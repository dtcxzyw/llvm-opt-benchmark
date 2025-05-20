target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XIEventMask = type { i32, i32, ptr }
%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_VideoData = type { ptr, ptr, i32, ptr, i64, i32, ptr, i32, i64, i64, %struct.X11_ClipboardData, %struct.X11_ClipboardData, ptr, i64, %struct.X11_SettingsData, i8, %struct.anon.1, [256 x i32], i8, i8, i8, i64, i8, %struct.SDL_Point, i32, ptr, i32, i8, i32, %struct.anon.2, i8, i64, ptr, ptr, i8, i8, i8 }
%struct.X11_ClipboardData = type { ptr, ptr, ptr, i64, i32 }
%struct.X11_SettingsData = type { ptr }
%struct.anon.1 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.SDL_Point = type { i32, i32 }
%struct.anon.2 = type { ptr, i32, i32, i32, i16, i32, i32 }
%struct.anon.4 = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.XIDeviceInfo = type { i32, ptr, i32, i32, i32, i32, ptr }
%struct.XIAnyClassInfo = type { i32, i32 }
%struct.XITouchClassInfo = type { i32, i32, i32, i32 }
%union._XEvent = type { [24 x i64] }
%struct.XGenericEventCookie = type { i32, i64, i32, ptr, i32, i32, i32, ptr }
%struct.XIHierarchyEvent = type { i32, i64, i32, ptr, i32, i32, i64, i32, i32, ptr }
%struct.XIHierarchyInfo = type { i32, i32, i32, i32, i32 }
%struct.XIRawEvent = type { i32, i64, i32, ptr, i32, i32, i64, i32, i32, i32, i32, %struct.XIValuatorState, ptr }
%struct.XIValuatorState = type { i32, ptr, ptr }
%struct.SDL_XInput2DeviceInfo = type { i32, [2 x i8], [2 x double], [2 x double], [2 x double], ptr }
%struct.SDL_Mouse = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, float, float, ptr, float, float, float, float, float, float, float, float, double, double, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, float, i8, float, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr }
%struct.XIDeviceEvent = type { i32, i64, i32, ptr, i32, i32, i64, i32, i32, i32, i64, i64, i64, double, double, double, double, i32, %struct.XIButtonState, %struct.XIValuatorState, %struct.XIModifierState, %struct.XIModifierState }
%struct.XIButtonState = type { i32, ptr }
%struct.XIModifierState = type { i32, i32, i32, i32 }
%struct.XKeyEvent = type { i32, i64, i32, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.X11_PenHandle = type { i32, i8, i32, [7 x i32], float, float, [7 x float], [7 x float] }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.XIValuatorClassInfo = type { i32, i32, i32, i64, double, double, double, i32, i32 }
%struct.SDL_WindowData = type { ptr, i64, ptr, i64, i8, %struct.XShmSegmentInfo, ptr, ptr, ptr, i8, i32, i32, i32, i32, i8, i8, i8, i64, i32, i64, i8, %struct.SDL_Point, %struct.XConfigureEvent, %struct.XConfigureEvent, ptr, i64, i64, i64, i8, i64, ptr, i8, [4 x i64], %struct.SDL_Rect, i64, %struct._XSyncValue, i8, %struct.SDL_Rect, %struct.SDL_DisplayMode, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, %struct.XPoint, ptr, ptr, i32, i32, i8 }
%struct.XShmSegmentInfo = type { i64, i32, ptr, i32 }
%struct.XConfigureEvent = type { i32, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i32, i64, i32 }
%struct._XSyncValue = type { i32, i32 }
%struct.XPoint = type { i16, i16 }
%struct.XIGrabModifiers = type { i32, i32 }

@.str = private unnamed_addr constant [22 x i8] c"SDL_VIDEO_X11_XINPUT2\00", align 1
@SDL_X11_HAVE_XINPUT2 = external global i32, align 4
@X11_XQueryExtension = external global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"XInputExtension\00", align 1
@xinput2_opcode = internal global i32 0, align 4
@xinput2_initialized = internal global i8 0, align 1
@xinput2_multitouch_supported = internal global i8 0, align 1
@X11_XISelectEvents = external global ptr, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Could not enable XInput2 event handling\00", align 1
@X11_XIGrabTouchBegin = external global ptr, align 8
@X11_XIUngrabTouchBegin = external global ptr, align 8
@X11_XIQueryDevice = external global ptr, align 8
@X11_XIFreeDeviceInfo = external global ptr, align 8
@X11_XIQueryVersion = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_InitXinput2(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.XIEventMask, align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 128
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext true)
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %133

16:                                               ; preds = %1
  %17 = load i32, ptr @SDL_X11_HAVE_XINPUT2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr @X11_XQueryExtension, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %20(ptr noundef %23, ptr noundef @.str.1, ptr noundef @xinput2_opcode, ptr noundef %8, ptr noundef %9)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19, %16
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %133

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @query_xinput2_version(ptr noundef %30, i32 noundef 2, i32 noundef 2)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = call zeroext i1 @xinput2_version_atleast(i32 noundef %32, i32 noundef 2, i32 noundef 0)
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %133

35:                                               ; preds = %27
  store i8 1, ptr @xinput2_initialized, align 1
  %36 = load i32, ptr %5, align 4
  %37 = call zeroext i1 @xinput2_version_atleast(i32 noundef %36, i32 noundef 2, i32 noundef 2)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr @xinput2_multitouch_supported, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 4, i1 false)
  %40 = getelementptr inbounds nuw %struct.XIEventMask, ptr %6, i32 0, i32 0
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.XIEventMask, ptr %6, i32 0, i32 1
  store i32 4, ptr %41, align 4
  %42 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.XIEventMask, ptr %6, i32 0, i32 2
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or i32 %47, 2
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %45, align 1
  %50 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, 128
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 1
  %56 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or i32 %59, 1
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %57, align 1
  %62 = call zeroext i1 @X11_Xinput2IsMultitouchSupported()
  br i1 %62, label %63, label %82

63:                                               ; preds = %35
  %64 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or i32 %67, 64
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 1
  %70 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = or i32 %73, 128
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %71, align 1
  %76 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %77 = getelementptr inbounds i8, ptr %76, i64 3
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = or i32 %79, 1
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %77, align 1
  br label %82

82:                                               ; preds = %63, %35
  %83 = load ptr, ptr @X11_XISelectEvents, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.anon.4, ptr %89, i32 0, i32 35
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.anon.4, ptr %94, i32 0, i32 33
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Screen, ptr %91, i64 %97
  %99 = getelementptr inbounds nuw %struct.Screen, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = call i32 %83(ptr noundef %86, i64 noundef %100, ptr noundef %6, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %102 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %102, i8 0, i64 4, i1 false)
  %103 = getelementptr inbounds nuw %struct.XIEventMask, ptr %6, i32 0, i32 0
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw %struct.XIEventMask, ptr %6, i32 0, i32 1
  store i32 4, ptr %104, align 4
  %105 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %106 = getelementptr inbounds nuw %struct.XIEventMask, ptr %6, i32 0, i32 2
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = or i32 %110, 8
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %108, align 1
  %113 = load ptr, ptr @X11_XISelectEvents, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.anon.4, ptr %119, i32 0, i32 35
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.anon.4, ptr %124, i32 0, i32 33
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.Screen, ptr %121, i64 %127
  %129 = getelementptr inbounds nuw %struct.Screen, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = call i32 %113(ptr noundef %116, i64 noundef %130, ptr noundef %6, i32 noundef 1)
  %132 = load ptr, ptr %3, align 8
  call void @X11_Xinput2UpdateDevices(ptr noundef %132, i1 noundef zeroext true)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %133

