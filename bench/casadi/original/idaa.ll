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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %109

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %9, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = icmp sle i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %109

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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %109

28:                                               ; preds = %23, %20
  %29 = call noalias ptr @malloc(i64 noundef 360) #7
  store ptr %29, ptr %8, align 8, !tbaa !13
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %109

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %36, i32 0, i32 204
  store ptr %35, ptr %37, align 8, !tbaa !15
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 9
  store ptr null, ptr %39, align 8, !tbaa !23
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %40, i32 0, i32 11
  store i32 0, ptr %41, align 8, !tbaa !28
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %42, i32 0, i32 10
  store ptr null, ptr %43, align 8, !tbaa !29
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %44, i32 0, i32 28
  store ptr null, ptr %45, align 8, !tbaa !30
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %46, i32 0, i32 29
  store ptr null, ptr %47, align 8, !tbaa !31
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %48, i32 0, i32 30
  store ptr null, ptr %49, align 8, !tbaa !32
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %50, i32 0, i32 31
  store ptr null, ptr %51, align 8, !tbaa !33
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = load ptr, ptr %8, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %53, i32 0, i32 15
  store i32 %52, ptr %54, align 8, !tbaa !34
  %55 = load i64, ptr %6, align 8, !tbaa !7
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %56, i32 0, i32 12
  store i64 %55, ptr %57, align 8, !tbaa !35
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = call i32 @IDAAdataMalloc(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %34
  %62 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %62) #6
  store ptr null, ptr %8, align 8, !tbaa !13
  %63 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %63, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %109

64:                                               ; preds = %34
  %65 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %65, label %84 [
    i32 1, label %66
    i32 2, label %75
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %67, i32 0, i32 18
  store ptr @IDAAhermiteMalloc, ptr %68, align 8, !tbaa !36
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %69, i32 0, i32 19
  store ptr @IDAAhermiteFree, ptr %70, align 8, !tbaa !37
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %71, i32 0, i32 17
  store ptr @IDAAhermiteGetY, ptr %72, align 8, !tbaa !38
  %73 = load ptr, ptr %8, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %73, i32 0, i32 16
  store ptr @IDAAhermiteStorePnt, ptr %74, align 8, !tbaa !39
  br label %84

75:                                               ; preds = %64
  %76 = load ptr, ptr %8, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %76, i32 0, i32 18
  store ptr @IDAApolynomialMalloc, ptr %77, align 8, !tbaa !36
  %78 = load ptr, ptr %8, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %78, i32 0, i32 19
  store ptr @IDAApolynomialFree, ptr %79, align 8, !tbaa !37
  %80 = load ptr, ptr %8, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %80, i32 0, i32 17
  store ptr @IDAApolynomialGetY, ptr %81, align 8, !tbaa !38
  %82 = load ptr, ptr %8, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %82, i32 0, i32 16
  store ptr @IDAApolynomialStorePnt, ptr %83, align 8, !tbaa !39
  br label %84

84:                                               ; preds = %64, %75, %66
  %85 = load ptr, ptr %8, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %85, i32 0, i32 20
  store i32 0, ptr %86, align 8, !tbaa !40
  %87 = load ptr, ptr %8, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %87, i32 0, i32 22
  store i32 1, ptr %88, align 8, !tbaa !41
  %89 = load ptr, ptr %8, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %89, i32 0, i32 23
  store i32 0, ptr %90, align 4, !tbaa !42
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %91, i32 0, i32 24
  store i32 0, ptr %92, align 8, !tbaa !43
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %93, i32 0, i32 5
  store ptr null, ptr %94, align 8, !tbaa !44
  %95 = load ptr, ptr %8, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %95, i32 0, i32 7
  store ptr null, ptr %96, align 8, !tbaa !45
  %97 = load ptr, ptr %8, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %97, i32 0, i32 6
  store i32 0, ptr %98, align 8, !tbaa !46
  %99 = load ptr, ptr %8, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %99, i32 0, i32 2
  store i32 1, ptr %100, align 8, !tbaa !47
  %101 = load ptr, ptr %8, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %101, i32 0, i32 3
  store i32 0, ptr %102, align 4, !tbaa !48
  %103 = load ptr, ptr %8, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %103, i32 0, i32 8
  store i32 1, ptr %104, align 8, !tbaa !49
  %105 = load ptr, ptr %9, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %105, i32 0, i32 203
  store i32 1, ptr %106, align 4, !tbaa !50
  %107 = load ptr, ptr %9, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %107, i32 0, i32 205
  store i32 1, ptr %108, align 8, !tbaa !51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %109

109:                                              ; preds = %84, %61, %32, %26, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

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
  %10 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %9, i32 0, i32 204
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %12, i32 0, i32 13
  store ptr null, ptr %13, align 8, !tbaa !52
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %14, i32 0, i32 12
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = add nsw i64 %16, 1
  %18 = mul i64 %17, 8
  %19 = call noalias ptr @malloc(i64 noundef %18) #7
  store ptr %19, ptr %5, align 8, !tbaa !53
  %20 = load ptr, ptr %5, align 8, !tbaa !53
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
  %27 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %26, i32 0, i32 12
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = icmp sle i64 %25, %28
  br i1 %29, label %30, label %64

30:                                               ; preds = %24
  %31 = call noalias ptr @malloc(i64 noundef 16) #7
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = load i64, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !54
  %35 = load ptr, ptr %5, align 8, !tbaa !53
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !54
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
  %46 = load ptr, ptr %5, align 8, !tbaa !53
  %47 = load i64, ptr %7, align 8, !tbaa !7
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  call void @free(ptr noundef %49) #6
  br label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %7, align 8, !tbaa !7
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %7, align 8, !tbaa !7
  br label %41, !llvm.loop !56

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8, !tbaa !53
  call void @free(ptr noundef %54) #6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %68

55:                                               ; preds = %30
  %56 = load ptr, ptr %5, align 8, !tbaa !53
  %57 = load i64, ptr %6, align 8, !tbaa !7
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8, !tbaa !58
  br label %61

61:                                               ; preds = %55
  %62 = load i64, ptr %6, align 8, !tbaa !7
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %6, align 8, !tbaa !7
  br label %24, !llvm.loop !60

64:                                               ; preds = %24
  %65 = load ptr, ptr %5, align 8, !tbaa !53
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %66, i32 0, i32 13
  store ptr %65, ptr %67, align 8, !tbaa !52
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
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 204
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 58
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = call ptr @N_VClone(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %18, i32 0, i32 28
  store ptr %17, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %286

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 58
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = call ptr @N_VClone(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %30, i32 0, i32 29
  store ptr %29, ptr %31, align 8, !tbaa !31
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 29
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %286

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 22
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %91

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 58
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = call ptr @N_VCloneVectorArray(i32 noundef %45, ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %50, i32 0, i32 30
  store ptr %49, ptr %51, align 8, !tbaa !32
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %42
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %57, i32 0, i32 28
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  call void @N_VDestroy(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %60, i32 0, i32 29
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  call void @N_VDestroy(ptr noundef %62)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %286

63:                                               ; preds = %42
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 4, !tbaa !62
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 58
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %70 = call ptr @N_VCloneVectorArray(i32 noundef %66, ptr noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %71, i32 0, i32 31
  store ptr %70, ptr %72, align 8, !tbaa !33
  %73 = load ptr, ptr %4, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %73, i32 0, i32 31
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %63
  %78 = load ptr, ptr %4, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  call void @N_VDestroy(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %81, i32 0, i32 29
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  call void @N_VDestroy(ptr noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %84, i32 0, i32 30
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %87, i32 0, i32 19
  %89 = load i32, ptr %88, align 4, !tbaa !62
  call void @N_VDestroyVectorArray(ptr noundef %86, i32 noundef %89)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %286

90:                                               ; preds = %63
  br label %91

91:                                               ; preds = %90, %37
  %92 = load ptr, ptr %4, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  store ptr %94, ptr %5, align 8, !tbaa !53
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %95

95:                                               ; preds = %203, %91
  %96 = load i64, ptr %7, align 8, !tbaa !7
  %97 = load ptr, ptr %4, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %97, i32 0, i32 12
  %99 = load i64, ptr %98, align 8, !tbaa !35
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
  %109 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %108, i32 0, i32 58
  %110 = load ptr, ptr %109, align 8, !tbaa !61
  %111 = call ptr @N_VClone(ptr noundef %110)
  %112 = load ptr, ptr %6, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8, !tbaa !65
  %114 = load ptr, ptr %6, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %114, i32 0, i32 0
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
  %123 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %122, i32 0, i32 58
  %124 = load ptr, ptr %123, align 8, !tbaa !61
  %125 = call ptr @N_VClone(ptr noundef %124)
  %126 = load ptr, ptr %6, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8, !tbaa !67
  %128 = load ptr, ptr %6, align 8, !tbaa !63
  %129 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %121
  %133 = load ptr, ptr %6, align 8, !tbaa !63
  %134 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %133, i32 0, i32 0
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
  %140 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %139, i32 0, i32 22
  %141 = load i32, ptr %140, align 8, !tbaa !41
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %196

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %144, i32 0, i32 19
  %146 = load i32, ptr %145, align 4, !tbaa !62
  %147 = load ptr, ptr %3, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %147, i32 0, i32 58
  %149 = load ptr, ptr %148, align 8, !tbaa !61
  %150 = call ptr @N_VCloneVectorArray(i32 noundef %146, ptr noundef %149)
  %151 = load ptr, ptr %6, align 8, !tbaa !63
  %152 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %151, i32 0, i32 2
  store ptr %150, ptr %152, align 8, !tbaa !68
  %153 = load ptr, ptr %6, align 8, !tbaa !63
  %154 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !68
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %166

157:                                              ; preds = %143
  %158 = load ptr, ptr %6, align 8, !tbaa !63
  %159 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !65
  call void @N_VDestroy(ptr noundef %160)
  %161 = load ptr, ptr %6, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %161, i32 0, i32 1
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
  %168 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %167, i32 0, i32 19
  %169 = load i32, ptr %168, align 4, !tbaa !62
  %170 = load ptr, ptr %3, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %170, i32 0, i32 58
  %172 = load ptr, ptr %171, align 8, !tbaa !61
  %173 = call ptr @N_VCloneVectorArray(i32 noundef %169, ptr noundef %172)
  %174 = load ptr, ptr %6, align 8, !tbaa !63
  %175 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %174, i32 0, i32 3
  store ptr %173, ptr %175, align 8, !tbaa !69
  %176 = load ptr, ptr %6, align 8, !tbaa !63
  %177 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !69
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %195

180:                                              ; preds = %166
  %181 = load ptr, ptr %6, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !65
  call void @N_VDestroy(ptr noundef %183)
  %184 = load ptr, ptr %6, align 8, !tbaa !63
  %185 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !67
  call void @N_VDestroy(ptr noundef %186)
  %187 = load ptr, ptr %6, align 8, !tbaa !63
  %188 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !68
  %190 = load ptr, ptr %3, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %190, i32 0, i32 19
  %192 = load i32, ptr %191, align 4, !tbaa !62
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
  %198 = load ptr, ptr %5, align 8, !tbaa !53
  %199 = load i64, ptr %7, align 8, !tbaa !7
  %200 = getelementptr inbounds ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !54
  %202 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %201, i32 0, i32 1
  store ptr %197, ptr %202, align 8, !tbaa !58
  br label %203

203:                                              ; preds = %196
  %204 = load i64, ptr %7, align 8, !tbaa !7
  %205 = add nsw i64 %204, 1
  store i64 %205, ptr %7, align 8, !tbaa !7
  br label %95, !llvm.loop !70

206:                                              ; preds = %180, %157, %132, %118, %105, %95
  %207 = load i32, ptr %9, align 4, !tbaa !9
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %284, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %4, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %210, i32 0, i32 28
  %212 = load ptr, ptr %211, align 8, !tbaa !30
  call void @N_VDestroy(ptr noundef %212)
  %213 = load ptr, ptr %4, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %213, i32 0, i32 29
  %215 = load ptr, ptr %214, align 8, !tbaa !31
  call void @N_VDestroy(ptr noundef %215)
  %216 = load ptr, ptr %4, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %216, i32 0, i32 22
  %218 = load i32, ptr %217, align 8, !tbaa !41
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %233

220:                                              ; preds = %209
  %221 = load ptr, ptr %4, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %221, i32 0, i32 30
  %223 = load ptr, ptr %222, align 8, !tbaa !32
  %224 = load ptr, ptr %3, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %224, i32 0, i32 19
  %226 = load i32, ptr %225, align 4, !tbaa !62
  call void @N_VDestroyVectorArray(ptr noundef %223, i32 noundef %226)
  %227 = load ptr, ptr %4, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %227, i32 0, i32 31
  %229 = load ptr, ptr %228, align 8, !tbaa !33
  %230 = load ptr, ptr %3, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %230, i32 0, i32 19
  %232 = load i32, ptr %231, align 4, !tbaa !62
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
  %239 = load ptr, ptr %5, align 8, !tbaa !53
  %240 = load i64, ptr %7, align 8, !tbaa !7
  %241 = getelementptr inbounds ptr, ptr %239, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !54
  %243 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !58
  store ptr %244, ptr %6, align 8, !tbaa !63
  %245 = load ptr, ptr %6, align 8, !tbaa !63
  %246 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !65
  call void @N_VDestroy(ptr noundef %247)
  %248 = load ptr, ptr %6, align 8, !tbaa !63
  %249 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !67
  call void @N_VDestroy(ptr noundef %250)
  %251 = load ptr, ptr %4, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %251, i32 0, i32 22
  %253 = load i32, ptr %252, align 8, !tbaa !41
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %268

255:                                              ; preds = %238
  %256 = load ptr, ptr %6, align 8, !tbaa !63
  %257 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !68
  %259 = load ptr, ptr %3, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %259, i32 0, i32 19
  %261 = load i32, ptr %260, align 4, !tbaa !62
  call void @N_VDestroyVectorArray(ptr noundef %258, i32 noundef %261)
  %262 = load ptr, ptr %6, align 8, !tbaa !63
  %263 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !69
  %265 = load ptr, ptr %3, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %265, i32 0, i32 19
  %267 = load i32, ptr %266, align 4, !tbaa !62
  call void @N_VDestroyVectorArray(ptr noundef %264, i32 noundef %267)
  br label %268

268:                                              ; preds = %255, %238
  %269 = load ptr, ptr %5, align 8, !tbaa !53
  %270 = load i64, ptr %7, align 8, !tbaa !7
  %271 = getelementptr inbounds ptr, ptr %269, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !54
  %273 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !58
  call void @free(ptr noundef %274) #6
  %275 = load ptr, ptr %5, align 8, !tbaa !53
  %276 = load i64, ptr %7, align 8, !tbaa !7
  %277 = getelementptr inbounds ptr, ptr %275, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !54
  %279 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %278, i32 0, i32 1
  store ptr null, ptr %279, align 8, !tbaa !58
  br label %280

280:                                              ; preds = %268
  %281 = load i64, ptr %7, align 8, !tbaa !7
  %282 = add nsw i64 %281, 1
  store i64 %282, ptr %7, align 8, !tbaa !7
  br label %234, !llvm.loop !71

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
  %8 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %7, i32 0, i32 204
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %10, i32 0, i32 28
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %13, i32 0, i32 29
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  call void @N_VDestroy(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %16, i32 0, i32 22
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 4, !tbaa !62
  call void @N_VDestroyVectorArray(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 4, !tbaa !62
  call void @N_VDestroyVectorArray(ptr noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %20, %1
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  store ptr %36, ptr %4, align 8, !tbaa !53
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %37

37:                                               ; preds = %89, %33
  %38 = load i64, ptr %6, align 8, !tbaa !7
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %39, i32 0, i32 12
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = icmp sle i64 %38, %41
  br i1 %42, label %43, label %92

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !53
  %45 = load i64, ptr %6, align 8, !tbaa !7
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  store ptr %49, ptr %5, align 8, !tbaa !63
  %50 = load ptr, ptr %5, align 8, !tbaa !63
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %88

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  call void @N_VDestroy(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  call void @N_VDestroy(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %59, i32 0, i32 22
  %61 = load i32, ptr %60, align 8, !tbaa !41
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %67 = load ptr, ptr %2, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 19
  %69 = load i32, ptr %68, align 4, !tbaa !62
  call void @N_VDestroyVectorArray(ptr noundef %66, i32 noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  %73 = load ptr, ptr %2, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %73, i32 0, i32 19
  %75 = load i32, ptr %74, align 4, !tbaa !62
  call void @N_VDestroyVectorArray(ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %63, %52
  %77 = load ptr, ptr %4, align 8, !tbaa !53
  %78 = load i64, ptr %6, align 8, !tbaa !7
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  call void @free(ptr noundef %82) #6
  %83 = load ptr, ptr %4, align 8, !tbaa !53
  %84 = load i64, ptr %6, align 8, !tbaa !7
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %86, i32 0, i32 1
  store ptr null, ptr %87, align 8, !tbaa !58
  br label %88

88:                                               ; preds = %76, %43
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %6, align 8, !tbaa !7
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %6, align 8, !tbaa !7
  br label %37, !llvm.loop !72

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
  store ptr %0, ptr %8, align 8, !tbaa !11
  store double %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !74
  store ptr %3, ptr %11, align 8, !tbaa !74
  store ptr %4, ptr %12, align 8, !tbaa !75
  store ptr %5, ptr %13, align 8, !tbaa !75
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
  store ptr null, ptr %28, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store ptr null, ptr %29, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %38, i32 0, i32 204
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  store ptr %40, ptr %14, align 8, !tbaa !13
  %41 = load ptr, ptr %14, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  store ptr %43, ptr %15, align 8, !tbaa !53
  %44 = load ptr, ptr %14, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %6
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 19
  %51 = load i32, ptr %50, align 4, !tbaa !62
  br label %53

52:                                               ; preds = %6
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi i32 [ %51, %48 ], [ 0, %52 ]
  store i32 %54, ptr %34, align 4, !tbaa !9
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = load double, ptr %9, align 8, !tbaa !73
  %57 = call i32 @IDAAfindIndex(ptr noundef %55, double noundef %56, ptr noundef %35, ptr noundef %36)
  store i32 %57, ptr %32, align 4, !tbaa !9
  %58 = load i32, ptr %32, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %61, ptr %7, align 4
  store i32 1, ptr %37, align 4
  br label %481

62:                                               ; preds = %53
  %63 = load i64, ptr %35, align 8, !tbaa !7
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %112

65:                                               ; preds = %62
  %66 = load ptr, ptr %15, align 8, !tbaa !53
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  store ptr %70, ptr %16, align 8, !tbaa !63
  %71 = load ptr, ptr %16, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %74 = load ptr, ptr %10, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %16, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  %78 = load ptr, ptr %11, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %77, ptr noundef %78)
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %108, %65
  %80 = load i32, ptr %33, align 4, !tbaa !9
  %81 = load i32, ptr %34, align 4, !tbaa !9
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %111

83:                                               ; preds = %79
  %84 = load ptr, ptr %16, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  %87 = load i32, ptr %33, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !74
  %91 = load ptr, ptr %12, align 8, !tbaa !75
  %92 = load i32, ptr %33, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %90, ptr noundef %95)
  %96 = load ptr, ptr %16, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !69
  %99 = load i32, ptr %33, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !74
  %103 = load ptr, ptr %13, align 8, !tbaa !75
  %104 = load i32, ptr %33, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %102, ptr noundef %107)
  br label %108

108:                                              ; preds = %83
  %109 = load i32, ptr %33, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %33, align 4, !tbaa !9
  br label %79, !llvm.loop !76

111:                                              ; preds = %79
  store i32 0, ptr %7, align 4
  store i32 1, ptr %37, align 4
  br label %481

112:                                              ; preds = %62
  %113 = load ptr, ptr %15, align 8, !tbaa !53
  %114 = load i64, ptr %35, align 8, !tbaa !7
  %115 = sub nsw i64 %114, 1
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %117, i32 0, i32 0
  %119 = load double, ptr %118, align 8, !tbaa !77
  store double %119, ptr %18, align 8, !tbaa !73
  %120 = load ptr, ptr %15, align 8, !tbaa !53
  %121 = load i64, ptr %35, align 8, !tbaa !7
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %123, i32 0, i32 0
  %125 = load double, ptr %124, align 8, !tbaa !77
  store double %125, ptr %19, align 8, !tbaa !73
  %126 = load double, ptr %19, align 8, !tbaa !73
  %127 = load double, ptr %18, align 8, !tbaa !73
  %128 = fsub double %126, %127
  store double %128, ptr %20, align 8, !tbaa !73
  %129 = load ptr, ptr %15, align 8, !tbaa !53
  %130 = load i64, ptr %35, align 8, !tbaa !7
  %131 = sub nsw i64 %130, 1
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !58
  store ptr %135, ptr %16, align 8, !tbaa !63
  %136 = load ptr, ptr %16, align 8, !tbaa !63
  %137 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !65
  store ptr %138, ptr %24, align 8, !tbaa !74
  %139 = load ptr, ptr %16, align 8, !tbaa !63
  %140 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !67
  store ptr %141, ptr %25, align 8, !tbaa !74
  %142 = load ptr, ptr %14, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %142, i32 0, i32 23
  %144 = load i32, ptr %143, align 4, !tbaa !42
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %112
  %147 = load ptr, ptr %16, align 8, !tbaa !63
  %148 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !68
  store ptr %149, ptr %28, align 8, !tbaa !75
  %150 = load ptr, ptr %16, align 8, !tbaa !63
  %151 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !69
  store ptr %152, ptr %29, align 8, !tbaa !75
  br label %153

153:                                              ; preds = %146, %112
  %154 = load i32, ptr %36, align 4, !tbaa !9
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %304

156:                                              ; preds = %153
  %157 = load ptr, ptr %15, align 8, !tbaa !53
  %158 = load i64, ptr %35, align 8, !tbaa !7
  %159 = getelementptr inbounds ptr, ptr %157, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !58
  store ptr %162, ptr %17, align 8, !tbaa !63
  %163 = load ptr, ptr %17, align 8, !tbaa !63
  %164 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !65
  store ptr %165, ptr %26, align 8, !tbaa !74
  %166 = load ptr, ptr %17, align 8, !tbaa !63
  %167 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !67
  store ptr %168, ptr %27, align 8, !tbaa !74
  %169 = load ptr, ptr %26, align 8, !tbaa !74
  %170 = load ptr, ptr %24, align 8, !tbaa !74
  %171 = load ptr, ptr %14, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %171, i32 0, i32 25
  %173 = getelementptr inbounds [6 x ptr], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %173, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %169, double noundef -1.000000e+00, ptr noundef %170, ptr noundef %174)
  %175 = load ptr, ptr %27, align 8, !tbaa !74
  %176 = load ptr, ptr %25, align 8, !tbaa !74
  %177 = load ptr, ptr %14, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %177, i32 0, i32 25
  %179 = getelementptr inbounds [6 x ptr], ptr %178, i64 0, i64 1
  %180 = load ptr, ptr %179, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %175, double noundef 1.000000e+00, ptr noundef %176, ptr noundef %180)
  %181 = load double, ptr %20, align 8, !tbaa !73
  %182 = load ptr, ptr %14, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %182, i32 0, i32 25
  %184 = getelementptr inbounds [6 x ptr], ptr %183, i64 0, i64 1
  %185 = load ptr, ptr %184, align 8, !tbaa !74
  %186 = load ptr, ptr %14, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %186, i32 0, i32 25
  %188 = getelementptr inbounds [6 x ptr], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %188, align 8, !tbaa !74
  %190 = load ptr, ptr %14, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %190, i32 0, i32 25
  %192 = getelementptr inbounds [6 x ptr], ptr %191, i64 0, i64 1
  %193 = load ptr, ptr %192, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef %181, ptr noundef %185, double noundef -2.000000e+00, ptr noundef %189, ptr noundef %193)
  %194 = load ptr, ptr %14, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %194, i32 0, i32 25
  %196 = getelementptr inbounds [6 x ptr], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %196, align 8, !tbaa !74
  %198 = load double, ptr %20, align 8, !tbaa !73
  %199 = fneg double %198
  %200 = load ptr, ptr %25, align 8, !tbaa !74
  %201 = load ptr, ptr %14, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %201, i32 0, i32 25
  %203 = getelementptr inbounds [6 x ptr], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %203, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %197, double noundef %199, ptr noundef %200, ptr noundef %204)
  %205 = load ptr, ptr %17, align 8, !tbaa !63
  %206 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !68
  store ptr %207, ptr %30, align 8, !tbaa !75
  %208 = load ptr, ptr %17, align 8, !tbaa !63
  %209 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !69
  store ptr %210, ptr %31, align 8, !tbaa !75
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %211

211:                                              ; preds = %300, %156
  %212 = load i32, ptr %33, align 4, !tbaa !9
  %213 = load i32, ptr %34, align 4, !tbaa !9
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %303

215:                                              ; preds = %211
  %216 = load ptr, ptr %30, align 8, !tbaa !75
  %217 = load i32, ptr %33, align 4, !tbaa !9
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !74
  %221 = load ptr, ptr %28, align 8, !tbaa !75
  %222 = load i32, ptr %33, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !74
  %226 = load ptr, ptr %14, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %226, i32 0, i32 26
  %228 = getelementptr inbounds [6 x ptr], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %228, align 8, !tbaa !75
  %230 = load i32, ptr %33, align 4, !tbaa !9
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %220, double noundef -1.000000e+00, ptr noundef %225, ptr noundef %233)
  %234 = load ptr, ptr %31, align 8, !tbaa !75
  %235 = load i32, ptr %33, align 4, !tbaa !9
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !74
  %239 = load ptr, ptr %29, align 8, !tbaa !75
  %240 = load i32, ptr %33, align 4, !tbaa !9
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !74
  %244 = load ptr, ptr %14, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %244, i32 0, i32 26
  %246 = getelementptr inbounds [6 x ptr], ptr %245, i64 0, i64 1
  %247 = load ptr, ptr %246, align 8, !tbaa !75
  %248 = load i32, ptr %33, align 4, !tbaa !9
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %238, double noundef 1.000000e+00, ptr noundef %243, ptr noundef %251)
  %252 = load double, ptr %20, align 8, !tbaa !73
  %253 = load ptr, ptr %14, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %253, i32 0, i32 26
  %255 = getelementptr inbounds [6 x ptr], ptr %254, i64 0, i64 1
  %256 = load ptr, ptr %255, align 8, !tbaa !75
  %257 = load i32, ptr %33, align 4, !tbaa !9
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !74
  %261 = load ptr, ptr %14, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %261, i32 0, i32 26
  %263 = getelementptr inbounds [6 x ptr], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %263, align 8, !tbaa !75
  %265 = load i32, ptr %33, align 4, !tbaa !9
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !74
  %269 = load ptr, ptr %14, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %269, i32 0, i32 26
  %271 = getelementptr inbounds [6 x ptr], ptr %270, i64 0, i64 1
  %272 = load ptr, ptr %271, align 8, !tbaa !75
  %273 = load i32, ptr %33, align 4, !tbaa !9
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef %252, ptr noundef %260, double noundef -2.000000e+00, ptr noundef %268, ptr noundef %276)
  %277 = load ptr, ptr %14, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %277, i32 0, i32 26
  %279 = getelementptr inbounds [6 x ptr], ptr %278, i64 0, i64 0
  %280 = load ptr, ptr %279, align 8, !tbaa !75
  %281 = load i32, ptr %33, align 4, !tbaa !9
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !74
  %285 = load double, ptr %20, align 8, !tbaa !73
  %286 = fneg double %285
  %287 = load ptr, ptr %29, align 8, !tbaa !75
  %288 = load i32, ptr %33, align 4, !tbaa !9
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !74
  %292 = load ptr, ptr %14, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %292, i32 0, i32 26
  %294 = getelementptr inbounds [6 x ptr], ptr %293, i64 0, i64 0
  %295 = load ptr, ptr %294, align 8, !tbaa !75
  %296 = load i32, ptr %33, align 4, !tbaa !9
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %284, double noundef %286, ptr noundef %291, ptr noundef %299)
  br label %300

300:                                              ; preds = %215
  %301 = load i32, ptr %33, align 4, !tbaa !9
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %33, align 4, !tbaa !9
  br label %211, !llvm.loop !78

303:                                              ; preds = %211
  br label %304

304:                                              ; preds = %303, %153
  %305 = load double, ptr %9, align 8, !tbaa !73
  %306 = load double, ptr %18, align 8, !tbaa !73
  %307 = fsub double %305, %306
  store double %307, ptr %21, align 8, !tbaa !73
  %308 = load double, ptr %21, align 8, !tbaa !73
  %309 = load double, ptr %20, align 8, !tbaa !73
  %310 = fdiv double %308, %309
  store double %310, ptr %22, align 8, !tbaa !73
  %311 = load double, ptr %22, align 8, !tbaa !73
  %312 = load double, ptr %22, align 8, !tbaa !73
  %313 = fmul double %311, %312
  store double %313, ptr %22, align 8, !tbaa !73
  %314 = load double, ptr %22, align 8, !tbaa !73
  %315 = load double, ptr %9, align 8, !tbaa !73
  %316 = load double, ptr %19, align 8, !tbaa !73
  %317 = fsub double %315, %316
  %318 = fmul double %314, %317
  %319 = load double, ptr %20, align 8, !tbaa !73
  %320 = fdiv double %318, %319
  store double %320, ptr %23, align 8, !tbaa !73
  %321 = load ptr, ptr %24, align 8, !tbaa !74
  %322 = load double, ptr %21, align 8, !tbaa !73
  %323 = load ptr, ptr %25, align 8, !tbaa !74
  %324 = load ptr, ptr %10, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %321, double noundef %322, ptr noundef %323, ptr noundef %324)
  %325 = load ptr, ptr %10, align 8, !tbaa !74
  %326 = load double, ptr %22, align 8, !tbaa !73
  %327 = load ptr, ptr %14, align 8, !tbaa !13
  %328 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %327, i32 0, i32 25
  %329 = getelementptr inbounds [6 x ptr], ptr %328, i64 0, i64 0
  %330 = load ptr, ptr %329, align 8, !tbaa !74
  %331 = load ptr, ptr %10, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %325, double noundef %326, ptr noundef %330, ptr noundef %331)
  %332 = load ptr, ptr %10, align 8, !tbaa !74
  %333 = load double, ptr %23, align 8, !tbaa !73
  %334 = load ptr, ptr %14, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %334, i32 0, i32 25
  %336 = getelementptr inbounds [6 x ptr], ptr %335, i64 0, i64 1
  %337 = load ptr, ptr %336, align 8, !tbaa !74
  %338 = load ptr, ptr %10, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %332, double noundef %333, ptr noundef %337, ptr noundef %338)
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %339

339:                                              ; preds = %398, %304
  %340 = load i32, ptr %33, align 4, !tbaa !9
  %341 = load i32, ptr %34, align 4, !tbaa !9
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %401

343:                                              ; preds = %339
  %344 = load ptr, ptr %28, align 8, !tbaa !75
  %345 = load i32, ptr %33, align 4, !tbaa !9
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !74
  %349 = load double, ptr %21, align 8, !tbaa !73
  %350 = load ptr, ptr %29, align 8, !tbaa !75
  %351 = load i32, ptr %33, align 4, !tbaa !9
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %350, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !74
  %355 = load ptr, ptr %12, align 8, !tbaa !75
  %356 = load i32, ptr %33, align 4, !tbaa !9
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %348, double noundef %349, ptr noundef %354, ptr noundef %359)
  %360 = load ptr, ptr %12, align 8, !tbaa !75
  %361 = load i32, ptr %33, align 4, !tbaa !9
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %360, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !74
  %365 = load double, ptr %22, align 8, !tbaa !73
  %366 = load ptr, ptr %14, align 8, !tbaa !13
  %367 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %366, i32 0, i32 26
  %368 = getelementptr inbounds [6 x ptr], ptr %367, i64 0, i64 0
  %369 = load ptr, ptr %368, align 8, !tbaa !75
  %370 = load i32, ptr %33, align 4, !tbaa !9
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !74
  %374 = load ptr, ptr %12, align 8, !tbaa !75
  %375 = load i32, ptr %33, align 4, !tbaa !9
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %374, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %364, double noundef %365, ptr noundef %373, ptr noundef %378)
  %379 = load ptr, ptr %12, align 8, !tbaa !75
  %380 = load i32, ptr %33, align 4, !tbaa !9
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds ptr, ptr %379, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !74
  %384 = load double, ptr %23, align 8, !tbaa !73
  %385 = load ptr, ptr %14, align 8, !tbaa !13
  %386 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %385, i32 0, i32 26
  %387 = getelementptr inbounds [6 x ptr], ptr %386, i64 0, i64 1
  %388 = load ptr, ptr %387, align 8, !tbaa !75
  %389 = load i32, ptr %33, align 4, !tbaa !9
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %388, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !74
  %393 = load ptr, ptr %12, align 8, !tbaa !75
  %394 = load i32, ptr %33, align 4, !tbaa !9
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %383, double noundef %384, ptr noundef %392, ptr noundef %397)
  br label %398

