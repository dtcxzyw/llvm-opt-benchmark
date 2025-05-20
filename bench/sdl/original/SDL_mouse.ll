target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Mouse = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, float, float, ptr, float, float, float, float, float, float, float, float, double, double, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, float, i8, float, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr }
%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_Cursor = type { ptr, ptr }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }
%struct.SDL_MouseInstance = type { i32, ptr }
%struct.SDL_MouseDeviceEvent = type { i32, i32, i64, i32 }
%struct.SDL_MouseInputSource = type { i32, i32, i32, ptr }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_CommonEvent = type { i32, i32, i64 }
%struct.SDL_MouseMotionEvent = type { i32, i32, i64, i32, i32, i32, float, float, float, float }
%struct.SDL_MouseClickState = type { i64, double, double, i8 }
%struct.SDL_MouseButtonEvent = type { i32, i32, i64, i32, i32, i8, i8, i8, i8, float, float }

@.str = private unnamed_addr constant [28 x i8] c"SDL_MOUSE_DOUBLE_CLICK_TIME\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"SDL_MOUSE_DOUBLE_CLICK_RADIUS\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"SDL_MOUSE_NORMAL_SPEED_SCALE\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"SDL_MOUSE_RELATIVE_SPEED_SCALE\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"SDL_MOUSE_RELATIVE_SYSTEM_SCALE\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"SDL_MOUSE_RELATIVE_MODE_CENTER\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"SDL_MOUSE_EMULATE_WARP_WITH_RELATIVE\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"SDL_TOUCH_MOUSE_EVENTS\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"SDL_MOUSE_TOUCH_EVENTS\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"SDL_PEN_MOUSE_EVENTS\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"SDL_PEN_TOUCH_EVENTS\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"SDL_MOUSE_AUTO_CAPTURE\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"SDL_MOUSE_RELATIVE_WARP_MOTION\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"SDL_MOUSE_RELATIVE_CURSOR_VISIBLE\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"SDL_MOUSE_INTEGER_MODE\00", align 1
@SDL_mice = internal global ptr null, align 8
@SDL_mouse_count = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Mouse %u not found\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"SDL_MOUSE_DEFAULT_SYSTEM_CURSOR\00", align 1
@SDL_mouse = internal global %struct.SDL_Mouse zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [56 x i8] c"Can't set mouse transform while relative mode is active\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"No relative mode implementation available\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"No window has focus\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"surface\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"SDL.surface.hotspot.x\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"SDL.surface.hotspot.y\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Cursor hot spot doesn't lie within cursor\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"CreateSystemCursor is not currently supported\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Cursor not associated with the current mouse\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"mouse_input\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"pen_input\00", align 1
@track_mouse_down = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_PreInitMouse() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @SDL_GetMouse()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 304, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str, ptr noundef @SDL_MouseDoubleClickTimeChanged, ptr noundef %4)
  %6 = load ptr, ptr %1, align 8
  %7 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.1, ptr noundef @SDL_MouseDoubleClickRadiusChanged, ptr noundef %6)
  %8 = load ptr, ptr %1, align 8
  %9 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.2, ptr noundef @SDL_MouseNormalSpeedScaleChanged, ptr noundef %8)
  %10 = load ptr, ptr %1, align 8
  %11 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.3, ptr noundef @SDL_MouseRelativeSpeedScaleChanged, ptr noundef %10)
  %12 = load ptr, ptr %1, align 8
  %13 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.4, ptr noundef @SDL_MouseRelativeSystemScaleChanged, ptr noundef %12)
  %14 = load ptr, ptr %1, align 8
  %15 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.5, ptr noundef @SDL_MouseRelativeModeCenterChanged, ptr noundef %14)
  %16 = load ptr, ptr %1, align 8
  %17 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.6, ptr noundef @SDL_MouseWarpEmulationChanged, ptr noundef %16)
  %18 = load ptr, ptr %1, align 8
  %19 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.7, ptr noundef @SDL_TouchMouseEventsChanged, ptr noundef %18)
  %20 = load ptr, ptr %1, align 8
  %21 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.8, ptr noundef @SDL_MouseTouchEventsChanged, ptr noundef %20)
  %22 = load ptr, ptr %1, align 8
  %23 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.9, ptr noundef @SDL_PenMouseEventsChanged, ptr noundef %22)
  %24 = load ptr, ptr %1, align 8
  %25 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.10, ptr noundef @SDL_PenTouchEventsChanged, ptr noundef %24)
  %26 = load ptr, ptr %1, align 8
  %27 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.11, ptr noundef @SDL_MouseAutoCaptureChanged, ptr noundef %26)
  %28 = load ptr, ptr %1, align 8
  %29 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.12, ptr noundef @SDL_MouseRelativeWarpMotionChanged, ptr noundef %28)
  %30 = load ptr, ptr %1, align 8
  %31 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.13, ptr noundef @SDL_MouseRelativeCursorVisibleChanged, ptr noundef %30)
  %32 = load ptr, ptr %1, align 8
  %33 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.14, ptr noundef @SDL_MouseIntegerModeChanged, ptr noundef %32)
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %34, i32 0, i32 48
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %36, i32 0, i32 59
  store i8 1, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i1 true
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetMouse() #0 {
  ret ptr @SDL_mouse
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @SDL_MouseDoubleClickTimeChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @SDL_atoi_REAL(ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %21, i32 0, i32 42
  store i32 %20, ptr %22, align 4
  br label %26

23:                                               ; preds = %13, %4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %24, i32 0, i32 42
  store i32 500, ptr %25, align 4
  br label %26

26:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_MouseDoubleClickRadiusChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @SDL_atoi_REAL(ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %21, i32 0, i32 43
  store i32 %20, ptr %22, align 8
  br label %26

23:                                               ; preds = %13, %4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %24, i32 0, i32 43
  store i32 32, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_MouseNormalSpeedScaleChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %19, i32 0, i32 37
  store i8 1, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call double @SDL_atof_REAL(ptr noundef %21)
  %23 = fptrunc double %22 to float
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %24, i32 0, i32 38
  store float %23, ptr %25, align 4
  br label %31

26:                                               ; preds = %13, %4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %27, i32 0, i32 37
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %29, i32 0, i32 38
  store float 1.000000e+00, ptr %30, align 4
  br label %31

31:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_MouseRelativeSpeedScaleChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %19, i32 0, i32 39
  store i8 1, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call double @SDL_atof_REAL(ptr noundef %21)
  %23 = fptrunc double %22 to float
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %24, i32 0, i32 40
  store float %23, ptr %25, align 4
  br label %31

26:                                               ; preds = %13, %4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %27, i32 0, i32 39
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %29, i32 0, i32 40
  store float 1.000000e+00, ptr %30, align 4
  br label %31

31:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_MouseRelativeSystemScaleChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %11, i1 noundef zeroext false)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %13, i32 0, i32 41
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_MouseRelativeModeCenterChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %11, i1 noundef zeroext true)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %13, i32 0, i32 32
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_MouseWarpEmulationChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %11, i1 noundef zeroext true)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %13, i32 0, i32 33
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %16, i32 0, i32 33
  %18 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %29, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %21, i32 0, i32 34
  %23 = load i8, ptr %22, align 2, !range !3, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = call zeroext i1 @SDL_SetRelativeMouseMode(i1 noundef zeroext false)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %27, i32 0, i32 34
  store i8 0, ptr %28, align 2
  br label %29

29:                                               ; preds = %25, %20, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_TouchMouseEventsChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %11, i1 noundef zeroext true)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %13, i32 0, i32 44
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_MouseTouchEventsChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %8, align 8
  %13 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  %15 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %12, i1 noundef zeroext %14)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %16, i32 0, i32 45
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %19, i32 0, i32 45
  %21 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %24, i32 0, i32 49
  %26 = load i8, ptr %25, align 1, !range !3, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = call i32 @SDL_AddTouch(i64 noundef -1, i32 noundef 0, ptr noundef @.str.29)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %30, i32 0, i32 49
  store i8 1, ptr %31, align 1
  br label %32

32:                                               ; preds = %28, %23
  br label %42

33:                                               ; preds = %4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %34, i32 0, i32 49
  %36 = load i8, ptr %35, align 1, !range !3, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  call void @SDL_DelTouch(i64 noundef -1)
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %39, i32 0, i32 49
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %38, %33
  br label %42

42:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_PenMouseEventsChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %11, i1 noundef zeroext true)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %13, i32 0, i32 46
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_PenTouchEventsChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %11, i1 noundef zeroext true)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %13, i32 0, i32 47
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %16, i32 0, i32 47
  %18 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %21, i32 0, i32 50
  %23 = load i8, ptr %22, align 2, !range !3, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = call i32 @SDL_AddTouch(i64 noundef -2, i32 noundef 0, ptr noundef @.str.30)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %27, i32 0, i32 50
  store i8 1, ptr %28, align 2
  br label %29

29:                                               ; preds = %25, %20
  br label %39

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %31, i32 0, i32 50
  %33 = load i8, ptr %32, align 2, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  call void @SDL_DelTouch(i64 noundef -2)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %36, i32 0, i32 50
  store i8 0, ptr %37, align 2
  br label %38

38:                                               ; preds = %35, %30
  br label %39

39:                                               ; preds = %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_MouseAutoCaptureChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %12, i1 noundef zeroext true)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 1
  %15 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %18, i32 0, i32 51
  %20 = load i8, ptr %19, align 1, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %17, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %4
  %25 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %27, i32 0, i32 51
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 1
  %30 = call zeroext i1 @SDL_UpdateMouseCapture(i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %24, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_MouseRelativeWarpMotionChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %11, i1 noundef zeroext false)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %13, i32 0, i32 30
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_MouseRelativeCursorVisibleChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %11, i1 noundef zeroext false)
  %13 = xor i1 %12, true
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %14, i32 0, i32 31
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1
  call void @SDL_RedrawCursor()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_MouseIntegerModeChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @SDL_atoi_REAL(ptr noundef %19)
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %22, i32 0, i32 14
  store i8 %21, ptr %23, align 8
  br label %27

24:                                               ; preds = %13, %4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %25, i32 0, i32 14
  store i8 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_PostInitMouse() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @SDL_GetMouse()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %4, i32 0, i32 57
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %9 = call ptr @SDL_CreateSurface_REAL(i32 noundef 1, i32 noundef 1, i32 noundef 372645892)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 %19, %23
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %24, i1 false)
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr @SDL_CreateColorCursor_REAL(ptr noundef %25, i32 noundef 0, i32 noundef 0)
  call void @SDL_SetDefaultCursor(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %27)
  br label %28

28:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  br label %29

29:                                               ; preds = %28, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetDefaultCursor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = call ptr @SDL_GetMouse()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %10, i32 0, i32 57
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %99

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %16, i32 0, i32 57
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %87

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %21, i32 0, i32 57
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %24, i32 0, i32 58
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %27, i32 0, i32 57
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %32, i32 0, i32 58
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %20
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %35, i32 0, i32 57
  store ptr null, ptr %36, align 8
  store ptr null, ptr %6, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %37, i32 0, i32 56
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %64, %34
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %69

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  br label %62

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %60, i32 0, i32 56
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %56, %50
  br label %69

63:                                               ; preds = %43
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %7, align 8
  br label %40, !llvm.loop !5

69:                                               ; preds = %62, %40
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  call void %82(ptr noundef %83)
  br label %86

84:                                               ; preds = %74, %69
  %85 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %87

87:                                               ; preds = %86, %15
  %88 = load ptr, ptr %2, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %89, i32 0, i32 57
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %91, i32 0, i32 58
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %2, align 8
  %97 = call zeroext i1 @SDL_SetCursor_REAL(ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %87
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %98, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %100 = load i32, ptr %4, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateColorCursor_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = call ptr @SDL_GetMouse()
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22, ptr noundef @.str.23)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %94

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @SDL_GetSurfaceProperties_REAL(ptr noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %21, ptr noundef @.str.24, i64 noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %26, ptr noundef @.str.25, i64 noundef %28)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %18
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp sge i32 %37, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42, %36, %33, %18
  %49 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.26)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %93

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 372645892
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @SDL_ConvertSurface_REAL(ptr noundef %56, i32 noundef 372645892)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %93

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %61, %50
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %7, align 4
  %75 = call ptr %71(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store ptr %75, ptr %10, align 8
  br label %78

76:                                               ; preds = %63
  %77 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #8
  store ptr %77, ptr %10, align 8
  br label %78

78:                                               ; preds = %76, %68
  %79 = load ptr, ptr %10, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %82, i32 0, i32 56
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %88, i32 0, i32 56
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %81, %78
  %91 = load ptr, ptr %9, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %91)
  %92 = load ptr, ptr %10, align 8
  store ptr %92, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %90, %60, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %94

94:                                               ; preds = %93, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
}

