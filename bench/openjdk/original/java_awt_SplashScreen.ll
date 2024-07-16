target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Splash = type { %struct.ImageFormat, [3 x %struct.DitherSettings], %struct.ImageFormat, [256 x i32], i32, i32, i32, i32, i32, ptr, i32, ptr, %struct.ImageRect, %struct.ImageFormat, ptr, i32, i32, i32, i32, i32, [256 x i32], i32, ptr, i32, ptr, i32, float, [2 x i32], ptr, i64, ptr, ptr, i64, %union.pthread_mutex_t, i64, ptr }
%struct.DitherSettings = type { i32, [512 x i32], [16 x [16 x i32]] }
%struct.ImageRect = type { i32, i32, i32, i32, ptr, ptr, i32, i32, i32 }
%struct.ImageFormat = type { [4 x i32], [4 x i32], i32, i32, i32, ptr, i32, i32, ptr, i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@Java_java_awt_SplashScreen__1getBounds.clazz = internal global ptr null, align 8
@Java_java_awt_SplashScreen__1getBounds.mid = internal global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"java/awt/Rectangle\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(IIII)V\00", align 1

; Function Attrs: nounwind uwtable
define i32 @JNI_OnLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 65538
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_SplashScreen__1update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %21 = load i64, ptr %12, align 8
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %9
  br label %103

26:                                               ; preds = %9
  %27 = load ptr, ptr %19, align 8
  call void @SplashLock(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 171
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 %31(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %20, align 4
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds %struct.Splash, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %26
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct.Splash, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #4
  br label %43

43:                                               ; preds = %39, %26
  %44 = load i32, ptr %20, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = load i32, ptr %20, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp ule i64 %48, -1
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load i32, ptr %20, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %20, align 4
  %55 = sext i32 %54 to i64
  %56 = udiv i64 -1, %55
  %57 = icmp ule i64 4, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %53, %50
  %59 = load i32, ptr %20, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 4
  %62 = call noalias ptr @malloc(i64 noundef %61) #5
  br label %64

63:                                               ; preds = %53, %46, %43
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi ptr [ %62, %58 ], [ null, %63 ]
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.Splash, ptr %66, i32 0, i32 11
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds %struct.Splash, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %101

72:                                               ; preds = %64
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 203
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %20, align 4
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct.Splash, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  call void %76(ptr noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct.Splash, ptr %83, i32 0, i32 13
  call void @initFormat(ptr noundef %84, i32 noundef 16711680, i32 noundef 65280, i32 noundef 255, i32 noundef -16777216)
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.Splash, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %16, align 4
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %18, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 4
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct.Splash, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds %struct.Splash, ptr %98, i32 0, i32 13
  call void @initRect(ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef %94, ptr noundef %97, ptr noundef %99)
  %100 = load ptr, ptr %19, align 8
  call void @SplashUpdate(ptr noundef %100)
  br label %101

101:                                              ; preds = %72, %64
  %102 = load ptr, ptr %19, align 8
  call void @SplashUnlock(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %25
  ret void
}

declare void @SplashLock(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @initFormat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @initRect(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @SplashUpdate(ptr noundef) #1

declare void @SplashUnlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_awt_SplashScreen__1isVisible(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Splash, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 1, i32 0
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_awt_SplashScreen__1getBounds(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %100

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  call void @SplashLock(ptr noundef %16)
  %17 = load ptr, ptr @Java_java_awt_SplashScreen__1getBounds.clazz, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr %23(ptr noundef %24, ptr noundef @.str)
  store ptr %25, ptr @Java_java_awt_SplashScreen__1getBounds.clazz, align 8
  %26 = load ptr, ptr @Java_java_awt_SplashScreen__1getBounds.clazz, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr @Java_java_awt_SplashScreen__1getBounds.clazz, align 8
  %35 = call ptr %32(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr @Java_java_awt_SplashScreen__1getBounds.clazz, align 8
  br label %36

36:                                               ; preds = %28, %19
  br label %37

37:                                               ; preds = %36, %15
  %38 = load ptr, ptr @Java_java_awt_SplashScreen__1getBounds.clazz, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr @Java_java_awt_SplashScreen__1getBounds.mid, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 33
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr @Java_java_awt_SplashScreen__1getBounds.clazz, align 8
  %50 = call ptr %47(ptr noundef %48, ptr noundef %49, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %50, ptr @Java_java_awt_SplashScreen__1getBounds.mid, align 8
  br label %51

51:                                               ; preds = %43, %40, %37
  %52 = load ptr, ptr @Java_java_awt_SplashScreen__1getBounds.clazz, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %97

54:                                               ; preds = %51
  %55 = load ptr, ptr @Java_java_awt_SplashScreen__1getBounds.mid, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %97

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 28
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr @Java_java_awt_SplashScreen__1getBounds.clazz, align 8
  %64 = load ptr, ptr @Java_java_awt_SplashScreen__1getBounds.mid, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Splash, ptr %65, i32 0, i32 18
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Splash, ptr %68, i32 0, i32 19
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Splash, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.Splash, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4
  %77 = call ptr (ptr, ptr, ptr, ...) %61(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %76)
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr %81(ptr noundef %82)
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %96

85:                                               ; preds = %57
  store ptr null, ptr %9, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.JNINativeInterface_, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  call void %89(ptr noundef %90)
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.JNINativeInterface_, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  call void %94(ptr noundef %95)
  br label %96

96:                                               ; preds = %85, %57
  br label %97

97:                                               ; preds = %96, %54, %51
  %98 = load ptr, ptr %8, align 8
  call void @SplashUnlock(ptr noundef %98)
  %99 = load ptr, ptr %9, align 8
  store ptr %99, ptr %4, align 8
  br label %100

100:                                              ; preds = %97, %14
  %101 = load ptr, ptr %4, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_awt_SplashScreen__1getInstance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr (...) @SplashGetInstance()
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

declare ptr @SplashGetInstance(...) #1

; Function Attrs: nounwind uwtable
define void @Java_java_awt_SplashScreen__1close(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  call void @SplashLock(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  call void @SplashClosePlatform(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  call void @SplashUnlock(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

declare void @SplashClosePlatform(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_java_awt_SplashScreen__1getImageFileName(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.Splash, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  br label %32

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 163
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Splash, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Splash, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 8
  %31 = call ptr %23(ptr noundef %24, ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %19, %18
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_awt_SplashScreen__1getImageJarName(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.Splash, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  br label %32

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 163
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Splash, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Splash, ptr %28, i32 0, i32 25
  %30 = load i32, ptr %29, align 8
  %31 = call ptr %23(ptr noundef %24, ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %19, %18
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_awt_SplashScreen__1setImageData(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load i64, ptr %8, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %54

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 184
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %13, align 8
  br label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %13, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i8 0, ptr %5, align 1
  br label %54

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 171
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 %36(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @SplashLoadMemory(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 192
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  call void %46(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef 2)
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1, i32 0
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %5, align 1
  br label %54

54:                                               ; preds = %32, %30, %18
  %55 = load i8, ptr %5, align 1
  ret i8 %55
}

declare i32 @SplashLoadMemory(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define float @Java_java_awt_SplashScreen__1getScaleFactor(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store float 1.000000e+00, ptr %4, align 4
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Splash, ptr %15, i32 0, i32 26
  %17 = load float, ptr %16, align 4
  store float %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load float, ptr %4, align 4
  ret float %19
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