398:                                              ; preds = %343
  %399 = load i32, ptr %33, align 4, !tbaa !9
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %33, align 4, !tbaa !9
  br label %339, !llvm.loop !79

401:                                              ; preds = %339
  %402 = load double, ptr %21, align 8, !tbaa !73
  %403 = load double, ptr %20, align 8, !tbaa !73
  %404 = fdiv double %402, %403
  %405 = load double, ptr %20, align 8, !tbaa !73
  %406 = fdiv double %404, %405
  store double %406, ptr %21, align 8, !tbaa !73
  %407 = load double, ptr %21, align 8, !tbaa !73
  %408 = load double, ptr %9, align 8, !tbaa !73
  %409 = load double, ptr %19, align 8, !tbaa !73
  %410 = fmul double 2.000000e+00, %409
  %411 = fneg double %410
  %412 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %408, double %411)
  %413 = load double, ptr %18, align 8, !tbaa !73
  %414 = fsub double %412, %413
  %415 = load double, ptr %20, align 8, !tbaa !73
  %416 = fdiv double %414, %415
  %417 = fmul double %407, %416
  store double %417, ptr %22, align 8, !tbaa !73
  %418 = load double, ptr %21, align 8, !tbaa !73
  %419 = fmul double %418, 2.000000e+00
  store double %419, ptr %21, align 8, !tbaa !73
  %420 = load ptr, ptr %25, align 8, !tbaa !74
  %421 = load double, ptr %21, align 8, !tbaa !73
  %422 = load ptr, ptr %14, align 8, !tbaa !13
  %423 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %422, i32 0, i32 25
  %424 = getelementptr inbounds [6 x ptr], ptr %423, i64 0, i64 0
  %425 = load ptr, ptr %424, align 8, !tbaa !74
  %426 = load ptr, ptr %11, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %420, double noundef %421, ptr noundef %425, ptr noundef %426)
  %427 = load ptr, ptr %11, align 8, !tbaa !74
  %428 = load double, ptr %22, align 8, !tbaa !73
  %429 = load ptr, ptr %14, align 8, !tbaa !13
  %430 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %429, i32 0, i32 25
  %431 = getelementptr inbounds [6 x ptr], ptr %430, i64 0, i64 1
  %432 = load ptr, ptr %431, align 8, !tbaa !74
  %433 = load ptr, ptr %11, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %427, double noundef %428, ptr noundef %432, ptr noundef %433)
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %434

434:                                              ; preds = %477, %401
  %435 = load i32, ptr %33, align 4, !tbaa !9
  %436 = load i32, ptr %34, align 4, !tbaa !9
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %480

438:                                              ; preds = %434
  %439 = load ptr, ptr %29, align 8, !tbaa !75
  %440 = load i32, ptr %33, align 4, !tbaa !9
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds ptr, ptr %439, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !74
  %444 = load double, ptr %21, align 8, !tbaa !73
  %445 = load ptr, ptr %14, align 8, !tbaa !13
  %446 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %445, i32 0, i32 26
  %447 = getelementptr inbounds [6 x ptr], ptr %446, i64 0, i64 0
  %448 = load ptr, ptr %447, align 8, !tbaa !75
  %449 = load i32, ptr %33, align 4, !tbaa !9
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %448, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !74
  %453 = load ptr, ptr %13, align 8, !tbaa !75
  %454 = load i32, ptr %33, align 4, !tbaa !9
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %453, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %443, double noundef %444, ptr noundef %452, ptr noundef %457)
  %458 = load ptr, ptr %13, align 8, !tbaa !75
  %459 = load i32, ptr %33, align 4, !tbaa !9
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %458, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !74
  %463 = load double, ptr %22, align 8, !tbaa !73
  %464 = load ptr, ptr %14, align 8, !tbaa !13
  %465 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %464, i32 0, i32 26
  %466 = getelementptr inbounds [6 x ptr], ptr %465, i64 0, i64 1
  %467 = load ptr, ptr %466, align 8, !tbaa !75
  %468 = load i32, ptr %33, align 4, !tbaa !9
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !74
  %472 = load ptr, ptr %13, align 8, !tbaa !75
  %473 = load i32, ptr %33, align 4, !tbaa !9
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %472, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %462, double noundef %463, ptr noundef %471, ptr noundef %476)
  br label %477

477:                                              ; preds = %438
  %478 = load i32, ptr %33, align 4, !tbaa !9
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %33, align 4, !tbaa !9
  br label %434, !llvm.loop !80

480:                                              ; preds = %434
  store i32 0, ptr %7, align 4
  store i32 1, ptr %37, align 4
  br label %481

481:                                              ; preds = %480, %111, %60
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
  %482 = load i32, ptr %7, align 4
  ret i32 %482
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAAhermiteStorePnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %8, i32 0, i32 204
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %13, ptr %6, align 8, !tbaa !63
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 43
  %16 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = load ptr, ptr %6, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %48, %25
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %33, i32 0, i32 69
  %35 = getelementptr inbounds [6 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = load ptr, ptr %6, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %40, ptr noundef %47)
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !9
  br label %26, !llvm.loop !81

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %51, %2
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = call i32 @IDAAGettnSolutionYp(ptr noundef %53, ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %58, i32 0, i32 22
  %60 = load i32, ptr %59, align 8, !tbaa !41
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %52
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = load ptr, ptr %6, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %67 = call i32 @IDAAGettnSolutionYpS(ptr noundef %63, ptr noundef %66)
  br label %68

68:                                               ; preds = %62, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 204
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 58
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = call ptr @N_VClone(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %18, i32 0, i32 28
  store ptr %17, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %324

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 58
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = call ptr @N_VClone(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %30, i32 0, i32 29
  store ptr %29, ptr %31, align 8, !tbaa !31
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 29
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %324

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 22
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %91

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 58
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = call ptr @N_VCloneVectorArray(i32 noundef %45, ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %50, i32 0, i32 30
  store ptr %49, ptr %51, align 8, !tbaa !32
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %42
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %57, i32 0, i32 28
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  call void @N_VDestroy(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %60, i32 0, i32 29
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  call void @N_VDestroy(ptr noundef %62)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %324

63:                                               ; preds = %42
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 4, !tbaa !62
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 58
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %70 = call ptr @N_VCloneVectorArray(i32 noundef %66, ptr noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %71, i32 0, i32 31
  store ptr %70, ptr %72, align 8, !tbaa !33
  %73 = load ptr, ptr %4, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %73, i32 0, i32 31
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %63
  %78 = load ptr, ptr %4, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  call void @N_VDestroy(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %81, i32 0, i32 29
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  call void @N_VDestroy(ptr noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %84, i32 0, i32 30
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %87, i32 0, i32 19
  %89 = load i32, ptr %88, align 4, !tbaa !62
  call void @N_VDestroyVectorArray(ptr noundef %86, i32 noundef %89)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %324

90:                                               ; preds = %63
  br label %91

91:                                               ; preds = %90, %37
  %92 = load ptr, ptr %4, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  store ptr %94, ptr %5, align 8, !tbaa !53
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %95

95:                                               ; preds = %229, %91
  %96 = load i64, ptr %7, align 8, !tbaa !7
  %97 = load ptr, ptr %4, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %97, i32 0, i32 12
  %99 = load i64, ptr %98, align 8, !tbaa !35
  %100 = icmp sle i64 %96, %99
  br i1 %100, label %101, label %232

101:                                              ; preds = %95
  store ptr null, ptr %6, align 8, !tbaa !82
  %102 = call noalias ptr @malloc(i64 noundef 40) #7
  store ptr %102, ptr %6, align 8, !tbaa !82
  %103 = load ptr, ptr %6, align 8, !tbaa !82
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %106, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %232

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %108, i32 0, i32 58
  %110 = load ptr, ptr %109, align 8, !tbaa !61
  %111 = call ptr @N_VClone(ptr noundef %110)
  %112 = load ptr, ptr %6, align 8, !tbaa !82
  %113 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8, !tbaa !84
  %114 = load ptr, ptr %6, align 8, !tbaa !82
  %115 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !84
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %107
  %119 = load ptr, ptr %6, align 8, !tbaa !82
  call void @free(ptr noundef %119) #6
  store ptr null, ptr %6, align 8, !tbaa !82
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
  %126 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %125, i32 0, i32 58
  %127 = load ptr, ptr %126, align 8, !tbaa !61
  %128 = call ptr @N_VClone(ptr noundef %127)
  %129 = load ptr, ptr %6, align 8, !tbaa !82
  %130 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %129, i32 0, i32 2
  store ptr %128, ptr %130, align 8, !tbaa !86
  %131 = load ptr, ptr %6, align 8, !tbaa !82
  %132 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !86
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %124
  %136 = load ptr, ptr %6, align 8, !tbaa !82
  %137 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !84
  call void @N_VDestroy(ptr noundef %138)
  %139 = load ptr, ptr %6, align 8, !tbaa !82
  call void @free(ptr noundef %139) #6
  store ptr null, ptr %6, align 8, !tbaa !82
  %140 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %140, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %141

141:                                              ; preds = %135, %124
  br label %145

142:                                              ; preds = %121
  %143 = load ptr, ptr %6, align 8, !tbaa !82
  %144 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %143, i32 0, i32 2
  store ptr null, ptr %144, align 8, !tbaa !86
  br label %145

145:                                              ; preds = %142, %141
  %146 = load ptr, ptr %4, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %146, i32 0, i32 22
  %148 = load i32, ptr %147, align 8, !tbaa !41
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %222

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %151, i32 0, i32 19
  %153 = load i32, ptr %152, align 4, !tbaa !62
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %154, i32 0, i32 58
  %156 = load ptr, ptr %155, align 8, !tbaa !61
  %157 = call ptr @N_VCloneVectorArray(i32 noundef %153, ptr noundef %156)
  %158 = load ptr, ptr %6, align 8, !tbaa !82
  %159 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8, !tbaa !87
  %160 = load ptr, ptr %6, align 8, !tbaa !82
  %161 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !87
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %179

164:                                              ; preds = %150
  %165 = load ptr, ptr %6, align 8, !tbaa !82
  %166 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !84
  call void @N_VDestroy(ptr noundef %167)
  %168 = load ptr, ptr %6, align 8, !tbaa !82
  %169 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !86
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %164
  %173 = load ptr, ptr %6, align 8, !tbaa !82
  %174 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !86
  call void @N_VDestroy(ptr noundef %175)
  br label %176

176:                                              ; preds = %172, %164
  %177 = load ptr, ptr %6, align 8, !tbaa !82
  call void @free(ptr noundef %177) #6
  store ptr null, ptr %6, align 8, !tbaa !82
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
  %184 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %183, i32 0, i32 19
  %185 = load i32, ptr %184, align 4, !tbaa !62
  %186 = load ptr, ptr %3, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %186, i32 0, i32 58
  %188 = load ptr, ptr %187, align 8, !tbaa !61
  %189 = call ptr @N_VCloneVectorArray(i32 noundef %185, ptr noundef %188)
  %190 = load ptr, ptr %6, align 8, !tbaa !82
  %191 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %190, i32 0, i32 3
  store ptr %189, ptr %191, align 8, !tbaa !88
  %192 = load ptr, ptr %6, align 8, !tbaa !82
  %193 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !88
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %217

196:                                              ; preds = %182
  %197 = load ptr, ptr %6, align 8, !tbaa !82
  %198 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !84
  call void @N_VDestroy(ptr noundef %199)
  %200 = load ptr, ptr %6, align 8, !tbaa !82
  %201 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !86
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %196
  %205 = load ptr, ptr %6, align 8, !tbaa !82
  %206 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !86
  call void @N_VDestroy(ptr noundef %207)
  br label %208

208:                                              ; preds = %204, %196
  %209 = load ptr, ptr %6, align 8, !tbaa !82
  %210 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !87
  %212 = load ptr, ptr %3, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %212, i32 0, i32 19
  %214 = load i32, ptr %213, align 4, !tbaa !62
  call void @N_VDestroyVectorArray(ptr noundef %211, i32 noundef %214)
  %215 = load ptr, ptr %6, align 8, !tbaa !82
  call void @free(ptr noundef %215) #6
  store ptr null, ptr %6, align 8, !tbaa !82
  %216 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %216, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %217

217:                                              ; preds = %208, %182
  br label %221

218:                                              ; preds = %179
  %219 = load ptr, ptr %6, align 8, !tbaa !82
  %220 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %219, i32 0, i32 3
  store ptr null, ptr %220, align 8, !tbaa !88
  br label %221

221:                                              ; preds = %218, %217
  br label %222

222:                                              ; preds = %221, %145
  %223 = load ptr, ptr %6, align 8, !tbaa !82
  %224 = load ptr, ptr %5, align 8, !tbaa !53
  %225 = load i64, ptr %7, align 8, !tbaa !7
  %226 = getelementptr inbounds ptr, ptr %224, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !54
  %228 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %227, i32 0, i32 1
  store ptr %223, ptr %228, align 8, !tbaa !58
  br label %229

229:                                              ; preds = %222
  %230 = load i64, ptr %7, align 8, !tbaa !7
  %231 = add nsw i64 %230, 1
  store i64 %231, ptr %7, align 8, !tbaa !7
  br label %95, !llvm.loop !89

232:                                              ; preds = %176, %118, %105, %95
  %233 = load i32, ptr %9, align 4, !tbaa !9
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %322, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %4, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %236, i32 0, i32 28
  %238 = load ptr, ptr %237, align 8, !tbaa !30
  call void @N_VDestroy(ptr noundef %238)
  %239 = load ptr, ptr %4, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %239, i32 0, i32 29
  %241 = load ptr, ptr %240, align 8, !tbaa !31
  call void @N_VDestroy(ptr noundef %241)
  %242 = load ptr, ptr %4, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %242, i32 0, i32 22
  %244 = load i32, ptr %243, align 8, !tbaa !41
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %259

246:                                              ; preds = %235
  %247 = load ptr, ptr %4, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %247, i32 0, i32 30
  %249 = load ptr, ptr %248, align 8, !tbaa !32
  %250 = load ptr, ptr %3, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %250, i32 0, i32 19
  %252 = load i32, ptr %251, align 4, !tbaa !62
  call void @N_VDestroyVectorArray(ptr noundef %249, i32 noundef %252)
  %253 = load ptr, ptr %4, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %253, i32 0, i32 31
  %255 = load ptr, ptr %254, align 8, !tbaa !33
  %256 = load ptr, ptr %3, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %256, i32 0, i32 19
  %258 = load i32, ptr %257, align 4, !tbaa !62
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
  %265 = load ptr, ptr %5, align 8, !tbaa !53
  %266 = load i64, ptr %7, align 8, !tbaa !7
  %267 = getelementptr inbounds ptr, ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !54
  %269 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !58
  store ptr %270, ptr %6, align 8, !tbaa !82
  %271 = load ptr, ptr %6, align 8, !tbaa !82
  %272 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !84
  call void @N_VDestroy(ptr noundef %273)
  %274 = load ptr, ptr %6, align 8, !tbaa !82
  %275 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !86
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %282

278:                                              ; preds = %264
  %279 = load ptr, ptr %6, align 8, !tbaa !82
  %280 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !86
  call void @N_VDestroy(ptr noundef %281)
  br label %282

282:                                              ; preds = %278, %264
  %283 = load ptr, ptr %4, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %283, i32 0, i32 22
  %285 = load i32, ptr %284, align 8, !tbaa !41
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %306

287:                                              ; preds = %282
  %288 = load ptr, ptr %6, align 8, !tbaa !82
  %289 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !87
  %291 = load ptr, ptr %3, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %291, i32 0, i32 19
  %293 = load i32, ptr %292, align 4, !tbaa !62
  call void @N_VDestroyVectorArray(ptr noundef %290, i32 noundef %293)
  %294 = load ptr, ptr %6, align 8, !tbaa !82
  %295 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !88
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %305

298:                                              ; preds = %287
  %299 = load ptr, ptr %6, align 8, !tbaa !82
  %300 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !88
  %302 = load ptr, ptr %3, align 8, !tbaa !11
  %303 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %302, i32 0, i32 19
  %304 = load i32, ptr %303, align 4, !tbaa !62
  call void @N_VDestroyVectorArray(ptr noundef %301, i32 noundef %304)
  br label %305

305:                                              ; preds = %298, %287
  br label %306

306:                                              ; preds = %305, %282
  %307 = load ptr, ptr %5, align 8, !tbaa !53
  %308 = load i64, ptr %7, align 8, !tbaa !7
  %309 = getelementptr inbounds ptr, ptr %307, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !54
  %311 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !58
  call void @free(ptr noundef %312) #6
  %313 = load ptr, ptr %5, align 8, !tbaa !53
  %314 = load i64, ptr %7, align 8, !tbaa !7
  %315 = getelementptr inbounds ptr, ptr %313, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !54
  %317 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %316, i32 0, i32 1
  store ptr null, ptr %317, align 8, !tbaa !58
  br label %318

318:                                              ; preds = %306
  %319 = load i64, ptr %7, align 8, !tbaa !7
  %320 = add nsw i64 %319, 1
  store i64 %320, ptr %7, align 8, !tbaa !7
  br label %260, !llvm.loop !90

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
  %8 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %7, i32 0, i32 204
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %10, i32 0, i32 28
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %13, i32 0, i32 29
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  call void @N_VDestroy(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %16, i32 0, i32 22
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 4, !tbaa !62
  call void @N_VDestroyVectorArray(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 4, !tbaa !62
  call void @N_VDestroyVectorArray(ptr noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %20, %1
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  store ptr %36, ptr %4, align 8, !tbaa !53
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %37

37:                                               ; preds = %101, %33
  %38 = load i64, ptr %6, align 8, !tbaa !7
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %39, i32 0, i32 12
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = icmp sle i64 %38, %41
  br i1 %42, label %43, label %104

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !53
  %45 = load i64, ptr %6, align 8, !tbaa !7
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  store ptr %49, ptr %5, align 8, !tbaa !82
  %50 = load ptr, ptr %5, align 8, !tbaa !82
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %100

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !84
  call void @N_VDestroy(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !86
  call void @N_VDestroy(ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %52
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %65, i32 0, i32 22
  %67 = load i32, ptr %66, align 8, !tbaa !41
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !87
  %73 = load ptr, ptr %2, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %73, i32 0, i32 19
  %75 = load i32, ptr %74, align 4, !tbaa !62
  call void @N_VDestroyVectorArray(ptr noundef %72, i32 noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !88
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %69
  %81 = load ptr, ptr %5, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !88
  %84 = load ptr, ptr %2, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %84, i32 0, i32 19
  %86 = load i32, ptr %85, align 4, !tbaa !62
  call void @N_VDestroyVectorArray(ptr noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %80, %69
  br label %88

88:                                               ; preds = %87, %64
  %89 = load ptr, ptr %4, align 8, !tbaa !53
  %90 = load i64, ptr %6, align 8, !tbaa !7
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  call void @free(ptr noundef %94) #6
  %95 = load ptr, ptr %4, align 8, !tbaa !53
  %96 = load i64, ptr %6, align 8, !tbaa !7
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %98, i32 0, i32 1
  store ptr null, ptr %99, align 8, !tbaa !58
  br label %100

100:                                              ; preds = %88, %43
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %6, align 8, !tbaa !7
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %6, align 8, !tbaa !7
  br label %37, !llvm.loop !91

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
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store double %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !74
  store ptr %3, ptr %11, align 8, !tbaa !74
  store ptr %4, ptr %12, align 8, !tbaa !75
  store ptr %5, ptr %13, align 8, !tbaa !75
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 204
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  store ptr %34, ptr %14, align 8, !tbaa !13
  %35 = load ptr, ptr %14, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  store ptr %37, ptr %15, align 8, !tbaa !53
  %38 = load ptr, ptr %14, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %6
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 4, !tbaa !62
  br label %47

46:                                               ; preds = %6
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i32 [ %45, %42 ], [ 0, %46 ]
  store i32 %48, ptr %23, align 4, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = load double, ptr %9, align 8, !tbaa !73
  %51 = call i32 @IDAAfindIndex(ptr noundef %49, double noundef %50, ptr noundef %24, ptr noundef %26)
  store i32 %51, ptr %17, align 4, !tbaa !9
  %52 = load i32, ptr %17, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %608

56:                                               ; preds = %47
  %57 = load i64, ptr %24, align 8, !tbaa !7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %106

59:                                               ; preds = %56
  %60 = load ptr, ptr %15, align 8, !tbaa !53
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  store ptr %64, ptr %16, align 8, !tbaa !82
  %65 = load ptr, ptr %16, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !84
  %68 = load ptr, ptr %10, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %16, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !86
  %72 = load ptr, ptr %11, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %71, ptr noundef %72)
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %102, %59
  %74 = load i32, ptr %22, align 4, !tbaa !9
  %75 = load i32, ptr %23, align 4, !tbaa !9
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %105

77:                                               ; preds = %73
  %78 = load ptr, ptr %16, align 8, !tbaa !82
  %79 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !87
  %81 = load i32, ptr %22, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  %85 = load ptr, ptr %12, align 8, !tbaa !75
  %86 = load i32, ptr %22, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %84, ptr noundef %89)
  %90 = load ptr, ptr %16, align 8, !tbaa !82
  %91 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !88
  %93 = load i32, ptr %22, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  %97 = load ptr, ptr %13, align 8, !tbaa !75
  %98 = load i32, ptr %22, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %96, ptr noundef %101)
  br label %102

102:                                              ; preds = %77
  %103 = load i32, ptr %22, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %22, align 4, !tbaa !9
  br label %73, !llvm.loop !92

105:                                              ; preds = %73
  store i32 0, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %608

106:                                              ; preds = %56
  %107 = load ptr, ptr %15, align 8, !tbaa !53
  %108 = load i64, ptr %24, align 8, !tbaa !7
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %110, i32 0, i32 0
  %112 = load double, ptr %111, align 8, !tbaa !77
  %113 = load ptr, ptr %15, align 8, !tbaa !53
  %114 = load i64, ptr %24, align 8, !tbaa !7
  %115 = sub nsw i64 %114, 1
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %117, i32 0, i32 0
  %119 = load double, ptr %118, align 8, !tbaa !77
  %120 = fsub double %112, %119
  %121 = call double @SUNRabs(double noundef %120)
  store double %121, ptr %27, align 8, !tbaa !73
  %122 = load ptr, ptr %14, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %122, i32 0, i32 1
  %124 = load double, ptr %123, align 8, !tbaa !93
  %125 = load ptr, ptr %14, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %125, i32 0, i32 0
  %127 = load double, ptr %126, align 8, !tbaa !94
  %128 = fsub double %124, %127
  %129 = fcmp ogt double %128, 0.000000e+00
  %130 = select i1 %129, i32 1, i32 -1
  store i32 %130, ptr %18, align 4, !tbaa !9
  %131 = load i32, ptr %18, align 4, !tbaa !9
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %156

133:                                              ; preds = %106
  %134 = load i64, ptr %24, align 8, !tbaa !7
  store i64 %134, ptr %25, align 8, !tbaa !7
  %135 = load ptr, ptr %15, align 8, !tbaa !53
  %136 = load i64, ptr %25, align 8, !tbaa !7
  %137 = getelementptr inbounds ptr, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !58
  store ptr %140, ptr %16, align 8, !tbaa !82
  %141 = load ptr, ptr %16, align 8, !tbaa !82
  %142 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !95
  store i32 %143, ptr %19, align 4, !tbaa !9
  %144 = load i64, ptr %24, align 8, !tbaa !7
  %145 = load i32, ptr %19, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %133
  %149 = load i32, ptr %19, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = load i64, ptr %24, align 8, !tbaa !7
  %152 = sub nsw i64 %150, %151
  %153 = load i64, ptr %25, align 8, !tbaa !7
  %154 = add nsw i64 %153, %152
  store i64 %154, ptr %25, align 8, !tbaa !7
  br label %155

155:                                              ; preds = %148, %133
  br label %188

156:                                              ; preds = %106
  %157 = load i64, ptr %24, align 8, !tbaa !7
  %158 = sub nsw i64 %157, 1
  store i64 %158, ptr %25, align 8, !tbaa !7
  %159 = load ptr, ptr %15, align 8, !tbaa !53
  %160 = load i64, ptr %25, align 8, !tbaa !7
  %161 = getelementptr inbounds ptr, ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !58
  store ptr %164, ptr %16, align 8, !tbaa !82
  %165 = load ptr, ptr %16, align 8, !tbaa !82
  %166 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8, !tbaa !95
  store i32 %167, ptr %19, align 4, !tbaa !9
  %168 = load ptr, ptr %14, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %168, i32 0, i32 14
  %170 = load i64, ptr %169, align 8, !tbaa !96
  %171 = load i64, ptr %24, align 8, !tbaa !7
  %172 = sub nsw i64 %170, %171
  %173 = load i32, ptr %19, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = icmp sgt i64 %172, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %156
  %177 = load i64, ptr %24, align 8, !tbaa !7
  %178 = load i32, ptr %19, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %177, %179
  %181 = load ptr, ptr %14, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %181, i32 0, i32 14
  %183 = load i64, ptr %182, align 8, !tbaa !96
  %184 = sub nsw i64 %180, %183
  %185 = load i64, ptr %25, align 8, !tbaa !7
  %186 = sub nsw i64 %185, %184
  store i64 %186, ptr %25, align 8, !tbaa !7
  br label %187

187:                                              ; preds = %176, %156
  br label %188

188:                                              ; preds = %187, %155
  %189 = load i32, ptr %26, align 4, !tbaa !9
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %434

191:                                              ; preds = %188
  %192 = load i32, ptr %18, align 4, !tbaa !9
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %262

194:                                              ; preds = %191
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %195

195:                                              ; preds = %258, %194
  %196 = load i32, ptr %21, align 4, !tbaa !9
  %197 = load i32, ptr %19, align 4, !tbaa !9
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %261

199:                                              ; preds = %195
  %200 = load ptr, ptr %15, align 8, !tbaa !53
  %201 = load i64, ptr %25, align 8, !tbaa !7
  %202 = load i32, ptr %21, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = sub nsw i64 %201, %203
  %205 = getelementptr inbounds ptr, ptr %200, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !54
  %207 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %206, i32 0, i32 0
  %208 = load double, ptr %207, align 8, !tbaa !77
  %209 = load ptr, ptr %14, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %209, i32 0, i32 27
  %211 = load i32, ptr %21, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x double], ptr %210, i64 0, i64 %212
  store double %208, ptr %213, align 8, !tbaa !73
  %214 = load ptr, ptr %15, align 8, !tbaa !53
  %215 = load i64, ptr %25, align 8, !tbaa !7
  %216 = load i32, ptr %21, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = sub nsw i64 %215, %217
  %219 = getelementptr inbounds ptr, ptr %214, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !54
  %221 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !58
  store ptr %222, ptr %16, align 8, !tbaa !82
  %223 = load ptr, ptr %16, align 8, !tbaa !82
  %224 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !84
  %226 = load ptr, ptr %14, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %226, i32 0, i32 25
  %228 = load i32, ptr %21, align 4, !tbaa !9
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [6 x ptr], ptr %227, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %225, ptr noundef %231)
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %232

232:                                              ; preds = %254, %199
  %233 = load i32, ptr %22, align 4, !tbaa !9
  %234 = load i32, ptr %23, align 4, !tbaa !9
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %257

236:                                              ; preds = %232
  %237 = load ptr, ptr %16, align 8, !tbaa !82
  %238 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !87
  %240 = load i32, ptr %22, align 4, !tbaa !9
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !74
  %244 = load ptr, ptr %14, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %244, i32 0, i32 26
  %246 = load i32, ptr %21, align 4, !tbaa !9
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x ptr], ptr %245, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !75
  %250 = load i32, ptr %22, align 4, !tbaa !9
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %243, ptr noundef %253)
  br label %254

254:                                              ; preds = %236
  %255 = load i32, ptr %22, align 4, !tbaa !9
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %22, align 4, !tbaa !9
  br label %232, !llvm.loop !97

257:                                              ; preds = %232
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %21, align 4, !tbaa !9
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %21, align 4, !tbaa !9
  br label %195, !llvm.loop !98

261:                                              ; preds = %195
  br label %332

262:                                              ; preds = %191
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %263

263:                                              ; preds = %328, %262
  %264 = load i32, ptr %21, align 4, !tbaa !9
  %265 = load i32, ptr %19, align 4, !tbaa !9
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %331

267:                                              ; preds = %263
  %268 = load ptr, ptr %15, align 8, !tbaa !53
  %269 = load i64, ptr %25, align 8, !tbaa !7
  %270 = sub nsw i64 %269, 1
  %271 = load i32, ptr %21, align 4, !tbaa !9
  %272 = sext i32 %271 to i64
  %273 = add nsw i64 %270, %272
  %274 = getelementptr inbounds ptr, ptr %268, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !54
  %276 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %275, i32 0, i32 0
  %277 = load double, ptr %276, align 8, !tbaa !77
  %278 = load ptr, ptr %14, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %278, i32 0, i32 27
  %280 = load i32, ptr %21, align 4, !tbaa !9
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [6 x double], ptr %279, i64 0, i64 %281
  store double %277, ptr %282, align 8, !tbaa !73
  %283 = load ptr, ptr %15, align 8, !tbaa !53
  %284 = load i64, ptr %25, align 8, !tbaa !7
  %285 = sub nsw i64 %284, 1
  %286 = load i32, ptr %21, align 4, !tbaa !9
  %287 = sext i32 %286 to i64
  %288 = add nsw i64 %285, %287
  %289 = getelementptr inbounds ptr, ptr %283, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !54
  %291 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !58
  store ptr %292, ptr %16, align 8, !tbaa !82
  %293 = load ptr, ptr %16, align 8, !tbaa !82
  %294 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !84
  %296 = load ptr, ptr %14, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %296, i32 0, i32 25
  %298 = load i32, ptr %21, align 4, !tbaa !9
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [6 x ptr], ptr %297, i64 0, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %295, ptr noundef %301)
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %302

302:                                              ; preds = %324, %267
  %303 = load i32, ptr %22, align 4, !tbaa !9
  %304 = load i32, ptr %23, align 4, !tbaa !9
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %327

306:                                              ; preds = %302
  %307 = load ptr, ptr %16, align 8, !tbaa !82
  %308 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !87
  %310 = load i32, ptr %22, align 4, !tbaa !9
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !74
  %314 = load ptr, ptr %14, align 8, !tbaa !13
  %315 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %314, i32 0, i32 26
  %316 = load i32, ptr %21, align 4, !tbaa !9
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [6 x ptr], ptr %315, i64 0, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !75
  %320 = load i32, ptr %22, align 4, !tbaa !9
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %313, ptr noundef %323)
  br label %324

324:                                              ; preds = %306
  %325 = load i32, ptr %22, align 4, !tbaa !9
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %22, align 4, !tbaa !9
  br label %302, !llvm.loop !99

327:                                              ; preds = %302
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %21, align 4, !tbaa !9
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %21, align 4, !tbaa !9
  br label %263, !llvm.loop !100

331:                                              ; preds = %263
  br label %332

332:                                              ; preds = %331, %261
  store i32 1, ptr %20, align 4, !tbaa !9
  br label %333

333:                                              ; preds = %430, %332
  %334 = load i32, ptr %20, align 4, !tbaa !9
  %335 = load i32, ptr %19, align 4, !tbaa !9
  %336 = icmp sle i32 %334, %335
  br i1 %336, label %337, label %433

337:                                              ; preds = %333
  %338 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %338, ptr %21, align 4, !tbaa !9
  br label %339

339:                                              ; preds = %426, %337
  %340 = load i32, ptr %21, align 4, !tbaa !9
  %341 = load i32, ptr %20, align 4, !tbaa !9
  %342 = icmp sge i32 %340, %341
  br i1 %342, label %343, label %429

343:                                              ; preds = %339
  %344 = load double, ptr %27, align 8, !tbaa !73
  %345 = load ptr, ptr %14, align 8, !tbaa !13
  %346 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %345, i32 0, i32 27
  %347 = load i32, ptr %21, align 4, !tbaa !9
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [6 x double], ptr %346, i64 0, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !73
  %351 = load ptr, ptr %14, align 8, !tbaa !13
  %352 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %351, i32 0, i32 27
  %353 = load i32, ptr %21, align 4, !tbaa !9
  %354 = load i32, ptr %20, align 4, !tbaa !9
  %355 = sub nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [6 x double], ptr %352, i64 0, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !73
  %359 = fsub double %350, %358
  %360 = fdiv double %344, %359
  store double %360, ptr %28, align 8, !tbaa !73
  %361 = load double, ptr %28, align 8, !tbaa !73
  %362 = load ptr, ptr %14, align 8, !tbaa !13
  %363 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %362, i32 0, i32 25
  %364 = load i32, ptr %21, align 4, !tbaa !9
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [6 x ptr], ptr %363, i64 0, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !74
  %368 = load double, ptr %28, align 8, !tbaa !73
  %369 = fneg double %368
  %370 = load ptr, ptr %14, align 8, !tbaa !13
  %371 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %370, i32 0, i32 25
  %372 = load i32, ptr %21, align 4, !tbaa !9
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [6 x ptr], ptr %371, i64 0, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !74
  %377 = load ptr, ptr %14, align 8, !tbaa !13
  %378 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %377, i32 0, i32 25
  %379 = load i32, ptr %21, align 4, !tbaa !9
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [6 x ptr], ptr %378, i64 0, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef %361, ptr noundef %367, double noundef %369, ptr noundef %376, ptr noundef %382)
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %383

383:                                              ; preds = %422, %343
  %384 = load i32, ptr %22, align 4, !tbaa !9
  %385 = load i32, ptr %23, align 4, !tbaa !9
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %425

387:                                              ; preds = %383
  %388 = load double, ptr %28, align 8, !tbaa !73
  %389 = load ptr, ptr %14, align 8, !tbaa !13
  %390 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %389, i32 0, i32 26
  %391 = load i32, ptr %21, align 4, !tbaa !9
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [6 x ptr], ptr %390, i64 0, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !75
  %395 = load i32, ptr %22, align 4, !tbaa !9
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %394, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !74
  %399 = load double, ptr %28, align 8, !tbaa !73
  %400 = fneg double %399
  %401 = load ptr, ptr %14, align 8, !tbaa !13
  %402 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %401, i32 0, i32 26
  %403 = load i32, ptr %21, align 4, !tbaa !9
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [6 x ptr], ptr %402, i64 0, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !75
  %408 = load i32, ptr %22, align 4, !tbaa !9
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %407, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !74
  %412 = load ptr, ptr %14, align 8, !tbaa !13
  %413 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %412, i32 0, i32 26
  %414 = load i32, ptr %21, align 4, !tbaa !9
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [6 x ptr], ptr %413, i64 0, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !75
  %418 = load i32, ptr %22, align 4, !tbaa !9
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef %388, ptr noundef %398, double noundef %400, ptr noundef %411, ptr noundef %421)
  br label %422

422:                                              ; preds = %387
  %423 = load i32, ptr %22, align 4, !tbaa !9
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %22, align 4, !tbaa !9
  br label %383, !llvm.loop !101

425:                                              ; preds = %383
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %21, align 4, !tbaa !9
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %21, align 4, !tbaa !9
  br label %339, !llvm.loop !102

429:                                              ; preds = %339
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %20, align 4, !tbaa !9
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %20, align 4, !tbaa !9
  br label %333, !llvm.loop !103

433:                                              ; preds = %333
  br label %434

434:                                              ; preds = %433, %188
  %435 = load ptr, ptr %14, align 8, !tbaa !13
  %436 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %435, i32 0, i32 25
  %437 = load i32, ptr %19, align 4, !tbaa !9
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [6 x ptr], ptr %436, i64 0, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !74
  %441 = load ptr, ptr %10, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %440, ptr noundef %441)
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %442

442:                                              ; preds = %462, %434
  %443 = load i32, ptr %22, align 4, !tbaa !9
  %444 = load i32, ptr %23, align 4, !tbaa !9
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %465

446:                                              ; preds = %442
  %447 = load ptr, ptr %14, align 8, !tbaa !13
  %448 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %447, i32 0, i32 26
  %449 = load i32, ptr %19, align 4, !tbaa !9
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [6 x ptr], ptr %448, i64 0, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !75
  %453 = load i32, ptr %22, align 4, !tbaa !9
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %452, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !74
  %457 = load ptr, ptr %12, align 8, !tbaa !75
  %458 = load i32, ptr %22, align 4, !tbaa !9
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %457, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %456, ptr noundef %461)
  br label %462

462:                                              ; preds = %446
  %463 = load i32, ptr %22, align 4, !tbaa !9
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %22, align 4, !tbaa !9
  br label %442, !llvm.loop !104

465:                                              ; preds = %442
  %466 = load i32, ptr %19, align 4, !tbaa !9
  %467 = sub nsw i32 %466, 1
  store i32 %467, ptr %20, align 4, !tbaa !9
  br label %468

468:                                              ; preds = %521, %465
  %469 = load i32, ptr %20, align 4, !tbaa !9
  %470 = icmp sge i32 %469, 0
  br i1 %470, label %471, label %524

471:                                              ; preds = %468
  %472 = load double, ptr %9, align 8, !tbaa !73
  %473 = load ptr, ptr %14, align 8, !tbaa !13
  %474 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %473, i32 0, i32 27
  %475 = load i32, ptr %20, align 4, !tbaa !9
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [6 x double], ptr %474, i64 0, i64 %476
  %478 = load double, ptr %477, align 8, !tbaa !73
  %479 = fsub double %472, %478
  %480 = load double, ptr %27, align 8, !tbaa !73
  %481 = fdiv double %479, %480
  store double %481, ptr %28, align 8, !tbaa !73
  %482 = load double, ptr %28, align 8, !tbaa !73
  %483 = load ptr, ptr %10, align 8, !tbaa !74
  %484 = load ptr, ptr %14, align 8, !tbaa !13
  %485 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %484, i32 0, i32 25
  %486 = load i32, ptr %20, align 4, !tbaa !9
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [6 x ptr], ptr %485, i64 0, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !74
  %490 = load ptr, ptr %10, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef %482, ptr noundef %483, double noundef 1.000000e+00, ptr noundef %489, ptr noundef %490)
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %491

491:                                              ; preds = %517, %471
  %492 = load i32, ptr %22, align 4, !tbaa !9
  %493 = load i32, ptr %23, align 4, !tbaa !9
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %520

495:                                              ; preds = %491
  %496 = load double, ptr %28, align 8, !tbaa !73
  %497 = load ptr, ptr %12, align 8, !tbaa !75
  %498 = load i32, ptr %22, align 4, !tbaa !9
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds ptr, ptr %497, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !74
  %502 = load ptr, ptr %14, align 8, !tbaa !13
  %503 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %502, i32 0, i32 26
  %504 = load i32, ptr %20, align 4, !tbaa !9
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [6 x ptr], ptr %503, i64 0, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !75
  %508 = load i32, ptr %22, align 4, !tbaa !9
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds ptr, ptr %507, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !74
  %512 = load ptr, ptr %12, align 8, !tbaa !75
  %513 = load i32, ptr %22, align 4, !tbaa !9
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %512, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef %496, ptr noundef %501, double noundef 1.000000e+00, ptr noundef %511, ptr noundef %516)
  br label %517

