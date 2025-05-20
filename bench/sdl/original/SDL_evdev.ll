target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_EVDEV_PrivateData = type { i32, i32, ptr, ptr, ptr }
%struct.SDL_Mouse = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, float, float, ptr, float, float, float, float, float, float, float, float, double, double, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, float, i8, float, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr }
%struct.SDL_evdevlist_item = type { ptr, i32, i32, i8, i8, ptr, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.input_event = type { %struct.timeval, i16, i16, i32 }
%struct.timeval = type { i64, i64 }
%struct.anon = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.anon.0 = type { i32, i32, i32, i32, i32 }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.input_absinfo = type { i32, i32, i32, i32, i32, i32 }

@_this = internal global ptr null, align 8
@EVDEV_MouseButtons = internal global [8 x i8] c"\01\03\02\04\05\06\07\08", align 1
@SDL_EVDEV_GetEventTimestamp.timestamp_offset = internal global i64 0, align 8
@.str = private unnamed_addr constant [18 x i8] c"Unable to open %s\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Failed to get evdev touchscreen name\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Failed to get evdev touchscreen limits\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EVDEV_Init() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @_this, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %0
  %5 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 32) #6
  store ptr %5, ptr @_this, align 8
  %6 = load ptr, ptr @_this, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store i1 false, ptr %1, align 1
  br label %29

9:                                                ; preds = %4
  %10 = call zeroext i1 @SDL_UDEV_Init()
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @_this, align 8
  call void @SDL_free_REAL(ptr noundef %12)
  store ptr null, ptr @_this, align 8
  store i1 false, ptr %1, align 1
  br label %29

13:                                               ; preds = %9
  %14 = call zeroext i1 @SDL_UDEV_AddCallback(ptr noundef @SDL_EVDEV_udev_callback)
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  call void @SDL_UDEV_Quit()
  %16 = load ptr, ptr @_this, align 8
  call void @SDL_free_REAL(ptr noundef %16)
  store ptr null, ptr @_this, align 8
  store i1 false, ptr %1, align 1
  br label %29

17:                                               ; preds = %13
  %18 = call zeroext i1 @SDL_UDEV_Scan()
  %19 = call ptr @SDL_EVDEV_kbd_init()
  %20 = load ptr, ptr @_this, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  call void @SDL_EVDEV_UpdateKeyboardMute()
  br label %22

22:                                               ; preds = %17, %0
  %23 = call ptr @SDL_GetMouse()
  %24 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %23, i32 0, i32 7
  store ptr @SDL_EVDEV_SetRelativeMouseMode, ptr %24, align 8
  %25 = load ptr, ptr @_this, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  store i1 true, ptr %1, align 1
  br label %29

29:                                               ; preds = %22, %15, %11, %8
  %30 = load i1, ptr %1, align 1
  ret i1 %30
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #1

declare zeroext i1 @SDL_UDEV_Init() #2

declare void @SDL_free_REAL(ptr noundef) #2

