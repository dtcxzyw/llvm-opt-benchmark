target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._BufImgSDOps = type { %struct._SurfaceDataOps, ptr, i32, i32, i32, i32, ptr, ptr, i32, %struct.SurfaceDataBounds }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { ptr, [56 x i8] }
%struct._BufImgRIPrivate = type { i32, ptr, ptr, ptr }
%struct._ColorData = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@clsICMCD = internal global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(J)V\00", align 1
@initICMCDmID = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"pData\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@pDataID = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"[I\00", align 1
@rgbID = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"allgrayopaque\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@allGrayID = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"map_size\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@mapSizeID = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"colorData\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Lsun/awt/image/BufImgSurfaceData$ICMColorData;\00", align 1
@colorDataID = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"Initialization of SurfaceData failed.\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Attempt to lock missing colormap\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Could not initialize inverse tables\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_image_BufImgSurfaceData_initIDs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 226
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr %12(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr @clsICMCD, align 8
  br label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 228
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i8 %20(ptr noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %98

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 33
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr %31(ptr noundef %32, ptr noundef %33, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %34, ptr @initICMCDmID, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %98

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 94
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr %43(ptr noundef %44, ptr noundef %45, ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %46, ptr @pDataID, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %98

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 94
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr %55(ptr noundef %56, ptr noundef %57, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %58, ptr @rgbID, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %98

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 94
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr %67(ptr noundef %68, ptr noundef %69, ptr noundef @.str.6, ptr noundef @.str.7)
  store ptr %70, ptr @allGrayID, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  br label %98

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.JNINativeInterface_, ptr %77, i32 0, i32 94
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr %79(ptr noundef %80, ptr noundef %81, ptr noundef @.str.8, ptr noundef @.str.9)
  store ptr %82, ptr @mapSizeID, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  br label %98

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.JNINativeInterface_, ptr %89, i32 0, i32 94
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr %91(ptr noundef %92, ptr noundef %93, ptr noundef @.str.10, ptr noundef @.str.11)
  store ptr %94, ptr @colorDataID, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  br label %98

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %96, %84, %72, %60, %48, %36, %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_image_BufImgSurfaceData_initRaster(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @SurfaceData_InitOps(ptr noundef %23, ptr noundef %24, i32 noundef 120)
  store ptr %25, ptr %21, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %10
  %29 = load ptr, ptr %11, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %29, ptr noundef @.str.12)
  br label %150

30:                                               ; preds = %10
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds %struct._BufImgSDOps, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct._SurfaceDataOps, ptr %32, i32 0, i32 0
  store ptr @BufImg_Lock, ptr %33, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds %struct._BufImgSDOps, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct._SurfaceDataOps, ptr %35, i32 0, i32 1
  store ptr @BufImg_GetRasInfo, ptr %36, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds %struct._BufImgSDOps, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct._SurfaceDataOps, ptr %38, i32 0, i32 2
  store ptr @BufImg_Release, ptr %39, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds %struct._BufImgSDOps, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct._SurfaceDataOps, ptr %41, i32 0, i32 3
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds %struct._BufImgSDOps, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct._SurfaceDataOps, ptr %44, i32 0, i32 5
  store ptr @BufImg_Dispose, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 226
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = call ptr %49(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds %struct._BufImgSDOps, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %30
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 228
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call zeroext i8 %59(ptr noundef %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %150

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds %struct._BufImgSDOps, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 8
  %69 = load i32, ptr %15, align 4
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds %struct._BufImgSDOps, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 4
  %72 = load i32, ptr %19, align 4
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds %struct._BufImgSDOps, ptr %73, i32 0, i32 5
  store i32 %72, ptr %74, align 4
  %75 = load i32, ptr %18, align 4
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds %struct._BufImgSDOps, ptr %76, i32 0, i32 4
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %65
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds %struct._BufImgSDOps, ptr %81, i32 0, i32 7
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds %struct._BufImgSDOps, ptr %83, i32 0, i32 8
  store i32 0, ptr %84, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds %struct._BufImgSDOps, ptr %85, i32 0, i32 6
  store ptr null, ptr %86, align 8
  br label %135

87:                                               ; preds = %65
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.JNINativeInterface_, ptr %89, i32 0, i32 95
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = load ptr, ptr @rgbID, align 8
  %95 = call ptr %91(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %22, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.JNINativeInterface_, ptr %97, i32 0, i32 226
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = call ptr %99(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds %struct._BufImgSDOps, ptr %103, i32 0, i32 7
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %87
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.JNINativeInterface_, ptr %107, i32 0, i32 228
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call zeroext i8 %109(ptr noundef %110)
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  br label %150

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.JNINativeInterface_, ptr %117, i32 0, i32 100
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = load ptr, ptr @mapSizeID, align 8
  %123 = call i32 %119(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds %struct._BufImgSDOps, ptr %124, i32 0, i32 8
  store i32 %123, ptr %125, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.JNINativeInterface_, ptr %127, i32 0, i32 226
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = call ptr %129(ptr noundef %130, ptr noundef %131)
  %133 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds %struct._BufImgSDOps, ptr %133, i32 0, i32 6
  store ptr %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %115, %80
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds %struct._BufImgSDOps, ptr %136, i32 0, i32 9
  %138 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %137, i32 0, i32 0
  store i32 0, ptr %138, align 4
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds %struct._BufImgSDOps, ptr %139, i32 0, i32 9
  %141 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %140, i32 0, i32 1
  store i32 0, ptr %141, align 4
  %142 = load i32, ptr %16, align 4
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds %struct._BufImgSDOps, ptr %143, i32 0, i32 9
  %145 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %144, i32 0, i32 2
  store i32 %142, ptr %145, align 4
  %146 = load i32, ptr %17, align 4
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds %struct._BufImgSDOps, ptr %147, i32 0, i32 9
  %149 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %148, i32 0, i32 3
  store i32 %146, ptr %149, align 4
  br label %150

150:                                              ; preds = %135, %113, %63, %28
  ret void
}

declare ptr @SurfaceData_InitOps(ptr noundef, ptr noundef, i32 noundef) #1

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @BufImg_Lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %13, i32 0, i32 13
  store ptr %14, ptr %11, align 8
  %15 = load i32, ptr %9, align 4
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._BufImgSDOps, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %24, ptr noundef @.str.13)
  store i32 -1, ptr %5, align 4
  br label %66

25:                                               ; preds = %18, %4
  %26 = load i32, ptr %9, align 4
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4
  %31 = and i32 %30, 16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @BufImg_SetupICM(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  call void %47(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %49, ptr noundef @.str.14)
  store i32 -1, ptr %5, align 4
  br label %66

50:                                               ; preds = %33
  br label %54

51:                                               ; preds = %29
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %52, i32 0, i32 3
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %50
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %60, i32 0, i32 2
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._BufImgSDOps, ptr %64, i32 0, i32 9
  call void @SurfaceData_IntersectBounds(ptr noundef %63, ptr noundef %65)
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %54, %43, %23
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @BufImg_GetRasInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %10, i32 0, i32 13
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 222
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._BufImgSDOps, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %21(ptr noundef %22, ptr noundef %25, ptr noundef null)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %177

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 222
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._BufImgSDOps, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %47(ptr noundef %48, ptr noundef %51, ptr noundef null)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %43, %37
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %61, i32 0, i32 1
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %63, i32 0, i32 3
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %65, i32 0, i32 2
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %67, i32 0, i32 4
  store i32 0, ptr %68, align 8
  br label %97

69:                                               ; preds = %55
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._BufImgSDOps, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = add i64 %73, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._BufImgSDOps, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._BufImgSDOps, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %90, i32 0, i32 2
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._BufImgSDOps, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %95, i32 0, i32 4
  store i32 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %69, %60
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %103, i32 0, i32 6
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %105, i32 0, i32 5
  store i32 0, ptr %106, align 4
  br label %118

107:                                              ; preds = %97
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %111, i32 0, i32 6
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._BufImgSDOps, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %116, i32 0, i32 5
  store i32 %115, ptr %117, align 4
  br label %118

118:                                              ; preds = %107, %102
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %134

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %124, i32 0, i32 7
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %126, i32 0, i32 8
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %128, i32 0, i32 9
  store ptr null, ptr %129, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %130, i32 0, i32 10
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %132, i32 0, i32 12
  store i32 0, ptr %133, align 8
  br label %177

134:                                              ; preds = %118
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct._ColorData, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %140, i32 0, i32 7
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct._ColorData, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %147, i32 0, i32 8
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct._ColorData, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %154, i32 0, i32 9
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._ColorData, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %161, i32 0, i32 10
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._ColorData, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %168, i32 0, i32 11
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct._ColorData, ptr %172, i32 0, i32 11
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %175, i32 0, i32 12
  store i32 %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %134, %123, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BufImg_Release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %11, i32 0, i32 13
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 0, i32 2
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 223
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._BufImgSDOps, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  call void %27(ptr noundef %28, ptr noundef %31, ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %17, %3
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 223
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._BufImgSDOps, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._BufImgRIPrivate, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  call void %45(ptr noundef %46, ptr noundef %49, ptr noundef %52, i32 noundef 2)
  br label %53

53:                                               ; preds = %41, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BufImg_Dispose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.JNINativeInterface_, ptr %8, i32 0, i32 227
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._BufImgSDOps, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void %10(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._BufImgSDOps, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 227
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._BufImgSDOps, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  call void %23(ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %19, %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._BufImgSDOps, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 227
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._BufImgSDOps, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  call void %37(ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %33, %28
  ret void
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufImg_SetupICM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._BufImgSDOps, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %167

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 95
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._BufImgSDOps, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @colorDataID, align 8
  %26 = call ptr %20(ptr noundef %21, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %16
  %30 = load ptr, ptr @clsICMCD, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  br label %167

33:                                               ; preds = %29
  br label %44

34:                                               ; preds = %16
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 101
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr @pDataID, align 8
  %42 = call i64 %38(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %34, %33
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %3, align 8
  br label %167

49:                                               ; preds = %44
  %50 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #4
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %165

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 96
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._BufImgSDOps, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @allGrayID, align 8
  %63 = call zeroext i8 %57(ptr noundef %58, ptr noundef %61, ptr noundef %62)
  store i8 %63, ptr %8, align 1
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 222
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._BufImgSDOps, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr %67(ptr noundef %68, ptr noundef %71, ptr noundef null)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %53
  %76 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %76) #5
  store ptr null, ptr %3, align 8
  br label %167

77:                                               ; preds = %53
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct._BufImgSDOps, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8
  %82 = call ptr @initCubemap(ptr noundef %78, i32 noundef %81, i32 noundef 32)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._ColorData, ptr %83, i32 0, i32 5
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._ColorData, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %100

89:                                               ; preds = %77
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 223
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct._BufImgSDOps, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  call void %93(ptr noundef %94, ptr noundef %97, ptr noundef %98, i32 noundef 2)
  %99 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %99) #5
  store ptr null, ptr %3, align 8
  br label %167

100:                                              ; preds = %77
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._ColorData, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @calculatePrimaryColorsApproximation(ptr noundef %101, ptr noundef %104, i32 noundef 32)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._ColorData, ptr %106, i32 0, i32 11
  store i32 %105, ptr %107, align 4
  %108 = load i8, ptr %8, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %100
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct._BufImgSDOps, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  call void @initInverseGrayLut(ptr noundef %112, i32 noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %111, %100
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.JNINativeInterface_, ptr %119, i32 0, i32 223
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct._BufImgSDOps, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  call void %121(ptr noundef %122, ptr noundef %125, ptr noundef %126, i32 noundef 2)
  %127 = load ptr, ptr %6, align 8
  call void @initDitherTables(ptr noundef %127)
  %128 = load ptr, ptr %7, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %164

130:                                              ; preds = %117
  %131 = load ptr, ptr %6, align 8
  %132 = ptrtoint ptr %131 to i64
  store i64 %132, ptr %10, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.JNINativeInterface_, ptr %134, i32 0, i32 30
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr @clsICMCD, align 8
  %139 = load ptr, ptr @initICMCDmID, align 8
  %140 = call ptr %136(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %10)
  store ptr %140, ptr %7, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.JNINativeInterface_, ptr %142, i32 0, i32 228
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = call zeroext i8 %144(ptr noundef %145)
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %130
  %149 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %149) #5
  store ptr null, ptr %3, align 8
  br label %167

150:                                              ; preds = %130
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.JNINativeInterface_, ptr %152, i32 0, i32 104
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct._BufImgSDOps, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr @colorDataID, align 8
  %160 = load ptr, ptr %7, align 8
  call void %154(ptr noundef %155, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i64, ptr %10, align 8
  call void @Disposer_AddRecord(ptr noundef %161, ptr noundef %162, ptr noundef @BufImg_Dispose_ICMColorData, i64 noundef %163)
  br label %164

164:                                              ; preds = %150, %117
  br label %165

165:                                              ; preds = %164, %49
  %166 = load ptr, ptr %6, align 8
  store ptr %166, ptr %3, align 8
  br label %167

167:                                              ; preds = %165, %148, %89, %75, %47, %32, %15
  %168 = load ptr, ptr %3, align 8
  ret ptr %168
}

declare void @SurfaceData_IntersectBounds(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @initCubemap(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @calculatePrimaryColorsApproximation(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 5, ptr %17, align 4
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %121, %3
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %126

22:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %115, %22
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %120

27:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %109, %27
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %114

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %10, align 4
  %38 = mul nsw i32 %36, %37
  %39 = add nsw i32 %35, %38
  %40 = mul nsw i32 %34, %39
  %41 = add nsw i32 %33, %40
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = ashr i32 %53, 16
  %55 = and i32 %54, 255
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %13, align 4
  %57 = ashr i32 %56, 8
  %58 = and i32 %57, 255
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %13, align 4
  %60 = and i32 %59, 255
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %32
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %17, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  br label %127

68:                                               ; preds = %63
  br label %76

69:                                               ; preds = %32
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %17, align 4
  %72 = sub nsw i32 255, %71
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  br label %127

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %68
  %77 = load i32, ptr %9, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %17, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  br label %127

84:                                               ; preds = %79
  br label %92

85:                                               ; preds = %76
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %17, align 4
  %88 = sub nsw i32 255, %87
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 0, ptr %4, align 4
  br label %127

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %84
  %93 = load i32, ptr %10, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %17, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 0, ptr %4, align 4
  br label %127

100:                                              ; preds = %95
  br label %108

101:                                              ; preds = %92
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %17, align 4
  %104 = sub nsw i32 255, %103
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  br label %127

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107, %100
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, ptr %10, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %10, align 4
  br label %28, !llvm.loop !6

114:                                              ; preds = %28
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %7, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %9, align 4
  br label %23, !llvm.loop !8

120:                                              ; preds = %23
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %7, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %8, align 4
  br label %18, !llvm.loop !9

126:                                              ; preds = %18
  store i32 1, ptr %4, align 4
  br label %127

127:                                              ; preds = %126, %106, %99, %90, %83, %74, %67
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

declare void @initInverseGrayLut(ptr noundef, i32 noundef, ptr noundef) #1

declare void @initDitherTables(ptr noundef) #1

declare void @Disposer_AddRecord(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BufImg_Dispose_ICMColorData(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @freeICMColorData(ptr noundef %8)
  ret void
}

declare void @freeICMColorData(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

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