517:                                              ; preds = %495
  %518 = load i32, ptr %22, align 4, !tbaa !9
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %22, align 4, !tbaa !9
  br label %491, !llvm.loop !105

520:                                              ; preds = %491
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %20, align 4, !tbaa !9
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %20, align 4, !tbaa !9
  br label %468, !llvm.loop !106

524:                                              ; preds = %468
  store double 1.000000e+00, ptr %29, align 8, !tbaa !73
  store double 0.000000e+00, ptr %30, align 8, !tbaa !73
  %525 = load ptr, ptr %11, align 8, !tbaa !74
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %525)
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %526

526:                                              ; preds = %536, %524
  %527 = load i32, ptr %22, align 4, !tbaa !9
  %528 = load i32, ptr %23, align 4, !tbaa !9
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %539

530:                                              ; preds = %526
  %531 = load ptr, ptr %13, align 8, !tbaa !75
  %532 = load i32, ptr %22, align 4, !tbaa !9
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds ptr, ptr %531, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !74
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %535)
  br label %536

536:                                              ; preds = %530
  %537 = load i32, ptr %22, align 4, !tbaa !9
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %22, align 4, !tbaa !9
  br label %526, !llvm.loop !107

539:                                              ; preds = %526
  store i32 1, ptr %20, align 4, !tbaa !9
  br label %540

540:                                              ; preds = %604, %539
  %541 = load i32, ptr %20, align 4, !tbaa !9
  %542 = load i32, ptr %19, align 4, !tbaa !9
  %543 = icmp sle i32 %541, %542
  br i1 %543, label %544, label %607

544:                                              ; preds = %540
  %545 = load double, ptr %9, align 8, !tbaa !73
  %546 = load ptr, ptr %14, align 8, !tbaa !13
  %547 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %546, i32 0, i32 27
  %548 = load i32, ptr %20, align 4, !tbaa !9
  %549 = sub nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [6 x double], ptr %547, i64 0, i64 %550
  %552 = load double, ptr %551, align 8, !tbaa !73
  %553 = fsub double %545, %552
  %554 = load double, ptr %27, align 8, !tbaa !73
  %555 = fdiv double %553, %554
  store double %555, ptr %28, align 8, !tbaa !73
  %556 = load double, ptr %29, align 8, !tbaa !73
  %557 = load double, ptr %27, align 8, !tbaa !73
  %558 = fdiv double %556, %557
  %559 = load double, ptr %28, align 8, !tbaa !73
  %560 = load double, ptr %30, align 8, !tbaa !73
  %561 = call double @llvm.fmuladd.f64(double %559, double %560, double %558)
  store double %561, ptr %30, align 8, !tbaa !73
  %562 = load double, ptr %29, align 8, !tbaa !73
  %563 = load double, ptr %28, align 8, !tbaa !73
  %564 = fmul double %562, %563
  store double %564, ptr %29, align 8, !tbaa !73
  %565 = load ptr, ptr %11, align 8, !tbaa !74
  %566 = load double, ptr %30, align 8, !tbaa !73
  %567 = load ptr, ptr %14, align 8, !tbaa !13
  %568 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %567, i32 0, i32 25
  %569 = load i32, ptr %20, align 4, !tbaa !9
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [6 x ptr], ptr %568, i64 0, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !74
  %573 = load ptr, ptr %11, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %565, double noundef %566, ptr noundef %572, ptr noundef %573)
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %574

574:                                              ; preds = %600, %544
  %575 = load i32, ptr %22, align 4, !tbaa !9
  %576 = load i32, ptr %23, align 4, !tbaa !9
  %577 = icmp slt i32 %575, %576
  br i1 %577, label %578, label %603

578:                                              ; preds = %574
  %579 = load ptr, ptr %13, align 8, !tbaa !75
  %580 = load i32, ptr %22, align 4, !tbaa !9
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds ptr, ptr %579, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !74
  %584 = load double, ptr %30, align 8, !tbaa !73
  %585 = load ptr, ptr %14, align 8, !tbaa !13
  %586 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %585, i32 0, i32 26
  %587 = load i32, ptr %20, align 4, !tbaa !9
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [6 x ptr], ptr %586, i64 0, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !75
  %591 = load i32, ptr %22, align 4, !tbaa !9
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds ptr, ptr %590, i64 %592
  %594 = load ptr, ptr %593, align 8, !tbaa !74
  %595 = load ptr, ptr %13, align 8, !tbaa !75
  %596 = load i32, ptr %22, align 4, !tbaa !9
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds ptr, ptr %595, i64 %597
  %599 = load ptr, ptr %598, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %583, double noundef %584, ptr noundef %594, ptr noundef %599)
  br label %600

600:                                              ; preds = %578
  %601 = load i32, ptr %22, align 4, !tbaa !9
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %22, align 4, !tbaa !9
  br label %574, !llvm.loop !108

603:                                              ; preds = %574
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %20, align 4, !tbaa !9
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %20, align 4, !tbaa !9
  br label %540, !llvm.loop !109

607:                                              ; preds = %540
  store i32 0, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %608

608:                                              ; preds = %607, %105, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
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
  %609 = load i32, ptr %7, align 4
  ret i32 %609
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAApolynomialStorePnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %8, i32 0, i32 204
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %13, ptr %6, align 8, !tbaa !82
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 43
  %16 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = load ptr, ptr %6, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %30 = call i32 @IDAAGettnSolutionYp(ptr noundef %26, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %2
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 22
  %34 = load i32, ptr %33, align 8, !tbaa !41
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %74

36:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %59, %36
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 4, !tbaa !62
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %44, i32 0, i32 69
  %46 = getelementptr inbounds [6 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = load ptr, ptr %6, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %51, ptr noundef %58)
  br label %59

59:                                               ; preds = %43
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !9
  br label %37, !llvm.loop !110

62:                                               ; preds = %37
  %63 = load ptr, ptr %6, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = load ptr, ptr %6, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !88
  %72 = call i32 @IDAAGettnSolutionYpS(ptr noundef %68, ptr noundef %71)
  br label %73

73:                                               ; preds = %67, %62
  br label %74

74:                                               ; preds = %73, %31
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %75, i32 0, i32 182
  %77 = load i32, ptr %76, align 4, !tbaa !111
  %78 = load ptr, ptr %6, align 8, !tbaa !82
  %79 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %78, i32 0, i32 4
  store i32 %77, ptr %79, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %12, i32 0, i32 205
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %17, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -101, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 204
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %4, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %27, %18
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %28, i32 0, i32 9
  call void @IDAAckpntDelete(ptr noundef %29)
  br label %22, !llvm.loop !112

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %31, i32 0, i32 9
  store ptr null, ptr %32, align 8, !tbaa !23
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %33, i32 0, i32 11
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 10
  store ptr null, ptr %36, align 8, !tbaa !29
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %37, i32 0, i32 2
  store i32 1, ptr %38, align 8, !tbaa !47
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 4, !tbaa !48
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %41, i32 0, i32 8
  store i32 1, ptr %42, align 8, !tbaa !49
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
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !113
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %109

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !113
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  store ptr %10, ptr %3, align 8, !tbaa !115
  %11 = load ptr, ptr %2, align 8, !tbaa !113
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %12, i32 0, i32 32
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = load ptr, ptr %2, align 8, !tbaa !113
  store ptr %14, ptr %15, align 8, !tbaa !115
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %29, %8
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %18, i32 0, i32 31
  %20 = load i32, ptr %19, align 8, !tbaa !118
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  call void @N_VDestroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !9
  br label %16, !llvm.loop !119

32:                                               ; preds = %16
  %33 = load ptr, ptr %3, align 8, !tbaa !115
  %34 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !120
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %51, %37
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = load ptr, ptr %3, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %40, i32 0, i32 31
  %42 = load i32, ptr %41, align 8, !tbaa !118
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !115
  %46 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %4, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  call void @N_VDestroy(ptr noundef %50)
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !9
  br label %38, !llvm.loop !121

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54, %32
  %56 = load ptr, ptr %3, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !122
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %55
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %77, %60
  %62 = load i32, ptr %4, align 4, !tbaa !9
  %63 = load ptr, ptr %3, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %63, i32 0, i32 31
  %65 = load i32, ptr %64, align 8, !tbaa !118
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !115
  %69 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %4, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = load ptr, ptr %3, align 8, !tbaa !115
  %75 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !123
  call void @N_VDestroyVectorArray(ptr noundef %73, i32 noundef %76)
  br label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %4, align 4, !tbaa !9
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4, !tbaa !9
  br label %61, !llvm.loop !124

80:                                               ; preds = %61
  br label %81

81:                                               ; preds = %80, %55
  %82 = load ptr, ptr %3, align 8, !tbaa !115
  %83 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !125
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %107

86:                                               ; preds = %81
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %103, %86
  %88 = load i32, ptr %4, align 4, !tbaa !9
  %89 = load ptr, ptr %3, align 8, !tbaa !115
  %90 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %89, i32 0, i32 31
  %91 = load i32, ptr %90, align 8, !tbaa !118
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8, !tbaa !115
  %95 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %4, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  %100 = load ptr, ptr %3, align 8, !tbaa !115
  %101 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !123
  call void @N_VDestroyVectorArray(ptr noundef %99, i32 noundef %102)
  br label %103

103:                                              ; preds = %93
  %104 = load i32, ptr %4, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4, !tbaa !9
  br label %87, !llvm.loop !126

106:                                              ; preds = %87
  br label %107

107:                                              ; preds = %106, %81
  %108 = load ptr, ptr %3, align 8, !tbaa !115
  call void @free(ptr noundef %108) #6
  store ptr null, ptr %3, align 8, !tbaa !115
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
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 205
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 204
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %4, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %24, %15
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %25, i32 0, i32 9
  call void @IDAAckpntDelete(ptr noundef %26)
  br label %19, !llvm.loop !127

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  call void @IDAAdataFree(ptr noundef %28)
  br label %29

29:                                               ; preds = %34, %27
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 5
  call void @IDAAbckpbDelete(ptr noundef %36)
  br label %29, !llvm.loop !128

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  call void @free(ptr noundef %38) #6
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 204
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
  %7 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %6, i32 0, i32 204
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
  %14 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  call void %15(ptr noundef %16)
  store i64 0, ptr %4, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %35, %12
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %19, i32 0, i32 12
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = icmp sle i64 %18, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  call void @free(ptr noundef %29) #6
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr null, ptr %34, align 8, !tbaa !54
  br label %35

35:                                               ; preds = %23
  %36 = load i64, ptr %4, align 8, !tbaa !7
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %4, align 8, !tbaa !7
  br label %17, !llvm.loop !129

38:                                               ; preds = %17
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  call void @free(ptr noundef %41) #6
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %42, i32 0, i32 13
  store ptr null, ptr %43, align 8, !tbaa !52
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
  store ptr %0, ptr %2, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !130
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  store ptr %7, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !132
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %46

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = load ptr, ptr %2, align 8, !tbaa !130
  store ptr %14, ptr %15, align 8, !tbaa !132
  %16 = load ptr, ptr %3, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  store ptr %18, ptr %4, align 8, !tbaa !3
  call void @IDAFree(ptr noundef %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !136
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = load ptr, ptr %3, align 8, !tbaa !132
  call void %26(ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %11
  %29 = load ptr, ptr %3, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !137
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !137
  %37 = load ptr, ptr %3, align 8, !tbaa !132
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %3, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !138
  call void @N_VDestroy(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !139
  call void @N_VDestroy(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !132
  call void @free(ptr noundef %45) #6
  store ptr null, ptr %3, align 8, !tbaa !132
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %38, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %47 = load i32, ptr %5, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store double %1, ptr %10, align 8, !tbaa !73
  store ptr %2, ptr %11, align 8, !tbaa !140
  store ptr %3, ptr %12, align 8, !tbaa !74
  store ptr %4, ptr %13, align 8, !tbaa !74
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -20, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %388

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %29, ptr %17, align 8, !tbaa !11
  %30 = load ptr, ptr %17, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 205
  %32 = load i32, ptr %31, align 8, !tbaa !51
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.7)
  store i32 -101, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %388

36:                                               ; preds = %28
  %37 = load ptr, ptr %17, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 204
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  store ptr %39, ptr %16, align 8, !tbaa !13
  %40 = load ptr, ptr %12, align 8, !tbaa !74
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %43, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.9)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %388

44:                                               ; preds = %36
  %45 = load ptr, ptr %13, align 8, !tbaa !74
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %48, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.10)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %388

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8, !tbaa !140
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %53, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.11)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %388

54:                                               ; preds = %49
  %55 = load i32, ptr %14, align 4, !tbaa !9
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i32, ptr %14, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %61, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.12)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %388