declare zeroext i1 @SDL_UDEV_AddCallback(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_EVDEV_udev_callback(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %30

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4
  switch i32 %11, label %29 [
    i32 1, label %12
    i32 2, label %26
  ]

12:                                               ; preds = %10
  %13 = load i32, ptr %5, align 4
  %14 = and i32 %13, 209
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  br label %30

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call zeroext i1 @SDL_EVDEV_device_added(ptr noundef %23, i32 noundef %24)
  br label %30

26:                                               ; preds = %10
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i1 @SDL_EVDEV_device_removed(ptr noundef %27)
  br label %30

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %9, %16, %21, %29, %26, %22
  ret void
}

declare void @SDL_UDEV_Quit() #2

declare zeroext i1 @SDL_UDEV_Scan() #2

declare ptr @SDL_EVDEV_kbd_init() #2

; Function Attrs: nounwind uwtable
define internal void @SDL_EVDEV_UpdateKeyboardMute() #0 {
  %1 = call i32 @SDL_EVDEV_GetDeviceCount(i32 noundef 2)
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @_this, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  call void @SDL_EVDEV_kbd_set_muted(ptr noundef %6, i1 noundef zeroext true)
  br label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr @_this, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @SDL_EVDEV_kbd_set_muted(ptr noundef %10, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_EVDEV_SetRelativeMouseMode(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  ret i1 true
}

declare ptr @SDL_GetMouse() #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_EVDEV_Quit() #0 {
  %1 = load ptr, ptr @_this, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %37

4:                                                ; preds = %0
  %5 = load ptr, ptr @_this, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr @_this, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %37

13:                                               ; preds = %4
  call void @SDL_UDEV_DelCallback(ptr noundef @SDL_EVDEV_udev_callback)
  call void @SDL_UDEV_Quit()
  br label %14

14:                                               ; preds = %19, %13
  %15 = load ptr, ptr @_this, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr @_this, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @SDL_EVDEV_device_removed(ptr noundef %24)
  br label %14, !llvm.loop !3

26:                                               ; preds = %14
  %27 = load ptr, ptr @_this, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  call void @SDL_EVDEV_kbd_quit(ptr noundef %29)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @_this, align 8
  call void @SDL_free_REAL(ptr noundef %36)
  store ptr null, ptr @_this, align 8
  br label %37

37:                                               ; preds = %3, %35, %4
  ret void
}

declare void @SDL_UDEV_DelCallback(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_EVDEV_device_removed(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr @_this, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %86, %1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %90

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @SDL_strcmp_REAL(ptr noundef %14, ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %84

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %27, i32 0, i32 19
  store ptr %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @_this, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %23
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr @_this, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr @_this, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %38
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 1, !range !5, !noundef !6
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  call void @SDL_EVDEV_destroy_touchscreen(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  call void @SDL_EVDEV_destroy_mouse(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %55
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  call void @SDL_EVDEV_destroy_keyboard(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %63
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = call i32 @close(i32 noundef %74)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void @SDL_free_REAL(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %79)
  call void @SDL_EVDEV_UpdateKeyboardMute()
  %80 = load ptr, ptr @_this, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 4
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %91

84:                                               ; preds = %13
  %85 = load ptr, ptr %4, align 8
  store ptr %85, ptr %5, align 8
  br label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %87, i32 0, i32 19
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %4, align 8
  br label %10, !llvm.loop !7

90:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %91

91:                                               ; preds = %90, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %92 = load i1, ptr %2, align 1
  ret i1 %92
}

declare void @SDL_EVDEV_kbd_quit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_EVDEV_SetVTSwitchCallbacks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @_this, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @SDL_EVDEV_kbd_set_vt_switch_callbacks(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

declare void @SDL_EVDEV_kbd_set_vt_switch_callbacks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_EVDEV_GetDeviceCount(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr @_this, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %23, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %14, %15
  %17 = load i32, ptr %2, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %19, %11
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %8, !llvm.loop !8

27:                                               ; preds = %8
  %28 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_EVDEV_Poll() #0 {
  %1 = alloca [32 x %struct.input_event], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 768, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %22 = load ptr, ptr @_this, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %0
  store i32 1, ptr %12, align 4
  br label %1030

25:                                               ; preds = %0
  call void @SDL_UDEV_Poll()
  %26 = load ptr, ptr @_this, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  call void @SDL_EVDEV_kbd_update(ptr noundef %28)
  %29 = call ptr @SDL_GetMouse()
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr @_this, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %1025, %25
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %1029

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %1023, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds [32 x %struct.input_event], ptr %1, i64 0, i64 0
  %42 = call i64 @read(i32 noundef %40, ptr noundef %41, i64 noundef 768)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %4, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %1024

45:                                               ; preds = %37
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = udiv i64 %47, 24
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %4, align 4
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %1020, %45
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %1023

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x %struct.input_event], ptr %1, i64 0, i64 %56
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 8, !range !5, !noundef !6
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %80

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 1, !range !5, !noundef !6
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.input_event, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.input_event, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 7, ptr %12, align 4
  br label %1017

80:                                               ; preds = %73, %67, %62, %54
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.input_event, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  switch i32 %84, label %1016 [
    i32 1, label %85
    i32 3, label %217
    i32 2, label %528
    i32 0, label %613
  ]

85:                                               ; preds = %80
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct.input_event, ptr %86, i32 0, i32 2
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp sge i32 %89, 272
  br i1 %90, label %91, label %120

91:                                               ; preds = %85
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.input_event, ptr %92, i32 0, i32 2
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i64
  %96 = icmp ult i64 %95, 280
  br i1 %96, label %97, label %120

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %98 = load ptr, ptr %13, align 8
  %99 = call i64 @SDL_EVDEV_GetEventTimestamp(ptr noundef %98)
  store i64 %99, ptr %14, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.input_event, ptr %100, i32 0, i32 2
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = sub nsw i32 %103, 272
  store i32 %104, ptr %7, align 4
  %105 = load i64, ptr %14, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr @EVDEV_MouseButtons, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct.input_event, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %118, 0
  call void @SDL_SendMouseButton(i64 noundef %105, ptr noundef %108, i32 noundef %111, i8 noundef zeroext %115, i1 noundef zeroext %119)
  store i32 10, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %1016

120:                                              ; preds = %91, %85
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %121, i32 0, i32 4
  %123 = load i8, ptr %122, align 1, !range !5, !noundef !6
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %161

125:                                              ; preds = %120
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct.input_event, ptr %126, i32 0, i32 2
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 %129, 330
  br i1 %130, label %131, label %161

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %160

138:                                              ; preds = %131
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %struct.input_event, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.anon.0, ptr %148, i64 0
  %150 = getelementptr inbounds nuw %struct.anon.0, ptr %149, i32 0, i32 0
  store i32 1, ptr %150, align 4
  br label %159

151:                                              ; preds = %138
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 12
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.anon.0, ptr %156, i64 0
  %158 = getelementptr inbounds nuw %struct.anon.0, ptr %157, i32 0, i32 0
  store i32 2, ptr %158, align 4
  br label %159

159:                                              ; preds = %151, %143
  br label %160

160:                                              ; preds = %159, %131
  br label %1016

161:                                              ; preds = %125, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %162 = load ptr, ptr %13, align 8
  %163 = call i64 @SDL_EVDEV_GetEventTimestamp(ptr noundef %162)
  store i64 %163, ptr %15, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw %struct.input_event, ptr %164, i32 0, i32 2
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = call i32 @SDL_EVDEV_translate_keycode(i32 noundef %167)
  store i32 %168, ptr %6, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds nuw %struct.input_event, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %161
  %174 = load i64, ptr %15, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds nuw %struct.input_event, ptr %178, i32 0, i32 2
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = load i32, ptr %6, align 4
  %183 = call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %174, i32 noundef %177, i32 noundef %181, i32 noundef %182, i1 noundef zeroext false)
  br label %206

184:                                              ; preds = %161
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds nuw %struct.input_event, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %194, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw %struct.input_event, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %205

194:                                              ; preds = %189, %184
  %195 = load i64, ptr %15, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds nuw %struct.input_event, ptr %199, i32 0, i32 2
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = load i32, ptr %6, align 4
  %204 = call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %195, i32 noundef %198, i32 noundef %202, i32 noundef %203, i1 noundef zeroext true)
  br label %205

205:                                              ; preds = %194, %189
  br label %206

206:                                              ; preds = %205, %173
  %207 = load ptr, ptr @_this, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds nuw %struct.input_event, ptr %210, i32 0, i32 2
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds nuw %struct.input_event, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  call void @SDL_EVDEV_kbd_keycode(ptr noundef %209, i32 noundef %213, i32 noundef %216)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %1016

217:                                              ; preds = %80
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds nuw %struct.input_event, ptr %218, i32 0, i32 2
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  switch i32 %221, label %526 [
    i32 47, label %222
    i32 57, label %236
    i32 53, label %293
    i32 54, label %346
    i32 58, label %399
    i32 0, label %452
    i32 1, label %489
  ]

222:                                              ; preds = %217
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %223, i32 0, i32 4
  %225 = load i8, ptr %224, align 1, !range !5, !noundef !6
  %226 = trunc i8 %225 to i1
  br i1 %226, label %228, label %227

227:                                              ; preds = %222
  br label %527

228:                                              ; preds = %222
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds nuw %struct.input_event, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.anon, ptr %234, i32 0, i32 11
  store i32 %231, ptr %235, align 8
  br label %527

236:                                              ; preds = %217
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %237, i32 0, i32 4
  %239 = load i8, ptr %238, align 1, !range !5, !noundef !6
  %240 = trunc i8 %239 to i1
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  br label %527

242:                                              ; preds = %236
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds nuw %struct.input_event, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %278

247:                                              ; preds = %242
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds nuw %struct.input_event, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 4
  %251 = add nsw i32 %250, 1
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.anon, ptr %254, i32 0, i32 12
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.anon, ptr %259, i32 0, i32 11
  %261 = load i32, ptr %260, align 8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.anon.0, ptr %256, i64 %262
  %264 = getelementptr inbounds nuw %struct.anon.0, ptr %263, i32 0, i32 1
  store i32 %251, ptr %264, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.anon, ptr %267, i32 0, i32 12
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.anon, ptr %272, i32 0, i32 11
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.anon.0, ptr %269, i64 %275
  %277 = getelementptr inbounds nuw %struct.anon.0, ptr %276, i32 0, i32 0
  store i32 1, ptr %277, align 4
  br label %292

278:                                              ; preds = %242
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.anon, ptr %281, i32 0, i32 12
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.anon, ptr %286, i32 0, i32 11
  %288 = load i32, ptr %287, align 8
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.anon.0, ptr %283, i64 %289
  %291 = getelementptr inbounds nuw %struct.anon.0, ptr %290, i32 0, i32 0
  store i32 2, ptr %291, align 4
  br label %292

292:                                              ; preds = %278, %247
  br label %527

293:                                              ; preds = %217
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %294, i32 0, i32 4
  %296 = load i8, ptr %295, align 1, !range !5, !noundef !6
  %297 = trunc i8 %296 to i1
  br i1 %297, label %299, label %298

298:                                              ; preds = %293
  br label %527

299:                                              ; preds = %293
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds nuw %struct.input_event, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.anon, ptr %305, i32 0, i32 12
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct.anon, ptr %310, i32 0, i32 11
  %312 = load i32, ptr %311, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.anon.0, ptr %307, i64 %313
  %315 = getelementptr inbounds nuw %struct.anon.0, ptr %314, i32 0, i32 2
  store i32 %302, ptr %315, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw %struct.anon, ptr %318, i32 0, i32 12
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.anon, ptr %323, i32 0, i32 11
  %325 = load i32, ptr %324, align 8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.anon.0, ptr %320, i64 %326
  %328 = getelementptr inbounds nuw %struct.anon.0, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %345

331:                                              ; preds = %299
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %332, i32 0, i32 5
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct.anon, ptr %334, i32 0, i32 12
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw %struct.anon, ptr %339, i32 0, i32 11
  %341 = load i32, ptr %340, align 8
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.anon.0, ptr %336, i64 %342
  %344 = getelementptr inbounds nuw %struct.anon.0, ptr %343, i32 0, i32 0
  store i32 3, ptr %344, align 4
  br label %345

345:                                              ; preds = %331, %299
  br label %527

346:                                              ; preds = %217
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %347, i32 0, i32 4
  %349 = load i8, ptr %348, align 1, !range !5, !noundef !6
  %350 = trunc i8 %349 to i1
  br i1 %350, label %352, label %351

351:                                              ; preds = %346
  br label %527

352:                                              ; preds = %346
  %353 = load ptr, ptr %13, align 8
  %354 = getelementptr inbounds nuw %struct.input_event, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 4
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %356, i32 0, i32 5
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw %struct.anon, ptr %358, i32 0, i32 12
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %361, i32 0, i32 5
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw %struct.anon, ptr %363, i32 0, i32 11
  %365 = load i32, ptr %364, align 8
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.anon.0, ptr %360, i64 %366
  %368 = getelementptr inbounds nuw %struct.anon.0, ptr %367, i32 0, i32 3
  store i32 %355, ptr %368, align 4
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %369, i32 0, i32 5
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw %struct.anon, ptr %371, i32 0, i32 12
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %struct.anon, ptr %376, i32 0, i32 11
  %378 = load i32, ptr %377, align 8
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.anon.0, ptr %373, i64 %379
  %381 = getelementptr inbounds nuw %struct.anon.0, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %398

384:                                              ; preds = %352
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %385, i32 0, i32 5
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw %struct.anon, ptr %387, i32 0, i32 12
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw %struct.anon, ptr %392, i32 0, i32 11
  %394 = load i32, ptr %393, align 8
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.anon.0, ptr %389, i64 %395
  %397 = getelementptr inbounds nuw %struct.anon.0, ptr %396, i32 0, i32 0
  store i32 3, ptr %397, align 4
  br label %398

398:                                              ; preds = %384, %352
  br label %527

399:                                              ; preds = %217
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %400, i32 0, i32 4
  %402 = load i8, ptr %401, align 1, !range !5, !noundef !6
  %403 = trunc i8 %402 to i1
  br i1 %403, label %405, label %404

404:                                              ; preds = %399
  br label %527

405:                                              ; preds = %399
  %406 = load ptr, ptr %13, align 8
  %407 = getelementptr inbounds nuw %struct.input_event, ptr %406, i32 0, i32 3
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw %struct.anon, ptr %411, i32 0, i32 12
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw %struct.anon, ptr %416, i32 0, i32 11
  %418 = load i32, ptr %417, align 8
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.anon.0, ptr %413, i64 %419
  %421 = getelementptr inbounds nuw %struct.anon.0, ptr %420, i32 0, i32 4
  store i32 %408, ptr %421, align 4
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %422, i32 0, i32 5
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw %struct.anon, ptr %424, i32 0, i32 12
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %427, i32 0, i32 5
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw %struct.anon, ptr %429, i32 0, i32 11
  %431 = load i32, ptr %430, align 8
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.anon.0, ptr %426, i64 %432
  %434 = getelementptr inbounds nuw %struct.anon.0, ptr %433, i32 0, i32 0
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %451

437:                                              ; preds = %405
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw %struct.anon, ptr %440, i32 0, i32 12
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw %struct.anon, ptr %445, i32 0, i32 11
  %447 = load i32, ptr %446, align 8
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.anon.0, ptr %442, i64 %448
  %450 = getelementptr inbounds nuw %struct.anon.0, ptr %449, i32 0, i32 0
  store i32 3, ptr %450, align 4
  br label %451

451:                                              ; preds = %437, %405
  br label %527

452:                                              ; preds = %217
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %453, i32 0, i32 4
  %455 = load i8, ptr %454, align 1, !range !5, !noundef !6
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %476

457:                                              ; preds = %452
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %458, i32 0, i32 5
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw %struct.anon, ptr %460, i32 0, i32 10
  %462 = load i32, ptr %461, align 4
  %463 = icmp ne i32 %462, 1
  br i1 %463, label %464, label %465

464:                                              ; preds = %457
  br label %527

465:                                              ; preds = %457
  %466 = load ptr, ptr %13, align 8
  %467 = getelementptr inbounds nuw %struct.input_event, ptr %466, i32 0, i32 3
  %468 = load i32, ptr %467, align 4
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %469, i32 0, i32 5
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw %struct.anon, ptr %471, i32 0, i32 12
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.anon.0, ptr %473, i64 0
  %475 = getelementptr inbounds nuw %struct.anon.0, ptr %474, i32 0, i32 2
  store i32 %468, ptr %475, align 4
  br label %488

476:                                              ; preds = %452
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %477, i32 0, i32 8
  %479 = load i8, ptr %478, align 2, !range !5, !noundef !6
  %480 = trunc i8 %479 to i1
  br i1 %480, label %487, label %481

481:                                              ; preds = %476
  %482 = load ptr, ptr %13, align 8
  %483 = getelementptr inbounds nuw %struct.input_event, ptr %482, i32 0, i32 3
  %484 = load i32, ptr %483, align 4
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %485, i32 0, i32 9
  store i32 %484, ptr %486, align 4
  br label %487

487:                                              ; preds = %481, %476
  br label %488

488:                                              ; preds = %487, %465
  br label %527

489:                                              ; preds = %217
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %490, i32 0, i32 4
  %492 = load i8, ptr %491, align 1, !range !5, !noundef !6
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %513

494:                                              ; preds = %489
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %495, i32 0, i32 5
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw %struct.anon, ptr %497, i32 0, i32 10
  %499 = load i32, ptr %498, align 4
  %500 = icmp ne i32 %499, 1
  br i1 %500, label %501, label %502

501:                                              ; preds = %494
  br label %527

502:                                              ; preds = %494
  %503 = load ptr, ptr %13, align 8
  %504 = getelementptr inbounds nuw %struct.input_event, ptr %503, i32 0, i32 3
  %505 = load i32, ptr %504, align 4
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %506, i32 0, i32 5
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw %struct.anon, ptr %508, i32 0, i32 12
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.anon.0, ptr %510, i64 0
  %512 = getelementptr inbounds nuw %struct.anon.0, ptr %511, i32 0, i32 3
  store i32 %505, ptr %512, align 4
  br label %525

513:                                              ; preds = %489
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %514, i32 0, i32 8
  %516 = load i8, ptr %515, align 2, !range !5, !noundef !6
  %517 = trunc i8 %516 to i1
  br i1 %517, label %524, label %518

518:                                              ; preds = %513
  %519 = load ptr, ptr %13, align 8
  %520 = getelementptr inbounds nuw %struct.input_event, ptr %519, i32 0, i32 3
  %521 = load i32, ptr %520, align 4
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %522, i32 0, i32 10
  store i32 %521, ptr %523, align 8
  br label %524

524:                                              ; preds = %518, %513
  br label %525

525:                                              ; preds = %524, %502
  br label %527

526:                                              ; preds = %217
  br label %527

527:                                              ; preds = %526, %525, %501, %488, %464, %451, %404, %398, %351, %345, %298, %292, %241, %228, %227
  br label %1016

528:                                              ; preds = %80
  %529 = load ptr, ptr %13, align 8
  %530 = getelementptr inbounds nuw %struct.input_event, ptr %529, i32 0, i32 2
  %531 = load i16, ptr %530, align 2
  %532 = zext i16 %531 to i32
  switch i32 %532, label %611 [
    i32 0, label %533
    i32 1, label %547
    i32 8, label %561
    i32 11, label %575
    i32 6, label %586
    i32 12, label %600
  ]

533:                                              ; preds = %528
  %534 = load ptr, ptr %5, align 8
  %535 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %534, i32 0, i32 8
  %536 = load i8, ptr %535, align 2, !range !5, !noundef !6
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %546

538:                                              ; preds = %533
  %539 = load ptr, ptr %13, align 8
  %540 = getelementptr inbounds nuw %struct.input_event, ptr %539, i32 0, i32 3
  %541 = load i32, ptr %540, align 4
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %542, i32 0, i32 9
  %544 = load i32, ptr %543, align 4
  %545 = add nsw i32 %544, %541
  store i32 %545, ptr %543, align 4
  br label %546

546:                                              ; preds = %538, %533
  br label %612

547:                                              ; preds = %528
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %548, i32 0, i32 8
  %550 = load i8, ptr %549, align 2, !range !5, !noundef !6
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %560

552:                                              ; preds = %547
  %553 = load ptr, ptr %13, align 8
  %554 = getelementptr inbounds nuw %struct.input_event, ptr %553, i32 0, i32 3
  %555 = load i32, ptr %554, align 4
  %556 = load ptr, ptr %5, align 8
  %557 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %556, i32 0, i32 10
  %558 = load i32, ptr %557, align 8
  %559 = add nsw i32 %558, %555
  store i32 %559, ptr %557, align 8
  br label %560

560:                                              ; preds = %552, %547
  br label %612

561:                                              ; preds = %528
  %562 = load ptr, ptr %5, align 8
  %563 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %562, i32 0, i32 6
  %564 = load i8, ptr %563, align 8, !range !5, !noundef !6
  %565 = trunc i8 %564 to i1
  br i1 %565, label %574, label %566

566:                                              ; preds = %561
  %567 = load ptr, ptr %13, align 8
  %568 = getelementptr inbounds nuw %struct.input_event, ptr %567, i32 0, i32 3
  %569 = load i32, ptr %568, align 4
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %570, i32 0, i32 11
  %572 = load i32, ptr %571, align 4
  %573 = add nsw i32 %572, %569
  store i32 %573, ptr %571, align 4
  br label %574

574:                                              ; preds = %566, %561
  br label %612

575:                                              ; preds = %528
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %13, align 8
  %580 = getelementptr inbounds nuw %struct.input_event, ptr %579, i32 0, i32 3
  %581 = load i32, ptr %580, align 4
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %582, i32 0, i32 11
  %584 = load i32, ptr %583, align 4
  %585 = add nsw i32 %584, %581
  store i32 %585, ptr %583, align 4
  br label %612

586:                                              ; preds = %528
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %587, i32 0, i32 7
  %589 = load i8, ptr %588, align 1, !range !5, !noundef !6
  %590 = trunc i8 %589 to i1
  br i1 %590, label %599, label %591

591:                                              ; preds = %586
  %592 = load ptr, ptr %13, align 8
  %593 = getelementptr inbounds nuw %struct.input_event, ptr %592, i32 0, i32 3
  %594 = load i32, ptr %593, align 4
  %595 = load ptr, ptr %5, align 8
  %596 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %595, i32 0, i32 12
  %597 = load i32, ptr %596, align 8
  %598 = add nsw i32 %597, %594
  store i32 %598, ptr %596, align 8
  br label %599

599:                                              ; preds = %591, %586
  br label %612

600:                                              ; preds = %528
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %13, align 8
  %605 = getelementptr inbounds nuw %struct.input_event, ptr %604, i32 0, i32 3
  %606 = load i32, ptr %605, align 4
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %607, i32 0, i32 12
  %609 = load i32, ptr %608, align 8
  %610 = add nsw i32 %609, %606
  store i32 %610, ptr %608, align 8
  br label %612

611:                                              ; preds = %528
  br label %612

612:                                              ; preds = %611, %603, %599, %578, %574, %560, %546
  br label %1016

613:                                              ; preds = %80
  %614 = load ptr, ptr %13, align 8
  %615 = getelementptr inbounds nuw %struct.input_event, ptr %614, i32 0, i32 2
  %616 = load i16, ptr %615, align 2
  %617 = zext i16 %616 to i32
  switch i32 %617, label %1014 [
    i32 0, label %618
    i32 3, label %1004
  ]

618:                                              ; preds = %613
  %619 = load ptr, ptr %5, align 8
  %620 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %619, i32 0, i32 8
  %621 = load i8, ptr %620, align 2, !range !5, !noundef !6
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %660

623:                                              ; preds = %618
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %624, i32 0, i32 9
  %626 = load i32, ptr %625, align 4
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %633, label %628

628:                                              ; preds = %623
  %629 = load ptr, ptr %5, align 8
  %630 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %629, i32 0, i32 10
  %631 = load i32, ptr %630, align 8
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %659

633:                                              ; preds = %628, %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %634 = load ptr, ptr %13, align 8
  %635 = call i64 @SDL_EVDEV_GetEventTimestamp(ptr noundef %634)
  store i64 %635, ptr %16, align 8
  %636 = load i64, ptr %16, align 8
  %637 = load ptr, ptr %8, align 8
  %638 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %637, i32 0, i32 17
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %5, align 8
  %641 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %640, i32 0, i32 1
  %642 = load i32, ptr %641, align 8
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %643, i32 0, i32 8
  %645 = load i8, ptr %644, align 2, !range !5, !noundef !6
  %646 = trunc i8 %645 to i1
  %647 = load ptr, ptr %5, align 8
  %648 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %647, i32 0, i32 9
  %649 = load i32, ptr %648, align 4
  %650 = sitofp i32 %649 to float
  %651 = load ptr, ptr %5, align 8
  %652 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %651, i32 0, i32 10
  %653 = load i32, ptr %652, align 8
  %654 = sitofp i32 %653 to float
  call void @SDL_SendMouseMotion(i64 noundef %636, ptr noundef %639, i32 noundef %642, i1 noundef zeroext %646, float noundef %650, float noundef %654)
  %655 = load ptr, ptr %5, align 8
  %656 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %655, i32 0, i32 10
  store i32 0, ptr %656, align 8
  %657 = load ptr, ptr %5, align 8
  %658 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %657, i32 0, i32 9
  store i32 0, ptr %658, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %659

659:                                              ; preds = %633, %628
  br label %743

660:                                              ; preds = %618
  %661 = load ptr, ptr %5, align 8
  %662 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %661, i32 0, i32 15
  %663 = load i32, ptr %662, align 4
  %664 = icmp sgt i32 %663, 0
  br i1 %664, label %665, label %742

665:                                              ; preds = %660
  %666 = load ptr, ptr %5, align 8
  %667 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %666, i32 0, i32 18
  %668 = load i32, ptr %667, align 8
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %742

670:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  %671 = load ptr, ptr %8, align 8
  %672 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %671, i32 0, i32 17
  %673 = load ptr, ptr %672, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %681

675:                                              ; preds = %670
  %676 = load ptr, ptr %8, align 8
  %677 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %676, i32 0, i32 17
  %678 = load ptr, ptr %677, align 8
  %679 = call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef %678)
  %680 = call ptr @SDL_GetCurrentDisplayMode_REAL(i32 noundef %679)
  store ptr %680, ptr %19, align 8
  br label %681

681:                                              ; preds = %675, %670
  %682 = load ptr, ptr %19, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %687, label %684

684:                                              ; preds = %681
  %685 = call i32 @SDL_GetPrimaryDisplay_REAL()
  %686 = call ptr @SDL_GetCurrentDisplayMode_REAL(i32 noundef %685)
  store ptr %686, ptr %19, align 8
  br label %687

687:                                              ; preds = %684, %681
  %688 = load ptr, ptr %19, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %697

690:                                              ; preds = %687
  %691 = load ptr, ptr %19, align 8
  %692 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %691, i32 0, i32 2
  %693 = load i32, ptr %692, align 8
  store i32 %693, ptr %17, align 4
  %694 = load ptr, ptr %19, align 8
  %695 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %694, i32 0, i32 3
  %696 = load i32, ptr %695, align 4
  store i32 %696, ptr %18, align 4
  br label %697

697:                                              ; preds = %690, %687
  %698 = load ptr, ptr %13, align 8
  %699 = call i64 @SDL_EVDEV_GetEventTimestamp(ptr noundef %698)
  %700 = load ptr, ptr %8, align 8
  %701 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %700, i32 0, i32 17
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %5, align 8
  %704 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %703, i32 0, i32 1
  %705 = load i32, ptr %704, align 8
  %706 = load ptr, ptr %5, align 8
  %707 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %706, i32 0, i32 8
  %708 = load i8, ptr %707, align 2, !range !5, !noundef !6
  %709 = trunc i8 %708 to i1
  %710 = load ptr, ptr %5, align 8
  %711 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %710, i32 0, i32 9
  %712 = load i32, ptr %711, align 4
  %713 = load ptr, ptr %5, align 8
  %714 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %713, i32 0, i32 13
  %715 = load i32, ptr %714, align 4
  %716 = sub nsw i32 %712, %715
  %717 = sitofp i32 %716 to float
  %718 = load i32, ptr %17, align 4
  %719 = sitofp i32 %718 to float
  %720 = fmul float %717, %719
  %721 = load ptr, ptr %5, align 8
  %722 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %721, i32 0, i32 15
  %723 = load i32, ptr %722, align 4
  %724 = sitofp i32 %723 to float
  %725 = fdiv float %720, %724
  %726 = load ptr, ptr %5, align 8
  %727 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %726, i32 0, i32 10
  %728 = load i32, ptr %727, align 8
  %729 = load ptr, ptr %5, align 8
  %730 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %729, i32 0, i32 16
  %731 = load i32, ptr %730, align 8
  %732 = sub nsw i32 %728, %731
  %733 = sitofp i32 %732 to float
  %734 = load i32, ptr %18, align 4
  %735 = sitofp i32 %734 to float
  %736 = fmul float %733, %735
  %737 = load ptr, ptr %5, align 8
  %738 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %737, i32 0, i32 18
  %739 = load i32, ptr %738, align 8
  %740 = sitofp i32 %739 to float
  %741 = fdiv float %736, %740
  call void @SDL_SendMouseMotion(i64 noundef %699, ptr noundef %702, i32 noundef %705, i1 noundef zeroext %709, float noundef %725, float noundef %741)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %742

742:                                              ; preds = %697, %665, %660
  br label %743

743:                                              ; preds = %742, %659
  %744 = load ptr, ptr %5, align 8
  %745 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %744, i32 0, i32 11
  %746 = load i32, ptr %745, align 4
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %753, label %748

748:                                              ; preds = %743
  %749 = load ptr, ptr %5, align 8
  %750 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %749, i32 0, i32 12
  %751 = load i32, ptr %750, align 8
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %784

753:                                              ; preds = %748, %743
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %754 = load ptr, ptr %13, align 8
  %755 = call i64 @SDL_EVDEV_GetEventTimestamp(ptr noundef %754)
  store i64 %755, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %756 = load ptr, ptr %5, align 8
  %757 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %756, i32 0, i32 7
  %758 = load i8, ptr %757, align 1, !range !5, !noundef !6
  %759 = trunc i8 %758 to i1
  %760 = select i1 %759, float 1.200000e+02, float 1.000000e+00
  store float %760, ptr %21, align 4
  %761 = load i64, ptr %20, align 8
  %762 = load ptr, ptr %8, align 8
  %763 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %762, i32 0, i32 17
  %764 = load ptr, ptr %763, align 8
  %765 = load ptr, ptr %5, align 8
  %766 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %765, i32 0, i32 1
  %767 = load i32, ptr %766, align 8
  %768 = load ptr, ptr %5, align 8
  %769 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %768, i32 0, i32 12
  %770 = load i32, ptr %769, align 8
  %771 = sitofp i32 %770 to float
  %772 = load float, ptr %21, align 4
  %773 = fdiv float %771, %772
  %774 = load ptr, ptr %5, align 8
  %775 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %774, i32 0, i32 11
  %776 = load i32, ptr %775, align 4
  %777 = sitofp i32 %776 to float
  %778 = load float, ptr %21, align 4
  %779 = fdiv float %777, %778
  call void @SDL_SendMouseWheel(i64 noundef %761, ptr noundef %764, i32 noundef %767, float noundef %773, float noundef %779, i32 noundef 0)
  %780 = load ptr, ptr %5, align 8
  %781 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %780, i32 0, i32 12
  store i32 0, ptr %781, align 8
  %782 = load ptr, ptr %5, align 8
  %783 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %782, i32 0, i32 11
  store i32 0, ptr %783, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %784

784:                                              ; preds = %753, %748
  %785 = load ptr, ptr %5, align 8
  %786 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %785, i32 0, i32 4
  %787 = load i8, ptr %786, align 1, !range !5, !noundef !6
  %788 = trunc i8 %787 to i1
  br i1 %788, label %790, label %789

789:                                              ; preds = %784
  br label %1015

790:                                              ; preds = %784
  store i32 0, ptr %3, align 4
  br label %791

791:                                              ; preds = %992, %790
  %792 = load i32, ptr %3, align 4
  %793 = load ptr, ptr %5, align 8
  %794 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %793, i32 0, i32 5
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw %struct.anon, ptr %795, i32 0, i32 10
  %797 = load i32, ptr %796, align 4
  %798 = icmp slt i32 %792, %797
  br i1 %798, label %799, label %995

799:                                              ; preds = %791
  %800 = load ptr, ptr %5, align 8
  %801 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %800, i32 0, i32 5
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds nuw %struct.anon, ptr %802, i32 0, i32 12
  %804 = load ptr, ptr %803, align 8
  %805 = load i32, ptr %3, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %struct.anon.0, ptr %804, i64 %806
  %808 = getelementptr inbounds nuw %struct.anon.0, ptr %807, i32 0, i32 2
  %809 = load i32, ptr %808, align 4
  %810 = load ptr, ptr %5, align 8
  %811 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %810, i32 0, i32 5
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw %struct.anon, ptr %812, i32 0, i32 1
  %814 = load i32, ptr %813, align 8
  %815 = sub nsw i32 %809, %814
  %816 = sitofp i32 %815 to float
  %817 = load ptr, ptr %5, align 8
  %818 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %817, i32 0, i32 5
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw %struct.anon, ptr %819, i32 0, i32 3
  %821 = load i32, ptr %820, align 8
  %822 = sitofp i32 %821 to float
  %823 = fdiv float %816, %822
  store float %823, ptr %9, align 4
  %824 = load ptr, ptr %5, align 8
  %825 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %824, i32 0, i32 5
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw %struct.anon, ptr %826, i32 0, i32 12
  %828 = load ptr, ptr %827, align 8
  %829 = load i32, ptr %3, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %struct.anon.0, ptr %828, i64 %830
  %832 = getelementptr inbounds nuw %struct.anon.0, ptr %831, i32 0, i32 3
  %833 = load i32, ptr %832, align 4
  %834 = load ptr, ptr %5, align 8
  %835 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %834, i32 0, i32 5
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw %struct.anon, ptr %836, i32 0, i32 4
  %838 = load i32, ptr %837, align 4
  %839 = sub nsw i32 %833, %838
  %840 = sitofp i32 %839 to float
  %841 = load ptr, ptr %5, align 8
  %842 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %841, i32 0, i32 5
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw %struct.anon, ptr %843, i32 0, i32 6
  %845 = load i32, ptr %844, align 4
  %846 = sitofp i32 %845 to float
  %847 = fdiv float %840, %846
  store float %847, ptr %10, align 4
  %848 = load ptr, ptr %5, align 8
  %849 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %848, i32 0, i32 5
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw %struct.anon, ptr %850, i32 0, i32 9
  %852 = load i32, ptr %851, align 8
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %854, label %879

854:                                              ; preds = %799
  %855 = load ptr, ptr %5, align 8
  %856 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %855, i32 0, i32 5
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds nuw %struct.anon, ptr %857, i32 0, i32 12
  %859 = load ptr, ptr %858, align 8
  %860 = load i32, ptr %3, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds %struct.anon.0, ptr %859, i64 %861
  %863 = getelementptr inbounds nuw %struct.anon.0, ptr %862, i32 0, i32 4
  %864 = load i32, ptr %863, align 4
  %865 = load ptr, ptr %5, align 8
  %866 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %865, i32 0, i32 5
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw %struct.anon, ptr %867, i32 0, i32 7
  %869 = load i32, ptr %868, align 8
  %870 = sub nsw i32 %864, %869
  %871 = sitofp i32 %870 to float
  %872 = load ptr, ptr %5, align 8
  %873 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %872, i32 0, i32 5
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw %struct.anon, ptr %874, i32 0, i32 9
  %876 = load i32, ptr %875, align 8
  %877 = sitofp i32 %876 to float
  %878 = fdiv float %871, %877
  store float %878, ptr %11, align 4
  br label %880

879:                                              ; preds = %799
  store float 1.000000e+00, ptr %11, align 4
  br label %880

880:                                              ; preds = %879, %854
  %881 = load ptr, ptr %5, align 8
  %882 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %881, i32 0, i32 5
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw %struct.anon, ptr %883, i32 0, i32 12
  %885 = load ptr, ptr %884, align 8
  %886 = load i32, ptr %3, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds %struct.anon.0, ptr %885, i64 %887
  %889 = getelementptr inbounds nuw %struct.anon.0, ptr %888, i32 0, i32 0
  %890 = load i32, ptr %889, align 4
  switch i32 %890, label %990 [
    i32 1, label %891
    i32 2, label %921
    i32 3, label %960
  ]

891:                                              ; preds = %880
  %892 = load ptr, ptr %13, align 8
  %893 = call i64 @SDL_EVDEV_GetEventTimestamp(ptr noundef %892)
  %894 = load ptr, ptr %5, align 8
  %895 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %894, i32 0, i32 1
  %896 = load i32, ptr %895, align 8
  %897 = sext i32 %896 to i64
  %898 = load ptr, ptr %5, align 8
  %899 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %898, i32 0, i32 5
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds nuw %struct.anon, ptr %900, i32 0, i32 12
  %902 = load ptr, ptr %901, align 8
  %903 = load i32, ptr %3, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds %struct.anon.0, ptr %902, i64 %904
  %906 = getelementptr inbounds nuw %struct.anon.0, ptr %905, i32 0, i32 1
  %907 = load i32, ptr %906, align 4
  %908 = sext i32 %907 to i64
  %909 = load float, ptr %9, align 4
  %910 = load float, ptr %10, align 4
  %911 = load float, ptr %11, align 4
  call void @SDL_SendTouch(i64 noundef %893, i64 noundef %897, i64 noundef %908, ptr noundef null, i32 noundef 1792, float noundef %909, float noundef %910, float noundef %911)
  %912 = load ptr, ptr %5, align 8
  %913 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %912, i32 0, i32 5
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw %struct.anon, ptr %914, i32 0, i32 12
  %916 = load ptr, ptr %915, align 8
  %917 = load i32, ptr %3, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds %struct.anon.0, ptr %916, i64 %918
  %920 = getelementptr inbounds nuw %struct.anon.0, ptr %919, i32 0, i32 0
  store i32 0, ptr %920, align 4
  br label %991

921:                                              ; preds = %880
  %922 = load ptr, ptr %13, align 8
  %923 = call i64 @SDL_EVDEV_GetEventTimestamp(ptr noundef %922)
  %924 = load ptr, ptr %5, align 8
  %925 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %924, i32 0, i32 1
  %926 = load i32, ptr %925, align 8
  %927 = sext i32 %926 to i64
  %928 = load ptr, ptr %5, align 8
  %929 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %928, i32 0, i32 5
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds nuw %struct.anon, ptr %930, i32 0, i32 12
  %932 = load ptr, ptr %931, align 8
  %933 = load i32, ptr %3, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds %struct.anon.0, ptr %932, i64 %934
  %936 = getelementptr inbounds nuw %struct.anon.0, ptr %935, i32 0, i32 1
  %937 = load i32, ptr %936, align 4
  %938 = sext i32 %937 to i64
  %939 = load float, ptr %9, align 4
  %940 = load float, ptr %10, align 4
  %941 = load float, ptr %11, align 4
  call void @SDL_SendTouch(i64 noundef %923, i64 noundef %927, i64 noundef %938, ptr noundef null, i32 noundef 1793, float noundef %939, float noundef %940, float noundef %941)
  %942 = load ptr, ptr %5, align 8
  %943 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %942, i32 0, i32 5
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw %struct.anon, ptr %944, i32 0, i32 12
  %946 = load ptr, ptr %945, align 8
  %947 = load i32, ptr %3, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds %struct.anon.0, ptr %946, i64 %948
  %950 = getelementptr inbounds nuw %struct.anon.0, ptr %949, i32 0, i32 1
  store i32 0, ptr %950, align 4
  %951 = load ptr, ptr %5, align 8
  %952 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %951, i32 0, i32 5
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw %struct.anon, ptr %953, i32 0, i32 12
  %955 = load ptr, ptr %954, align 8
  %956 = load i32, ptr %3, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds %struct.anon.0, ptr %955, i64 %957
  %959 = getelementptr inbounds nuw %struct.anon.0, ptr %958, i32 0, i32 0
  store i32 0, ptr %959, align 4
  br label %991

960:                                              ; preds = %880
  %961 = load ptr, ptr %13, align 8
  %962 = call i64 @SDL_EVDEV_GetEventTimestamp(ptr noundef %961)
  %963 = load ptr, ptr %5, align 8
  %964 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %963, i32 0, i32 1
  %965 = load i32, ptr %964, align 8
  %966 = sext i32 %965 to i64
  %967 = load ptr, ptr %5, align 8
  %968 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %967, i32 0, i32 5
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw %struct.anon, ptr %969, i32 0, i32 12
  %971 = load ptr, ptr %970, align 8
  %972 = load i32, ptr %3, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds %struct.anon.0, ptr %971, i64 %973
  %975 = getelementptr inbounds nuw %struct.anon.0, ptr %974, i32 0, i32 1
  %976 = load i32, ptr %975, align 4
  %977 = sext i32 %976 to i64
  %978 = load float, ptr %9, align 4
  %979 = load float, ptr %10, align 4
  %980 = load float, ptr %11, align 4
  call void @SDL_SendTouchMotion(i64 noundef %962, i64 noundef %966, i64 noundef %977, ptr noundef null, float noundef %978, float noundef %979, float noundef %980)
  %981 = load ptr, ptr %5, align 8
  %982 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %981, i32 0, i32 5
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw %struct.anon, ptr %983, i32 0, i32 12
  %985 = load ptr, ptr %984, align 8
  %986 = load i32, ptr %3, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds %struct.anon.0, ptr %985, i64 %987
  %989 = getelementptr inbounds nuw %struct.anon.0, ptr %988, i32 0, i32 0
  store i32 0, ptr %989, align 4
  br label %991

990:                                              ; preds = %880
  br label %991

991:                                              ; preds = %990, %960, %921, %891
  br label %992

992:                                              ; preds = %991
  %993 = load i32, ptr %3, align 4
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %3, align 4
  br label %791, !llvm.loop !9

995:                                              ; preds = %791
  %996 = load ptr, ptr %5, align 8
  %997 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %996, i32 0, i32 3
  %998 = load i8, ptr %997, align 8, !range !5, !noundef !6
  %999 = trunc i8 %998 to i1
  br i1 %999, label %1000, label %1003

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %5, align 8
  %1002 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %1001, i32 0, i32 3
  store i8 0, ptr %1002, align 8
  br label %1003

1003:                                             ; preds = %1000, %995
  br label %1015

1004:                                             ; preds = %613
  %1005 = load ptr, ptr %5, align 8
  %1006 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %1005, i32 0, i32 4
  %1007 = load i8, ptr %1006, align 1, !range !5, !noundef !6
  %1008 = trunc i8 %1007 to i1
  br i1 %1008, label %1009, label %1012

1009:                                             ; preds = %1004
  %1010 = load ptr, ptr %5, align 8
  %1011 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %1010, i32 0, i32 3
  store i8 1, ptr %1011, align 8
  br label %1012

1012:                                             ; preds = %1009, %1004
  %1013 = load ptr, ptr %5, align 8
  call void @SDL_EVDEV_sync_device(ptr noundef %1013)
  br label %1015

1014:                                             ; preds = %613
  br label %1015

1015:                                             ; preds = %1014, %1012, %1003, %789
  br label %1016

1016:                                             ; preds = %80, %1015, %612, %527, %206, %160, %97
  store i32 0, ptr %12, align 4
  br label %1017

1017:                                             ; preds = %1016, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %1018 = load i32, ptr %12, align 4
  switch i32 %1018, label %1033 [
    i32 0, label %1019
    i32 7, label %1023
  ]

1019:                                             ; preds = %1017
  br label %1020

1020:                                             ; preds = %1019
  %1021 = load i32, ptr %2, align 4
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %2, align 4
  br label %50, !llvm.loop !10

1023:                                             ; preds = %1017, %50
  br label %37, !llvm.loop !11

1024:                                             ; preds = %37
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load ptr, ptr %5, align 8
  %1027 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %1026, i32 0, i32 19
  %1028 = load ptr, ptr %1027, align 8
  store ptr %1028, ptr %5, align 8
  br label %33, !llvm.loop !12

1029:                                             ; preds = %33
  store i32 0, ptr %12, align 4
  br label %1030

1030:                                             ; preds = %1029, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 768, ptr %1) #7
  %1031 = load i32, ptr %12, align 4
  switch i32 %1031, label %1033 [
    i32 0, label %1032
    i32 1, label %1032
  ]

1032:                                             ; preds = %1030, %1030
  ret void

1033:                                             ; preds = %1030, %1017
  unreachable
}

declare void @SDL_UDEV_Poll() #2

declare void @SDL_EVDEV_kbd_update(ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_EVDEV_GetEventTimestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %5, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.input_event, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = mul i64 %10, 1000000000
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.input_event, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, 1000
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %3, align 8
  %24 = sub i64 %22, %23
  store i64 %24, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %25

25:                                               ; preds = %21, %1
  %26 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %27 = load i64, ptr %3, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = load i64, ptr %3, align 8
  %34 = load i64, ptr %4, align 8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %37 = sub i64 %36, %35
  store i64 %37, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %38 = load i64, ptr %4, align 8
  store i64 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %32, %25
  %40 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %40
}

declare void @SDL_SendMouseButton(i64 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @SDL_EVDEV_translate_keycode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @SDL_GetScancodeFromTable(i32 noundef 1, i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %6
}

declare zeroext i1 @SDL_SendKeyboardKey(i64 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @SDL_EVDEV_kbd_keycode(ptr noundef, i32 noundef, i32 noundef) #2

declare void @SDL_SendMouseMotion(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef) #2

declare ptr @SDL_GetCurrentDisplayMode_REAL(i32 noundef) #2

declare i32 @SDL_GetDisplayForWindow_REAL(ptr noundef) #2

declare i32 @SDL_GetPrimaryDisplay_REAL() #2

declare void @SDL_SendMouseWheel(i64 noundef, ptr noundef, i32 noundef, float noundef, float noundef, i32 noundef) #2

declare void @SDL_SendTouch(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef) #2

declare void @SDL_SendTouchMotion(i64 noundef, i64 noundef, i64 noundef, ptr noundef, float noundef, float noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_EVDEV_sync_device(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.input_absinfo, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %437

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = add i64 4, %22
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %24) #6
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  br label %437

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  store i32 57, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load i64, ptr %8, align 8
  %37 = shl i64 %36, 16
  %38 = or i64 2147501322, %37
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 (i32, i64, ...) @ioctl(i32 noundef %35, i64 noundef %38, ptr noundef %39) #7
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %29
  %44 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %44)
  store i32 1, ptr %9, align 4
  br label %437

45:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %138, %45
  %47 = load i32, ptr %3, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %141

54:                                               ; preds = %46
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.anon.0, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %98

66:                                               ; preds = %54
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.anon.0, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.anon.0, ptr %87, i32 0, i32 1
  store i32 %79, ptr %88, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.anon.0, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.anon.0, ptr %96, i32 0, i32 0
  store i32 1, ptr %97, align 4
  br label %137

98:                                               ; preds = %66, %54
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.anon.0, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.anon.0, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %136

110:                                              ; preds = %98
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %110
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.anon.0, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.anon.0, ptr %125, i32 0, i32 1
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.anon.0, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.anon.0, ptr %134, i32 0, i32 0
  store i32 2, ptr %135, align 4
  br label %136

136:                                              ; preds = %117, %110, %98
  br label %137

137:                                              ; preds = %136, %73
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4
  br label %46, !llvm.loop !13

141:                                              ; preds = %46
  %142 = load ptr, ptr %6, align 8
  store i32 53, ptr %142, align 4
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = load i64, ptr %8, align 8
  %147 = shl i64 %146, 16
  %148 = or i64 2147501322, %147
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 (i32, i64, ...) @ioctl(i32 noundef %145, i64 noundef %148, ptr noundef %149) #7
  store i32 %150, ptr %4, align 4
  %151 = load i32, ptr %4, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %141
  %154 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %154)
  store i32 1, ptr %9, align 4
  br label %437

155:                                              ; preds = %141
  store i32 0, ptr %3, align 4
  br label %156

156:                                              ; preds = %231, %155
  %157 = load i32, ptr %3, align 4
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.anon, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %157, %162
  br i1 %163, label %164, label %234

164:                                              ; preds = %156
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.anon.0, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.anon.0, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %230

176:                                              ; preds = %164
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 12
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.anon.0, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.anon.0, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %186, %191
  br i1 %192, label %193, label %230

193:                                              ; preds = %176
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.anon, ptr %201, i32 0, i32 12
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.anon.0, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.anon.0, ptr %206, i32 0, i32 2
  store i32 %198, ptr %207, align 4
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.anon, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.anon.0, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.anon.0, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %193
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.anon, ptr %222, i32 0, i32 12
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.anon.0, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %struct.anon.0, ptr %227, i32 0, i32 0
  store i32 3, ptr %228, align 4
  br label %229

229:                                              ; preds = %219, %193
  br label %230

230:                                              ; preds = %229, %176, %164
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %3, align 4
  br label %156, !llvm.loop !14

234:                                              ; preds = %156
  %235 = load ptr, ptr %6, align 8
  store i32 54, ptr %235, align 4
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = load i64, ptr %8, align 8
  %240 = shl i64 %239, 16
  %241 = or i64 2147501322, %240
  %242 = load ptr, ptr %6, align 8
  %243 = call i32 (i32, i64, ...) @ioctl(i32 noundef %238, i64 noundef %241, ptr noundef %242) #7
  store i32 %243, ptr %4, align 4
  %244 = load i32, ptr %4, align 4
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %234
  %247 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %247)
  store i32 1, ptr %9, align 4
  br label %437

248:                                              ; preds = %234
  store i32 0, ptr %3, align 4
  br label %249

249:                                              ; preds = %324, %248
  %250 = load i32, ptr %3, align 4
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.anon, ptr %253, i32 0, i32 10
  %255 = load i32, ptr %254, align 4
  %256 = icmp slt i32 %250, %255
  br i1 %256, label %257, label %327

257:                                              ; preds = %249
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.anon, ptr %260, i32 0, i32 12
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.anon.0, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw %struct.anon.0, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %323

269:                                              ; preds = %257
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.anon, ptr %272, i32 0, i32 12
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.anon.0, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw %struct.anon.0, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = icmp ne i32 %279, %284
  br i1 %285, label %286, label %323

286:                                              ; preds = %269
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw %struct.anon, ptr %294, i32 0, i32 12
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.anon.0, ptr %296, i64 %298
  %300 = getelementptr inbounds nuw %struct.anon.0, ptr %299, i32 0, i32 3
  store i32 %291, ptr %300, align 4
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %struct.anon, ptr %303, i32 0, i32 12
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.anon.0, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw %struct.anon.0, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %322

312:                                              ; preds = %286
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw %struct.anon, ptr %315, i32 0, i32 12
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.anon.0, ptr %317, i64 %319
  %321 = getelementptr inbounds nuw %struct.anon.0, ptr %320, i32 0, i32 0
  store i32 3, ptr %321, align 4
  br label %322

322:                                              ; preds = %312, %286
  br label %323

323:                                              ; preds = %322, %269, %257
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %3, align 4
  br label %249, !llvm.loop !15

327:                                              ; preds = %249
  %328 = load ptr, ptr %6, align 8
  store i32 58, ptr %328, align 4
  %329 = load ptr, ptr %2, align 8
  %330 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 8
  %332 = load i64, ptr %8, align 8
  %333 = shl i64 %332, 16
  %334 = or i64 2147501322, %333
  %335 = load ptr, ptr %6, align 8
  %336 = call i32 (i32, i64, ...) @ioctl(i32 noundef %331, i64 noundef %334, ptr noundef %335) #7
  store i32 %336, ptr %4, align 4
  %337 = load i32, ptr %4, align 4
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %327
  %340 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %340)
  store i32 1, ptr %9, align 4
  br label %437

341:                                              ; preds = %327
  store i32 0, ptr %3, align 4
  br label %342

342:                                              ; preds = %417, %341
  %343 = load i32, ptr %3, align 4
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %344, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct.anon, ptr %346, i32 0, i32 10
  %348 = load i32, ptr %347, align 4
  %349 = icmp slt i32 %343, %348
  br i1 %349, label %350, label %420

350:                                              ; preds = %342
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.anon, ptr %353, i32 0, i32 12
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.anon.0, ptr %355, i64 %357
  %359 = getelementptr inbounds nuw %struct.anon.0, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %416

362:                                              ; preds = %350
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct.anon, ptr %365, i32 0, i32 12
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.anon.0, ptr %367, i64 %369
  %371 = getelementptr inbounds nuw %struct.anon.0, ptr %370, i32 0, i32 4
  %372 = load i32, ptr %371, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = load i32, ptr %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = icmp ne i32 %372, %377
  br i1 %378, label %379, label %416

379:                                              ; preds = %362
  %380 = load ptr, ptr %7, align 8
  %381 = load i32, ptr %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = load ptr, ptr %2, align 8
  %386 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %385, i32 0, i32 5
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw %struct.anon, ptr %387, i32 0, i32 12
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.anon.0, ptr %389, i64 %391
  %393 = getelementptr inbounds nuw %struct.anon.0, ptr %392, i32 0, i32 4
  store i32 %384, ptr %393, align 4
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw %struct.anon, ptr %396, i32 0, i32 12
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.anon.0, ptr %398, i64 %400
  %402 = getelementptr inbounds nuw %struct.anon.0, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %415

405:                                              ; preds = %379
  %406 = load ptr, ptr %2, align 8
  %407 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %406, i32 0, i32 5
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw %struct.anon, ptr %408, i32 0, i32 12
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.anon.0, ptr %410, i64 %412
  %414 = getelementptr inbounds nuw %struct.anon.0, ptr %413, i32 0, i32 0
  store i32 3, ptr %414, align 4
  br label %415

415:                                              ; preds = %405, %379
  br label %416

416:                                              ; preds = %415, %362, %350
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %3, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %3, align 4
  br label %342, !llvm.loop !16

420:                                              ; preds = %342
  %421 = load ptr, ptr %2, align 8
  %422 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 8
  %424 = call i32 (i32, i64, ...) @ioctl(i32 noundef %423, i64 noundef 2149074287, ptr noundef %5) #7
  store i32 %424, ptr %4, align 4
  %425 = load i32, ptr %4, align 4
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %420
  %428 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %428)
  store i32 1, ptr %9, align 4
  br label %437

