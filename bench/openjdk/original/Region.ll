target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RegionData = type { %struct.SurfaceDataBounds, i32, ptr, i32, i32, ptr }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%struct.XRectangle = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [9 x i8] c"endIndex\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@endIndexID = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"bands\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"[I\00", align 1
@bandsID = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"lox\00", align 1
@loxID = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"loy\00", align 1
@loyID = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"hix\00", align 1
@hixID = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"hiy\00", align 1
@hiyID = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"Can't allocate shape region memory\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_Region_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %12, ptr @endIndexID, align 8
  %13 = load ptr, ptr @endIndexID, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %82

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 94
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr %22(ptr noundef %23, ptr noundef %24, ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %25, ptr @bandsID, align 8
  %26 = load ptr, ptr @bandsID, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %82

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 94
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr %35(ptr noundef %36, ptr noundef %37, ptr noundef @.str.4, ptr noundef @.str.1)
  store ptr %38, ptr @loxID, align 8
  %39 = load ptr, ptr @loxID, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  br label %82

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 94
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr %48(ptr noundef %49, ptr noundef %50, ptr noundef @.str.5, ptr noundef @.str.1)
  store ptr %51, ptr @loyID, align 8
  %52 = load ptr, ptr @loyID, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  br label %82

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 94
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr %61(ptr noundef %62, ptr noundef %63, ptr noundef @.str.6, ptr noundef @.str.1)
  store ptr %64, ptr @hixID, align 8
  %65 = load ptr, ptr @hixID, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %82

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.JNINativeInterface_, ptr %72, i32 0, i32 94
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr %74(ptr noundef %75, ptr noundef %76, ptr noundef @.str.7, ptr noundef @.str.1)
  store ptr %77, ptr @hiyID, align 8
  %78 = load ptr, ptr @hiyID, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  br label %82

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81, %80, %67, %54, %41, %28, %15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Region_GetInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.RegionData, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %11, i32 0, i32 1
  store i32 -2147483648, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.RegionData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %14, i32 0, i32 0
  store i32 -2147483648, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.RegionData, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %17, i32 0, i32 3
  store i32 2147483647, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.RegionData, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %20, i32 0, i32 2
  store i32 2147483647, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.RegionData, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %79

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 100
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr @loxID, align 8
  %32 = call i32 %28(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.RegionData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %34, i32 0, i32 0
  store i32 %32, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 100
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr @loyID, align 8
  %43 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.RegionData, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %45, i32 0, i32 1
  store i32 %43, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 100
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr @hixID, align 8
  %54 = call i32 %50(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.RegionData, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %56, i32 0, i32 2
  store i32 %54, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 100
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr @hiyID, align 8
  %65 = call i32 %61(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.RegionData, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %67, i32 0, i32 3
  store i32 %65, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 100
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr @endIndexID, align 8
  %76 = call i32 %72(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.RegionData, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %24, %9
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.RegionData, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %94

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.JNINativeInterface_, ptr %87, i32 0, i32 95
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr @bandsID, align 8
  %93 = call ptr %89(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %94

94:                                               ; preds = %85, %84
  %95 = phi ptr [ null, %84 ], [ %93, %85 ]
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.RegionData, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @Region_GetBounds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %10, i32 0, i32 1
  store i32 -2147483648, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %12, i32 0, i32 0
  store i32 -2147483648, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %14, i32 0, i32 3
  store i32 2147483647, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %16, i32 0, i32 2
  store i32 2147483647, ptr %17, align 4
  br label %59

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 100
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr @loxID, align 8
  %26 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 100
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr @loyID, align 8
  %36 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 100
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr @hixID, align 8
  %46 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.JNINativeInterface_, ptr %50, i32 0, i32 100
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr @hiyID, align 8
  %56 = call i32 %52(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4
  br label %59

59:                                               ; preds = %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Region_StartIteration(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.RegionData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 222
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.RegionData, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %14(ptr noundef %15, ptr noundef %18, ptr noundef null)
  br label %20

20:                                               ; preds = %10, %9
  %21 = phi ptr [ null, %9 ], [ %19, %10 ]
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.RegionData, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.RegionData, ptr %24, i32 0, i32 3
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.RegionData, ptr %26, i32 0, i32 4
  store i32 0, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Region_CountIterationRects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.RegionData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.RegionData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sge i32 %12, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.RegionData, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.RegionData, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18, %1
  store i32 0, ptr %3, align 4
  br label %123

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.RegionData, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %122

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.RegionData, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %116, %35
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.RegionData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %121

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.RegionData, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %45
  br label %121

71:                                               ; preds = %45
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.RegionData, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %72, %76
  br i1 %77, label %78, label %116

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %114, %78
  %80 = load i32, ptr %8, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %115

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %7, align 4
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %6, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.RegionData, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp sge i32 %97, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %82
  br label %115

104:                                              ; preds = %82
  %105 = load i32, ptr %7, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.RegionData, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %105, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4
  br label %114

114:                                              ; preds = %111, %104
  br label %79, !llvm.loop !6

115:                                              ; preds = %103, %79
  br label %116

116:                                              ; preds = %115, %71
  %117 = load i32, ptr %8, align 4
  %118 = mul nsw i32 %117, 2
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %5, align 4
  br label %39, !llvm.loop !8

121:                                              ; preds = %70, %39
  br label %122

122:                                              ; preds = %121, %34
  br label %123

123:                                              ; preds = %122, %28
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define i32 @Region_NextIteration(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.RegionData, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RegionData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %67

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.RegionData, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.RegionData, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp sge i32 %25, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.RegionData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.RegionData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31, %21, %18
  store i32 0, ptr %3, align 4
  br label %220

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.RegionData, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.RegionData, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.RegionData, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.RegionData, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 4
  store i32 1, ptr %6, align 4
  br label %216

67:                                               ; preds = %2
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.RegionData, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.RegionData, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %10, align 4
  br label %74

74:                                               ; preds = %211, %171, %138, %67
  %75 = load i32, ptr %10, align 4
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %150

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.RegionData, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp sge i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  br label %220

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.RegionData, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %91, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  br label %220

98:                                               ; preds = %84
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.RegionData, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.RegionData, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %8, align 4
  br label %110

110:                                              ; preds = %105, %98
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %10, align 4
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.RegionData, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %123, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %110
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.RegionData, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %9, align 4
  br label %134

134:                                              ; preds = %129, %110
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %8, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load i32, ptr %10, align 4
  %140 = mul nsw i32 %139, 2
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %6, align 4
  store i32 0, ptr %10, align 4
  br label %74

143:                                              ; preds = %134
  %144 = load i32, ptr %8, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 4
  %147 = load i32, ptr %9, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %148, i32 0, i32 3
  store i32 %147, ptr %149, align 4
  br label %150

150:                                              ; preds = %143, %74
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %8, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %6, align 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %9, align 4
  %163 = load i32, ptr %10, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %10, align 4
  %165 = load i32, ptr %8, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.RegionData, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = icmp sge i32 %165, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %150
  %172 = load i32, ptr %10, align 4
  %173 = mul nsw i32 %172, 2
  %174 = load i32, ptr %6, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %6, align 4
  store i32 0, ptr %10, align 4
  br label %74

176:                                              ; preds = %150
  %177 = load i32, ptr %8, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.RegionData, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.RegionData, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %8, align 4
  br label %188

188:                                              ; preds = %183, %176
  %189 = load i32, ptr %9, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.RegionData, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = icmp sgt i32 %189, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %188
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.RegionData, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  store i32 %199, ptr %9, align 4
  br label %200

200:                                              ; preds = %195, %188
  %201 = load i32, ptr %9, align 4
  %202 = load i32, ptr %8, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %200
  %205 = load i32, ptr %8, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %206, i32 0, i32 0
  store i32 %205, ptr %207, align 4
  %208 = load i32, ptr %9, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %209, i32 0, i32 2
  store i32 %208, ptr %210, align 4
  br label %212

211:                                              ; preds = %200
  br label %74

212:                                              ; preds = %204
  %213 = load i32, ptr %10, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.RegionData, ptr %214, i32 0, i32 4
  store i32 %213, ptr %215, align 4
  br label %216

216:                                              ; preds = %212, %42
  %217 = load i32, ptr %6, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.RegionData, ptr %218, i32 0, i32 3
  store i32 %217, ptr %219, align 8
  store i32 1, ptr %3, align 4
  br label %220

220:                                              ; preds = %216, %97, %83, %41
  %221 = load i32, ptr %3, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define void @Region_EndIteration(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.RegionData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 223
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.RegionData, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.RegionData, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void %13(ptr noundef %14, ptr noundef %17, ptr noundef %20, i32 noundef 2)
  br label %21

21:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RegionToYXBandedRectangles(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.RegionData, align 8
  %19 = alloca %struct.SurfaceDataBounds, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %61

24:                                               ; preds = %8
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  store i32 0, ptr %21, align 4
  br label %60

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %11, align 4
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.XRectangle, ptr %38, i32 0, i32 0
  store i16 %36, ptr %39, align 2
  %40 = load i32, ptr %12, align 4
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.XRectangle, ptr %43, i32 0, i32 1
  store i16 %41, ptr %44, align 2
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %11, align 4
  %47 = sub nsw i32 %45, %46
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.XRectangle, ptr %50, i32 0, i32 2
  store i16 %48, ptr %51, align 2
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %12, align 4
  %54 = sub nsw i32 %52, %53
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.XRectangle, ptr %57, i32 0, i32 3
  store i16 %55, ptr %58, align 2
  br label %59

59:                                               ; preds = %34
  store i32 1, ptr %21, align 4
  br label %60

60:                                               ; preds = %59, %32
  br label %169

61:                                               ; preds = %8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = call i32 @Region_GetInfo(ptr noundef %62, ptr noundef %63, ptr noundef %18)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %61
  %68 = load ptr, ptr %10, align 8
  call void @Region_StartIteration(ptr noundef %68, ptr noundef %18)
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 228
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call zeroext i8 %72(ptr noundef %73)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store i32 0, ptr %9, align 4
  br label %171

77:                                               ; preds = %67
  %78 = call i32 @Region_CountIterationRects(ptr noundef %18)
  store i32 %78, ptr %21, align 4
  %79 = load i32, ptr %21, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %17, align 4
  %82 = zext i32 %81 to i64
  %83 = icmp ugt i64 %80, %82
  br i1 %83, label %84, label %115

84:                                               ; preds = %77
  %85 = load i32, ptr %21, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = load i32, ptr %21, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp ule i64 %89, -1
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load i32, ptr %21, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %21, align 4
  %96 = sext i32 %95 to i64
  %97 = udiv i64 -1, %96
  %98 = icmp ule i64 8, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %94, %91
  %100 = load i32, ptr %21, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 8
  %103 = call noalias ptr @malloc(i64 noundef %102) #3
  br label %105

104:                                              ; preds = %94, %87, %84
  br label %105

105:                                              ; preds = %104, %99
  %106 = phi ptr [ %103, %99 ], [ null, %104 ]
  %107 = load ptr, ptr %16, align 8
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load ptr, ptr %10, align 8
  call void @Region_EndIteration(ptr noundef %112, ptr noundef %18)
  %113 = load ptr, ptr %10, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %113, ptr noundef @.str.8)
  store i32 0, ptr %9, align 4
  br label %171

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114, %77
  store i32 0, ptr %20, align 4
  br label %116

116:                                              ; preds = %164, %115
  %117 = call i32 @Region_NextIteration(ptr noundef %18, ptr noundef %19)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %167

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %19, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %20, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.XRectangle, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.XRectangle, ptr %128, i32 0, i32 0
  store i16 %123, ptr %129, align 2
  %130 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %19, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %20, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.XRectangle, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.XRectangle, ptr %137, i32 0, i32 1
  store i16 %132, ptr %138, align 2
  %139 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %19, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %19, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = sub nsw i32 %140, %142
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %16, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %20, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.XRectangle, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.XRectangle, ptr %149, i32 0, i32 2
  store i16 %144, ptr %150, align 2
  %151 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %19, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %19, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = sub nsw i32 %152, %154
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %16, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %20, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.XRectangle, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.XRectangle, ptr %161, i32 0, i32 3
  store i16 %156, ptr %162, align 2
  br label %163

163:                                              ; preds = %120
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %20, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %20, align 4
  br label %116, !llvm.loop !9

167:                                              ; preds = %116
  %168 = load ptr, ptr %10, align 8
  call void @Region_EndIteration(ptr noundef %168, ptr noundef %18)
  br label %169

169:                                              ; preds = %167, %60
  %170 = load i32, ptr %21, align 4
  store i32 %170, ptr %9, align 4
  br label %171

171:                                              ; preds = %169, %111, %76
  %172 = load i32, ptr %9, align 4
  ret i32 %172
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

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