62:                                               ; preds = %57, %54
  %63 = load ptr, ptr %16, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  store ptr %65, ptr %19, align 8, !tbaa !53
  %66 = load ptr, ptr %17, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %66, i32 0, i32 103
  %68 = load i32, ptr %67, align 8, !tbaa !142
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %62
  %71 = load ptr, ptr %16, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %71, i32 0, i32 3
  store i32 1, ptr %72, align 4, !tbaa !48
  %73 = load ptr, ptr %17, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %73, i32 0, i32 104
  %75 = load double, ptr %74, align 8, !tbaa !143
  %76 = load ptr, ptr %16, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %76, i32 0, i32 4
  store double %75, ptr %77, align 8, !tbaa !144
  br label %78

78:                                               ; preds = %70, %62
  %79 = load i32, ptr %14, align 4, !tbaa !9
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 1, ptr %22, align 4, !tbaa !9
  br label %83

82:                                               ; preds = %78
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %16, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !47
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %194

88:                                               ; preds = %83
  %89 = load ptr, ptr %17, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %89, i32 0, i32 112
  %91 = load double, ptr %90, align 8, !tbaa !145
  %92 = load ptr, ptr %16, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %92, i32 0, i32 0
  store double %91, ptr %93, align 8, !tbaa !94
  %94 = load ptr, ptr %17, align 8, !tbaa !11
  %95 = call ptr @IDAAckpntInit(ptr noundef %94)
  %96 = load ptr, ptr %16, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %96, i32 0, i32 9
  store ptr %95, ptr %97, align 8, !tbaa !23
  %98 = load ptr, ptr %16, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %88
  %103 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %103, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.5)
  store i32 -21, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %388

104:                                              ; preds = %88
  %105 = load ptr, ptr %16, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %105, i32 0, i32 20
  %107 = load i32, ptr %106, align 8, !tbaa !40
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %174, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %17, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %110, i32 0, i32 18
  %112 = load i32, ptr %111, align 8, !tbaa !146
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %16, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %115, i32 0, i32 22
  store i32 0, ptr %116, align 8, !tbaa !41
  br label %117

117:                                              ; preds = %114, %109
  %118 = load ptr, ptr %16, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %118, i32 0, i32 18
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = load ptr, ptr %17, align 8, !tbaa !11
  %122 = call i32 %120(ptr noundef %121)
  store i32 %122, ptr %23, align 4, !tbaa !9
  %123 = load i32, ptr %23, align 4, !tbaa !9
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %117
  %126 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %126, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.5)
  store i32 -21, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %388

127:                                              ; preds = %117
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %143, %127
  %129 = load i32, ptr %21, align 4, !tbaa !9
  %130 = icmp slt i32 %129, 6
  br i1 %130, label %131, label %146

131:                                              ; preds = %128
  %132 = load ptr, ptr %17, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %132, i32 0, i32 43
  %134 = load i32, ptr %21, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x ptr], ptr %133, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !74
  %138 = load ptr, ptr %16, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %138, i32 0, i32 25
  %140 = load i32, ptr %21, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x ptr], ptr %139, i64 0, i64 %141
  store ptr %137, ptr %142, align 8, !tbaa !74
  br label %143

143:                                              ; preds = %131
  %144 = load i32, ptr %21, align 4, !tbaa !9
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %21, align 4, !tbaa !9
  br label %128, !llvm.loop !147

146:                                              ; preds = %128
  %147 = load ptr, ptr %16, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %147, i32 0, i32 22
  %149 = load i32, ptr %148, align 8, !tbaa !41
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %171

151:                                              ; preds = %146
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %167, %151
  %153 = load i32, ptr %21, align 4, !tbaa !9
  %154 = icmp slt i32 %153, 6
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  %156 = load ptr, ptr %17, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %156, i32 0, i32 69
  %158 = load i32, ptr %21, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x ptr], ptr %157, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !75
  %162 = load ptr, ptr %16, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %162, i32 0, i32 26
  %164 = load i32, ptr %21, align 4, !tbaa !9
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x ptr], ptr %163, i64 0, i64 %165
  store ptr %161, ptr %166, align 8, !tbaa !75
  br label %167

167:                                              ; preds = %155
  %168 = load i32, ptr %21, align 4, !tbaa !9
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %21, align 4, !tbaa !9
  br label %152, !llvm.loop !148

170:                                              ; preds = %152
  br label %171

171:                                              ; preds = %170, %146
  %172 = load ptr, ptr %16, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %172, i32 0, i32 20
  store i32 1, ptr %173, align 8, !tbaa !40
  br label %174

174:                                              ; preds = %171, %104
  %175 = load ptr, ptr %16, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %175, i32 0, i32 9
  %177 = load ptr, ptr %176, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %177, i32 0, i32 0
  %179 = load double, ptr %178, align 8, !tbaa !149
  %180 = load ptr, ptr %19, align 8, !tbaa !53
  %181 = getelementptr inbounds ptr, ptr %180, i64 0
  %182 = load ptr, ptr %181, align 8, !tbaa !54
  %183 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %182, i32 0, i32 0
  store double %179, ptr %183, align 8, !tbaa !77
  %184 = load ptr, ptr %16, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %184, i32 0, i32 16
  %186 = load ptr, ptr %185, align 8, !tbaa !39
  %187 = load ptr, ptr %17, align 8, !tbaa !11
  %188 = load ptr, ptr %19, align 8, !tbaa !53
  %189 = getelementptr inbounds ptr, ptr %188, i64 0
  %190 = load ptr, ptr %189, align 8, !tbaa !54
  %191 = call i32 %186(ptr noundef %187, ptr noundef %190)
  %192 = load ptr, ptr %16, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %192, i32 0, i32 2
  store i32 0, ptr %193, align 8, !tbaa !47
  br label %236

194:                                              ; preds = %83
  %195 = load ptr, ptr %17, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %195, i32 0, i32 112
  %197 = load double, ptr %196, align 8, !tbaa !145
  %198 = load double, ptr %10, align 8, !tbaa !73
  %199 = fsub double %197, %198
  %200 = load ptr, ptr %17, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %200, i32 0, i32 110
  %202 = load double, ptr %201, align 8, !tbaa !150
  %203 = fmul double %199, %202
  %204 = fcmp oge double %203, 0.000000e+00
  br i1 %204, label %205, label %235

205:                                              ; preds = %194
  %206 = load double, ptr %10, align 8, !tbaa !73
  %207 = load ptr, ptr %11, align 8, !tbaa !140
  store double %206, ptr %207, align 8, !tbaa !73
  %208 = load ptr, ptr %17, align 8, !tbaa !11
  %209 = load double, ptr %10, align 8, !tbaa !73
  %210 = load ptr, ptr %12, align 8, !tbaa !74
  %211 = load ptr, ptr %13, align 8, !tbaa !74
  %212 = call i32 @IDAGetSolution(ptr noundef %208, double noundef %209, ptr noundef %210, ptr noundef %211)
  store i32 %212, ptr %20, align 4, !tbaa !9
  %213 = load ptr, ptr %16, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %213, i32 0, i32 11
  %215 = load i32, ptr %214, align 8, !tbaa !28
  %216 = load ptr, ptr %15, align 8, !tbaa !141
  store i32 %215, ptr %216, align 4, !tbaa !9
  %217 = load ptr, ptr %16, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %217, i32 0, i32 21
  store i32 1, ptr %218, align 4, !tbaa !151
  %219 = load ptr, ptr %16, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %219, i32 0, i32 9
  %221 = load ptr, ptr %220, align 8, !tbaa !23
  %222 = load ptr, ptr %16, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %222, i32 0, i32 10
  store ptr %221, ptr %223, align 8, !tbaa !29
  %224 = load ptr, ptr %17, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %224, i32 0, i32 131
  %226 = load i64, ptr %225, align 8, !tbaa !152
  %227 = load ptr, ptr %16, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %227, i32 0, i32 12
  %229 = load i64, ptr %228, align 8, !tbaa !35
  %230 = srem i64 %226, %229
  %231 = add nsw i64 %230, 1
  %232 = load ptr, ptr %16, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %232, i32 0, i32 14
  store i64 %231, ptr %233, align 8, !tbaa !96
  %234 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %234, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %388

235:                                              ; preds = %194
  br label %236

236:                                              ; preds = %235, %174
  br label %237

237:                                              ; preds = %364, %236
  %238 = load ptr, ptr %17, align 8, !tbaa !11
  %239 = load double, ptr %10, align 8, !tbaa !73
  %240 = load ptr, ptr %11, align 8, !tbaa !140
  %241 = load ptr, ptr %12, align 8, !tbaa !74
  %242 = load ptr, ptr %13, align 8, !tbaa !74
  %243 = call i32 @IDASolve(ptr noundef %238, double noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef 2)
  store i32 %243, ptr %20, align 4, !tbaa !9
  %244 = load i32, ptr %20, align 4, !tbaa !9
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %237
  br label %365

247:                                              ; preds = %237
  %248 = load ptr, ptr %17, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %248, i32 0, i32 131
  %250 = load i64, ptr %249, align 8, !tbaa !152
  %251 = load ptr, ptr %16, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %251, i32 0, i32 12
  %253 = load i64, ptr %252, align 8, !tbaa !35
  %254 = srem i64 %250, %253
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %300

256:                                              ; preds = %247
  %257 = load ptr, ptr %11, align 8, !tbaa !140
  %258 = load double, ptr %257, align 8, !tbaa !73
  %259 = load ptr, ptr %16, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %259, i32 0, i32 9
  %261 = load ptr, ptr %260, align 8, !tbaa !23
  %262 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %261, i32 0, i32 1
  store double %258, ptr %262, align 8, !tbaa !153
  %263 = load ptr, ptr %17, align 8, !tbaa !11
  %264 = call ptr @IDAAckpntNew(ptr noundef %263)
  store ptr %264, ptr %18, align 8, !tbaa !115
  %265 = load ptr, ptr %18, align 8, !tbaa !115
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %256
  store i32 -21, ptr %20, align 4, !tbaa !9
  br label %365

268:                                              ; preds = %256
  %269 = load ptr, ptr %16, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %269, i32 0, i32 9
  %271 = load ptr, ptr %270, align 8, !tbaa !23
  %272 = load ptr, ptr %18, align 8, !tbaa !115
  %273 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %272, i32 0, i32 32
  store ptr %271, ptr %273, align 8, !tbaa !116
  %274 = load ptr, ptr %18, align 8, !tbaa !115
  %275 = load ptr, ptr %16, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %275, i32 0, i32 9
  store ptr %274, ptr %276, align 8, !tbaa !23
  %277 = load ptr, ptr %16, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %277, i32 0, i32 11
  %279 = load i32, ptr %278, align 8, !tbaa !28
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 8, !tbaa !28
  %281 = load ptr, ptr %17, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %281, i32 0, i32 177
  store i32 1, ptr %282, align 8, !tbaa !154
  %283 = load ptr, ptr %16, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %283, i32 0, i32 9
  %285 = load ptr, ptr %284, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %285, i32 0, i32 0
  %287 = load double, ptr %286, align 8, !tbaa !149
  %288 = load ptr, ptr %19, align 8, !tbaa !53
  %289 = getelementptr inbounds ptr, ptr %288, i64 0
  %290 = load ptr, ptr %289, align 8, !tbaa !54
  %291 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %290, i32 0, i32 0
  store double %287, ptr %291, align 8, !tbaa !77
  %292 = load ptr, ptr %16, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %292, i32 0, i32 16
  %294 = load ptr, ptr %293, align 8, !tbaa !39
  %295 = load ptr, ptr %17, align 8, !tbaa !11
  %296 = load ptr, ptr %19, align 8, !tbaa !53
  %297 = getelementptr inbounds ptr, ptr %296, i64 0
  %298 = load ptr, ptr %297, align 8, !tbaa !54
  %299 = call i32 %294(ptr noundef %295, ptr noundef %298)
  br label %329

300:                                              ; preds = %247
  %301 = load ptr, ptr %11, align 8, !tbaa !140
  %302 = load double, ptr %301, align 8, !tbaa !73
  %303 = load ptr, ptr %19, align 8, !tbaa !53
  %304 = load ptr, ptr %17, align 8, !tbaa !11
  %305 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %304, i32 0, i32 131
  %306 = load i64, ptr %305, align 8, !tbaa !152
  %307 = load ptr, ptr %16, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %307, i32 0, i32 12
  %309 = load i64, ptr %308, align 8, !tbaa !35
  %310 = srem i64 %306, %309
  %311 = getelementptr inbounds ptr, ptr %303, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !54
  %313 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %312, i32 0, i32 0
  store double %302, ptr %313, align 8, !tbaa !77
  %314 = load ptr, ptr %16, align 8, !tbaa !13
  %315 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %314, i32 0, i32 16
  %316 = load ptr, ptr %315, align 8, !tbaa !39
  %317 = load ptr, ptr %17, align 8, !tbaa !11
  %318 = load ptr, ptr %19, align 8, !tbaa !53
  %319 = load ptr, ptr %17, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %319, i32 0, i32 131
  %321 = load i64, ptr %320, align 8, !tbaa !152
  %322 = load ptr, ptr %16, align 8, !tbaa !13
  %323 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %322, i32 0, i32 12
  %324 = load i64, ptr %323, align 8, !tbaa !35
  %325 = srem i64 %321, %324
  %326 = getelementptr inbounds ptr, ptr %318, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !54
  %328 = call i32 %316(ptr noundef %317, ptr noundef %327)
  br label %329

329:                                              ; preds = %300, %268
  %330 = load ptr, ptr %11, align 8, !tbaa !140
  %331 = load double, ptr %330, align 8, !tbaa !73
  %332 = load ptr, ptr %16, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %332, i32 0, i32 9
  %334 = load ptr, ptr %333, align 8, !tbaa !23
  %335 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %334, i32 0, i32 1
  store double %331, ptr %335, align 8, !tbaa !153
  %336 = load ptr, ptr %11, align 8, !tbaa !140
  %337 = load double, ptr %336, align 8, !tbaa !73
  %338 = load ptr, ptr %16, align 8, !tbaa !13
  %339 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %338, i32 0, i32 1
  store double %337, ptr %339, align 8, !tbaa !93
  %340 = load i32, ptr %14, align 4, !tbaa !9
  %341 = icmp eq i32 %340, 2
  br i1 %341, label %342, label %343

342:                                              ; preds = %329
  br label %365

343:                                              ; preds = %329
  %344 = load ptr, ptr %11, align 8, !tbaa !140
  %345 = load double, ptr %344, align 8, !tbaa !73
  %346 = load double, ptr %10, align 8, !tbaa !73
  %347 = fsub double %345, %346
  %348 = load ptr, ptr %17, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %348, i32 0, i32 110
  %350 = load double, ptr %349, align 8, !tbaa !150
  %351 = fmul double %347, %350
  %352 = fcmp oge double %351, 0.000000e+00
  br i1 %352, label %353, label %364

353:                                              ; preds = %343
  %354 = load double, ptr %10, align 8, !tbaa !73
  %355 = load ptr, ptr %11, align 8, !tbaa !140
  store double %354, ptr %355, align 8, !tbaa !73
  %356 = load ptr, ptr %17, align 8, !tbaa !11
  %357 = load double, ptr %10, align 8, !tbaa !73
  %358 = load ptr, ptr %12, align 8, !tbaa !74
  %359 = load ptr, ptr %13, align 8, !tbaa !74
  %360 = call i32 @IDAGetSolution(ptr noundef %356, double noundef %357, ptr noundef %358, ptr noundef %359)
  %361 = load double, ptr %10, align 8, !tbaa !73
  %362 = load ptr, ptr %17, align 8, !tbaa !11
  %363 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %362, i32 0, i32 113
  store double %361, ptr %363, align 8, !tbaa !155
  br label %365

364:                                              ; preds = %343
  br label %237

365:                                              ; preds = %353, %342, %267, %246
  %366 = load ptr, ptr %16, align 8, !tbaa !13
  %367 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %366, i32 0, i32 11
  %368 = load i32, ptr %367, align 8, !tbaa !28
  %369 = load ptr, ptr %15, align 8, !tbaa !141
  store i32 %368, ptr %369, align 4, !tbaa !9
  %370 = load ptr, ptr %16, align 8, !tbaa !13
  %371 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %370, i32 0, i32 21
  store i32 1, ptr %371, align 4, !tbaa !151
  %372 = load ptr, ptr %16, align 8, !tbaa !13
  %373 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %372, i32 0, i32 9
  %374 = load ptr, ptr %373, align 8, !tbaa !23
  %375 = load ptr, ptr %16, align 8, !tbaa !13
  %376 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %375, i32 0, i32 10
  store ptr %374, ptr %376, align 8, !tbaa !29
  %377 = load ptr, ptr %17, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %377, i32 0, i32 131
  %379 = load i64, ptr %378, align 8, !tbaa !152
  %380 = load ptr, ptr %16, align 8, !tbaa !13
  %381 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %380, i32 0, i32 12
  %382 = load i64, ptr %381, align 8, !tbaa !35
  %383 = srem i64 %379, %382
  %384 = add nsw i64 %383, 1
  %385 = load ptr, ptr %16, align 8, !tbaa !13
  %386 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %385, i32 0, i32 14
  store i64 %384, ptr %386, align 8, !tbaa !96
  %387 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %387, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %388

388:                                              ; preds = %365, %205, %125, %102, %60, %52, %47, %42, %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %389 = load i32, ptr %8, align 4
  ret i32 %389
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
  store ptr %6, ptr %4, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %80

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 112
  %13 = load double, ptr %12, align 8, !tbaa !145
  %14 = load ptr, ptr %4, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %14, i32 0, i32 0
  store double %13, ptr %15, align 8, !tbaa !149
  %16 = load ptr, ptr %4, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %16, i32 0, i32 10
  store i64 0, ptr %17, align 8, !tbaa !156
  %18 = load ptr, ptr %4, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %18, i32 0, i32 13
  store i32 1, ptr %19, align 8, !tbaa !157
  %20 = load ptr, ptr %4, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %20, i32 0, i32 17
  store double 0.000000e+00, ptr %21, align 8, !tbaa !158
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !159
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %10
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !160
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %26, %10
  %32 = phi i1 [ false, %10 ], [ %30, %26 ]
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %4, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8, !tbaa !120
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8, !tbaa !146
  %39 = load ptr, ptr %4, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 8, !tbaa !122
  %41 = load ptr, ptr %4, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !122
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %31
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 19
  %48 = load i32, ptr %47, align 4, !tbaa !62
  %49 = load ptr, ptr %4, align 8, !tbaa !115
  %50 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %49, i32 0, i32 6
  store i32 %48, ptr %50, align 4, !tbaa !123
  br label %51

51:                                               ; preds = %45, %31
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %52, i32 0, i32 34
  %54 = load i32, ptr %53, align 8, !tbaa !161
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %57, i32 0, i32 38
  %59 = load i32, ptr %58, align 4, !tbaa !162
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %56, %51
  %62 = phi i1 [ false, %51 ], [ %60, %56 ]
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %4, align 8, !tbaa !115
  %65 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %64, i32 0, i32 8
  store i32 %63, ptr %65, align 8, !tbaa !125
  %66 = load ptr, ptr %4, align 8, !tbaa !115
  %67 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %66, i32 0, i32 31
  store i32 3, ptr %67, align 8, !tbaa !118
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = load ptr, ptr %4, align 8, !tbaa !115
  %70 = call i32 @IDAAckpntAllocVectors(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %4, align 8, !tbaa !115
  call void @free(ptr noundef %73) #6
  store ptr null, ptr %4, align 8, !tbaa !115
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %80

74:                                               ; preds = %61
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = load ptr, ptr %4, align 8, !tbaa !115
  call void @IDAAckpntCopyVectors(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !115
  %78 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %77, i32 0, i32 32
  store ptr null, ptr %78, align 8, !tbaa !116
  %79 = load ptr, ptr %4, align 8, !tbaa !115
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
  store ptr %7, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %230

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %12, i32 0, i32 131
  %14 = load i64, ptr %13, align 8, !tbaa !152
  %15 = load ptr, ptr %4, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %15, i32 0, i32 10
  store i64 %14, ptr %16, align 8, !tbaa !156
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 113
  %19 = load double, ptr %18, align 8, !tbaa !155
  %20 = load ptr, ptr %4, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %20, i32 0, i32 11
  store double %19, ptr %21, align 8, !tbaa !163
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 105
  %24 = load i32, ptr %23, align 8, !tbaa !164
  %25 = load ptr, ptr %4, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %25, i32 0, i32 13
  store i32 %24, ptr %26, align 8, !tbaa !157
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 182
  %29 = load i32, ptr %28, align 4, !tbaa !111
  %30 = load ptr, ptr %4, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %30, i32 0, i32 14
  store i32 %29, ptr %31, align 4, !tbaa !165
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 106
  %34 = load i32, ptr %33, align 4, !tbaa !166
  %35 = load ptr, ptr %4, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %35, i32 0, i32 15
  store i32 %34, ptr %36, align 8, !tbaa !167
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 107
  %39 = load i32, ptr %38, align 8, !tbaa !168
  %40 = load ptr, ptr %4, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %40, i32 0, i32 16
  store i32 %39, ptr %41, align 4, !tbaa !169
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 108
  %44 = load i32, ptr %43, align 4, !tbaa !170
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %4, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %46, i32 0, i32 12
  store i64 %45, ptr %47, align 8, !tbaa !171
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %48, i32 0, i32 110
  %50 = load double, ptr %49, align 8, !tbaa !150
  %51 = load ptr, ptr %4, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %51, i32 0, i32 17
  store double %50, ptr %52, align 8, !tbaa !158
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %53, i32 0, i32 184
  %55 = load double, ptr %54, align 8, !tbaa !172
  %56 = load ptr, ptr %4, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %56, i32 0, i32 18
  store double %55, ptr %57, align 8, !tbaa !173
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %58, i32 0, i32 111
  %60 = load double, ptr %59, align 8, !tbaa !174
  %61 = load ptr, ptr %4, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %61, i32 0, i32 19
  store double %60, ptr %62, align 8, !tbaa !175
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %63, i32 0, i32 114
  %65 = load double, ptr %64, align 8, !tbaa !176
  %66 = load ptr, ptr %4, align 8, !tbaa !115
  %67 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %66, i32 0, i32 20
  store double %65, ptr %67, align 8, !tbaa !177
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %68, i32 0, i32 115
  %70 = load double, ptr %69, align 8, !tbaa !178
  %71 = load ptr, ptr %4, align 8, !tbaa !115
  %72 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %71, i32 0, i32 21
  store double %70, ptr %72, align 8, !tbaa !179
  %73 = load ptr, ptr %3, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %73, i32 0, i32 116
  %75 = load double, ptr %74, align 8, !tbaa !180
  %76 = load ptr, ptr %4, align 8, !tbaa !115
  %77 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %76, i32 0, i32 22
  store double %75, ptr %77, align 8, !tbaa !181
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %78, i32 0, i32 117
  %80 = load double, ptr %79, align 8, !tbaa !182
  %81 = load ptr, ptr %4, align 8, !tbaa !115
  %82 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %81, i32 0, i32 23
  store double %80, ptr %82, align 8, !tbaa !183
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %83, i32 0, i32 118
  %85 = load double, ptr %84, align 8, !tbaa !184
  %86 = load ptr, ptr %4, align 8, !tbaa !115
  %87 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %86, i32 0, i32 24
  store double %85, ptr %87, align 8, !tbaa !185
  %88 = load ptr, ptr %3, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %88, i32 0, i32 122
  %90 = load double, ptr %89, align 8, !tbaa !186
  %91 = load ptr, ptr %4, align 8, !tbaa !115
  %92 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %91, i32 0, i32 25
  store double %90, ptr %92, align 8, !tbaa !187
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %93, i32 0, i32 112
  %95 = load double, ptr %94, align 8, !tbaa !145
  %96 = load ptr, ptr %4, align 8, !tbaa !115
  %97 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %96, i32 0, i32 0
  store double %95, ptr %97, align 8, !tbaa !149
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %157, %11
  %99 = load i32, ptr %5, align 4, !tbaa !9
  %100 = icmp slt i32 %99, 6
  br i1 %100, label %101, label %160

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %102, i32 0, i32 44
  %104 = load i32, ptr %5, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x double], ptr %103, i64 0, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !73
  %108 = load ptr, ptr %4, align 8, !tbaa !115
  %109 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %108, i32 0, i32 26
  %110 = load i32, ptr %5, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x double], ptr %109, i64 0, i64 %111
  store double %107, ptr %112, align 8, !tbaa !73
  %113 = load ptr, ptr %3, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %113, i32 0, i32 45
  %115 = load i32, ptr %5, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x double], ptr %114, i64 0, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !73
  %119 = load ptr, ptr %4, align 8, !tbaa !115
  %120 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %119, i32 0, i32 27
  %121 = load i32, ptr %5, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x double], ptr %120, i64 0, i64 %122
  store double %118, ptr %123, align 8, !tbaa !73
  %124 = load ptr, ptr %3, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %124, i32 0, i32 46
  %126 = load i32, ptr %5, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x double], ptr %125, i64 0, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !73
  %130 = load ptr, ptr %4, align 8, !tbaa !115
  %131 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %130, i32 0, i32 28
  %132 = load i32, ptr %5, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x double], ptr %131, i64 0, i64 %133
  store double %129, ptr %134, align 8, !tbaa !73
  %135 = load ptr, ptr %3, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %135, i32 0, i32 47
  %137 = load i32, ptr %5, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x double], ptr %136, i64 0, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !73
  %141 = load ptr, ptr %4, align 8, !tbaa !115
  %142 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %141, i32 0, i32 29
  %143 = load i32, ptr %5, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x double], ptr %142, i64 0, i64 %144
  store double %140, ptr %145, align 8, !tbaa !73
  %146 = load ptr, ptr %3, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %146, i32 0, i32 48
  %148 = load i32, ptr %5, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x double], ptr %147, i64 0, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !73
  %152 = load ptr, ptr %4, align 8, !tbaa !115
  %153 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %152, i32 0, i32 30
  %154 = load i32, ptr %5, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x double], ptr %153, i64 0, i64 %155
  store double %151, ptr %156, align 8, !tbaa !73
  br label %157

157:                                              ; preds = %101
  %158 = load i32, ptr %5, align 4, !tbaa !9
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4, !tbaa !9
  br label %98, !llvm.loop !188

160:                                              ; preds = %98
  %161 = load ptr, ptr %3, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %161, i32 0, i32 10
  %163 = load i32, ptr %162, align 8, !tbaa !159
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = load ptr, ptr %3, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 8, !tbaa !160
  %169 = icmp ne i32 %168, 0
  br label %170

170:                                              ; preds = %165, %160
  %171 = phi i1 [ false, %160 ], [ %169, %165 ]
  %172 = zext i1 %171 to i32
  %173 = load ptr, ptr %4, align 8, !tbaa !115
  %174 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %173, i32 0, i32 3
  store i32 %172, ptr %174, align 8, !tbaa !120
  %175 = load ptr, ptr %3, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %175, i32 0, i32 18
  %177 = load i32, ptr %176, align 8, !tbaa !146
  %178 = load ptr, ptr %4, align 8, !tbaa !115
  %179 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %178, i32 0, i32 5
  store i32 %177, ptr %179, align 8, !tbaa !122
  %180 = load ptr, ptr %4, align 8, !tbaa !115
  %181 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 8, !tbaa !122
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %170
  %185 = load ptr, ptr %3, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %185, i32 0, i32 19
  %187 = load i32, ptr %186, align 4, !tbaa !62
  %188 = load ptr, ptr %4, align 8, !tbaa !115
  %189 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %188, i32 0, i32 6
  store i32 %187, ptr %189, align 4, !tbaa !123
  br label %190