declare void @SDL_DestroySurface_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsMouse(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_AddMouse(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.SDL_Event, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @SDL_GetMouseIndex(i32 noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %60

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr @SDL_mice, align 8
  %23 = load i32, ptr @SDL_mouse_count, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 16
  %27 = call ptr @SDL_realloc_REAL(ptr noundef %22, i64 noundef %26) #9
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %59

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @SDL_mouse_count, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.SDL_MouseInstance, ptr %32, i64 %34
  store ptr %35, ptr %10, align 8
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_MouseInstance, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  br label %44

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ @.str.15, %43 ]
  %46 = call noalias ptr @SDL_strdup_REAL(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_MouseInstance, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr @SDL_mice, align 8
  %50 = load i32, ptr @SDL_mouse_count, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @SDL_mouse_count, align 4
  %52 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 128, i1 false)
  store i32 1028, ptr %11, align 8
  %55 = load i32, ptr %4, align 4
  %56 = getelementptr inbounds nuw %struct.SDL_MouseDeviceEvent, ptr %11, i32 0, i32 3
  store i32 %55, ptr %56, align 8
  %57 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #7
  br label %58

58:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %60

60:                                               ; preds = %59, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_GetMouseIndex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @SDL_mouse_count, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %26

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr @SDL_mice, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.SDL_MouseInstance, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.SDL_MouseInstance, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %12, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %6, !llvm.loop !7

26:                                               ; preds = %20, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %31 [
    i32 2, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %2, align 4
  ret i32 %30

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #4

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #3

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_RemoveMouse(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %union.SDL_Event, align 8
  store i32 %0, ptr %3, align 4
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @SDL_GetMouseIndex(i32 noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %120

17:                                               ; preds = %2
  %18 = load ptr, ptr @SDL_mice, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.SDL_MouseInstance, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.SDL_MouseInstance, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @SDL_free_REAL(ptr noundef %23)
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr @SDL_mouse_count, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %17
  %29 = load ptr, ptr @SDL_mice, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.SDL_MouseInstance, ptr %29, i64 %31
  %33 = load ptr, ptr @SDL_mice, align 8
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.SDL_MouseInstance, ptr %33, i64 %36
  %38 = load i32, ptr @SDL_mouse_count, align 4
  %39 = load i32, ptr %5, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %37, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %28, %17
  %45 = load i32, ptr @SDL_mouse_count, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr @SDL_mouse_count, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %47 = call ptr @SDL_GetMouse()
  store ptr %47, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %108, %44
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %50, i32 0, i32 54
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 2, ptr %6, align 4
  br label %111

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %56, i32 0, i32 55
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.SDL_MouseInputSource, ptr %58, i64 %60
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_MouseInputSource, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %3, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %104

67:                                               ; preds = %55
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_MouseInputSource, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  call void @SDL_free_REAL(ptr noundef %70)
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %72, i32 0, i32 54
  %74 = load i32, ptr %73, align 8
  %75 = sub nsw i32 %74, 1
  %76 = icmp ne i32 %71, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %67
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %78, i32 0, i32 55
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.SDL_MouseInputSource, ptr %80, i64 %82
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %84, i32 0, i32 55
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.SDL_MouseInputSource, ptr %86, i64 %89
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %91, i32 0, i32 54
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %83, ptr align 8 %90, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %77, %67
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %100, i32 0, i32 54
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8
  store i32 2, ptr %6, align 4
  br label %105

104:                                              ; preds = %55
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %104, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %106 = load i32, ptr %6, align 4
  switch i32 %106, label %111 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4
  br label %48, !llvm.loop !8

111:                                              ; preds = %105, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %112

112:                                              ; preds = %111
  %113 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #7
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 128, i1 false)
  store i32 1029, ptr %10, align 8
  %116 = load i32, ptr %3, align 4
  %117 = getelementptr inbounds nuw %struct.SDL_MouseDeviceEvent, ptr %10, i32 0, i32 3
  store i32 %116, ptr %117, align 8
  %118 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #7
  br label %119

119:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  store i32 0, ptr %6, align 4
  br label %120

120:                                              ; preds = %119, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %121 = load i32, ptr %6, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

declare void @SDL_free_REAL(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetMouseName(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @SDL_GetMouseIndex(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr @SDL_mice, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.SDL_MouseInstance, ptr %14, i64 %16
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_MouseInstance, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @SDL_free_REAL(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  br label %26

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ @.str.15, %25 ]
  %28 = call noalias ptr @SDL_strdup_REAL(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_MouseInstance, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %31

31:                                               ; preds = %26, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasMouse_REAL() #0 {
  %1 = load i32, ptr @SDL_mouse_count, align 4
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetMice_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load i32, ptr @SDL_mouse_count, align 4
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias ptr @SDL_malloc_REAL(i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %42

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr @SDL_mouse_count, align 4
  %17 = load ptr, ptr %2, align 8
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %12
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %34, %18
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr @SDL_mouse_count, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr @SDL_mice, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.SDL_MouseInstance, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.SDL_MouseInstance, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %19, !llvm.loop !9

37:                                               ; preds = %19
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 0, ptr %41, align 4
  br label %48

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %49
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetMouseNameForID_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @SDL_GetMouseIndex(i32 noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.16, i32 noundef %11)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr @SDL_mice, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.SDL_MouseInstance, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.SDL_MouseInstance, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @SDL_GetPersistentString(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #3

declare ptr @SDL_GetPersistentString(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetCursor_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = call ptr @SDL_GetMouse()
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %9, i32 0, i32 58
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %54

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %53

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %19, i32 0, i32 57
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %18, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %24, i32 0, i32 56
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %36, %23
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %40

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  br label %27, !llvm.loop !10

40:                                               ; preds = %34, %27
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.28)
  store i1 %44, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %46

45:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %47 = load i32, ptr %5, align 4
  switch i32 %47, label %54 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %17
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %51, i32 0, i32 58
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %14
  call void @SDL_RedrawCursor()
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %46, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %55 = load i1, ptr %2, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetDefaultSystemCursor() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.17)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @SDL_atoi_REAL(ptr noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp sle i32 0, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 20
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr %1, align 4
  br label %17

17:                                               ; preds = %15, %12, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %18

18:                                               ; preds = %17, %0
  %19 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %19
}

declare ptr @SDL_GetHint_REAL(ptr noundef) #3

declare i32 @SDL_atoi_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetMouseFocus_REAL() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @SDL_GetMouse()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetMouseFocus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @SDL_GetMouse()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %38

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %20, i32 noundef 525, i32 noundef 0, i32 noundef 0)
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %24, i32 0, i32 17
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %26, i32 0, i32 28
  store i8 0, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %35, i32 noundef 524, i32 noundef 0, i32 noundef 0)
  br label %37

37:                                               ; preds = %32, %22
  call void @SDL_RedrawCursor()
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %39 = load i32, ptr %4, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

declare zeroext i1 @SDL_SendWindowEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_RedrawCursor() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @SDL_GetMouse()
  store ptr %3, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %4, i32 0, i32 17
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %9, i32 0, i32 58
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %16

12:                                               ; preds = %0
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %13, i32 0, i32 57
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %22, i32 0, i32 59
  %24 = load i8, ptr %23, align 8, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %27, i32 0, i32 29
  %29 = load i8, ptr %28, align 1, !range !3, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %32, i32 0, i32 31
  %34 = load i8, ptr %33, align 1, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %21
  store ptr null, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %31, %26, %16
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = call zeroext i1 %45(ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_MousePositionInWindow(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %43

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Window, ptr %15, i32 0, i32 15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 16384
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %14
  %21 = load float, ptr %6, align 4
  %22 = fcmp olt float %21, 0.000000e+00
  br i1 %22, label %40, label %23

23:                                               ; preds = %20
  %24 = load float, ptr %7, align 4
  %25 = fcmp olt float %24, 0.000000e+00
  br i1 %25, label %40, label %26

26:                                               ; preds = %23
  %27 = load float, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Window, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = sitofp i32 %30 to float
  %32 = fcmp oge float %27, %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %26
  %34 = load float, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Window, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = fcmp oge float %34, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33, %26, %23, %20
  store i1 false, ptr %4, align 1
  br label %43

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %14, %11
  store i1 true, ptr %4, align 1
  br label %43

43:                                               ; preds = %42, %40, %10
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendMouseMotion(i64 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1
  store float %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %42

18:                                               ; preds = %6
  %19 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %42, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %22 = call ptr @SDL_GetMouse()
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load float, ptr %11, align 4
  %25 = load float, ptr %12, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @SDL_GetMouseButtonState(ptr noundef %26, i32 noundef %27, i1 noundef zeroext true)
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, -2
  br label %34

34:                                               ; preds = %31, %21
  %35 = phi i1 [ false, %21 ], [ %33, %31 ]
  %36 = call zeroext i1 @SDL_UpdateMouseFocus(ptr noundef %23, float noundef %24, float noundef %25, i32 noundef %28, i1 noundef zeroext %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 1, ptr %14, align 4
  br label %39

38:                                               ; preds = %34
  store i32 0, ptr %14, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %40 = load i32, ptr %14, align 4
  switch i32 %40, label %51 [
    i32 0, label %41
    i32 1, label %50
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %18, %6
  %43 = load i64, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %47 = trunc i8 %46 to i1
  %48 = load float, ptr %11, align 4
  %49 = load float, ptr %12, align 4
  call void @SDL_PrivateSendMouseMotion(i64 noundef %43, ptr noundef %44, i32 noundef %45, i1 noundef zeroext %47, float noundef %48, float noundef %49)
  br label %50

50:                                               ; preds = %42, %39
  ret void

51:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_UpdateMouseFocus(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store float %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = call ptr @SDL_GetMouse()
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %17 = load ptr, ptr %7, align 8
  %18 = load float, ptr %8, align 4
  %19 = load float, ptr %9, align 4
  %20 = call zeroext i1 @SDL_MousePositionInWindow(ptr noundef %17, float noundef %18, float noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %13, align 1
  %22 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %39, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = load float, ptr %8, align 4
  %36 = load float, ptr %9, align 4
  call void @SDL_PrivateSendMouseMotion(i64 noundef 0, ptr noundef %34, i32 noundef 0, i1 noundef zeroext false, float noundef %35, float noundef %36)
  br label %37

37:                                               ; preds = %33, %30
  call void @SDL_SetMouseFocus(ptr noundef null)
  br label %38

38:                                               ; preds = %37, %24
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %55

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %40, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  call void @SDL_SetMouseFocus(ptr noundef %46)
  %47 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load float, ptr %8, align 4
  %52 = load float, ptr %9, align 4
  call void @SDL_PrivateSendMouseMotion(i64 noundef 0, ptr noundef %50, i32 noundef 0, i1 noundef zeroext false, float noundef %51, float noundef %52)
  br label %53

53:                                               ; preds = %49, %45
  br label %54

54:                                               ; preds = %53, %39
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %54, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %56 = load i1, ptr %6, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_GetMouseButtonState(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %71, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %12, i32 0, i32 54
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %74

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %47

22:                                               ; preds = %19, %16
  %23 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %26, i32 0, i32 55
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.SDL_MouseInputSource, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.SDL_MouseInputSource, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %46

35:                                               ; preds = %25, %22
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %36, i32 0, i32 55
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.SDL_MouseInputSource, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.SDL_MouseInputSource, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %8, align 4
  %45 = or i32 %44, %43
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %35, %25
  br label %70

47:                                               ; preds = %19
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %49, i32 0, i32 55
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.SDL_MouseInputSource, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.SDL_MouseInputSource, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %48, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %59, i32 0, i32 55
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.SDL_MouseInputSource, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.SDL_MouseInputSource, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %8, align 4
  %68 = or i32 %67, %66
  store i32 %68, ptr %8, align 4
  br label %74

69:                                               ; preds = %47
  br label %70

70:                                               ; preds = %69, %46
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %10, !llvm.loop !11

74:                                               ; preds = %58, %10
  %75 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @SDL_PrivateSendMouseMotion(i64 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i8, align 1
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %union.SDL_Event, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %10, align 1
  store float %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %23 = call ptr @SDL_GetMouse()
  store ptr %23, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store float 0.000000e+00, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store float 0.000000e+00, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %6
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Window, ptr %31, i32 0, i32 15
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 32768
  %35 = icmp ne i64 %34, 0
  br label %36

36:                                               ; preds = %28, %6
  %37 = phi i1 [ false, %6 ], [ %35, %28 ]
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %16, align 1
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %39, i32 0, i32 45
  %41 = load i8, ptr %40, align 1, !range !3, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %77

43:                                               ; preds = %36
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %76

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, -2
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  %50 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %76, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @track_mouse_down, align 1, !range !3, !noundef !4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %59 = load float, ptr %11, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Window, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %59, %63
  store float %64, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %65 = load float, ptr %12, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Window, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = sitofp i32 %68 to float
  %70 = fdiv float %65, %69
  store float %70, ptr %18, align 4
  %71 = load i64, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load float, ptr %17, align 4
  %74 = load float, ptr %18, align 4
  call void @SDL_SendTouchMotion(i64 noundef %71, i64 noundef -1, i64 noundef 1, ptr noundef %72, float noundef %73, float noundef %74, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %75

75:                                               ; preds = %58, %55
  br label %76

76:                                               ; preds = %75, %52, %49, %46, %43
  br label %77

77:                                               ; preds = %76, %36
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %78, i32 0, i32 44
  %80 = load i8, ptr %79, align 4, !range !3, !noundef !4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %9, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 1, ptr %19, align 4
  br label %439

86:                                               ; preds = %82, %77
  %87 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %205

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %90, i32 0, i32 29
  %92 = load i8, ptr %91, align 1, !range !3, !noundef !4
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %149

94:                                               ; preds = %89
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %20, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = load i64, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  call void %105(ptr noundef %106, i64 noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %148

110:                                              ; preds = %94
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %111, i32 0, i32 41
  %113 = load i8, ptr %112, align 8, !range !3, !noundef !4
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %131

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %130

120:                                              ; preds = %115
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  call void %123(ptr noundef %126, i64 noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %11, ptr noundef %12)
  br label %130

130:                                              ; preds = %120, %115
  br label %131

131:                                              ; preds = %130, %110
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %132, i32 0, i32 39
  %134 = load i8, ptr %133, align 8, !range !3, !noundef !4
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %147

136:                                              ; preds = %131
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %137, i32 0, i32 40
  %139 = load float, ptr %138, align 4
  %140 = load float, ptr %11, align 4
  %141 = fmul float %140, %139
  store float %141, ptr %11, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %142, i32 0, i32 40
  %144 = load float, ptr %143, align 4
  %145 = load float, ptr %12, align 4
  %146 = fmul float %145, %144
  store float %146, ptr %12, align 4
  br label %147

147:                                              ; preds = %136, %131
  br label %148

148:                                              ; preds = %147, %99
  br label %166

149:                                              ; preds = %89
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %150, i32 0, i32 37
  %152 = load i8, ptr %151, align 8, !range !3, !noundef !4
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %165

154:                                              ; preds = %149
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %155, i32 0, i32 38
  %157 = load float, ptr %156, align 4
  %158 = load float, ptr %11, align 4
  %159 = fmul float %158, %157
  store float %159, ptr %11, align 4
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %160, i32 0, i32 38
  %162 = load float, ptr %161, align 4
  %163 = load float, ptr %12, align 4
  %164 = fmul float %163, %162
  store float %164, ptr %12, align 4
  br label %165

165:                                              ; preds = %154, %149
  br label %166

166:                                              ; preds = %165, %148
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %167, i32 0, i32 14
  %169 = load i8, ptr %168, align 8
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %190

173:                                              ; preds = %166
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %174, i32 0, i32 15
  %176 = load float, ptr %175, align 4
  %177 = load float, ptr %11, align 4
  %178 = fadd float %176, %177
  %179 = call float @SDL_modff_REAL(float noundef %178, ptr noundef %11)
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %180, i32 0, i32 15
  store float %179, ptr %181, align 4
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %182, i32 0, i32 16
  %184 = load float, ptr %183, align 8
  %185 = load float, ptr %12, align 4
  %186 = fadd float %184, %185
  %187 = call float @SDL_modff_REAL(float noundef %186, ptr noundef %12)
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %188, i32 0, i32 16
  store float %187, ptr %189, align 8
  br label %190

190:                                              ; preds = %173, %166
  %191 = load float, ptr %11, align 4
  store float %191, ptr %14, align 4
  %192 = load float, ptr %12, align 4
  store float %192, ptr %15, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %193, i32 0, i32 22
  %195 = load float, ptr %194, align 8
  %196 = load float, ptr %14, align 4
  %197 = fadd float %195, %196
  store float %197, ptr %11, align 4
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %198, i32 0, i32 23
  %200 = load float, ptr %199, align 4
  %201 = load float, ptr %15, align 4
  %202 = fadd float %200, %201
  store float %202, ptr %12, align 4
  %203 = load ptr, ptr %13, align 8
  %204 = load ptr, ptr %8, align 8
  call void @ConstrainMousePosition(ptr noundef %203, ptr noundef %204, ptr noundef %11, ptr noundef %12)
  br label %236

205:                                              ; preds = %86
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %206, i32 0, i32 14
  %208 = load i8, ptr %207, align 8
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 1
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = load float, ptr %11, align 4
  %214 = call float @SDL_truncf_REAL(float noundef %213)
  store float %214, ptr %11, align 4
  %215 = load float, ptr %12, align 4
  %216 = call float @SDL_truncf_REAL(float noundef %215)
  store float %216, ptr %12, align 4
  br label %217

217:                                              ; preds = %212, %205
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %8, align 8
  call void @ConstrainMousePosition(ptr noundef %218, ptr noundef %219, ptr noundef %11, ptr noundef %12)
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %220, i32 0, i32 28
  %222 = load i8, ptr %221, align 8, !range !3, !noundef !4
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %235

224:                                              ; preds = %217
  %225 = load float, ptr %11, align 4
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %226, i32 0, i32 22
  %228 = load float, ptr %227, align 8
  %229 = fsub float %225, %228
  store float %229, ptr %14, align 4
  %230 = load float, ptr %12, align 4
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %231, i32 0, i32 23
  %233 = load float, ptr %232, align 4
  %234 = fsub float %230, %233
  store float %234, ptr %15, align 4
  br label %235

235:                                              ; preds = %224, %217
  br label %236

236:                                              ; preds = %235, %190
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %237, i32 0, i32 28
  %239 = load i8, ptr %238, align 8, !range !3, !noundef !4
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %248

241:                                              ; preds = %236
  %242 = load float, ptr %14, align 4
  %243 = fcmp oeq float %242, 0.000000e+00
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load float, ptr %15, align 4
  %246 = fcmp oeq float %245, 0.000000e+00
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i32 1, ptr %19, align 4
  br label %439

248:                                              ; preds = %244, %241, %236
  %249 = load i32, ptr %9, align 4
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr %9, align 4
  %254 = call i32 @SDL_GetMouseButtonState(ptr noundef %252, i32 noundef %253, i1 noundef zeroext true)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %251
  store float 0.000000e+00, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  br label %257

257:                                              ; preds = %256, %251, %248
  %258 = load float, ptr %14, align 4
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %259, i32 0, i32 20
  %261 = load float, ptr %260, align 8
  %262 = fadd float %261, %258
  store float %262, ptr %260, align 8
  %263 = load float, ptr %15, align 4
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %264, i32 0, i32 21
  %266 = load float, ptr %265, align 4
  %267 = fadd float %266, %263
  store float %267, ptr %265, align 4
  %268 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %292

270:                                              ; preds = %257
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %271, i32 0, i32 28
  %273 = load i8, ptr %272, align 8, !range !3, !noundef !4
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %292

275:                                              ; preds = %270
  %276 = load float, ptr %14, align 4
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %277, i32 0, i32 18
  %279 = load float, ptr %278, align 8
  %280 = fadd float %279, %276
  store float %280, ptr %278, align 8
  %281 = load float, ptr %15, align 4
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %282, i32 0, i32 19
  %284 = load float, ptr %283, align 4
  %285 = fadd float %284, %281
  store float %285, ptr %283, align 4
  %286 = load ptr, ptr %13, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %288, i32 0, i32 18
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %290, i32 0, i32 19
  call void @ConstrainMousePosition(ptr noundef %286, ptr noundef %287, ptr noundef %289, ptr noundef %291)
  br label %299

292:                                              ; preds = %270, %257
  %293 = load float, ptr %11, align 4
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %294, i32 0, i32 18
  store float %293, ptr %295, align 8
  %296 = load float, ptr %12, align 4
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %297, i32 0, i32 19
  store float %296, ptr %298, align 4
  br label %299

299:                                              ; preds = %292, %275
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %300, i32 0, i32 28
  store i8 1, ptr %301, align 8
  %302 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %305, i32 0, i32 18
  %307 = load float, ptr %306, align 8
  br label %310

308:                                              ; preds = %299
  %309 = load float, ptr %11, align 4
  br label %310

310:                                              ; preds = %308, %304
  %311 = phi float [ %307, %304 ], [ %309, %308 ]
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %312, i32 0, i32 22
  store float %311, ptr %313, align 8
  %314 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %320

316:                                              ; preds = %310
  %317 = load ptr, ptr %13, align 8
  %318 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %317, i32 0, i32 19
  %319 = load float, ptr %318, align 4
  br label %322

320:                                              ; preds = %310
  %321 = load float, ptr %12, align 4
  br label %322

322:                                              ; preds = %320, %316
  %323 = phi float [ %319, %316 ], [ %321, %320 ]
  %324 = load ptr, ptr %13, align 8
  %325 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %324, i32 0, i32 23
  store float %323, ptr %325, align 4
  %326 = load float, ptr %14, align 4
  %327 = fpext float %326 to double
  %328 = load ptr, ptr %13, align 8
  %329 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %328, i32 0, i32 26
  %330 = load double, ptr %329, align 8
  %331 = fadd double %330, %327
  store double %331, ptr %329, align 8
  %332 = load float, ptr %15, align 4
  %333 = fpext float %332 to double
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %334, i32 0, i32 27
  %336 = load double, ptr %335, align 8
  %337 = fadd double %336, %333
  store double %337, ptr %335, align 8
  %338 = load ptr, ptr %13, align 8
  %339 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %338, i32 0, i32 59
  %340 = load i8, ptr %339, align 8, !range !3, !noundef !4
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %365

342:                                              ; preds = %322
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %343, i32 0, i32 29
  %345 = load i8, ptr %344, align 1, !range !3, !noundef !4
  %346 = trunc i8 %345 to i1
  br i1 %346, label %365, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr %13, align 8
  %349 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %365

352:                                              ; preds = %347
  %353 = load ptr, ptr %13, align 8
  %354 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %353, i32 0, i32 58
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %365

357:                                              ; preds = %352
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %13, align 8
  %362 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %361, i32 0, i32 58
  %363 = load ptr, ptr %362, align 8
  %364 = call zeroext i1 %360(ptr noundef %363)
  br label %365

365:                                              ; preds = %357, %352, %347, %342, %322
  %366 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1024)
  br i1 %366, label %367, label %438

367:                                              ; preds = %365
  %368 = load ptr, ptr %13, align 8
  %369 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %368, i32 0, i32 29
  %370 = load i8, ptr %369, align 1, !range !3, !noundef !4
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %377

372:                                              ; preds = %367
  %373 = load ptr, ptr %13, align 8
  %374 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %373, i32 0, i32 34
  %375 = load i8, ptr %374, align 2, !range !3, !noundef !4
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %384

377:                                              ; preds = %372, %367
  %378 = load i32, ptr %9, align 4
  %379 = icmp ne i32 %378, -1
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = load i32, ptr %9, align 4
  %382 = icmp ne i32 %381, -2
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  store i32 0, ptr %9, align 4
  br label %384

384:                                              ; preds = %383, %380, %377, %372
  %385 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %386 = trunc i8 %385 to i1
  br i1 %386, label %397, label %387

387:                                              ; preds = %384
  %388 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %397

390:                                              ; preds = %387
  %391 = load ptr, ptr %13, align 8
  %392 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %391, i32 0, i32 30
  %393 = load i8, ptr %392, align 2, !range !3, !noundef !4
  %394 = trunc i8 %393 to i1
  br i1 %394, label %396, label %395

395:                                              ; preds = %390
  store i32 1, ptr %19, align 4
  br label %439

396:                                              ; preds = %390
  store float 0.000000e+00, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  br label %397

397:                                              ; preds = %396, %387, %384
  call void @llvm.lifetime.start.p0(i64 128, ptr %21) #7
  store i32 1024, ptr %21, align 8
  %398 = load i64, ptr %7, align 8
  %399 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %21, i32 0, i32 2
  store i64 %398, ptr %399, align 8
  %400 = load ptr, ptr %13, align 8
  %401 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %400, i32 0, i32 17
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %410

404:                                              ; preds = %397
  %405 = load ptr, ptr %13, align 8
  %406 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %405, i32 0, i32 17
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct.SDL_Window, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 8
  br label %411

410:                                              ; preds = %397
  br label %411

411:                                              ; preds = %410, %404
  %412 = phi i32 [ %409, %404 ], [ 0, %410 ]
  %413 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %21, i32 0, i32 3
  store i32 %412, ptr %413, align 8
  %414 = load i32, ptr %9, align 4
  %415 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %21, i32 0, i32 4
  store i32 %414, ptr %415, align 4
  %416 = load i32, ptr %9, align 4
  %417 = icmp eq i32 %416, -1
  %418 = load ptr, ptr %13, align 8
  %419 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %418, i32 0, i32 48
  %420 = zext i1 %417 to i8
  store i8 %420, ptr %419, align 8
  %421 = load ptr, ptr %13, align 8
  %422 = load i32, ptr %9, align 4
  %423 = call i32 @SDL_GetMouseButtonState(ptr noundef %421, i32 noundef %422, i1 noundef zeroext true)
  %424 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %21, i32 0, i32 5
  store i32 %423, ptr %424, align 8
  %425 = load ptr, ptr %13, align 8
  %426 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %425, i32 0, i32 18
  %427 = load float, ptr %426, align 8
  %428 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %21, i32 0, i32 6
  store float %427, ptr %428, align 4
  %429 = load ptr, ptr %13, align 8
  %430 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %429, i32 0, i32 19
  %431 = load float, ptr %430, align 4
  %432 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %21, i32 0, i32 7
  store float %431, ptr %432, align 8
  %433 = load float, ptr %14, align 4
  %434 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %21, i32 0, i32 8
  store float %433, ptr %434, align 4
  %435 = load float, ptr %15, align 4
  %436 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %21, i32 0, i32 9
  store float %435, ptr %436, align 8
  %437 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 128, ptr %21) #7
  br label %438

438:                                              ; preds = %411, %365
  store i32 0, ptr %19, align 4
  br label %439

439:                                              ; preds = %438, %395, %247, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %440 = load i32, ptr %19, align 4
  switch i32 %440, label %442 [
    i32 0, label %441
    i32 1, label %441
  ]

441:                                              ; preds = %439, %439
  ret void

442:                                              ; preds = %439
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendMouseButtonClicks(i64 noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i8 %3, ptr %10, align 1
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4
  br label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi i32 [ %17, %16 ], [ 0, %18 ]
  store i32 %20, ptr %12, align 4
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i8, ptr %10, align 1
  %25 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %12, align 4
  call void @SDL_PrivateSendMouseButton(i64 noundef %21, ptr noundef %22, i32 noundef %23, i8 noundef zeroext %24, i1 noundef zeroext %26, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_PrivateSendMouseButton(i64 noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca %union.SDL_Event, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i8 %3, ptr %10, align 1
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %24 = call ptr @SDL_GetMouse()
  store ptr %24, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %10, align 1
  %30 = call ptr @GetMouseInputSource(ptr noundef %25, i32 noundef %26, i1 noundef zeroext %28, i8 noundef zeroext %29)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %6
  store i32 1, ptr %17, align 4
  br label %322

34:                                               ; preds = %6
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_MouseInputSource, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %38, i32 0, i32 45
  %40 = load i8, ptr %39, align 1, !range !3, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %87

42:                                               ; preds = %34
  %43 = load i32, ptr %9, align 4
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %86

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 %46, -2
  br i1 %47, label %48, label %86

48:                                               ; preds = %45
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %86

52:                                               ; preds = %48
  %53 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i8 1, ptr @track_mouse_down, align 1
  br label %57

56:                                               ; preds = %52
  store i8 0, ptr @track_mouse_down, align 1
  br label %57

57:                                               ; preds = %56, %55
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %85

60:                                               ; preds = %57
  %61 = load i8, ptr @track_mouse_down, align 1, !range !3, !noundef !4
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 1792, i32 1793
  store i32 %63, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %64, i32 0, i32 18
  %66 = load float, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Window, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = sitofp i32 %69 to float
  %71 = fdiv float %66, %70
  store float %71, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %72, i32 0, i32 19
  %74 = load float, ptr %73, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Window, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4
  %78 = sitofp i32 %77 to float
  %79 = fdiv float %74, %78
  store float %79, ptr %19, align 4
  %80 = load i64, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %14, align 4
  %83 = load float, ptr %18, align 4
  %84 = load float, ptr %19, align 4
  call void @SDL_SendTouch(i64 noundef %80, i64 noundef -1, i64 noundef 1, ptr noundef %81, i32 noundef %82, float noundef %83, float noundef %84, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %85

85:                                               ; preds = %60, %57
  br label %86

86:                                               ; preds = %85, %48, %45, %42
  br label %87

87:                                               ; preds = %86, %34
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %88, i32 0, i32 44
  %90 = load i8, ptr %89, align 4, !range !3, !noundef !4
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load i32, ptr %9, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 1, ptr %17, align 4
  br label %322

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98, %87
  %100 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  store i32 1025, ptr %14, align 4
  %103 = load i8, ptr %10, align 1
  %104 = zext i8 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = shl i32 1, %105
  %107 = load i32, ptr %15, align 4
  %108 = or i32 %107, %106
  store i32 %108, ptr %15, align 4
  br label %117

109:                                              ; preds = %99
  store i32 1026, ptr %14, align 4
  %110 = load i8, ptr %10, align 1
  %111 = zext i8 %110 to i32
  %112 = sub nsw i32 %111, 1
  %113 = shl i32 1, %112
  %114 = xor i32 %113, -1
  %115 = load i32, ptr %15, align 4
  %116 = and i32 %115, %114
  store i32 %116, ptr %15, align 4
  br label %117

117:                                              ; preds = %109, %102
  %118 = load ptr, ptr %8, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  %121 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %125, i32 0, i32 18
  %127 = load float, ptr %126, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %128, i32 0, i32 19
  %130 = load float, ptr %129, align 4
  %131 = load i32, ptr %15, align 4
  %132 = call zeroext i1 @SDL_UpdateMouseFocus(ptr noundef %124, float noundef %127, float noundef %130, i32 noundef %131, i1 noundef zeroext true)
  br label %133

133:                                              ; preds = %123, %120, %117
  %134 = load i32, ptr %15, align 4
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_MouseInputSource, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 1, ptr %17, align 4
  br label %322

140:                                              ; preds = %133
  %141 = load i32, ptr %15, align 4
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_MouseInputSource, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 4
  %144 = load i32, ptr %12, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %230

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %147 = load ptr, ptr %16, align 8
  %148 = load i8, ptr %10, align 1
  %149 = call ptr @GetMouseClickState(ptr noundef %147, i8 noundef zeroext %148)
  store ptr %149, ptr %20, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %228

152:                                              ; preds = %146
  %153 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %223

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %156 = call i64 @SDL_GetTicks_REAL()
  store i64 %156, ptr %21, align 8
  %157 = load i64, ptr %21, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_MouseClickState, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %161, i32 0, i32 42
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = add i64 %160, %164
  %166 = icmp uge i64 %157, %165
  br i1 %166, label %195, label %167

167:                                              ; preds = %155
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %168, i32 0, i32 26
  %170 = load double, ptr %169, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_MouseClickState, ptr %171, i32 0, i32 1
  %173 = load double, ptr %172, align 8
  %174 = fsub double %170, %173
  %175 = call double @SDL_fabs_REAL(double noundef %174)
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %176, i32 0, i32 43
  %178 = load i32, ptr %177, align 8
  %179 = sitofp i32 %178 to double
  %180 = fcmp ogt double %175, %179
  br i1 %180, label %195, label %181

181:                                              ; preds = %167
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %182, i32 0, i32 27
  %184 = load double, ptr %183, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_MouseClickState, ptr %185, i32 0, i32 2
  %187 = load double, ptr %186, align 8
  %188 = fsub double %184, %187
  %189 = call double @SDL_fabs_REAL(double noundef %188)
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %190, i32 0, i32 43
  %192 = load i32, ptr %191, align 8
  %193 = sitofp i32 %192 to double
  %194 = fcmp ogt double %189, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %181, %167, %155
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds nuw %struct.SDL_MouseClickState, ptr %196, i32 0, i32 3
  store i8 0, ptr %197, align 8
  br label %198

198:                                              ; preds = %195, %181
  %199 = load i64, ptr %21, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_MouseClickState, ptr %200, i32 0, i32 0
  store i64 %199, ptr %201, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %202, i32 0, i32 26
  %204 = load double, ptr %203, align 8
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_MouseClickState, ptr %205, i32 0, i32 1
  store double %204, ptr %206, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %207, i32 0, i32 27
  %209 = load double, ptr %208, align 8
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds nuw %struct.SDL_MouseClickState, ptr %210, i32 0, i32 2
  store double %209, ptr %211, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_MouseClickState, ptr %212, i32 0, i32 3
  %214 = load i8, ptr %213, align 8
  %215 = zext i8 %214 to i32
  %216 = icmp slt i32 %215, 255
  br i1 %216, label %217, label %222

217:                                              ; preds = %198
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_MouseClickState, ptr %218, i32 0, i32 3
  %220 = load i8, ptr %219, align 8
  %221 = add i8 %220, 1
  store i8 %221, ptr %219, align 8
  br label %222

222:                                              ; preds = %217, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %223

223:                                              ; preds = %222, %152
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds nuw %struct.SDL_MouseClickState, ptr %224, i32 0, i32 3
  %226 = load i8, ptr %225, align 8
  %227 = zext i8 %226 to i32
  store i32 %227, ptr %12, align 4
  br label %229

228:                                              ; preds = %146
  store i32 1, ptr %12, align 4
  br label %229

229:                                              ; preds = %228, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %230

230:                                              ; preds = %229, %140
  %231 = load i32, ptr %14, align 4
  %232 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %231)
  br i1 %232, label %233, label %298

233:                                              ; preds = %230
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %234, i32 0, i32 29
  %236 = load i8, ptr %235, align 1, !range !3, !noundef !4
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %243

238:                                              ; preds = %233
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %239, i32 0, i32 34
  %241 = load i8, ptr %240, align 2, !range !3, !noundef !4
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %250

243:                                              ; preds = %238, %233
  %244 = load i32, ptr %9, align 4
  %245 = icmp ne i32 %244, -1
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load i32, ptr %9, align 4
  %248 = icmp ne i32 %247, -2
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 0, ptr %9, align 4
  br label %254

250:                                              ; preds = %246, %243, %238
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds nuw %struct.SDL_MouseInputSource, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  store i32 %253, ptr %9, align 4
  br label %254

254:                                              ; preds = %250, %249
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #7
  %255 = load i32, ptr %14, align 4
  store i32 %255, ptr %22, align 8
  %256 = load i64, ptr %7, align 8
  %257 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %22, i32 0, i32 2
  store i64 %256, ptr %257, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %258, i32 0, i32 17
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %268

262:                                              ; preds = %254
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %263, i32 0, i32 17
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.SDL_Window, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  br label %269

268:                                              ; preds = %254
  br label %269

269:                                              ; preds = %268, %262
  %270 = phi i32 [ %267, %262 ], [ 0, %268 ]
  %271 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %22, i32 0, i32 3
  store i32 %270, ptr %271, align 8
  %272 = load i32, ptr %9, align 4
  %273 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %22, i32 0, i32 4
  store i32 %272, ptr %273, align 4
  %274 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %275 = trunc i8 %274 to i1
  %276 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %22, i32 0, i32 6
  %277 = zext i1 %275 to i8
  store i8 %277, ptr %276, align 1
  %278 = load i8, ptr %10, align 1
  %279 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %22, i32 0, i32 5
  store i8 %278, ptr %279, align 8
  %280 = load i32, ptr %12, align 4
  %281 = icmp slt i32 %280, 255
  br i1 %281, label %282, label %284

282:                                              ; preds = %269
  %283 = load i32, ptr %12, align 4
  br label %285

284:                                              ; preds = %269
  br label %285

285:                                              ; preds = %284, %282
  %286 = phi i32 [ %283, %282 ], [ 255, %284 ]
  %287 = trunc i32 %286 to i8
  %288 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %22, i32 0, i32 7
  store i8 %287, ptr %288, align 2
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %289, i32 0, i32 18
  %291 = load float, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %22, i32 0, i32 9
  store float %291, ptr %292, align 4
  %293 = load ptr, ptr %13, align 8
  %294 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %293, i32 0, i32 19
  %295 = load float, ptr %294, align 4
  %296 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %22, i32 0, i32 10
  store float %295, ptr %296, align 8
  %297 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #7
  br label %298

298:                                              ; preds = %285, %230
  %299 = load ptr, ptr %8, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %314

301:                                              ; preds = %298
  %302 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %303 = trunc i8 %302 to i1
  br i1 %303, label %314, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %306, i32 0, i32 18
  %308 = load float, ptr %307, align 8
  %309 = load ptr, ptr %13, align 8
  %310 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %309, i32 0, i32 19
  %311 = load float, ptr %310, align 4
  %312 = load i32, ptr %15, align 4
  %313 = call zeroext i1 @SDL_UpdateMouseFocus(ptr noundef %305, float noundef %308, float noundef %311, i32 noundef %312, i1 noundef zeroext true)
  br label %314

314:                                              ; preds = %304, %301, %298
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %315, i32 0, i32 51
  %317 = load i8, ptr %316, align 1, !range !3, !noundef !4
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %321

319:                                              ; preds = %314
  %320 = call zeroext i1 @SDL_UpdateMouseCapture(i1 noundef zeroext false)
  br label %321

321:                                              ; preds = %319, %314
  store i32 0, ptr %17, align 4
  br label %322

322:                                              ; preds = %321, %139, %97, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %323 = load i32, ptr %17, align 4
  switch i32 %323, label %325 [
    i32 0, label %324
    i32 1, label %324
  ]

324:                                              ; preds = %322, %322
  ret void

325:                                              ; preds = %322
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendMouseButton(i64 noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i8, ptr %9, align 1
  %16 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  call void @SDL_PrivateSendMouseButton(i64 noundef %12, ptr noundef %13, i32 noundef %14, i8 noundef zeroext %15, i1 noundef zeroext %17, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendMouseWheel(i64 noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %union.SDL_Event, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %18 = call ptr @SDL_GetMouse()
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  call void @SDL_SetMouseFocus(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %6
  %24 = load float, ptr %10, align 4
  %25 = fcmp oeq float %24, 0.000000e+00
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load float, ptr %11, align 4
  %28 = fcmp oeq float %27, 0.000000e+00
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 1, ptr %14, align 4
  br label %113

30:                                               ; preds = %26, %23
  %31 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1027)
  br i1 %31, label %32, label %112

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %33, i32 0, i32 29
  %35 = load i8, ptr %34, align 1, !range !3, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %38, i32 0, i32 34
  %40 = load i8, ptr %39, align 2, !range !3, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %32
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %37
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #7
  store i32 1027, ptr %17, align 8
  %44 = load i64, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %17, i32 0, i32 2
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Window, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  br label %57

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i32 [ %55, %50 ], [ 0, %56 ]
  %59 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %17, i32 0, i32 3
  store i32 %58, ptr %59, align 8
  %60 = load i32, ptr %9, align 4
  %61 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %17, i32 0, i32 4
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %12, align 4
  %63 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %17, i32 0, i32 7
  store i32 %62, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %64, i32 0, i32 18
  %66 = load float, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %17, i32 0, i32 8
  store float %66, ptr %67, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %68, i32 0, i32 19
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %17, i32 0, i32 9
  store float %70, ptr %71, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %72, i32 0, i32 24
  %74 = load float, ptr %73, align 8
  %75 = load float, ptr %10, align 4
  %76 = fadd float %74, %75
  %77 = call float @SDL_modff_REAL(float noundef %76, ptr noundef %15)
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %78, i32 0, i32 24
  store float %77, ptr %79, align 8
  %80 = load float, ptr %15, align 4
  %81 = fptosi float %80 to i32
  %82 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %17, i32 0, i32 10
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %83, i32 0, i32 25
  %85 = load float, ptr %84, align 4
  %86 = load float, ptr %11, align 4
  %87 = fadd float %85, %86
  %88 = call float @SDL_modff_REAL(float noundef %87, ptr noundef %16)
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %89, i32 0, i32 25
  store float %88, ptr %90, align 4
  %91 = load float, ptr %16, align 4
  %92 = fptosi float %91 to i32
  %93 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %17, i32 0, i32 11
  store i32 %92, ptr %93, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %94, i32 0, i32 14
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %57
  %101 = load float, ptr %15, align 4
  %102 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %17, i32 0, i32 5
  store float %101, ptr %102, align 8
  %103 = load float, ptr %16, align 4
  %104 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %17, i32 0, i32 6
  store float %103, ptr %104, align 4
  br label %110

105:                                              ; preds = %57
  %106 = load float, ptr %10, align 4
  %107 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %17, i32 0, i32 5
  store float %106, ptr %107, align 8
  %108 = load float, ptr %11, align 4
  %109 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %17, i32 0, i32 6
  store float %108, ptr %109, align 4
  br label %110

110:                                              ; preds = %105, %100
  %111 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %112

112:                                              ; preds = %110, %30
  store i32 0, ptr %14, align 4
  br label %113

113:                                              ; preds = %112, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %114 = load i32, ptr %14, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) #3

declare float @SDL_modff_REAL(float noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitMouse() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = call ptr @SDL_GetMouse()
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %8, i32 0, i32 49
  %10 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  call void @SDL_DelTouch(i64 noundef -1)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %13, i32 0, i32 49
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %12, %0
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %16, i32 0, i32 50
  %18 = load i8, ptr %17, align 2, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  call void @SDL_DelTouch(i64 noundef -2)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %21, i32 0, i32 50
  store i8 0, ptr %22, align 2
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = call zeroext i1 @SDL_CaptureMouse_REAL(i1 noundef zeroext false)
  %30 = call zeroext i1 @SDL_UpdateMouseCapture(i1 noundef zeroext true)
  br label %31

31:                                               ; preds = %28, %23
  %32 = call zeroext i1 @SDL_SetRelativeMouseMode(i1 noundef zeroext false)
  %33 = call zeroext i1 @SDL_ShowCursor_REAL()
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %34, i32 0, i32 57
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  call void @SDL_SetDefaultCursor(ptr noundef null)
  br label %39

39:                                               ; preds = %38, %31
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %40, i32 0, i32 56
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %1, align 8
  br label %43

43:                                               ; preds = %46, %39
  %44 = load ptr, ptr %1, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %2, align 8
  %50 = load ptr, ptr %1, align 8
  call void @SDL_DestroyCursor_REAL(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  store ptr %51, ptr %1, align 8
  br label %43, !llvm.loop !12

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %53, i32 0, i32 56
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %55, i32 0, i32 58
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %57, i32 0, i32 55
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %88

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  br label %62

62:                                               ; preds = %79, %61
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %64, i32 0, i32 54
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %82

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %70, i32 0, i32 55
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.SDL_MouseInputSource, ptr %72, i64 %74
  store ptr %75, ptr %5, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_MouseInputSource, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  call void @SDL_free_REAL(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %62, !llvm.loop !13

82:                                               ; preds = %68
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %83, i32 0, i32 55
  %85 = load ptr, ptr %84, align 8
  call void @SDL_free_REAL(ptr noundef %85)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %86, i32 0, i32 55
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %82, %52
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %89, i32 0, i32 54
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str, ptr noundef @SDL_MouseDoubleClickTimeChanged, ptr noundef %91)
  %92 = load ptr, ptr %3, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.1, ptr noundef @SDL_MouseDoubleClickRadiusChanged, ptr noundef %92)
  %93 = load ptr, ptr %3, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.2, ptr noundef @SDL_MouseNormalSpeedScaleChanged, ptr noundef %93)
  %94 = load ptr, ptr %3, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.3, ptr noundef @SDL_MouseRelativeSpeedScaleChanged, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.4, ptr noundef @SDL_MouseRelativeSystemScaleChanged, ptr noundef %95)
  %96 = load ptr, ptr %3, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.5, ptr noundef @SDL_MouseRelativeModeCenterChanged, ptr noundef %96)
  %97 = load ptr, ptr %3, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.6, ptr noundef @SDL_MouseWarpEmulationChanged, ptr noundef %97)
  %98 = load ptr, ptr %3, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.7, ptr noundef @SDL_TouchMouseEventsChanged, ptr noundef %98)
  %99 = load ptr, ptr %3, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.8, ptr noundef @SDL_MouseTouchEventsChanged, ptr noundef %99)
  %100 = load ptr, ptr %3, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.9, ptr noundef @SDL_PenMouseEventsChanged, ptr noundef %100)
  %101 = load ptr, ptr %3, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.10, ptr noundef @SDL_PenTouchEventsChanged, ptr noundef %101)
  %102 = load ptr, ptr %3, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.11, ptr noundef @SDL_MouseAutoCaptureChanged, ptr noundef %102)
  %103 = load ptr, ptr %3, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.12, ptr noundef @SDL_MouseRelativeWarpMotionChanged, ptr noundef %103)
  %104 = load ptr, ptr %3, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.13, ptr noundef @SDL_MouseRelativeCursorVisibleChanged, ptr noundef %104)
  %105 = load ptr, ptr %3, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.14, ptr noundef @SDL_MouseIntegerModeChanged, ptr noundef %105)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %106 = load i32, ptr @SDL_mouse_count, align 4
  store i32 %106, ptr %6, align 4
  br label %107

107:                                              ; preds = %112, %88
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %6, align 4
  %110 = icmp ne i32 %108, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr @SDL_mice, align 8
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.SDL_MouseInstance, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.SDL_MouseInstance, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  call void @SDL_RemoveMouse(i32 noundef %118, i1 noundef zeroext false)
  br label %107, !llvm.loop !14

119:                                              ; preds = %111
  %120 = load ptr, ptr @SDL_mice, align 8
  call void @SDL_free_REAL(ptr noundef %120)
  store ptr null, ptr @SDL_mice, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

declare void @SDL_DelTouch(i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CaptureMouse_REAL(i1 noundef zeroext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = call ptr @SDL_GetMouse()
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  store i1 %13, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

14:                                               ; preds = %1
  %15 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = call ptr @SDL_GetKeyboardFocus_REAL()
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21)
  store i1 %21, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

22:                                               ; preds = %17, %14
  %23 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %25, i32 0, i32 52
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %26, align 4
  %28 = call zeroext i1 @SDL_UpdateMouseCapture(i1 noundef zeroext false)
  store i1 %28, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UpdateMouseCapture(i1 noundef zeroext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = call ptr @SDL_GetMouse()
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %105

15:                                               ; preds = %1
  %16 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %46, label %18

18:                                               ; preds = %15
  %19 = call i32 @SDL_GetMessageBoxCount()
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %22, i32 0, i32 52
  %24 = load i8, ptr %23, align 4, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %27, i32 0, i32 51
  %29 = load i8, ptr %28, align 1, !range !3, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @SDL_GetMouseButtonState(ptr noundef %32, i32 noundef 0, i1 noundef zeroext false)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31, %21
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %36, i32 0, i32 29
  %38 = load i8, ptr %37, align 1, !range !3, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %44, %31, %26, %18
  br label %46

46:                                               ; preds = %45, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %48, i32 0, i32 53
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %47, %50
  br i1 %51, label %52, label %104

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %53, i32 0, i32 53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Window, ptr %59, i32 0, i32 15
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, -16385
  store i64 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %58, %52
  %64 = load ptr, ptr %5, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Window, ptr %67, i32 0, i32 15
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, 16384
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %66, %63
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %73, i32 0, i32 53
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call zeroext i1 %77(ptr noundef %78)
  br i1 %79, label %100, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Window, ptr %84, i32 0, i32 15
  %86 = load i64, ptr %85, align 8
  %87 = or i64 %86, 16384
  store i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %83, %80
  %89 = load ptr, ptr %5, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Window, ptr %92, i32 0, i32 15
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, -16385
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %91, %88
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %98, i32 0, i32 53
  store ptr %97, ptr %99, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %101

100:                                              ; preds = %71
  store i32 0, ptr %6, align 4
  br label %101

101:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %102 = load i32, ptr %6, align 4
  switch i32 %102, label %105 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %46
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %105

105:                                              ; preds = %104, %101, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %106 = load i1, ptr %2, align 1
  ret i1 %106
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetRelativeMouseMode(i1 noundef zeroext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = call ptr @SDL_GetMouse()
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call ptr @SDL_GetKeyboardFocus_REAL()
  store ptr %9, ptr %5, align 8
  %10 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %13, i32 0, i32 34
  store i8 0, ptr %14, align 2
  br label %15

15:                                               ; preds = %12, %1
  %16 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %19, i32 0, i32 29
  %21 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %83

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %36 = trunc i8 %35 to i1
  %37 = call zeroext i1 %34(i1 noundef zeroext %36)
  br i1 %37, label %44, label %38

38:                                               ; preds = %31, %26
  %39 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 %42, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %83

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %31
  %45 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %47, i32 0, i32 29
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 1
  %50 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  call void @SDL_RedrawCursor()
  br label %53

53:                                               ; preds = %52, %44
  %54 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  call void @SDL_SetMouseFocus(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56, %53
  %62 = load ptr, ptr %5, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  call void @SDL_UpdateWindowGrab(ptr noundef %65)
  %66 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %70, i32 0, i32 18
  %72 = load float, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %73, i32 0, i32 19
  %75 = load float, ptr %74, align 4
  call void @SDL_PerformWarpMouseInWindow(ptr noundef %69, float noundef %72, float noundef %75, i1 noundef zeroext true)
  br label %76

76:                                               ; preds = %68, %64
  %77 = call zeroext i1 @SDL_UpdateMouseCapture(i1 noundef zeroext false)
  br label %78

78:                                               ; preds = %76, %61
  %79 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %80 = trunc i8 %79 to i1
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @SDL_RedrawCursor()
  br label %82

82:                                               ; preds = %81, %78
  call void @SDL_FlushEvent_REAL(i32 noundef 1024)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %84 = load i1, ptr %2, align 1
  ret i1 %84
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ShowCursor_REAL() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @SDL_GetMouse()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %3, i32 0, i32 34
  %5 = load i8, ptr %4, align 2, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = call zeroext i1 @SDL_SetRelativeMouseMode(i1 noundef zeroext false)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %9, i32 0, i32 34
  store i8 0, ptr %10, align 2
  br label %11

11:                                               ; preds = %7, %0
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %12, i32 0, i32 59
  %14 = load i8, ptr %13, align 8, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %17, i32 0, i32 59
  store i8 1, ptr %18, align 8
  call void @SDL_RedrawCursor()
  br label %19

19:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyCursor_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = call ptr @SDL_GetMouse()
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %80

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %13, i32 0, i32 57
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %80

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %20, i32 0, i32 58
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %25, i32 0, i32 57
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @SDL_SetCursor_REAL(ptr noundef %27)
  br label %29

29:                                               ; preds = %24, %18
  store ptr null, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %30, i32 0, i32 56
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %74, %29
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %73

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  br label %55

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %53, i32 0, i32 56
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  call void %68(ptr noundef %69)
  br label %72

70:                                               ; preds = %60, %55
  %71 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %65
  store i32 1, ptr %6, align 4
  br label %80

73:                                               ; preds = %36
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  store ptr %75, ptr %5, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %4, align 8
  br label %33, !llvm.loop !15

79:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %79, %72, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %81 = load i32, ptr %6, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetRelativeMouseTransform_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @SDL_GetMouse()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %9, i32 0, i32 29
  %11 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.18)
  store i1 %14, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %17, i32 0, i32 12
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %20, i32 0, i32 13
  store ptr %19, ptr %21, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetMouseState_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call ptr @SDL_GetMouse()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %10, i32 0, i32 18
  %12 = load float, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  store float %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %18, i32 0, i32 19
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  store float %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @SDL_GetMouseButtonState(ptr noundef %23, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetRelativeMouseState_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call ptr @SDL_GetMouse()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %10, i32 0, i32 20
  %12 = load float, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  store float %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %18, i32 0, i32 21
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  store float %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %23, i32 0, i32 20
  store float 0.000000e+00, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %25, i32 0, i32 21
  store float 0.000000e+00, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @SDL_GetMouseButtonState(ptr noundef %27, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGlobalMouseState_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = call ptr @SDL_GetMouse()
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store ptr %7, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store ptr %8, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %5, align 8
  store float 0.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  store float 0.000000e+00, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 %28(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @SDL_GetMouseState_REAL(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PerformWarpMouseInWindow(ptr noundef %0, float noundef %1, float noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = call ptr @SDL_GetMouse()
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %84

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Window, ptr %24, i32 0, i32 15
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 64
  %28 = icmp eq i64 %27, 64
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %10, align 4
  br label %84

30:                                               ; preds = %23
  %31 = load float, ptr %6, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %32, i32 0, i32 22
  store float %31, ptr %33, align 8
  %34 = load float, ptr %7, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %35, i32 0, i32 23
  store float %34, ptr %36, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %37, i32 0, i32 28
  store i8 0, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %39, i32 0, i32 29
  %41 = load i8, ptr %40, align 1, !range !3, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %61

43:                                               ; preds = %30
  %44 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %47, i32 0, i32 30
  %49 = load i8, ptr %48, align 2, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  %52 = load float, ptr %6, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %53, i32 0, i32 18
  store float %52, ptr %54, align 8
  %55 = load float, ptr %7, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %56, i32 0, i32 19
  store float %55, ptr %57, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %58, i32 0, i32 28
  store i8 1, ptr %59, align 8
  store i32 1, ptr %10, align 4
  br label %84

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60, %43, %30
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %67, i32 0, i32 29
  %69 = load i8, ptr %68, align 1, !range !3, !noundef !4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load float, ptr %6, align 4
  %77 = load float, ptr %7, align 4
  %78 = call zeroext i1 %74(ptr noundef %75, float noundef %76, float noundef %77)
  br label %83

79:                                               ; preds = %66, %61
  %80 = load ptr, ptr %5, align 8
  %81 = load float, ptr %6, align 4
  %82 = load float, ptr %7, align 4
  call void @SDL_PrivateSendMouseMotion(i64 noundef 0, ptr noundef %80, i32 noundef 0, i1 noundef zeroext false, float noundef %81, float noundef %82)
  br label %83

83:                                               ; preds = %79, %71
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %51, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %85 = load i32, ptr %10, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DisableMouseWarpEmulation() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @SDL_GetMouse()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %3, i32 0, i32 34
  %5 = load i8, ptr %4, align 2, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call zeroext i1 @SDL_SetRelativeMouseMode(i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %7, %0
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %10, i32 0, i32 35
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_WarpMouseInWindow_REAL(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = call ptr @SDL_GetMouse()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load float, ptr %5, align 4
  %11 = load float, ptr %6, align 4
  call void @SDL_MaybeEnableWarpEmulation(ptr noundef %9, float noundef %10, float noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load float, ptr %5, align 4
  %14 = load float, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %15, i32 0, i32 34
  %17 = load i8, ptr %16, align 2, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  call void @SDL_PerformWarpMouseInWindow(ptr noundef %12, float noundef %13, float noundef %14, i1 noundef zeroext %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_MaybeEnableWarpEmulation(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = call ptr @SDL_GetMouse()
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %13, i32 0, i32 35
  %15 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %99, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %18, i32 0, i32 33
  %20 = load i8, ptr %19, align 1, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %99

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %23, i32 0, i32 59
  %25 = load i8, ptr %24, align 8, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %99, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %28, i32 0, i32 34
  %30 = load i8, ptr %29, align 2, !range !3, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %99, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %96

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Window, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %46, 2.000000e+00
  store float %47, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Window, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %51, 2.000000e+00
  store float %52, ptr %9, align 4
  %53 = load float, ptr %5, align 4
  %54 = load float, ptr %8, align 4
  %55 = call float @SDL_floorf_REAL(float noundef %54)
  %56 = fcmp oge float %53, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %42
  %58 = load float, ptr %5, align 4
  %59 = load float, ptr %8, align 4
  %60 = call float @SDL_ceilf_REAL(float noundef %59)
  %61 = fcmp ole float %58, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %57
  %63 = load float, ptr %6, align 4
  %64 = load float, ptr %9, align 4
  %65 = call float @SDL_floorf_REAL(float noundef %64)
  %66 = fcmp oge float %63, %65
  br i1 %66, label %67, label %92

67:                                               ; preds = %62
  %68 = load float, ptr %6, align 4
  %69 = load float, ptr %9, align 4
  %70 = call float @SDL_ceilf_REAL(float noundef %69)
  %71 = fcmp ole float %68, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %73 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %73, ptr %10, align 8
  %74 = load i64, ptr %10, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %75, i32 0, i32 36
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %74, %77
  %79 = icmp ult i64 %78, 30000000
  br i1 %79, label %80, label %88

80:                                               ; preds = %72
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %81, i32 0, i32 34
  store i8 1, ptr %82, align 2
  %83 = call zeroext i1 @SDL_SetRelativeMouseMode(i1 noundef zeroext true)
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %85, i32 0, i32 34
  store i8 0, ptr %86, align 2
  br label %87

87:                                               ; preds = %84, %80
  br label %88

88:                                               ; preds = %87, %72
  %89 = load i64, ptr %10, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %90, i32 0, i32 36
  store i64 %89, ptr %91, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %93

92:                                               ; preds = %67, %62, %57, %42
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %100 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %39
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %97, i32 0, i32 36
  store i64 0, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %27, %22, %17, %3
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %99, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WarpMouseGlobal_REAL(float noundef %0, float noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @SDL_GetMouse()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load float, ptr %4, align 4
  %18 = load float, ptr %5, align 4
  %19 = call zeroext i1 %16(float noundef %17, float noundef %18)
  store i1 %19, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

20:                                               ; preds = %2
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  store i1 %21, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

declare ptr @SDL_GetKeyboardFocus_REAL() #3

declare void @SDL_UpdateWindowGrab(ptr noundef) #3

declare void @SDL_FlushEvent_REAL(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetRelativeMouseMode() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @SDL_GetMouse()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %3, i32 0, i32 29
  %5 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UpdateRelativeMouseMode() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %4 = call ptr @SDL_GetMouse()
  store ptr %4, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @SDL_GetKeyboardFocus_REAL()
  store ptr %5, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Window, ptr %9, i32 0, i32 15
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 32768
  %13 = icmp ne i64 %12, 0
  br label %14

14:                                               ; preds = %8, %0
  %15 = phi i1 [ false, %0 ], [ %13, %8 ]
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %20, i32 0, i32 29
  %22 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %19, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  %27 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  %29 = call zeroext i1 @SDL_SetRelativeMouseMode(i1 noundef zeroext %28)
  br label %30

30:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

declare i32 @SDL_GetMessageBoxCount() #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateCursor_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 -16777216, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 -1, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 -16777216, ptr %24, align 4
  %26 = load i32, ptr %10, align 4
  %27 = add nsw i32 %26, 7
  %28 = and i32 %27, -8
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @SDL_CreateSurface_REAL(i32 noundef %29, i32 noundef %30, i32 noundef 372645892)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %110

35:                                               ; preds = %6
  store i32 0, ptr %17, align 4
  br label %36

36:                                               ; preds = %100, %35
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %103

40:                                               ; preds = %36
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %17, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = mul nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  store ptr %50, ptr %18, align 8
  store i32 0, ptr %16, align 4
  br label %51

51:                                               ; preds = %96, %40
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %99

55:                                               ; preds = %51
  %56 = load i32, ptr %16, align 4
  %57 = srem i32 %56, 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %8, align 8
  %62 = load i8, ptr %60, align 1
  store i8 %62, ptr %19, align 1
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %9, align 8
  %65 = load i8, ptr %63, align 1
  store i8 %65, ptr %20, align 1
  br label %66

66:                                               ; preds = %59, %55
  %67 = load i8, ptr %20, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 128
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load i8, ptr %19, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 128
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -16777216, i32 -1
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %18, align 8
  store i32 %76, ptr %77, align 4
  br label %87

79:                                               ; preds = %66
  %80 = load i8, ptr %19, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 128
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -16777216, i32 0
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds nuw i32, ptr %85, i32 1
  store ptr %86, ptr %18, align 8
  store i32 %84, ptr %85, align 4
  br label %87

87:                                               ; preds = %79, %71
  %88 = load i8, ptr %19, align 1
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 1
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %19, align 1
  %92 = load i8, ptr %20, align 1
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 1
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %20, align 1
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %16, align 4
  br label %51, !llvm.loop !16

99:                                               ; preds = %51
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %17, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %17, align 4
  br label %36, !llvm.loop !17

103:                                              ; preds = %36
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @SDL_CreateColorCursor_REAL(ptr noundef %104, i32 noundef %105, i32 noundef %106)
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %14, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %108)
  %109 = load ptr, ptr %15, align 8
  store ptr %109, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %110

110:                                              ; preds = %103, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %111 = load ptr, ptr %7, align 8
  ret ptr %111
}

declare i32 @SDL_GetSurfaceProperties_REAL(ptr noundef) #3

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @SDL_ConvertSurface_REAL(ptr noundef, i32 noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateSystemCursor_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = call ptr @SDL_GetMouse()
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.27)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = call ptr %17(i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %23, i32 0, i32 56
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %29, i32 0, i32 56
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %22, %14
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetCursor_REAL() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @SDL_GetMouse()
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %9, i32 0, i32 58
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetDefaultCursor_REAL() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @SDL_GetMouse()
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %9, i32 0, i32 57
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HideCursor_REAL() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @SDL_GetMouse()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %3, i32 0, i32 59
  %5 = load i8, ptr %4, align 8, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %8, i32 0, i32 59
  store i8 0, ptr %9, align 8
  call void @SDL_RedrawCursor()
  br label %10

10:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CursorVisible_REAL() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @SDL_GetMouse()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %3, i32 0, i32 59
  %5 = load i8, ptr %4, align 8, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i1 %6
}

declare double @SDL_atof_REAL(ptr noundef) #3

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) #3

declare i32 @SDL_AddTouch(i64 noundef, i32 noundef, ptr noundef) #3

declare void @SDL_SendTouchMotion(i64 noundef, i64 noundef, i64 noundef, ptr noundef, float noundef, float noundef, float noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ConstrainMousePosition(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.SDL_Rect, align 4
  %15 = alloca %struct.SDL_Rect, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %133

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 15
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 16384
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %133, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Window, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Window, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @SDL_GetWindowMouseRect_REAL(ptr noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %64

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %38 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %14, i32 0, i32 0
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %14, i32 0, i32 1
  store i32 0, ptr %39, align 4
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  %42 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %14, i32 0, i32 2
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  %45 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %14, i32 0, i32 3
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef %46, ptr noundef %14, ptr noundef %15)
  br i1 %47, label %48, label %63

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %9, align 4
  %51 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %9, align 4
  %54 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %53, %55
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %58, %60
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %63

63:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  br label %64

64:                                               ; preds = %63, %24
  %65 = load ptr, ptr %7, align 8
  %66 = load float, ptr %65, align 4
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  %69 = sitofp i32 %68 to float
  %70 = fcmp oge float %66, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %64
  %72 = load i32, ptr %10, align 4
  %73 = sitofp i32 %72 to float
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %74, i32 0, i32 22
  %76 = load float, ptr %75, align 8
  %77 = fcmp ogt float %73, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i32, ptr %10, align 4
  %80 = sitofp i32 %79 to float
  br label %85

81:                                               ; preds = %71
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %82, i32 0, i32 22
  %84 = load float, ptr %83, align 8
  br label %85

85:                                               ; preds = %81, %78
  %86 = phi float [ %80, %78 ], [ %84, %81 ]
  %87 = load ptr, ptr %7, align 8
  store float %86, ptr %87, align 4
  br label %88

88:                                               ; preds = %85, %64
  %89 = load ptr, ptr %7, align 8
  %90 = load float, ptr %89, align 4
  %91 = load i32, ptr %9, align 4
  %92 = sitofp i32 %91 to float
  %93 = fcmp olt float %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load i32, ptr %9, align 4
  %96 = sitofp i32 %95 to float
  %97 = load ptr, ptr %7, align 8
  store float %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %94, %88
  %99 = load ptr, ptr %8, align 8
  %100 = load float, ptr %99, align 4
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %101, 1
  %103 = sitofp i32 %102 to float
  %104 = fcmp oge float %100, %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %98
  %106 = load i32, ptr %12, align 4
  %107 = sitofp i32 %106 to float
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %108, i32 0, i32 23
  %110 = load float, ptr %109, align 4
  %111 = fcmp ogt float %107, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load i32, ptr %12, align 4
  %114 = sitofp i32 %113 to float
  br label %119

115:                                              ; preds = %105
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %116, i32 0, i32 23
  %118 = load float, ptr %117, align 4
  br label %119

119:                                              ; preds = %115, %112
  %120 = phi float [ %114, %112 ], [ %118, %115 ]
  %121 = load ptr, ptr %8, align 8
  store float %120, ptr %121, align 4
  br label %122

122:                                              ; preds = %119, %98
  %123 = load ptr, ptr %8, align 8
  %124 = load float, ptr %123, align 4
  %125 = load i32, ptr %11, align 4
  %126 = sitofp i32 %125 to float
  %127 = fcmp olt float %124, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = load i32, ptr %11, align 4
  %130 = sitofp i32 %129 to float
  %131 = load ptr, ptr %8, align 8
  store float %130, ptr %131, align 4
  br label %132

132:                                              ; preds = %128, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %133

133:                                              ; preds = %132, %18, %4
  ret void
}

declare float @SDL_truncf_REAL(float noundef) #3

declare ptr @SDL_GetWindowMouseRect_REAL(ptr noundef) #3

declare zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @GetMouseInputSource(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %37, %4
  %17 = load i32, ptr %13, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %18, i32 0, i32 54
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %23, i32 0, i32 55
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.SDL_MouseInputSource, ptr %25, i64 %27
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_MouseInputSource, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %11, align 8
  br label %40

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4
  br label %16, !llvm.loop !18

40:                                               ; preds = %34, %16
  %41 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %86, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_MouseInputSource, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 1
  %53 = shl i32 1, %52
  %54 = and i32 %49, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %86, label %56

56:                                               ; preds = %46, %43
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %82, %56
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %59, i32 0, i32 54
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %64, i32 0, i32 55
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.SDL_MouseInputSource, ptr %66, i64 %68
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_MouseInputSource, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = load i8, ptr %9, align 1
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %74, 1
  %76 = shl i32 1, %75
  %77 = and i32 %72, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %63
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %11, align 8
  br label %85

81:                                               ; preds = %63
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4
  br label %57, !llvm.loop !19

85:                                               ; preds = %79, %57
  br label %86

86:                                               ; preds = %85, %46, %40
  %87 = load ptr, ptr %11, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8
  store ptr %90, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %125

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %92, i32 0, i32 55
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %95, i32 0, i32 54
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 24
  %101 = call ptr @SDL_realloc_REAL(ptr noundef %94, i64 noundef %100) #9
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %124

104:                                              ; preds = %91
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %106, i32 0, i32 55
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %108, i32 0, i32 54
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %113, i32 0, i32 54
  %115 = load i32, ptr %114, align 8
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.SDL_MouseInputSource, ptr %112, i64 %117
  store ptr %118, ptr %10, align 8
  %119 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 24, i1 false)
  %120 = load i32, ptr %7, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_MouseInputSource, ptr %121, i32 0, i32 0
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %10, align 8
  store ptr %123, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %125

124:                                              ; preds = %91
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %125

125:                                              ; preds = %124, %104, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %126 = load ptr, ptr %5, align 8
  ret ptr %126
}

declare void @SDL_SendTouch(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @GetMouseClickState(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_MouseInputSource, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_MouseInputSource, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 32
  %26 = call ptr @SDL_realloc_REAL(ptr noundef %22, i64 noundef %25) #9
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %55

30:                                               ; preds = %16
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_MouseInputSource, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_MouseInputSource, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %48, %30
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_MouseInputSource, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.SDL_MouseClickState, ptr %44, i64 %46
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 32, i1 false)
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %37, !llvm.loop !20

51:                                               ; preds = %37
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_MouseInputSource, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %51, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %67 [
    i32 0, label %57
    i32 1, label %65
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %2
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_MouseInputSource, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %5, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw %struct.SDL_MouseClickState, ptr %61, i64 %63
  store ptr %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %58, %55
  %66 = load ptr, ptr %3, align 8
  ret ptr %66

67:                                               ; preds = %55
  unreachable
}

declare i64 @SDL_GetTicks_REAL() #3

declare double @SDL_fabs_REAL(double noundef) #3

declare float @SDL_floorf_REAL(float noundef) #3

declare float @SDL_ceilf_REAL(float noundef) #3

declare i64 @SDL_GetTicksNS_REAL() #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }
attributes #9 = { allocsize(1) }

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
