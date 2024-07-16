target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"sun/java2d/InvalidPipeException\00", align 1
@pInvalidPipeClass = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"sun/java2d/NullSurfaceData\00", align 1
@pNullSurfaceDataClass = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"pData\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@pDataID = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@validID = hidden global ptr null, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"java/awt/image/IndexColorModel\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"allgrayopaque\00", align 1
@allGrayID = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [40 x i8] c"Attempting to set SurfaceData ops twice\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"surfaceData\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"invalid data\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"native ops missing\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_SurfaceData_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr %13(ptr noundef %14, ptr noundef @.str)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  br label %108

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr %24(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr @pInvalidPipeClass, align 8
  %28 = load ptr, ptr @pInvalidPipeClass, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  br label %108

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr %38(ptr noundef %39, ptr noundef @.str.1)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %108

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr %49(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr @pNullSurfaceDataClass, align 8
  %53 = load ptr, ptr @pNullSurfaceDataClass, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  br label %108

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 94
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr %62(ptr noundef %63, ptr noundef %64, ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %65, ptr @pDataID, align 8
  %66 = load ptr, ptr @pDataID, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %108

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.JNINativeInterface_, ptr %73, i32 0, i32 94
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr %75(ptr noundef %76, ptr noundef %77, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %78, ptr @validID, align 8
  %79 = load ptr, ptr @validID, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  br label %108

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.JNINativeInterface_, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = call ptr %88(ptr noundef %89, ptr noundef @.str.6)
  store ptr %90, ptr %5, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  br label %108

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.JNINativeInterface_, ptr %98, i32 0, i32 94
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr %100(ptr noundef %101, ptr noundef %102, ptr noundef @.str.7, ptr noundef @.str.5)
  store ptr %103, ptr @allGrayID, align 8
  %104 = load ptr, ptr @allGrayID, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  br label %108

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107, %106, %93, %81, %68, %55, %43, %30, %18
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_java2d_SurfaceData_isOpaqueGray(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 96
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr @allGrayID, align 8
  %19 = call zeroext i8 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %4, align 1
  br label %20

20:                                               ; preds = %11, %10
  %21 = load i8, ptr %4, align 1
  ret i8 %21
}

; Function Attrs: nounwind uwtable
define ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @GetSDOps(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @GetSDOps(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %12, ptr noundef @.str.9)
  store ptr null, ptr %4, align 8
  br label %79

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 101
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr @pDataID, align 8
  %21 = call i64 %17(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %59

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr %29(ptr noundef %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %58, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 32
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr @pNullSurfaceDataClass, align 8
  %41 = call zeroext i8 %37(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 96
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr @validID, align 8
  %51 = call zeroext i8 %47(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8
  call void @SurfaceData_ThrowInvalidPipeException(ptr noundef %54, ptr noundef @.str.10)
  br label %57

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %56, ptr noundef @.str.11)
  br label %57

57:                                               ; preds = %55, %53
  br label %58

58:                                               ; preds = %57, %33, %25
  br label %77

59:                                               ; preds = %13
  %60 = load i8, ptr %7, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._SurfaceDataOps, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._SurfaceDataOps, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %8, align 8
  call void %71(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %63
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %59
  br label %77

77:                                               ; preds = %76, %58
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %4, align 8
  br label %79

79:                                               ; preds = %77, %11
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define hidden ptr @SurfaceData_GetOpsNoSetup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @GetSDOps(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden void @SurfaceData_SetOps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.JNINativeInterface_, ptr %8, i32 0, i32 101
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr @pDataID, align 8
  %14 = call i64 %10(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 110
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr @pDataID, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %25 to i64
  call void %21(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %29 to i64
  call void @Disposer_AddRecord(ptr noundef %27, ptr noundef %28, ptr noundef @SurfaceData_DisposeOps, i64 noundef %30)
  br label %33

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  call void @JNU_ThrowInternalError(ptr noundef %32, ptr noundef @.str.8)
  br label %33

33:                                               ; preds = %31, %17
  ret void
}

declare void @Disposer_AddRecord(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SurfaceData_DisposeOps(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._SurfaceDataOps, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._SurfaceDataOps, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  call void %19(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %11
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 227
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._SurfaceDataOps, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  call void %27(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %32) #5
  br label %33

33:                                               ; preds = %23, %2
  ret void
}

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @SurfaceData_ThrowInvalidPipeException(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JNINativeInterface_, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr @pInvalidPipeClass, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SurfaceData_IntersectBounds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %5, align 4
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %37, %29
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %5, align 4
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %41
  ret void
}

; Function Attrs: nounwind uwtable
define void @SurfaceData_IntersectBoundsXYXY(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %11, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  br label %21

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %21
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %11, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %37, %31
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %11, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 4
  br label %51

51:                                               ; preds = %47, %41
  ret void
}

; Function Attrs: nounwind uwtable
define void @SurfaceData_IntersectBoundsXYWH(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load i32, ptr %7, align 4
  br label %19

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add nsw i32 %16, %17
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %14, %13 ], [ %18, %15 ]
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 2147483647, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %31, %25
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4
  br label %45

45:                                               ; preds = %41, %35
  %46 = load i32, ptr %10, align 4
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  br label %54

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %51, %52
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi i32 [ %49, %48 ], [ %53, %50 ]
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 2147483647, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %54
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4
  br label %70

70:                                               ; preds = %66, %60
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 4
  br label %80

80:                                               ; preds = %76, %70
  ret void
}

; Function Attrs: nounwind uwtable
define void @SurfaceData_IntersectBlitBounds(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %7, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, ptr %9, align 4
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 4
  br label %23

23:                                               ; preds = %19, %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, ptr %9, align 4
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  br label %37

37:                                               ; preds = %33, %23
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, ptr %9, align 4
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4
  br label %51

51:                                               ; preds = %47, %37
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, ptr %9, align 4
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %51
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 4
  br label %65

65:                                               ; preds = %61, %51
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %7, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, ptr %9, align 4
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %65
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %77, i32 0, i32 0
  store i32 %76, ptr %78, align 4
  br label %79

79:                                               ; preds = %75, %65
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %8, align 4
  %87 = sub nsw i32 %85, %86
  store i32 %87, ptr %9, align 4
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %79
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4
  br label %93

93:                                               ; preds = %89, %79
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %7, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, ptr %9, align 4
  %102 = icmp sgt i32 %96, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %93
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 4
  br label %107

107:                                              ; preds = %103, %93
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %8, align 4
  %115 = sub nsw i32 %113, %114
  store i32 %115, ptr %9, align 4
  %116 = icmp sgt i32 %110, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %107
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %119, i32 0, i32 3
  store i32 %118, ptr %120, align 4
  br label %121

121:                                              ; preds = %117, %107
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SurfaceData_InitOps(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @malloc(i64 noundef %9) #6
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  call void @SurfaceData_SetOps(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 228
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i8 %23(ptr noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 226
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr %31(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._SurfaceDataOps, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %27, %16
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