190:                                              ; preds = %184, %170
  %191 = load ptr, ptr %3, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %191, i32 0, i32 34
  %193 = load i32, ptr %192, align 8, !tbaa !161
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = load ptr, ptr %3, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %196, i32 0, i32 38
  %198 = load i32, ptr %197, align 4, !tbaa !162
  %199 = icmp ne i32 %198, 0
  br label %200

200:                                              ; preds = %195, %190
  %201 = phi i1 [ false, %190 ], [ %199, %195 ]
  %202 = zext i1 %201 to i32
  %203 = load ptr, ptr %4, align 8, !tbaa !115
  %204 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %203, i32 0, i32 8
  store i32 %202, ptr %204, align 8, !tbaa !125
  %205 = load ptr, ptr %3, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %205, i32 0, i32 105
  %207 = load i32, ptr %206, align 8, !tbaa !164
  %208 = add nsw i32 %207, 2
  %209 = icmp slt i32 %208, 6
  br i1 %209, label %210, label %215

210:                                              ; preds = %200
  %211 = load ptr, ptr %3, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %211, i32 0, i32 105
  %213 = load i32, ptr %212, align 8, !tbaa !164
  %214 = add nsw i32 %213, 2
  br label %216

215:                                              ; preds = %200
  br label %216

216:                                              ; preds = %215, %210
  %217 = phi i32 [ %214, %210 ], [ 6, %215 ]
  %218 = load ptr, ptr %4, align 8, !tbaa !115
  %219 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %218, i32 0, i32 31
  store i32 %217, ptr %219, align 8, !tbaa !118
  %220 = load ptr, ptr %3, align 8, !tbaa !11
  %221 = load ptr, ptr %4, align 8, !tbaa !115
  %222 = call i32 @IDAAckpntAllocVectors(ptr noundef %220, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %216
  %225 = load ptr, ptr %4, align 8, !tbaa !115
  call void @free(ptr noundef %225) #6
  store ptr null, ptr %4, align 8, !tbaa !115
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %230

226:                                              ; preds = %216
  %227 = load ptr, ptr %3, align 8, !tbaa !11
  %228 = load ptr, ptr %4, align 8, !tbaa !115
  call void @IDAAckpntCopyVectors(ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %229, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %230

230:                                              ; preds = %226, %224, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %231 = load ptr, ptr %2, align 8
  ret ptr %231
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
  store ptr %1, ptr %5, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %104

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 205
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %21, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.7)
  store i32 -101, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %104

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 204
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %9, align 8, !tbaa !13
  %26 = call noalias ptr @malloc(i64 noundef 136) #7
  store ptr %26, ptr %8, align 8, !tbaa !132
  %27 = load ptr, ptr %8, align 8, !tbaa !132
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %30, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.5)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %104

31:                                               ; preds = %22
  %32 = call ptr @IDACreate()
  store ptr %32, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.5)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %104

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @IDASetUserData(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 155
  %44 = load ptr, ptr %43, align 8, !tbaa !189
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %45, i32 0, i32 156
  %47 = load ptr, ptr %46, align 8, !tbaa !190
  %48 = call i32 @IDASetErrHandlerFn(ptr noundef %41, ptr noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %50, i32 0, i32 157
  %52 = load ptr, ptr %51, align 8, !tbaa !191
  %53 = call i32 @IDASetErrFile(ptr noundef %49, ptr noundef %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !46
  %57 = load ptr, ptr %8, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 8, !tbaa !192
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !132
  %61 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !135
  %62 = load ptr, ptr %8, align 8, !tbaa !132
  %63 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %62, i32 0, i32 5
  store ptr null, ptr %63, align 8, !tbaa !193
  %64 = load ptr, ptr %8, align 8, !tbaa !132
  %65 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %64, i32 0, i32 6
  store ptr null, ptr %65, align 8, !tbaa !194
  %66 = load ptr, ptr %8, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %66, i32 0, i32 7
  store ptr null, ptr %67, align 8, !tbaa !195
  %68 = load ptr, ptr %8, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %68, i32 0, i32 8
  store ptr null, ptr %69, align 8, !tbaa !196
  %70 = load ptr, ptr %8, align 8, !tbaa !132
  %71 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %70, i32 0, i32 9
  store ptr null, ptr %71, align 8, !tbaa !197
  %72 = load ptr, ptr %8, align 8, !tbaa !132
  %73 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %72, i32 0, i32 10
  store ptr null, ptr %73, align 8, !tbaa !198
  %74 = load ptr, ptr %8, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %74, i32 0, i32 11
  store ptr null, ptr %75, align 8, !tbaa !136
  %76 = load ptr, ptr %8, align 8, !tbaa !132
  %77 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %76, i32 0, i32 12
  store ptr null, ptr %77, align 8, !tbaa !199
  %78 = load ptr, ptr %8, align 8, !tbaa !132
  %79 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %78, i32 0, i32 13
  store ptr null, ptr %79, align 8, !tbaa !137
  %80 = load ptr, ptr %8, align 8, !tbaa !132
  %81 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %80, i32 0, i32 15
  store ptr null, ptr %81, align 8, !tbaa !138
  %82 = load ptr, ptr %8, align 8, !tbaa !132
  %83 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %82, i32 0, i32 16
  store ptr null, ptr %83, align 8, !tbaa !139
  %84 = load ptr, ptr %8, align 8, !tbaa !132
  %85 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %84, i32 0, i32 3
  store i32 0, ptr %85, align 8, !tbaa !200
  %86 = load ptr, ptr %8, align 8, !tbaa !132
  %87 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %86, i32 0, i32 4
  store i32 0, ptr %87, align 4, !tbaa !201
  %88 = load ptr, ptr %9, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = load ptr, ptr %8, align 8, !tbaa !132
  %92 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %91, i32 0, i32 17
  store ptr %90, ptr %92, align 8, !tbaa !133
  %93 = load ptr, ptr %8, align 8, !tbaa !132
  %94 = load ptr, ptr %9, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %94, i32 0, i32 5
  store ptr %93, ptr %95, align 8, !tbaa !44
  %96 = load ptr, ptr %9, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !46
  %99 = load ptr, ptr %5, align 8, !tbaa !141
  store i32 %98, ptr %99, align 4, !tbaa !9
  %100 = load ptr, ptr %9, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !46
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %37, %35, %29, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

declare ptr @IDACreate() #2

declare i32 @IDASetUserData(ptr noundef, ptr noundef) #2

declare i32 @IDASetErrHandlerFn(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASetErrFile(ptr noundef, ptr noundef) #2

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
  store double %3, ptr %11, align 8, !tbaa !73
  store ptr %4, ptr %12, align 8, !tbaa !74
  store ptr %5, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.2)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %113

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %24, ptr %15, align 8, !tbaa !11
  %25 = load ptr, ptr %15, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 205
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %30, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.7)
  store i32 -101, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %113

31:                                               ; preds = %23
  %32 = load ptr, ptr %15, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 204
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  store ptr %34, ptr %14, align 8, !tbaa !13
  %35 = load double, ptr %11, align 8, !tbaa !73
  %36 = load ptr, ptr %14, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !94
  %39 = fcmp olt double %35, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %31
  %41 = load double, ptr %11, align 8, !tbaa !73
  %42 = load ptr, ptr %14, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !93
  %45 = fcmp ogt double %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40, %31
  %47 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %47, i32 noundef -104, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.15)
  store i32 -104, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %113

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = load ptr, ptr %14, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !46
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %55, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.16)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %113

56:                                               ; preds = %48
  %57 = load ptr, ptr %14, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  store ptr %59, ptr %16, align 8, !tbaa !132
  br label %60

60:                                               ; preds = %70, %56
  %61 = load ptr, ptr %16, align 8, !tbaa !132
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = load ptr, ptr %16, align 8, !tbaa !132
  %66 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !192
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %16, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8, !tbaa !133
  store ptr %73, ptr %16, align 8, !tbaa !132
  br label %60, !llvm.loop !202

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %16, align 8, !tbaa !132
  %76 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !135
  store ptr %77, ptr %17, align 8, !tbaa !3
  %78 = load ptr, ptr %17, align 8, !tbaa !3
  %79 = load double, ptr %11, align 8, !tbaa !73
  %80 = load ptr, ptr %12, align 8, !tbaa !74
  %81 = load ptr, ptr %13, align 8, !tbaa !74
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
  %89 = load ptr, ptr %16, align 8, !tbaa !132
  %90 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8, !tbaa !193
  %91 = load ptr, ptr %16, align 8, !tbaa !132
  %92 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %91, i32 0, i32 3
  store i32 0, ptr %92, align 8, !tbaa !200
  %93 = load double, ptr %11, align 8, !tbaa !73
  %94 = load ptr, ptr %16, align 8, !tbaa !132
  %95 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %94, i32 0, i32 1
  store double %93, ptr %95, align 8, !tbaa !203
  %96 = load ptr, ptr %12, align 8, !tbaa !74
  %97 = call ptr @N_VClone(ptr noundef %96)
  %98 = load ptr, ptr %16, align 8, !tbaa !132
  %99 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %98, i32 0, i32 15
  store ptr %97, ptr %99, align 8, !tbaa !138
  %100 = load ptr, ptr %12, align 8, !tbaa !74
  %101 = call ptr @N_VClone(ptr noundef %100)
  %102 = load ptr, ptr %16, align 8, !tbaa !132
  %103 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %102, i32 0, i32 16
  store ptr %101, ptr %103, align 8, !tbaa !139
  %104 = load ptr, ptr %12, align 8, !tbaa !74
  %105 = load ptr, ptr %16, align 8, !tbaa !132
  %106 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %105, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8, !tbaa !138
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %13, align 8, !tbaa !74
  %109 = load ptr, ptr %16, align 8, !tbaa !132
  %110 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8, !tbaa !139
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
  store double %0, ptr %7, align 8, !tbaa !73
  store ptr %1, ptr %8, align 8, !tbaa !74
  store ptr %2, ptr %9, align 8, !tbaa !74
  store ptr %3, ptr %10, align 8, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %18, ptr %14, align 8, !tbaa !11
  %19 = load ptr, ptr %14, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 204
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %12, align 8, !tbaa !13
  %22 = load ptr, ptr %12, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  store ptr %24, ptr %13, align 8, !tbaa !132
  %25 = load ptr, ptr %12, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 8, !tbaa !43
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %73

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = load double, ptr %7, align 8, !tbaa !73
  %40 = load ptr, ptr %12, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = load ptr, ptr %12, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %43, i32 0, i32 29
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = load ptr, ptr %12, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = load ptr, ptr %12, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %49, i32 0, i32 31
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = call i32 %37(ptr noundef %38, double noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %51)
  store i32 %52, ptr %15, align 4, !tbaa !9
  br label %66

53:                                               ; preds = %29
  %54 = load ptr, ptr %12, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load double, ptr %7, align 8, !tbaa !73
  %59 = load ptr, ptr %12, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %59, i32 0, i32 28
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = load ptr, ptr %12, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %62, i32 0, i32 29
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = call i32 %56(ptr noundef %57, double noundef %58, ptr noundef %61, ptr noundef %64, ptr noundef null, ptr noundef null)
  store i32 %65, ptr %15, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %53, %34
  %67 = load i32, ptr %15, align 4, !tbaa !9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8, !tbaa !11
  %71 = load double, ptr %7, align 8, !tbaa !73
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %70, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.37, ptr noundef @.str.38, double noundef %71)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %122

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %5
  %74 = load ptr, ptr %13, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !200
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8, !tbaa !132
  %80 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !194
  %82 = load double, ptr %7, align 8, !tbaa !73
  %83 = load ptr, ptr %12, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %83, i32 0, i32 28
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = load ptr, ptr %12, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %86, i32 0, i32 29
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = load ptr, ptr %12, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %89, i32 0, i32 30
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = load ptr, ptr %12, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %92, i32 0, i32 31
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = load ptr, ptr %8, align 8, !tbaa !74
  %96 = load ptr, ptr %9, align 8, !tbaa !74
  %97 = load ptr, ptr %10, align 8, !tbaa !74
  %98 = load ptr, ptr %13, align 8, !tbaa !132
  %99 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !197
  %101 = call i32 %81(double noundef %82, ptr noundef %85, ptr noundef %88, ptr noundef %91, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %100)
  store i32 %101, ptr %16, align 4, !tbaa !9
  br label %120

102:                                              ; preds = %73
  %103 = load ptr, ptr %13, align 8, !tbaa !132
  %104 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !193
  %106 = load double, ptr %7, align 8, !tbaa !73
  %107 = load ptr, ptr %12, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %107, i32 0, i32 28
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  %110 = load ptr, ptr %12, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %110, i32 0, i32 29
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = load ptr, ptr %8, align 8, !tbaa !74
  %114 = load ptr, ptr %9, align 8, !tbaa !74
  %115 = load ptr, ptr %10, align 8, !tbaa !74
  %116 = load ptr, ptr %13, align 8, !tbaa !132
  %117 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !197
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
  store double %3, ptr %11, align 8, !tbaa !73
  store ptr %4, ptr %12, align 8, !tbaa !74
  store ptr %5, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.2)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %119

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %24, ptr %15, align 8, !tbaa !11
  %25 = load ptr, ptr %15, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 205
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %30, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.7)
  store i32 -101, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %119

31:                                               ; preds = %23
  %32 = load ptr, ptr %15, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 204
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  store ptr %34, ptr %14, align 8, !tbaa !13
  %35 = load double, ptr %11, align 8, !tbaa !73
  %36 = load ptr, ptr %14, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !94
  %39 = fcmp olt double %35, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %31
  %41 = load double, ptr %11, align 8, !tbaa !73
  %42 = load ptr, ptr %14, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !93
  %45 = fcmp ogt double %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40, %31
  %47 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %47, i32 noundef -104, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.15)
  store i32 -104, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %119

48:                                               ; preds = %40
  %49 = load ptr, ptr %14, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %49, i32 0, i32 22
  %51 = load i32, ptr %50, align 8, !tbaa !41
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %54, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %119

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = load ptr, ptr %14, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !46
  %60 = icmp sge i32 %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %62, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.16)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %119

63:                                               ; preds = %55
  %64 = load ptr, ptr %14, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  store ptr %66, ptr %16, align 8, !tbaa !132
  br label %67

67:                                               ; preds = %77, %63
  %68 = load ptr, ptr %16, align 8, !tbaa !132
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = load ptr, ptr %16, align 8, !tbaa !132
  %73 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !192
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %16, align 8, !tbaa !132
  %79 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8, !tbaa !133
  store ptr %80, ptr %16, align 8, !tbaa !132
  br label %67, !llvm.loop !204

81:                                               ; preds = %76, %67
  %82 = load ptr, ptr %16, align 8, !tbaa !132
  %83 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !135
  store ptr %84, ptr %17, align 8, !tbaa !3
  %85 = load ptr, ptr %17, align 8, !tbaa !3
  %86 = load double, ptr %11, align 8, !tbaa !73
  %87 = load ptr, ptr %12, align 8, !tbaa !74
  %88 = load ptr, ptr %13, align 8, !tbaa !74
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
  %95 = load ptr, ptr %16, align 8, !tbaa !132
  %96 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %95, i32 0, i32 3
  store i32 1, ptr %96, align 8, !tbaa !200
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = load ptr, ptr %16, align 8, !tbaa !132
  %99 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !194
  %100 = load double, ptr %11, align 8, !tbaa !73
  %101 = load ptr, ptr %16, align 8, !tbaa !132
  %102 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %101, i32 0, i32 1
  store double %100, ptr %102, align 8, !tbaa !203
  %103 = load ptr, ptr %12, align 8, !tbaa !74
  %104 = call ptr @N_VClone(ptr noundef %103)
  %105 = load ptr, ptr %16, align 8, !tbaa !132
  %106 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %105, i32 0, i32 15
  store ptr %104, ptr %106, align 8, !tbaa !138
  %107 = load ptr, ptr %13, align 8, !tbaa !74
  %108 = call ptr @N_VClone(ptr noundef %107)
  %109 = load ptr, ptr %16, align 8, !tbaa !132
  %110 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %109, i32 0, i32 16
  store ptr %108, ptr %110, align 8, !tbaa !139
  %111 = load ptr, ptr %12, align 8, !tbaa !74
  %112 = load ptr, ptr %16, align 8, !tbaa !132
  %113 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %112, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8, !tbaa !138
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %111, ptr noundef %114)
  %115 = load ptr, ptr %13, align 8, !tbaa !74
  %116 = load ptr, ptr %16, align 8, !tbaa !132
  %117 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %116, i32 0, i32 16
  %118 = load ptr, ptr %117, align 8, !tbaa !139
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
  store double %2, ptr %9, align 8, !tbaa !73
  store ptr %3, ptr %10, align 8, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.2)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %82

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %22, ptr %13, align 8, !tbaa !11
  %23 = load ptr, ptr %13, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 205
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %28, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.7)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %82

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 204
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %32, ptr %12, align 8, !tbaa !13
  %33 = load double, ptr %9, align 8, !tbaa !73
  %34 = load ptr, ptr %12, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !94
  %37 = fcmp olt double %33, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = load double, ptr %9, align 8, !tbaa !73
  %40 = load ptr, ptr %12, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !93
  %43 = fcmp ogt double %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38, %29
  %45 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %45, i32 noundef -104, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.15)
  store i32 -104, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %82

46:                                               ; preds = %38
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = load ptr, ptr %12, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %53, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.16)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %82

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  store ptr %57, ptr %14, align 8, !tbaa !132
  br label %58

58:                                               ; preds = %68, %54
  %59 = load ptr, ptr %14, align 8, !tbaa !132
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = load ptr, ptr %14, align 8, !tbaa !132
  %64 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !192
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %14, align 8, !tbaa !132
  %70 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !133
  store ptr %71, ptr %14, align 8, !tbaa !132
  br label %58, !llvm.loop !205

72:                                               ; preds = %67, %58
  %73 = load ptr, ptr %14, align 8, !tbaa !132
  %74 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !135
  store ptr %75, ptr %15, align 8, !tbaa !3
  %76 = load ptr, ptr %15, align 8, !tbaa !3
  %77 = load double, ptr %9, align 8, !tbaa !73
  %78 = load ptr, ptr %10, align 8, !tbaa !74
  %79 = load ptr, ptr %11, align 8, !tbaa !74
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
  store double %2, ptr %8, align 8, !tbaa !73
  store double %3, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.2)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 205
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 204
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %11, align 8, !tbaa !13
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.16)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  store ptr %40, ptr %12, align 8, !tbaa !132
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %12, align 8, !tbaa !132
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !192
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !133
  store ptr %54, ptr %12, align 8, !tbaa !132
  br label %41, !llvm.loop !206

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %12, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !135
  store ptr %58, ptr %13, align 8, !tbaa !3
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = load double, ptr %8, align 8, !tbaa !73
  %61 = load double, ptr %9, align 8, !tbaa !73
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
  store double %2, ptr %8, align 8, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.2)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 205
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 204
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %11, align 8, !tbaa !13
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.16)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  store ptr %40, ptr %12, align 8, !tbaa !132
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %12, align 8, !tbaa !132
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !192
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !133
  store ptr %54, ptr %12, align 8, !tbaa !132
  br label %41, !llvm.loop !207

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %12, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !135
  store ptr %58, ptr %13, align 8, !tbaa !3
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = load double, ptr %8, align 8, !tbaa !73
  %61 = load ptr, ptr %9, align 8, !tbaa !74
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
  store double %2, ptr %8, align 8, !tbaa !73
  store double %3, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.2)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 205
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 204
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %11, align 8, !tbaa !13
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.16)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  store ptr %40, ptr %12, align 8, !tbaa !132
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %12, align 8, !tbaa !132
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !192
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !133
  store ptr %54, ptr %12, align 8, !tbaa !132
  br label %41, !llvm.loop !208

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %12, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !135
  store ptr %58, ptr %13, align 8, !tbaa !3
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = load double, ptr %8, align 8, !tbaa !73
  %61 = load double, ptr %9, align 8, !tbaa !73
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
  store double %2, ptr %8, align 8, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.2)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 205
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 204
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %11, align 8, !tbaa !13
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.16)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  store ptr %40, ptr %12, align 8, !tbaa !132
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %12, align 8, !tbaa !132
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !192
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !133
  store ptr %54, ptr %12, align 8, !tbaa !132
  br label %41, !llvm.loop !209

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %12, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !135
  store ptr %58, ptr %13, align 8, !tbaa !3
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = load double, ptr %8, align 8, !tbaa !73
  %61 = load ptr, ptr %9, align 8, !tbaa !74
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
  store ptr %3, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.2)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %74

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %10, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 205
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %74

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 204
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %11, align 8, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %37, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.16)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %74

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  store ptr %41, ptr %12, align 8, !tbaa !132
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8, !tbaa !132
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %12, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !192
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !133
  store ptr %55, ptr %12, align 8, !tbaa !132
  br label %42, !llvm.loop !210

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !135
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !74
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
  %68 = load ptr, ptr %12, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %68, i32 0, i32 4
  store i32 0, ptr %69, align 4, !tbaa !201
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %12, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %71, i32 0, i32 7
  store ptr %70, ptr %72, align 8, !tbaa !195
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
  store double %0, ptr %7, align 8, !tbaa !73
  store ptr %1, ptr %8, align 8, !tbaa !74
  store ptr %2, ptr %9, align 8, !tbaa !74
  store ptr %3, ptr %10, align 8, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %18, ptr %12, align 8, !tbaa !11
  %19 = load ptr, ptr %12, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 204
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %13, align 8, !tbaa !13
  %22 = load ptr, ptr %13, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  store ptr %24, ptr %14, align 8, !tbaa !132
  store i32 0, ptr %15, align 4, !tbaa !9
  %25 = load ptr, ptr %13, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 8, !tbaa !43
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %73

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load ptr, ptr %12, align 8, !tbaa !11
  %39 = load double, ptr %7, align 8, !tbaa !73
  %40 = load ptr, ptr %13, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = load ptr, ptr %13, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %43, i32 0, i32 29
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = load ptr, ptr %13, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = load ptr, ptr %13, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %49, i32 0, i32 31
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = call i32 %37(ptr noundef %38, double noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %51)
  store i32 %52, ptr %16, align 4, !tbaa !9
  br label %66

53:                                               ; preds = %29
  %54 = load ptr, ptr %13, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = load ptr, ptr %12, align 8, !tbaa !11
  %58 = load double, ptr %7, align 8, !tbaa !73
  %59 = load ptr, ptr %13, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %59, i32 0, i32 28
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = load ptr, ptr %13, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %62, i32 0, i32 29
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = call i32 %56(ptr noundef %57, double noundef %58, ptr noundef %61, ptr noundef %64, ptr noundef null, ptr noundef null)
  store i32 %65, ptr %16, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %53, %34
  %67 = load i32, ptr %16, align 4, !tbaa !9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8, !tbaa !11
  %71 = load double, ptr %7, align 8, !tbaa !73
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %70, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.38, double noundef %71)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %122

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %5
  %74 = load ptr, ptr %14, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !201
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8, !tbaa !132
  %80 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !196
  %82 = load double, ptr %7, align 8, !tbaa !73
  %83 = load ptr, ptr %13, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %83, i32 0, i32 28
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = load ptr, ptr %13, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %86, i32 0, i32 29
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = load ptr, ptr %13, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %89, i32 0, i32 30
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = load ptr, ptr %13, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %92, i32 0, i32 31
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = load ptr, ptr %8, align 8, !tbaa !74
  %96 = load ptr, ptr %9, align 8, !tbaa !74
  %97 = load ptr, ptr %10, align 8, !tbaa !74
  %98 = load ptr, ptr %14, align 8, !tbaa !132
  %99 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !197
  %101 = call i32 %81(double noundef %82, ptr noundef %85, ptr noundef %88, ptr noundef %91, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %100)
  store i32 %101, ptr %15, align 4, !tbaa !9
  br label %120

102:                                              ; preds = %73
  %103 = load ptr, ptr %14, align 8, !tbaa !132
  %104 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !195
  %106 = load double, ptr %7, align 8, !tbaa !73
  %107 = load ptr, ptr %13, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %107, i32 0, i32 28
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  %110 = load ptr, ptr %13, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %110, i32 0, i32 29
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = load ptr, ptr %8, align 8, !tbaa !74
  %114 = load ptr, ptr %9, align 8, !tbaa !74
  %115 = load ptr, ptr %10, align 8, !tbaa !74
  %116 = load ptr, ptr %14, align 8, !tbaa !132
  %117 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !197
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
  store ptr %3, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.25, ptr noundef @.str.2)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %11, align 8, !tbaa !11
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 205
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.25, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 204
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %10, align 8, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %37, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.25, ptr noundef @.str.16)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  store ptr %41, ptr %12, align 8, !tbaa !132
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8, !tbaa !132
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %12, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !192
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !133
  store ptr %55, ptr %12, align 8, !tbaa !132
  br label %42, !llvm.loop !211

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !135
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !74
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
  %68 = load ptr, ptr %12, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %68, i32 0, i32 4
  store i32 1, ptr %69, align 4, !tbaa !201
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %12, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %71, i32 0, i32 8
  store ptr %70, ptr %72, align 8, !tbaa !196
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 205
  %20 = load i32, ptr %19, align 8, !tbaa !51
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.7)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 204
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %9, align 8, !tbaa !13
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.16)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  store ptr %38, ptr %10, align 8, !tbaa !132
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !132
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = load ptr, ptr %10, align 8, !tbaa !132
  %45 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !192
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !133
  store ptr %52, ptr %10, align 8, !tbaa !132
  br label %39, !llvm.loop !212

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !135
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !74
  %59 = call i32 @IDAQuadReInit(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %53, %33, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %61 = load i32, ptr %4, align 4
  ret i32 %61
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
  store double %2, ptr %9, align 8, !tbaa !73
  store ptr %3, ptr %10, align 8, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.26, ptr noundef @.str.2)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %81

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %22, ptr %12, align 8, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 205
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %28, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.26, ptr noundef @.str.7)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %81

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 204
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %32, ptr %13, align 8, !tbaa !13
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = load ptr, ptr %13, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %39, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.26, ptr noundef @.str.16)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %81

40:                                               ; preds = %29
  %41 = load ptr, ptr %13, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  store ptr %43, ptr %14, align 8, !tbaa !132
  br label %44

44:                                               ; preds = %54, %40
  %45 = load ptr, ptr %14, align 8, !tbaa !132
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = load ptr, ptr %14, align 8, !tbaa !132
  %50 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !192
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8, !tbaa !132
  %56 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  store ptr %57, ptr %14, align 8, !tbaa !132
  br label %44, !llvm.loop !213

58:                                               ; preds = %53, %44
  %59 = load ptr, ptr %14, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !135
  store ptr %61, ptr %15, align 8, !tbaa !3
  %62 = load ptr, ptr %14, align 8, !tbaa !132
  %63 = load ptr, ptr %13, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8, !tbaa !45
  %65 = load ptr, ptr %10, align 8, !tbaa !74
  %66 = load ptr, ptr %13, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %66, i32 0, i32 28
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !74
  %70 = load ptr, ptr %13, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %70, i32 0, i32 29
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %13, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %73, i32 0, i32 24
  store i32 1, ptr %74, align 8, !tbaa !43
  %75 = load ptr, ptr %15, align 8, !tbaa !3
  %76 = load double, ptr %9, align 8, !tbaa !73
  %77 = call i32 @IDACalcIC(ptr noundef %75, i32 noundef 1, double noundef %76)
  store i32 %77, ptr %16, align 4, !tbaa !9
  %78 = load ptr, ptr %13, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %78, i32 0, i32 24
  store i32 0, ptr %79, align 8, !tbaa !43
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !9
  store double %2, ptr %11, align 8, !tbaa !73
  store ptr %3, ptr %12, align 8, !tbaa !74
  store ptr %4, ptr %13, align 8, !tbaa !74
  store ptr %5, ptr %14, align 8, !tbaa !75
  store ptr %6, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.27, ptr noundef @.str.2)
  store i32 -20, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %135

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %27, ptr %16, align 8, !tbaa !11
  %28 = load ptr, ptr %16, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 205
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %16, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.27, ptr noundef @.str.7)
  store i32 -101, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %135

