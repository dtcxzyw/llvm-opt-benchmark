target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Splash = type { %struct.ImageFormat, [3 x %struct.DitherSettings], %struct.ImageFormat, [256 x i32], i32, i32, i32, i32, i32, ptr, i32, ptr, %struct.ImageRect, %struct.ImageFormat, ptr, i32, i32, i32, i32, i32, [256 x i32], i32, ptr, i32, ptr, i32, float, [2 x i32], ptr, i64, ptr, ptr, i64, %union.pthread_mutex_t, i64, ptr }
%struct.DitherSettings = type { i32, [512 x i32], [16 x [16 x i32]] }
%struct.ImageRect = type { i32, i32, i32, i32, ptr, ptr, i32, i32, i32 }
%struct.ImageFormat = type { [4 x i32], [4 x i32], i32, i32, i32, ptr, i32, i32, ptr, i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.FILEFORMAT = type { i32, ptr }
%struct.SplashImage = type { ptr, i32, ptr, i32 }
%struct.XRectangle = type { i16, i16, i16, i16 }
%struct.SplashStream = type { ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon = type { ptr }

@splashIsVisible = hidden global i32 0, align 4
@SplashGetInstance.splash = internal global %struct.Splash zeroinitializer, align 8
@SplashGetInstance.preInitialized = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"pct\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%.*s%s%s\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@formats = internal constant [3 x %struct.FILEFORMAT] [%struct.FILEFORMAT { i32 71, ptr @SplashDecodeGifStream }, %struct.FILEFORMAT { i32 137, ptr @SplashDecodePngStream }, %struct.FILEFORMAT { i32 255, ptr @SplashDecodeJpegStream }], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @SplashGetInstance() #0 {
  %1 = load i32, ptr @SplashGetInstance.preInitialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 8 @SplashGetInstance.splash, i8 0, i64 11808, i1 false)
  store i32 -1, ptr getelementptr inbounds (%struct.Splash, ptr @SplashGetInstance.splash, i32 0, i32 16), align 4
  store i32 1, ptr @SplashGetInstance.preInitialized, align 4
  br label %4

4:                                                ; preds = %3, %0
  ret ptr @SplashGetInstance.splash
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @SplashSetFileJarName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @SplashGetInstance()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Splash, ptr %7, i32 0, i32 22
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #7
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Splash, ptr %11, i32 0, i32 23
  %13 = call ptr @SplashConvertStringAlloc(ptr noundef %10, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Splash, ptr %14, i32 0, i32 22
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Splash, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #7
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Splash, ptr %20, i32 0, i32 25
  %22 = call ptr @SplashConvertStringAlloc(ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Splash, ptr %23, i32 0, i32 24
  store ptr %22, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @SplashConvertStringAlloc(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @SplashInit() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @SplashGetInstance()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 11808, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Splash, ptr %4, i32 0, i32 16
  store i32 -1, ptr %5, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.Splash, ptr %6, i32 0, i32 26
  store float 1.000000e+00, ptr %7, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.Splash, ptr %8, i32 0, i32 2
  call void @initFormat(ptr noundef %9, i32 noundef 16711680, i32 noundef 65280, i32 noundef 255, i32 noundef -16777216)
  %10 = load ptr, ptr %1, align 8
  %11 = call i32 @SplashInitPlatform(ptr noundef %10)
  ret i32 %11
}

declare void @initFormat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @SplashInitPlatform(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @SplashClose() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @SplashGetInstance()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.Splash, ptr %3, i32 0, i32 21
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  call void @SplashLock(ptr noundef %8)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.Splash, ptr %9, i32 0, i32 21
  store i32 -1, ptr %10, align 4
  %11 = load ptr, ptr %1, align 8
  call void @SplashClosePlatform(ptr noundef %11)
  %12 = load ptr, ptr %1, align 8
  call void @SplashUnlock(ptr noundef %12)
  br label %13

13:                                               ; preds = %7, %0
  ret void
}

declare void @SplashLock(ptr noundef) #3

declare void @SplashClosePlatform(ptr noundef) #3

declare void @SplashUnlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @SplashCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Splash, ptr %4, i32 0, i32 16
  store i32 -1, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  call void @SplashCleanupPlatform(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Splash, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %54

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %45, %11
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Splash, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Splash, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.SplashImage, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.SplashImage, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Splash, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.SplashImage, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.SplashImage, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #7
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Splash, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.SplashImage, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.SplashImage, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %28, %18
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %12, !llvm.loop !6

48:                                               ; preds = %12
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Splash, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #7
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Splash, ptr %52, i32 0, i32 9
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Splash, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Splash, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %62) #7
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Splash, ptr %63, i32 0, i32 11
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %59, %54
  call void @SplashSetFileJarName(ptr noundef null, ptr noundef null)
  ret void
}

declare void @SplashCleanupPlatform(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @SplashSetScaleFactor(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store float %0, ptr %2, align 4
  %4 = call ptr @SplashGetInstance()
  store ptr %4, ptr %3, align 8
  %5 = load float, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Splash, ptr %6, i32 0, i32 26
  store float %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SplashDone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SplashCleanup(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @SplashDonePlatform(ptr noundef %4)
  ret void
}

declare void @SplashDonePlatform(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @SplashIsStillLooping(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Splash, ptr %4, i32 0, i32 16
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Splash, ptr %10, i32 0, i32 17
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Splash, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Splash, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br label %23

23:                                               ; preds = %14, %9
  %24 = phi i1 [ true, %9 ], [ %22, %14 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %23, %8
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden void @SplashUpdateScreenData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ImageRect, align 8
  %4 = alloca %struct.ImageRect, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Splash, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %111

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Splash, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Splash, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Splash, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Splash, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Splash, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.SplashImage, ptr %25, i64 %29
  %31 = getelementptr inbounds %struct.SplashImage, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Splash, ptr %33, i32 0, i32 2
  call void @initRect(ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %13, i32 noundef %16, i32 noundef 1, i32 noundef %22, ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Splash, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %10
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Splash, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #7
  br label %43

43:                                               ; preds = %39, %10
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Splash, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Splash, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.ImageFormat, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = mul nsw i32 %46, %50
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Splash, ptr %52, i32 0, i32 15
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Splash, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %75

58:                                               ; preds = %43
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Splash, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Splash, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %61, %64
  %66 = sub nsw i32 %65, 1
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Splash, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = sub nsw i32 %69, 1
  %71 = xor i32 %70, -1
  %72 = and i32 %66, %71
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Splash, ptr %73, i32 0, i32 15
  store i32 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %58, %43
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Splash, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Splash, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 8
  %82 = mul nsw i32 %78, %81
  %83 = sext i32 %82 to i64
  %84 = call noalias ptr @malloc(i64 noundef %83) #8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Splash, ptr %85, i32 0, i32 14
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Splash, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Splash, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Splash, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Splash, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Splash, ptr %99, i32 0, i32 0
  call void @initRect(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %89, i32 noundef %92, i32 noundef 1, i32 noundef %95, ptr noundef %98, ptr noundef %100)
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Splash, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %75
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Splash, ptr %106, i32 0, i32 12
  %108 = call i32 @convertRect2(ptr noundef %3, ptr noundef %4, i32 noundef 2, ptr noundef %107)
  br label %111

109:                                              ; preds = %75
  %110 = call i32 @convertRect(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  br label %111

111:                                              ; preds = %109, %105, %9
  ret void
}

declare void @initRect(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @convertRect2(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @convertRect(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @SplashNextFrame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Splash, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %69

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %51, %8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @SplashIsStillLooping(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  br label %69

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Splash, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Splash, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.SplashImage, ptr %17, i64 %21
  %23 = getelementptr inbounds %struct.SplashImage, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Splash, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %24
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Splash, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Splash, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %14
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Splash, ptr %38, i32 0, i32 16
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Splash, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Splash, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %44, %37
  br label %50

50:                                               ; preds = %49, %14
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Splash, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Splash, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Splash, ptr %58, i32 0, i32 16
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.SplashImage, ptr %57, i64 %61
  %63 = getelementptr inbounds %struct.SplashImage, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %54, %64
  %66 = call i32 (...) @SplashTime()
  %67 = sub i32 %65, %66
  %68 = icmp ule i32 %67, 0
  br i1 %68, label %9, label %69, !llvm.loop !8

69:                                               ; preds = %51, %13, %7
  ret void
}

declare i32 @SplashTime(...) #3

; Function Attrs: nounwind uwtable
define hidden i32 @BitmapToYXBandedRectangles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %213, %2
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ImageRect, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %216

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ImageRect, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ImageRect, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = mul nsw i32 %26, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %13, align 8
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %111, %22
  br label %35

35:                                               ; preds = %50, %34
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ImageRect, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.ImageRect, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @getRGBA(ptr noundef %42, ptr noundef %45)
  %47 = icmp ult i32 %46, -2147483648
  br label %48

48:                                               ; preds = %41, %35
  %49 = phi i1 [ false, %35 ], [ %47, %41 ]
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.ImageRect, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %12, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %35, !llvm.loop !9

59:                                               ; preds = %48
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.ImageRect, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %117

66:                                               ; preds = %59
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %83, %66
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.ImageRect, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.ImageRect, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @getRGBA(ptr noundef %75, ptr noundef %78)
  %80 = icmp uge i32 %79, -2147483648
  br label %81

81:                                               ; preds = %74, %68
  %82 = phi i1 [ false, %68 ], [ %80, %74 ]
  br i1 %82, label %83, label %92

83:                                               ; preds = %81
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.ImageRect, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %12, align 8
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4
  br label %68, !llvm.loop !10

92:                                               ; preds = %81
  %93 = load i32, ptr %10, align 4
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.XRectangle, ptr %95, i32 0, i32 0
  store i16 %94, ptr %96, align 2
  %97 = load i32, ptr %9, align 4
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.XRectangle, ptr %99, i32 0, i32 1
  store i16 %98, ptr %100, align 2
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %10, align 4
  %103 = sub nsw i32 %101, %102
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.XRectangle, ptr %105, i32 0, i32 2
  store i16 %104, ptr %106, align 2
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.XRectangle, ptr %107, i32 0, i32 3
  store i16 1, ptr %108, align 2
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.XRectangle, ptr %109, i32 1
  store ptr %110, ptr %7, align 8
  br label %111

111:                                              ; preds = %92
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.ImageRect, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %34, label %117, !llvm.loop !11

117:                                              ; preds = %111, %65
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 8
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %11, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %211

127:                                              ; preds = %117
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 8
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp eq i64 %133, %135
  br i1 %136, label %137, label %211

137:                                              ; preds = %127
  store i32 0, ptr %8, align 4
  br label %138

138:                                              ; preds = %179, %137
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %11, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %176

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.XRectangle, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.XRectangle, ptr %146, i32 0, i32 0
  %148 = load i16, ptr %147, align 2
  %149 = sext i16 %148 to i32
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.XRectangle, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.XRectangle, ptr %153, i32 0, i32 0
  %155 = load i16, ptr %154, align 2
  %156 = sext i16 %155 to i32
  %157 = icmp eq i32 %149, %156
  br i1 %157, label %158, label %174

158:                                              ; preds = %142
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.XRectangle, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.XRectangle, ptr %162, i32 0, i32 2
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.XRectangle, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct.XRectangle, ptr %169, i32 0, i32 2
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp eq i32 %165, %172
  br label %174

174:                                              ; preds = %158, %142
  %175 = phi i1 [ false, %142 ], [ %173, %158 ]
  br label %176

176:                                              ; preds = %174, %138
  %177 = phi i1 [ false, %138 ], [ %175, %174 ]
  br i1 %177, label %178, label %182

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4
  br label %138, !llvm.loop !12

182:                                              ; preds = %176
  %183 = load i32, ptr %8, align 4
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 8
  %191 = icmp eq i64 %184, %190
  br i1 %191, label %192, label %210

192:                                              ; preds = %182
  store i32 0, ptr %8, align 4
  br label %193

193:                                              ; preds = %205, %192
  %194 = load i32, ptr %8, align 4
  %195 = load i32, ptr %11, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %208

197:                                              ; preds = %193
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.XRectangle, ptr %198, i64 %200
  %202 = getelementptr inbounds %struct.XRectangle, ptr %201, i32 0, i32 3
  %203 = load i16, ptr %202, align 2
  %204 = add i16 %203, 1
  store i16 %204, ptr %202, align 2
  br label %205

205:                                              ; preds = %197
  %206 = load i32, ptr %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %8, align 4
  br label %193, !llvm.loop !13

208:                                              ; preds = %193
  %209 = load ptr, ptr %13, align 8
  store ptr %209, ptr %7, align 8
  br label %213

210:                                              ; preds = %182
  br label %211

211:                                              ; preds = %210, %127, %117
  %212 = load ptr, ptr %13, align 8
  store ptr %212, ptr %5, align 8
  br label %213

213:                                              ; preds = %211, %208
  %214 = load i32, ptr %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %9, align 4
  br label %16, !llvm.loop !14

216:                                              ; preds = %16
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 8
  %223 = trunc i64 %222 to i32
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define internal i32 @getRGBA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.ImageFormat, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %106 [
    i32 0, label %10
    i32 1, label %51
    i32 2, label %89
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ImageFormat, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %50 [
    i32 4, label %14
    i32 3, label %24
    i32 2, label %34
    i32 1, label %44
  ]

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %6, align 4
  %19 = or i32 %18, %17
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = shl i32 %20, 8
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %14, %10
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %6, align 4
  %29 = or i32 %28, %27
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = shl i32 %30, 8
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %24, %10
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %6, align 4
  %39 = or i32 %38, %37
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = shl i32 %40, 8
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %34, %10
  %45 = load ptr, ptr %4, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %6, align 4
  %49 = or i32 %48, %47
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %44, %10
  br label %106

51:                                               ; preds = %2
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.ImageFormat, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %88 [
    i32 4, label %55
    i32 3, label %64
    i32 2, label %73
    i32 1, label %82
  ]

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 24
  %60 = load i32, ptr %6, align 4
  %61 = or i32 %60, %59
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %55, %51
  %65 = load ptr, ptr %4, align 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 16
  %69 = load i32, ptr %6, align 4
  %70 = or i32 %69, %68
  store i32 %70, ptr %6, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %64, %51
  %74 = load ptr, ptr %4, align 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 8
  %78 = load i32, ptr %6, align 4
  %79 = or i32 %78, %77
  store i32 %79, ptr %6, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  store ptr %81, ptr %4, align 8
  br label %82

82:                                               ; preds = %73, %51
  %83 = load ptr, ptr %4, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %6, align 4
  %87 = or i32 %86, %85
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %82, %51
  br label %106

89:                                               ; preds = %2
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.ImageFormat, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  switch i32 %92, label %105 [
    i32 4, label %93
    i32 3, label %96
    i32 2, label %97
    i32 1, label %101
  ]

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %6, align 4
  br label %105

96:                                               ; preds = %89
  store i32 -1, ptr %6, align 4
  br label %105

97:                                               ; preds = %89
  %98 = load ptr, ptr %4, align 8
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %6, align 4
  br label %105

101:                                              ; preds = %89
  %102 = load ptr, ptr %4, align 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %6, align 4
  br label %105

105:                                              ; preds = %101, %97, %96, %93, %89
  br label %106

106:                                              ; preds = %105, %88, %50, %2
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.ImageFormat, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %126

111:                                              ; preds = %106
  %112 = load i32, ptr %6, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.ImageFormat, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  br label %282

118:                                              ; preds = %111
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.ImageFormat, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %6, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %3, align 4
  br label %282

126:                                              ; preds = %106
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.ImageFormat, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 8
  %131 = ashr i32 %130, 31
  %132 = load i32, ptr %6, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.ImageFormat, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [4 x i32], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %132, %136
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.ImageFormat, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [4 x i32], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %140, align 8
  %142 = sub nsw i32 0, %141
  %143 = shl i32 %137, %142
  %144 = and i32 %131, %143
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.ImageFormat, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [4 x i32], ptr %146, i64 0, i64 0
  %148 = load i32, ptr %147, align 8
  %149 = ashr i32 %148, 31
  %150 = xor i32 %149, -1
  %151 = load i32, ptr %6, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.ImageFormat, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [4 x i32], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %151, %155
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.ImageFormat, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %159, align 8
  %161 = lshr i32 %156, %160
  %162 = and i32 %150, %161
  %163 = or i32 %144, %162
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.ImageFormat, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [4 x i32], ptr %165, i64 0, i64 1
  %167 = load i32, ptr %166, align 4
  %168 = ashr i32 %167, 31
  %169 = load i32, ptr %6, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.ImageFormat, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [4 x i32], ptr %171, i64 0, i64 1
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %169, %173
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.ImageFormat, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [4 x i32], ptr %176, i64 0, i64 1
  %178 = load i32, ptr %177, align 4
  %179 = sub nsw i32 0, %178
  %180 = shl i32 %174, %179
  %181 = and i32 %168, %180
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.ImageFormat, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [4 x i32], ptr %183, i64 0, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = ashr i32 %185, 31
  %187 = xor i32 %186, -1
  %188 = load i32, ptr %6, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.ImageFormat, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [4 x i32], ptr %190, i64 0, i64 1
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %188, %192
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.ImageFormat, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 1
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %193, %197
  %199 = and i32 %187, %198
  %200 = or i32 %181, %199
  %201 = or i32 %163, %200
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.ImageFormat, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds [4 x i32], ptr %203, i64 0, i64 2
  %205 = load i32, ptr %204, align 8
  %206 = ashr i32 %205, 31
  %207 = load i32, ptr %6, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.ImageFormat, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds [4 x i32], ptr %209, i64 0, i64 2
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %207, %211
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.ImageFormat, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds [4 x i32], ptr %214, i64 0, i64 2
  %216 = load i32, ptr %215, align 8
  %217 = sub nsw i32 0, %216
  %218 = shl i32 %212, %217
  %219 = and i32 %206, %218
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.ImageFormat, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds [4 x i32], ptr %221, i64 0, i64 2
  %223 = load i32, ptr %222, align 8
  %224 = ashr i32 %223, 31
  %225 = xor i32 %224, -1
  %226 = load i32, ptr %6, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.ImageFormat, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds [4 x i32], ptr %228, i64 0, i64 2
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %226, %230
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.ImageFormat, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds [4 x i32], ptr %233, i64 0, i64 2
  %235 = load i32, ptr %234, align 8
  %236 = lshr i32 %231, %235
  %237 = and i32 %225, %236
  %238 = or i32 %219, %237
  %239 = or i32 %201, %238
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.ImageFormat, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds [4 x i32], ptr %241, i64 0, i64 3
  %243 = load i32, ptr %242, align 4
  %244 = ashr i32 %243, 31
  %245 = load i32, ptr %6, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.ImageFormat, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds [4 x i32], ptr %247, i64 0, i64 3
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %245, %249
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.ImageFormat, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds [4 x i32], ptr %252, i64 0, i64 3
  %254 = load i32, ptr %253, align 4
  %255 = sub nsw i32 0, %254
  %256 = shl i32 %250, %255
  %257 = and i32 %244, %256
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.ImageFormat, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds [4 x i32], ptr %259, i64 0, i64 3
  %261 = load i32, ptr %260, align 4
  %262 = ashr i32 %261, 31
  %263 = xor i32 %262, -1
  %264 = load i32, ptr %6, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.ImageFormat, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [4 x i32], ptr %266, i64 0, i64 3
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %264, %268
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.ImageFormat, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds [4 x i32], ptr %271, i64 0, i64 3
  %273 = load i32, ptr %272, align 4
  %274 = lshr i32 %269, %273
  %275 = and i32 %263, %274
  %276 = or i32 %257, %275
  %277 = or i32 %239, %276
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.ImageFormat, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %279, align 8
  %281 = or i32 %277, %280
  store i32 %281, ptr %3, align 4
  br label %282

282:                                              ; preds = %126, %118, %117
  %283 = load i32, ptr %3, align 4
  ret i32 %283
}

; Function Attrs: nounwind uwtable
define i32 @SplashLoadFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.SplashStream, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @SplashStreamInitFile(ptr noundef %3, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call i32 @SplashLoadStream(ptr noundef %3)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @SplashStreamInitFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noalias ptr @fopen64(ptr noundef %5, ptr noundef @.str)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SplashStream, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SplashStream, ptr %10, i32 0, i32 0
  store ptr @readFile, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SplashStream, ptr %12, i32 0, i32 1
  store ptr @peekFile, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SplashStream, ptr %14, i32 0, i32 2
  store ptr @closeFile, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SplashStream, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @SplashLoadStream(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = call ptr @SplashGetInstance()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.Splash, ptr %9, i32 0, i32 21
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SplashStream, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  call void %16(ptr noundef %17)
  store i32 0, ptr %2, align 4
  br label %91

18:                                               ; preds = %1
  %19 = load ptr, ptr %7, align 8
  call void @SplashLock(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SplashStream, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 %22(ptr noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %51

27:                                               ; preds = %18
  store i64 0, ptr %6, align 8
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i64, ptr %6, align 8
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds [3 x %struct.FILEFORMAT], ptr @formats, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.FILEFORMAT, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 16
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds [3 x %struct.FILEFORMAT], ptr @formats, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.FILEFORMAT, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 %42(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %4, align 4
  br label %50

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %6, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %6, align 8
  br label %28, !llvm.loop !15

50:                                               ; preds = %38, %28
  br label %51

51:                                               ; preds = %50, %18
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SplashStream, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  call void %54(ptr noundef %55)
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Splash, ptr %59, i32 0, i32 21
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  call void @SplashCleanup(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %58
  %66 = load ptr, ptr %7, align 8
  call void @SplashUnlock(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Splash, ptr %67, i32 0, i32 21
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  call void @SplashClose()
  br label %72

72:                                               ; preds = %71, %65
  br label %89

73:                                               ; preds = %51
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Splash, ptr %74, i32 0, i32 16
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Splash, ptr %76, i32 0, i32 21
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8
  call void @SplashStart(ptr noundef %81)
  br label %87

82:                                               ; preds = %73
  %83 = load ptr, ptr %7, align 8
  call void @SplashReconfigure(ptr noundef %83)
  %84 = call i32 (...) @SplashTime()
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.Splash, ptr %85, i32 0, i32 10
  store i32 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %82, %80
  %88 = load ptr, ptr %7, align 8
  call void @SplashUnlock(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %72
  %90 = load i32, ptr %4, align 4
  store i32 %90, ptr %2, align 4
  br label %91

91:                                               ; preds = %89, %13
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define i32 @SplashLoadMemory(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.SplashStream, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @SplashStreamInitMemory(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call i32 @SplashLoadStream(ptr noundef %5)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i1 [ false, %2 ], [ %12, %10 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @SplashStreamInitMemory(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.SplashStream, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.SplashStream, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 1
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.SplashStream, ptr %18, i32 0, i32 0
  store ptr @readMem, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.SplashStream, ptr %20, i32 0, i32 1
  store ptr @peekMem, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.SplashStream, ptr %22, i32 0, i32 2
  store ptr @closeMem, ptr %23, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @SplashStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Splash, ptr %3, i32 0, i32 21
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @SplashCreateThread(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Splash, ptr %9, i32 0, i32 21
  store i32 1, ptr %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @SplashCreateThread(ptr noundef) #3

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @readFile(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.SplashStream, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @fread(ptr noundef %12, i64 noundef 1, i64 noundef %14, ptr noundef %15)
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @peekFile(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SplashStream, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @fgetc(ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @ungetc(i32 noundef %15, ptr noundef %16)
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %2, align 4
  br label %20

19:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @closeFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.SplashStream, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @fclose(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @readMem(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.SplashStream, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon.0, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.SplashStream, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.anon.0, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %18, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %25, %3
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %39, i1 false)
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.SplashStream, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.anon.0, ptr %46, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  br label %48

48:                                               ; preds = %35, %32
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @peekMem(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SplashStream, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SplashStream, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp uge ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %18, %17
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @closeMem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SplashGetScaledImgNameMaxPstfixLen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  %5 = add i64 %4, 7
  %6 = add i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @GetScaledImageName(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = fcmp ogt double %25, 1.000000e+00
  br i1 %26, label %27, label %246

27:                                               ; preds = %4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %13, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call noalias ptr @malloc(i64 noundef %28) #8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noalias ptr @strdup(ptr noundef %30) #7
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = call ptr @strrchr(ptr noundef %32, i32 noundef 46) #9
  store ptr %33, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load float, ptr %34, align 4
  %36 = fmul float %35, 1.000000e+02
  %37 = load ptr, ptr %8, align 8
  %38 = load float, ptr %37, align 4
  %39 = fptosi float %38 to i32
  %40 = mul nsw i32 %39, 100
  %41 = sitofp i32 %40 to float
  %42 = fcmp une float %36, %41
  %43 = zext i1 %42 to i32
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %21, align 1
  %45 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %46 = load ptr, ptr %8, align 8
  %47 = load float, ptr %46, align 4
  %48 = fmul float %47, 1.000000e+02
  %49 = fptosi float %48 to i32
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 1024, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef %49, ptr noundef @.str.3) #7
  %51 = load i8, ptr %21, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %27
  %54 = load i64, ptr %9, align 8
  %55 = call noalias ptr @malloc(i64 noundef %54) #8
  store ptr %55, ptr %13, align 8
  %56 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %57 = load ptr, ptr %8, align 8
  %58 = load float, ptr %57, align 4
  %59 = fptosi float %58 to i32
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 1024, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef %59, ptr noundef @.str.4) #7
  br label %61

61:                                               ; preds = %53, %27
  %62 = load ptr, ptr %16, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %131

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 8
  %66 = call i64 @strlen(ptr noundef %65) #9
  %67 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %68 = call i64 @strlen(ptr noundef %67) #9
  %69 = add i64 %66, %68
  %70 = add i64 %69, 1
  store i64 %70, ptr %17, align 8
  %71 = load i8, ptr %21, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %15, align 8
  %75 = call i64 @strlen(ptr noundef %74) #9
  %76 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %77 = call i64 @strlen(ptr noundef %76) #9
  %78 = add i64 %75, %77
  %79 = add i64 %78, 1
  store i64 %79, ptr %18, align 8
  br label %80

80:                                               ; preds = %73, %64
  %81 = load i64, ptr %17, align 8
  %82 = load i64, ptr %9, align 8
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %18, align 8
  %86 = load i64, ptr %9, align 8
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %84, %80
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %8, align 8
  call void @cleanUp(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i8 0, ptr %5, align 1
  br label %247

93:                                               ; preds = %84
  %94 = load ptr, ptr %14, align 8
  %95 = load i64, ptr %17, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %94, i64 noundef %95, ptr noundef @.str.5, ptr noundef %96, ptr noundef %97) #7
  store i32 %98, ptr %19, align 4
  %99 = load i8, ptr %21, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8
  %103 = load i64, ptr %18, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %102, i64 noundef %103, ptr noundef @.str.5, ptr noundef %104, ptr noundef %105) #7
  store i32 %106, ptr %20, align 4
  br label %107

107:                                              ; preds = %101, %93
  %108 = load i32, ptr %19, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %125, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %19, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %17, align 8
  %114 = sub i64 %113, 1
  %115 = icmp ugt i64 %112, %114
  br i1 %115, label %125, label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %20, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %20, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %18, align 8
  %123 = sub i64 %122, 1
  %124 = icmp ugt i64 %121, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %116, %110, %107
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %8, align 8
  call void @cleanUp(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store i8 0, ptr %5, align 1
  br label %247

130:                                              ; preds = %119
  br label %214

131:                                              ; preds = %61
  %132 = load ptr, ptr %16, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %22, align 4
  %138 = load i32, ptr %22, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %141 = call i64 @strlen(ptr noundef %140) #9
  %142 = add i64 %139, %141
  %143 = load ptr, ptr %16, align 8
  %144 = call i64 @strlen(ptr noundef %143) #9
  %145 = add i64 %142, %144
  %146 = add i64 %145, 1
  store i64 %146, ptr %17, align 8
  %147 = load i8, ptr %21, align 1
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %131
  %150 = load i32, ptr %22, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %153 = call i64 @strlen(ptr noundef %152) #9
  %154 = add i64 %151, %153
  %155 = load ptr, ptr %16, align 8
  %156 = call i64 @strlen(ptr noundef %155) #9
  %157 = add i64 %154, %156
  %158 = add i64 %157, 1
  store i64 %158, ptr %18, align 8
  br label %159

159:                                              ; preds = %149, %131
  %160 = load i64, ptr %17, align 8
  %161 = load i64, ptr %9, align 8
  %162 = icmp ugt i64 %160, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load i64, ptr %18, align 8
  %165 = load i64, ptr %9, align 8
  %166 = icmp ugt i64 %164, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %163, %159
  %168 = load ptr, ptr %15, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %8, align 8
  call void @cleanUp(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store i8 0, ptr %5, align 1
  br label %247

172:                                              ; preds = %163
  %173 = load ptr, ptr %14, align 8
  %174 = load i64, ptr %17, align 8
  %175 = load i32, ptr %22, align 4
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %178 = load ptr, ptr %16, align 8
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %173, i64 noundef %174, ptr noundef @.str.6, i32 noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178) #7
  store i32 %179, ptr %19, align 4
  %180 = load i8, ptr %21, align 1
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %172
  %183 = load ptr, ptr %13, align 8
  %184 = load i64, ptr %18, align 8
  %185 = load i32, ptr %22, align 4
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %188 = load ptr, ptr %16, align 8
  %189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %183, i64 noundef %184, ptr noundef @.str.6, i32 noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188) #7
  store i32 %189, ptr %20, align 4
  br label %190

190:                                              ; preds = %182, %172
  %191 = load i32, ptr %19, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %208, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %19, align 4
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr %17, align 8
  %197 = sub i64 %196, 1
  %198 = icmp ugt i64 %195, %197
  br i1 %198, label %208, label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %20, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %20, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, ptr %18, align 8
  %206 = sub i64 %205, 1
  %207 = icmp ugt i64 %204, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %202, %199, %193, %190
  %209 = load ptr, ptr %15, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = load ptr, ptr %8, align 8
  call void @cleanUp(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store i8 0, ptr %5, align 1
  br label %247

213:                                              ; preds = %202
  br label %214

214:                                              ; preds = %213, %130
  %215 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %215) #7
  %216 = load ptr, ptr %14, align 8
  %217 = call noalias ptr @fopen64(ptr noundef %216, ptr noundef @.str.7)
  store ptr %217, ptr %10, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %238, label %219

219:                                              ; preds = %214
  %220 = load i8, ptr %21, align 1
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %234, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %13, align 8
  %224 = call noalias ptr @fopen64(ptr noundef %223, ptr noundef @.str.7)
  store ptr %224, ptr %10, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %234

226:                                              ; preds = %222
  %227 = load ptr, ptr %10, align 8
  %228 = call i32 @fclose(ptr noundef %227)
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = call ptr @strcpy(ptr noundef %229, ptr noundef %230) #7
  %232 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %232) #7
  %233 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %233) #7
  store i8 1, ptr %5, align 1
  br label %247

234:                                              ; preds = %222, %219
  %235 = load ptr, ptr %13, align 8
  %236 = load ptr, ptr %14, align 8
  %237 = load ptr, ptr %8, align 8
  call void @cleanUp(ptr noundef null, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store i8 0, ptr %5, align 1
  br label %247

238:                                              ; preds = %214
  %239 = load ptr, ptr %10, align 8
  %240 = call i32 @fclose(ptr noundef %239)
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = call ptr @strcpy(ptr noundef %241, ptr noundef %242) #7
  %244 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %244) #7
  %245 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %245) #7
  store i8 1, ptr %5, align 1
  br label %247

246:                                              ; preds = %4
  store i8 0, ptr %5, align 1
  br label %247

247:                                              ; preds = %246, %238, %234, %226, %208, %167, %125, %88
  %248 = load i8, ptr %5, align 1
  ret i8 %248
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @cleanUp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  store float 1.000000e+00, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %11) #7
  %12 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %12) #7
  ret void
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare void @SplashReconfigure(ptr noundef) #3

declare i32 @SplashDecodeGifStream(ptr noundef, ptr noundef) #3

declare i32 @SplashDecodePngStream(ptr noundef, ptr noundef) #3

declare i32 @SplashDecodeJpegStream(ptr noundef, ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fgetc(ptr noundef) #3

declare i32 @ungetc(i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