429:                                              ; preds = %420
  %430 = getelementptr inbounds nuw %struct.input_absinfo, ptr %5, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  %432 = load ptr, ptr %2, align 8
  %433 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %432, i32 0, i32 5
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw %struct.anon, ptr %434, i32 0, i32 11
  store i32 %431, ptr %435, align 8
  %436 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %436)
  store i32 0, ptr %9, align 4
  br label %437

437:                                              ; preds = %429, %427, %339, %246, %153, %43, %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %438 = load i32, ptr %9, align 4
  switch i32 %438, label %440 [
    i32 0, label %439
    i32 1, label %439
  ]

439:                                              ; preds = %437, %437
  ret void

440:                                              ; preds = %437
  unreachable
}

declare i64 @SDL_GetTicksNS_REAL() #2

declare void @SDL_EVDEV_kbd_set_muted(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_EVDEV_device_added(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %9 = load ptr, ptr @_this, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %24, %2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @SDL_strcmp_REAL(ptr noundef %16, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %186

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %12, !llvm.loop !17

28:                                               ; preds = %12
  %29 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #6
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %186

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 (ptr, i32, ...) @open(ptr noundef %34, i32 noundef 526336)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef %44)
  store i1 %45, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %186

46:                                               ; preds = %33
  %47 = load ptr, ptr %4, align 8
  %48 = call noalias ptr @SDL_strdup_REAL(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = call i32 @close(i32 noundef %58)
  %60 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %60)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %186

61:                                               ; preds = %46
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds [1 x i64], ptr %7, i64 0, i64 0
  %69 = call i32 (i32, i64, ...) @ioctl(i32 noundef %67, i64 noundef 2148025634, ptr noundef %68) #7
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %104

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw [1 x i64], ptr %7, i64 0, i64 0
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 0
  %75 = and i64 %74, 1
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw [1 x i64], ptr %7, i64 0, i64 0
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp ne i64 %81, 0
  br label %83

83:                                               ; preds = %77, %71
  %84 = phi i1 [ false, %71 ], [ %82, %77 ]
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %85, i32 0, i32 8
  %87 = zext i1 %84 to i8
  store i8 %87, ptr %86, align 2
  %88 = getelementptr inbounds nuw [1 x i64], ptr %7, i64 0, i64 0
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 11
  %91 = and i64 %90, 1
  %92 = icmp ne i64 %91, 0
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %93, i32 0, i32 6
  %95 = zext i1 %92 to i8
  store i8 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw [1 x i64], ptr %7, i64 0, i64 0
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 12
  %99 = and i64 %98, 1
  %100 = icmp ne i64 %99, 0
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %101, i32 0, i32 7
  %103 = zext i1 %100 to i8
  store i8 %103, ptr %102, align 1
  br label %104

104:                                              ; preds = %83, %61
  %105 = load i32, ptr %5, align 4
  %106 = and i32 %105, 80
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %109, i32 0, i32 4
  store i8 1, ptr %110, align 1
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %5, align 4
  %113 = call zeroext i1 @SDL_EVDEV_init_touchscreen(ptr noundef %111, i32 noundef %112)
  br i1 %113, label %123, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = call i32 @close(i32 noundef %117)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call void @SDL_free_REAL(ptr noundef %121)
  %122 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %122)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %186

123:                                              ; preds = %108
  br label %124

124:                                              ; preds = %123, %104
  %125 = load i32, ptr %5, align 4
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %5, align 4
  %131 = call zeroext i1 @SDL_EVDEV_init_mouse(ptr noundef %129, i32 noundef %130)
  br i1 %131, label %141, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = call i32 @close(i32 noundef %135)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  call void @SDL_free_REAL(ptr noundef %139)
  %140 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %140)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %186

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141, %124
  %143 = load i32, ptr %5, align 4
  %144 = and i32 %143, 2
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %142
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %5, align 4
  %149 = call zeroext i1 @SDL_EVDEV_init_keyboard(ptr noundef %147, i32 noundef %148)
  br i1 %149, label %159, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = call i32 @close(i32 noundef %153)
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  call void @SDL_free_REAL(ptr noundef %157)
  %158 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %158)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %186