133:                                              ; preds = %82, %34, %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %134 = load i1, ptr %2, align 1
  ret i1 %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @query_xinput2_version(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @X11_XIQueryVersion, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %7(ptr noundef %8, ptr noundef %5, ptr noundef %6)
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 1000
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %11, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @xinput2_version_atleast(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = mul nsw i32 %8, 1000
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  %12 = icmp sge i32 %7, %11
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_Xinput2IsMultitouchSupported() #0 {
  %1 = load i8, ptr @xinput2_initialized, align 1, !range !3, !noundef !4
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i8, ptr @xinput2_multitouch_supported, align 1, !range !3, !noundef !4
  %5 = trunc i8 %4 to i1
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden void @X11_Xinput2UpdateDevices(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %34 = zext i1 %1 to i8
  store i8 %34, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %35, i32 0, i32 128
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %38 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %20, align 1
  br label %42

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @X11_XIQueryDevice, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %45(ptr noundef %48, i32 noundef 0, ptr noundef %7)
  store ptr %49, ptr %6, align 8
  %50 = call ptr @SDL_GetKeyboards_REAL(ptr noundef %8)
  store ptr %50, ptr %9, align 8
  %51 = call ptr @SDL_GetMice_REAL(ptr noundef %12)
  store ptr %51, ptr %13, align 8
  %52 = call ptr @SDL_GetTouchDevices_REAL(ptr noundef %16)
  store ptr %52, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4
  br label %53

53:                                               ; preds = %161, %44
  %54 = load i32, ptr %21, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %164

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %21, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.XIDeviceInfo, ptr %59, i64 %61
  store ptr %62, ptr %23, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %106 [
    i32 2, label %66
    i32 4, label %66
    i32 1, label %83
    i32 3, label %89
  ]

66:                                               ; preds = %58, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %24, align 4
  %70 = load i32, ptr %24, align 4
  call void @AddDeviceID(i32 noundef %70, ptr noundef %11, ptr noundef %10)
  %71 = load i32, ptr %24, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call zeroext i1 @HasDeviceID(i32 noundef %71, ptr noundef %72, i32 noundef %73)
  br i1 %74, label %82, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %24, align 4
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %81 = trunc i8 %80 to i1
  call void @SDL_AddKeyboard(i32 noundef %76, ptr noundef %79, i1 noundef zeroext %81)
  br label %82

82:                                               ; preds = %75, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %107

83:                                               ; preds = %58
  %84 = load ptr, ptr %23, align 8
  %85 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %87, i32 0, i32 26
  store i32 %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %58, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %25, align 4
  %93 = load i32, ptr %25, align 4
  call void @AddDeviceID(i32 noundef %93, ptr noundef %15, ptr noundef %14)
  %94 = load i32, ptr %25, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call zeroext i1 @HasDeviceID(i32 noundef %94, ptr noundef %95, i32 noundef %96)
  br i1 %97, label %105, label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %25, align 4
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %104 = trunc i8 %103 to i1
  call void @SDL_AddMouse(i32 noundef %99, ptr noundef %102, i1 noundef zeroext %104)
  br label %105

105:                                              ; preds = %98, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %107

106:                                              ; preds = %58
  br label %107

107:                                              ; preds = %106, %105, %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4
  br label %108

108:                                              ; preds = %157, %107
  %109 = load i32, ptr %26, align 4
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %160

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %116 = load ptr, ptr %23, align 8
  %117 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %26, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %123 = load ptr, ptr %29, align 8
  store ptr %123, ptr %30, align 8
  %124 = load ptr, ptr %29, align 8
  %125 = getelementptr inbounds nuw %struct.XIAnyClassInfo, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 8
  br i1 %127, label %128, label %129

128:                                              ; preds = %115
  store i32 10, ptr %22, align 4
  br label %154

129:                                              ; preds = %115
  %130 = load ptr, ptr %30, align 8
  %131 = getelementptr inbounds nuw %struct.XITouchClassInfo, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  store i64 %133, ptr %27, align 8
  %134 = load i64, ptr %27, align 8
  call void @AddDeviceID64(i64 noundef %134, ptr noundef %19, ptr noundef %18)
  %135 = load i64, ptr %27, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = load i32, ptr %16, align 4
  %138 = call zeroext i1 @HasDeviceID64(i64 noundef %135, ptr noundef %136, i32 noundef %137)
  br i1 %138, label %153, label %139

139:                                              ; preds = %129
  %140 = load ptr, ptr %30, align 8
  %141 = getelementptr inbounds nuw %struct.XITouchClassInfo, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 2, ptr %28, align 4
  br label %146

145:                                              ; preds = %139
  store i32 0, ptr %28, align 4
  br label %146

146:                                              ; preds = %145, %144
  %147 = load i64, ptr %27, align 8
  %148 = load i32, ptr %28, align 4
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @SDL_AddTouch(i64 noundef %147, i32 noundef %148, ptr noundef %151)
  br label %153

153:                                              ; preds = %146, %129
  store i32 0, ptr %22, align 4
  br label %154

154:                                              ; preds = %153, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %155 = load i32, ptr %22, align 4
  switch i32 %155, label %246 [
    i32 0, label %156
    i32 10, label %157
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %154
  %158 = load i32, ptr %26, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %26, align 4
  br label %108, !llvm.loop !5

160:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %21, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %21, align 4
  br label %53, !llvm.loop !7

164:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %165 = load i32, ptr %8, align 4
  store i32 %165, ptr %31, align 4
  br label %166

166:                                              ; preds = %188, %164
  %167 = load i32, ptr %31, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %31, align 4
  %169 = icmp ne i32 %167, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %189

171:                                              ; preds = %166
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %31, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr %10, align 4
  %179 = call zeroext i1 @HasDeviceID(i32 noundef %176, ptr noundef %177, i32 noundef %178)
  br i1 %179, label %188, label %180

180:                                              ; preds = %171
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %31, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %187 = trunc i8 %186 to i1
  call void @SDL_RemoveKeyboard(i32 noundef %185, i1 noundef zeroext %187)
  br label %188

188:                                              ; preds = %180, %171
  br label %166, !llvm.loop !8

189:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %190 = load i32, ptr %12, align 4
  store i32 %190, ptr %32, align 4
  br label %191

191:                                              ; preds = %213, %189
  %192 = load i32, ptr %32, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %32, align 4
  %194 = icmp ne i32 %192, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i32 13, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %214

196:                                              ; preds = %191
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr %32, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr %14, align 4
  %204 = call zeroext i1 @HasDeviceID(i32 noundef %201, ptr noundef %202, i32 noundef %203)
  br i1 %204, label %213, label %205

205:                                              ; preds = %196
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr %32, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %212 = trunc i8 %211 to i1
  call void @SDL_RemoveMouse(i32 noundef %210, i1 noundef zeroext %212)
  br label %213

213:                                              ; preds = %205, %196
  br label %191, !llvm.loop !9

214:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %215 = load i32, ptr %16, align 4
  store i32 %215, ptr %33, align 4
  br label %216

216:                                              ; preds = %236, %214
  %217 = load i32, ptr %33, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %33, align 4
  %219 = icmp ne i32 %217, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  store i32 15, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %237

221:                                              ; preds = %216
  %222 = load ptr, ptr %17, align 8
  %223 = load i32, ptr %33, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i64, ptr %222, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr %19, align 8
  %228 = load i32, ptr %18, align 4
  %229 = call zeroext i1 @HasDeviceID64(i64 noundef %226, ptr noundef %227, i32 noundef %228)
  br i1 %229, label %236, label %230

230:                                              ; preds = %221
  %231 = load ptr, ptr %17, align 8
  %232 = load i32, ptr %33, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i64, ptr %231, i64 %233
  %235 = load i64, ptr %234, align 8
  call void @SDL_DelTouch(i64 noundef %235)
  br label %236

236:                                              ; preds = %230, %221
  br label %216, !llvm.loop !10

237:                                              ; preds = %220
  %238 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %238)
  %239 = load ptr, ptr %11, align 8
  call void @SDL_free_REAL(ptr noundef %239)
  %240 = load ptr, ptr %13, align 8
  call void @SDL_free_REAL(ptr noundef %240)
  %241 = load ptr, ptr %15, align 8
  call void @SDL_free_REAL(ptr noundef %241)
  %242 = load ptr, ptr %17, align 8
  call void @SDL_free_REAL(ptr noundef %242)
  %243 = load ptr, ptr %19, align 8
  call void @SDL_free_REAL(ptr noundef %243)
  %244 = load ptr, ptr @X11_XIFreeDeviceInfo, align 8
  %245 = load ptr, ptr %6, align 8
  call void %244(ptr noundef %245)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

246:                                              ; preds = %154
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @X11_HandleXinput2Event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x double], align 16
  %14 = alloca [2 x double], align 16
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %union._XEvent, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [7 x float], align 16
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %46, i32 0, i32 128
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.XGenericEventCookie, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr @xinput2_opcode, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %675

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.XGenericEventCookie, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  switch i32 %58, label %674 [
    i32 11, label %59
    i32 17, label %140
    i32 2, label %256
    i32 3, label %256
    i32 15, label %347
    i32 16, label %347
    i32 22, label %347
    i32 23, label %347
    i32 24, label %347
    i32 4, label %350
    i32 5, label %350
    i32 6, label %451
    i32 18, label %593
    i32 20, label %620
    i32 19, label %647
  ]

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.XGenericEventCookie, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %134, %59
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.XIHierarchyEvent, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %137

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.XIHierarchyEvent, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.XIHierarchyInfo, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.XIHierarchyInfo, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 136
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %69
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.XIHierarchyEvent, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.XIHierarchyInfo, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.XIHierarchyInfo, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  call void @X11_RemovePenByDeviceID(i32 noundef %88)
  br label %112

89:                                               ; preds = %69
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.XIHierarchyEvent, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.XIHierarchyInfo, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.XIHierarchyInfo, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 68
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %89
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.XIHierarchyEvent, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.XIHierarchyInfo, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.XIHierarchyInfo, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @X11_MaybeAddPenByDeviceID(ptr noundef %101, i32 noundef %109)
  br label %111

111:                                              ; preds = %100, %89
  br label %112

112:                                              ; preds = %111, %80
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.XIHierarchyEvent, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.XIHierarchyInfo, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.XIHierarchyInfo, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.XIHierarchyEvent, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.XIHierarchyInfo, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.XIHierarchyInfo, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  call void @xinput2_remove_device_info(ptr noundef %124, i32 noundef %132)
  br label %133

133:                                              ; preds = %123, %112
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4
  br label %63, !llvm.loop !11

137:                                              ; preds = %63
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %138, i32 0, i32 27
  store i8 1, ptr %139, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %674

140:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.XGenericEventCookie, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.XIRawEvent, ptr %144, i32 0, i32 8
  %146 = load i32, ptr %145, align 4
  %147 = call ptr @X11_FindPenByDeviceID(i32 noundef %146)
  %148 = icmp ne ptr %147, null
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %150 = call ptr @SDL_GetMouse()
  store ptr %150, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.XIRawEvent, ptr %151, i32 0, i32 6
  %153 = load i64, ptr %152, align 8
  %154 = call i64 @X11_GetEventTimestamp(i64 noundef %153)
  store i64 %154, ptr %16, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %155, i32 0, i32 22
  store i8 1, ptr %156, align 8
  %157 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %160

159:                                              ; preds = %140
  store i32 2, ptr %6, align 4
  br label %253

160:                                              ; preds = %140
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct.XIRawEvent, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 8
  %165 = call ptr @xinput2_get_device_info(ptr noundef %161, i32 noundef %164)
  store ptr %165, ptr %12, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %160
  store i32 2, ptr %6, align 4
  br label %253

169:                                              ; preds = %160
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.XIRawEvent, ptr %170, i32 0, i32 12
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw %struct.XIRawEvent, ptr %173, i32 0, i32 11
  %175 = getelementptr inbounds nuw %struct.XIValuatorState, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds nuw %struct.XIRawEvent, ptr %177, i32 0, i32 11
  %179 = getelementptr inbounds nuw %struct.XIValuatorState, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 0
  call void @parse_valuators(ptr noundef %172, ptr noundef %176, i32 noundef %180, ptr noundef %181, i32 noundef 2)
  store i32 0, ptr %15, align 4
  br label %182

182:                                              ; preds = %217, %169
  %183 = load i32, ptr %15, align 4
  %184 = icmp slt i32 %183, 2
  br i1 %184, label %185, label %220

185:                                              ; preds = %182
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw %struct.SDL_XInput2DeviceInfo, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x i8], ptr %187, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !range !3, !noundef !4
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %201

193:                                              ; preds = %185
  %194 = load i32, ptr %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 %195
  %197 = load double, ptr %196, align 8
  %198 = load i32, ptr %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 %199
  store double %197, ptr %200, align 8
  br label %216

201:                                              ; preds = %185
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds nuw %struct.SDL_XInput2DeviceInfo, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x double], ptr %203, i64 0, i64 %205
  %207 = load double, ptr %206, align 8
  %208 = load i32, ptr %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 %209
  %211 = load double, ptr %210, align 8
  %212 = fsub double %207, %211
  %213 = load i32, ptr %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 %214
  store double %212, ptr %215, align 8
  br label %216

