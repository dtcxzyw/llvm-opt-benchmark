target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X11GraphicsConfigIDs = type { ptr, ptr }
%union.anon = type { i32 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._X11SDOps = type { %struct._SurfaceDataOps, ptr, ptr, i8, i8, ptr, i64, ptr, ptr, i32, i32, ptr, ptr, i64, i32, i8, i32, i32, i64, %struct.ShmPixmapData }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ShmPixmapData = type { ptr, i32, i8, i64, i8, i64, i64, i32, i32, i32, i32 }
%struct._AwtGraphicsConfigData = type { i32, i64, %struct.XVisualInfo, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, ptr, ptr, i32, %struct.XRenderPictFormat }
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%struct.XRenderPictFormat = type { i64, i32, i32, %struct.XRenderDirectFormat, i64 }
%struct.XRenderDirectFormat = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%union.jvalue = type { i64 }
%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon.0 }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon.0 = type { ptr, [56 x i8] }
%struct._ColorData = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._X11RIPrivate = type { i32, i32, ptr, i32, i32 }
%struct.XShmSegmentInfo = type { i64, i32, ptr, i32 }
%struct._XImage = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, %struct.funcs }
%struct.funcs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.awtImageData = type { i32, %struct.XPixmapFormatValues, %struct.ImgColorData, [64 x ptr] }
%struct.XPixmapFormatValues = type { i32, i32, i32 }
%struct.ImgColorData = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.XRectangle = type { i16, i16, i16, i16 }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }

@useMitShmExt = hidden global i32 0, align 4
@useMitShmPixmaps = hidden global i32 0, align 4
@forceSharedPixmaps = hidden global i32 0, align 4
@mitShmPermissionMask = hidden global i32 384, align 4
@nativeByteOrder = internal global i32 0, align 4
@cachedXImage = internal global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"NO_AWT_MITSHM\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"NO_J2D_MITSHM\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"J2D_MITSHM_PERMISSION\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"J2D_PIXMAPS\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@xorCompClass = internal global ptr null, align 8
@tkClass = external global ptr, align 8
@awtLockMID = external global ptr, align 8
@awtUnlockMID = external global ptr, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"Initialization of SurfaceData failed.\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"getWindow\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"()J\00", align 1
@x11GraphicsConfigIDs = external global %struct.X11GraphicsConfigIDs, align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"Native GraphicsConfig data block missing\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"not an X11 SurfaceData\00", align 1
@awt_display = external global ptr, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"Can't create offscreen surface\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"X11SD_SetupSharedSegment shmget has failed: %s\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"X11SD_SetupSharedSegment shmat has failed: %s\00", align 1
@current_native_xerror_handler = external global ptr, align 8
@.str.15 = private unnamed_addr constant [51 x i8] c"X11SD_SetupSharedSegment XShmAttach has failed: %s\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"bounds changed\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"colormap lookup table\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"inverse colormap lookup table\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"inverse gray lookup table\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @XShared_initIDs(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.anon, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i32 -16777216, ptr %5, align 4
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %9 = load i8, ptr %8, align 4
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 1, i32 0
  store i32 %12, ptr @nativeByteOrder, align 4
  store ptr null, ptr @cachedXImage, align 8
  %13 = call ptr @getenv(ptr noundef @.str) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %57

15:                                               ; preds = %2
  %16 = call ptr @getenv(ptr noundef @.str.1) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %57

18:                                               ; preds = %15
  %19 = call ptr @getenv(ptr noundef @.str.2) #8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.3) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 438, ptr @mitShmPermissionMask, align 4
  br label %27

27:                                               ; preds = %26, %22
  br label %28

28:                                               ; preds = %27, %18
  %29 = load ptr, ptr %3, align 8
  call void @TryInitMITShm(ptr noundef %29, ptr noundef @useMitShmExt, ptr noundef @useMitShmPixmaps)
  %30 = load i8, ptr %4, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = load i32, ptr @useMitShmPixmaps, align 4
  %34 = icmp eq i32 %33, 1
  %35 = zext i1 %34 to i32
  store i32 %35, ptr @useMitShmPixmaps, align 4
  %36 = call ptr @getenv(ptr noundef @.str.4) #8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %32
  %40 = load i32, ptr @useMitShmPixmaps, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.5) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 1, ptr @forceSharedPixmaps, align 4
  br label %53

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.6) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 0, ptr @useMitShmPixmaps, align 4
  br label %52

52:                                               ; preds = %51, %47
  br label %53

53:                                               ; preds = %52, %46
  br label %54

54:                                               ; preds = %53, %32
  br label %56

55:                                               ; preds = %28
  store i32 0, ptr @useMitShmPixmaps, align 4
  br label %56

56:                                               ; preds = %55, %54
  br label %57