159:                                              ; preds = %146
  br label %160

160:                                              ; preds = %159, %142
  %161 = load ptr, ptr @_this, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr @_this, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %167, i32 0, i32 3
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr @_this, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %169, i32 0, i32 2
  store ptr %166, ptr %170, align 8
  br label %180

171:                                              ; preds = %160
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr @_this, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %175, i32 0, i32 19
  store ptr %172, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr @_this, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %178, i32 0, i32 3
  store ptr %177, ptr %179, align 8
  br label %180

180:                                              ; preds = %171, %165
  %181 = load ptr, ptr %6, align 8
  call void @SDL_EVDEV_sync_device(ptr noundef %181)
  call void @SDL_EVDEV_UpdateKeyboardMute()
  %182 = load ptr, ptr @_this, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_EVDEV_PrivateData, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %186

186:                                              ; preds = %180, %150, %132, %114, %55, %42, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %187 = load i1, ptr %3, align 1
  ret i1 %187
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_EVDEV_init_touchscreen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca %struct.input_absinfo, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %265

17:                                               ; preds = %2
  %18 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 64) #6
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %265

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %31 = call i32 (i32, i64, ...) @ioctl(i32 noundef %29, i64 noundef 2151695622, ptr noundef %30) #7
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  call void @SDL_free_REAL(ptr noundef %37)
  %38 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %265