216:                                              ; preds = %201, %193
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %15, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %15, align 4
  br label %182, !llvm.loop !12

220:                                              ; preds = %182
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %221, i32 0, i32 29
  %223 = load i8, ptr %222, align 1, !range !3, !noundef !4
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %242

225:                                              ; preds = %220
  %226 = call ptr @SDL_GetKeyboardFocus_REAL()
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %242

228:                                              ; preds = %225
  %229 = load i64, ptr %16, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %230, i32 0, i32 17
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct.XIRawEvent, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 0
  %237 = load double, ptr %236, align 16
  %238 = fptrunc double %237 to float
  %239 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 1
  %240 = load double, ptr %239, align 8
  %241 = fptrunc double %240 to float
  call void @SDL_SendMouseMotion(i64 noundef %229, ptr noundef %232, i32 noundef %235, i1 noundef zeroext true, float noundef %238, float noundef %241)
  br label %242

242:                                              ; preds = %228, %225, %220
  %243 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 0
  %244 = load double, ptr %243, align 16
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds nuw %struct.SDL_XInput2DeviceInfo, ptr %245, i32 0, i32 4
  %247 = getelementptr inbounds [2 x double], ptr %246, i64 0, i64 0
  store double %244, ptr %247, align 8
  %248 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 1
  %249 = load double, ptr %248, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds nuw %struct.SDL_XInput2DeviceInfo, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds [2 x double], ptr %251, i64 0, i64 1
  store double %249, ptr %252, align 8
  store i32 0, ptr %6, align 4
  br label %253