57:                                               ; preds = %56, %15, %2
  ret i8 1
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @TryInitMITShm(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11SurfaceData_initIDs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i8 @XShared_initIDs(ptr noundef %7, i8 noundef zeroext 1)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr %14(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr @xorCompClass, align 8
  br label %18

18:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_java2d_x11_XSurfaceData_isDrawableValid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @X11SurfaceData_GetOps(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 228
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i8 %15(ptr noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %11
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 141
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr @tkClass, align 8
  %32 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %29(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 228
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call zeroext i8 %36(ptr noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %25
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %40, %25
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._X11SDOps, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @X11SD_InitWindow(ptr noundef %53, ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %47
  store i8 1, ptr %5, align 1
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58
  call void (...) @awt_output_flush()
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call ptr %64(ptr noundef %65)
  store ptr %66, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  call void %72(ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %60
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 141
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr @tkClass, align 8
  %81 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %78(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 228
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = call zeroext i8 %85(ptr noundef %86)
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %74
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  call void %93(ptr noundef %94)
  br label %95

95:                                               ; preds = %89, %74
  %96 = load ptr, ptr %7, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.JNINativeInterface_, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 %102(ptr noundef %103, ptr noundef %104)
  br label %106

106:                                              ; preds = %98, %95
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i8, ptr %5, align 1
  ret i8 %109
}

; Function Attrs: nounwind uwtable
define hidden ptr @X11SurfaceData_GetOps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @SurfaceData_GetOps(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._SurfaceDataOps, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, @X11SD_Lock
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  call void @SurfaceData_ThrowInvalidPipeException(ptr noundef %17, ptr noundef @.str.11)
  store ptr null, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %11, %2
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @X11SD_InitWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._X11SDOps, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._X11SDOps, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._X11SDOps, ptr %18, i32 0, i32 12
  store ptr %17, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare void @awt_output_flush(...) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_java2d_x11_X11SurfaceData_isShmPMAvailable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @useMitShmPixmaps, align 4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_XSurfaceData_initOps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %union.jvalue, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @SurfaceData_InitOps(ptr noundef %14, ptr noundef %15, i32 noundef 232)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %20, ptr noundef @.str.7)
  br label %151

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._X11SDOps, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct._SurfaceDataOps, ptr %23, i32 0, i32 0
  store ptr @X11SD_Lock, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._X11SDOps, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct._SurfaceDataOps, ptr %26, i32 0, i32 1
  store ptr @X11SD_GetRasInfo, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._X11SDOps, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct._SurfaceDataOps, ptr %29, i32 0, i32 3
  store ptr @X11SD_Unlock, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._X11SDOps, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct._SurfaceDataOps, ptr %32, i32 0, i32 5
  store ptr @X11SD_Dispose, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._X11SDOps, ptr %34, i32 0, i32 1
  store ptr @X11SD_GetPixmapWithBg, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._X11SDOps, ptr %36, i32 0, i32 2
  store ptr @X11SD_ReleasePixmapWithBg, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %21
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef %41, ptr noundef %12, ptr noundef %42, ptr noundef @.str.8, ptr noundef @.str.9)
  %44 = getelementptr inbounds %union.jvalue, ptr %13, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr %13, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._X11SDOps, ptr %46, i32 0, i32 6
  store i64 %45, ptr %47, align 8
  %48 = load i8, ptr %12, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %151

51:                                               ; preds = %40
  br label %55

52:                                               ; preds = %21
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._X11SDOps, ptr %53, i32 0, i32 6
  store i64 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %51
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct._X11SDOps, ptr %57, i32 0, i32 9
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._X11SDOps, ptr %59, i32 0, i32 4
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct._X11SDOps, ptr %61, i32 0, i32 13
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct._X11SDOps, ptr %63, i32 0, i32 14
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct._X11SDOps, ptr %65, i32 0, i32 15
  store i8 0, ptr %66, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct._X11SDOps, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds %struct.ShmPixmapData, ptr %68, i32 0, i32 0
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct._X11SDOps, ptr %70, i32 0, i32 19
  %72 = getelementptr inbounds %struct.ShmPixmapData, ptr %71, i32 0, i32 2
  store i8 0, ptr %72, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct._X11SDOps, ptr %73, i32 0, i32 19
  %75 = getelementptr inbounds %struct.ShmPixmapData, ptr %74, i32 0, i32 3
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct._X11SDOps, ptr %76, i32 0, i32 19
  %78 = getelementptr inbounds %struct.ShmPixmapData, ptr %77, i32 0, i32 4
  store i8 0, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct._X11SDOps, ptr %79, i32 0, i32 19
  %81 = getelementptr inbounds %struct.ShmPixmapData, ptr %80, i32 0, i32 5
  store i64 0, ptr %81, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct._X11SDOps, ptr %82, i32 0, i32 19
  %84 = getelementptr inbounds %struct.ShmPixmapData, ptr %83, i32 0, i32 6
  store i64 0, ptr %84, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct._X11SDOps, ptr %85, i32 0, i32 19
  %87 = getelementptr inbounds %struct.ShmPixmapData, ptr %86, i32 0, i32 7
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct._X11SDOps, ptr %88, i32 0, i32 19
  %90 = getelementptr inbounds %struct.ShmPixmapData, ptr %89, i32 0, i32 8
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct._X11SDOps, ptr %91, i32 0, i32 19
  %93 = getelementptr inbounds %struct.ShmPixmapData, ptr %92, i32 0, i32 10
  store i32 2, ptr %93, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.JNINativeInterface_, ptr %95, i32 0, i32 101
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr @x11GraphicsConfigIDs, align 8
  %101 = call i64 %97(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = inttoptr i64 %101 to ptr
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct._X11SDOps, ptr %103, i32 0, i32 11
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct._X11SDOps, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %55
  %110 = load ptr, ptr %6, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %110, ptr noundef @.str.10)
  br label %151

111:                                              ; preds = %55
  %112 = load i32, ptr %10, align 4
  %113 = icmp sgt i32 %112, 12
  br i1 %113, label %114, label %138

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct._X11SDOps, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.XVisualInfo, ptr %118, i32 0, i32 5
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct._X11SDOps, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds %struct.XVisualInfo, ptr %124, i32 0, i32 6
  %126 = load i64, ptr %125, align 8
  %127 = or i64 %120, %126
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct._X11SDOps, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds %struct.XVisualInfo, ptr %131, i32 0, i32 7
  %133 = load i64, ptr %132, align 8
  %134 = or i64 %127, %133
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct._X11SDOps, ptr %136, i32 0, i32 10
  store i32 %135, ptr %137, align 4
  br label %148

138:                                              ; preds = %111
  %139 = load i32, ptr %10, align 4
  %140 = icmp eq i32 %139, 12
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct._X11SDOps, ptr %142, i32 0, i32 10
  store i32 4095, ptr %143, align 4
  br label %147

144:                                              ; preds = %138
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct._X11SDOps, ptr %145, i32 0, i32 10
  store i32 255, ptr %146, align 4
  br label %147

147:                                              ; preds = %144, %141
  br label %148

148:                                              ; preds = %147, %114
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct._X11SDOps, ptr %149, i32 0, i32 18
  store i64 0, ptr %150, align 8
  br label %151

151:                                              ; preds = %148, %109, %50, %19
  ret void
}

declare ptr @SurfaceData_InitOps(ptr noundef, ptr noundef, i32 noundef) #3

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @X11SD_Lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %19, i32 0, i32 13
  store ptr %20, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 228
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 %25(ptr noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  call void %33(ptr noundef %34)
  br label %35

35:                                               ; preds = %29, %21
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 141
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr @tkClass, align 8
  %42 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %39(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 228
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i8 %46(ptr noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %35
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  call void %54(ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %35
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._X11SDOps, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 8
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %114

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  call void (...) @awt_output_flush()
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.JNINativeInterface_, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr %68(ptr noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  call void %76(ptr noundef %77)
  br label %78

78:                                               ; preds = %72, %64
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.JNINativeInterface_, ptr %80, i32 0, i32 141
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr @tkClass, align 8
  %85 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %82(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.JNINativeInterface_, ptr %87, i32 0, i32 228
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call zeroext i8 %89(ptr noundef %90)
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %78
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.JNINativeInterface_, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  call void %97(ptr noundef %98)
  br label %99

99:                                               ; preds = %93, %78
  %100 = load ptr, ptr %13, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.JNINativeInterface_, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = call i32 %106(ptr noundef %107, ptr noundef %108)
  br label %110

110:                                              ; preds = %102, %99
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %6, align 8
  call void @SurfaceData_ThrowInvalidPipeException(ptr noundef %113, ptr noundef @.str.16)
  store i32 -1, ptr %5, align 4
  br label %523

114:                                              ; preds = %57
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct._X11SDOps, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct._X11SDOps, ptr %120, i32 0, i32 12
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct._X11SDOps, ptr %122, i32 0, i32 6
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %182

126:                                              ; preds = %114
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 @X11SD_InitWindow(ptr noundef %127, ptr noundef %128)
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %182

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  call void (...) @awt_output_flush()
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.JNINativeInterface_, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = call ptr %137(ptr noundef %138)
  store ptr %139, ptr %14, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %133
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.JNINativeInterface_, ptr %143, i32 0, i32 17
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  call void %145(ptr noundef %146)
  br label %147

147:                                              ; preds = %141, %133
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.JNINativeInterface_, ptr %149, i32 0, i32 141
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr @tkClass, align 8
  %154 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %151(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.JNINativeInterface_, ptr %156, i32 0, i32 228
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = call zeroext i8 %158(ptr noundef %159)
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %147
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.JNINativeInterface_, ptr %164, i32 0, i32 17
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  call void %166(ptr noundef %167)
  br label %168

168:                                              ; preds = %162, %147
  %169 = load ptr, ptr %14, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.JNINativeInterface_, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = call i32 %175(ptr noundef %176, ptr noundef %177)
  br label %179

179:                                              ; preds = %171, %168
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %5, align 4
  br label %523

182:                                              ; preds = %126, %114
  %183 = load i32, ptr %9, align 4
  %184 = and i32 %183, 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %259

186:                                              ; preds = %182
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct._X11SDOps, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %198, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct._X11SDOps, ptr %192, i32 0, i32 12
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._ColorData, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %259

198:                                              ; preds = %191, %186
  br label %199

199:                                              ; preds = %198
  call void (...) @awt_output_flush()
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.JNINativeInterface_, ptr %202, i32 0, i32 15
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = call ptr %204(ptr noundef %205)
  store ptr %206, ptr %15, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %214

208:                                              ; preds = %200
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.JNINativeInterface_, ptr %210, i32 0, i32 17
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %6, align 8
  call void %212(ptr noundef %213)
  br label %214

214:                                              ; preds = %208, %200
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.JNINativeInterface_, ptr %216, i32 0, i32 141
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr @tkClass, align 8
  %221 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %218(ptr noundef %219, ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.JNINativeInterface_, ptr %223, i32 0, i32 228
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = call zeroext i8 %225(ptr noundef %226)
  %228 = icmp ne i8 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %214
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.JNINativeInterface_, ptr %231, i32 0, i32 17
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %6, align 8
  call void %233(ptr noundef %234)
  br label %235

235:                                              ; preds = %229, %214
  %236 = load ptr, ptr %15, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %246

238:                                              ; preds = %235
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.JNINativeInterface_, ptr %240, i32 0, i32 13
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = call i32 %242(ptr noundef %243, ptr noundef %244)
  br label %246

246:                                              ; preds = %238, %235
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.JNINativeInterface_, ptr %250, i32 0, i32 228
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = call zeroext i8 %252(ptr noundef %253)
  %255 = icmp ne i8 %254, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %248
  %257 = load ptr, ptr %6, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %257, ptr noundef @.str.17)
  br label %258

258:                                              ; preds = %256, %248
  store i32 -1, ptr %5, align 4
  br label %523

259:                                              ; preds = %191, %182
  %260 = load i32, ptr %9, align 4
  %261 = and i32 %260, 8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %357

263:                                              ; preds = %259
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct._X11SDOps, ptr %264, i32 0, i32 12
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %296, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct._X11SDOps, ptr %269, i32 0, i32 12
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct._ColorData, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %296, label %275

275:                                              ; preds = %268
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds %struct._X11SDOps, ptr %276, i32 0, i32 12
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct._ColorData, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %296, label %282

282:                                              ; preds = %275
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct._X11SDOps, ptr %283, i32 0, i32 12
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct._ColorData, ptr %285, i32 0, i32 7
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %296, label %289

289:                                              ; preds = %282
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct._X11SDOps, ptr %290, i32 0, i32 12
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct._ColorData, ptr %292, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %357

296:                                              ; preds = %289, %282, %275, %268, %263
  br label %297

297:                                              ; preds = %296
  call void (...) @awt_output_flush()
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.JNINativeInterface_, ptr %300, i32 0, i32 15
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = call ptr %302(ptr noundef %303)
  store ptr %304, ptr %16, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %312

306:                                              ; preds = %298
  %307 = load ptr, ptr %6, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.JNINativeInterface_, ptr %308, i32 0, i32 17
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %6, align 8
  call void %310(ptr noundef %311)
  br label %312

312:                                              ; preds = %306, %298
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.JNINativeInterface_, ptr %314, i32 0, i32 141
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr @tkClass, align 8
  %319 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %316(ptr noundef %317, ptr noundef %318, ptr noundef %319)
  %320 = load ptr, ptr %6, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.JNINativeInterface_, ptr %321, i32 0, i32 228
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = call zeroext i8 %323(ptr noundef %324)
  %326 = icmp ne i8 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %312
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.JNINativeInterface_, ptr %329, i32 0, i32 17
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %6, align 8
  call void %331(ptr noundef %332)
  br label %333

333:                                              ; preds = %327, %312
  %334 = load ptr, ptr %16, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %344

336:                                              ; preds = %333
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.JNINativeInterface_, ptr %338, i32 0, i32 13
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %16, align 8
  %343 = call i32 %340(ptr noundef %341, ptr noundef %342)
  br label %344

344:                                              ; preds = %336, %333
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.JNINativeInterface_, ptr %348, i32 0, i32 228
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = call zeroext i8 %350(ptr noundef %351)
  %353 = icmp ne i8 %352, 0
  br i1 %353, label %356, label %354

354:                                              ; preds = %346
  %355 = load ptr, ptr %6, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %355, ptr noundef @.str.18)
  br label %356

356:                                              ; preds = %354, %346
  store i32 -1, ptr %5, align 4
  br label %523

357:                                              ; preds = %289, %259
  %358 = load i32, ptr %9, align 4
  %359 = and i32 %358, 16
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %434

361:                                              ; preds = %357
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds %struct._X11SDOps, ptr %362, i32 0, i32 12
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %373, label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds %struct._X11SDOps, ptr %367, i32 0, i32 12
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct._ColorData, ptr %369, i32 0, i32 9
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %434

373:                                              ; preds = %366, %361
  br label %374

374:                                              ; preds = %373
  call void (...) @awt_output_flush()
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %6, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.JNINativeInterface_, ptr %377, i32 0, i32 15
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = call ptr %379(ptr noundef %380)
  store ptr %381, ptr %17, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %389

383:                                              ; preds = %375
  %384 = load ptr, ptr %6, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.JNINativeInterface_, ptr %385, i32 0, i32 17
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %6, align 8
  call void %387(ptr noundef %388)
  br label %389

389:                                              ; preds = %383, %375
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.JNINativeInterface_, ptr %391, i32 0, i32 141
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %6, align 8
  %395 = load ptr, ptr @tkClass, align 8
  %396 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %393(ptr noundef %394, ptr noundef %395, ptr noundef %396)
  %397 = load ptr, ptr %6, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.JNINativeInterface_, ptr %398, i32 0, i32 228
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = call zeroext i8 %400(ptr noundef %401)
  %403 = icmp ne i8 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %389
  %405 = load ptr, ptr %6, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.JNINativeInterface_, ptr %406, i32 0, i32 17
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %6, align 8
  call void %408(ptr noundef %409)
  br label %410

410:                                              ; preds = %404, %389
  %411 = load ptr, ptr %17, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %421

413:                                              ; preds = %410
  %414 = load ptr, ptr %6, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.JNINativeInterface_, ptr %415, i32 0, i32 13
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %17, align 8
  %420 = call i32 %417(ptr noundef %418, ptr noundef %419)
  br label %421

421:                                              ; preds = %413, %410
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %6, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.JNINativeInterface_, ptr %425, i32 0, i32 228
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %6, align 8
  %429 = call zeroext i8 %427(ptr noundef %428)
  %430 = icmp ne i8 %429, 0
  br i1 %430, label %433, label %431

431:                                              ; preds = %423
  %432 = load ptr, ptr %6, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %432, ptr noundef @.str.19)
  br label %433

433:                                              ; preds = %431, %423
  store i32 -1, ptr %5, align 4
  br label %523

434:                                              ; preds = %366, %357
  %435 = load i32, ptr %9, align 4
  %436 = and i32 %435, 3
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %513

438:                                              ; preds = %434
  %439 = load i32, ptr %9, align 4
  %440 = and i32 %439, 32
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %438
  store i32 1, ptr %12, align 4
  br label %443

443:                                              ; preds = %442, %438
  %444 = load ptr, ptr %11, align 8
  %445 = getelementptr inbounds %struct._X11RIPrivate, ptr %444, i32 0, i32 0
  store i32 2, ptr %445, align 8
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds %struct._X11SDOps, ptr %446, i32 0, i32 4
  %448 = load i8, ptr %447, align 1
  %449 = icmp ne i8 %448, 0
  br i1 %449, label %450, label %512

450:                                              ; preds = %443
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds %struct._X11SDOps, ptr %451, i32 0, i32 19
  %453 = getelementptr inbounds %struct.ShmPixmapData, ptr %452, i32 0, i32 4
  %454 = load i8, ptr %453, align 8
  %455 = icmp ne i8 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %450
  %457 = load ptr, ptr %11, align 8
  %458 = getelementptr inbounds %struct._X11RIPrivate, ptr %457, i32 0, i32 0
  store i32 4, ptr %458, align 8
  br label %459

459:                                              ; preds = %456, %450
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 8
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %465, label %469

465:                                              ; preds = %459
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %467, i32 0, i32 0
  store i32 0, ptr %468, align 8
  br label %469

469:                                              ; preds = %465, %459
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %470, i32 0, i32 0
  %472 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 4
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %479

475:                                              ; preds = %469
  %476 = load ptr, ptr %8, align 8
  %477 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %477, i32 0, i32 1
  store i32 0, ptr %478, align 4
  br label %479

479:                                              ; preds = %475, %469
  %480 = load ptr, ptr %8, align 8
  %481 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %481, i32 0, i32 2
  %483 = load i32, ptr %482, align 8
  %484 = load ptr, ptr %10, align 8
  %485 = getelementptr inbounds %struct._X11SDOps, ptr %484, i32 0, i32 16
  %486 = load i32, ptr %485, align 8
  %487 = icmp sgt i32 %483, %486
  br i1 %487, label %488, label %495

488:                                              ; preds = %479
  %489 = load ptr, ptr %10, align 8
  %490 = getelementptr inbounds %struct._X11SDOps, ptr %489, i32 0, i32 16
  %491 = load i32, ptr %490, align 8
  %492 = load ptr, ptr %8, align 8
  %493 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %492, i32 0, i32 0
  %494 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %493, i32 0, i32 2
  store i32 %491, ptr %494, align 8
  br label %495

495:                                              ; preds = %488, %479
  %496 = load ptr, ptr %8, align 8
  %497 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %497, i32 0, i32 3
  %499 = load i32, ptr %498, align 4
  %500 = load ptr, ptr %10, align 8
  %501 = getelementptr inbounds %struct._X11SDOps, ptr %500, i32 0, i32 17
  %502 = load i32, ptr %501, align 4
  %503 = icmp sgt i32 %499, %502
  br i1 %503, label %504, label %511

504:                                              ; preds = %495
  %505 = load ptr, ptr %10, align 8
  %506 = getelementptr inbounds %struct._X11SDOps, ptr %505, i32 0, i32 17
  %507 = load i32, ptr %506, align 4
  %508 = load ptr, ptr %8, align 8
  %509 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %508, i32 0, i32 0
  %510 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %509, i32 0, i32 3
  store i32 %507, ptr %510, align 4
  br label %511

511:                                              ; preds = %504, %495
  br label %512

512:                                              ; preds = %511, %443
  br label %516

513:                                              ; preds = %434
  %514 = load ptr, ptr %11, align 8
  %515 = getelementptr inbounds %struct._X11RIPrivate, ptr %514, i32 0, i32 0
  store i32 1, ptr %515, align 8
  br label %516

516:                                              ; preds = %513, %512
  %517 = load i32, ptr %9, align 4
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds %struct._X11RIPrivate, ptr %518, i32 0, i32 1
  store i32 %517, ptr %519, align 4
  %520 = load ptr, ptr %11, align 8
  %521 = getelementptr inbounds %struct._X11RIPrivate, ptr %520, i32 0, i32 2
  store ptr null, ptr %521, align 8
  %522 = load i32, ptr %12, align 4
  store i32 %522, ptr %5, align 4
  br label %523

523:                                              ; preds = %516, %433, %356, %258, %181, %112
  %524 = load i32, ptr %5, align 4
  ret i32 %524
}

; Function Attrs: nounwind uwtable
define internal void @X11SD_GetRasInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 13
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._X11RIPrivate, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._X11SDOps, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._X11SDOps, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._X11RIPrivate, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %80

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._X11SDOps, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds %struct.ShmPixmapData, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 4
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr @awt_display, align 8
  %44 = call i32 @XSync(ptr noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._X11SDOps, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds %struct.ShmPixmapData, ptr %46, i32 0, i32 2
  store i8 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %35
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._X11RIPrivate, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._X11RIPrivate, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._X11SDOps, ptr %61, i32 0, i32 19
  %63 = getelementptr inbounds %struct.ShmPixmapData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.XShmSegmentInfo, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %72, i32 0, i32 2
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._X11SDOps, ptr %74, i32 0, i32 19
  %76 = getelementptr inbounds %struct.ShmPixmapData, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %78, i32 0, i32 4
  store i32 %77, ptr %79, align 8
  br label %178

80:                                               ; preds = %3
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._X11RIPrivate, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %168

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %13, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %12, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %13, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, ptr %15, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @X11SD_GetImage(ptr noundef %106, ptr noundef %107, ptr noundef %109, i32 noundef %110)
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct._X11RIPrivate, ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct._X11RIPrivate, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %158

118:                                              ; preds = %85
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct._X11RIPrivate, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._XImage, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %16, align 4
  %124 = load i32, ptr %12, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct._X11RIPrivate, ptr %125, i32 0, i32 3
  store i32 %124, ptr %126, align 8
  %127 = load i32, ptr %13, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct._X11RIPrivate, ptr %128, i32 0, i32 4
  store i32 %127, ptr %129, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct._X11RIPrivate, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct._XImage, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %11, align 4
  %137 = mul nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = sub i64 0, %138
  %140 = getelementptr inbounds i8, ptr %134, i64 %139
  %141 = load i32, ptr %13, align 4
  %142 = sext i32 %141 to i64
  %143 = load i32, ptr %16, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %142, %144
  %146 = sub i64 0, %145
  %147 = getelementptr inbounds i8, ptr %140, i64 %146
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %148, i32 0, i32 1
  store ptr %147, ptr %149, align 8
  %150 = load i32, ptr %11, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %151, i32 0, i32 3
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %153, i32 0, i32 2
  store i32 0, ptr %154, align 8
  %155 = load i32, ptr %16, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %156, i32 0, i32 4
  store i32 %155, ptr %157, align 8
  br label %167

158:                                              ; preds = %85
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %159, i32 0, i32 1
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %161, i32 0, i32 3
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %163, i32 0, i32 2
  store i32 0, ptr %164, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %165, i32 0, i32 4
  store i32 0, ptr %166, align 8
  br label %167

167:                                              ; preds = %158, %118
  br label %177

168:                                              ; preds = %80
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %169, i32 0, i32 1
  store ptr null, ptr %170, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %171, i32 0, i32 3
  store i32 0, ptr %172, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %173, i32 0, i32 2
  store i32 0, ptr %174, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %175, i32 0, i32 4
  store i32 0, ptr %176, align 8
  br label %177

177:                                              ; preds = %168, %167
  br label %178

178:                                              ; preds = %177, %48
  %179 = load i32, ptr %9, align 4
  %180 = and i32 %179, 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct._X11SDOps, ptr %183, i32 0, i32 12
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct._ColorData, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %188, i32 0, i32 6
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct._X11SDOps, ptr %190, i32 0, i32 12
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct._ColorData, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %195, i32 0, i32 5
  store i32 %194, ptr %196, align 4
  br label %202

197:                                              ; preds = %178
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %198, i32 0, i32 6
  store ptr null, ptr %199, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %200, i32 0, i32 5
  store i32 0, ptr %201, align 4
  br label %202

202:                                              ; preds = %197, %182
  %203 = load i32, ptr %9, align 4
  %204 = and i32 %203, 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %235

206:                                              ; preds = %202
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct._X11SDOps, ptr %207, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct._ColorData, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %212, i32 0, i32 7
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct._X11SDOps, ptr %214, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct._ColorData, ptr %216, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %219, i32 0, i32 8
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct._X11SDOps, ptr %221, i32 0, i32 12
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct._ColorData, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %226, i32 0, i32 9
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct._X11SDOps, ptr %228, i32 0, i32 12
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct._ColorData, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %233, i32 0, i32 10
  store ptr %232, ptr %234, align 8
  br label %244

235:                                              ; preds = %202
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %236, i32 0, i32 7
  store ptr null, ptr %237, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %238, i32 0, i32 8
  store ptr null, ptr %239, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %240, i32 0, i32 9
  store ptr null, ptr %241, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %242, i32 0, i32 10
  store ptr null, ptr %243, align 8
  br label %244

244:                                              ; preds = %235, %206
  %245 = load i32, ptr %9, align 4
  %246 = and i32 %245, 16
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %244
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct._X11SDOps, ptr %249, i32 0, i32 12
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct._ColorData, ptr %251, i32 0, i32 9
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %254, i32 0, i32 11
  store ptr %253, ptr %255, align 8
  br label %259

256:                                              ; preds = %244
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %257, i32 0, i32 11
  store ptr null, ptr %258, align 8
  br label %259

259:                                              ; preds = %256, %248
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @X11SD_Unlock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %17, i32 0, i32 13
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._X11RIPrivate, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %147

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._X11RIPrivate, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %147

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._X11RIPrivate, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %141

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._X11RIPrivate, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._X11RIPrivate, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %10, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._X11SDOps, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %13, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._X11SDOps, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %34
  %62 = load ptr, ptr @awt_display, align 8
  %63 = load i64, ptr %13, align 8
  %64 = call ptr @XCreateGC(ptr noundef %62, i64 noundef %63, i64 noundef 0, ptr noundef null)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._X11SDOps, ptr %65, i32 0, i32 8
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %34
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._X11RIPrivate, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._XImage, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr @nativeByteOrder, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._X11SDOps, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 16
  br i1 %79, label %80, label %96

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._X11RIPrivate, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._X11SDOps, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._X11SDOps, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.awtImageData, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.XPixmapFormatValues, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  call void @X11SD_SwapBytes(ptr noundef %81, ptr noundef %84, i32 noundef %87, i32 noundef %95)
  br label %96

96:                                               ; preds = %80, %75
  br label %97

97:                                               ; preds = %96, %67
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._X11RIPrivate, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._XImage, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %118

104:                                              ; preds = %97
  %105 = load ptr, ptr @awt_display, align 8
  %106 = load i64, ptr %13, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._X11RIPrivate, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %12, align 4
  %115 = call i32 @XShmPutImage(ptr noundef %105, i64 noundef %106, ptr noundef %107, ptr noundef %110, i32 noundef 0, i32 noundef 0, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef 0)
  %116 = load ptr, ptr @awt_display, align 8
  %117 = call i32 @XFlush(ptr noundef %116)
  br label %130

118:                                              ; preds = %97
  %119 = load ptr, ptr @awt_display, align 8
  %120 = load i64, ptr %13, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct._X11RIPrivate, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %12, align 4
  %129 = call i32 @XPutImage(ptr noundef %119, i64 noundef %120, ptr noundef %121, ptr noundef %124, i32 noundef 0, i32 noundef 0, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128)
  br label %130

130:                                              ; preds = %118, %104
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._X11SDOps, ptr %131, i32 0, i32 19
  %133 = getelementptr inbounds %struct.ShmPixmapData, ptr %132, i32 0, i32 4
  %134 = load i8, ptr %133, align 8
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._X11SDOps, ptr %137, i32 0, i32 19
  %139 = getelementptr inbounds %struct.ShmPixmapData, ptr %138, i32 0, i32 2
  store i8 1, ptr %139, align 4
  br label %140

140:                                              ; preds = %136, %130
  br label %141

141:                                              ; preds = %140, %28
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct._X11RIPrivate, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  call void @X11SD_DisposeOrCacheXImage(ptr noundef %144)
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct._X11RIPrivate, ptr %145, i32 0, i32 2
  store ptr null, ptr %146, align 8
  br label %147

147:                                              ; preds = %141, %23, %3
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct._X11RIPrivate, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 2
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %147
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct._X11SDOps, ptr %154, i32 0, i32 15
  store i8 0, ptr %155, align 4
  br label %156

156:                                              ; preds = %153, %147
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct._X11RIPrivate, ptr %157, i32 0, i32 0
  store i32 0, ptr %158, align 8
  br label %159

159:                                              ; preds = %156
  call void (...) @awt_output_flush()
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.JNINativeInterface_, ptr %162, i32 0, i32 15
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = call ptr %164(ptr noundef %165)
  store ptr %166, ptr %15, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.JNINativeInterface_, ptr %170, i32 0, i32 17
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %4, align 8
  call void %172(ptr noundef %173)
  br label %174

174:                                              ; preds = %168, %160
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.JNINativeInterface_, ptr %176, i32 0, i32 141
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr @tkClass, align 8
  %181 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %178(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.JNINativeInterface_, ptr %183, i32 0, i32 228
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = call zeroext i8 %185(ptr noundef %186)
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %174
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.JNINativeInterface_, ptr %191, i32 0, i32 17
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %4, align 8
  call void %193(ptr noundef %194)
  br label %195

195:                                              ; preds = %189, %174
  %196 = load ptr, ptr %15, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.JNINativeInterface_, ptr %200, i32 0, i32 13
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = call i32 %202(ptr noundef %203, ptr noundef %204)
  br label %206

206:                                              ; preds = %198, %195
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @X11SD_Dispose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 228
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i8 %12(ptr noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 141
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr @tkClass, align 8
  %29 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 228
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call zeroext i8 %33(ptr noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %22
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  call void %41(ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %22
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._X11SDOps, ptr %45, i32 0, i32 3
  store i8 1, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._X11SDOps, ptr %47, i32 0, i32 18
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load ptr, ptr @awt_display, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._X11SDOps, ptr %53, i32 0, i32 18
  %55 = load i64, ptr %54, align 8
  call void @XRenderFreePicture(ptr noundef %52, i64 noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._X11SDOps, ptr %56, i32 0, i32 18
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %44
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._X11SDOps, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %118

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._X11SDOps, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %118

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._X11SDOps, ptr %70, i32 0, i32 19
  %72 = getelementptr inbounds %struct.ShmPixmapData, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._X11SDOps, ptr %76, i32 0, i32 19
  %78 = getelementptr inbounds %struct.ShmPixmapData, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @X11SD_DropSharedSegment(ptr noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct._X11SDOps, ptr %80, i32 0, i32 19
  %82 = getelementptr inbounds %struct.ShmPixmapData, ptr %81, i32 0, i32 0
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %75, %69
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._X11SDOps, ptr %84, i32 0, i32 19
  %86 = getelementptr inbounds %struct.ShmPixmapData, ptr %85, i32 0, i32 5
  %87 = load i64, ptr %86, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %83
  %90 = load ptr, ptr @awt_display, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct._X11SDOps, ptr %91, i32 0, i32 19
  %93 = getelementptr inbounds %struct.ShmPixmapData, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8
  %95 = call i32 @XFreePixmap(ptr noundef %90, i64 noundef %94)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct._X11SDOps, ptr %96, i32 0, i32 19
  %98 = getelementptr inbounds %struct.ShmPixmapData, ptr %97, i32 0, i32 5
  store i64 0, ptr %98, align 8
  br label %99

99:                                               ; preds = %89, %83
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct._X11SDOps, ptr %100, i32 0, i32 19
  %102 = getelementptr inbounds %struct.ShmPixmapData, ptr %101, i32 0, i32 6
  %103 = load i64, ptr %102, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %99
  %106 = load ptr, ptr @awt_display, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct._X11SDOps, ptr %107, i32 0, i32 19
  %109 = getelementptr inbounds %struct.ShmPixmapData, ptr %108, i32 0, i32 6
  %110 = load i64, ptr %109, align 8
  %111 = call i32 @XFreePixmap(ptr noundef %106, i64 noundef %110)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct._X11SDOps, ptr %112, i32 0, i32 19
  %114 = getelementptr inbounds %struct.ShmPixmapData, ptr %113, i32 0, i32 6
  store i64 0, ptr %114, align 8
  br label %115

115:                                              ; preds = %105, %99
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct._X11SDOps, ptr %116, i32 0, i32 6
  store i64 0, ptr %117, align 8
  br label %118

118:                                              ; preds = %115, %64, %58
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct._X11SDOps, ptr %119, i32 0, i32 13
  %121 = load i64, ptr %120, align 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %118
  %124 = load ptr, ptr @awt_display, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct._X11SDOps, ptr %125, i32 0, i32 13
  %127 = load i64, ptr %126, align 8
  %128 = call i32 @XFreePixmap(ptr noundef %124, i64 noundef %127)
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct._X11SDOps, ptr %129, i32 0, i32 13
  store i64 0, ptr %130, align 8
  br label %131

131:                                              ; preds = %123, %118
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct._X11SDOps, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %131
  %137 = load ptr, ptr @awt_display, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct._X11SDOps, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @XFreeGC(ptr noundef %137, ptr noundef %140)
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct._X11SDOps, ptr %142, i32 0, i32 7
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %136, %131
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct._X11SDOps, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %144
  %150 = load ptr, ptr @awt_display, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct._X11SDOps, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @XFreeGC(ptr noundef %150, ptr noundef %153)
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct._X11SDOps, ptr %155, i32 0, i32 8
  store ptr null, ptr %156, align 8
  br label %157

157:                                              ; preds = %149, %144
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct._X11SDOps, ptr %158, i32 0, i32 18
  %160 = load i64, ptr %159, align 8
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr @awt_display, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct._X11SDOps, ptr %164, i32 0, i32 18
  %166 = load i64, ptr %165, align 8
  call void @XRenderFreePicture(ptr noundef %163, i64 noundef %166)
  br label %167

167:                                              ; preds = %162, %157
  br label %168

168:                                              ; preds = %167
  call void (...) @awt_output_flush()
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %3, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.JNINativeInterface_, ptr %171, i32 0, i32 15
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = call ptr %173(ptr noundef %174)
  store ptr %175, ptr %6, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %169
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.JNINativeInterface_, ptr %179, i32 0, i32 17
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %3, align 8
  call void %181(ptr noundef %182)
  br label %183

183:                                              ; preds = %177, %169
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.JNINativeInterface_, ptr %185, i32 0, i32 141
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = load ptr, ptr @tkClass, align 8
  %190 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %187(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %3, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.JNINativeInterface_, ptr %192, i32 0, i32 228
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = call zeroext i8 %194(ptr noundef %195)
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %183
  %199 = load ptr, ptr %3, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.JNINativeInterface_, ptr %200, i32 0, i32 17
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %3, align 8
  call void %202(ptr noundef %203)
  br label %204

204:                                              ; preds = %198, %183
  %205 = load ptr, ptr %6, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %215

207:                                              ; preds = %204
  %208 = load ptr, ptr %3, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.JNINativeInterface_, ptr %209, i32 0, i32 13
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = call i32 %211(ptr noundef %212, ptr noundef %213)
  br label %215

215:                                              ; preds = %207, %204
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @X11SD_GetPixmapWithBg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._X11SDOps, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %70

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  call void (...) @awt_output_flush()
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr %24(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  call void %32(ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %20
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 141
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr @tkClass, align 8
  %41 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %38(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 228
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call zeroext i8 %45(ptr noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %34
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  call void %53(ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %34
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 %62(ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %58, %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8
  call void @SurfaceData_ThrowInvalidPipeException(ptr noundef %69, ptr noundef @.str.16)
  store i64 0, ptr %4, align 8
  br label %337

70:                                               ; preds = %3
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._X11SDOps, ptr %71, i32 0, i32 13
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._X11SDOps, ptr %76, i32 0, i32 6
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %4, align 8
  br label %337

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._X11SDOps, ptr %80, i32 0, i32 15
  %82 = load i8, ptr %81, align 4
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._X11SDOps, ptr %86, i32 0, i32 14
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %7, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %333

91:                                               ; preds = %85, %79
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._X11SDOps, ptr %92, i32 0, i32 6
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %147

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  call void (...) @awt_output_flush()
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.JNINativeInterface_, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr %102(ptr noundef %103)
  store ptr %104, ptr %11, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.JNINativeInterface_, ptr %108, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  call void %110(ptr noundef %111)
  br label %112

112:                                              ; preds = %106, %98
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.JNINativeInterface_, ptr %114, i32 0, i32 141
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr @tkClass, align 8
  %119 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %116(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.JNINativeInterface_, ptr %121, i32 0, i32 228
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = call zeroext i8 %123(ptr noundef %124)
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %112
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.JNINativeInterface_, ptr %129, i32 0, i32 17
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  call void %131(ptr noundef %132)
  br label %133

133:                                              ; preds = %127, %112
  %134 = load ptr, ptr %11, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.JNINativeInterface_, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = call i32 %140(ptr noundef %141, ptr noundef %142)
  br label %144

144:                                              ; preds = %136, %133
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i64 0, ptr %4, align 8
  br label %337

147:                                              ; preds = %91
  %148 = load ptr, ptr @awt_display, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._X11SDOps, ptr %149, i32 0, i32 13
  %151 = load i64, ptr %150, align 8
  %152 = call ptr @XCreateGC(ptr noundef %148, i64 noundef %151, i64 noundef 0, ptr noundef null)
  store ptr %152, ptr %10, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %206

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155
  call void (...) @awt_output_flush()
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.JNINativeInterface_, ptr %159, i32 0, i32 15
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = call ptr %161(ptr noundef %162)
  store ptr %163, ptr %12, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %157
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.JNINativeInterface_, ptr %167, i32 0, i32 17
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  call void %169(ptr noundef %170)
  br label %171

171:                                              ; preds = %165, %157
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.JNINativeInterface_, ptr %173, i32 0, i32 141
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr @tkClass, align 8
  %178 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %175(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.JNINativeInterface_, ptr %180, i32 0, i32 228
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = call zeroext i8 %182(ptr noundef %183)
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %171
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.JNINativeInterface_, ptr %188, i32 0, i32 17
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %5, align 8
  call void %190(ptr noundef %191)
  br label %192

192:                                              ; preds = %186, %171
  %193 = load ptr, ptr %12, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %203

195:                                              ; preds = %192
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.JNINativeInterface_, ptr %197, i32 0, i32 13
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = call i32 %199(ptr noundef %200, ptr noundef %201)
  br label %203

203:                                              ; preds = %195, %192
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i64 0, ptr %4, align 8
  br label %337

206:                                              ; preds = %147
  %207 = load ptr, ptr @awt_display, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = call i32 @XSetFunction(ptr noundef %207, ptr noundef %208, i32 noundef 6)
  %210 = load ptr, ptr @awt_display, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = call i32 @XSetForeground(ptr noundef %210, ptr noundef %211, i64 noundef 1)
  %213 = load ptr, ptr @awt_display, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct._X11SDOps, ptr %214, i32 0, i32 13
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct._X11SDOps, ptr %218, i32 0, i32 16
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct._X11SDOps, ptr %221, i32 0, i32 17
  %223 = load i32, ptr %222, align 4
  %224 = call i32 @XFillRectangle(ptr noundef %213, i64 noundef %216, ptr noundef %217, i32 noundef 0, i32 noundef 0, i32 noundef %220, i32 noundef %223)
  %225 = load ptr, ptr @awt_display, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct._X11SDOps, ptr %226, i32 0, i32 6
  %228 = load i64, ptr %227, align 8
  %229 = call ptr @XCreateGC(ptr noundef %225, i64 noundef %228, i64 noundef 0, ptr noundef null)
  store ptr %229, ptr %9, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %286

232:                                              ; preds = %206
  %233 = load ptr, ptr @awt_display, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = call i32 @XFreeGC(ptr noundef %233, ptr noundef %234)
  br label %236

236:                                              ; preds = %232
  call void (...) @awt_output_flush()
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.JNINativeInterface_, ptr %239, i32 0, i32 15
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = call ptr %241(ptr noundef %242)
  store ptr %243, ptr %13, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %251

245:                                              ; preds = %237
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.JNINativeInterface_, ptr %247, i32 0, i32 17
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %5, align 8
  call void %249(ptr noundef %250)
  br label %251

251:                                              ; preds = %245, %237
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.JNINativeInterface_, ptr %253, i32 0, i32 141
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr @tkClass, align 8
  %258 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %255(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.JNINativeInterface_, ptr %260, i32 0, i32 228
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = call zeroext i8 %262(ptr noundef %263)
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %251
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.JNINativeInterface_, ptr %268, i32 0, i32 17
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %5, align 8
  call void %270(ptr noundef %271)
  br label %272

272:                                              ; preds = %266, %251
  %273 = load ptr, ptr %13, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %283

275:                                              ; preds = %272
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.JNINativeInterface_, ptr %277, i32 0, i32 13
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %13, align 8
  %282 = call i32 %279(ptr noundef %280, ptr noundef %281)
  br label %283

283:                                              ; preds = %275, %272
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i64 0, ptr %4, align 8
  br label %337

286:                                              ; preds = %206
  %287 = load ptr, ptr @awt_display, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct._X11SDOps, ptr %289, i32 0, i32 13
  %291 = load i64, ptr %290, align 8
  %292 = call i32 @XSetClipMask(ptr noundef %287, ptr noundef %288, i64 noundef %291)
  %293 = load ptr, ptr @awt_display, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %7, align 4
  %296 = sext i32 %295 to i64
  %297 = call i32 @XSetForeground(ptr noundef %293, ptr noundef %294, i64 noundef %296)
  %298 = load ptr, ptr @awt_display, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct._X11SDOps, ptr %299, i32 0, i32 6
  %301 = load i64, ptr %300, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct._X11SDOps, ptr %303, i32 0, i32 16
  %305 = load i32, ptr %304, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct._X11SDOps, ptr %306, i32 0, i32 17
  %308 = load i32, ptr %307, align 4
  %309 = call i32 @XFillRectangle(ptr noundef %298, i64 noundef %301, ptr noundef %302, i32 noundef 0, i32 noundef 0, i32 noundef %305, i32 noundef %308)
  %310 = load ptr, ptr @awt_display, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct._X11SDOps, ptr %311, i32 0, i32 13
  %313 = load i64, ptr %312, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct._X11SDOps, ptr %315, i32 0, i32 16
  %317 = load i32, ptr %316, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds %struct._X11SDOps, ptr %318, i32 0, i32 17
  %320 = load i32, ptr %319, align 4
  %321 = call i32 @XFillRectangle(ptr noundef %310, i64 noundef %313, ptr noundef %314, i32 noundef 0, i32 noundef 0, i32 noundef %317, i32 noundef %320)
  %322 = load ptr, ptr @awt_display, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = call i32 @XFreeGC(ptr noundef %322, ptr noundef %323)
  %325 = load ptr, ptr @awt_display, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = call i32 @XFreeGC(ptr noundef %325, ptr noundef %326)
  %328 = load i32, ptr %7, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct._X11SDOps, ptr %329, i32 0, i32 14
  store i32 %328, ptr %330, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct._X11SDOps, ptr %331, i32 0, i32 15
  store i8 1, ptr %332, align 4
  br label %333

333:                                              ; preds = %286, %85
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct._X11SDOps, ptr %334, i32 0, i32 6
  %336 = load i64, ptr %335, align 8
  store i64 %336, ptr %4, align 8
  br label %337

337:                                              ; preds = %333, %285, %205, %146, %75, %68
  %338 = load i64, ptr %4, align 8
  ret i64 %338
}

; Function Attrs: nounwind uwtable
define internal void @X11SD_ReleasePixmapWithBg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._X11SDOps, ptr %5, i32 0, i32 19
  %7 = getelementptr inbounds %struct.ShmPixmapData, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 8
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._X11SDOps, ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds %struct.ShmPixmapData, ptr %12, i32 0, i32 2
  store i8 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

declare i64 @JNU_CallMethodByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_XSurfaceData_flushNativeSurface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @SurfaceData_GetOps(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  call void @X11SD_Dispose(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) #3

declare void @SurfaceData_ThrowInvalidPipeException(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_XSurfaceData_setInvalid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @SurfaceData_GetOps(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._X11SDOps, ptr %12, i32 0, i32 3
  store i8 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @XShared_initSurface(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  %20 = load i64, ptr %13, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %6
  %23 = load i64, ptr %13, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._X11SDOps, ptr %24, i32 0, i32 6
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._X11SDOps, ptr %26, i32 0, i32 4
  store i8 0, ptr %27, align 1
  br label %458

28:                                               ; preds = %6
  store i8 0, ptr %14, align 1
  store i64 0, ptr %15, align 8
  %29 = load i32, ptr %11, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 4
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4
  %36 = icmp sgt i32 %35, 32767
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4
  %39 = icmp sgt i32 %38, 32767
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34, %31, %28
  store i8 1, ptr %14, align 1
  br label %171

41:                                               ; preds = %37
  store ptr null, ptr %16, align 8
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 228
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call zeroext i8 %46(ptr noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  call void %54(ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %42
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 141
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr @tkClass, align 8
  %63 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %60(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 228
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call zeroext i8 %67(ptr noundef %68)
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %56
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.JNINativeInterface_, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  call void %75(ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %56
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr @awt_display, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct._X11SDOps, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.XVisualInfo, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct._X11SDOps, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 8
  %94 = call i32 @X11SD_GetBitmapPad(i32 noundef %93)
  %95 = call ptr @XCreateImage(ptr noundef %79, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef %87, i32 noundef %88, i32 noundef %94, i32 noundef 0)
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %78
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct._XImage, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  store i64 %102, ptr %15, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct._XImage, ptr %103, i32 0, i32 16
  %105 = getelementptr inbounds %struct.funcs, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = call i32 %106(ptr noundef %107)
  store ptr null, ptr %16, align 8
  br label %109

109:                                              ; preds = %98, %78
  br label %110

110:                                              ; preds = %109
  call void (...) @awt_output_flush()
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.JNINativeInterface_, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = call ptr %115(ptr noundef %116)
  store ptr %117, ptr %17, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %111
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.JNINativeInterface_, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  call void %123(ptr noundef %124)
  br label %125

125:                                              ; preds = %119, %111
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.JNINativeInterface_, ptr %127, i32 0, i32 141
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr @tkClass, align 8
  %132 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %129(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.JNINativeInterface_, ptr %134, i32 0, i32 228
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = call zeroext i8 %136(ptr noundef %137)
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %125
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.JNINativeInterface_, ptr %142, i32 0, i32 17
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  call void %144(ptr noundef %145)
  br label %146

146:                                              ; preds = %140, %125
  %147 = load ptr, ptr %17, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.JNINativeInterface_, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = call i32 %153(ptr noundef %154, ptr noundef %155)
  br label %157

157:                                              ; preds = %149, %146
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.JNINativeInterface_, ptr %162, i32 0, i32 228
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = call zeroext i8 %164(ptr noundef %165)
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  store i8 0, ptr %7, align 1
  br label %466

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %40
  %172 = load i8, ptr %14, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = load i64, ptr %15, align 8
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %176, %178
  %180 = icmp sgt i64 %179, 2147483647
  br i1 %180, label %181, label %183

181:                                              ; preds = %175, %171
  %182 = load ptr, ptr %8, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %182, ptr noundef @.str.12)
  store i8 0, ptr %7, align 1
  br label %466

183:                                              ; preds = %175
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct._X11SDOps, ptr %184, i32 0, i32 4
  store i8 1, ptr %185, align 1
  %186 = load i32, ptr %11, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct._X11SDOps, ptr %187, i32 0, i32 16
  store i32 %186, ptr %188, align 8
  %189 = load i32, ptr %12, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct._X11SDOps, ptr %190, i32 0, i32 17
  store i32 %189, ptr %191, align 4
  %192 = load i32, ptr %11, align 4
  %193 = sext i32 %192 to i64
  %194 = load i32, ptr %12, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %193, %195
  %197 = load i32, ptr %10, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %196, %198
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct._X11SDOps, ptr %200, i32 0, i32 19
  %202 = getelementptr inbounds %struct.ShmPixmapData, ptr %201, i32 0, i32 3
  store i64 %199, ptr %202, align 8
  %203 = load i32, ptr %11, align 4
  %204 = load i32, ptr %12, align 4
  %205 = mul nsw i32 %203, %204
  %206 = sdiv i32 %205, 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct._X11SDOps, ptr %207, i32 0, i32 19
  %209 = getelementptr inbounds %struct.ShmPixmapData, ptr %208, i32 0, i32 9
  store i32 %206, ptr %209, align 8
  %210 = load i32, ptr @forceSharedPixmaps, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %330

212:                                              ; preds = %183
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.JNINativeInterface_, ptr %215, i32 0, i32 228
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = call zeroext i8 %217(ptr noundef %218)
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %213
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.JNINativeInterface_, ptr %223, i32 0, i32 17
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %8, align 8
  call void %225(ptr noundef %226)
  br label %227

227:                                              ; preds = %221, %213
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.JNINativeInterface_, ptr %229, i32 0, i32 141
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr @tkClass, align 8
  %234 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %231(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.JNINativeInterface_, ptr %236, i32 0, i32 228
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = call zeroext i8 %238(ptr noundef %239)
  %241 = icmp ne i8 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %227
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.JNINativeInterface_, ptr %244, i32 0, i32 17
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %8, align 8
  call void %246(ptr noundef %247)
  br label %248

248:                                              ; preds = %242, %227
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %9, align 8
  %251 = call i64 @X11SD_CreateSharedPixmap(ptr noundef %250)
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct._X11SDOps, ptr %252, i32 0, i32 6
  store i64 %251, ptr %253, align 8
  br label %254

254:                                              ; preds = %249
  call void (...) @awt_output_flush()
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.JNINativeInterface_, ptr %257, i32 0, i32 15
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = call ptr %259(ptr noundef %260)
  store ptr %261, ptr %18, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %269

263:                                              ; preds = %255
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.JNINativeInterface_, ptr %265, i32 0, i32 17
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %8, align 8
  call void %267(ptr noundef %268)
  br label %269

269:                                              ; preds = %263, %255
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.JNINativeInterface_, ptr %271, i32 0, i32 141
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = load ptr, ptr @tkClass, align 8
  %276 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %273(ptr noundef %274, ptr noundef %275, ptr noundef %276)
  %277 = load ptr, ptr %8, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.JNINativeInterface_, ptr %278, i32 0, i32 228
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = call zeroext i8 %280(ptr noundef %281)
  %283 = icmp ne i8 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %269
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.JNINativeInterface_, ptr %286, i32 0, i32 17
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %8, align 8
  call void %288(ptr noundef %289)
  br label %290

290:                                              ; preds = %284, %269
  %291 = load ptr, ptr %18, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %301

293:                                              ; preds = %290
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.JNINativeInterface_, ptr %295, i32 0, i32 13
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %18, align 8
  %300 = call i32 %297(ptr noundef %298, ptr noundef %299)
  br label %301

301:                                              ; preds = %293, %290
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.JNINativeInterface_, ptr %306, i32 0, i32 228
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = call zeroext i8 %308(ptr noundef %309)
  %311 = icmp ne i8 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %304
  store i8 0, ptr %7, align 1
  br label %466

313:                                              ; preds = %304
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct._X11SDOps, ptr %315, i32 0, i32 6
  %317 = load i64, ptr %316, align 8
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %329

319:                                              ; preds = %314
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %struct._X11SDOps, ptr %320, i32 0, i32 19
  %322 = getelementptr inbounds %struct.ShmPixmapData, ptr %321, i32 0, i32 4
  store i8 1, ptr %322, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct._X11SDOps, ptr %323, i32 0, i32 6
  %325 = load i64, ptr %324, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct._X11SDOps, ptr %326, i32 0, i32 19
  %328 = getelementptr inbounds %struct.ShmPixmapData, ptr %327, i32 0, i32 6
  store i64 %325, ptr %328, align 8
  store i8 1, ptr %7, align 1
  br label %466

329:                                              ; preds = %314
  br label %330

330:                                              ; preds = %329, %183
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %8, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.JNINativeInterface_, ptr %333, i32 0, i32 228
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %8, align 8
  %337 = call zeroext i8 %335(ptr noundef %336)
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %339, label %345

339:                                              ; preds = %331
  %340 = load ptr, ptr %8, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.JNINativeInterface_, ptr %341, i32 0, i32 17
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %8, align 8
  call void %343(ptr noundef %344)
  br label %345

345:                                              ; preds = %339, %331
  %346 = load ptr, ptr %8, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.JNINativeInterface_, ptr %347, i32 0, i32 141
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = load ptr, ptr @tkClass, align 8
  %352 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %349(ptr noundef %350, ptr noundef %351, ptr noundef %352)
  %353 = load ptr, ptr %8, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.JNINativeInterface_, ptr %354, i32 0, i32 228
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %8, align 8
  %358 = call zeroext i8 %356(ptr noundef %357)
  %359 = icmp ne i8 %358, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %345
  %361 = load ptr, ptr %8, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.JNINativeInterface_, ptr %362, i32 0, i32 17
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %8, align 8
  call void %364(ptr noundef %365)
  br label %366

366:                                              ; preds = %360, %345
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr @awt_display, align 8
  %369 = load ptr, ptr @awt_display, align 8
  %370 = getelementptr inbounds %struct.anon, ptr %369, i32 0, i32 35
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds %struct._X11SDOps, ptr %372, i32 0, i32 11
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %374, i32 0, i32 2
  %376 = getelementptr inbounds %struct.XVisualInfo, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 8
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.Screen, ptr %371, i64 %378
  %380 = getelementptr inbounds %struct.Screen, ptr %379, i32 0, i32 2
  %381 = load i64, ptr %380, align 8
  %382 = load i32, ptr %11, align 4
  %383 = load i32, ptr %12, align 4
  %384 = load i32, ptr %10, align 4
  %385 = call i64 @XCreatePixmap(ptr noundef %368, i64 noundef %381, i32 noundef %382, i32 noundef %383, i32 noundef %384)
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds %struct._X11SDOps, ptr %386, i32 0, i32 6
  store i64 %385, ptr %387, align 8
  br label %388

388:                                              ; preds = %367
  call void (...) @awt_output_flush()
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %8, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.JNINativeInterface_, ptr %391, i32 0, i32 15
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = call ptr %393(ptr noundef %394)
  store ptr %395, ptr %19, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %403

397:                                              ; preds = %389
  %398 = load ptr, ptr %8, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.JNINativeInterface_, ptr %399, i32 0, i32 17
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %8, align 8
  call void %401(ptr noundef %402)
  br label %403

403:                                              ; preds = %397, %389
  %404 = load ptr, ptr %8, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.JNINativeInterface_, ptr %405, i32 0, i32 141
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %8, align 8
  %409 = load ptr, ptr @tkClass, align 8
  %410 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %407(ptr noundef %408, ptr noundef %409, ptr noundef %410)
  %411 = load ptr, ptr %8, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.JNINativeInterface_, ptr %412, i32 0, i32 228
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %8, align 8
  %416 = call zeroext i8 %414(ptr noundef %415)
  %417 = icmp ne i8 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %403
  %419 = load ptr, ptr %8, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.JNINativeInterface_, ptr %420, i32 0, i32 17
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %8, align 8
  call void %422(ptr noundef %423)
  br label %424

424:                                              ; preds = %418, %403
  %425 = load ptr, ptr %19, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %435

427:                                              ; preds = %424
  %428 = load ptr, ptr %8, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.JNINativeInterface_, ptr %429, i32 0, i32 13
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %8, align 8
  %433 = load ptr, ptr %19, align 8
  %434 = call i32 %431(ptr noundef %432, ptr noundef %433)
  br label %435

435:                                              ; preds = %427, %424
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %8, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.JNINativeInterface_, ptr %440, i32 0, i32 228
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %8, align 8
  %444 = call zeroext i8 %442(ptr noundef %443)
  %445 = icmp ne i8 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %438
  store i8 0, ptr %7, align 1
  br label %466

447:                                              ; preds = %438
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %9, align 8
  %450 = getelementptr inbounds %struct._X11SDOps, ptr %449, i32 0, i32 19
  %451 = getelementptr inbounds %struct.ShmPixmapData, ptr %450, i32 0, i32 4
  store i8 0, ptr %451, align 8
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds %struct._X11SDOps, ptr %452, i32 0, i32 6
  %454 = load i64, ptr %453, align 8
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds %struct._X11SDOps, ptr %455, i32 0, i32 19
  %457 = getelementptr inbounds %struct.ShmPixmapData, ptr %456, i32 0, i32 5
  store i64 %454, ptr %457, align 8
  br label %458

458:                                              ; preds = %448, %22
  %459 = load ptr, ptr %9, align 8
  %460 = getelementptr inbounds %struct._X11SDOps, ptr %459, i32 0, i32 6
  %461 = load i64, ptr %460, align 8
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = load ptr, ptr %8, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %464, ptr noundef @.str.12)
  store i8 0, ptr %7, align 1
  br label %466

465:                                              ; preds = %458
  store i8 1, ptr %7, align 1
  br label %466

466:                                              ; preds = %465, %463, %446, %319, %312, %181, %168
  %467 = load i8, ptr %7, align 1
  ret i8 %467
}

declare ptr @XCreateImage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @X11SD_GetBitmapPad(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = mul nsw i32 %7, 8
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 32, %5 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i64 @X11SD_CreateSharedPixmap(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._X11SDOps, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._X11SDOps, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._X11SDOps, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds %struct.ShmPixmapData, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %19, 65536
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %77

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @X11SD_CreateSharedImage(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i64 0, ptr %2, align 8
  br label %77

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._XImage, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._XImage, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @XFree(ptr noundef %37)
  %39 = load ptr, ptr @awt_display, align 8
  %40 = load ptr, ptr @awt_display, align 8
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 35
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._X11SDOps, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.XVisualInfo, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Screen, ptr %42, i64 %49
  %51 = getelementptr inbounds %struct.Screen, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.XShmSegmentInfo, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._X11SDOps, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8
  %62 = call i64 @XShmCreatePixmap(ptr noundef %39, i64 noundef %52, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %61)
  store i64 %62, ptr %6, align 8
  %63 = load i64, ptr %6, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %30
  %66 = load ptr, ptr %4, align 8
  call void @X11SD_DropSharedSegment(ptr noundef %66)
  store i64 0, ptr %2, align 8
  br label %77

67:                                               ; preds = %30
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct._X11SDOps, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds %struct.ShmPixmapData, ptr %70, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._X11SDOps, ptr %73, i32 0, i32 19
  %75 = getelementptr inbounds %struct.ShmPixmapData, ptr %74, i32 0, i32 1
  store i32 %72, ptr %75, align 8
  %76 = load i64, ptr %6, align 8
  store i64 %76, ptr %2, align 8
  br label %77

77:                                               ; preds = %67, %65, %29, %21
  %78 = load i64, ptr %2, align 8
  ret i64 %78
}

declare i64 @XCreatePixmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11SurfaceData_initSurface(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @X11SurfaceData_GetOps(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  br label %60

20:                                               ; preds = %6
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct._X11SDOps, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct._X11SDOps, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  call void @awtJNI_CreateColorData(ptr noundef %28, ptr noundef %31, i32 noundef 1)
  br label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 228
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call zeroext i8 %36(ptr noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %60

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._X11SDOps, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct._X11SDOps, ptr %49, i32 0, i32 12
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %11, align 4
  %56 = load i64, ptr %12, align 8
  %57 = call zeroext i8 @XShared_initSurface(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i64 noundef %56)
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct._X11SDOps, ptr %58, i32 0, i32 18
  store i64 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %43, %40, %19
  ret void
}

declare void @awtJNI_CreateColorData(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @X11SD_DropSharedSegment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr @awt_display, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @XShmDetach(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.XShmSegmentInfo, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @shmdt(ptr noundef %11) #8
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

declare i32 @XShmDetach(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X11SD_CreateSharedImage(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %10 = call noalias ptr @malloc(i64 noundef 32) #10
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %138

14:                                               ; preds = %3
  %15 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr @awt_display, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._X11SDOps, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.XVisualInfo, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._X11SDOps, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @XShmCreateImage(ptr noundef %16, ptr noundef %22, i32 noundef %25, i32 noundef 2, ptr noundef null, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %14
  %33 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %33) #8
  store ptr null, ptr %4, align 8
  br label %138

34:                                               ; preds = %14
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._XImage, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %36, %40
  %42 = load i32, ptr @mitShmPermissionMask, align 4
  %43 = or i32 512, %42
  %44 = call i32 @shmget(i32 noundef 0, i64 noundef %41, i32 noundef %43) #8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.XShmSegmentInfo, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.XShmSegmentInfo, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %34
  %52 = call ptr @__errno_location() #11
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @strerror(i32 noundef %53) #8
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.13, ptr noundef %54)
  %55 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %55) #8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._XImage, ptr %56, i32 0, i32 16
  %58 = getelementptr inbounds %struct.funcs, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 %59(ptr noundef %60)
  store ptr null, ptr %4, align 8
  br label %138

62:                                               ; preds = %34
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.XShmSegmentInfo, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @shmat(i32 noundef %65, ptr noundef null, i32 noundef 0) #8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.XShmSegmentInfo, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.XShmSegmentInfo, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, inttoptr (i64 -1 to ptr)
  br i1 %72, label %73, label %88

73:                                               ; preds = %62
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.XShmSegmentInfo, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @shmctl(i32 noundef %76, i32 noundef 0, ptr noundef null) #8
  %78 = call ptr @__errno_location() #11
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @strerror(i32 noundef %79) #8
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.14, ptr noundef %80)
  %81 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %81) #8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._XImage, ptr %82, i32 0, i32 16
  %84 = getelementptr inbounds %struct.funcs, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 %85(ptr noundef %86)
  store ptr null, ptr %4, align 8
  br label %138

88:                                               ; preds = %62
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.XShmSegmentInfo, ptr %89, i32 0, i32 3
  store i32 0, ptr %90, align 8
  call void (...) @resetXShmAttachFailed()
  br label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr @awt_display, align 8
  %94 = call i32 @XSync(ptr noundef %93, i32 noundef 0)
  store ptr @XShmAttachXErrHandler, ptr @current_native_xerror_handler, align 8
  br label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr @awt_display, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @XShmAttach(ptr noundef %97, ptr noundef %98)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr @awt_display, align 8
  %103 = call i32 @XSync(ptr noundef %102, i32 noundef 0)
  store ptr null, ptr @current_native_xerror_handler, align 8
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.XShmSegmentInfo, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @shmctl(i32 noundef %108, i32 noundef 0, ptr noundef null) #8
  %110 = call zeroext i8 (...) @isXShmAttachFailed()
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %128

113:                                              ; preds = %105
  %114 = call ptr @__errno_location() #11
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @strerror(i32 noundef %115) #8
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.15, ptr noundef %116)
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.XShmSegmentInfo, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @shmdt(ptr noundef %119) #8
  %121 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %121) #8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct._XImage, ptr %122, i32 0, i32 16
  %124 = getelementptr inbounds %struct.funcs, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = call i32 %125(ptr noundef %126)
  store ptr null, ptr %4, align 8
  br label %138

128:                                              ; preds = %105
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.XShmSegmentInfo, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct._XImage, ptr %132, i32 0, i32 4
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct._XImage, ptr %135, i32 0, i32 15
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %8, align 8
  store ptr %137, ptr %4, align 8
  br label %138

138:                                              ; preds = %128, %113, %73, %51, %32, %13
  %139 = load ptr, ptr %4, align 8
  ret ptr %139
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @XShmCreateImage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) #1

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) #1

declare void @resetXShmAttachFailed(...) #3

declare i32 @XSync(ptr noundef, i32 noundef) #3

declare i32 @XShmAttachXErrHandler(ptr noundef, ptr noundef) #3

declare i32 @XShmAttach(ptr noundef, ptr noundef) #3

declare zeroext i8 @isXShmAttachFailed(...) #3

; Function Attrs: nounwind uwtable
define hidden ptr @X11SD_GetSharedImage(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr @cachedXImage, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %6
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._X11SDOps, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8
  %24 = load i8, ptr %12, align 1
  %25 = call zeroext i8 @X11SD_CachedXImageFits(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %23, i8 noundef zeroext %24)
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %16
  %29 = load ptr, ptr @awt_display, align 8
  %30 = call i32 @XSync(ptr noundef %29, i32 noundef 0)
  %31 = load ptr, ptr @cachedXImage, align 8
  store ptr %31, ptr %13, align 8
  store ptr null, ptr @cachedXImage, align 8
  br label %50

32:                                               ; preds = %16, %6
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._X11SDOps, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %37, %41
  %43 = icmp sgt i64 %42, 65536
  br i1 %43, label %44, label %49

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @X11SD_CreateSharedImage(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %13, align 8
  br label %49

49:                                               ; preds = %44, %32
  br label %50

50:                                               ; preds = %49, %28
  %51 = load ptr, ptr %13, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @X11SD_CachedXImageFits(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  %16 = load ptr, ptr @cachedXImage, align 8
  %17 = getelementptr inbounds %struct._XImage, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr @cachedXImage, align 8
  %20 = getelementptr inbounds %struct._XImage, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %15, align 4
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %6
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr @cachedXImage, align 8
  %32 = getelementptr inbounds %struct._XImage, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %25, %6
  store i8 0, ptr %7, align 1
  br label %60

36:                                               ; preds = %29
  %37 = load i8, ptr %13, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i8 1, ptr %7, align 1
  br label %60

40:                                               ; preds = %36
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 64
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 64
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i8 1, ptr %7, align 1
  br label %60

59:                                               ; preds = %54, %50, %45, %40
  store i8 0, ptr %7, align 1
  br label %60

60:                                               ; preds = %59, %58, %39, %35
  %61 = load i8, ptr %7, align 1
  ret i8 %61
}

declare i32 @XFree(ptr noundef) #3

declare i64 @XShmCreatePixmap(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @X11SD_PuntPixmap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr @useMitShmPixmaps, align 4
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr @forceSharedPixmaps, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %98

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._X11SDOps, ptr %15, i32 0, i32 19
  %17 = getelementptr inbounds %struct.ShmPixmapData, ptr %16, i32 0, i32 7
  store i32 0, ptr %17, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._X11SDOps, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds %struct.ShmPixmapData, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %20
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._X11SDOps, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds %struct.ShmPixmapData, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._X11SDOps, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds %struct.ShmPixmapData, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %29, %33
  br i1 %34, label %35, label %98

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._X11SDOps, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds %struct.ShmPixmapData, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = call i64 @X11SD_CreateSharedPixmap(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._X11SDOps, ptr %44, i32 0, i32 19
  %46 = getelementptr inbounds %struct.ShmPixmapData, ptr %45, i32 0, i32 6
  store i64 %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._X11SDOps, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds %struct.ShmPixmapData, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %97

53:                                               ; preds = %47
  %54 = load ptr, ptr @awt_display, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._X11SDOps, ptr %55, i32 0, i32 19
  %57 = getelementptr inbounds %struct.ShmPixmapData, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8
  %59 = call ptr @XCreateGC(ptr noundef %54, i64 noundef %58, i64 noundef 0, ptr noundef null)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %96

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._X11SDOps, ptr %63, i32 0, i32 19
  %65 = getelementptr inbounds %struct.ShmPixmapData, ptr %64, i32 0, i32 4
  store i8 1, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._X11SDOps, ptr %66, i32 0, i32 19
  %68 = getelementptr inbounds %struct.ShmPixmapData, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._X11SDOps, ptr %70, i32 0, i32 6
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr @awt_display, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._X11SDOps, ptr %73, i32 0, i32 19
  %75 = getelementptr inbounds %struct.ShmPixmapData, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct._X11SDOps, ptr %77, i32 0, i32 6
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._X11SDOps, ptr %81, i32 0, i32 16
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._X11SDOps, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @XCopyArea(ptr noundef %72, i64 noundef %76, i64 noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 0, i32 noundef %83, i32 noundef %86, i32 noundef 0, i32 noundef 0)
  %88 = load ptr, ptr @awt_display, align 8
  %89 = call i32 @XSync(ptr noundef %88, i32 noundef 0)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._X11SDOps, ptr %90, i32 0, i32 19
  %92 = getelementptr inbounds %struct.ShmPixmapData, ptr %91, i32 0, i32 2
  store i8 0, ptr %92, align 4
  %93 = load ptr, ptr @awt_display, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @XFreeGC(ptr noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %62, %53
  br label %97

97:                                               ; preds = %96, %47
  br label %98

98:                                               ; preds = %97, %14, %13
  ret void
}

declare ptr @XCreateGC(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @XCopyArea(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @XFreeGC(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @X11SD_UnPuntPixmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @useMitShmPixmaps, align 4
  %5 = icmp ne i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @forceSharedPixmaps, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  br label %126

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._X11SDOps, ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds %struct.ShmPixmapData, ptr %12, i32 0, i32 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._X11SDOps, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds %struct.ShmPixmapData, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._X11SDOps, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds %struct.ShmPixmapData, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %17, %21
  br i1 %22, label %23, label %120

23:                                               ; preds = %10
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._X11SDOps, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds %struct.ShmPixmapData, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 8
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %119

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._X11SDOps, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds %struct.ShmPixmapData, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr @awt_display, align 8
  %37 = load ptr, ptr @awt_display, align 8
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 35
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._X11SDOps, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.XVisualInfo, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Screen, ptr %39, i64 %46
  %48 = getelementptr inbounds %struct.Screen, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._X11SDOps, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._X11SDOps, ptr %53, i32 0, i32 17
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._X11SDOps, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  %59 = call i64 @XCreatePixmap(ptr noundef %36, i64 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct._X11SDOps, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds %struct.ShmPixmapData, ptr %61, i32 0, i32 5
  store i64 %59, ptr %62, align 8
  br label %63

63:                                               ; preds = %35, %29
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct._X11SDOps, ptr %64, i32 0, i32 19
  %66 = getelementptr inbounds %struct.ShmPixmapData, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %118

69:                                               ; preds = %63
  %70 = load ptr, ptr @awt_display, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._X11SDOps, ptr %71, i32 0, i32 19
  %73 = getelementptr inbounds %struct.ShmPixmapData, ptr %72, i32 0, i32 5
  %74 = load i64, ptr %73, align 8
  %75 = call ptr @XCreateGC(ptr noundef %70, i64 noundef %74, i64 noundef 0, ptr noundef null)
  store ptr %75, ptr %3, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %117

78:                                               ; preds = %69
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct._X11SDOps, ptr %79, i32 0, i32 19
  %81 = getelementptr inbounds %struct.ShmPixmapData, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct._X11SDOps, ptr %83, i32 0, i32 6
  store i64 %82, ptr %84, align 8
  %85 = load ptr, ptr @awt_display, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct._X11SDOps, ptr %86, i32 0, i32 19
  %88 = getelementptr inbounds %struct.ShmPixmapData, ptr %87, i32 0, i32 6
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct._X11SDOps, ptr %90, i32 0, i32 6
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct._X11SDOps, ptr %94, i32 0, i32 16
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct._X11SDOps, ptr %97, i32 0, i32 17
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @XCopyArea(ptr noundef %85, i64 noundef %89, i64 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 0, i32 noundef %96, i32 noundef %99, i32 noundef 0, i32 noundef 0)
  %101 = load ptr, ptr @awt_display, align 8
  %102 = call i32 @XSync(ptr noundef %101, i32 noundef 0)
  %103 = load ptr, ptr @awt_display, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @XFreeGC(ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct._X11SDOps, ptr %106, i32 0, i32 19
  %108 = getelementptr inbounds %struct.ShmPixmapData, ptr %107, i32 0, i32 2
  store i8 0, ptr %108, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct._X11SDOps, ptr %109, i32 0, i32 19
  %111 = getelementptr inbounds %struct.ShmPixmapData, ptr %110, i32 0, i32 4
  store i8 0, ptr %111, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct._X11SDOps, ptr %112, i32 0, i32 19
  %114 = getelementptr inbounds %struct.ShmPixmapData, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 4
  %116 = mul nsw i32 %115, 2
  store i32 %116, ptr %114, align 4
  br label %117

117:                                              ; preds = %78, %69
  br label %118

118:                                              ; preds = %117, %63
  br label %119

119:                                              ; preds = %118, %23
  br label %126

120:                                              ; preds = %10
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct._X11SDOps, ptr %121, i32 0, i32 19
  %123 = getelementptr inbounds %struct.ShmPixmapData, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %120, %119, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11SD_DisposeOrCacheXImage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._XImage, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr @cachedXImage, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr @cachedXImage, align 8
  call void @X11SD_DisposeXImage(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr @cachedXImage, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @X11SD_DisposeXImage(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11SD_DisposeXImage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._XImage, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._XImage, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  call void @X11SD_DropSharedSegment(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._XImage, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._XImage, ptr %17, i32 0, i32 15
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %10, %5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._XImage, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds %struct.funcs, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 %23(ptr noundef %24)
  br label %26

26:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11SD_DirectRenderNotify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._X11SDOps, ptr %5, i32 0, i32 19
  %7 = getelementptr inbounds %struct.ShmPixmapData, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 8
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._X11SDOps, ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds %struct.ShmPixmapData, ptr %12, i32 0, i32 2
  store i8 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %2
  call void (...) @awt_output_flush()
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_java2d_x11_XSurfaceData_XCreateGC(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr @awt_display, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._X11SDOps, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @XCreateGC(ptr noundef %16, i64 noundef %19, i64 noundef 0, ptr noundef null)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._X11SDOps, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._X11SDOps, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %8, align 8
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %15, %14
  %29 = load i64, ptr %4, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_XSurfaceData_XResetClip(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr @awt_display, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = call i32 @XSetClipMask(ptr noundef %7, ptr noundef %9, i64 noundef 0)
  ret void
}

declare i32 @XSetClipMask(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_XSurfaceData_XSetClip(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [256 x %struct.XRectangle], align 16
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %20 = getelementptr inbounds [256 x %struct.XRectangle], ptr %18, i64 0, i64 0
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = call i32 @RegionToYXBandedRectangles(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %19, i32 noundef 256)
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr @awt_display, align 8
  %29 = load i64, ptr %11, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %19, align 8
  %32 = load i32, ptr %17, align 4
  %33 = call i32 @XSetClipRectangles(ptr noundef %28, ptr noundef %30, i32 noundef 0, i32 noundef 0, ptr noundef %31, i32 noundef %32, i32 noundef 3)
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds [256 x %struct.XRectangle], ptr %18, i64 0, i64 0
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %8
  %38 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %38) #8
  br label %39

39:                                               ; preds = %37, %8
  ret void
}

declare i32 @RegionToYXBandedRectangles(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @XSetClipRectangles(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11SurfaceData_XSetCopyMode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr @awt_display, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = call i32 @XSetFunction(ptr noundef %7, ptr noundef %9, i32 noundef 3)
  ret void
}

declare i32 @XSetFunction(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11SurfaceData_XSetXorMode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr @awt_display, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = call i32 @XSetFunction(ptr noundef %7, ptr noundef %9, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11SurfaceData_XSetForeground(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr @awt_display, align 8
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = call i32 @XSetForeground(ptr noundef %9, ptr noundef %11, i64 noundef %13)
  ret void
}

declare i32 @XSetForeground(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_XSurfaceData_XSetGraphicsExposures(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr @awt_display, align 8
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i8, ptr %8, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1, i32 0
  %16 = call i32 @XSetGraphicsExposures(ptr noundef %9, ptr noundef %11, i32 noundef %15)
  ret void
}

declare i32 @XSetGraphicsExposures(ptr noundef, ptr noundef, i32 noundef) #3

declare void @XRenderFreePicture(ptr noundef, i64 noundef) #3

declare i32 @XFreePixmap(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @X11SD_GetImage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca %struct.XWindowAttributes, align 8
  %24 = alloca %struct.SurfaceDataBounds, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %17, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._X11SDOps, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %19, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._X11SDOps, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %20, align 4
  %39 = load i32, ptr %20, align 4
  %40 = call i32 @X11SD_GetBitmapPad(i32 noundef %39)
  store i32 %40, ptr %21, align 4
  %41 = load i32, ptr %9, align 4
  %42 = and i32 %41, 65
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %22, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %10, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, ptr %12, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %11, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr @useMitShmExt, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %111

62:                                               ; preds = %4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._X11SDOps, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = load i8, ptr %22, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %13, align 4
  call void @X11SD_PuntPixmap(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._X11SDOps, ptr %75, i32 0, i32 16
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %14, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._X11SDOps, ptr %78, i32 0, i32 17
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %15, align 4
  br label %97

81:                                               ; preds = %62
  %82 = load ptr, ptr @awt_display, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._X11SDOps, ptr %83, i32 0, i32 6
  %85 = load i64, ptr %84, align 8
  %86 = call i32 @XGetWindowAttributes(ptr noundef %82, i64 noundef %85, ptr noundef %23)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.XWindowAttributes, ptr %23, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %14, align 4
  %91 = getelementptr inbounds %struct.XWindowAttributes, ptr %23, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %15, align 4
  br label %96

93:                                               ; preds = %81
  %94 = load i32, ptr %10, align 4
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %11, align 4
  store i32 %95, ptr %15, align 4
  br label %96

96:                                               ; preds = %93, %88
  br label %97

97:                                               ; preds = %96, %74
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %14, align 4
  %100 = sub nsw i32 %99, %98
  store i32 %100, ptr %14, align 4
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %15, align 4
  %103 = sub nsw i32 %102, %101
  store i32 %103, ptr %15, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %15, align 4
  %109 = load i8, ptr %22, align 1
  %110 = call ptr @X11SD_GetSharedImage(ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i8 noundef zeroext %109)
  store ptr %110, ptr %17, align 8
  br label %111

111:                                              ; preds = %97, %4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._X11SDOps, ptr %112, i32 0, i32 6
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %18, align 8
  %115 = load i8, ptr %22, align 1
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %340

117:                                              ; preds = %111
  %118 = load ptr, ptr %17, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = load ptr, ptr @awt_display, align 8
  %122 = load i64, ptr %18, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %11, align 4
  %126 = call i32 @XShmGetImage(ptr noundef %121, i64 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i64 noundef -1)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %17, align 8
  call void @X11SD_DisposeOrCacheXImage(ptr noundef %129)
  store ptr null, ptr %17, align 8
  br label %130

130:                                              ; preds = %128, %120
  br label %131

131:                                              ; preds = %130, %117
  %132 = load ptr, ptr %17, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %148

134:                                              ; preds = %131
  %135 = load ptr, ptr @awt_display, align 8
  %136 = load i64, ptr %18, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %11, align 4
  %139 = load i32, ptr %12, align 4
  %140 = load i32, ptr %13, align 4
  %141 = call ptr @XGetImage(ptr noundef %135, i64 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, i64 noundef -1, i32 noundef 2)
  store ptr %141, ptr %17, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %134
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds %struct._XImage, ptr %145, i32 0, i32 15
  store ptr null, ptr %146, align 8
  br label %147

147:                                              ; preds = %144, %134
  br label %148

148:                                              ; preds = %147, %131
  %149 = load ptr, ptr %17, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %318

151:                                              ; preds = %148
  %152 = load ptr, ptr @awt_display, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct._X11SDOps, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds %struct.XVisualInfo, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %19, align 4
  %160 = load i32, ptr %12, align 4
  %161 = load i32, ptr %13, align 4
  %162 = load i32, ptr %21, align 4
  %163 = call ptr @XCreateImage(ptr noundef %152, ptr noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef 0)
  store ptr %163, ptr %17, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %151
  store ptr null, ptr %5, align 8
  br label %405

167:                                              ; preds = %151
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct._XImage, ptr %168, i32 0, i32 10
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %16, align 4
  %171 = load i32, ptr %13, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, ptr %16, align 4
  %174 = sext i32 %173 to i64
  %175 = mul i64 %172, %174
  %176 = call noalias ptr @malloc(i64 noundef %175) #10
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds %struct._XImage, ptr %177, i32 0, i32 4
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct._XImage, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %167
  %184 = load ptr, ptr %17, align 8
  %185 = call i32 @XFree(ptr noundef %184)
  store ptr null, ptr %5, align 8
  br label %405

186:                                              ; preds = %167
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct._X11SDOps, ptr %187, i32 0, i32 4
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %315

192:                                              ; preds = %186
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 @X11SD_ClipToRoot(ptr noundef %24, ptr noundef %193, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %315

197:                                              ; preds = %192
  %198 = load ptr, ptr @awt_display, align 8
  %199 = load i64, ptr %18, align 8
  %200 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %24, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %24, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %24, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %24, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = sub nsw i32 %205, %207
  %209 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %24, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %24, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = sub nsw i32 %210, %212
  %214 = call ptr @XGetImage(ptr noundef %198, i64 noundef %199, i32 noundef %201, i32 noundef %203, i32 noundef %208, i32 noundef %213, i64 noundef -1, i32 noundef 2)
  store ptr %214, ptr %25, align 8
  %215 = load ptr, ptr %25, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %247

217:                                              ; preds = %197
  %218 = load ptr, ptr @awt_display, align 8
  %219 = call i32 @XGrabServer(ptr noundef %218)
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = call i32 @X11SD_FindClip(ptr noundef %24, ptr noundef %220, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %242

224:                                              ; preds = %217
  %225 = load ptr, ptr @awt_display, align 8
  %226 = load i64, ptr %18, align 8
  %227 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %24, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %24, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %24, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %24, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = sub nsw i32 %232, %234
  %236 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %24, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %24, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = sub nsw i32 %237, %239
  %241 = call ptr @XGetImage(ptr noundef %225, i64 noundef %226, i32 noundef %228, i32 noundef %230, i32 noundef %235, i32 noundef %240, i64 noundef -1, i32 noundef 2)
  store ptr %241, ptr %25, align 8
  br label %242

242:                                              ; preds = %224, %217
  %243 = load ptr, ptr @awt_display, align 8
  %244 = call i32 @XUngrabServer(ptr noundef %243)
  %245 = load ptr, ptr @awt_display, align 8
  %246 = call i32 @XSync(ptr noundef %245, i32 noundef 0)
  br label %247

247:                                              ; preds = %242, %197
  %248 = load ptr, ptr %25, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %314

250:                                              ; preds = %247
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds %struct._XImage, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %24, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %11, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = load i32, ptr %16, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %258, %260
  %262 = getelementptr inbounds i8, ptr %253, i64 %261
  %263 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %24, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %10, align 4
  %266 = sub nsw i32 %264, %265
  %267 = load i32, ptr %20, align 4
  %268 = mul nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %262, i64 %269
  store ptr %270, ptr %28, align 8
  %271 = load ptr, ptr %25, align 8
  %272 = getelementptr inbounds %struct._XImage, ptr %271, i32 0, i32 10
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %26, align 4
  %274 = load ptr, ptr %25, align 8
  %275 = getelementptr inbounds %struct._XImage, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %29, align 8
  %277 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %24, i32 0, i32 2
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %24, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = sub nsw i32 %278, %280
  %282 = load i32, ptr %20, align 4
  %283 = mul nsw i32 %281, %282
  store i32 %283, ptr %27, align 4
  %284 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %24, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %30, align 4
  br label %286

286:                                              ; preds = %304, %250
  %287 = load i32, ptr %30, align 4
  %288 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %24, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %307

291:                                              ; preds = %286
  %292 = load ptr, ptr %28, align 8
  %293 = load ptr, ptr %29, align 8
  %294 = load i32, ptr %27, align 4
  %295 = sext i32 %294 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 1 %293, i64 %295, i1 false)
  %296 = load i32, ptr %16, align 4
  %297 = load ptr, ptr %28, align 8
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i8, ptr %297, i64 %298
  store ptr %299, ptr %28, align 8
  %300 = load i32, ptr %26, align 4
  %301 = load ptr, ptr %29, align 8
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i8, ptr %301, i64 %302
  store ptr %303, ptr %29, align 8
  br label %304

304:                                              ; preds = %291
  %305 = load i32, ptr %30, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %30, align 4
  br label %286, !llvm.loop !6

307:                                              ; preds = %286
  %308 = load ptr, ptr %25, align 8
  %309 = getelementptr inbounds %struct._XImage, ptr %308, i32 0, i32 16
  %310 = getelementptr inbounds %struct.funcs, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %25, align 8
  %313 = call i32 %311(ptr noundef %312)
  br label %314

314:                                              ; preds = %307, %247
  br label %315

315:                                              ; preds = %314, %192, %186
  %316 = load ptr, ptr %17, align 8
  %317 = getelementptr inbounds %struct._XImage, ptr %316, i32 0, i32 15
  store ptr null, ptr %317, align 8
  br label %318

318:                                              ; preds = %315, %148
  %319 = load i32, ptr %19, align 4
  %320 = icmp sgt i32 %319, 8
  br i1 %320, label %321, label %339

321:                                              ; preds = %318
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds %struct._XImage, ptr %322, i32 0, i32 5
  %324 = load i32, ptr %323, align 8
  %325 = load i32, ptr @nativeByteOrder, align 4
  %326 = icmp ne i32 %324, %325
  br i1 %326, label %327, label %339

327:                                              ; preds = %321
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %17, align 8
  %330 = load i32, ptr %19, align 4
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct._X11SDOps, ptr %331, i32 0, i32 11
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %333, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.awtImageData, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds %struct.XPixmapFormatValues, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  call void @X11SD_SwapBytes(ptr noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %338)
  br label %339

339:                                              ; preds = %327, %321, %318
  br label %403

340:                                              ; preds = %111
  %341 = load ptr, ptr %17, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %402

343:                                              ; preds = %340
  %344 = load ptr, ptr @awt_display, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct._X11SDOps, ptr %345, i32 0, i32 11
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %347, i32 0, i32 2
  %349 = getelementptr inbounds %struct.XVisualInfo, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %19, align 4
  %352 = load i32, ptr %12, align 4
  %353 = load i32, ptr %13, align 4
  %354 = load i32, ptr %21, align 4
  %355 = call ptr @XCreateImage(ptr noundef %344, ptr noundef %350, i32 noundef %351, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef %352, i32 noundef %353, i32 noundef %354, i32 noundef 0)
  store ptr %355, ptr %17, align 8
  %356 = load ptr, ptr %17, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %359

358:                                              ; preds = %343
  store ptr null, ptr %5, align 8
  br label %405

359:                                              ; preds = %343
  %360 = load i32, ptr %13, align 4
  %361 = sext i32 %360 to i64
  %362 = load ptr, ptr %17, align 8
  %363 = getelementptr inbounds %struct._XImage, ptr %362, i32 0, i32 10
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = mul i64 %361, %365
  %367 = call noalias ptr @malloc(i64 noundef %366) #10
  %368 = load ptr, ptr %17, align 8
  %369 = getelementptr inbounds %struct._XImage, ptr %368, i32 0, i32 4
  store ptr %367, ptr %369, align 8
  %370 = load ptr, ptr %17, align 8
  %371 = getelementptr inbounds %struct._XImage, ptr %370, i32 0, i32 4
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %377

374:                                              ; preds = %359
  %375 = load ptr, ptr %17, align 8
  %376 = call i32 @XFree(ptr noundef %375)
  store ptr null, ptr %5, align 8
  br label %405

377:                                              ; preds = %359
  %378 = load ptr, ptr %17, align 8
  %379 = getelementptr inbounds %struct._XImage, ptr %378, i32 0, i32 15
  store ptr null, ptr %379, align 8
  %380 = load ptr, ptr %17, align 8
  %381 = getelementptr inbounds %struct._XImage, ptr %380, i32 0, i32 5
  %382 = load i32, ptr %381, align 8
  %383 = load i32, ptr @nativeByteOrder, align 4
  %384 = icmp ne i32 %382, %383
  br i1 %384, label %385, label %401

385:                                              ; preds = %377
  %386 = load i32, ptr %19, align 4
  %387 = icmp eq i32 %386, 15
  br i1 %387, label %394, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %19, align 4
  %390 = icmp eq i32 %389, 16
  br i1 %390, label %394, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %19, align 4
  %393 = icmp eq i32 %392, 12
  br i1 %393, label %394, label %401

394:                                              ; preds = %391, %388, %385
  %395 = load i32, ptr @nativeByteOrder, align 4
  %396 = load ptr, ptr %17, align 8
  %397 = getelementptr inbounds %struct._XImage, ptr %396, i32 0, i32 5
  store i32 %395, ptr %397, align 8
  %398 = load i32, ptr @nativeByteOrder, align 4
  %399 = load ptr, ptr %17, align 8
  %400 = getelementptr inbounds %struct._XImage, ptr %399, i32 0, i32 7
  store i32 %398, ptr %400, align 8
  br label %401

401:                                              ; preds = %394, %391, %377
  br label %402

402:                                              ; preds = %401, %340
  br label %403

403:                                              ; preds = %402, %339
  %404 = load ptr, ptr %17, align 8
  store ptr %404, ptr %5, align 8
  br label %405

405:                                              ; preds = %403, %374, %358, %183, %166
  %406 = load ptr, ptr %5, align 8
  ret ptr %406
}

declare i32 @XGetWindowAttributes(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @XShmGetImage(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare ptr @XGetImage(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @X11SD_ClipToRoot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.XWindowAttributes, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 0, ptr %8, align 2
  store i16 0, ptr %9, align 2
  store i16 0, ptr %10, align 2
  store i16 0, ptr %11, align 2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._X11SDOps, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %15, align 8
  %21 = load ptr, ptr @awt_display, align 8
  %22 = load i64, ptr %15, align 8
  %23 = call i32 @XGetWindowAttributes(ptr noundef %21, i64 noundef %22, ptr noundef %16)
  store i32 %23, ptr %17, align 4
  %24 = load i32, ptr %17, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %177

27:                                               ; preds = %3
  %28 = load ptr, ptr @awt_display, align 8
  %29 = load i64, ptr %15, align 8
  %30 = getelementptr inbounds %struct.XWindowAttributes, ptr %16, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Screen, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @XTranslateCoordinates(ptr noundef %28, i64 noundef %29, i64 noundef %33, i32 noundef 0, i32 noundef 0, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %177

37:                                               ; preds = %27
  %38 = load i16, ptr %8, align 2
  %39 = sext i16 %38 to i32
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 0, %41
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %8, align 2
  %44 = load i16, ptr %9, align 2
  %45 = sext i16 %44 to i32
  %46 = load i32, ptr %13, align 4
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 0, %47
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %9, align 2
  %50 = load i16, ptr %8, align 2
  %51 = sext i16 %50 to i32
  %52 = load ptr, ptr @awt_display, align 8
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 35
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._X11SDOps, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.XVisualInfo, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Screen, ptr %54, i64 %61
  %63 = getelementptr inbounds %struct.Screen, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %51, %64
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %10, align 2
  %67 = load i16, ptr %9, align 2
  %68 = sext i16 %67 to i32
  %69 = load ptr, ptr @awt_display, align 8
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 35
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._X11SDOps, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct.XVisualInfo, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Screen, ptr %71, i64 %78
  %80 = getelementptr inbounds %struct.Screen, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %68, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %11, align 2
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = load i16, ptr %8, align 2
  %88 = sext i16 %87 to i32
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %37
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  br label %97

94:                                               ; preds = %37
  %95 = load i16, ptr %8, align 2
  %96 = sext i16 %95 to i32
  br label %97

97:                                               ; preds = %94, %90
  %98 = phi i32 [ %93, %90 ], [ %96, %94 ]
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %8, align 2
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = load i16, ptr %9, align 2
  %104 = sext i16 %103 to i32
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  br label %113

110:                                              ; preds = %97
  %111 = load i16, ptr %9, align 2
  %112 = sext i16 %111 to i32
  br label %113

113:                                              ; preds = %110, %106
  %114 = phi i32 [ %109, %106 ], [ %112, %110 ]
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %9, align 2
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = load i16, ptr %10, align 2
  %120 = sext i16 %119 to i32
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %113
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  br label %129

126:                                              ; preds = %113
  %127 = load i16, ptr %10, align 2
  %128 = sext i16 %127 to i32
  br label %129

129:                                              ; preds = %126, %122
  %130 = phi i32 [ %125, %122 ], [ %128, %126 ]
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %10, align 2
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = load i16, ptr %11, align 2
  %136 = sext i16 %135 to i32
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  br label %145

142:                                              ; preds = %129
  %143 = load i16, ptr %11, align 2
  %144 = sext i16 %143 to i32
  br label %145

145:                                              ; preds = %142, %138
  %146 = phi i32 [ %141, %138 ], [ %144, %142 ]
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %11, align 2
  %148 = load i16, ptr %8, align 2
  %149 = sext i16 %148 to i32
  %150 = load i16, ptr %10, align 2
  %151 = sext i16 %150 to i32
  %152 = icmp sge i32 %149, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %145
  %154 = load i16, ptr %9, align 2
  %155 = sext i16 %154 to i32
  %156 = load i16, ptr %11, align 2
  %157 = sext i16 %156 to i32
  %158 = icmp sge i32 %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153, %145
  store i32 0, ptr %4, align 4
  br label %177

160:                                              ; preds = %153
  %161 = load i16, ptr %8, align 2
  %162 = sext i16 %161 to i32
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %163, i32 0, i32 0
  store i32 %162, ptr %164, align 4
  %165 = load i16, ptr %9, align 2
  %166 = sext i16 %165 to i32
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 4
  %169 = load i16, ptr %10, align 2
  %170 = sext i16 %169 to i32
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %171, i32 0, i32 2
  store i32 %170, ptr %172, align 4
  %173 = load i16, ptr %11, align 2
  %174 = sext i16 %173 to i32
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %175, i32 0, i32 3
  store i32 %174, ptr %176, align 4
  store i32 1, ptr %4, align 4
  br label %177

177:                                              ; preds = %160, %159, %36, %26
  %178 = load i32, ptr %4, align 4
  ret i32 %178
}

declare i32 @XGrabServer(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @X11SD_FindClip(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 1
}

declare i32 @XUngrabServer(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @X11SD_SwapBytes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._XImage, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._XImage, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %23, %27
  store i64 %28, ptr %9, align 8
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %156 [
    i32 12, label %30
    i32 15, label %30
    i32 16, label %30
    i32 24, label %62
    i32 32, label %125
  ]

30:                                               ; preds = %4, %4, %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._XImage, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %34

34:                                               ; preds = %52, %30
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %9, align 8
  %37 = sdiv i64 %36, 2
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8
  %41 = load i16, ptr %40, align 2
  store i16 %41, ptr %12, align 2
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  %44 = ashr i32 %43, 8
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i32
  %47 = shl i32 %46, 8
  %48 = or i32 %44, %47
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds i16, ptr %50, i32 1
  store ptr %51, ptr %11, align 8
  store i16 %49, ptr %50, align 2
  br label %52

52:                                               ; preds = %39
  %53 = load i64, ptr %10, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %10, align 8
  br label %34, !llvm.loop !8

55:                                               ; preds = %34
  %56 = load i32, ptr @nativeByteOrder, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._XImage, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 8
  %59 = load i32, ptr @nativeByteOrder, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._XImage, ptr %60, i32 0, i32 7
  store i32 %59, ptr %61, align 8
  br label %156

62:                                               ; preds = %4
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %63, 24
  br i1 %64, label %65, label %124

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._X11SDOps, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.XVisualInfo, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 255
  br i1 %72, label %73, label %123

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._XImage, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._XImage, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %14, align 8
  store i64 0, ptr %10, align 8
  br label %80

80:                                               ; preds = %115, %73
  %81 = load i64, ptr %10, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._XImage, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %81, %85
  br i1 %86, label %87, label %122

87:                                               ; preds = %80
  %88 = load ptr, ptr %14, align 8
  store ptr %88, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %89

89:                                               ; preds = %109, %87
  %90 = load i32, ptr %17, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._XImage, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %89
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %16, align 4
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  %102 = load i8, ptr %101, align 1
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  store i8 %102, ptr %104, align 1
  %105 = load i32, ptr %16, align 4
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  store i8 %106, ptr %108, align 1
  br label %109

109:                                              ; preds = %95
  %110 = load i32, ptr %17, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %17, align 4
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 3
  store ptr %113, ptr %15, align 8
  br label %89, !llvm.loop !9

114:                                              ; preds = %89
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %10, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %10, align 8
  %118 = load i32, ptr %13, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %14, align 8
  br label %80, !llvm.loop !10

122:                                              ; preds = %80
  br label %123

123:                                              ; preds = %122, %65
  br label %156

124:                                              ; preds = %62
  br label %125

125:                                              ; preds = %124, %4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._XImage, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %18, align 8
  store i64 0, ptr %10, align 8
  br label %129

129:                                              ; preds = %152, %125
  %130 = load i64, ptr %10, align 8
  %131 = load i64, ptr %9, align 8
  %132 = sdiv i64 %131, 4
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %155

134:                                              ; preds = %129
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %19, align 4
  %137 = load i32, ptr %19, align 4
  %138 = lshr i32 %137, 24
  %139 = load i32, ptr %19, align 4
  %140 = lshr i32 %139, 8
  %141 = and i32 %140, 65280
  %142 = or i32 %138, %141
  %143 = load i32, ptr %19, align 4
  %144 = and i32 %143, 65280
  %145 = shl i32 %144, 8
  %146 = or i32 %142, %145
  %147 = load i32, ptr %19, align 4
  %148 = shl i32 %147, 24
  %149 = or i32 %146, %148
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds i32, ptr %150, i32 1
  store ptr %151, ptr %18, align 8
  store i32 %149, ptr %150, align 4
  br label %152

152:                                              ; preds = %134
  %153 = load i64, ptr %10, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, ptr %10, align 8
  br label %129, !llvm.loop !11

155:                                              ; preds = %129
  br label %156

156:                                              ; preds = %155, %123, %55, %4
  ret void
}

declare i32 @XTranslateCoordinates(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @XShmPutImage(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @XFlush(ptr noundef) #3

declare i32 @XPutImage(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @XFillRectangle(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }

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