39:                                               ; preds = %26
  %40 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %41 = call noalias ptr @SDL_strdup_REAL(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  store ptr %41, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %39
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  call void @SDL_free_REAL(ptr noundef %55)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %265

56:                                               ; preds = %39
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = call i32 (i32, i64, ...) @ioctl(i32 noundef %59, i64 noundef 2149074287, ptr noundef %10) #7
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @SDL_free_REAL(ptr noundef %68)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  call void @SDL_free_REAL(ptr noundef %71)
  %72 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %72, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %265

73:                                               ; preds = %56
  %74 = getelementptr inbounds nuw %struct.input_absinfo, ptr %10, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 10
  store i32 1, ptr %81, align 4
  store i64 2149074240, ptr %7, align 8
  store i64 2149074241, ptr %8, align 8
  br label %90

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw %struct.input_absinfo, ptr %10, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 10
  store i32 %85, ptr %89, align 4
  store i64 2149074293, ptr %7, align 8
  store i64 2149074294, ptr %8, align 8
  br label %90

90:                                               ; preds = %82, %77
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = load i64, ptr %7, align 8
  %95 = call i32 (i32, i64, ...) @ioctl(i32 noundef %93, i64 noundef %94, ptr noundef %10) #7
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr %6, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %90
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  call void @SDL_free_REAL(ptr noundef %103)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  call void @SDL_free_REAL(ptr noundef %106)
  %107 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %107, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %265

108:                                              ; preds = %90
  %109 = getelementptr inbounds nuw %struct.input_absinfo, ptr %10, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 1
  store i32 %110, ptr %114, align 8
  %115 = getelementptr inbounds nuw %struct.input_absinfo, ptr %10, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 2
  store i32 %116, ptr %120, align 4
  %121 = getelementptr inbounds nuw %struct.input_absinfo, ptr %10, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw %struct.input_absinfo, ptr %10, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = sub nsw i32 %122, %124
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 3
  store i32 %125, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = load i64, ptr %8, align 8
  %134 = call i32 (i32, i64, ...) @ioctl(i32 noundef %132, i64 noundef %133, ptr noundef %10) #7
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %6, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %108
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  call void @SDL_free_REAL(ptr noundef %142)
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  call void @SDL_free_REAL(ptr noundef %145)
  %146 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %146, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %265

147:                                              ; preds = %108
  %148 = getelementptr inbounds nuw %struct.input_absinfo, ptr %10, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 4
  store i32 %149, ptr %153, align 4
  %154 = getelementptr inbounds nuw %struct.input_absinfo, ptr %10, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 5
  store i32 %155, ptr %159, align 8
  %160 = getelementptr inbounds nuw %struct.input_absinfo, ptr %10, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw %struct.input_absinfo, ptr %10, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = sub nsw i32 %161, %163
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 6
  store i32 %164, ptr %168, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = call i32 (i32, i64, ...) @ioctl(i32 noundef %171, i64 noundef 2149074298, ptr noundef %10) #7
  store i32 %172, ptr %6, align 4
  %173 = load i32, ptr %6, align 4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %147
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  call void @SDL_free_REAL(ptr noundef %180)
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  call void @SDL_free_REAL(ptr noundef %183)
  %184 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %184, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %265

185:                                              ; preds = %147
  %186 = getelementptr inbounds nuw %struct.input_absinfo, ptr %10, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.anon, ptr %190, i32 0, i32 7
  store i32 %187, ptr %191, align 8
  %192 = getelementptr inbounds nuw %struct.input_absinfo, ptr %10, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.anon, ptr %196, i32 0, i32 8
  store i32 %193, ptr %197, align 4
  %198 = getelementptr inbounds nuw %struct.input_absinfo, ptr %10, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw %struct.input_absinfo, ptr %10, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = sub nsw i32 %199, %201
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.anon, ptr %205, i32 0, i32 9
  store i32 %202, ptr %206, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 10
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = call noalias ptr @SDL_calloc_REAL(i64 noundef %212, i64 noundef 20) #6
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.anon, ptr %216, i32 0, i32 12
  store ptr %213, ptr %217, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.anon, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %233, label %224

224:                                              ; preds = %185
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct.anon, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  call void @SDL_free_REAL(ptr noundef %229)
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  call void @SDL_free_REAL(ptr noundef %232)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %265

233:                                              ; preds = %185
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = load i32, ptr %5, align 4
  %239 = and i32 %238, 64
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, i32 1, i32 0
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.anon, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @SDL_AddTouch(i64 noundef %237, i32 noundef %241, ptr noundef %246)
  store i32 %247, ptr %6, align 4
  %248 = load i32, ptr %6, align 4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %264

250:                                              ; preds = %233
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.anon, ptr %253, i32 0, i32 12
  %255 = load ptr, ptr %254, align 8
  call void @SDL_free_REAL(ptr noundef %255)
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.anon, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  call void @SDL_free_REAL(ptr noundef %260)
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  call void @SDL_free_REAL(ptr noundef %263)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %265

264:                                              ; preds = %233
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %265

265:                                              ; preds = %264, %250, %224, %175, %137, %98, %63, %52, %34, %25, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %266 = load i1, ptr %3, align 1
  ret i1 %266
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_EVDEV_init_mouse(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [128 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.input_absinfo, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  %10 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %10, align 16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %15 = call i32 (i32, i64, ...) @ioctl(i32 noundef %13, i64 noundef 2155889926, ptr noundef %14) #7
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  call void @SDL_AddMouse(i32 noundef %18, ptr noundef %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call i32 (i32, i64, ...) @ioctl(i32 noundef %22, i64 noundef 2149074240, ptr noundef %8) #7
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %66

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %struct.input_absinfo, ptr %8, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %30, i32 0, i32 13
  store i32 %29, ptr %31, align 4
  %32 = getelementptr inbounds nuw %struct.input_absinfo, ptr %8, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %34, i32 0, i32 14
  store i32 %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.input_absinfo, ptr %8, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw %struct.input_absinfo, ptr %8, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 %37, %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %41, i32 0, i32 15
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (i32, i64, ...) @ioctl(i32 noundef %45, i64 noundef 2149074241, ptr noundef %8) #7
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %66

50:                                               ; preds = %27
  %51 = getelementptr inbounds nuw %struct.input_absinfo, ptr %8, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %53, i32 0, i32 16
  store i32 %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.input_absinfo, ptr %8, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %57, i32 0, i32 17
  store i32 %56, ptr %58, align 4
  %59 = getelementptr inbounds nuw %struct.input_absinfo, ptr %8, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw %struct.input_absinfo, ptr %8, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = sub nsw i32 %60, %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %64, i32 0, i32 18
  store i32 %63, ptr %65, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %50, %49, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #7
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_EVDEV_init_keyboard(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [128 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #7
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %6, align 16
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %11 = call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 2155889926, ptr noundef %10) #7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  call void @SDL_AddKeyboard(i32 noundef %14, ptr noundef %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #7
  ret i1 true
}

declare i32 @SDL_AddTouch(i64 noundef, i32 noundef, ptr noundef) #2

declare void @SDL_AddMouse(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @SDL_AddKeyboard(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @SDL_GetScancodeFromTable(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_EVDEV_destroy_touchscreen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  call void @SDL_DelTouch(i64 noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  call void @SDL_free_REAL(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @SDL_free_REAL(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  call void @SDL_free_REAL(ptr noundef %25)
  br label %26

26:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_EVDEV_destroy_mouse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  call void @SDL_RemoveMouse(i32 noundef %5, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_EVDEV_destroy_keyboard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_evdevlist_item, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  call void @SDL_RemoveKeyboard(i32 noundef %5, i1 noundef zeroext true)
  ret void
}

declare void @SDL_DelTouch(i64 noundef) #2

declare void @SDL_RemoveMouse(i32 noundef, i1 noundef zeroext) #2

declare void @SDL_RemoveKeyboard(i32 noundef, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