253:                                              ; preds = %242, %168, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %254 = load i32, ptr %6, align 4
  switch i32 %254, label %678 [
    i32 0, label %255
    i32 2, label %674
  ]

255:                                              ; preds = %253
  br label %674

256:                                              ; preds = %55, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw %struct.XGenericEventCookie, ptr %257, i32 0, i32 7
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %260 = load ptr, ptr %3, align 8
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %261, i32 0, i32 11
  %263 = load i64, ptr %262, align 8
  %264 = call ptr @X11_FindWindow(ptr noundef %260, i64 noundef %263)
  store ptr %264, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr %19) #6
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %265, i32 0, i32 7
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %268, i32 0, i32 8
  %270 = load i32, ptr %269, align 4
  %271 = icmp ne i32 %267, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %256
  store i32 2, ptr %6, align 4
  br label %344

273:                                              ; preds = %256
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw %struct.XGenericEventCookie, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  store i32 2, ptr %19, align 8
  br label %280

279:                                              ; preds = %273
  store i32 3, ptr %19, align 8
  br label %280

280:                                              ; preds = %279, %278
  %281 = load ptr, ptr %17, align 8
  %282 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %281, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %19, i32 0, i32 1
  store i64 %283, ptr %284, align 8
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %19, i32 0, i32 2
  store i32 %287, ptr %288, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %19, i32 0, i32 3
  store ptr %291, ptr %292, align 8
  %293 = load ptr, ptr %17, align 8
  %294 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %293, i32 0, i32 11
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %19, i32 0, i32 4
  store i64 %295, ptr %296, align 8
  %297 = load ptr, ptr %17, align 8
  %298 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %297, i32 0, i32 10
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %19, i32 0, i32 5
  store i64 %299, ptr %300, align 8
  %301 = load ptr, ptr %17, align 8
  %302 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %301, i32 0, i32 12
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %19, i32 0, i32 6
  store i64 %303, ptr %304, align 8
  %305 = load ptr, ptr %17, align 8
  %306 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %305, i32 0, i32 6
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %19, i32 0, i32 7
  store i64 %307, ptr %308, align 8
  %309 = load ptr, ptr %17, align 8
  %310 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %309, i32 0, i32 15
  %311 = load double, ptr %310, align 8
  %312 = fptosi double %311 to i32
  %313 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %19, i32 0, i32 8
  store i32 %312, ptr %313, align 8
  %314 = load ptr, ptr %17, align 8
  %315 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %314, i32 0, i32 16
  %316 = load double, ptr %315, align 8
  %317 = fptosi double %316 to i32
  %318 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %19, i32 0, i32 9
  store i32 %317, ptr %318, align 4
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %319, i32 0, i32 13
  %321 = load double, ptr %320, align 8
  %322 = fptosi double %321 to i32
  %323 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %19, i32 0, i32 10
  store i32 %322, ptr %323, align 8
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %324, i32 0, i32 14
  %326 = load double, ptr %325, align 8
  %327 = fptosi double %326 to i32
  %328 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %19, i32 0, i32 11
  store i32 %327, ptr %328, align 4
  %329 = load ptr, ptr %17, align 8
  %330 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %329, i32 0, i32 20
  %331 = getelementptr inbounds nuw %struct.XIModifierState, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %19, i32 0, i32 12
  store i32 %332, ptr %333, align 8
  %334 = load ptr, ptr %17, align 8
  %335 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %334, i32 0, i32 9
  %336 = load i32, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %19, i32 0, i32 13
  store i32 %336, ptr %337, align 4
  %338 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %19, i32 0, i32 14
  store i32 1, ptr %338, align 8
  %339 = load ptr, ptr %3, align 8
  %340 = load ptr, ptr %18, align 8
  %341 = load ptr, ptr %17, align 8
  %342 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %341, i32 0, i32 8
  %343 = load i32, ptr %342, align 4
  call void @X11_HandleKeyEvent(ptr noundef %339, ptr noundef %340, i32 noundef %343, ptr noundef %19)
  store i32 0, ptr %6, align 4
  br label %344