34:                                               ; preds = %26
  %35 = load ptr, ptr %16, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 204
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  store ptr %37, ptr %17, align 8, !tbaa !13
  %38 = load ptr, ptr %17, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 22
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %16, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %43, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.27, ptr noundef @.str.18)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %135

44:                                               ; preds = %34
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = load ptr, ptr %17, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !46
  %49 = icmp sge i32 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %16, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %51, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.27, ptr noundef @.str.16)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %135

52:                                               ; preds = %44
  %53 = load ptr, ptr %17, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  store ptr %55, ptr %18, align 8, !tbaa !132
  br label %56

56:                                               ; preds = %66, %52
  %57 = load ptr, ptr %18, align 8, !tbaa !132
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = load ptr, ptr %18, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !192
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %18, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !133
  store ptr %69, ptr %18, align 8, !tbaa !132
  br label %56, !llvm.loop !214

70:                                               ; preds = %65, %56
  %71 = load ptr, ptr %18, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !135
  store ptr %73, ptr %19, align 8, !tbaa !3
  %74 = load ptr, ptr %18, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !200
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %16, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %79, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.27, ptr noundef @.str.28)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %135

80:                                               ; preds = %70
  %81 = load ptr, ptr %18, align 8, !tbaa !132
  %82 = load ptr, ptr %17, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %82, i32 0, i32 7
  store ptr %81, ptr %83, align 8, !tbaa !45
  %84 = load ptr, ptr %12, align 8, !tbaa !74
  %85 = load ptr, ptr %17, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %85, i32 0, i32 28
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %13, align 8, !tbaa !74
  %89 = load ptr, ptr %17, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %89, i32 0, i32 29
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %88, ptr noundef %91)
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %123, %80
  %93 = load i32, ptr %21, align 4, !tbaa !9
  %94 = load ptr, ptr %16, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %94, i32 0, i32 19
  %96 = load i32, ptr %95, align 4, !tbaa !62
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %126

98:                                               ; preds = %92
  %99 = load ptr, ptr %14, align 8, !tbaa !75
  %100 = load i32, ptr %21, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !74
  %104 = load ptr, ptr %17, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %104, i32 0, i32 30
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = load i32, ptr %21, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %103, ptr noundef %110)
  %111 = load ptr, ptr %15, align 8, !tbaa !75
  %112 = load i32, ptr %21, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !74
  %116 = load ptr, ptr %17, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %116, i32 0, i32 31
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = load i32, ptr %21, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %115, ptr noundef %122)
  br label %123

123:                                              ; preds = %98
  %124 = load i32, ptr %21, align 4, !tbaa !9
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %21, align 4, !tbaa !9
  br label %92, !llvm.loop !215

126:                                              ; preds = %92
  %127 = load ptr, ptr %17, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %127, i32 0, i32 24
  store i32 1, ptr %128, align 8, !tbaa !43
  %129 = load ptr, ptr %19, align 8, !tbaa !3
  %130 = load double, ptr %11, align 8, !tbaa !73
  %131 = call i32 @IDACalcIC(ptr noundef %129, i32 noundef 1, double noundef %130)
  store i32 %131, ptr %20, align 4, !tbaa !9
  %132 = load ptr, ptr %17, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %132, i32 0, i32 24
  store i32 0, ptr %133, align 8, !tbaa !43
  %134 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %134, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %135

135:                                              ; preds = %126, %78, %50, %42, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %136 = load i32, ptr %8, align 4
  ret i32 %136
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !73
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %26, ptr %8, align 8, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 205
  %29 = load i32, ptr %28, align 8, !tbaa !51
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %32, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.7)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 204
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  store ptr %36, ptr %9, align 8, !tbaa !13
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %42, i32 noundef -103, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.30)
  store i32 -103, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  store ptr %46, ptr %11, align 8, !tbaa !132
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !47
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %52, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.31)
  store i32 -102, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !93
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !94
  %60 = fsub double %56, %59
  %61 = fcmp ogt double %60, 0.000000e+00
  %62 = select i1 %61, i32 1, i32 -1
  store i32 %62, ptr %14, align 4, !tbaa !9
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 8, !tbaa !49
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %147

67:                                               ; preds = %53
  %68 = load ptr, ptr %11, align 8, !tbaa !132
  store ptr %68, ptr %12, align 8, !tbaa !132
  br label %69

69:                                               ; preds = %128, %67
  %70 = load ptr, ptr %12, align 8, !tbaa !132
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %132

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8, !tbaa !132
  %74 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !135
  %76 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %75, i32 0, i32 112
  %77 = load double, ptr %76, align 8, !tbaa !145
  store double %77, ptr %17, align 8, !tbaa !73
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = sitofp i32 %78 to double
  %80 = load double, ptr %17, align 8, !tbaa !73
  %81 = load ptr, ptr %9, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !94
  %84 = fsub double %80, %83
  %85 = fmul double %79, %84
  %86 = fcmp olt double %85, 0.000000e+00
  br i1 %86, label %97, label %87

87:                                               ; preds = %72
  %88 = load i32, ptr %14, align 4, !tbaa !9
  %89 = sitofp i32 %88 to double
  %90 = load ptr, ptr %9, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8, !tbaa !93
  %93 = load double, ptr %17, align 8, !tbaa !73
  %94 = fsub double %92, %93
  %95 = fmul double %89, %94
  %96 = fcmp olt double %95, 0.000000e+00
  br i1 %96, label %97, label %102

97:                                               ; preds = %87, %72
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  %99 = load ptr, ptr %12, align 8, !tbaa !132
  %100 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !192
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %98, i32 noundef -104, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.15, i32 noundef %101)
  store i32 -104, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

102:                                              ; preds = %87
  %103 = load i32, ptr %14, align 4, !tbaa !9
  %104 = sitofp i32 %103 to double
  %105 = load double, ptr %17, align 8, !tbaa !73
  %106 = load double, ptr %6, align 8, !tbaa !73
  %107 = fsub double %105, %106
  %108 = fmul double %104, %107
  %109 = fcmp ole double %108, 0.000000e+00
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = load ptr, ptr %8, align 8, !tbaa !11
  %112 = load ptr, ptr %12, align 8, !tbaa !132
  %113 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !192
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %111, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.32, i32 noundef %114)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

115:                                              ; preds = %102
  %116 = load ptr, ptr %12, align 8, !tbaa !132
  %117 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !200
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %12, align 8, !tbaa !132
  %122 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !201
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120, %115
  %126 = load ptr, ptr %9, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %126, i32 0, i32 23
  store i32 1, ptr %127, align 4, !tbaa !42
  br label %128

128:                                              ; preds = %125, %120
  %129 = load ptr, ptr %12, align 8, !tbaa !132
  %130 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %129, i32 0, i32 17
  %131 = load ptr, ptr %130, align 8, !tbaa !133
  store ptr %131, ptr %12, align 8, !tbaa !132
  br label %69, !llvm.loop !216

132:                                              ; preds = %69
  %133 = load ptr, ptr %9, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %133, i32 0, i32 23
  %135 = load i32, ptr %134, align 4, !tbaa !42
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %138, i32 0, i32 22
  %140 = load i32, ptr %139, align 8, !tbaa !41
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %143, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.18)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

144:                                              ; preds = %137, %132
  %145 = load ptr, ptr %9, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %145, i32 0, i32 8
  store i32 0, ptr %146, align 8, !tbaa !49
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %154, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.12)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

155:                                              ; preds = %150, %147
  %156 = load i32, ptr %14, align 4, !tbaa !9
  %157 = sitofp i32 %156 to double
  %158 = load double, ptr %6, align 8, !tbaa !73
  %159 = load ptr, ptr %9, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %159, i32 0, i32 0
  %161 = load double, ptr %160, align 8, !tbaa !94
  %162 = fsub double %158, %161
  %163 = fmul double %157, %162
  %164 = fcmp olt double %163, 0.000000e+00
  br i1 %164, label %175, label %165

165:                                              ; preds = %155
  %166 = load i32, ptr %14, align 4, !tbaa !9
  %167 = sitofp i32 %166 to double
  %168 = load ptr, ptr %9, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %168, i32 0, i32 1
  %170 = load double, ptr %169, align 8, !tbaa !93
  %171 = load double, ptr %6, align 8, !tbaa !73
  %172 = fsub double %170, %171
  %173 = fmul double %167, %172
  %174 = fcmp olt double %173, 0.000000e+00
  br i1 %174, label %175, label %215

175:                                              ; preds = %165, %155
  %176 = load ptr, ptr %8, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %176, i32 0, i32 0
  %178 = load double, ptr %177, align 8, !tbaa !217
  %179 = fmul double 1.000000e+02, %178
  %180 = load ptr, ptr %9, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %180, i32 0, i32 0
  %182 = load double, ptr %181, align 8, !tbaa !94
  %183 = call double @SUNRabs(double noundef %182)
  %184 = load ptr, ptr %9, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %184, i32 0, i32 1
  %186 = load double, ptr %185, align 8, !tbaa !93
  %187 = call double @SUNRabs(double noundef %186)
  %188 = fadd double %183, %187
  %189 = fmul double %179, %188
  store double %189, ptr %15, align 8, !tbaa !73
  %190 = load i32, ptr %14, align 4, !tbaa !9
  %191 = sitofp i32 %190 to double
  %192 = load double, ptr %6, align 8, !tbaa !73
  %193 = load ptr, ptr %9, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %193, i32 0, i32 0
  %195 = load double, ptr %194, align 8, !tbaa !94
  %196 = fsub double %192, %195
  %197 = fmul double %191, %196
  %198 = fcmp olt double %197, 0.000000e+00
  br i1 %198, label %199, label %212

199:                                              ; preds = %175
  %200 = load double, ptr %6, align 8, !tbaa !73
  %201 = load ptr, ptr %9, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %201, i32 0, i32 0
  %203 = load double, ptr %202, align 8, !tbaa !94
  %204 = fsub double %200, %203
  %205 = call double @SUNRabs(double noundef %204)
  %206 = load double, ptr %15, align 8, !tbaa !73
  %207 = fcmp olt double %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %199
  %209 = load ptr, ptr %9, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %209, i32 0, i32 0
  %211 = load double, ptr %210, align 8, !tbaa !94
  store double %211, ptr %6, align 8, !tbaa !73
  br label %214

212:                                              ; preds = %199, %175
  %213 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %213, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.32)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214, %165
  %216 = load ptr, ptr %9, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %216, i32 0, i32 9
  %218 = load ptr, ptr %217, align 8, !tbaa !23
  store ptr %218, ptr %10, align 8, !tbaa !115
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %219

219:                                              ; preds = %274, %215
  %220 = load ptr, ptr %11, align 8, !tbaa !132
  store ptr %220, ptr %12, align 8, !tbaa !132
  br label %221

221:                                              ; preds = %260, %219
  %222 = load ptr, ptr %12, align 8, !tbaa !132
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %264

224:                                              ; preds = %221
  %225 = load ptr, ptr %12, align 8, !tbaa !132
  %226 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !135
  %228 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %227, i32 0, i32 112
  %229 = load double, ptr %228, align 8, !tbaa !145
  store double %229, ptr %17, align 8, !tbaa !73
  %230 = load i32, ptr %14, align 4, !tbaa !9
  %231 = sitofp i32 %230 to double
  %232 = load double, ptr %17, align 8, !tbaa !73
  %233 = load ptr, ptr %10, align 8, !tbaa !115
  %234 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %233, i32 0, i32 0
  %235 = load double, ptr %234, align 8, !tbaa !149
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
  %244 = load double, ptr %17, align 8, !tbaa !73
  %245 = load ptr, ptr %10, align 8, !tbaa !115
  %246 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %245, i32 0, i32 0
  %247 = load double, ptr %246, align 8, !tbaa !149
  %248 = fcmp oeq double %244, %247
  br i1 %248, label %249, label %260

249:                                              ; preds = %243
  %250 = load i32, ptr %14, align 4, !tbaa !9
  %251 = sitofp i32 %250 to double
  %252 = load double, ptr %6, align 8, !tbaa !73
  %253 = load ptr, ptr %10, align 8, !tbaa !115
  %254 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %253, i32 0, i32 0
  %255 = load double, ptr %254, align 8, !tbaa !149
  %256 = fsub double %252, %255
  %257 = fmul double %251, %256
  %258 = fcmp oge double %257, 0.000000e+00
  br i1 %258, label %259, label %260

259:                                              ; preds = %249
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %264

260:                                              ; preds = %249, %243, %240
  %261 = load ptr, ptr %12, align 8, !tbaa !132
  %262 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %261, i32 0, i32 17
  %263 = load ptr, ptr %262, align 8, !tbaa !133
  store ptr %263, ptr %12, align 8, !tbaa !132
  br label %221, !llvm.loop !218

264:                                              ; preds = %259, %239, %221
  %265 = load i32, ptr %18, align 4, !tbaa !9
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  br label %278

268:                                              ; preds = %264
  %269 = load ptr, ptr %10, align 8, !tbaa !115
  %270 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %269, i32 0, i32 32
  %271 = load ptr, ptr %270, align 8, !tbaa !116
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  br label %278

274:                                              ; preds = %268
  %275 = load ptr, ptr %10, align 8, !tbaa !115
  %276 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %275, i32 0, i32 32
  %277 = load ptr, ptr %276, align 8, !tbaa !116
  store ptr %277, ptr %10, align 8, !tbaa !115
  br label %219

278:                                              ; preds = %273, %267
  br label %279

279:                                              ; preds = %420, %278
  %280 = load ptr, ptr %10, align 8, !tbaa !115
  %281 = load ptr, ptr %9, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %281, i32 0, i32 10
  %283 = load ptr, ptr %282, align 8, !tbaa !29
  %284 = icmp ne ptr %280, %283
  br i1 %284, label %285, label %293

285:                                              ; preds = %279
  %286 = load ptr, ptr %8, align 8, !tbaa !11
  %287 = load ptr, ptr %10, align 8, !tbaa !115
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
  %294 = load ptr, ptr %11, align 8, !tbaa !132
  store ptr %294, ptr %12, align 8, !tbaa !132
  br label %295

295:                                              ; preds = %378, %293
  %296 = load ptr, ptr %12, align 8, !tbaa !132
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %382

298:                                              ; preds = %295
  store i32 1, ptr %20, align 4, !tbaa !9
  %299 = load ptr, ptr %12, align 8, !tbaa !132
  %300 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !135
  %302 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %301, i32 0, i32 112
  %303 = load double, ptr %302, align 8, !tbaa !145
  store double %303, ptr %17, align 8, !tbaa !73
  %304 = load double, ptr %17, align 8, !tbaa !73
  %305 = load ptr, ptr %10, align 8, !tbaa !115
  %306 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %305, i32 0, i32 0
  %307 = load double, ptr %306, align 8, !tbaa !149
  %308 = fcmp oeq double %304, %307
  br i1 %308, label %309, label %320

309:                                              ; preds = %298
  %310 = load i32, ptr %14, align 4, !tbaa !9
  %311 = sitofp i32 %310 to double
  %312 = load double, ptr %6, align 8, !tbaa !73
  %313 = load ptr, ptr %10, align 8, !tbaa !115
  %314 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %313, i32 0, i32 0
  %315 = load double, ptr %314, align 8, !tbaa !149
  %316 = fsub double %312, %315
  %317 = fmul double %311, %316
  %318 = fcmp olt double %317, 0.000000e+00
  br i1 %318, label %319, label %320

319:                                              ; preds = %309
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %320

320:                                              ; preds = %319, %309, %298
  %321 = load double, ptr %17, align 8, !tbaa !73
  %322 = load ptr, ptr %10, align 8, !tbaa !115
  %323 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %322, i32 0, i32 0
  %324 = load double, ptr %323, align 8, !tbaa !149
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
  %333 = load double, ptr %17, align 8, !tbaa !73
  %334 = load ptr, ptr %10, align 8, !tbaa !115
  %335 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %334, i32 0, i32 0
  %336 = load double, ptr %335, align 8, !tbaa !149
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
  %345 = load ptr, ptr %12, align 8, !tbaa !132
  %346 = load ptr, ptr %9, align 8, !tbaa !13
  %347 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %346, i32 0, i32 7
  store ptr %345, ptr %347, align 8, !tbaa !45
  %348 = load ptr, ptr %12, align 8, !tbaa !132
  %349 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !135
  %351 = load ptr, ptr %10, align 8, !tbaa !115
  %352 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %351, i32 0, i32 0
  %353 = load double, ptr %352, align 8, !tbaa !149
  %354 = call i32 @IDASetStopTime(ptr noundef %350, double noundef %353)
  %355 = load ptr, ptr %12, align 8, !tbaa !132
  %356 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !135
  %358 = load double, ptr %6, align 8, !tbaa !73
  %359 = load ptr, ptr %12, align 8, !tbaa !132
  %360 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %359, i32 0, i32 15
  %361 = load ptr, ptr %360, align 8, !tbaa !138
  %362 = load ptr, ptr %12, align 8, !tbaa !132
  %363 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %362, i32 0, i32 16
  %364 = load ptr, ptr %363, align 8, !tbaa !139
  %365 = load i32, ptr %7, align 4, !tbaa !9
  %366 = call i32 @IDASolve(ptr noundef %357, double noundef %358, ptr noundef %16, ptr noundef %361, ptr noundef %364, i32 noundef %365)
  store i32 %366, ptr %13, align 4, !tbaa !9
  %367 = load double, ptr %16, align 8, !tbaa !73
  %368 = load ptr, ptr %12, align 8, !tbaa !132
  %369 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %368, i32 0, i32 14
  store double %367, ptr %369, align 8, !tbaa !219
  %370 = load i32, ptr %13, align 4, !tbaa !9
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %344
  br label %382

373:                                              ; preds = %344
  br label %378

374:                                              ; preds = %341
  store i32 0, ptr %13, align 4, !tbaa !9
  %375 = load double, ptr %17, align 8, !tbaa !73
  %376 = load ptr, ptr %12, align 8, !tbaa !132
  %377 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %376, i32 0, i32 14
  store double %375, ptr %377, align 8, !tbaa !219
  br label %378

378:                                              ; preds = %374, %373
  %379 = load ptr, ptr %12, align 8, !tbaa !132
  %380 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %379, i32 0, i32 17
  %381 = load ptr, ptr %380, align 8, !tbaa !133
  store ptr %381, ptr %12, align 8, !tbaa !132
  br label %295, !llvm.loop !220

382:                                              ; preds = %372, %295
  %383 = load i32, ptr %13, align 4, !tbaa !9
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %392

385:                                              ; preds = %382
  %386 = load ptr, ptr %8, align 8, !tbaa !11
  %387 = load i32, ptr %13, align 4, !tbaa !9
  %388 = load ptr, ptr %12, align 8, !tbaa !132
  %389 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 8, !tbaa !192
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %386, i32 noundef %387, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.33, i32 noundef %390)
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
  %397 = load ptr, ptr %11, align 8, !tbaa !132
  store ptr %397, ptr %12, align 8, !tbaa !132
  br label %398

398:                                              ; preds = %412, %396
  %399 = load ptr, ptr %12, align 8, !tbaa !132
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %416

401:                                              ; preds = %398
  %402 = load i32, ptr %14, align 4, !tbaa !9
  %403 = sitofp i32 %402 to double
  %404 = load ptr, ptr %12, align 8, !tbaa !132
  %405 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %404, i32 0, i32 14
  %406 = load double, ptr %405, align 8, !tbaa !219
  %407 = load double, ptr %6, align 8, !tbaa !73
  %408 = fsub double %406, %407
  %409 = fmul double %403, %408
  %410 = fcmp ogt double %409, 0.000000e+00
  br i1 %410, label %411, label %412

411:                                              ; preds = %401
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %416

412:                                              ; preds = %401
  %413 = load ptr, ptr %12, align 8, !tbaa !132
  %414 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %413, i32 0, i32 17
  %415 = load ptr, ptr %414, align 8, !tbaa !133
  store ptr %415, ptr %12, align 8, !tbaa !132
  br label %398, !llvm.loop !221

416:                                              ; preds = %411, %398
  %417 = load i32, ptr %19, align 4, !tbaa !9
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  br label %424

420:                                              ; preds = %416
  %421 = load ptr, ptr %10, align 8, !tbaa !115
  %422 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %421, i32 0, i32 32
  %423 = load ptr, ptr %422, align 8, !tbaa !116
  store ptr %423, ptr %10, align 8, !tbaa !115
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

declare double @SUNRabs(double noundef) #2

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
  store ptr %1, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 204
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %6, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  store ptr %18, ptr %7, align 8, !tbaa !53
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !115
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
  %26 = load ptr, ptr %5, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !149
  %29 = load ptr, ptr %7, align 8, !tbaa !53
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %31, i32 0, i32 0
  store double %28, ptr %32, align 8, !tbaa !77
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !53
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = call i32 %35(ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %25
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %47, i32 0, i32 4
  %49 = load double, ptr %48, align 8, !tbaa !144
  %50 = call i32 @IDASetStopTime(ptr noundef %46, double noundef %49)
  br label %51

51:                                               ; preds = %45, %25
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !93
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !94
  %58 = fsub double %54, %57
  %59 = fcmp ogt double %58, 0.000000e+00
  %60 = select i1 %59, i32 1, i32 -1
  store i32 %60, ptr %11, align 4, !tbaa !9
  store i64 1, ptr %9, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %94, %51
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = load ptr, ptr %5, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !153
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %66, i32 0, i32 28
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %69, i32 0, i32 29
  %71 = load ptr, ptr %70, align 8, !tbaa !31
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
  %77 = load double, ptr %8, align 8, !tbaa !73
  %78 = load ptr, ptr %7, align 8, !tbaa !53
  %79 = load i64, ptr %9, align 8, !tbaa !7
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %81, i32 0, i32 0
  store double %77, ptr %82, align 8, !tbaa !77
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  %87 = load ptr, ptr %7, align 8, !tbaa !53
  %88 = load i64, ptr %9, align 8, !tbaa !7
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %91 = call i32 %85(ptr noundef %86, ptr noundef %90)
  %92 = load i64, ptr %9, align 8, !tbaa !7
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %9, align 8, !tbaa !7
  br label %94

94:                                               ; preds = %76
  %95 = load i32, ptr %11, align 4, !tbaa !9
  %96 = sitofp i32 %95 to double
  %97 = load ptr, ptr %5, align 8, !tbaa !115
  %98 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8, !tbaa !153
  %100 = load double, ptr %8, align 8, !tbaa !73
  %101 = fsub double %99, %100
  %102 = fmul double %96, %101
  %103 = fcmp ogt double %102, 0.000000e+00
  br i1 %103, label %61, label %104, !llvm.loop !222

104:                                              ; preds = %94
  %105 = load ptr, ptr %5, align 8, !tbaa !115
  %106 = load ptr, ptr %6, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %106, i32 0, i32 10
  store ptr %105, ptr %107, align 8, !tbaa !29
  %108 = load ptr, ptr %6, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %108, i32 0, i32 21
  store i32 1, ptr %109, align 4, !tbaa !151
  %110 = load i64, ptr %9, align 8, !tbaa !7
  %111 = load ptr, ptr %6, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %111, i32 0, i32 14
  store i64 %110, ptr %112, align 8, !tbaa !96
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
  store ptr %2, ptr %9, align 8, !tbaa !140
  store ptr %3, ptr %10, align 8, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.2)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %20, ptr %12, align 8, !tbaa !11
  %21 = load ptr, ptr %12, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 205
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.7)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

27:                                               ; preds = %19
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 204
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %13, align 8, !tbaa !13
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = load ptr, ptr %13, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %37, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.16)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

38:                                               ; preds = %27
  %39 = load ptr, ptr %13, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  store ptr %41, ptr %14, align 8, !tbaa !132
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %14, align 8, !tbaa !132
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = load ptr, ptr %14, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !192
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %14, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !133
  store ptr %55, ptr %14, align 8, !tbaa !132
  br label %42, !llvm.loop !223

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %14, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !138
  %60 = load ptr, ptr %10, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !139
  %64 = load ptr, ptr %11, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !132
  %66 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %65, i32 0, i32 14
  %67 = load double, ptr %66, align 8, !tbaa !219
  %68 = load ptr, ptr %9, align 8, !tbaa !140
  store double %67, ptr %68, align 8, !tbaa !73
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
  store ptr %2, ptr %8, align 8, !tbaa !140
  store ptr %3, ptr %9, align 8, !tbaa !74
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.2)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %89

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %10, align 8, !tbaa !11
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 205
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %89

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 204
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  store ptr %31, ptr %11, align 8, !tbaa !13
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %38, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.16)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %89

39:                                               ; preds = %28
  %40 = load ptr, ptr %11, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  store ptr %42, ptr %12, align 8, !tbaa !132
  br label %43

43:                                               ; preds = %53, %39
  %44 = load ptr, ptr %12, align 8, !tbaa !132
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = load ptr, ptr %12, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !192
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !133
  store ptr %56, ptr %12, align 8, !tbaa !132
  br label %43, !llvm.loop !224

57:                                               ; preds = %52, %43
  %58 = load ptr, ptr %12, align 8, !tbaa !132
  %59 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !135
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
  %71 = load ptr, ptr %12, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !135
  %74 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %73, i32 0, i32 64
  %75 = getelementptr inbounds [6 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %77 = load ptr, ptr %9, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %12, align 8, !tbaa !132
  %79 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %78, i32 0, i32 14
  %80 = load double, ptr %79, align 8, !tbaa !219
  %81 = load ptr, ptr %8, align 8, !tbaa !140
  store double %80, ptr %81, align 8, !tbaa !73
  br label %87

82:                                               ; preds = %67
  %83 = load ptr, ptr %13, align 8, !tbaa !3
  %84 = load ptr, ptr %8, align 8, !tbaa !140
  %85 = load ptr, ptr %9, align 8, !tbaa !74
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
  store double %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @.str.2)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %31

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %10, align 8, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 204
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %11, align 8, !tbaa !13
  %22 = load ptr, ptr %11, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = load double, ptr %7, align 8, !tbaa !73
  %27 = load ptr, ptr %8, align 8, !tbaa !74
  %28 = load ptr, ptr %9, align 8, !tbaa !74
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
  store ptr %1, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %49, %2
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %11, i32 0, i32 31
  %13 = load i32, ptr %12, align 8, !tbaa !118
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 58
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = call ptr @N_VClone(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x ptr], ptr %21, i64 0, i64 %23
  store ptr %19, ptr %24, align 8, !tbaa !74
  %25 = load ptr, ptr %5, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !74
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
  %38 = load ptr, ptr %5, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  call void @N_VDestroy(ptr noundef %43)
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !9
  br label %33, !llvm.loop !225

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
  br label %9, !llvm.loop !226

52:                                               ; preds = %9
  %53 = load ptr, ptr %5, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !120
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %119

57:                                               ; preds = %52
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %115, %57
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = load ptr, ptr %5, align 8, !tbaa !115
  %61 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %60, i32 0, i32 31
  %62 = load i32, ptr %61, align 8, !tbaa !118
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %118

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %65, i32 0, i32 68
  %67 = load ptr, ptr %66, align 8, !tbaa !227
  %68 = call ptr @N_VClone(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !115
  %70 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x ptr], ptr %70, i64 0, i64 %72
  store ptr %68, ptr %73, align 8, !tbaa !74
  %74 = load ptr, ptr %5, align 8, !tbaa !115
  %75 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %6, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !74
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
  %87 = load ptr, ptr %5, align 8, !tbaa !115
  %88 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !74
  call void @N_VDestroy(ptr noundef %92)
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %6, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4, !tbaa !9
  br label %82, !llvm.loop !228