344:                                              ; preds = %280, %272
  call void @llvm.lifetime.end.p0(i64 192, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %345 = load i32, ptr %6, align 4
  switch i32 %345, label %678 [
    i32 0, label %346
    i32 2, label %674
  ]

346:                                              ; preds = %344
  br label %674

347:                                              ; preds = %55, %55, %55, %55, %55
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %348, i32 0, i32 22
  store i8 1, ptr %349, align 8
  br label %674

350:                                              ; preds = %55, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds nuw %struct.XGenericEventCookie, ptr %351, i32 0, i32 7
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %354 = load ptr, ptr %20, align 8
  %355 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %354, i32 0, i32 7
  %356 = load i32, ptr %355, align 8
  %357 = call ptr @X11_FindPenByDeviceID(i32 noundef %356)
  store ptr %357, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %358 = load ptr, ptr %20, align 8
  %359 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %358, i32 0, i32 9
  %360 = load i32, ptr %359, align 8
  store i32 %360, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds nuw %struct.XGenericEventCookie, ptr %361, i32 0, i32 5
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 4
  %365 = zext i1 %364 to i8
  store i8 %365, ptr %23, align 1
  %366 = load ptr, ptr %21, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %398

368:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %369 = load ptr, ptr %5, align 8
  %370 = load ptr, ptr %20, align 8
  %371 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %370, i32 0, i32 11
  %372 = load i64, ptr %371, align 8
  %373 = call ptr @xinput2_get_sdlwindow(ptr noundef %369, i64 noundef %372)
  store ptr %373, ptr %24, align 8
  %374 = load i32, ptr %22, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %387

376:                                              ; preds = %368
  %377 = load ptr, ptr %21, align 8
  %378 = getelementptr inbounds nuw %struct.X11_PenHandle, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %24, align 8
  %381 = load ptr, ptr %21, align 8
  %382 = getelementptr inbounds nuw %struct.X11_PenHandle, ptr %381, i32 0, i32 1
  %383 = load i8, ptr %382, align 4, !range !3, !noundef !4
  %384 = trunc i8 %383 to i1
  %385 = load i8, ptr %23, align 1, !range !3, !noundef !4
  %386 = trunc i8 %385 to i1
  call void @SDL_SendPenTouch(i64 noundef 0, i32 noundef %379, ptr noundef %380, i1 noundef zeroext %384, i1 noundef zeroext %386)
  br label %397

387:                                              ; preds = %368
  %388 = load ptr, ptr %21, align 8
  %389 = getelementptr inbounds nuw %struct.X11_PenHandle, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr %24, align 8
  %392 = load i32, ptr %22, align 4
  %393 = sub nsw i32 %392, 1
  %394 = trunc i32 %393 to i8
  %395 = load i8, ptr %23, align 1, !range !3, !noundef !4
  %396 = trunc i8 %395 to i1
  call void @SDL_SendPenButton(i64 noundef 0, i32 noundef %390, ptr noundef %391, i8 noundef zeroext %394, i1 noundef zeroext %396)
  br label %397

397:                                              ; preds = %387, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %447

398:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %399 = load ptr, ptr %5, align 8
  %400 = load ptr, ptr %20, align 8
  %401 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %400, i32 0, i32 11
  %402 = load i64, ptr %401, align 8
  %403 = call ptr @xinput2_get_sdlwindowdata(ptr noundef %399, i64 noundef %402)
  store ptr %403, ptr %25, align 8
  %404 = load ptr, ptr %20, align 8
  %405 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %404, i32 0, i32 7
  %406 = load i32, ptr %405, align 8
  %407 = load ptr, ptr %20, align 8
  %408 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %407, i32 0, i32 8
  %409 = load i32, ptr %408, align 4
  %410 = icmp ne i32 %406, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %398
  store i32 2, ptr %6, align 4
  br label %444

412:                                              ; preds = %398
  %413 = load i8, ptr %23, align 1, !range !3, !noundef !4
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %433

415:                                              ; preds = %412
  %416 = load ptr, ptr %3, align 8
  %417 = load ptr, ptr %25, align 8
  %418 = load ptr, ptr %20, align 8
  %419 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %418, i32 0, i32 8
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %22, align 4
  %422 = load ptr, ptr %20, align 8
  %423 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %422, i32 0, i32 15
  %424 = load double, ptr %423, align 8
  %425 = fptrunc double %424 to float
  %426 = load ptr, ptr %20, align 8
  %427 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %426, i32 0, i32 16
  %428 = load double, ptr %427, align 8
  %429 = fptrunc double %428 to float
  %430 = load ptr, ptr %20, align 8
  %431 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %430, i32 0, i32 6
  %432 = load i64, ptr %431, align 8
  call void @X11_HandleButtonPress(ptr noundef %416, ptr noundef %417, i32 noundef %420, i32 noundef %421, float noundef %425, float noundef %429, i64 noundef %432)
  br label %443

433:                                              ; preds = %412
  %434 = load ptr, ptr %3, align 8
  %435 = load ptr, ptr %25, align 8
  %436 = load ptr, ptr %20, align 8
  %437 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %436, i32 0, i32 8
  %438 = load i32, ptr %437, align 4
  %439 = load i32, ptr %22, align 4
  %440 = load ptr, ptr %20, align 8
  %441 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %440, i32 0, i32 6
  %442 = load i64, ptr %441, align 8
  call void @X11_HandleButtonRelease(ptr noundef %434, ptr noundef %435, i32 noundef %438, i32 noundef %439, i64 noundef %442)
  br label %443

443:                                              ; preds = %433, %415
  store i32 0, ptr %6, align 4
  br label %444

444:                                              ; preds = %443, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %445 = load i32, ptr %6, align 4
  switch i32 %445, label %448 [
    i32 0, label %446
  ]

446:                                              ; preds = %444
  br label %447

447:                                              ; preds = %446, %397
  store i32 0, ptr %6, align 4
  br label %448

448:                                              ; preds = %447, %444
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %449 = load i32, ptr %6, align 4
  switch i32 %449, label %678 [
    i32 0, label %450
    i32 2, label %674
  ]

450:                                              ; preds = %448
  br label %674

451:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds nuw %struct.XGenericEventCookie, ptr %452, i32 0, i32 7
  %454 = load ptr, ptr %453, align 8
  store ptr %454, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  %455 = load ptr, ptr %26, align 8
  %456 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %455, i32 0, i32 17
  %457 = load i32, ptr %456, align 8
  %458 = and i32 %457, 65536
  %459 = icmp ne i32 %458, 0
  %460 = zext i1 %459 to i8
  store i8 %460, ptr %27, align 1
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %461, i32 0, i32 22
  store i8 1, ptr %462, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %463 = load ptr, ptr %26, align 8
  %464 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %463, i32 0, i32 7
  %465 = load i32, ptr %464, align 8
  %466 = call ptr @X11_FindPenByDeviceID(i32 noundef %465)
  store ptr %466, ptr %28, align 8
  %467 = load ptr, ptr %28, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %538

469:                                              ; preds = %451
  %470 = load ptr, ptr %26, align 8
  %471 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %470, i32 0, i32 7
  %472 = load i32, ptr %471, align 8
  %473 = load ptr, ptr %26, align 8
  %474 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %473, i32 0, i32 8
  %475 = load i32, ptr %474, align 4
  %476 = icmp ne i32 %472, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %469
  store i32 2, ptr %6, align 4
  br label %590

478:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %479 = load ptr, ptr %5, align 8
  %480 = load ptr, ptr %26, align 8
  %481 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %480, i32 0, i32 11
  %482 = load i64, ptr %481, align 8
  %483 = call ptr @xinput2_get_sdlwindow(ptr noundef %479, i64 noundef %482)
  store ptr %483, ptr %29, align 8
  %484 = load ptr, ptr %28, align 8
  %485 = getelementptr inbounds nuw %struct.X11_PenHandle, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %485, align 4
  %487 = load ptr, ptr %29, align 8
  %488 = load ptr, ptr %26, align 8
  %489 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %488, i32 0, i32 15
  %490 = load double, ptr %489, align 8
  %491 = fptrunc double %490 to float
  %492 = load ptr, ptr %26, align 8
  %493 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %492, i32 0, i32 16
  %494 = load double, ptr %493, align 8
  %495 = fptrunc double %494 to float
  call void @SDL_SendPenMotion(i64 noundef 0, i32 noundef %486, ptr noundef %487, float noundef %491, float noundef %495)
  call void @llvm.lifetime.start.p0(i64 28, ptr %30) #6
  %496 = load ptr, ptr %28, align 8
  %497 = load ptr, ptr %26, align 8
  %498 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %497, i32 0, i32 19
  %499 = getelementptr inbounds nuw %struct.XIValuatorState, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %26, align 8
  %502 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %501, i32 0, i32 19
  %503 = getelementptr inbounds nuw %struct.XIValuatorState, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %26, align 8
  %506 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %505, i32 0, i32 19
  %507 = getelementptr inbounds nuw %struct.XIValuatorState, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %507, align 8
  %509 = getelementptr inbounds [7 x float], ptr %30, i64 0, i64 0
  call void @X11_PenAxesFromValuators(ptr noundef %496, ptr noundef %500, ptr noundef %504, i32 noundef %508, ptr noundef %509)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4
  br label %510

510:                                              ; preds = %534, %478
  %511 = load i32, ptr %31, align 4
  %512 = sext i32 %511 to i64
  %513 = icmp ult i64 %512, 7
  br i1 %513, label %515, label %514

514:                                              ; preds = %510
  store i32 9, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %537

515:                                              ; preds = %510
  %516 = load ptr, ptr %28, align 8
  %517 = getelementptr inbounds nuw %struct.X11_PenHandle, ptr %516, i32 0, i32 3
  %518 = load i32, ptr %31, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [7 x i32], ptr %517, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = icmp ne i32 %521, -1
  br i1 %522, label %523, label %533

523:                                              ; preds = %515
  %524 = load ptr, ptr %28, align 8
  %525 = getelementptr inbounds nuw %struct.X11_PenHandle, ptr %524, i32 0, i32 0
  %526 = load i32, ptr %525, align 4
  %527 = load ptr, ptr %29, align 8
  %528 = load i32, ptr %31, align 4
  %529 = load i32, ptr %31, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [7 x float], ptr %30, i64 0, i64 %530
  %532 = load float, ptr %531, align 4
  call void @SDL_SendPenAxis(i64 noundef 0, i32 noundef %526, ptr noundef %527, i32 noundef %528, float noundef %532)
  br label %533

533:                                              ; preds = %523, %515
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %31, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %31, align 4
  br label %510, !llvm.loop !13

537:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(i64 28, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %589

538:                                              ; preds = %451
  %539 = load i8, ptr %27, align 1, !range !3, !noundef !4
  %540 = trunc i8 %539 to i1
  br i1 %540, label %588, label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr %26, align 8
  %543 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %542, i32 0, i32 7
  %544 = load i32, ptr %543, align 8
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %545, i32 0, i32 26
  %547 = load i32, ptr %546, align 8
  %548 = icmp eq i32 %544, %547
  br i1 %548, label %549, label %588

549:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %550 = call ptr @SDL_GetMouse()
  store ptr %550, ptr %32, align 8
  %551 = load ptr, ptr %32, align 8
  %552 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %551, i32 0, i32 29
  %553 = load i8, ptr %552, align 1, !range !3, !noundef !4
  %554 = trunc i8 %553 to i1
  br i1 %554, label %587, label %555

555:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %556 = load ptr, ptr %5, align 8
  %557 = load ptr, ptr %26, align 8
  %558 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %557, i32 0, i32 11
  %559 = load i64, ptr %558, align 8
  %560 = call ptr @xinput2_get_sdlwindow(ptr noundef %556, i64 noundef %559)
  store ptr %560, ptr %33, align 8
  %561 = load ptr, ptr %33, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %586

563:                                              ; preds = %555
  %564 = load ptr, ptr %3, align 8
  %565 = load ptr, ptr %33, align 8
  %566 = getelementptr inbounds nuw %struct.SDL_Window, ptr %565, i32 0, i32 59
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %26, align 8
  %569 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %568, i32 0, i32 15
  %570 = load double, ptr %569, align 8
  %571 = fptrunc double %570 to float
  %572 = load ptr, ptr %26, align 8
  %573 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %572, i32 0, i32 16
  %574 = load double, ptr %573, align 8
  %575 = fptrunc double %574 to float
  %576 = call zeroext i1 @X11_ProcessHitTest(ptr noundef %564, ptr noundef %567, float noundef %571, float noundef %575, i1 noundef zeroext false)
  %577 = load ptr, ptr %33, align 8
  %578 = load ptr, ptr %26, align 8
  %579 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %578, i32 0, i32 15
  %580 = load double, ptr %579, align 8
  %581 = fptrunc double %580 to float
  %582 = load ptr, ptr %26, align 8
  %583 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %582, i32 0, i32 16
  %584 = load double, ptr %583, align 8
  %585 = fptrunc double %584 to float
  call void @SDL_SendMouseMotion(i64 noundef 0, ptr noundef %577, i32 noundef 0, i1 noundef zeroext false, float noundef %581, float noundef %585)
  br label %586

586:                                              ; preds = %563, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  br label %587

587:                                              ; preds = %586, %549
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %588

588:                                              ; preds = %587, %541, %538
  br label %589

589:                                              ; preds = %588, %537
  store i32 0, ptr %6, align 4
  br label %590

590:                                              ; preds = %589, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %591 = load i32, ptr %6, align 4
  switch i32 %591, label %678 [
    i32 0, label %592
    i32 2, label %674
  ]

592:                                              ; preds = %590
  br label %674

593:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %594 = load ptr, ptr %4, align 8
  %595 = getelementptr inbounds nuw %struct.XGenericEventCookie, ptr %594, i32 0, i32 7
  %596 = load ptr, ptr %595, align 8
  store ptr %596, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %597 = load ptr, ptr %5, align 8
  %598 = load ptr, ptr %34, align 8
  %599 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %598, i32 0, i32 11
  %600 = load i64, ptr %599, align 8
  %601 = call ptr @xinput2_get_sdlwindow(ptr noundef %597, i64 noundef %600)
  store ptr %601, ptr %37, align 8
  %602 = load ptr, ptr %37, align 8
  %603 = load ptr, ptr %34, align 8
  %604 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %603, i32 0, i32 15
  %605 = load double, ptr %604, align 8
  %606 = load ptr, ptr %34, align 8
  %607 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %606, i32 0, i32 16
  %608 = load double, ptr %607, align 8
  call void @xinput2_normalize_touch_coordinates(ptr noundef %602, double noundef %605, double noundef %608, ptr noundef %35, ptr noundef %36)
  %609 = load ptr, ptr %34, align 8
  %610 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %609, i32 0, i32 8
  %611 = load i32, ptr %610, align 4
  %612 = sext i32 %611 to i64
  %613 = load ptr, ptr %34, align 8
  %614 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %613, i32 0, i32 9
  %615 = load i32, ptr %614, align 8
  %616 = sext i32 %615 to i64
  %617 = load ptr, ptr %37, align 8
  %618 = load float, ptr %35, align 4
  %619 = load float, ptr %36, align 4
  call void @SDL_SendTouch(i64 noundef 0, i64 noundef %612, i64 noundef %616, ptr noundef %617, i32 noundef 1792, float noundef %618, float noundef %619, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %674

620:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %621 = load ptr, ptr %4, align 8
  %622 = getelementptr inbounds nuw %struct.XGenericEventCookie, ptr %621, i32 0, i32 7
  %623 = load ptr, ptr %622, align 8
  store ptr %623, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %624 = load ptr, ptr %5, align 8
  %625 = load ptr, ptr %38, align 8
  %626 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %625, i32 0, i32 11
  %627 = load i64, ptr %626, align 8
  %628 = call ptr @xinput2_get_sdlwindow(ptr noundef %624, i64 noundef %627)
  store ptr %628, ptr %41, align 8
  %629 = load ptr, ptr %41, align 8
  %630 = load ptr, ptr %38, align 8
  %631 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %630, i32 0, i32 15
  %632 = load double, ptr %631, align 8
  %633 = load ptr, ptr %38, align 8
  %634 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %633, i32 0, i32 16
  %635 = load double, ptr %634, align 8
  call void @xinput2_normalize_touch_coordinates(ptr noundef %629, double noundef %632, double noundef %635, ptr noundef %39, ptr noundef %40)
  %636 = load ptr, ptr %38, align 8
  %637 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %636, i32 0, i32 8
  %638 = load i32, ptr %637, align 4
  %639 = sext i32 %638 to i64
  %640 = load ptr, ptr %38, align 8
  %641 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %640, i32 0, i32 9
  %642 = load i32, ptr %641, align 8
  %643 = sext i32 %642 to i64
  %644 = load ptr, ptr %41, align 8
  %645 = load float, ptr %39, align 4
  %646 = load float, ptr %40, align 4
  call void @SDL_SendTouch(i64 noundef 0, i64 noundef %639, i64 noundef %643, ptr noundef %644, i32 noundef 1793, float noundef %645, float noundef %646, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %674

647:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %648 = load ptr, ptr %4, align 8
  %649 = getelementptr inbounds nuw %struct.XGenericEventCookie, ptr %648, i32 0, i32 7
  %650 = load ptr, ptr %649, align 8
  store ptr %650, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %651 = load ptr, ptr %5, align 8
  %652 = load ptr, ptr %42, align 8
  %653 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %652, i32 0, i32 11
  %654 = load i64, ptr %653, align 8
  %655 = call ptr @xinput2_get_sdlwindow(ptr noundef %651, i64 noundef %654)
  store ptr %655, ptr %45, align 8
  %656 = load ptr, ptr %45, align 8
  %657 = load ptr, ptr %42, align 8
  %658 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %657, i32 0, i32 15
  %659 = load double, ptr %658, align 8
  %660 = load ptr, ptr %42, align 8
  %661 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %660, i32 0, i32 16
  %662 = load double, ptr %661, align 8
  call void @xinput2_normalize_touch_coordinates(ptr noundef %656, double noundef %659, double noundef %662, ptr noundef %43, ptr noundef %44)
  %663 = load ptr, ptr %42, align 8
  %664 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %663, i32 0, i32 8
  %665 = load i32, ptr %664, align 4
  %666 = sext i32 %665 to i64
  %667 = load ptr, ptr %42, align 8
  %668 = getelementptr inbounds nuw %struct.XIDeviceEvent, ptr %667, i32 0, i32 9
  %669 = load i32, ptr %668, align 8
  %670 = sext i32 %669 to i64
  %671 = load ptr, ptr %45, align 8
  %672 = load float, ptr %43, align 4
  %673 = load float, ptr %44, align 4
  call void @SDL_SendTouchMotion(i64 noundef 0, i64 noundef %666, i64 noundef %670, ptr noundef %671, float noundef %672, float noundef %673, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  br label %674

674:                                              ; preds = %55, %647, %620, %593, %592, %590, %450, %448, %347, %346, %344, %255, %253, %137
  store i32 0, ptr %6, align 4
  br label %675

675:                                              ; preds = %674, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %676 = load i32, ptr %6, align 4
  switch i32 %676, label %678 [
    i32 0, label %677
    i32 1, label %677
  ]

677:                                              ; preds = %675, %675
  ret void

678:                                              ; preds = %675, %590, %448, %344, %253
  unreachable
}

declare void @X11_RemovePenByDeviceID(i32 noundef) #3

declare ptr @X11_MaybeAddPenByDeviceID(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @xinput2_remove_device_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %42, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_XInput2DeviceInfo, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_XInput2DeviceInfo, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %30, i32 0, i32 25
  store ptr %29, ptr %31, align 8
  br label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_XInput2DeviceInfo, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_XInput2DeviceInfo, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %39)
  store i32 1, ptr %7, align 4
  br label %47

40:                                               ; preds = %14
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_XInput2DeviceInfo, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  br label %11, !llvm.loop !14

46:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

declare ptr @X11_FindPenByDeviceID(i32 noundef) #3

declare ptr @SDL_GetMouse() #3

declare i64 @X11_GetEventTimestamp(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @xinput2_get_device_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %49, %2
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %53

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_XInput2DeviceInfo, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_XInput2DeviceInfo, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_XInput2DeviceInfo, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_XInput2DeviceInfo, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %43, i32 0, i32 25
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %31, %28
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %142

47:                                               ; preds = %19
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_XInput2DeviceInfo, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  br label %16, !llvm.loop !15

53:                                               ; preds = %16
  %54 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 64) #7
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %142

58:                                               ; preds = %53
  %59 = load ptr, ptr @X11_XIQueryDevice, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %5, align 4
  %64 = call ptr %59(ptr noundef %62, i32 noundef %63, ptr noundef %10)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8
  call void @SDL_free_REAL(ptr noundef %68)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %142

69:                                               ; preds = %58
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_XInput2DeviceInfo, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %127, %69
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %130

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.XIValuatorClassInfo, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %123

91:                                               ; preds = %79
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.XIValuatorClassInfo, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_XInput2DeviceInfo, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x i8], ptr %97, i64 0, i64 %99
  %101 = zext i1 %95 to i8
  store i8 %101, ptr %100, align 1
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.XIValuatorClassInfo, ptr %102, i32 0, i32 4
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_XInput2DeviceInfo, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x double], ptr %106, i64 0, i64 %108
  store double %104, ptr %109, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.XIValuatorClassInfo, ptr %110, i32 0, i32 5
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_XInput2DeviceInfo, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x double], ptr %114, i64 0, i64 %116
  store double %112, ptr %117, align 8
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4
  %120 = icmp sge i32 %119, 2
  br i1 %120, label %121, label %122

121:                                              ; preds = %91
  store i32 7, ptr %11, align 4
  br label %124

122:                                              ; preds = %91
  br label %123

123:                                              ; preds = %122, %79
  store i32 0, ptr %11, align 4
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %125 = load i32, ptr %11, align 4
  switch i32 %125, label %144 [
    i32 0, label %126
    i32 7, label %130
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %73, !llvm.loop !16

130:                                              ; preds = %124, %73
  %131 = load ptr, ptr @X11_XIFreeDeviceInfo, align 8
  %132 = load ptr, ptr %8, align 8
  call void %131(ptr noundef %132)
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %133, i32 0, i32 25
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_XInput2DeviceInfo, ptr %136, i32 0, i32 5
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %139, i32 0, i32 25
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %7, align 8
  store ptr %141, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %142

142:                                              ; preds = %130, %67, %57, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %143 = load ptr, ptr %3, align 8
  ret ptr %143

144:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @parse_valuators(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load i32, ptr %8, align 4
  %16 = mul nsw i32 %15, 8
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sgt i32 %17, 16
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 16, ptr %13, align 4
  br label %20

20:                                               ; preds = %19, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %63, %20
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp slt i32 %30, %31
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %66

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = ashr i32 %37, 3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %11, align 4
  %44 = and i32 %43, 7
  %45 = shl i32 1, %44
  %46 = and i32 %42, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %49 = load ptr, ptr %6, align 8
  %50 = load double, ptr %49, align 8
  %51 = fptosi double %50 to i32
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %14, align 4
  %53 = sitofp i32 %52 to double
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  store double %53, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw double, ptr %58, i32 1
  store ptr %59, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %60

60:                                               ; preds = %48, %35
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %25, !llvm.loop !17

66:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

declare ptr @SDL_GetKeyboardFocus_REAL() #3

declare void @SDL_SendMouseMotion(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef) #3

declare ptr @X11_FindWindow(ptr noundef, i64 noundef) #3

declare void @X11_HandleKeyEvent(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @xinput2_get_sdlwindow(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @xinput2_get_sdlwindowdata(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %17
}

declare void @SDL_SendPenTouch(i64 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @SDL_SendPenButton(i64 noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal ptr @xinput2_get_sdlwindowdata(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %34, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %5, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

30:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %38 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %9, !llvm.loop !18

37:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare void @X11_HandleButtonPress(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, float noundef, i64 noundef) #3

declare void @X11_HandleButtonRelease(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare void @SDL_SendPenMotion(i64 noundef, i32 noundef, ptr noundef, float noundef, float noundef) #3

declare void @X11_PenAxesFromValuators(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @SDL_SendPenAxis(i64 noundef, i32 noundef, ptr noundef, i32 noundef, float noundef) #3

declare zeroext i1 @X11_ProcessHitTest(ptr noundef, ptr noundef, float noundef, float noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @xinput2_normalize_touch_coordinates(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %48

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8
  store float 5.000000e-01, ptr %19, align 4
  br label %30

20:                                               ; preds = %13
  %21 = load double, ptr %7, align 8
  %22 = fptrunc double %21 to float
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Window, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = sub nsw i32 %25, 1
  %27 = sitofp i32 %26 to float
  %28 = fdiv float %22, %27
  %29 = load ptr, ptr %9, align 8
  store float %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %20, %18
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Window, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  store float 5.000000e-01, ptr %36, align 4
  br label %47

37:                                               ; preds = %30
  %38 = load double, ptr %8, align 8
  %39 = fptrunc double %38 to float
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Window, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %39, %44
  %46 = load ptr, ptr %10, align 8
  store float %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %37, %35
  br label %55

48:                                               ; preds = %5
  %49 = load double, ptr %7, align 8
  %50 = fptrunc double %49 to float
  %51 = load ptr, ptr %9, align 8
  store float %50, ptr %51, align 4
  %52 = load double, ptr %8, align 8
  %53 = fptrunc double %52 to float
  %54 = load ptr, ptr %10, align 8
  store float %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %48, %47
  ret void
}

declare void @SDL_SendTouch(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef) #3

declare void @SDL_SendTouchMotion(i64 noundef, i64 noundef, i64 noundef, ptr noundef, float noundef, float noundef, float noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @X11_InitXinput2Multitouch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_Xinput2SelectTouch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.XIEventMask, align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  %10 = call zeroext i1 @X11_Xinput2IsMultitouchSupported()
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %55

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 128
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Window, ptr %16, i32 0, i32 59
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.XIEventMask, ptr %6, i32 0, i32 0
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.XIEventMask, ptr %6, i32 0, i32 1
  store i32 4, ptr %20, align 4
  %21 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.XIEventMask, ptr %6, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, 4
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %24, align 1
  %29 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or i32 %32, 8
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 1
  %35 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or i32 %38, 16
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 1
  %41 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or i32 %44, 64
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %42, align 1
  %47 = load ptr, ptr @X11_XISelectEvents, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call i32 %47(ptr noundef %50, i64 noundef %53, ptr noundef %6, i32 noundef 1)
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_Xinput2IsInitialized() #0 {
  %1 = load i8, ptr @xinput2_initialized, align 1, !range !3, !noundef !4
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_Xinput2SelectMouseAndKeyboard(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.XIEventMask, align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Window, ptr %11, i32 0, i32 59
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 128
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = call zeroext i1 @X11_Xinput2IsInitialized()
  br i1 %17, label %18, label %88

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 4, i1 false)
  %19 = getelementptr inbounds nuw %struct.XIEventMask, ptr %8, i32 0, i32 1
  store i32 4, ptr %19, align 4
  %20 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.XIEventMask, ptr %8, i32 0, i32 2
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.XIEventMask, ptr %8, i32 0, i32 0
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, 16
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %24, align 1
  %29 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or i32 %32, 32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 1
  %35 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or i32 %38, 64
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %41, i32 0, i32 14
  store i8 1, ptr %42, align 4
  %43 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or i32 %46, 128
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 1
  %49 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = or i32 %52, 1
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1
  %55 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or i32 %58, 2
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %56, align 1
  %61 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = or i32 %64, 8
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %62, align 1
  %67 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = or i32 %70, 16
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %68, align 1
  %73 = load ptr, ptr @X11_XISelectEvents, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = call i32 %73(ptr noundef %76, i64 noundef %79, ptr noundef %8, i32 noundef 1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %18
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef @.str.2)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %83, i32 0, i32 15
  store i8 0, ptr %84, align 1
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %85, i32 0, i32 14
  store i8 0, ptr %86, align 4
  br label %87

87:                                               ; preds = %82, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %88

88:                                               ; preds = %87, %2
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %89, i32 0, i32 15
  %91 = load i8, ptr %90, align 1, !range !3, !noundef !4
  %92 = trunc i8 %91 to i1
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %94, i32 0, i32 14
  %96 = load i8, ptr %95, align 4, !range !3, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %93, %88
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %100

99:                                               ; preds = %93
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %100

100:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %101 = load i1, ptr %3, align 1
  ret i1 %101
}

declare void @SDL_LogWarn_REAL(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @X11_Xinput2GrabTouch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca %struct.XIGrabModifiers, align 4
  %9 = alloca %struct.XIEventMask, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Window, ptr %11, i32 0, i32 59
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %19 = call zeroext i1 @X11_Xinput2IsMultitouchSupported()
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %62

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.XIGrabModifiers, ptr %8, i32 0, i32 0
  store i32 -2147483648, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.XIGrabModifiers, ptr %8, i32 0, i32 1
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.XIEventMask, ptr %9, i32 0, i32 0
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.XIEventMask, ptr %9, i32 0, i32 1
  store i32 4, ptr %25, align 4
  %26 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.XIEventMask, ptr %9, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.XIEventMask, ptr %9, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or i32 %32, 4
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 1
  %35 = getelementptr inbounds nuw %struct.XIEventMask, ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or i32 %39, 8
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 1
  %42 = getelementptr inbounds nuw %struct.XIEventMask, ptr %9, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or i32 %46, 16
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 1
  %49 = getelementptr inbounds nuw %struct.XIEventMask, ptr %9, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, 64
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 1
  %56 = load ptr, ptr @X11_XIGrabTouchBegin, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call i32 %56(ptr noundef %57, i32 noundef 0, i64 noundef %60, i32 noundef 1, ptr noundef %9, i32 noundef 1, ptr noundef %8)
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @X11_Xinput2UngrabTouch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.XIGrabModifiers, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Window, ptr %9, i32 0, i32 59
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = call zeroext i1 @X11_Xinput2IsMultitouchSupported()
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %28

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.XIGrabModifiers, ptr %7, i32 0, i32 0
  store i32 -2147483648, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.XIGrabModifiers, ptr %7, i32 0, i32 1
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr @X11_XIUngrabTouchBegin, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i32 %22(ptr noundef %23, i32 noundef 0, i64 noundef %26, i32 noundef 1, ptr noundef %7)
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

declare ptr @SDL_GetKeyboards_REAL(ptr noundef) #3

declare ptr @SDL_GetMice_REAL(ptr noundef) #3

declare ptr @SDL_GetTouchDevices_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @AddDeviceID(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call ptr @SDL_realloc_REAL(ptr noundef %14, i64 noundef %17) #8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %33

22:                                               ; preds = %3
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  store i32 %23, ptr %28, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HasDeviceID(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %28

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %10, !llvm.loop !19

28:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %33 [
    i32 2, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %4, align 1
  ret i1 %32

33:                                               ; preds = %28
  unreachable
}

declare void @SDL_AddKeyboard(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare void @SDL_AddMouse(i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @AddDeviceID64(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call ptr @SDL_realloc_REAL(ptr noundef %14, i64 noundef %17) #8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %33

22:                                               ; preds = %3
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %24, i64 %27
  store i64 %23, ptr %28, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HasDeviceID64(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %28

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %10, !llvm.loop !20

28:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %33 [
    i32 2, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %4, align 1
  ret i1 %32

33:                                               ; preds = %28
  unreachable
}

declare i32 @SDL_AddTouch(i64 noundef, i32 noundef, ptr noundef) #3

declare void @SDL_RemoveKeyboard(i32 noundef, i1 noundef zeroext) #3

declare void @SDL_RemoveMouse(i32 noundef, i1 noundef zeroext) #3

declare void @SDL_DelTouch(i64 noundef) #3

declare void @SDL_free_REAL(ptr noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #4

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