96:                                               ; preds = %82
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %110, %96
  %98 = load i32, ptr %7, align 4, !tbaa !9
  %99 = load ptr, ptr %5, align 8, !tbaa !115
  %100 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %99, i32 0, i32 31
  %101 = load i32, ptr %100, align 8, !tbaa !118
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8, !tbaa !115
  %105 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %7, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  call void @N_VDestroy(ptr noundef %109)
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %6, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4, !tbaa !9
  br label %97, !llvm.loop !229

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
  br label %58, !llvm.loop !230

118:                                              ; preds = %58
  br label %119

119:                                              ; preds = %118, %52
  %120 = load ptr, ptr %5, align 8, !tbaa !115
  %121 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !122
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %215

124:                                              ; preds = %119
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %125

125:                                              ; preds = %211, %124
  %126 = load i32, ptr %6, align 4, !tbaa !9
  %127 = load ptr, ptr %5, align 8, !tbaa !115
  %128 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %127, i32 0, i32 31
  %129 = load i32, ptr %128, align 8, !tbaa !118
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %214

131:                                              ; preds = %125
  %132 = load ptr, ptr %4, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %132, i32 0, i32 19
  %134 = load i32, ptr %133, align 4, !tbaa !62
  %135 = load ptr, ptr %4, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %135, i32 0, i32 58
  %137 = load ptr, ptr %136, align 8, !tbaa !61
  %138 = call ptr @N_VCloneVectorArray(i32 noundef %134, ptr noundef %137)
  %139 = load ptr, ptr %5, align 8, !tbaa !115
  %140 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %6, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x ptr], ptr %140, i64 0, i64 %142
  store ptr %138, ptr %143, align 8, !tbaa !75
  %144 = load ptr, ptr %5, align 8, !tbaa !115
  %145 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %6, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x ptr], ptr %145, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !75
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
  %157 = load ptr, ptr %5, align 8, !tbaa !115
  %158 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %7, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x ptr], ptr %158, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !75
  %163 = load ptr, ptr %4, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %163, i32 0, i32 19
  %165 = load i32, ptr %164, align 4, !tbaa !62
  call void @N_VDestroyVectorArray(ptr noundef %162, i32 noundef %165)
  br label %166

166:                                              ; preds = %156
  %167 = load i32, ptr %7, align 4, !tbaa !9
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4, !tbaa !9
  br label %152, !llvm.loop !231

169:                                              ; preds = %152
  %170 = load ptr, ptr %5, align 8, !tbaa !115
  %171 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8, !tbaa !120
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %192

174:                                              ; preds = %169
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %175

175:                                              ; preds = %188, %174
  %176 = load i32, ptr %7, align 4, !tbaa !9
  %177 = load ptr, ptr %5, align 8, !tbaa !115
  %178 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %177, i32 0, i32 31
  %179 = load i32, ptr %178, align 8, !tbaa !118
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %175
  %182 = load ptr, ptr %5, align 8, !tbaa !115
  %183 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %7, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x ptr], ptr %183, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !74
  call void @N_VDestroy(ptr noundef %187)
  br label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %7, align 4, !tbaa !9
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %7, align 4, !tbaa !9
  br label %175, !llvm.loop !232

191:                                              ; preds = %175
  br label %192

192:                                              ; preds = %191, %169
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %193

193:                                              ; preds = %206, %192
  %194 = load i32, ptr %7, align 4, !tbaa !9
  %195 = load ptr, ptr %5, align 8, !tbaa !115
  %196 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %195, i32 0, i32 31
  %197 = load i32, ptr %196, align 8, !tbaa !118
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %209

199:                                              ; preds = %193
  %200 = load ptr, ptr %5, align 8, !tbaa !115
  %201 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %7, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x ptr], ptr %201, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !74
  call void @N_VDestroy(ptr noundef %205)
  br label %206

206:                                              ; preds = %199
  %207 = load i32, ptr %7, align 4, !tbaa !9
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %7, align 4, !tbaa !9
  br label %193, !llvm.loop !233

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
  br label %125, !llvm.loop !234

214:                                              ; preds = %125
  br label %215

215:                                              ; preds = %214, %119
  %216 = load ptr, ptr %5, align 8, !tbaa !115
  %217 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %216, i32 0, i32 8
  %218 = load i32, ptr %217, align 8, !tbaa !125
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %331

220:                                              ; preds = %215
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %221

221:                                              ; preds = %327, %220
  %222 = load i32, ptr %6, align 4, !tbaa !9
  %223 = load ptr, ptr %5, align 8, !tbaa !115
  %224 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %223, i32 0, i32 31
  %225 = load i32, ptr %224, align 8, !tbaa !118
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %330

227:                                              ; preds = %221
  %228 = load ptr, ptr %4, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %228, i32 0, i32 19
  %230 = load i32, ptr %229, align 4, !tbaa !62
  %231 = load ptr, ptr %4, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %231, i32 0, i32 68
  %233 = load ptr, ptr %232, align 8, !tbaa !227
  %234 = call ptr @N_VCloneVectorArray(i32 noundef %230, ptr noundef %233)
  %235 = load ptr, ptr %5, align 8, !tbaa !115
  %236 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %235, i32 0, i32 9
  %237 = load i32, ptr %6, align 4, !tbaa !9
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x ptr], ptr %236, i64 0, i64 %238
  store ptr %234, ptr %239, align 8, !tbaa !75
  %240 = load ptr, ptr %5, align 8, !tbaa !115
  %241 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %240, i32 0, i32 9
  %242 = load i32, ptr %6, align 4, !tbaa !9
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [6 x ptr], ptr %241, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !75
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
  %253 = load ptr, ptr %5, align 8, !tbaa !115
  %254 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %7, align 4, !tbaa !9
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [6 x ptr], ptr %254, i64 0, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !75
  %259 = load ptr, ptr %4, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %259, i32 0, i32 19
  %261 = load i32, ptr %260, align 4, !tbaa !62
  call void @N_VDestroyVectorArray(ptr noundef %258, i32 noundef %261)
  br label %262

262:                                              ; preds = %252
  %263 = load i32, ptr %7, align 4, !tbaa !9
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %7, align 4, !tbaa !9
  br label %248, !llvm.loop !235

265:                                              ; preds = %248
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %266

266:                                              ; preds = %282, %265
  %267 = load i32, ptr %7, align 4, !tbaa !9
  %268 = load ptr, ptr %5, align 8, !tbaa !115
  %269 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %268, i32 0, i32 31
  %270 = load i32, ptr %269, align 8, !tbaa !118
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %285

272:                                              ; preds = %266
  %273 = load ptr, ptr %5, align 8, !tbaa !115
  %274 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %273, i32 0, i32 7
  %275 = load i32, ptr %7, align 4, !tbaa !9
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [6 x ptr], ptr %274, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !75
  %279 = load ptr, ptr %4, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %279, i32 0, i32 19
  %281 = load i32, ptr %280, align 4, !tbaa !62
  call void @N_VDestroyVectorArray(ptr noundef %278, i32 noundef %281)
  br label %282

282:                                              ; preds = %272
  %283 = load i32, ptr %7, align 4, !tbaa !9
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %7, align 4, !tbaa !9
  br label %266, !llvm.loop !236

285:                                              ; preds = %266
  %286 = load ptr, ptr %5, align 8, !tbaa !115
  %287 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 8, !tbaa !120
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %308

290:                                              ; preds = %285
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %291

291:                                              ; preds = %304, %290
  %292 = load i32, ptr %7, align 4, !tbaa !9
  %293 = load ptr, ptr %5, align 8, !tbaa !115
  %294 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %293, i32 0, i32 31
  %295 = load i32, ptr %294, align 8, !tbaa !118
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %307

297:                                              ; preds = %291
  %298 = load ptr, ptr %5, align 8, !tbaa !115
  %299 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %298, i32 0, i32 4
  %300 = load i32, ptr %7, align 4, !tbaa !9
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [6 x ptr], ptr %299, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !74
  call void @N_VDestroy(ptr noundef %303)
  br label %304

304:                                              ; preds = %297
  %305 = load i32, ptr %7, align 4, !tbaa !9
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %7, align 4, !tbaa !9
  br label %291, !llvm.loop !237

307:                                              ; preds = %291
  br label %308

308:                                              ; preds = %307, %285
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %309

309:                                              ; preds = %322, %308
  %310 = load i32, ptr %7, align 4, !tbaa !9
  %311 = load ptr, ptr %5, align 8, !tbaa !115
  %312 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %311, i32 0, i32 31
  %313 = load i32, ptr %312, align 8, !tbaa !118
  %314 = icmp slt i32 %310, %313
  br i1 %314, label %315, label %325

315:                                              ; preds = %309
  %316 = load ptr, ptr %5, align 8, !tbaa !115
  %317 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %7, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [6 x ptr], ptr %317, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !74
  call void @N_VDestroy(ptr noundef %321)
  br label %322

322:                                              ; preds = %315
  %323 = load i32, ptr %7, align 4, !tbaa !9
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %7, align 4, !tbaa !9
  br label %309, !llvm.loop !238

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
  br label %221, !llvm.loop !239

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
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %9, i32 0, i32 31
  %11 = load i32, ptr %10, align 8, !tbaa !118
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 43
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = load ptr, ptr %4, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %25)
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !240

29:                                               ; preds = %7
  %30 = load ptr, ptr %4, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !120
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %29
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %54, %34
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %37, i32 0, i32 31
  %39 = load i32, ptr %38, align 8, !tbaa !118
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 64
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = load ptr, ptr %4, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %47, ptr noundef %53)
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !9
  br label %35, !llvm.loop !241

57:                                               ; preds = %35
  br label %58

58:                                               ; preds = %57, %29
  %59 = load ptr, ptr %4, align 8, !tbaa !115
  %60 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !122
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %106

63:                                               ; preds = %58
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %102, %63
  %65 = load i32, ptr %6, align 4, !tbaa !9
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 4, !tbaa !62
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %105

70:                                               ; preds = %64
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %98, %70
  %72 = load i32, ptr %5, align 4, !tbaa !9
  %73 = load ptr, ptr %4, align 8, !tbaa !115
  %74 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %73, i32 0, i32 31
  %75 = load i32, ptr %74, align 8, !tbaa !118
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %101

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %78, i32 0, i32 69
  %80 = load i32, ptr %5, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  %84 = load i32, ptr %6, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %88 = load ptr, ptr %4, align 8, !tbaa !115
  %89 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %5, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %94 = load i32, ptr %6, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %87, ptr noundef %97)
  br label %98

98:                                               ; preds = %77
  %99 = load i32, ptr %5, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4, !tbaa !9
  br label %71, !llvm.loop !242

101:                                              ; preds = %71
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %6, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4, !tbaa !9
  br label %64, !llvm.loop !243

105:                                              ; preds = %64
  br label %106

106:                                              ; preds = %105, %58
  %107 = load ptr, ptr %4, align 8, !tbaa !115
  %108 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8, !tbaa !125
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %154

111:                                              ; preds = %106
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %150, %111
  %113 = load i32, ptr %6, align 4, !tbaa !9
  %114 = load ptr, ptr %3, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %114, i32 0, i32 19
  %116 = load i32, ptr %115, align 4, !tbaa !62
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %153

118:                                              ; preds = %112
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %146, %118
  %120 = load i32, ptr %5, align 4, !tbaa !9
  %121 = load ptr, ptr %4, align 8, !tbaa !115
  %122 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %121, i32 0, i32 31
  %123 = load i32, ptr %122, align 8, !tbaa !118
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %149

125:                                              ; preds = %119
  %126 = load ptr, ptr %3, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %126, i32 0, i32 84
  %128 = load i32, ptr %5, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x ptr], ptr %127, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !75
  %132 = load i32, ptr %6, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !74
  %136 = load ptr, ptr %4, align 8, !tbaa !115
  %137 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %5, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x ptr], ptr %137, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !75
  %142 = load i32, ptr %6, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %135, ptr noundef %145)
  br label %146

146:                                              ; preds = %125
  %147 = load i32, ptr %5, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4, !tbaa !9
  br label %119, !llvm.loop !244

149:                                              ; preds = %119
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %6, align 4, !tbaa !9
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %6, align 4, !tbaa !9
  br label %112, !llvm.loop !245

153:                                              ; preds = %112
  br label %154

154:                                              ; preds = %153, %106
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
  store ptr %1, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %10, i32 0, i32 32
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %96

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 183
  %18 = load double, ptr %17, align 8, !tbaa !246
  %19 = call i32 @IDASetInitStep(ptr noundef %15, double noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !149
  %24 = load ptr, ptr %5, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [6 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = load ptr, ptr %5, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = call i32 @IDAReInit(ptr noundef %20, double noundef %23, ptr noundef %27, ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %14
  %36 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %397

37:                                               ; preds = %14
  %38 = load ptr, ptr %5, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !120
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = load ptr, ptr %5, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [6 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = call i32 @IDAQuadReInit(ptr noundef %43, ptr noundef %47)
  store i32 %48, ptr %6, align 4, !tbaa !9
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %397

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %37
  %55 = load ptr, ptr %5, align 8, !tbaa !115
  %56 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !122
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %61, i32 0, i32 20
  %63 = load i32, ptr %62, align 8, !tbaa !247
  %64 = load ptr, ptr %5, align 8, !tbaa !115
  %65 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds [6 x ptr], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = load ptr, ptr %5, align 8, !tbaa !115
  %69 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds [6 x ptr], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = call i32 @IDASensReInit(ptr noundef %60, i32 noundef %63, ptr noundef %67, ptr noundef %71)
  store i32 %72, ptr %6, align 4, !tbaa !9
  %73 = load i32, ptr %6, align 4, !tbaa !9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %59
  %76 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %397

77:                                               ; preds = %59
  br label %78

78:                                               ; preds = %77, %54
  %79 = load ptr, ptr %5, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8, !tbaa !125
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  %85 = load ptr, ptr %5, align 8, !tbaa !115
  %86 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds [6 x ptr], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !75
  %89 = call i32 @IDAQuadSensReInit(ptr noundef %84, ptr noundef %88)
  store i32 %89, ptr %6, align 4, !tbaa !9
  %90 = load i32, ptr %6, align 4, !tbaa !9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %397

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %78
  br label %396

96:                                               ; preds = %2
  %97 = load ptr, ptr %5, align 8, !tbaa !115
  %98 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %97, i32 0, i32 10
  %99 = load i64, ptr %98, align 8, !tbaa !156
  %100 = load ptr, ptr %4, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %100, i32 0, i32 131
  store i64 %99, ptr %101, align 8, !tbaa !152
  %102 = load ptr, ptr %5, align 8, !tbaa !115
  %103 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %102, i32 0, i32 11
  %104 = load double, ptr %103, align 8, !tbaa !163
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %105, i32 0, i32 113
  store double %104, ptr %106, align 8, !tbaa !155
  %107 = load ptr, ptr %5, align 8, !tbaa !115
  %108 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %107, i32 0, i32 13
  %109 = load i32, ptr %108, align 8, !tbaa !157
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %110, i32 0, i32 105
  store i32 %109, ptr %111, align 8, !tbaa !164
  %112 = load ptr, ptr %5, align 8, !tbaa !115
  %113 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %112, i32 0, i32 14
  %114 = load i32, ptr %113, align 4, !tbaa !165
  %115 = load ptr, ptr %4, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %115, i32 0, i32 182
  store i32 %114, ptr %116, align 4, !tbaa !111
  %117 = load ptr, ptr %5, align 8, !tbaa !115
  %118 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %117, i32 0, i32 15
  %119 = load i32, ptr %118, align 8, !tbaa !167
  %120 = load ptr, ptr %4, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %120, i32 0, i32 106
  store i32 %119, ptr %121, align 4, !tbaa !166
  %122 = load ptr, ptr %5, align 8, !tbaa !115
  %123 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %122, i32 0, i32 16
  %124 = load i32, ptr %123, align 4, !tbaa !169
  %125 = load ptr, ptr %4, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %125, i32 0, i32 107
  store i32 %124, ptr %126, align 8, !tbaa !168
  %127 = load ptr, ptr %5, align 8, !tbaa !115
  %128 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %127, i32 0, i32 12
  %129 = load i64, ptr %128, align 8, !tbaa !171
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %4, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %131, i32 0, i32 108
  store i32 %130, ptr %132, align 4, !tbaa !170
  %133 = load ptr, ptr %5, align 8, !tbaa !115
  %134 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %133, i32 0, i32 17
  %135 = load double, ptr %134, align 8, !tbaa !158
  %136 = load ptr, ptr %4, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %136, i32 0, i32 110
  store double %135, ptr %137, align 8, !tbaa !150
  %138 = load ptr, ptr %5, align 8, !tbaa !115
  %139 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %138, i32 0, i32 18
  %140 = load double, ptr %139, align 8, !tbaa !173
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %141, i32 0, i32 184
  store double %140, ptr %142, align 8, !tbaa !172
  %143 = load ptr, ptr %5, align 8, !tbaa !115
  %144 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %143, i32 0, i32 19
  %145 = load double, ptr %144, align 8, !tbaa !175
  %146 = load ptr, ptr %4, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %146, i32 0, i32 111
  store double %145, ptr %147, align 8, !tbaa !174
  %148 = load ptr, ptr %5, align 8, !tbaa !115
  %149 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %148, i32 0, i32 20
  %150 = load double, ptr %149, align 8, !tbaa !177
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %151, i32 0, i32 114
  store double %150, ptr %152, align 8, !tbaa !176
  %153 = load ptr, ptr %5, align 8, !tbaa !115
  %154 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %153, i32 0, i32 21
  %155 = load double, ptr %154, align 8, !tbaa !179
  %156 = load ptr, ptr %4, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %156, i32 0, i32 115
  store double %155, ptr %157, align 8, !tbaa !178
  %158 = load ptr, ptr %5, align 8, !tbaa !115
  %159 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %158, i32 0, i32 22
  %160 = load double, ptr %159, align 8, !tbaa !181
  %161 = load ptr, ptr %4, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %161, i32 0, i32 116
  store double %160, ptr %162, align 8, !tbaa !180
  %163 = load ptr, ptr %5, align 8, !tbaa !115
  %164 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %163, i32 0, i32 23
  %165 = load double, ptr %164, align 8, !tbaa !183
  %166 = load ptr, ptr %4, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %166, i32 0, i32 117
  store double %165, ptr %167, align 8, !tbaa !182
  %168 = load ptr, ptr %5, align 8, !tbaa !115
  %169 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %168, i32 0, i32 0
  %170 = load double, ptr %169, align 8, !tbaa !149
  %171 = load ptr, ptr %4, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %171, i32 0, i32 112
  store double %170, ptr %172, align 8, !tbaa !145
  %173 = load ptr, ptr %5, align 8, !tbaa !115
  %174 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %173, i32 0, i32 24
  %175 = load double, ptr %174, align 8, !tbaa !185
  %176 = load ptr, ptr %4, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %176, i32 0, i32 118
  store double %175, ptr %177, align 8, !tbaa !184
  %178 = load ptr, ptr %5, align 8, !tbaa !115
  %179 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %178, i32 0, i32 25
  %180 = load double, ptr %179, align 8, !tbaa !187
  %181 = load ptr, ptr %4, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %181, i32 0, i32 122
  store double %180, ptr %182, align 8, !tbaa !186
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %183

183:                                              ; preds = %202, %96
  %184 = load i32, ptr %7, align 4, !tbaa !9
  %185 = load ptr, ptr %5, align 8, !tbaa !115
  %186 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %185, i32 0, i32 31
  %187 = load i32, ptr %186, align 8, !tbaa !118
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %205

189:                                              ; preds = %183
  %190 = load ptr, ptr %5, align 8, !tbaa !115
  %191 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %7, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x ptr], ptr %191, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !74
  %196 = load ptr, ptr %4, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %196, i32 0, i32 43
  %198 = load i32, ptr %7, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [6 x ptr], ptr %197, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %195, ptr noundef %201)
  br label %202

202:                                              ; preds = %189
  %203 = load i32, ptr %7, align 4, !tbaa !9
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %7, align 4, !tbaa !9
  br label %183, !llvm.loop !248

205:                                              ; preds = %183
  %206 = load ptr, ptr %5, align 8, !tbaa !115
  %207 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8, !tbaa !120
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %234

210:                                              ; preds = %205
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %211

211:                                              ; preds = %230, %210
  %212 = load i32, ptr %7, align 4, !tbaa !9
  %213 = load ptr, ptr %5, align 8, !tbaa !115
  %214 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %213, i32 0, i32 31
  %215 = load i32, ptr %214, align 8, !tbaa !118
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %233

217:                                              ; preds = %211
  %218 = load ptr, ptr %5, align 8, !tbaa !115
  %219 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %7, align 4, !tbaa !9
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x ptr], ptr %219, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !74
  %224 = load ptr, ptr %4, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %224, i32 0, i32 64
  %226 = load i32, ptr %7, align 4, !tbaa !9
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x ptr], ptr %225, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %223, ptr noundef %229)
  br label %230

230:                                              ; preds = %217
  %231 = load i32, ptr %7, align 4, !tbaa !9
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %7, align 4, !tbaa !9
  br label %211, !llvm.loop !249

233:                                              ; preds = %211
  br label %234

234:                                              ; preds = %233, %205
  %235 = load ptr, ptr %5, align 8, !tbaa !115
  %236 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 8, !tbaa !122
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %282

239:                                              ; preds = %234
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %240

240:                                              ; preds = %278, %239
  %241 = load i32, ptr %8, align 4, !tbaa !9
  %242 = load ptr, ptr %4, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %242, i32 0, i32 19
  %244 = load i32, ptr %243, align 4, !tbaa !62
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %281

246:                                              ; preds = %240
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %247

247:                                              ; preds = %274, %246
  %248 = load i32, ptr %7, align 4, !tbaa !9
  %249 = load ptr, ptr %5, align 8, !tbaa !115
  %250 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %249, i32 0, i32 31
  %251 = load i32, ptr %250, align 8, !tbaa !118
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %277

253:                                              ; preds = %247
  %254 = load ptr, ptr %5, align 8, !tbaa !115
  %255 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %254, i32 0, i32 7
  %256 = load i32, ptr %7, align 4, !tbaa !9
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [6 x ptr], ptr %255, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !75
  %260 = load i32, ptr %8, align 4, !tbaa !9
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !74
  %264 = load ptr, ptr %4, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %264, i32 0, i32 69
  %266 = load i32, ptr %7, align 4, !tbaa !9
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [6 x ptr], ptr %265, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !75
  %270 = load i32, ptr %8, align 4, !tbaa !9
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %263, ptr noundef %273)
  br label %274

274:                                              ; preds = %253
  %275 = load i32, ptr %7, align 4, !tbaa !9
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %7, align 4, !tbaa !9
  br label %247, !llvm.loop !250

277:                                              ; preds = %247
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %8, align 4, !tbaa !9
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %8, align 4, !tbaa !9
  br label %240, !llvm.loop !251

281:                                              ; preds = %240
  br label %282

282:                                              ; preds = %281, %234
  %283 = load ptr, ptr %5, align 8, !tbaa !115
  %284 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %283, i32 0, i32 8
  %285 = load i32, ptr %284, align 8, !tbaa !125
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %330

287:                                              ; preds = %282
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %288

288:                                              ; preds = %326, %287
  %289 = load i32, ptr %8, align 4, !tbaa !9
  %290 = load ptr, ptr %4, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %290, i32 0, i32 19
  %292 = load i32, ptr %291, align 4, !tbaa !62
  %293 = icmp slt i32 %289, %292
  br i1 %293, label %294, label %329

294:                                              ; preds = %288
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %295

295:                                              ; preds = %322, %294
  %296 = load i32, ptr %7, align 4, !tbaa !9
  %297 = load ptr, ptr %5, align 8, !tbaa !115
  %298 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %297, i32 0, i32 31
  %299 = load i32, ptr %298, align 8, !tbaa !118
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %301, label %325

301:                                              ; preds = %295
  %302 = load ptr, ptr %5, align 8, !tbaa !115
  %303 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %302, i32 0, i32 9
  %304 = load i32, ptr %7, align 4, !tbaa !9
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [6 x ptr], ptr %303, i64 0, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !75
  %308 = load i32, ptr %8, align 4, !tbaa !9
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !74
  %312 = load ptr, ptr %4, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %312, i32 0, i32 84
  %314 = load i32, ptr %7, align 4, !tbaa !9
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [6 x ptr], ptr %313, i64 0, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !75
  %318 = load i32, ptr %8, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %311, ptr noundef %321)
  br label %322

322:                                              ; preds = %301
  %323 = load i32, ptr %7, align 4, !tbaa !9
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %7, align 4, !tbaa !9
  br label %295, !llvm.loop !252

325:                                              ; preds = %295
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %8, align 4, !tbaa !9
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %8, align 4, !tbaa !9
  br label %288, !llvm.loop !253

329:                                              ; preds = %288
  br label %330

330:                                              ; preds = %329, %282
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %331

331:                                              ; preds = %390, %330
  %332 = load i32, ptr %7, align 4, !tbaa !9
  %333 = icmp slt i32 %332, 6
  br i1 %333, label %334, label %393

334:                                              ; preds = %331
  %335 = load ptr, ptr %5, align 8, !tbaa !115
  %336 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %335, i32 0, i32 26
  %337 = load i32, ptr %7, align 4, !tbaa !9
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [6 x double], ptr %336, i64 0, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !73
  %341 = load ptr, ptr %4, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %341, i32 0, i32 44
  %343 = load i32, ptr %7, align 4, !tbaa !9
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [6 x double], ptr %342, i64 0, i64 %344
  store double %340, ptr %345, align 8, !tbaa !73
  %346 = load ptr, ptr %5, align 8, !tbaa !115
  %347 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %346, i32 0, i32 27
  %348 = load i32, ptr %7, align 4, !tbaa !9
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [6 x double], ptr %347, i64 0, i64 %349
  %351 = load double, ptr %350, align 8, !tbaa !73
  %352 = load ptr, ptr %4, align 8, !tbaa !11
  %353 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %352, i32 0, i32 45
  %354 = load i32, ptr %7, align 4, !tbaa !9
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [6 x double], ptr %353, i64 0, i64 %355
  store double %351, ptr %356, align 8, !tbaa !73
  %357 = load ptr, ptr %5, align 8, !tbaa !115
  %358 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %357, i32 0, i32 28
  %359 = load i32, ptr %7, align 4, !tbaa !9
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [6 x double], ptr %358, i64 0, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !73
  %363 = load ptr, ptr %4, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %363, i32 0, i32 46
  %365 = load i32, ptr %7, align 4, !tbaa !9
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [6 x double], ptr %364, i64 0, i64 %366
  store double %362, ptr %367, align 8, !tbaa !73
  %368 = load ptr, ptr %5, align 8, !tbaa !115
  %369 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %368, i32 0, i32 29
  %370 = load i32, ptr %7, align 4, !tbaa !9
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [6 x double], ptr %369, i64 0, i64 %371
  %373 = load double, ptr %372, align 8, !tbaa !73
  %374 = load ptr, ptr %4, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %374, i32 0, i32 47
  %376 = load i32, ptr %7, align 4, !tbaa !9
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [6 x double], ptr %375, i64 0, i64 %377
  store double %373, ptr %378, align 8, !tbaa !73
  %379 = load ptr, ptr %5, align 8, !tbaa !115
  %380 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %379, i32 0, i32 30
  %381 = load i32, ptr %7, align 4, !tbaa !9
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [6 x double], ptr %380, i64 0, i64 %382
  %384 = load double, ptr %383, align 8, !tbaa !73
  %385 = load ptr, ptr %4, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %385, i32 0, i32 48
  %387 = load i32, ptr %7, align 4, !tbaa !9
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [6 x double], ptr %386, i64 0, i64 %388
  store double %384, ptr %389, align 8, !tbaa !73
  br label %390

390:                                              ; preds = %334
  %391 = load i32, ptr %7, align 4, !tbaa !9
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %7, align 4, !tbaa !9
  br label %331, !llvm.loop !254

393:                                              ; preds = %331
  %394 = load ptr, ptr %4, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %394, i32 0, i32 177
  store i32 1, ptr %395, align 8, !tbaa !154
  br label %396

396:                                              ; preds = %393, %95
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %397

397:                                              ; preds = %396, %92, %75, %51, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %398 = load i32, ptr %3, align 4
  ret i32 %398
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
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %12, i32 0, i32 131
  %14 = load i64, ptr %13, align 8, !tbaa !152
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 43
  %19 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = load ptr, ptr %5, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %21)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %80

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !74
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 182
  %26 = load i32, ptr %25, align 4, !tbaa !111
  store i32 %26, ptr %7, align 4, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 182
  %29 = load i32, ptr %28, align 4, !tbaa !111
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %31, %22
  store double 1.000000e+00, ptr %8, align 8, !tbaa !73
  store double 0.000000e+00, ptr %9, align 8, !tbaa !73
  store double 0.000000e+00, ptr %10, align 8, !tbaa !73
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %76, %32
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %79

37:                                               ; preds = %33
  %38 = load double, ptr %9, align 8, !tbaa !73
  %39 = load double, ptr %10, align 8, !tbaa !73
  %40 = load double, ptr %8, align 8, !tbaa !73
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 44
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x double], ptr %42, i64 0, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !73
  %48 = fdiv double %40, %47
  %49 = call double @llvm.fmuladd.f64(double %38, double %39, double %48)
  store double %49, ptr %9, align 8, !tbaa !73
  %50 = load double, ptr %8, align 8, !tbaa !73
  %51 = load double, ptr %10, align 8, !tbaa !73
  %52 = fmul double %50, %51
  store double %52, ptr %8, align 8, !tbaa !73
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %53, i32 0, i32 44
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x double], ptr %54, i64 0, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !73
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %60, i32 0, i32 44
  %62 = load i32, ptr %6, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x double], ptr %61, i64 0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !73
  %66 = fdiv double %59, %65
  store double %66, ptr %10, align 8, !tbaa !73
  %67 = load ptr, ptr %5, align 8, !tbaa !74
  %68 = load double, ptr %9, align 8, !tbaa !73
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %69, i32 0, i32 43
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  %75 = load ptr, ptr %5, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %67, double noundef %68, ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %37
  %77 = load i32, ptr %6, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !9
  br label %33, !llvm.loop !255

79:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %81 = load i32, ptr %3, align 4
  ret i32 %81
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 131
  %15 = load i64, ptr %14, align 8, !tbaa !152
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %38, %17
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 69
  %27 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = load ptr, ptr %5, align 8, !tbaa !75
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %32, ptr noundef %37)
  br label %38

38:                                               ; preds = %24
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !9
  br label %18, !llvm.loop !256

41:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %138

42:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %55, %42
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 4, !tbaa !62
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !75
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %54)
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !9
  br label %43, !llvm.loop !257

58:                                               ; preds = %43
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %59, i32 0, i32 182
  %61 = load i32, ptr %60, align 4, !tbaa !111
  store i32 %61, ptr %7, align 4, !tbaa !9
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %62, i32 0, i32 182
  %64 = load i32, ptr %63, align 4, !tbaa !111
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %66, %58
  store double 1.000000e+00, ptr %9, align 8, !tbaa !73
  store double 0.000000e+00, ptr %10, align 8, !tbaa !73
  store double 0.000000e+00, ptr %11, align 8, !tbaa !73
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %134, %67
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = load i32, ptr %7, align 4, !tbaa !9
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %137

72:                                               ; preds = %68
  %73 = load double, ptr %10, align 8, !tbaa !73
  %74 = load double, ptr %11, align 8, !tbaa !73
  %75 = load double, ptr %9, align 8, !tbaa !73
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %76, i32 0, i32 44
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x double], ptr %77, i64 0, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !73
  %83 = fdiv double %75, %82
  %84 = call double @llvm.fmuladd.f64(double %73, double %74, double %83)
  store double %84, ptr %10, align 8, !tbaa !73
  %85 = load double, ptr %9, align 8, !tbaa !73
  %86 = load double, ptr %11, align 8, !tbaa !73
  %87 = fmul double %85, %86
  store double %87, ptr %9, align 8, !tbaa !73
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %88, i32 0, i32 44
  %90 = load i32, ptr %6, align 4, !tbaa !9
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x double], ptr %89, i64 0, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !73
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %95, i32 0, i32 44
  %97 = load i32, ptr %6, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x double], ptr %96, i64 0, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !73
  %101 = fdiv double %94, %100
  store double %101, ptr %11, align 8, !tbaa !73
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %130, %72
  %103 = load i32, ptr %8, align 4, !tbaa !9
  %104 = load ptr, ptr %4, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %104, i32 0, i32 19
  %106 = load i32, ptr %105, align 4, !tbaa !62
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %133

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8, !tbaa !75
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !74
  %114 = load double, ptr %10, align 8, !tbaa !73
  %115 = load ptr, ptr %4, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %115, i32 0, i32 69
  %117 = load i32, ptr %6, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x ptr], ptr %116, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !75
  %121 = load i32, ptr %8, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !74
  %125 = load ptr, ptr %5, align 8, !tbaa !75
  %126 = load i32, ptr %8, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %113, double noundef %114, ptr noundef %124, ptr noundef %129)
  br label %130

130:                                              ; preds = %108
  %131 = load i32, ptr %8, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4, !tbaa !9
  br label %102, !llvm.loop !258

133:                                              ; preds = %102
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %6, align 4, !tbaa !9
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4, !tbaa !9
  br label %68, !llvm.loop !259

137:                                              ; preds = %68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %138

138:                                              ; preds = %137, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

declare void @N_VConst(double noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store double %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !260
  store ptr %3, ptr %9, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %18, ptr %11, align 8, !tbaa !11
  %19 = load ptr, ptr %11, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 204
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %10, align 8, !tbaa !13
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  store ptr %24, ptr %13, align 8, !tbaa !53
  %25 = load ptr, ptr %9, align 8, !tbaa !141
  store i32 0, ptr %25, align 4, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !93
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !94
  %32 = fsub double %28, %31
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = select i1 %33, i32 1, i32 -1
  store i32 %34, ptr %14, align 4, !tbaa !9
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 21
  %37 = load i32, ptr %36, align 4, !tbaa !151
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %40, i32 0, i32 14
  %42 = load i64, ptr %41, align 8, !tbaa !96
  %43 = sub nsw i64 %42, 1
  store i64 %43, ptr %12, align 8, !tbaa !7
  %44 = load ptr, ptr %9, align 8, !tbaa !141
  store i32 1, ptr %44, align 4, !tbaa !9
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %45, i32 0, i32 21
  store i32 0, ptr %46, align 4, !tbaa !151
  br label %51

47:                                               ; preds = %4
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %48, i32 0, i32 32
  %50 = load i64, ptr %49, align 8, !tbaa !262
  store i64 %50, ptr %12, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %47, %39
  %52 = load i32, ptr %14, align 4, !tbaa !9
  %53 = sitofp i32 %52 to double
  %54 = load double, ptr %7, align 8, !tbaa !73
  %55 = load ptr, ptr %13, align 8, !tbaa !53
  %56 = load i64, ptr %12, align 8, !tbaa !7
  %57 = sub nsw i64 %56, 1
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !77
  %62 = fsub double %54, %61
  %63 = fmul double %53, %62
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %15, align 4, !tbaa !9
  %66 = load i32, ptr %14, align 4, !tbaa !9
  %67 = sitofp i32 %66 to double
  %68 = load double, ptr %7, align 8, !tbaa !73
  %69 = load ptr, ptr %13, align 8, !tbaa !53
  %70 = load i64, ptr %12, align 8, !tbaa !7
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8, !tbaa !77
  %75 = fsub double %68, %74
  %76 = fmul double %67, %75
  %77 = fcmp ogt double %76, 0.000000e+00
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %16, align 4, !tbaa !9
  %79 = load i32, ptr %15, align 4, !tbaa !9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %143

81:                                               ; preds = %51
  %82 = load ptr, ptr %9, align 8, !tbaa !141
  store i32 1, ptr %82, align 4, !tbaa !9
  %83 = load i64, ptr %12, align 8, !tbaa !7
  %84 = load ptr, ptr %8, align 8, !tbaa !260
  store i64 %83, ptr %84, align 8, !tbaa !7
  br label %85

85:                                               ; preds = %110, %81
  %86 = load ptr, ptr %8, align 8, !tbaa !260
  %87 = load i64, ptr %86, align 8, !tbaa !7
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %111

90:                                               ; preds = %85
  %91 = load i32, ptr %14, align 4, !tbaa !9
  %92 = sitofp i32 %91 to double
  %93 = load double, ptr %7, align 8, !tbaa !73
  %94 = load ptr, ptr %13, align 8, !tbaa !53
  %95 = load ptr, ptr %8, align 8, !tbaa !260
  %96 = load i64, ptr %95, align 8, !tbaa !7
  %97 = sub nsw i64 %96, 1
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %99, i32 0, i32 0
  %101 = load double, ptr %100, align 8, !tbaa !77
  %102 = fsub double %93, %101
  %103 = fmul double %92, %102
  %104 = fcmp ole double %103, 0.000000e+00
  br i1 %104, label %105, label %109

105:                                              ; preds = %90
  %106 = load ptr, ptr %8, align 8, !tbaa !260
  %107 = load i64, ptr %106, align 8, !tbaa !7
  %108 = add nsw i64 %107, -1
  store i64 %108, ptr %106, align 8, !tbaa !7
  br label %110

109:                                              ; preds = %90
  br label %111

110:                                              ; preds = %105
  br label %85

111:                                              ; preds = %109, %89
  %112 = load ptr, ptr %8, align 8, !tbaa !260
  %113 = load i64, ptr %112, align 8, !tbaa !7
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i64 1, ptr %12, align 8, !tbaa !7
  br label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8, !tbaa !260
  %118 = load i64, ptr %117, align 8, !tbaa !7
  store i64 %118, ptr %12, align 8, !tbaa !7
  br label %119

119:                                              ; preds = %116, %115
  %120 = load ptr, ptr %8, align 8, !tbaa !260
  %121 = load i64, ptr %120, align 8, !tbaa !7
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %119
  %124 = load double, ptr %7, align 8, !tbaa !73
  %125 = load ptr, ptr %13, align 8, !tbaa !53
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %127, i32 0, i32 0
  %129 = load double, ptr %128, align 8, !tbaa !77
  %130 = fsub double %124, %129
  %131 = call double @SUNRabs(double noundef %130)
  %132 = load ptr, ptr %11, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %132, i32 0, i32 0
  %134 = load double, ptr %133, align 8, !tbaa !217
  %135 = fmul double 1.000000e+06, %134
  %136 = fcmp ogt double %131, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %123
  %138 = load i64, ptr %12, align 8, !tbaa !7
  %139 = load ptr, ptr %10, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %139, i32 0, i32 32
  store i64 %138, ptr %140, align 8, !tbaa !262
  store i32 -107, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %181

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141, %119
  br label %177

143:                                              ; preds = %51
  %144 = load i32, ptr %16, align 4, !tbaa !9
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %173

146:                                              ; preds = %143
  %147 = load ptr, ptr %9, align 8, !tbaa !141
  store i32 1, ptr %147, align 4, !tbaa !9
  %148 = load i64, ptr %12, align 8, !tbaa !7
  %149 = load ptr, ptr %8, align 8, !tbaa !260
  store i64 %148, ptr %149, align 8, !tbaa !7
  br label %150

150:                                              ; preds = %169, %146
  %151 = load i32, ptr %14, align 4, !tbaa !9
  %152 = sitofp i32 %151 to double
  %153 = load double, ptr %7, align 8, !tbaa !73
  %154 = load ptr, ptr %13, align 8, !tbaa !53
  %155 = load ptr, ptr %8, align 8, !tbaa !260
  %156 = load i64, ptr %155, align 8, !tbaa !7
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %158, i32 0, i32 0
  %160 = load double, ptr %159, align 8, !tbaa !77
  %161 = fsub double %153, %160
  %162 = fmul double %152, %161
  %163 = fcmp ogt double %162, 0.000000e+00
  br i1 %163, label %164, label %168

164:                                              ; preds = %150
  %165 = load ptr, ptr %8, align 8, !tbaa !260
  %166 = load i64, ptr %165, align 8, !tbaa !7
  %167 = add nsw i64 %166, 1
  store i64 %167, ptr %165, align 8, !tbaa !7
  br label %169

168:                                              ; preds = %150
  br label %170

169:                                              ; preds = %164
  br label %150

170:                                              ; preds = %168
  %171 = load ptr, ptr %8, align 8, !tbaa !260
  %172 = load i64, ptr %171, align 8, !tbaa !7
  store i64 %172, ptr %12, align 8, !tbaa !7
  br label %176

173:                                              ; preds = %143
  %174 = load i64, ptr %12, align 8, !tbaa !7
  %175 = load ptr, ptr %8, align 8, !tbaa !260
  store i64 %174, ptr %175, align 8, !tbaa !7
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176, %142
  %178 = load i64, ptr %12, align 8, !tbaa !7
  %179 = load ptr, ptr %10, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %179, i32 0, i32 32
  store i64 %178, ptr %180, align 8, !tbaa !262
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %181

181:                                              ; preds = %177, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %182 = load i32, ptr %5, align 4
  ret i32 %182
}

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
!15 = !{!16, !14, i64 1816}
!16 = !{!"IDAMemRec", !17, i64 0, !4, i64 8, !4, i64 16, !10, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !10, i64 56, !4, i64 64, !4, i64 72, !10, i64 80, !4, i64 88, !4, i64 96, !10, i64 104, !10, i64 108, !17, i64 112, !17, i64 120, !18, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !4, i64 152, !4, i64 160, !10, i64 168, !19, i64 176, !19, i64 184, !20, i64 192, !10, i64 200, !17, i64 208, !10, i64 216, !10, i64 220, !17, i64 224, !19, i64 232, !21, i64 240, !10, i64 248, !4, i64 256, !4, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !17, i64 288, !19, i64 296, !21, i64 304, !5, i64 312, !5, i64 360, !5, i64 408, !5, i64 456, !5, i64 504, !5, i64 552, !18, i64 600, !18, i64 608, !18, i64 616, !18, i64 624, !18, i64 632, !18, i64 640, !18, i64 648, !18, i64 656, !18, i64 664, !18, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !5, i64 720, !18, i64 768, !18, i64 776, !18, i64 784, !18, i64 792, !5, i64 800, !21, i64 848, !21, i64 856, !21, i64 864, !21, i64 872, !21, i64 880, !18, i64 888, !18, i64 896, !18, i64 904, !21, i64 912, !21, i64 920, !21, i64 928, !21, i64 936, !21, i64 944, !21, i64 952, !5, i64 960, !21, i64 1008, !21, i64 1016, !21, i64 1024, !21, i64 1032, !18, i64 1040, !17, i64 1048, !18, i64 1056, !18, i64 1064, !10, i64 1072, !10, i64 1076, !10, i64 1080, !10, i64 1084, !10, i64 1088, !10, i64 1092, !10, i64 1096, !17, i64 1104, !17, i64 1112, !17, i64 1120, !10, i64 1128, !17, i64 1136, !10, i64 1144, !10, i64 1148, !10, i64 1152, !10, i64 1156, !17, i64 1160, !17, i64 1168, !17, i64 1176, !17, i64 1184, !17, i64 1192, !17, i64 1200, !17, i64 1208, !17, i64 1216, !17, i64 1224, !17, i64 1232, !17, i64 1240, !17, i64 1248, !17, i64 1256, !17, i64 1264, !10, i64 1272, !10, i64 1276, !10, i64 1280, !10, i64 1284, !10, i64 1288, !8, i64 1296, !17, i64 1304, !10, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !4, i64 1512, !4, i64 1520, !22, i64 1528, !10, i64 1536, !10, i64 1540, !10, i64 1544, !10, i64 1548, !10, i64 1552, !10, i64 1556, !10, i64 1560, !10, i64 1564, !10, i64 1568, !10, i64 1572, !10, i64 1576, !10, i64 1580, !10, i64 1584, !4, i64 1592, !4, i64 1600, !4, i64 1608, !4, i64 1616, !4, i64 1624, !4, i64 1632, !10, i64 1640, !10, i64 1644, !10, i64 1648, !10, i64 1652, !10, i64 1656, !10, i64 1660, !17, i64 1664, !17, i64 1672, !17, i64 1680, !4, i64 1688, !10, i64 1696, !20, i64 1704, !20, i64 1712, !17, i64 1720, !17, i64 1728, !17, i64 1736, !19, i64 1744, !19, i64 1752, !19, i64 1760, !17, i64 1768, !17, i64 1776, !10, i64 1784, !10, i64 1788, !8, i64 1792, !20, i64 1800, !10, i64 1808, !10, i64 1812, !14, i64 1816, !10, i64 1824}
!17 = !{!"double", !5, i64 0}
!18 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!19 = !{!"p1 double", !4, i64 0}
!20 = !{!"p1 int", !4, i64 0}
!21 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!23 = !{!24, !26, i64 64}
!24 = !{!"IDAadjMemRec", !17, i64 0, !17, i64 8, !10, i64 16, !10, i64 20, !17, i64 24, !25, i64 32, !10, i64 40, !25, i64 48, !10, i64 56, !26, i64 64, !26, i64 72, !10, i64 80, !8, i64 88, !27, i64 96, !8, i64 104, !10, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !5, i64 176, !5, i64 224, !5, i64 272, !18, i64 320, !18, i64 328, !21, i64 336, !21, i64 344, !8, i64 352}
!25 = !{!"p1 _ZTS10IDABMemRec", !4, i64 0}
!26 = !{!"p1 _ZTS11CkpntMemRec", !4, i64 0}
!27 = !{!"p2 _ZTS11DtpntMemRec", !4, i64 0}
!28 = !{!24, !10, i64 80}
!29 = !{!24, !26, i64 72}
!30 = !{!24, !18, i64 320}
!31 = !{!24, !18, i64 328}
!32 = !{!24, !21, i64 336}
!33 = !{!24, !21, i64 344}
!34 = !{!24, !10, i64 112}
!35 = !{!24, !8, i64 88}
!36 = !{!24, !4, i64 136}
!37 = !{!24, !4, i64 144}
!38 = !{!24, !4, i64 128}
!39 = !{!24, !4, i64 120}
!40 = !{!24, !10, i64 152}
!41 = !{!24, !10, i64 160}
!42 = !{!24, !10, i64 164}
!43 = !{!24, !10, i64 168}
!44 = !{!24, !25, i64 32}
!45 = !{!24, !25, i64 48}
!46 = !{!24, !10, i64 40}
!47 = !{!24, !10, i64 16}
!48 = !{!24, !10, i64 20}
!49 = !{!24, !10, i64 56}
!50 = !{!16, !10, i64 1812}
!51 = !{!16, !10, i64 1824}
!52 = !{!24, !27, i64 96}
!53 = !{!27, !27, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11DtpntMemRec", !4, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !4, i64 8}
!59 = !{!"DtpntMemRec", !17, i64 0, !4, i64 8}
!60 = distinct !{!60, !57}
!61 = !{!16, !18, i64 672}
!62 = !{!16, !10, i64 140}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS17HermiteDataMemRec", !4, i64 0}
!65 = !{!66, !18, i64 0}
!66 = !{!"HermiteDataMemRec", !18, i64 0, !18, i64 8, !21, i64 16, !21, i64 24}
!67 = !{!66, !18, i64 8}
!68 = !{!66, !21, i64 16}
!69 = !{!66, !21, i64 24}
!70 = distinct !{!70, !57}
!71 = distinct !{!71, !57}
!72 = distinct !{!72, !57}
!73 = !{!17, !17, i64 0}
!74 = !{!18, !18, i64 0}
!75 = !{!21, !21, i64 0}
!76 = distinct !{!76, !57}
!77 = !{!59, !17, i64 0}
!78 = distinct !{!78, !57}
!79 = distinct !{!79, !57}
!80 = distinct !{!80, !57}
!81 = distinct !{!81, !57}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS20PolynomialDataMemRec", !4, i64 0}
!84 = !{!85, !18, i64 0}
!85 = !{!"PolynomialDataMemRec", !18, i64 0, !21, i64 8, !18, i64 16, !21, i64 24, !10, i64 32}
!86 = !{!85, !18, i64 16}
!87 = !{!85, !21, i64 8}
!88 = !{!85, !21, i64 24}
!89 = distinct !{!89, !57}
!90 = distinct !{!90, !57}
!91 = distinct !{!91, !57}
!92 = distinct !{!92, !57}
!93 = !{!24, !17, i64 8}
!94 = !{!24, !17, i64 0}
!95 = !{!85, !10, i64 32}
!96 = !{!24, !8, i64 104}
!97 = distinct !{!97, !57}
!98 = distinct !{!98, !57}
!99 = distinct !{!99, !57}
!100 = distinct !{!100, !57}
!101 = distinct !{!101, !57}
!102 = distinct !{!102, !57}
!103 = distinct !{!103, !57}
!104 = distinct !{!104, !57}
!105 = distinct !{!105, !57}
!106 = distinct !{!106, !57}
!107 = distinct !{!107, !57}
!108 = distinct !{!108, !57}
!109 = distinct !{!109, !57}
!110 = distinct !{!110, !57}
!111 = !{!16, !10, i64 1660}
!112 = distinct !{!112, !57}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTS11CkpntMemRec", !4, i64 0}
!115 = !{!26, !26, i64 0}
!116 = !{!117, !26, i64 592}
!117 = !{!"CkpntMemRec", !17, i64 0, !17, i64 8, !5, i64 16, !10, i64 64, !5, i64 72, !10, i64 120, !10, i64 124, !5, i64 128, !10, i64 176, !5, i64 184, !8, i64 232, !17, i64 240, !8, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !5, i64 344, !5, i64 392, !5, i64 440, !5, i64 488, !5, i64 536, !10, i64 584, !26, i64 592}
!118 = !{!117, !10, i64 584}
!119 = distinct !{!119, !57}
!120 = !{!117, !10, i64 64}
!121 = distinct !{!121, !57}
!122 = !{!117, !10, i64 120}
!123 = !{!117, !10, i64 124}
!124 = distinct !{!124, !57}
!125 = !{!117, !10, i64 176}
!126 = distinct !{!126, !57}
!127 = distinct !{!127, !57}
!128 = distinct !{!128, !57}
!129 = distinct !{!129, !57}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 _ZTS10IDABMemRec", !4, i64 0}
!132 = !{!25, !25, i64 0}
!133 = !{!134, !25, i64 128}
!134 = !{!"IDABMemRec", !10, i64 0, !17, i64 8, !12, i64 16, !10, i64 24, !10, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !17, i64 104, !18, i64 112, !18, i64 120, !25, i64 128}
!135 = !{!134, !12, i64 16}
!136 = !{!134, !4, i64 80}
!137 = !{!134, !4, i64 96}
!138 = !{!134, !18, i64 112}
!139 = !{!134, !18, i64 120}
!140 = !{!19, !19, i64 0}
!141 = !{!20, !20, i64 0}
!142 = !{!16, !10, i64 1128}
!143 = !{!16, !17, i64 1136}
!144 = !{!24, !17, i64 24}
!145 = !{!16, !17, i64 1184}
!146 = !{!16, !10, i64 136}
!147 = distinct !{!147, !57}
!148 = distinct !{!148, !57}
!149 = !{!117, !17, i64 0}
!150 = !{!16, !17, i64 1168}
!151 = !{!24, !10, i64 156}
!152 = !{!16, !8, i64 1320}
!153 = !{!117, !17, i64 8}
!154 = !{!16, !10, i64 1640}
!155 = !{!16, !17, i64 1192}
!156 = !{!117, !8, i64 232}
!157 = !{!117, !10, i64 256}
!158 = !{!117, !17, i64 272}
!159 = !{!16, !10, i64 80}
!160 = !{!16, !10, i64 104}
!161 = !{!16, !10, i64 248}
!162 = !{!16, !10, i64 276}
!163 = !{!117, !17, i64 240}
!164 = !{!16, !10, i64 1144}
!165 = !{!117, !10, i64 260}
!166 = !{!16, !10, i64 1148}
!167 = !{!117, !10, i64 264}
!168 = !{!16, !10, i64 1152}
!169 = !{!117, !10, i64 268}
!170 = !{!16, !10, i64 1156}
!171 = !{!117, !8, i64 248}
!172 = !{!16, !17, i64 1672}
!173 = !{!117, !17, i64 280}
!174 = !{!16, !17, i64 1176}
!175 = !{!117, !17, i64 288}
!176 = !{!16, !17, i64 1200}
!177 = !{!117, !17, i64 296}
!178 = !{!16, !17, i64 1208}
!179 = !{!117, !17, i64 304}
!180 = !{!16, !17, i64 1216}
!181 = !{!117, !17, i64 312}
!182 = !{!16, !17, i64 1224}
!183 = !{!117, !17, i64 320}
!184 = !{!16, !17, i64 1232}
!185 = !{!117, !17, i64 328}
!186 = !{!16, !17, i64 1264}
!187 = !{!117, !17, i64 336}
!188 = distinct !{!188, !57}
!189 = !{!16, !4, i64 1512}
!190 = !{!16, !4, i64 1520}
!191 = !{!16, !22, i64 1528}
!192 = !{!134, !10, i64 0}
!193 = !{!134, !4, i64 32}
!194 = !{!134, !4, i64 40}
!195 = !{!134, !4, i64 48}
!196 = !{!134, !4, i64 56}
!197 = !{!134, !4, i64 64}
!198 = !{!134, !4, i64 72}
!199 = !{!134, !4, i64 88}
!200 = !{!134, !10, i64 24}
!201 = !{!134, !10, i64 28}
!202 = distinct !{!202, !57}
!203 = !{!134, !17, i64 8}
!204 = distinct !{!204, !57}
!205 = distinct !{!205, !57}
!206 = distinct !{!206, !57}
!207 = distinct !{!207, !57}
!208 = distinct !{!208, !57}
!209 = distinct !{!209, !57}
!210 = distinct !{!210, !57}
!211 = distinct !{!211, !57}
!212 = distinct !{!212, !57}
!213 = distinct !{!213, !57}
!214 = distinct !{!214, !57}
!215 = distinct !{!215, !57}
!216 = distinct !{!216, !57}
!217 = !{!16, !17, i64 0}
!218 = distinct !{!218, !57}
!219 = !{!134, !17, i64 104}
!220 = distinct !{!220, !57}
!221 = distinct !{!221, !57}
!222 = distinct !{!222, !57}
!223 = distinct !{!223, !57}
!224 = distinct !{!224, !57}
!225 = distinct !{!225, !57}
!226 = distinct !{!226, !57}
!227 = !{!16, !18, i64 792}
!228 = distinct !{!228, !57}
!229 = distinct !{!229, !57}
!230 = distinct !{!230, !57}
!231 = distinct !{!231, !57}
!232 = distinct !{!232, !57}
!233 = distinct !{!233, !57}
!234 = distinct !{!234, !57}
!235 = distinct !{!235, !57}
!236 = distinct !{!236, !57}
!237 = distinct !{!237, !57}
!238 = distinct !{!238, !57}
!239 = distinct !{!239, !57}
!240 = distinct !{!240, !57}
!241 = distinct !{!241, !57}
!242 = distinct !{!242, !57}
!243 = distinct !{!243, !57}
!244 = distinct !{!244, !57}
!245 = distinct !{!245, !57}
!246 = !{!16, !17, i64 1664}
!247 = !{!16, !10, i64 144}
!248 = distinct !{!248, !57}
!249 = distinct !{!249, !57}
!250 = distinct !{!250, !57}
!251 = distinct !{!251, !57}
!252 = distinct !{!252, !57}
!253 = distinct !{!253, !57}
!254 = distinct !{!254, !57}
!255 = distinct !{!255, !57}
!256 = distinct !{!256, !57}
!257 = distinct !{!257, !57}
!258 = distinct !{!258, !57}
!259 = distinct !{!259, !57}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 long", !4, i64 0}
!262 = !{!24, !8, i64 352}
