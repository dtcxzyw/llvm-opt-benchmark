; ModuleID = 'bench/sdl/original/SDL_sysjoystick.ll'
source_filename = "bench/sdl/original/SDL_sysjoystick.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_JoystickDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.input_id = type { i16, i16, i16, i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%union.anon.0 = type { %struct.inotify_event, [4080 x i8] }
%struct.inotify_event = type { i32, i32, i32, i32, [0 x i8] }
%struct.input_event = type { %struct.timeval, i16, i16, i32 }
%struct.timeval = type { i64, i64 }
%struct.js_event = type { i32, i16, i8, i8 }
%struct.input_absinfo = type { i32, i32, i32, i32, i32, i32 }

@SDL_LINUX_JoystickDriver = hidden global %struct.SDL_JoystickDriver { ptr @LINUX_JoystickInit, ptr @LINUX_JoystickGetCount, ptr @LINUX_JoystickDetect, ptr @LINUX_JoystickIsDevicePresent, ptr @LINUX_JoystickGetDeviceName, ptr @LINUX_JoystickGetDevicePath, ptr @LINUX_JoystickGetDeviceSteamVirtualGamepadSlot, ptr @LINUX_JoystickGetDevicePlayerIndex, ptr @LINUX_JoystickSetDevicePlayerIndex, ptr @LINUX_JoystickGetDeviceGUID, ptr @LINUX_JoystickGetDeviceInstanceID, ptr @LINUX_JoystickOpen, ptr @LINUX_JoystickRumble, ptr @LINUX_JoystickRumbleTriggers, ptr @LINUX_JoystickSetLED, ptr @LINUX_JoystickSendEffect, ptr @LINUX_JoystickSetSensorsEnabled, ptr @LINUX_JoystickUpdate, ptr @LINUX_JoystickClose, ptr @LINUX_JoystickQuit, ptr @LINUX_JoystickGetGamepadMapping }, align 8
@.str = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_DEVICE\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"SDL_JOYSTICK_LINUX_CLASSIC\00", align 1
@SDL_classic_joysticks = internal unnamed_addr global i8 0, align 1
@enumeration_method = internal unnamed_addr global i32 0, align 4
@last_joy_detect_time = internal unnamed_addr global i64 0, align 8
@last_input_dir_mtime = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"SDL_JOYSTICK_DISABLE_UDEV\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"udev disabled by SDL_JOYSTICK_DISABLE_UDEV\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Container detected, disabling udev integration\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Using udev for joystick device discovery\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Could not set up joystick <-> udev callback\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"udev init failed, disabling udev integration\00", align 1
@inotify_fd = internal unnamed_addr global i32 -1, align 4
@.str.8 = private unnamed_addr constant [58 x i8] c"Unable to initialize inotify, falling back to polling: %s\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"/dev/input\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"Unable to add inotify watch, falling back to polling: %s\00", align 1
@SDL_joylist = internal unnamed_addr global ptr null, align 8
@SDL_sensorlist = internal unnamed_addr global ptr null, align 8
@SDL_joylist_tail = internal unnamed_addr global ptr null, align 8
@numjoysticks = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [22 x i8] c"Xbox One S Controller\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"pad \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"js\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"/dev/input/%s\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"/sys/class/input/event%d/device\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"No such device\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"SDL.joystick.cap.rumble\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Unable to open %s\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"SDL_JOYSTICK_LINUX_DEADZONES\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"SDL_JOYSTICK_LINUX_HAT_DEADZONES\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"SDL_JOYSTICK_LINUX_DIGITAL_HATS\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Couldn't update rumble effect: %s\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Couldn't start rumble effect: %s\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Sensors unplugged.\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Couldn't open sensor file %s.\00", align 1
@__const.HandleHat.position_map = private unnamed_addr constant [3 x [3 x i8]] [[3 x i8] c"\09\01\03", [3 x i8] c"\08\00\02", [3 x i8] c"\0C\04\06"], align 1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LINUX_JoystickInit() #0 {
  %1 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str) #18
  %2 = tail call zeroext i1 @SDL_UDEV_Init() #18
  %3 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.1, i1 noundef zeroext false) #18
  %4 = zext i1 %3 to i8
  store i8 %4, ptr @SDL_classic_joysticks, align 1
  store i32 0, ptr @enumeration_method, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %0
  %6 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %1) #18
  %.not1724 = icmp eq ptr %6, null
  br i1 %.not1724, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %7 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %6, i32 noundef 58) #18
  %.not2033 = icmp eq ptr %7, null
  br i1 %.not2033, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %8 = phi ptr [ %10, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.0122534 = phi ptr [ %9, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %8, align 1
  tail call fastcc void @MaybeAddDevice(ptr noundef nonnull %.0122534)
  %10 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %9, i32 noundef 58) #18
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !3

._crit_edge.loopexit:                             ; preds = %.lr.ph, %.lr.ph.preheader
  %.01225.lcssa = phi ptr [ %6, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  tail call fastcc void @MaybeAddDevice(ptr noundef nonnull %.01225.lcssa)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  tail call void @SDL_free_REAL(ptr noundef %6) #18
  br label %11

11:                                               ; preds = %._crit_edge, %0
  store i64 0, ptr @last_joy_detect_time, align 8
  store i64 0, ptr @last_input_dir_mtime, align 8
  tail call void @LINUX_JoystickDetect()
  %12 = load i32, ptr @enumeration_method, align 4
  switch i32 %12, label %.thread [
    i32 0, label %13
    i32 1, label %17
  ]

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.2, i1 noundef zeroext false) #18
  br i1 %14, label %.thread.sink.split, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @SDL_GetSandbox_REAL() #18
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %.thread21, label %.thread.sink.split

.thread21:                                        ; preds = %15
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.5) #18
  store i32 1, ptr @enumeration_method, align 4
  br label %17

17:                                               ; preds = %11, %.thread21
  br i1 %2, label %18, label %.thread22

18:                                               ; preds = %17
  %19 = tail call zeroext i1 @SDL_UDEV_AddCallback(ptr noundef nonnull @joystick_udev_callback) #18
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  tail call void @SDL_UDEV_Quit() #18
  %21 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #18
  br label %42

22:                                               ; preds = %18
  %23 = tail call zeroext i1 @SDL_UDEV_Scan() #18
  br label %25

.thread22:                                        ; preds = %17
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.7) #18
  store i32 2, ptr @enumeration_method, align 4
  br label %26

.thread.sink.split:                               ; preds = %15, %13
  %.str.4.sink = phi ptr [ @.str.3, %13 ], [ @.str.4, %15 ]
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull %.str.4.sink) #18
  store i32 2, ptr @enumeration_method, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %11
  br i1 %2, label %24, label %25

24:                                               ; preds = %.thread
  tail call void @SDL_UDEV_Quit() #18
  br label %25

25:                                               ; preds = %.thread, %24, %22
  %.pr = load i32, ptr @enumeration_method, align 4
  %.not19 = icmp eq i32 %.pr, 1
  br i1 %.not19, label %42, label %26

26:                                               ; preds = %.thread22, %25
  %27 = tail call i32 @inotify_init1(i32 noundef 526336) #18
  store i32 %27, ptr @inotify_fd, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = tail call ptr @__errno_location() #19
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @strerror(i32 noundef %31) #18
  tail call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef %32) #18
  br label %42

33:                                               ; preds = %26
  %34 = tail call i32 @inotify_add_watch(i32 noundef %27, ptr noundef nonnull @.str.9, i32 noundef 964) #18
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, ptr @inotify_fd, align 4
  %38 = tail call i32 @close(i32 noundef %37) #18
  store i32 -1, ptr @inotify_fd, align 4
  %39 = tail call ptr @__errno_location() #19
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @strerror(i32 noundef %40) #18
  tail call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.10, ptr noundef %41) #18
  br label %42

42:                                               ; preds = %25, %33, %36, %29, %20
  %.013 = phi i1 [ %21, %20 ], [ true, %29 ], [ true, %36 ], [ true, %33 ], [ true, %25 ]
  ret i1 %.013
}

; Function Attrs: nounwind uwtable
define internal i32 @LINUX_JoystickGetCount() #0 {
  tail call void @SDL_AssertJoysticksLocked() #18
  %1 = load i32, ptr @numjoysticks, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @LINUX_JoystickDetect() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct.input_id, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.stat, align 8
  %9 = alloca %union.anon.0, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = load i32, ptr @enumeration_method, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @SDL_UDEV_Poll() #18
  br label %LINUX_FallbackJoystickDetect.exit

14:                                               ; preds = %0
  %15 = load i32, ptr @inotify_fd, align 4
  %16 = icmp sgt i32 %15, -1
  %17 = load i64, ptr @last_joy_detect_time, align 8
  %18 = icmp ne i64 %17, 0
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %61

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = call i64 @read(i32 noundef %15, ptr noundef nonnull %9, i64 noundef 4096) #18
  %.not21.i = icmp slt i64 %20, 1
  br i1 %.not21.i, label %LINUX_InotifyJoystickDetect.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %9, i64 21
  %.sroa.gep15.i = getelementptr inbounds nuw i8, ptr %9, i64 18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %24

24:                                               ; preds = %select.unfold.i, %.lr.ph.i
  %.122.i = phi i64 [ %20, %.lr.ph.i ], [ %59, %select.unfold.i ]
  %25 = load i32, ptr %21, align 4
  %.not10.i = icmp eq i32 %25, 0
  br i1 %.not10.i, label %IsJoystickDeviceNode.exit.thread.i, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr @SDL_classic_joysticks, align 1, !range !5, !noundef !6
  %28 = trunc nuw i8 %27 to i1
  %29 = call ptr @SDL_strrchr_REAL(ptr noundef nonnull %22, i32 noundef 47) #18
  %.not.i.i.i = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %22, ptr %30
  br i1 %28, label %31, label %40

31:                                               ; preds = %26
  %32 = call zeroext i1 @SDL_startswith(ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull @.str.13) #18
  br i1 %32, label %33, label %IsJoystickDeviceNode.exit.thread.i

33:                                               ; preds = %31
  %.sroa.gep16.i = getelementptr inbounds nuw i8, ptr %29, i64 3
  %spec.select.i.i.sroa.sel17.i = select i1 %.not.i.i.i, ptr %.sroa.gep15.i, ptr %.sroa.gep16.i
  %34 = load i8, ptr %spec.select.i.i.sroa.sel17.i, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %IsJoystickDeviceNode.exit.thread.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %33, %38
  %.09.i.i.i.i = phi ptr [ %39, %38 ], [ %spec.select.i.i.sroa.sel17.i, %33 ]
  %36 = phi i8 [ %.pr.i.i.i.i, %38 ], [ %34, %33 ]
  %37 = add i8 %36, -48
  %or.cond.i.i.i.i = icmp ult i8 %37, 10
  br i1 %or.cond.i.i.i.i, label %38, label %IsJoystickDeviceNode.exit.thread.i

38:                                               ; preds = %.preheader.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  %.pr.i.i.i.i = load i8, ptr %39, align 1
  %.not.i.i.i.i = icmp eq i8 %.pr.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %IsJoystickDeviceNode.exit.i, label %.preheader.i.i.i.i, !llvm.loop !7

40:                                               ; preds = %26
  %41 = call zeroext i1 @SDL_startswith(ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull @.str.15) #18
  br i1 %41, label %42, label %IsJoystickDeviceNode.exit.thread.i

42:                                               ; preds = %40
  %.sroa.gep14.i = getelementptr inbounds nuw i8, ptr %29, i64 6
  %spec.select.i.i.sroa.sel.i = select i1 %.not.i.i.i, ptr %.sroa.gep.i, ptr %.sroa.gep14.i
  %43 = load i8, ptr %spec.select.i.i.sroa.sel.i, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %IsJoystickDeviceNode.exit.thread.i, label %.preheader.i.i5.i.i

.preheader.i.i5.i.i:                              ; preds = %42, %47
  %.09.i.i6.i.i = phi ptr [ %48, %47 ], [ %spec.select.i.i.sroa.sel.i, %42 ]
  %45 = phi i8 [ %.pr.i.i8.i.i, %47 ], [ %43, %42 ]
  %46 = add i8 %45, -48
  %or.cond.i.i7.i.i = icmp ult i8 %46, 10
  br i1 %or.cond.i.i7.i.i, label %47, label %IsJoystickDeviceNode.exit.thread.i

47:                                               ; preds = %.preheader.i.i5.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i6.i.i, i64 1
  %.pr.i.i8.i.i = load i8, ptr %48, align 1
  %.not.i.i9.i.i = icmp eq i8 %.pr.i.i8.i.i, 0
  br i1 %.not.i.i9.i.i, label %IsJoystickDeviceNode.exit.i, label %.preheader.i.i5.i.i, !llvm.loop !7

IsJoystickDeviceNode.exit.i:                      ; preds = %47, %38
  %49 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef nonnull %22) #18
  %50 = load i32, ptr %23, align 4
  %51 = and i32 %50, 388
  %.not11.i = icmp eq i32 %51, 0
  br i1 %.not11.i, label %53, label %52

52:                                               ; preds = %IsJoystickDeviceNode.exit.i
  call fastcc void @MaybeAddDevice(ptr noundef nonnull %10)
  br label %IsJoystickDeviceNode.exit.thread.i

53:                                               ; preds = %IsJoystickDeviceNode.exit.i
  %54 = and i32 %50, 576
  %.not12.i = icmp eq i32 %54, 0
  br i1 %.not12.i, label %IsJoystickDeviceNode.exit.thread.i, label %55

55:                                               ; preds = %53
  call fastcc void @MaybeRemoveDevice(ptr noundef %10)
  br label %IsJoystickDeviceNode.exit.thread.i

IsJoystickDeviceNode.exit.thread.i:               ; preds = %.preheader.i.i5.i.i, %.preheader.i.i.i.i, %55, %53, %52, %42, %40, %33, %31, %24
  %56 = load i32, ptr %21, align 4
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 16
  %59 = sub i64 %.122.i, %58
  %cond.i = icmp eq i64 %59, 0
  br i1 %cond.i, label %LINUX_InotifyJoystickDetect.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %IsJoystickDeviceNode.exit.thread.i
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 %58
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %9, ptr nonnull align 1 %60, i64 %59, i1 false)
  br label %24

LINUX_InotifyJoystickDetect.exit:                 ; preds = %IsJoystickDeviceNode.exit.thread.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %LINUX_FallbackJoystickDetect.exit

61:                                               ; preds = %14
  %62 = tail call i64 @SDL_GetTicks_REAL() #18
  %63 = load i64, ptr @last_joy_detect_time, align 8
  %.not.i = icmp ne i64 %63, 0
  %64 = add i64 %63, 3000
  %.not2.i = icmp ult i64 %62, %64
  %or.cond.i = select i1 %.not.i, i1 %.not2.i, i1 false
  br i1 %or.cond.i, label %LINUX_FallbackJoystickDetect.exit, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = call i32 @stat(ptr noundef nonnull @.str.9, ptr noundef nonnull %8) #18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %153

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr @last_input_dir_mtime, align 8
  %.not3.i = icmp eq i64 %70, %71
  br i1 %.not3.i, label %153, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = call i32 @scandir(ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull @filter_entries, ptr noundef null) #18
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i.i, label %.thread87.i.i

.thread87.i.i:                                    ; preds = %72
  %75 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %75) #18
  br label %LINUX_ScanSteamVirtualGamepads.exit.i

.lr.ph.i.i:                                       ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %wide.trip.count.i.i = zext nneg i32 %73 to i64
  br label %79

79:                                               ; preds = %125, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %125 ]
  %.04362.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.144.i.i, %125 ]
  %.04561.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.146.i.i, %125 ]
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i.i
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 19
  %84 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef nonnull %83) #18
  store i32 0, ptr %7, align 4
  store i64 0, ptr %6, align 8
  %85 = call zeroext i1 @SDL_UDEV_GetProductInfo(ptr noundef nonnull %5, ptr noundef nonnull %76, ptr noundef nonnull %77, ptr noundef nonnull %78, ptr noundef nonnull %7) #18
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load i16, ptr %76, align 2
  %88 = icmp ne i16 %87, 10462
  %89 = load i16, ptr %77, align 4
  %90 = icmp ne i16 %89, 4607
  %or.cond.i.i = select i1 %88, i1 true, i1 %90
  br i1 %or.cond.i.i, label %125, label %91

91:                                               ; preds = %86, %79
  %92 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 524288, i32 noundef 0) #18
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %125

94:                                               ; preds = %91
  %95 = call i32 (i32, i64, ...) @ioctl(i32 noundef %92, i64 noundef 2148025602, ptr noundef nonnull %6) #18
  %96 = icmp eq i32 %95, 0
  %97 = load i16, ptr %76, align 2
  %98 = icmp eq i16 %97, 10462
  %or.cond7.i.i = select i1 %96, i1 %98, i1 false
  %99 = load i16, ptr %77, align 4
  %100 = icmp eq i16 %99, 4607
  %or.cond11.i.i = select i1 %or.cond7.i.i, i1 %100, i1 false
  br i1 %or.cond11.i.i, label %101, label %123

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %102 = call i32 (i32, i64, ...) @ioctl(i32 noundef %92, i64 noundef 2155889926, ptr noundef nonnull %3) #18
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %GetSteamVirtualGamepadSlot.exit.thread.i.i

104:                                              ; preds = %101
  %105 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %3, ptr noundef nonnull @.str.12) #18
  %.not.i.i.i2 = icmp eq ptr %105, null
  br i1 %.not.i.i.i2, label %GetSteamVirtualGamepadSlot.exit.thread.i.i, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 @SDL_isdigit_REAL(i32 noundef %109) #18
  %.not9.i.i.i = icmp eq i32 %110, 0
  br i1 %.not9.i.i.i, label %GetSteamVirtualGamepadSlot.exit.thread.i.i, label %111

GetSteamVirtualGamepadSlot.exit.thread.i.i:       ; preds = %106, %104, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123

111:                                              ; preds = %106
  %112 = call i32 @SDL_atoi_REAL(ptr noundef nonnull %107) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %113 = add nsw i32 %.04362.i.i, 1
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 4
  %116 = call ptr @SDL_realloc_REAL(ptr noundef %.04561.i.i, i64 noundef %115) #20
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %123, label %117

117:                                              ; preds = %111
  %118 = sext i32 %.04362.i.i to i64
  %119 = getelementptr inbounds [16 x i8], ptr %116, i64 %118
  %120 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %5) #18
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 %112, ptr %121, align 8
  %.not54.i.i = icmp eq ptr %120, null
  br i1 %.not54.i.i, label %122, label %123

122:                                              ; preds = %117
  call void @SDL_free_REAL(ptr noundef null) #18
  call void @SDL_free_REAL(ptr noundef nonnull %116) #18
  br label %123

123:                                              ; preds = %122, %117, %111, %GetSteamVirtualGamepadSlot.exit.thread.i.i, %94
  %.348.i.i = phi ptr [ %.04561.i.i, %94 ], [ %.04561.i.i, %GetSteamVirtualGamepadSlot.exit.thread.i.i ], [ %.04561.i.i, %111 ], [ %.04561.i.i, %122 ], [ %116, %117 ]
  %.3.i.i = phi i32 [ %.04362.i.i, %94 ], [ %.04362.i.i, %GetSteamVirtualGamepadSlot.exit.thread.i.i ], [ %.04362.i.i, %111 ], [ %.04362.i.i, %122 ], [ %113, %117 ]
  %124 = call i32 @close(i32 noundef %92) #18
  br label %125

125:                                              ; preds = %123, %91, %86
  %.146.i.i = phi ptr [ %.04561.i.i, %86 ], [ %.348.i.i, %123 ], [ %.04561.i.i, %91 ]
  %.144.i.i = phi i32 [ %.04362.i.i, %86 ], [ %.3.i.i, %123 ], [ %.04362.i.i, %91 ]
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv.i.i
  %128 = load ptr, ptr %127, align 8
  call void @free(ptr noundef %128) #18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %79, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %125
  %129 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %129) #18
  %130 = icmp sgt i32 %.144.i.i, 1
  br i1 %130, label %.thread.i.i, label %132

.thread.i.i:                                      ; preds = %._crit_edge.i.i
  %131 = zext nneg i32 %.144.i.i to i64
  call void @SDL_qsort_REAL(ptr noundef %.146.i.i, i64 noundef %131, i64 noundef 16, ptr noundef nonnull @sort_virtual_gamepads) #18
  br label %.lr.ph67.preheader.i.i

132:                                              ; preds = %._crit_edge.i.i
  %133 = icmp eq i32 %.144.i.i, 1
  br i1 %133, label %.lr.ph67.preheader.i.i, label %LINUX_ScanSteamVirtualGamepads.exit.i

.lr.ph67.preheader.i.i:                           ; preds = %132, %.thread.i.i
  %.043.lcssa8184.i.i = phi i64 [ %131, %.thread.i.i ], [ 1, %132 ]
  br label %.lr.ph67.i.i

.lr.ph67.i.i:                                     ; preds = %.lr.ph67.i.i, %.lr.ph67.preheader.i.i
  %indvars.iv70.i.i = phi i64 [ 0, %.lr.ph67.preheader.i.i ], [ %indvars.iv.next71.i.i, %.lr.ph67.i.i ]
  %134 = getelementptr inbounds nuw [16 x i8], ptr %.146.i.i, i64 %indvars.iv70.i.i
  %135 = load ptr, ptr %134, align 8
  call fastcc void @MaybeAddDevice(ptr noundef %135)
  %136 = load ptr, ptr %134, align 8
  call void @SDL_free_REAL(ptr noundef %136) #18
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %.043.lcssa8184.i.i
  br i1 %exitcond74.not.i.i, label %LINUX_ScanSteamVirtualGamepads.exit.i, label %.lr.ph67.i.i, !llvm.loop !9

LINUX_ScanSteamVirtualGamepads.exit.i:            ; preds = %.lr.ph67.i.i, %132, %.thread87.i.i
  %.045.lcssa8085.i.i = phi ptr [ null, %.thread87.i.i ], [ %.146.i.i, %132 ], [ %.146.i.i, %.lr.ph67.i.i ]
  call void @SDL_free_REAL(ptr noundef %.045.lcssa8085.i.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %137 = call i32 @scandir(ptr noundef nonnull @.str.9, ptr noundef nonnull %1, ptr noundef nonnull @filter_entries, ptr noundef null) #18
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %.thread.i10.i, label %141

.thread.i10.i:                                    ; preds = %LINUX_ScanSteamVirtualGamepads.exit.i
  %139 = load ptr, ptr %1, align 8
  %140 = zext nneg i32 %137 to i64
  call void @SDL_qsort_REAL(ptr noundef %139, i64 noundef %140, i64 noundef 8, ptr noundef nonnull @sort_entries) #18
  br label %.lr.ph.preheader.i.i

141:                                              ; preds = %LINUX_ScanSteamVirtualGamepads.exit.i
  %142 = icmp eq i32 %137, 1
  br i1 %142, label %.lr.ph.preheader.i.i, label %LINUX_ScanInputDevices.exit.i

.lr.ph.preheader.i.i:                             ; preds = %141, %.thread.i10.i
  %wide.trip.count.i5.pre-phi.i = phi i64 [ %140, %.thread.i10.i ], [ 1, %141 ]
  br label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %.lr.ph.preheader.i.i
  %indvars.iv.i7.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i8.i, %.lr.ph.i6.i ]
  %143 = load ptr, ptr %1, align 8
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv.i7.i
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 19
  %147 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef nonnull %146) #18
  call fastcc void @MaybeAddDevice(ptr noundef nonnull %2)
  %148 = load ptr, ptr %1, align 8
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv.i7.i
  %150 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %150) #18
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i7.i, 1
  %exitcond.not.i9.i = icmp eq i64 %indvars.iv.next.i8.i, %wide.trip.count.i5.pre-phi.i
  br i1 %exitcond.not.i9.i, label %LINUX_ScanInputDevices.exit.i, label %.lr.ph.i6.i, !llvm.loop !10

LINUX_ScanInputDevices.exit.i:                    ; preds = %.lr.ph.i6.i, %141
  %151 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %151) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %152 = load i64, ptr %69, align 8
  store i64 %152, ptr @last_input_dir_mtime, align 8
  br label %153

153:                                              ; preds = %LINUX_ScanInputDevices.exit.i, %68, %65
  store i64 %62, ptr @last_joy_detect_time, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %LINUX_FallbackJoystickDetect.exit

LINUX_FallbackJoystickDetect.exit:                ; preds = %153, %61, %LINUX_InotifyJoystickDetect.exit, %13
  call void @SDL_AssertJoysticksLocked() #18
  %.02034.i = load ptr, ptr @SDL_joylist, align 8
  %.not35.i = icmp eq ptr %.02034.i, null
  br i1 %.not35.i, label %.preheader.i, label %.lr.ph.i3

.preheader.i:                                     ; preds = %164, %LINUX_FallbackJoystickDetect.exit
  %.038.i = load ptr, ptr @SDL_sensorlist, align 8
  %.not2639.i = icmp eq ptr %.038.i, null
  br i1 %.not2639.i, label %HandlePendingRemovals.exit, label %.lr.ph42.i

.lr.ph.i3:                                        ; preds = %LINUX_FallbackJoystickDetect.exit, %164
  %.02037.i = phi ptr [ %.020.i, %164 ], [ %.02034.i, %LINUX_FallbackJoystickDetect.exit ]
  %.02236.i = phi ptr [ %.123.i, %164 ], [ null, %LINUX_FallbackJoystickDetect.exit ]
  %154 = getelementptr inbounds nuw i8, ptr %.02037.i, i64 56
  %155 = load ptr, ptr %154, align 8
  %.not29.i = icmp eq ptr %155, null
  br i1 %.not29.i, label %162, label %156

156:                                              ; preds = %.lr.ph.i3
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 3744
  %158 = load i8, ptr %157, align 8, !range !5, !noundef !6
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  call fastcc void @RemoveJoylistItem(ptr noundef %.02037.i, ptr noundef %.02236.i)
  %.not30.i = icmp eq ptr %.02236.i, null
  %161 = getelementptr inbounds nuw i8, ptr %.02236.i, i64 64
  %spec.select31.i = select i1 %.not30.i, ptr @SDL_joylist, ptr %161
  br label %164

162:                                              ; preds = %156, %.lr.ph.i3
  %163 = getelementptr inbounds nuw i8, ptr %.02037.i, i64 64
  br label %164

164:                                              ; preds = %162, %160
  %.123.i = phi ptr [ %.02236.i, %160 ], [ %.02037.i, %162 ]
  %.121.in.i = phi ptr [ %spec.select31.i, %160 ], [ %163, %162 ]
  %.020.i = load ptr, ptr %.121.in.i, align 8
  %.not.i4 = icmp eq ptr %.020.i, null
  br i1 %.not.i4, label %.preheader.i, label %.lr.ph.i3, !llvm.loop !11

.lr.ph42.i:                                       ; preds = %.preheader.i, %185
  %.041.i = phi ptr [ %.0.i, %185 ], [ %.038.i, %.preheader.i ]
  %.01840.i = phi ptr [ %.119.i, %185 ], [ null, %.preheader.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.041.i, i64 16
  %166 = load ptr, ptr %165, align 8
  %.not27.i = icmp eq ptr %166, null
  br i1 %.not27.i, label %183, label %167

167:                                              ; preds = %.lr.ph42.i
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 3745
  %169 = load i8, ptr %168, align 1, !range !5, !noundef !6
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %183

171:                                              ; preds = %167
  call void @SDL_AssertJoysticksLocked() #18
  %172 = load ptr, ptr %165, align 8
  %.not.i.i5 = icmp eq ptr %172, null
  br i1 %.not.i.i5, label %175, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr null, ptr %174, align 8
  br label %175

175:                                              ; preds = %173, %171
  %.not8.i.i = icmp eq ptr %.01840.i, null
  %176 = getelementptr inbounds nuw i8, ptr %.041.i, i64 24
  %177 = load ptr, ptr %176, align 8
  br i1 %.not8.i.i, label %180, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 24
  store ptr %177, ptr %179, align 8
  br label %RemoveSensorlistItem.exit.i

180:                                              ; preds = %175
  store ptr %177, ptr @SDL_sensorlist, align 8
  br label %RemoveSensorlistItem.exit.i

RemoveSensorlistItem.exit.i:                      ; preds = %180, %178
  %181 = load ptr, ptr %.041.i, align 8
  call void @SDL_free_REAL(ptr noundef %181) #18
  call void @SDL_free_REAL(ptr noundef nonnull %.041.i) #18
  %182 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 24
  %spec.select33.i = select i1 %.not8.i.i, ptr @SDL_sensorlist, ptr %182
  br label %185

183:                                              ; preds = %167, %.lr.ph42.i
  %184 = getelementptr inbounds nuw i8, ptr %.041.i, i64 24
  br label %185

185:                                              ; preds = %183, %RemoveSensorlistItem.exit.i
  %.119.i = phi ptr [ %.01840.i, %RemoveSensorlistItem.exit.i ], [ %.041.i, %183 ]
  %.1.in.i = phi ptr [ %spec.select33.i, %RemoveSensorlistItem.exit.i ], [ %184, %183 ]
  %.0.i = load ptr, ptr %.1.in.i, align 8
  %.not26.i = icmp eq ptr %.0.i, null
  br i1 %.not26.i, label %HandlePendingRemovals.exit, label %.lr.ph42.i, !llvm.loop !12

HandlePendingRemovals.exit:                       ; preds = %185, %.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @LINUX_JoystickIsDevicePresent(i16 zeroext %0, i16 zeroext %1, i16 zeroext %2, ptr readnone captures(none) %3) #1 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal ptr @LINUX_JoystickGetDeviceName(i32 noundef %0) #0 {
.preheader.i:
  tail call void @SDL_AssertJoysticksLocked() #18
  %1 = icmp sgt i32 %0, -1
  %2 = load i32, ptr @numjoysticks, align 4
  %.not.i = icmp slt i32 %0, %2
  tail call void @llvm.assume(i1 %1)
  tail call void @llvm.assume(i1 %.not.i)
  %.09.i = load ptr, ptr @SDL_joylist, align 8
  %.not13.i = icmp eq i32 %0, 0
  br i1 %.not13.i, label %GetJoystickByDevIndex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %.preheader.i ]
  %.0610.i = phi i32 [ %3, %.lr.ph.i ], [ %0, %.preheader.i ]
  %3 = add nsw i32 %.0610.i, -1
  %4 = getelementptr inbounds nuw i8, ptr %.011.i, i64 64
  %.0.i = load ptr, ptr %4, align 8
  %5 = icmp samesign ugt i32 %.0610.i, 1
  br i1 %5, label %.lr.ph.i, label %GetJoystickByDevIndex.exit, !llvm.loop !13

GetJoystickByDevIndex.exit:                       ; preds = %.lr.ph.i, %.preheader.i
  %.07.i = phi ptr [ %.09.i, %.preheader.i ], [ %.0.i, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @LINUX_JoystickGetDevicePath(i32 noundef %0) #0 {
.preheader.i:
  tail call void @SDL_AssertJoysticksLocked() #18
  %1 = icmp sgt i32 %0, -1
  %2 = load i32, ptr @numjoysticks, align 4
  %.not.i = icmp slt i32 %0, %2
  tail call void @llvm.assume(i1 %1)
  tail call void @llvm.assume(i1 %.not.i)
  %.09.i = load ptr, ptr @SDL_joylist, align 8
  %.not13.i = icmp eq i32 %0, 0
  br i1 %.not13.i, label %GetJoystickByDevIndex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %.preheader.i ]
  %.0610.i = phi i32 [ %3, %.lr.ph.i ], [ %0, %.preheader.i ]
  %3 = add nsw i32 %.0610.i, -1
  %4 = getelementptr inbounds nuw i8, ptr %.011.i, i64 64
  %.0.i = load ptr, ptr %4, align 8
  %5 = icmp samesign ugt i32 %.0610.i, 1
  br i1 %5, label %.lr.ph.i, label %GetJoystickByDevIndex.exit, !llvm.loop !13

GetJoystickByDevIndex.exit:                       ; preds = %.lr.ph.i, %.preheader.i
  %.07.i = phi ptr [ %.09.i, %.preheader.i ], [ %.0.i, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @LINUX_JoystickGetDeviceSteamVirtualGamepadSlot(i32 noundef %0) #0 {
.preheader.i:
  tail call void @SDL_AssertJoysticksLocked() #18
  %1 = icmp sgt i32 %0, -1
  %2 = load i32, ptr @numjoysticks, align 4
  %.not.i = icmp slt i32 %0, %2
  tail call void @llvm.assume(i1 %1)
  tail call void @llvm.assume(i1 %.not.i)
  %.09.i = load ptr, ptr @SDL_joylist, align 8
  %.not13.i = icmp eq i32 %0, 0
  br i1 %.not13.i, label %GetJoystickByDevIndex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %.preheader.i ]
  %.0610.i = phi i32 [ %3, %.lr.ph.i ], [ %0, %.preheader.i ]
  %3 = add nsw i32 %.0610.i, -1
  %4 = getelementptr inbounds nuw i8, ptr %.011.i, i64 64
  %.0.i = load ptr, ptr %4, align 8
  %5 = icmp samesign ugt i32 %.0610.i, 1
  br i1 %5, label %.lr.ph.i, label %GetJoystickByDevIndex.exit, !llvm.loop !13

GetJoystickByDevIndex.exit:                       ; preds = %.lr.ph.i, %.preheader.i
  %.07.i = phi ptr [ %.09.i, %.preheader.i ], [ %.0.i, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @LINUX_JoystickGetDevicePlayerIndex(i32 %0) #1 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @LINUX_JoystickSetDevicePlayerIndex(i32 %0, i32 %1) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @LINUX_JoystickGetDeviceGUID(i32 noundef %0) #0 {
.preheader.i:
  tail call void @SDL_AssertJoysticksLocked() #18
  %1 = icmp sgt i32 %0, -1
  %2 = load i32, ptr @numjoysticks, align 4
  %.not.i = icmp slt i32 %0, %2
  tail call void @llvm.assume(i1 %1)
  tail call void @llvm.assume(i1 %.not.i)
  %.09.i = load ptr, ptr @SDL_joylist, align 8
  %.not13.i = icmp eq i32 %0, 0
  br i1 %.not13.i, label %GetJoystickByDevIndex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %.preheader.i ]
  %.0610.i = phi i32 [ %3, %.lr.ph.i ], [ %0, %.preheader.i ]
  %3 = add nsw i32 %.0610.i, -1
  %4 = getelementptr inbounds nuw i8, ptr %.011.i, i64 64
  %.0.i = load ptr, ptr %4, align 8
  %5 = icmp samesign ugt i32 %.0610.i, 1
  br i1 %5, label %.lr.ph.i, label %GetJoystickByDevIndex.exit, !llvm.loop !13

GetJoystickByDevIndex.exit:                       ; preds = %.lr.ph.i, %.preheader.i
  %.07.i = phi ptr [ %.09.i, %.preheader.i ], [ %.0.i, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal i32 @LINUX_JoystickGetDeviceInstanceID(i32 noundef %0) #0 {
.preheader.i:
  tail call void @SDL_AssertJoysticksLocked() #18
  %1 = icmp sgt i32 %0, -1
  %2 = load i32, ptr @numjoysticks, align 4
  %.not.i = icmp slt i32 %0, %2
  tail call void @llvm.assume(i1 %1)
  tail call void @llvm.assume(i1 %.not.i)
  %.09.i = load ptr, ptr @SDL_joylist, align 8
  %.not13.i = icmp eq i32 %0, 0
  br i1 %.not13.i, label %GetJoystickByDevIndex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %.preheader.i ]
  %.0610.i = phi i32 [ %3, %.lr.ph.i ], [ %0, %.preheader.i ]
  %3 = add nsw i32 %.0610.i, -1
  %4 = getelementptr inbounds nuw i8, ptr %.011.i, i64 64
  %.0.i = load ptr, ptr %4, align 8
  %5 = icmp samesign ugt i32 %.0610.i, 1
  br i1 %5, label %.lr.ph.i, label %GetJoystickByDevIndex.exit, !llvm.loop !13

GetJoystickByDevIndex.exit:                       ; preds = %.lr.ph.i, %.preheader.i
  %.07.i = phi ptr [ %.09.i, %.preheader.i ], [ %.0.i, %.lr.ph.i ]
  %6 = load i32, ptr %.07.i, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LINUX_JoystickOpen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  tail call void @SDL_AssertJoysticksLocked() #18
  tail call void @SDL_AssertJoysticksLocked() #18
  %5 = icmp sgt i32 %1, -1
  %6 = load i32, ptr @numjoysticks, align 4
  %.not.i = icmp slt i32 %1, %6
  %or.cond.i = select i1 %5, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %GetJoystickByDevIndex.exit.thread

.preheader.i:                                     ; preds = %2
  %.09.i = load ptr, ptr @SDL_joylist, align 8
  %.not13.i = icmp eq i32 %1, 0
  br i1 %.not13.i, label %GetJoystickByDevIndex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %.preheader.i ]
  %.0610.i = phi i32 [ %7, %.lr.ph.i ], [ %1, %.preheader.i ]
  %7 = add nsw i32 %.0610.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %.011.i, i64 64
  %.0.i = load ptr, ptr %8, align 8
  %9 = icmp samesign ugt i32 %.0610.i, 1
  br i1 %9, label %.lr.ph.i, label %GetJoystickByDevIndex.exit, !llvm.loop !13

GetJoystickByDevIndex.exit:                       ; preds = %.lr.ph.i, %.preheader.i
  %.07.i = phi ptr [ %.09.i, %.preheader.i ], [ %.0.i, %.lr.ph.i ]
  %.not = icmp eq ptr %.07.i, null
  br i1 %.not, label %GetJoystickByDevIndex.exit.thread, label %11

GetJoystickByDevIndex.exit.thread:                ; preds = %2, %GetJoystickByDevIndex.exit
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.17) #18
  br label %83

11:                                               ; preds = %GetJoystickByDevIndex.exit
  %12 = tail call noalias dereferenceable_or_null(3752) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 3752) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %12, ptr %13, align 8
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %83, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @SDL_AssertJoysticksLocked() #18
  %15 = load ptr, ptr @SDL_sensorlist, align 8
  %.not.i31 = icmp eq ptr %15, null
  br i1 %.not.i31, label %GetSensor.exit, label %16

16:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 (ptr, i32, ...) @open(ptr noundef %18, i32 noundef 524288, i32 noundef 0) #18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %GetSensor.exit, label %21

21:                                               ; preds = %16
  %22 = call i32 (i32, i64, ...) @ioctl(i32 noundef %19, i64 noundef 2155824392, ptr noundef nonnull %3) #18
  %23 = icmp slt i32 %22, 0
  %24 = call i32 @close(i32 noundef %19) #18
  %.01728.i = load ptr, ptr @SDL_sensorlist, align 8
  %.not2229.i = icmp eq ptr %.01728.i, null
  %or.cond.i32 = select i1 %23, i1 true, i1 %.not2229.i
  br i1 %or.cond.i32, label %GetSensor.exit, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %21, %39
  %.01730.i = phi ptr [ %.017.i, %39 ], [ %.01728.i, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %.01730.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not23.i = icmp eq ptr %26, null
  br i1 %.not23.i, label %27, label %39

27:                                               ; preds = %.lr.ph.i33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %28 = load ptr, ptr %.01730.i, align 8
  %29 = call i32 (ptr, i32, ...) @open(ptr noundef %28, i32 noundef 524288, i32 noundef 0) #18
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = call i32 (i32, i64, ...) @ioctl(i32 noundef %29, i64 noundef 2155824392, ptr noundef nonnull %4) #18
  %33 = icmp slt i32 %32, 0
  %34 = call i32 @close(i32 noundef %29) #18
  br i1 %33, label %39, label %35

35:                                               ; preds = %31
  %36 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %GetSensor.exit

39:                                               ; preds = %35, %31, %27, %.lr.ph.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.01730.i, i64 24
  %.017.i = load ptr, ptr %40, align 8
  %.not22.i = icmp eq ptr %.017.i, null
  br i1 %.not22.i, label %GetSensor.exit, label %.lr.ph.i33, !llvm.loop !14

GetSensor.exit:                                   ; preds = %39, %14, %16, %21, %38
  %.018.i = phi ptr [ null, %14 ], [ null, %21 ], [ %.01730.i, %38 ], [ null, %16 ], [ null, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = call fastcc zeroext i1 @PrepareJoystickHwdata(ptr noundef %0, ptr noundef nonnull %.07.i, ptr noundef %.018.i)
  %42 = load ptr, ptr %13, align 8
  br i1 %41, label %44, label %43

43:                                               ; preds = %GetSensor.exit
  call void @SDL_free_REAL(ptr noundef %42) #18
  store ptr null, ptr %13, align 8
  br label %83

44:                                               ; preds = %GetSensor.exit
  %45 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  store ptr %42, ptr %45, align 8
  %.not30 = icmp eq ptr %.018.i, null
  br i1 %.not30, label %48, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  store ptr %42, ptr %47, align 8
  %.pre = load ptr, ptr %13, align 8
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %.pre, %46 ], [ %42, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 3637
  store i8 1, ptr %50, align 1
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1789
  %53 = load i8, ptr %52, align 1, !range !5, !noundef !6
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @SDL_PrivateJoystickAddSensor(ptr noundef nonnull %0, i32 noundef 2, float noundef 0.000000e+00) #18
  %.pre38 = load ptr, ptr %13, align 8
  br label %56

56:                                               ; preds = %55, %48
  %57 = phi ptr [ %.pre38, %55 ], [ %51, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1788
  %59 = load i8, ptr %58, align 4, !range !5, !noundef !6
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @SDL_PrivateJoystickAddSensor(ptr noundef nonnull %0, i32 noundef 1, float noundef 0.000000e+00) #18
  %.pre39 = load ptr, ptr %13, align 8
  br label %62

62:                                               ; preds = %61, %56
  %63 = phi ptr [ %.pre39, %61 ], [ %57, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = call i32 @close(i32 noundef %65) #18
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 -1, ptr %70, align 4
  %.pre40 = load ptr, ptr %13, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi ptr [ %.pre40, %67 ], [ %63, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load i8, ptr %73, align 8, !range !5, !noundef !6
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 49
  %78 = load i8, ptr %77, align 1, !range !5, !noundef !6
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %76, %71
  %81 = call i32 @SDL_GetJoystickProperties_REAL(ptr noundef nonnull %0) #18
  %82 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %81, ptr noundef nonnull @.str.18, i1 noundef zeroext true) #18
  br label %83

83:                                               ; preds = %76, %80, %11, %43, %GetJoystickByDevIndex.exit.thread
  %.0 = phi i1 [ false, %11 ], [ false, %43 ], [ %10, %GetJoystickByDevIndex.exit.thread ], [ true, %80 ], [ true, %76 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LINUX_JoystickRumble(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca %struct.input_event, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @SDL_AssertJoysticksLocked() #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i16 80, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 66
  store i16 -1, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i16 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 74
  store i16 %2, ptr %14, align 2
  br label %29

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 49
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = lshr i16 %1, 1
  %21 = lshr i16 %2, 1
  %narrow = add nuw i16 %21, %20
  %22 = lshr i16 %narrow, 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i16 81, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 66
  store i16 -1, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i16 90, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i16 %22, ptr %26, align 4
  br label %29

27:                                               ; preds = %15
  %28 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23) #18
  br label %63

29:                                               ; preds = %19, %10
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %31, i64 noundef 1076905344, ptr noundef nonnull %32) #18
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 58
  store i16 -1, ptr %37, align 2
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %41 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %39, i64 noundef 1076905344, ptr noundef nonnull %40) #18
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = tail call ptr @__errno_location() #19
  %45 = load i32, ptr %44, align 4
  %46 = tail call ptr @strerror(i32 noundef %45) #18
  %47 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24, ptr noundef %46) #18
  br label %63

48:                                               ; preds = %35, %29
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 21, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 58
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 %52, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 1, ptr %54, align 4
  %55 = load i32, ptr %50, align 8
  %56 = call i64 @write(i32 noundef %55, ptr noundef nonnull %4, i64 noundef 24) #18
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  %59 = tail call ptr @__errno_location() #19
  %60 = load i32, ptr %59, align 4
  %61 = tail call ptr @strerror(i32 noundef %60) #18
  %62 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.25, ptr noundef %61) #18
  br label %63

63:                                               ; preds = %48, %58, %43, %27
  %.0 = phi i1 [ %47, %43 ], [ %62, %58 ], [ %28, %27 ], [ true, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LINUX_JoystickRumbleTriggers(ptr readnone captures(none) %0, i16 zeroext %1, i16 zeroext %2) #0 {
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23) #18
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LINUX_JoystickSetLED(ptr readnone captures(none) %0, i8 zeroext %1, i8 zeroext %2, i8 zeroext %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23) #18
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LINUX_JoystickSendEffect(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #0 {
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23) #18
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LINUX_JoystickSetSensorsEnabled(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 {
  %3 = zext i1 %1 to i8
  tail call void @SDL_AssertJoysticksLocked() #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1788
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !6
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1789
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23) #18
  br label %50

15:                                               ; preds = %9, %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 3636
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = icmp eq i8 %17, %3
  br i1 %18, label %50, label %19

19:                                               ; preds = %15
  br i1 %1, label %20, label %41

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.26) #18
  br label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr %22, align 8
  %27 = tail call i32 (ptr, i32, ...) @open(ptr noundef %26, i32 noundef 524288, i32 noundef 0) #18
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.27, ptr noundef %37) #18
  br label %50

39:                                               ; preds = %25
  %40 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %32, i32 noundef 4, i32 noundef 2048) #18
  br label %47

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = tail call i32 @close(i32 noundef %43) #18
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 -1, ptr %46, align 4
  br label %47

47:                                               ; preds = %41, %39
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 3636
  store i8 %3, ptr %49, align 4
  br label %50

50:                                               ; preds = %15, %47, %34, %23, %13
  %.0 = phi i1 [ %14, %13 ], [ %38, %34 ], [ true, %47 ], [ %24, %23 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @LINUX_JoystickUpdate(ptr noundef %0) #0 {
  %2 = alloca [32 x %struct.input_event], align 16
  %3 = alloca [32 x %struct.js_event], align 16
  tail call void @SDL_AssertJoysticksLocked() #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1790
  %7 = load i8, ptr %6, align 2, !range !5, !noundef !6
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %120

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call i64 @SDL_GetTicksNS_REAL() #18
  tail call void @SDL_AssertJoysticksLocked() #18
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3637
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 8
  %15 = call i64 @read(i32 noundef %14, ptr noundef nonnull %3, i64 noundef 256) #18
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph31.i, label %HandleClassicEvents.exit

.loopexit.i:                                      ; preds = %HandleHat.exit.i, %.lr.ph31.i
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %18, align 8
  %20 = call i64 @read(i32 noundef %19, ptr noundef nonnull %3, i64 noundef 256) #18
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph31.i, label %HandleClassicEvents.exit, !llvm.loop !15

.lr.ph31.i:                                       ; preds = %9, %.loopexit.i
  %23 = phi i32 [ %21, %.loopexit.i ], [ %16, %9 ]
  %24 = lshr i32 %23, 3
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph31.i
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %HandleHat.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %HandleHat.exit.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %27 = load i8, ptr %26, align 2
  switch i8 %27, label %HandleHat.exit.i [
    i8 1, label %28
    i8 2, label %44
  ]

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1792
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 7
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %38 = zext i16 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = icmp ne i16 %42, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %10, ptr noundef %0, i8 noundef zeroext %40, i1 noundef zeroext %43) #18
  br label %HandleHat.exit.i

44:                                               ; preds = %.lr.ph.i
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1800
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 7
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, -8
  %switch.i = icmp eq i8 %53, 16
  br i1 %switch.i, label %54, label %113

54:                                               ; preds = %44
  %.lhs.trunc.i = add nsw i8 %52, -16
  %55 = lshr i8 %.lhs.trunc.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 3660
  %57 = zext nneg i8 %55 to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i8, ptr %58, align 1, !range !5, !noundef !6
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %113

61:                                               ; preds = %54
  %62 = and i8 %52, 1
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %64 = load i16, ptr %63, align 4
  %65 = sext i16 %64 to i32
  tail call void @SDL_AssertJoysticksLocked() #18
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 3644
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %57
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 3664
  %75 = getelementptr inbounds nuw [20 x i8], ptr %74, i64 %57
  %76 = icmp slt i16 %64, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %61
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = zext nneg i8 %62 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4
  %.not42.i.i = icmp slt i32 %81, %65
  br i1 %.not42.i.i, label %83, label %82

82:                                               ; preds = %77
  store i32 %65, ptr %80, align 4
  br label %100

83:                                               ; preds = %77
  %84 = load i8, ptr %75, align 4, !range !5, !noundef !6
  %85 = trunc nuw i8 %84 to i1
  %.nonneg.i.i = sub i32 0, %81
  %86 = udiv i32 %.nonneg.i.i, 3
  %.neg.i.i = sub nsw i32 0, %86
  %87 = icmp sge i32 %65, %.neg.i.i
  %or.cond.not.i.i = and i1 %87, %85
  %spec.select.i.i = zext i1 %or.cond.not.i.i to i32
  br label %100

88:                                               ; preds = %61
  %.not.i.i = icmp eq i16 %64, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %89

._crit_edge.i.i:                                  ; preds = %88
  %.pre.i.i = zext nneg i8 %62 to i64
  br label %100

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %91 = zext nneg i8 %62 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4
  %.not41.i.i = icmp sgt i32 %93, %65
  br i1 %.not41.i.i, label %95, label %94

94:                                               ; preds = %89
  store i32 %65, ptr %92, align 4
  br label %100

95:                                               ; preds = %89
  %96 = load i8, ptr %75, align 4, !range !5, !noundef !6
  %97 = trunc nuw i8 %96 to i1
  %98 = udiv i32 %93, 3
  %99 = icmp samesign uge i32 %98, %65
  %or.cond48.not.i.i = and i1 %99, %97
  %spec.select49.i.i = select i1 %or.cond48.not.i.i, i32 1, i32 2
  br label %100

100:                                              ; preds = %95, %94, %._crit_edge.i.i, %83, %82
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %91, %95 ], [ %79, %83 ], [ %91, %94 ], [ %79, %82 ]
  %.0.i.i = phi i32 [ 1, %._crit_edge.i.i ], [ %spec.select49.i.i, %95 ], [ %spec.select.i.i, %83 ], [ 2, %94 ], [ 0, %82 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.pre-phi.i.i
  %102 = load i32, ptr %101, align 4
  %.not43.i.i = icmp eq i32 %.0.i.i, %102
  br i1 %.not43.i.i, label %HandleHat.exit.i, label %103

103:                                              ; preds = %100
  store i32 %.0.i.i, ptr %101, align 4
  %104 = trunc i32 %69 to i8
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i8], ptr @__const.HandleHat.position_map, i64 %107
  %109 = load i32, ptr %73, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1
  tail call void @SDL_SendJoystickHat(i64 noundef %10, ptr noundef nonnull %0, i8 noundef zeroext %104, i8 noundef zeroext %112) #18
  br label %HandleHat.exit.i

113:                                              ; preds = %54, %44
  %114 = getelementptr inbounds nuw i8, ptr %45, i64 895
  %115 = zext i8 %52 to i64
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %119 = load i16, ptr %118, align 4
  tail call void @SDL_SendJoystickAxis(i64 noundef %10, ptr noundef nonnull %0, i8 noundef zeroext %117, i16 noundef signext %119) #18
  br label %HandleHat.exit.i

HandleHat.exit.i:                                 ; preds = %113, %103, %100, %28, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !16

HandleClassicEvents.exit:                         ; preds = %.loopexit.i, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %396

120:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @SDL_AssertJoysticksLocked() #18
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 3637
  %123 = load i8, ptr %122, align 1, !range !5, !noundef !6
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  %126 = tail call i64 @SDL_GetTicksNS_REAL() #18
  tail call fastcc void @PollAllValues(i64 noundef %126, ptr noundef nonnull %0)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 3636
  %129 = load i8, ptr %128, align 4, !range !5, !noundef !6
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  tail call fastcc void @PollAllSensors(i64 noundef %126, ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %4, align 8
  br label %132

132:                                              ; preds = %131, %125
  %133 = phi ptr [ %.pre.i, %131 ], [ %127, %125 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 3637
  store i8 0, ptr %134, align 1
  br label %135

135:                                              ; preds = %132, %120
  %136 = tail call ptr @__errno_location() #19
  store i32 0, ptr %136, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %137, align 8
  %139 = call i64 @read(i32 noundef %138, ptr noundef nonnull %2, i64 noundef 768) #18
  %140 = trunc i64 %139 to i32
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph124.i, label %._crit_edge.i

.loopexit122.i:                                   ; preds = %HandleHat.exit.i26, %.lr.ph124.i
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %142, align 8
  %144 = call i64 @read(i32 noundef %143, ptr noundef nonnull %2, i64 noundef 768) #18
  %145 = trunc i64 %144 to i32
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph124.i, label %._crit_edge.i, !llvm.loop !17

.lr.ph124.i:                                      ; preds = %135, %.loopexit122.i
  %147 = phi i64 [ %144, %.loopexit122.i ], [ %139, %135 ]
  %148 = trunc i64 %147 to i32
  %.not.i21 = icmp ult i32 %148, 24
  br i1 %.not.i21, label %.loopexit122.i, label %.lr.ph.preheader.i22

.lr.ph.preheader.i22:                             ; preds = %.lr.ph124.i
  %149 = udiv i32 %148, 24
  %wide.trip.count.i23 = zext nneg i32 %149 to i64
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %HandleHat.exit.i26, %.lr.ph.preheader.i22
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.preheader.i22 ], [ %indvars.iv.next.i27, %HandleHat.exit.i26 ]
  %150 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv.i25
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 18
  %152 = load i16, ptr %151, align 2
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 3638
  %155 = load i8, ptr %154, align 2, !range !5, !noundef !6
  %156 = trunc nuw i8 %155 to i1
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %158 = load i16, ptr %157, align 8
  br i1 %156, label %159, label %162

159:                                              ; preds = %.lr.ph.i24
  %160 = icmp ne i16 %158, 0
  %161 = icmp ne i16 %152, 0
  %or.cond.i = select i1 %160, i1 true, i1 %161
  br i1 %or.cond.i, label %HandleHat.exit.i26, label %293

162:                                              ; preds = %.lr.ph.i24
  switch i16 %158, label %HandleHat.exit.i26 [
    i16 1, label %163
    i16 3, label %173
    i16 2, label %282
    i16 0, label %291
  ]

163:                                              ; preds = %162
  %164 = call i64 @SDL_EVDEV_GetEventTimestamp(ptr noundef nonnull %150) #18
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %167 = zext i16 %152 to i64
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 20
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 0
  call void @SDL_SendJoystickButton(i64 noundef %164, ptr noundef nonnull %0, i8 noundef zeroext %169, i1 noundef zeroext %172) #18
  br label %HandleHat.exit.i26

173:                                              ; preds = %162
  %174 = and i16 %152, -8
  %switch.i29 = icmp eq i16 %174, 16
  br i1 %switch.i29, label %175, label %235

175:                                              ; preds = %173
  %176 = lshr i16 %152, 1
  %177 = and i16 %176, 3
  %178 = getelementptr inbounds nuw i8, ptr %153, i64 3660
  %179 = zext nneg i16 %177 to i64
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %181 = load i8, ptr %180, align 1, !range !5, !noundef !6
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %235

183:                                              ; preds = %175
  %184 = call i64 @SDL_EVDEV_GetEventTimestamp(ptr noundef nonnull %150) #18
  %185 = and i16 %152, 1
  %186 = getelementptr inbounds nuw i8, ptr %150, i64 20
  %187 = load i32, ptr %186, align 4
  call void @SDL_AssertJoysticksLocked() #18
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 3644
  %190 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %179
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 120
  %193 = load ptr, ptr %192, align 8
  %194 = sext i32 %191 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %193, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 3664
  %197 = getelementptr inbounds nuw [20 x i8], ptr %196, i64 %179
  %198 = icmp slt i32 %187, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %183
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %201 = zext nneg i16 %185 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %201
  %203 = load i32, ptr %202, align 4
  %.not42.i.i39 = icmp sgt i32 %187, %203
  br i1 %.not42.i.i39, label %205, label %204

204:                                              ; preds = %199
  store i32 %187, ptr %202, align 4
  br label %222

205:                                              ; preds = %199
  %206 = load i8, ptr %197, align 4, !range !5, !noundef !6
  %207 = trunc nuw i8 %206 to i1
  %.nonneg.i.i40 = sub i32 0, %203
  %208 = udiv i32 %.nonneg.i.i40, 3
  %.neg.i.i41 = sub nsw i32 0, %208
  %209 = icmp sge i32 %187, %.neg.i.i41
  %or.cond.not.i.i42 = and i1 %209, %207
  %spec.select.i.i43 = zext i1 %or.cond.not.i.i42 to i32
  br label %222

210:                                              ; preds = %183
  %.not.i.i30 = icmp eq i32 %187, 0
  br i1 %.not.i.i30, label %._crit_edge.i.i37, label %211

._crit_edge.i.i37:                                ; preds = %210
  %.pre.i.i38 = zext nneg i16 %185 to i64
  br label %222

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %213 = zext nneg i16 %185 to i64
  %214 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %213
  %215 = load i32, ptr %214, align 4
  %.not41.i.i31 = icmp slt i32 %187, %215
  br i1 %.not41.i.i31, label %217, label %216

216:                                              ; preds = %211
  store i32 %187, ptr %214, align 4
  br label %222

217:                                              ; preds = %211
  %218 = load i8, ptr %197, align 4, !range !5, !noundef !6
  %219 = trunc nuw i8 %218 to i1
  %220 = udiv i32 %215, 3
  %221 = icmp samesign ule i32 %187, %220
  %or.cond48.not.i.i35 = and i1 %221, %219
  %spec.select49.i.i36 = select i1 %or.cond48.not.i.i35, i32 1, i32 2
  br label %222

222:                                              ; preds = %217, %216, %._crit_edge.i.i37, %205, %204
  %.pre-phi.i.i32 = phi i64 [ %.pre.i.i38, %._crit_edge.i.i37 ], [ %213, %217 ], [ %201, %205 ], [ %213, %216 ], [ %201, %204 ]
  %.0.i.i33 = phi i32 [ 1, %._crit_edge.i.i37 ], [ %spec.select49.i.i36, %217 ], [ %spec.select.i.i43, %205 ], [ 2, %216 ], [ 0, %204 ]
  %223 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %.pre-phi.i.i32
  %224 = load i32, ptr %223, align 4
  %.not43.i.i34 = icmp eq i32 %.0.i.i33, %224
  br i1 %.not43.i.i34, label %HandleHat.exit.i26, label %225

225:                                              ; preds = %222
  store i32 %.0.i.i33, ptr %223, align 4
  %226 = trunc i32 %191 to i8
  %227 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x i8], ptr @__const.HandleHat.position_map, i64 %229
  %231 = load i32, ptr %195, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1
  call void @SDL_SendJoystickHat(i64 noundef %184, ptr noundef nonnull %0, i8 noundef zeroext %226, i8 noundef zeroext %234) #18
  br label %HandleHat.exit.i26

235:                                              ; preds = %175, %173
  %236 = getelementptr inbounds nuw i8, ptr %150, i64 20
  %237 = load i32, ptr %236, align 4
  call void @SDL_AssertJoysticksLocked() #18
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1808
  %240 = zext i16 %152 to i64
  %241 = getelementptr inbounds nuw [28 x i8], ptr %239, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 20
  %245 = load i32, ptr %244, align 4
  %.not.i115.i = icmp eq i32 %243, %245
  br i1 %.not.i115.i, label %272, label %246

246:                                              ; preds = %235
  %247 = load i8, ptr %241, align 4, !range !5, !noundef !6
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %263

249:                                              ; preds = %246
  %250 = shl nsw i32 %237, 1
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = icmp sgt i32 %250, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %256 = load i32, ptr %255, align 4
  %257 = icmp slt i32 %250, %256
  br i1 %257, label %AxisCorrect.exit.i, label %258

258:                                              ; preds = %254, %249
  %.pn.i.i = phi i32 [ %256, %254 ], [ %252, %249 ]
  %.1.i.i = sub nsw i32 %250, %.pn.i.i
  %259 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %260 = load i32, ptr %259, align 4
  %261 = mul nsw i32 %.1.i.i, %260
  %262 = ashr i32 %261, 13
  br label %272

263:                                              ; preds = %246
  %264 = sub nsw i32 %237, %243
  %265 = sitofp i32 %264 to float
  %266 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %267 = load float, ptr %266, align 4
  %268 = call float @llvm.fmuladd.f32(float %265, float %267, float -3.276800e+04)
  %269 = fadd float %268, 5.000000e-01
  %270 = call float @SDL_floorf_REAL(float noundef %269) #18
  %271 = fptosi float %270 to i32
  br label %272

272:                                              ; preds = %263, %258, %235
  %.023.i.i = phi i32 [ %262, %258 ], [ %271, %263 ], [ %237, %235 ]
  %273 = icmp slt i32 %.023.i.i, -32768
  br i1 %273, label %AxisCorrect.exit.i, label %274

274:                                              ; preds = %272
  %..023.i.i = call i32 @llvm.smin.i32(i32 %.023.i.i, i32 32767)
  br label %AxisCorrect.exit.i

AxisCorrect.exit.i:                               ; preds = %274, %272, %254
  %.0.i116.i = phi i32 [ -32768, %272 ], [ 0, %254 ], [ %..023.i.i, %274 ]
  store i32 %.0.i116.i, ptr %236, align 4
  %275 = call i64 @SDL_EVDEV_GetEventTimestamp(ptr noundef nonnull %150) #18
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 895
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %240
  %279 = load i8, ptr %278, align 1
  %280 = load i32, ptr %236, align 4
  %281 = trunc i32 %280 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %275, ptr noundef nonnull %0, i8 noundef zeroext %279, i16 noundef signext %281) #18
  br label %HandleHat.exit.i26

282:                                              ; preds = %162
  %switch114.i = icmp ult i16 %152, 2
  br i1 %switch114.i, label %283, label %HandleHat.exit.i26

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %150, i64 20
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr i8, ptr %153, i64 112
  %.val.val.i = load ptr, ptr %286, align 8
  %287 = zext nneg i16 %152 to i64
  %288 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = add nsw i32 %289, %285
  store i32 %290, ptr %288, align 4
  br label %HandleHat.exit.i26

291:                                              ; preds = %162
  %cond.i = icmp eq i16 %152, 3
  br i1 %cond.i, label %292, label %HandleHat.exit.i26

292:                                              ; preds = %291
  store i8 1, ptr %154, align 2
  br label %HandleHat.exit.i26

293:                                              ; preds = %159
  store i8 0, ptr %154, align 2
  %294 = call i64 @SDL_GetTicksNS_REAL() #18
  call fastcc void @PollAllValues(i64 noundef %294, ptr noundef nonnull %0)
  br label %HandleHat.exit.i26

HandleHat.exit.i26:                               ; preds = %293, %292, %291, %283, %282, %AxisCorrect.exit.i, %225, %222, %163, %162, %159
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i23
  br i1 %exitcond.not.i28, label %.loopexit122.i, label %.lr.ph.i24, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.loopexit122.i, %135
  %295 = load i32, ptr %136, align 4
  %296 = icmp eq i32 %295, 19
  br i1 %296, label %297, label %300

297:                                              ; preds = %._crit_edge.i
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 3744
  store i8 1, ptr %299, align 8
  store i32 0, ptr %136, align 4
  br label %300

300:                                              ; preds = %297, %._crit_edge.i
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 3636
  %303 = load i8, ptr %302, align 4, !range !5, !noundef !6
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %.preheader.i, label %.loopexit121.i

.preheader.i:                                     ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = call i64 @read(i32 noundef %306, ptr noundef nonnull %2, i64 noundef 768) #18
  %308 = trunc i64 %307 to i32
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph128.i, label %.loopexit121.i

.loopexit.i20:                                    ; preds = %390, %.lr.ph128.i
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = call i64 @read(i32 noundef %312, ptr noundef nonnull %2, i64 noundef 768) #18
  %314 = trunc i64 %313 to i32
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph128.i, label %.loopexit121.i, !llvm.loop !19

.lr.ph128.i:                                      ; preds = %.preheader.i, %.loopexit.i20
  %316 = phi i64 [ %313, %.loopexit.i20 ], [ %307, %.preheader.i ]
  %317 = trunc i64 %316 to i32
  %.not129.i = icmp ult i32 %317, 24
  br i1 %.not129.i, label %.loopexit.i20, label %.lr.ph127.preheader.i

.lr.ph127.preheader.i:                            ; preds = %.lr.ph128.i
  %318 = udiv i32 %317, 24
  %wide.trip.count135.i = zext nneg i32 %318 to i64
  br label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %390, %.lr.ph127.preheader.i
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph127.preheader.i ], [ %indvars.iv.next132.i, %390 ]
  %319 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv131.i
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 18
  %321 = load i16, ptr %320, align 2
  %322 = zext i16 %321 to i64
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 3639
  %325 = load i8, ptr %324, align 1, !range !5, !noundef !6
  %326 = trunc nuw i8 %325 to i1
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %328 = load i16, ptr %327, align 8
  br i1 %326, label %329, label %332

329:                                              ; preds = %.lr.ph127.i
  %330 = icmp ne i16 %328, 0
  %331 = icmp ne i16 %321, 0
  %or.cond3.i = select i1 %330, i1 true, i1 %331
  br i1 %or.cond3.i, label %390, label %376

332:                                              ; preds = %.lr.ph127.i
  switch i16 %328, label %390 [
    i16 0, label %374
    i16 3, label %333
    i16 4, label %358
  ]

333:                                              ; preds = %332
  switch i16 %321, label %390 [
    i16 0, label %334
    i16 1, label %334
    i16 2, label %334
    i16 3, label %345
    i16 4, label %345
    i16 5, label %345
  ]

334:                                              ; preds = %333, %333, %333
  %335 = getelementptr inbounds nuw i8, ptr %319, i64 20
  %336 = load i32, ptr %335, align 4
  %337 = sitofp i32 %336 to float
  %338 = fmul nnan float %337, 0x40239D0140000000
  %339 = getelementptr inbounds nuw i8, ptr %323, i64 3572
  %340 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %322
  %341 = load float, ptr %340, align 4
  %342 = fdiv float %338, %341
  %343 = getelementptr inbounds nuw i8, ptr %323, i64 3608
  %344 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %322
  store float %342, ptr %344, align 4
  br label %390

345:                                              ; preds = %333, %333, %333
  %346 = add nuw nsw i64 %322, 4294967293
  %347 = getelementptr inbounds nuw i8, ptr %319, i64 20
  %348 = load i32, ptr %347, align 4
  %349 = sitofp i32 %348 to float
  %350 = fmul nnan float %349, 0x3F91DF46A0000000
  %351 = getelementptr inbounds nuw i8, ptr %323, i64 3584
  %352 = and i64 %346, 4294967295
  %353 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %352
  %354 = load float, ptr %353, align 4
  %355 = fdiv float %350, %354
  %356 = getelementptr inbounds nuw i8, ptr %323, i64 3596
  %357 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %352
  store float %355, ptr %357, align 4
  br label %390

358:                                              ; preds = %332
  %359 = icmp eq i16 %321, 5
  br i1 %359, label %360, label %390

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %319, i64 20
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds nuw i8, ptr %323, i64 3632
  %364 = load i32, ptr %363, align 8
  %365 = icmp slt i32 %364, %362
  %366 = sub i32 %362, %364
  %367 = xor i32 %366, -2147483648
  %.0107.i = select i1 %365, i32 %366, i32 %367
  %368 = sext i32 %.0107.i to i64
  %369 = getelementptr inbounds nuw i8, ptr %323, i64 3624
  %370 = load i64, ptr %369, align 8
  %371 = add i64 %370, %368
  store i64 %371, ptr %369, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 3632
  store i32 %362, ptr %373, align 8
  br label %390

374:                                              ; preds = %332
  switch i16 %321, label %390 [
    i16 3, label %375
    i16 0, label %378
  ]

375:                                              ; preds = %374
  store i8 1, ptr %324, align 1
  br label %390

376:                                              ; preds = %329
  store i8 0, ptr %324, align 1
  %377 = call i64 @SDL_GetTicksNS_REAL() #18
  call fastcc void @PollAllSensors(i64 noundef %377, ptr noundef nonnull %0)
  br label %390

378:                                              ; preds = %374
  %379 = call i64 @SDL_EVDEV_GetEventTimestamp(ptr noundef nonnull %319) #18
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 3624
  %382 = load i64, ptr %381, align 8
  %383 = mul i64 %382, 1000
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 3596
  call void @SDL_SendJoystickSensor(i64 noundef %379, ptr noundef nonnull %0, i32 noundef 2, i64 noundef %383, ptr noundef nonnull %384, i32 noundef 3) #18
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 3624
  %387 = load i64, ptr %386, align 8
  %388 = mul i64 %387, 1000
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 3608
  call void @SDL_SendJoystickSensor(i64 noundef %379, ptr noundef nonnull %0, i32 noundef 1, i64 noundef %388, ptr noundef nonnull %389, i32 noundef 3) #18
  br label %390

390:                                              ; preds = %378, %376, %375, %374, %360, %358, %345, %334, %333, %332, %329
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %.loopexit.i20, label %.lr.ph127.i, !llvm.loop !20

.loopexit121.i:                                   ; preds = %.loopexit.i20, %.preheader.i, %300
  %391 = load i32, ptr %136, align 4
  %392 = icmp eq i32 %391, 19
  br i1 %392, label %393, label %HandleInputEvents.exit

393:                                              ; preds = %.loopexit121.i
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 3745
  store i8 1, ptr %395, align 1
  br label %HandleInputEvents.exit

HandleInputEvents.exit:                           ; preds = %.loopexit121.i, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %396

396:                                              ; preds = %HandleInputEvents.exit, %HandleClassicEvents.exit
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %398 = load i32, ptr %397, align 8
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %396, %419
  %400 = phi i32 [ %420, %419 ], [ %398, %396 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %419 ], [ 0, %396 ]
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 112
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %indvars.iv
  %405 = load i32, ptr %404, align 4
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %407 = load i32, ptr %406, align 4
  %408 = icmp ne i32 %405, 0
  %409 = icmp ne i32 %407, 0
  %or.cond = select i1 %408, i1 true, i1 %409
  br i1 %or.cond, label %410, label %419

410:                                              ; preds = %.lr.ph
  store i32 0, ptr %404, align 4
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 112
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %indvars.iv
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store i32 0, ptr %415, align 4
  %416 = trunc i64 %indvars.iv to i8
  %417 = trunc i32 %405 to i16
  %418 = trunc i32 %407 to i16
  call void @SDL_SendJoystickBall(i64 noundef 0, ptr noundef nonnull %0, i8 noundef zeroext %416, i16 noundef signext %417, i16 noundef signext %418) #18
  %.pre = load i32, ptr %397, align 8
  br label %419

419:                                              ; preds = %.lr.ph, %410
  %420 = phi i32 [ %400, %.lr.ph ], [ %.pre, %410 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %indvars.iv.next, %421
  br i1 %422, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %419, %396
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LINUX_JoystickClose(ptr noundef readonly captures(none) %0) #0 {
  tail call void @SDL_AssertJoysticksLocked() #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %56, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %6 = load i16, ptr %5, align 2
  %7 = icmp sgt i16 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = zext nneg i16 %6 to i32
  %10 = load i32, ptr %3, align 8
  %11 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %10, i64 noundef 1074021761, i32 noundef %9) #18
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 58
  store i16 -1, ptr %13, align 2
  %.pre = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %8, %4
  %15 = phi ptr [ %.pre, %8 ], [ %3, %4 ]
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 @close(i32 noundef %16) #18
  %.pre26 = load ptr, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %.pre26, %18 ], [ %15, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @close(i32 noundef %23) #18
  %.pre27 = load ptr, ptr %2, align 8
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %.pre27, %25 ], [ %21, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr null, ptr %32, align 8
  %.pre28 = load ptr, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi ptr [ %.pre28, %31 ], [ %28, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not25 = icmp eq ptr %36, null
  br i1 %.not25, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr null, ptr %38, align 8
  %.pre29 = load ptr, ptr %2, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %.pre29, %37 ], [ %34, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1792
  %42 = load ptr, ptr %41, align 8
  tail call void @SDL_free_REAL(ptr noundef %42) #18
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1800
  %45 = load ptr, ptr %44, align 8
  tail call void @SDL_free_REAL(ptr noundef %45) #18
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8
  tail call void @SDL_free_REAL(ptr noundef %48) #18
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  tail call void @SDL_free_REAL(ptr noundef %51) #18
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  tail call void @SDL_free_REAL(ptr noundef %54) #18
  %55 = load ptr, ptr %2, align 8
  tail call void @SDL_free_REAL(ptr noundef %55) #18
  br label %56

56:                                               ; preds = %39, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LINUX_JoystickQuit() #0 {
  tail call void @SDL_AssertJoysticksLocked() #18
  %1 = load i32, ptr @inotify_fd, align 4
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @close(i32 noundef %1) #18
  store i32 -1, ptr @inotify_fd, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @SDL_joylist, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.0812 = phi ptr [ %8, %.lr.ph ], [ %6, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0812, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.0812, i64 80
  %10 = load ptr, ptr %9, align 8
  tail call void @SDL_free_REAL(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %.0812, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @SDL_free_REAL(ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %.0812, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @SDL_free_REAL(ptr noundef %14) #18
  tail call void @SDL_free_REAL(ptr noundef nonnull %.0812) #18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %5
  %15 = load ptr, ptr @SDL_sensorlist, align 8
  %.not1013 = icmp eq ptr %15, null
  br i1 %.not1013, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %._crit_edge, %.lr.ph16
  %.014 = phi ptr [ %17, %.lr.ph16 ], [ %15, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %.014, align 8
  tail call void @SDL_free_REAL(ptr noundef %18) #18
  tail call void @SDL_free_REAL(ptr noundef nonnull %.014) #18
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %._crit_edge17, label %.lr.ph16, !llvm.loop !23

._crit_edge17:                                    ; preds = %.lr.ph16, %._crit_edge
  store ptr null, ptr @SDL_joylist_tail, align 8
  store ptr null, ptr @SDL_joylist, align 8
  store ptr null, ptr @SDL_sensorlist, align 8
  store i32 0, ptr @numjoysticks, align 4
  %19 = load i32, ptr @enumeration_method, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %._crit_edge17
  tail call void @SDL_UDEV_DelCallback(ptr noundef nonnull @joystick_udev_callback) #18
  tail call void @SDL_UDEV_Quit() #18
  br label %22

22:                                               ; preds = %21, %._crit_edge17
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @LINUX_JoystickGetGamepadMapping(i32 noundef %0, ptr noundef %1) #0 {
  tail call void @SDL_AssertJoysticksLocked() #18
  %3 = icmp sgt i32 %0, -1
  %4 = load i32, ptr @numjoysticks, align 4
  %.not.i = icmp slt i32 %0, %4
  %or.cond.i = select i1 %3, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %GetJoystickByDevIndex.exit

.preheader.i:                                     ; preds = %2
  %.09.i = load ptr, ptr @SDL_joylist, align 8
  %.not13.i = icmp eq i32 %0, 0
  br i1 %.not13.i, label %GetJoystickByDevIndex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %.preheader.i ]
  %.0610.i = phi i32 [ %5, %.lr.ph.i ], [ %0, %.preheader.i ]
  %5 = add nsw i32 %.0610.i, -1
  %6 = getelementptr inbounds nuw i8, ptr %.011.i, i64 64
  %.0.i = load ptr, ptr %6, align 8
  %7 = icmp samesign ugt i32 %.0610.i, 1
  br i1 %7, label %.lr.ph.i, label %GetJoystickByDevIndex.exit, !llvm.loop !13

GetJoystickByDevIndex.exit:                       ; preds = %.lr.ph.i, %2, %.preheader.i
  %.07.i = phi ptr [ null, %2 ], [ %.09.i, %.preheader.i ], [ %.0.i, %.lr.ph.i ]
  tail call void @SDL_AssertJoysticksLocked() #18
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %GetJoystickByDevIndex.exit
  %12 = getelementptr inbounds nuw i8, ptr %.07.i, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not263 = icmp eq ptr %13, null
  br i1 %.not263, label %410, label %14

14:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %1, ptr noundef nonnull align 4 dereferenceable(256) %13, i64 256, i1 false)
  br label %410

15:                                               ; preds = %GetJoystickByDevIndex.exit
  %16 = tail call noalias dereferenceable_or_null(352) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 352) #21
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %410, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = tail call noalias dereferenceable_or_null(3752) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 3752) #21
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 328
  store ptr %20, ptr %21, align 8
  %.not254 = icmp eq ptr %20, null
  br i1 %.not254, label %22, label %23

22:                                               ; preds = %17
  tail call void @SDL_free_REAL(ptr noundef nonnull %16) #18
  br label %410

23:                                               ; preds = %17
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %16, i32 noundef 4, i1 noundef zeroext true) #18
  store i8 1, ptr %8, align 8
  %24 = tail call fastcc zeroext i1 @PrepareJoystickHwdata(ptr noundef nonnull %16, ptr noundef nonnull %.07.i, ptr noundef null)
  br i1 %24, label %25, label %409

25:                                               ; preds = %23
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1262
  %28 = load i8, ptr %27, align 2, !range !5, !noundef !6
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %409

30:                                               ; preds = %25
  store i32 1, ptr %1, align 4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 432
  %32 = load i8, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 1263
  %35 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 433
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %30
  %43 = tail call zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef nonnull %16) #18
  %44 = icmp eq i16 %43, 1356
  %45 = load ptr, ptr %21, align 8
  br i1 %44, label %46, label %59

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1266
  %48 = load i8, ptr %47, align 2, !range !5, !noundef !6
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 436
  %53 = load i8, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %50, %46
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 1265
  %57 = load i8, ptr %56, align 1, !range !5, !noundef !6
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.sink.split, label %75

59:                                               ; preds = %42
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 1265
  %61 = load i8, ptr %60, align 1, !range !5, !noundef !6
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 435
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %63, %59
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 1266
  %70 = load i8, ptr %69, align 2, !range !5, !noundef !6
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %.sink.split, label %75

.sink.split:                                      ; preds = %68, %55
  %.sink326 = phi i64 [ 435, %55 ], [ 436, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 %.sink326
  %.sink = load i8, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 %.sink, ptr %74, align 4
  br label %75

75:                                               ; preds = %.sink.split, %68, %55
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 1272
  %77 = load i8, ptr %76, align 2, !range !5, !noundef !6
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %45, i64 442
  %82 = load i8, ptr %81, align 2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %79, %75
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 1273
  %86 = load i8, ptr %85, align 1, !range !5, !noundef !6
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %45, i64 443
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i8 %91, ptr %92, align 4
  br label %93

93:                                               ; preds = %88, %84
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 1275
  %95 = load i8, ptr %94, align 1, !range !5, !noundef !6
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %45, i64 445
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i8 %100, ptr %101, align 4
  br label %102

102:                                              ; preds = %97, %93
  %103 = getelementptr inbounds nuw i8, ptr %45, i64 1276
  %104 = load i8, ptr %103, align 2, !range !5, !noundef !6
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %45, i64 446
  %109 = load i8, ptr %108, align 2
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i8 %109, ptr %110, align 4
  br label %111

111:                                              ; preds = %106, %102
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 1274
  %113 = load i8, ptr %112, align 2, !range !5, !noundef !6
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %45, i64 444
  %118 = load i8, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 %118, ptr %119, align 4
  br label %120

120:                                              ; preds = %115, %111
  %121 = getelementptr inbounds nuw i8, ptr %45, i64 1268
  %122 = load i8, ptr %121, align 2, !range !5, !noundef !6
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %.thread293

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %45, i64 438
  %127 = load i8, ptr %126, align 2
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i8 %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %45, i64 1269
  %130 = load i8, ptr %129, align 1, !range !5, !noundef !6
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %139, label %.thread

.thread293:                                       ; preds = %120
  %132 = getelementptr inbounds nuw i8, ptr %45, i64 1269
  %133 = load i8, ptr %132, align 1, !range !5, !noundef !6
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %.thread295, label %.thread

.thread295:                                       ; preds = %.thread293
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %45, i64 439
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 %137, ptr %138, align 4
  br label %.thread

139:                                              ; preds = %124
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %45, i64 439
  %142 = load i8, ptr %141, align 1
  br label %.thread270.sink.split

.thread:                                          ; preds = %.thread295, %.thread293, %124
  %.not257 = phi i1 [ false, %.thread295 ], [ true, %124 ], [ true, %.thread293 ]
  %143 = getelementptr inbounds nuw i8, ptr %45, i64 3661
  %144 = load i8, ptr %143, align 1, !range !5, !noundef !6
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %155

146:                                              ; preds = %.thread
  %147 = getelementptr inbounds nuw i8, ptr %45, i64 3648
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 3, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 3, ptr %150, align 4
  %.tr = trunc i32 %148 to i8
  %151 = shl i8 %.tr, 4
  %152 = or disjoint i8 %151, 4
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i8 %152, ptr %153, align 4
  %154 = or disjoint i8 %151, 2
  br label %.thread270.sink.split

155:                                              ; preds = %.thread
  br i1 %123, label %165, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %45, i64 1744
  %158 = load i8, ptr %157, align 1, !range !5, !noundef !6
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 2, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %45, i64 914
  %163 = load i8, ptr %162, align 1
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i8 %163, ptr %164, align 4
  br label %165

165:                                              ; preds = %160, %156, %155
  br i1 %.not257, label %166, label %.thread270

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %45, i64 1743
  %168 = load i8, ptr %167, align 1, !range !5, !noundef !6
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %.thread270

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 2, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %45, i64 913
  %173 = load i8, ptr %172, align 1
  br label %.thread270.sink.split

.thread270.sink.split:                            ; preds = %170, %146, %139
  %.sink297 = phi i8 [ %142, %139 ], [ %154, %146 ], [ %173, %170 ]
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 %.sink297, ptr %174, align 4
  br label %.thread270

.thread270:                                       ; preds = %.thread270.sink.split, %166, %165
  %175 = getelementptr inbounds nuw i8, ptr %45, i64 1746
  %176 = load i8, ptr %175, align 1, !range !5, !noundef !6
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %.sink.split299, label %178

178:                                              ; preds = %.thread270
  %179 = getelementptr inbounds nuw i8, ptr %45, i64 1735
  %180 = load i8, ptr %179, align 1, !range !5, !noundef !6
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %.sink.split299, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %45, i64 1727
  %184 = load i8, ptr %183, align 1, !range !5, !noundef !6
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %.sink.split299, label %190

.sink.split299:                                   ; preds = %182, %178, %.thread270
  %.sink303 = phi i64 [ 916, %.thread270 ], [ 905, %178 ], [ 897, %182 ]
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 2, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %45, i64 %.sink303
  %188 = load i8, ptr %187, align 1
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i8 %188, ptr %189, align 4
  br label %190

190:                                              ; preds = %.sink.split299, %182
  %.not258 = phi i1 [ false, %182 ], [ true, %.sink.split299 ]
  %.4 = phi i32 [ 0, %182 ], [ 1, %.sink.split299 ]
  %191 = getelementptr inbounds nuw i8, ptr %45, i64 1745
  %192 = load i8, ptr %191, align 1, !range !5, !noundef !6
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %202, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %45, i64 1734
  %196 = load i8, ptr %195, align 1, !range !5, !noundef !6
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %45, i64 1730
  %200 = load i8, ptr %199, align 1, !range !5, !noundef !6
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %.thread273

202:                                              ; preds = %198, %194, %190
  %.sink308 = phi i64 [ 915, %190 ], [ 904, %194 ], [ 900, %198 ]
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i32 2, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %45, i64 %.sink308
  %205 = load i8, ptr %204, align 1
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 244
  store i8 %205, ptr %206, align 4
  br i1 %.not258, label %.thread281, label %.thread273

.thread273:                                       ; preds = %198, %202
  %.5276 = phi i32 [ 2, %202 ], [ %.4, %198 ]
  %207 = getelementptr inbounds nuw i8, ptr %45, i64 3662
  %208 = load i8, ptr %207, align 2, !range !5, !noundef !6
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %219

210:                                              ; preds = %.thread273
  %211 = getelementptr inbounds nuw i8, ptr %45, i64 3652
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 3, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i32 3, ptr %214, align 4
  %.tr287 = trunc i32 %212 to i8
  %215 = shl i8 %.tr287, 4
  %216 = or disjoint i8 %215, 4
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i8 %216, ptr %217, align 4
  %218 = or disjoint i8 %215, 2
  br label %.thread281.sink.split

219:                                              ; preds = %.thread273
  %220 = and i32 %.5276, 1
  %.not259 = icmp eq i32 %220, 0
  br i1 %.not259, label %221, label %230

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %45, i64 1270
  %223 = load i8, ptr %222, align 2, !range !5, !noundef !6
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %230

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %45, i64 440
  %228 = load i8, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i8 %228, ptr %229, align 4
  br label %230

230:                                              ; preds = %225, %221, %219
  %231 = and i32 %.5276, 2
  %.not260 = icmp eq i32 %231, 0
  br i1 %.not260, label %232, label %.thread281

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %45, i64 1271
  %234 = load i8, ptr %233, align 1, !range !5, !noundef !6
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %.thread281

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i32 1, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %45, i64 441
  %239 = load i8, ptr %238, align 1
  br label %.thread281.sink.split

.thread281.sink.split:                            ; preds = %236, %210
  %.sink310 = phi i8 [ %218, %210 ], [ %239, %236 ]
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 244
  store i8 %.sink310, ptr %240, align 4
  br label %.thread281

.thread281:                                       ; preds = %.thread281.sink.split, %202, %232, %230
  %241 = getelementptr inbounds nuw i8, ptr %45, i64 1502
  %242 = load i8, ptr %241, align 2, !range !5, !noundef !6
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %249

244:                                              ; preds = %.thread281
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %45, i64 672
  %247 = load i8, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 %247, ptr %248, align 4
  br label %249

249:                                              ; preds = %244, %.thread281
  %.8 = phi i32 [ 1, %244 ], [ 0, %.thread281 ]
  %250 = getelementptr inbounds nuw i8, ptr %45, i64 1503
  %251 = load i8, ptr %250, align 1, !range !5, !noundef !6
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %45, i64 673
  %256 = load i8, ptr %255, align 1
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 %256, ptr %257, align 4
  %258 = or disjoint i32 %.8, 2
  br label %259

259:                                              ; preds = %253, %249
  %.9 = phi i32 [ %258, %253 ], [ %.8, %249 ]
  %260 = getelementptr inbounds nuw i8, ptr %45, i64 1504
  %261 = load i8, ptr %260, align 2, !range !5, !noundef !6
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %269

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 1, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %45, i64 674
  %266 = load i8, ptr %265, align 2
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i8 %266, ptr %267, align 4
  %268 = or i32 %.9, 4
  br label %269

269:                                              ; preds = %263, %259
  %.10 = phi i32 [ %268, %263 ], [ %.9, %259 ]
  %270 = getelementptr inbounds nuw i8, ptr %45, i64 1505
  %271 = load i8, ptr %270, align 1, !range !5, !noundef !6
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %.thread284

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %45, i64 675
  %276 = load i8, ptr %275, align 1
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i8 %276, ptr %277, align 4
  %278 = and i32 %.10, -9
  %.not261 = icmp eq i32 %278, 7
  br i1 %.not261, label %318, label %.thread284

.thread284:                                       ; preds = %269, %273
  %279 = getelementptr inbounds nuw i8, ptr %45, i64 3660
  %280 = load i8, ptr %279, align 4, !range !5, !noundef !6
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %297

282:                                              ; preds = %.thread284
  %283 = getelementptr inbounds nuw i8, ptr %45, i64 3644
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 3, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 3, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 3, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 3, ptr %288, align 4
  %.tr288 = trunc i32 %284 to i8
  %289 = shl i8 %.tr288, 4
  %290 = or disjoint i8 %289, 8
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i8 %290, ptr %291, align 4
  %292 = or disjoint i8 %289, 2
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i8 %292, ptr %293, align 4
  %294 = or disjoint i8 %289, 1
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 %294, ptr %295, align 4
  %296 = or disjoint i8 %289, 4
  br label %.sink.split312

297:                                              ; preds = %.thread284
  %298 = getelementptr inbounds nuw i8, ptr %45, i64 1741
  %299 = load i8, ptr %298, align 1, !range !5, !noundef !6
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %301, label %318

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %45, i64 1742
  %303 = load i8, ptr %302, align 1, !range !5, !noundef !6
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %318

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 2, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 2, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 2, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 2, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %45, i64 911
  %311 = load i8, ptr %310, align 1
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i8 %311, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i8 %311, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %45, i64 912
  %315 = load i8, ptr %314, align 1
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 %315, ptr %316, align 4
  br label %.sink.split312

.sink.split312:                                   ; preds = %305, %282
  %.sink313 = phi i8 [ %296, %282 ], [ %315, %305 ]
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 %.sink313, ptr %317, align 4
  br label %318

318:                                              ; preds = %.sink.split312, %301, %297, %273
  %319 = getelementptr inbounds nuw i8, ptr %45, i64 1725
  %320 = load i8, ptr %319, align 1, !range !5, !noundef !6
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %335

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %45, i64 1726
  %324 = load i8, ptr %323, align 1, !range !5, !noundef !6
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %335

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 2, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 2, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %45, i64 895
  %330 = load i8, ptr %329, align 1
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 204
  store i8 %330, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %45, i64 896
  %333 = load i8, ptr %332, align 1
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i8 %333, ptr %334, align 4
  br label %335

335:                                              ; preds = %326, %322, %318
  %336 = getelementptr inbounds nuw i8, ptr %45, i64 1728
  %337 = load i8, ptr %336, align 1, !range !5, !noundef !6
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %45, i64 1729
  %341 = load i8, ptr %340, align 1, !range !5, !noundef !6
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %.sink.split315, label %343

343:                                              ; preds = %339, %335
  %344 = getelementptr inbounds nuw i8, ptr %45, i64 1727
  %345 = load i8, ptr %344, align 1, !range !5, !noundef !6
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %359

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %45, i64 1730
  %349 = load i8, ptr %348, align 1, !range !5, !noundef !6
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %.sink.split315, label %359

.sink.split315:                                   ; preds = %347, %339
  %.sink323 = phi i64 [ 898, %339 ], [ 897, %347 ]
  %.sink319 = phi i64 [ 899, %339 ], [ 900, %347 ]
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i32 2, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 2, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %45, i64 %.sink323
  %354 = load i8, ptr %353, align 1
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 220
  store i8 %354, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %45, i64 %.sink319
  %357 = load i8, ptr %356, align 1
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i8 %357, ptr %358, align 4
  br label %359

359:                                              ; preds = %.sink.split315, %343, %347
  %360 = tail call zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef nonnull %16) #18
  %361 = icmp eq i16 %360, 1118
  br i1 %361, label %362, label %405

362:                                              ; preds = %359
  %363 = load ptr, ptr %21, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 1666
  %365 = load i8, ptr %364, align 2, !range !5, !noundef !6
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %396

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 1667
  %369 = load i8, ptr %368, align 1, !range !5, !noundef !6
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %371, label %396

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %363, i64 1668
  %373 = load i8, ptr %372, align 2, !range !5, !noundef !6
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %396

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %363, i64 1669
  %377 = load i8, ptr %376, align 1, !range !5, !noundef !6
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %379, label %396

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 1, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %363, i64 836
  %382 = load i8, ptr %381, align 4
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i8 %382, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 1, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %363, i64 838
  %386 = load i8, ptr %385, align 2
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i8 %386, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 1, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %363, i64 837
  %390 = load i8, ptr %389, align 1
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i8 %390, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 1, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %363, i64 839
  %394 = load i8, ptr %393, align 1
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i8 %394, ptr %395, align 4
  br label %396

396:                                              ; preds = %379, %375, %371, %367, %362
  %397 = getelementptr inbounds nuw i8, ptr %363, i64 1125
  %398 = load i8, ptr %397, align 1, !range !5, !noundef !6
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %400, label %405

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %363, i64 295
  %403 = load i8, ptr %402, align 1
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i8 %403, ptr %404, align 4
  br label %405

405:                                              ; preds = %396, %400, %359
  %406 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 256) #18
  %407 = getelementptr inbounds nuw i8, ptr %.07.i, i64 80
  store ptr %406, ptr %407, align 8
  %.not262 = icmp eq ptr %406, null
  br i1 %.not262, label %409, label %408

408:                                              ; preds = %405
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %406, ptr noundef nonnull align 4 dereferenceable(256) %1, i64 256, i1 false)
  br label %409

409:                                              ; preds = %405, %408, %25, %23
  %.0250 = phi i1 [ false, %23 ], [ false, %25 ], [ true, %408 ], [ true, %405 ]
  tail call void @LINUX_JoystickClose(ptr noundef nonnull %16)
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %16, i32 noundef 4, i1 noundef zeroext false) #18
  tail call void @SDL_free_REAL(ptr noundef nonnull %16) #18
  br label %410

410:                                              ; preds = %15, %11, %409, %22, %14
  %.0 = phi i1 [ true, %14 ], [ false, %11 ], [ %.0250, %409 ], [ false, %22 ], [ false, %15 ]
  ret i1 %.0
}

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_UDEV_Init() local_unnamed_addr #2

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @MaybeAddDevice(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.input_id, align 8
  %3 = alloca i32, align 4
  %4 = alloca [12 x i64], align 16
  %5 = alloca %struct.input_id, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %164, label %9

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef 524288, i32 noundef 0) #18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %164, label %12

12:                                               ; preds = %9
  %13 = call i32 @fstat(i32 noundef %10, ptr noundef nonnull %8) #18
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @close(i32 noundef %10) #18
  br label %164

17:                                               ; preds = %12
  tail call void @SDL_LockJoysticks_REAL() #18
  %.03682 = load ptr, ptr @SDL_joylist, align 8
  %.not4283 = icmp eq ptr %.03682, null
  br i1 %.not4283, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8
  br label %24

20:                                               ; preds = %24
  %21 = getelementptr inbounds nuw i8, ptr %.03684, i64 64
  %.036 = load ptr, ptr %21, align 8
  %.not42 = icmp eq ptr %.036, null
  br i1 %.not42, label %.preheader, label %24, !llvm.loop !24

.preheader:                                       ; preds = %20, %17
  %.085 = load ptr, ptr @SDL_sensorlist, align 8
  %.not4386 = icmp eq ptr %.085, null
  br i1 %.not4386, label %._crit_edge, label %.lr.ph88

.lr.ph88:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = load i64, ptr %22, align 8
  br label %30

24:                                               ; preds = %.lr.ph, %20
  %.03684 = phi ptr [ %.03682, %.lr.ph ], [ %.036, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.03684, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %19, %26
  br i1 %27, label %.loopexit, label %20

28:                                               ; preds = %30
  %29 = getelementptr inbounds nuw i8, ptr %.087, i64 24
  %.0 = load ptr, ptr %29, align 8
  %.not43 = icmp eq ptr %.0, null
  br i1 %.not43, label %._crit_edge, label %30, !llvm.loop !25

30:                                               ; preds = %.lr.ph88, %28
  %.087 = phi ptr [ %.085, %.lr.ph88 ], [ %.0, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.087, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %23, %32
  br i1 %33, label %.loopexit, label %28

._crit_edge:                                      ; preds = %28, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  store i64 0, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %37 = call zeroext i1 @SDL_UDEV_GetProductInfo(ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %7) #18
  br i1 %37, label %38, label %.thread.i

38:                                               ; preds = %._crit_edge
  %39 = load i32, ptr %7, align 4
  %40 = and i32 %39, 4
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %136, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge, %38
  %41 = call i32 (i32, i64, ...) @ioctl(i32 noundef %10, i64 noundef 2155899411, ptr noundef nonnull %6) #18
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %57

43:                                               ; preds = %.thread.i
  %44 = load i32, ptr @enumeration_method, align 4
  %45 = icmp eq i32 %44, 1
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  %or.cond.i = select i1 %45, i1 true, i1 %47
  br i1 %or.cond.i, label %51, label %48

48:                                               ; preds = %43
  %49 = call fastcc i32 @GuessDeviceClass(i32 noundef %10)
  %50 = and i32 %49, 4
  %.not.i.not.i = icmp eq i32 %50, 0
  br i1 %.not.i.not.i, label %136, label %51

51:                                               ; preds = %48, %43
  %52 = call i32 (i32, i64, ...) @ioctl(i32 noundef %10, i64 noundef 2148025602, ptr noundef nonnull %5) #18
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %136, label %54

54:                                               ; preds = %51
  %55 = call i32 (i32, i64, ...) @ioctl(i32 noundef %10, i64 noundef 2155889926, ptr noundef nonnull %6) #18
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %136, label %57

57:                                               ; preds = %54, %.thread.i
  %58 = load i16, ptr %34, align 2
  %59 = load i16, ptr %35, align 4
  %60 = call ptr @SDL_CreateJoystickName(i16 noundef zeroext %58, i16 noundef zeroext %59, ptr noundef null, ptr noundef nonnull %6) #18
  %.not28.i = icmp eq ptr %60, null
  br i1 %.not28.i, label %136, label %61

61:                                               ; preds = %57
  %62 = load i16, ptr %34, align 2
  %63 = load i16, ptr %35, align 4
  %64 = load i16, ptr %36, align 2
  %65 = icmp eq i16 %62, 1118
  %66 = icmp eq i16 %63, 746
  %or.cond.i.i = and i1 %65, %66
  %67 = icmp eq i16 %64, 0
  %or.cond5.i.i = and i1 %or.cond.i.i, %67
  br i1 %or.cond5.i.i, label %68, label %IsVirtualJoystick.exit.i

68:                                               ; preds = %61
  %69 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %60, ptr noundef nonnull @.str.11) #18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %IsVirtualJoystick.exit.thread.i, label %.IsVirtualJoystick.exit_crit_edge.i

.IsVirtualJoystick.exit_crit_edge.i:              ; preds = %68
  %.pre.i = load i16, ptr %34, align 2
  %.pre33.i = load i16, ptr %35, align 4
  %.pre34.i = load i16, ptr %36, align 2
  br label %IsVirtualJoystick.exit.i

IsVirtualJoystick.exit.i:                         ; preds = %.IsVirtualJoystick.exit_crit_edge.i, %61
  %71 = phi i16 [ %.pre34.i, %.IsVirtualJoystick.exit_crit_edge.i ], [ %64, %61 ]
  %72 = phi i16 [ %.pre33.i, %.IsVirtualJoystick.exit_crit_edge.i ], [ %63, %61 ]
  %73 = phi i16 [ %.pre.i, %.IsVirtualJoystick.exit_crit_edge.i ], [ %62, %61 ]
  %74 = call zeroext i1 @SDL_JoystickHandledByAnotherDriver(ptr noundef nonnull @SDL_LINUX_JoystickDriver, i16 noundef zeroext %73, i16 noundef zeroext %72, i16 noundef zeroext %71, ptr noundef nonnull %60) #18
  br i1 %74, label %.sink.split, label %IsVirtualJoystick.exit.thread.i

IsVirtualJoystick.exit.thread.i:                  ; preds = %IsVirtualJoystick.exit.i, %68
  %75 = load i16, ptr %34, align 2
  %76 = icmp eq i16 %75, 1118
  br i1 %76, label %77, label %thread-pre-split.i.i

77:                                               ; preds = %IsVirtualJoystick.exit.thread.i
  %78 = load i16, ptr %35, align 4
  %79 = icmp eq i16 %78, 2821
  %80 = load i16, ptr %36, align 2
  %81 = icmp eq i16 %80, 2307
  %or.cond32.i = select i1 %79, i1 %81, i1 false
  br i1 %or.cond32.i, label %82, label %FixupDeviceInfoForMapping.exit.i

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %83 = call i32 (i32, i64, ...) @ioctl(i32 noundef %10, i64 noundef 2153792801, ptr noundef nonnull %4) #18
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1
  %.not.i29.i = icmp eq i64 %88, 0
  br i1 %.not.i29.i, label %90, label %89

89:                                               ; preds = %85
  store i16 2306, ptr %36, align 2
  br label %90

90:                                               ; preds = %89, %85, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr.pre.i.i = load i16, ptr %34, align 2
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %90, %IsVirtualJoystick.exit.thread.i
  %91 = phi i16 [ %75, %IsVirtualJoystick.exit.thread.i ], [ %.pr.pre.i.i, %90 ]
  %92 = icmp eq i16 %91, 12880
  %.pre35.i = load i16, ptr %35, align 4
  br i1 %92, label %93, label %FixupDeviceInfoForMapping.exit.i

93:                                               ; preds = %thread-pre-split.i.i
  %.off.i.i = add i16 %.pre35.i, -4097
  %switch.i.i = icmp ult i16 %.off.i.i, 2
  br i1 %switch.i.i, label %94, label %FixupDeviceInfoForMapping.exit.i

94:                                               ; preds = %93
  store i16 0, ptr %36, align 2
  br label %FixupDeviceInfoForMapping.exit.i

FixupDeviceInfoForMapping.exit.i:                 ; preds = %94, %93, %thread-pre-split.i.i, %77
  %95 = phi i16 [ %78, %77 ], [ %.pre35.i, %thread-pre-split.i.i ], [ %.pre35.i, %93 ], [ %.pre35.i, %94 ]
  %96 = phi i16 [ 1118, %77 ], [ %91, %thread-pre-split.i.i ], [ 12880, %93 ], [ 12880, %94 ]
  %97 = load i16, ptr %36, align 2
  %98 = call zeroext i1 @SDL_ShouldIgnoreJoystick(i16 noundef zeroext %96, i16 noundef zeroext %95, i16 noundef zeroext %97, ptr noundef nonnull %60) #18
  br i1 %98, label %.sink.split, label %99

99:                                               ; preds = %FixupDeviceInfoForMapping.exit.i
  %100 = load i16, ptr %34, align 2
  %101 = load i16, ptr %35, align 4
  %102 = load i16, ptr %5, align 8
  %103 = load i16, ptr %36, align 2
  %104 = call { i64, i64 } @SDL_CreateJoystickGUID(i16 noundef zeroext %102, i16 noundef zeroext %100, i16 noundef zeroext %101, i16 noundef zeroext %103, ptr noundef null, ptr noundef nonnull %6, i8 noundef zeroext 0, i8 noundef zeroext 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = call noalias dereferenceable_or_null(88) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #21
  %.not46 = icmp eq ptr %105, null
  br i1 %.not46, label %106, label %107

106:                                              ; preds = %99
  call void @SDL_free_REAL(ptr noundef nonnull %60) #18
  br label %.loopexit

107:                                              ; preds = %99
  %108 = extractvalue { i64, i64 } %104, 1
  %109 = extractvalue { i64, i64 } %104, 0
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store i32 -1, ptr %113, align 8
  %114 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %0) #18
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %60, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 %109, ptr %117, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i64 %108, ptr %.sroa.4.0..sroa_idx, align 8
  %118 = icmp eq i16 %100, 10462
  %119 = icmp eq i16 %101, 4607
  %or.cond = and i1 %118, %119
  br i1 %or.cond, label %120, label %121

120:                                              ; preds = %107
  call fastcc void @GetSteamVirtualGamepadSlot(i32 noundef %10, ptr noundef %113)
  %.pre = load ptr, ptr %115, align 8
  br label %121

121:                                              ; preds = %120, %107
  %122 = phi ptr [ %.pre, %120 ], [ %114, %107 ]
  %.not47 = icmp eq ptr %122, null
  br i1 %.not47, label %125, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %116, align 8
  %.not48 = icmp eq ptr %124, null
  br i1 %.not48, label %125, label %126

125:                                              ; preds = %123, %121
  call fastcc void @FreeJoylistItem(ptr noundef %105)
  br label %.loopexit

126:                                              ; preds = %123
  %127 = call i32 @SDL_GetNextObjectID() #18
  store i32 %127, ptr %105, align 8
  %128 = load ptr, ptr @SDL_joylist_tail, align 8
  %.not49 = icmp eq ptr %128, null
  br i1 %.not49, label %129, label %130

129:                                              ; preds = %126
  store ptr %105, ptr @SDL_joylist, align 8
  br label %132

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 64
  store ptr %105, ptr %131, align 8
  %.pre90 = load i32, ptr %105, align 8
  br label %132

132:                                              ; preds = %130, %129
  %133 = phi i32 [ %.pre90, %130 ], [ %127, %129 ]
  store ptr %105, ptr @SDL_joylist_tail, align 8
  %134 = load i32, ptr @numjoysticks, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr @numjoysticks, align 4
  call void @SDL_PrivateJoystickAdded(i32 noundef %133) #18
  br label %.loopexit

.sink.split:                                      ; preds = %FixupDeviceInfoForMapping.exit.i, %IsVirtualJoystick.exit.i
  call void @SDL_free_REAL(ptr noundef nonnull %60) #18
  br label %136

136:                                              ; preds = %.sink.split, %38, %48, %51, %54, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  store i64 0, ptr %2, align 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %140 = call zeroext i1 @SDL_UDEV_GetProductInfo(ptr noundef nonnull %0, ptr noundef nonnull %137, ptr noundef nonnull %138, ptr noundef nonnull %139, ptr noundef nonnull %3) #18
  %.pre91 = load i32, ptr %3, align 4
  br i1 %140, label %141, label %.thread.i50

141:                                              ; preds = %136
  %142 = and i32 %.pre91, 32
  %.not.i54 = icmp eq i32 %142, 0
  br i1 %.not.i54, label %IsSensor.exit.thread, label %._crit_edge.i

.thread.i50:                                      ; preds = %136
  %.not15.i = icmp eq i32 %.pre91, 0
  br i1 %.not15.i, label %143, label %._crit_edge.i

143:                                              ; preds = %.thread.i50
  %144 = call fastcc i32 @GuessDeviceClass(i32 noundef range(i32 0, -2147483648) %10)
  %145 = and i32 %144, 32
  %.not.i.not.i52 = icmp eq i32 %145, 0
  br i1 %.not.i.not.i52, label %IsSensor.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %141, %143, %.thread.i50
  %146 = call i32 (i32, i64, ...) @ioctl(i32 noundef %10, i64 noundef 2148025602, ptr noundef nonnull %2) #18
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %IsSensor.exit.thread, label %IsSensor.exit

IsSensor.exit.thread:                             ; preds = %141, %143, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

IsSensor.exit:                                    ; preds = %._crit_edge.i
  %148 = load i16, ptr %137, align 2
  %149 = icmp ne i16 %148, 1406
  %150 = load i16, ptr %138, align 4
  %151 = icmp ne i16 %150, 774
  %or.cond.not.i = select i1 %149, i1 true, i1 %151
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %or.cond.not.i, label %152, label %.loopexit

152:                                              ; preds = %IsSensor.exit
  %153 = call noalias dereferenceable_or_null(32) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 32) #21
  %.not44 = icmp eq ptr %153, null
  br i1 %.not44, label %.loopexit, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %156, ptr %157, align 8
  %158 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %0) #18
  store ptr %158, ptr %153, align 8
  %.not45 = icmp eq ptr %158, null
  br i1 %.not45, label %159, label %160

159:                                              ; preds = %154
  call void @SDL_free_REAL(ptr noundef null) #18
  call void @SDL_free_REAL(ptr noundef nonnull %153) #18
  br label %.loopexit

160:                                              ; preds = %154
  %161 = load ptr, ptr @SDL_sensorlist, align 8
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %161, ptr %162, align 8
  store ptr %153, ptr @SDL_sensorlist, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %24, %30, %IsSensor.exit.thread, %IsSensor.exit, %152, %160, %159, %132, %125, %106
  %163 = call i32 @close(i32 noundef %10) #18
  call void @SDL_UnlockJoysticks_REAL() #18
  br label %164

164:                                              ; preds = %9, %1, %.loopexit, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @SDL_GetSandbox_REAL() local_unnamed_addr #2

declare zeroext i1 @SDL_UDEV_AddCallback(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @joystick_udev_callback(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %IsJoystickJSNode.exit14, label %4

4:                                                ; preds = %3
  switch i32 %0, label %IsJoystickJSNode.exit14 [
    i32 1, label %5
    i32 2, label %31
  ]

5:                                                ; preds = %4
  %6 = and i32 %1, 36
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %IsJoystickJSNode.exit14, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr @SDL_classic_joysticks, align 1, !range !5, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  %10 = tail call ptr @SDL_strrchr_REAL(ptr noundef nonnull %2, i32 noundef 47) #18
  %.not.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %spec.select.i = select i1 %.not.i, ptr %2, ptr %11
  %12 = tail call zeroext i1 @SDL_startswith(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.13) #18
  br i1 %9, label %13, label %22

13:                                               ; preds = %7
  br i1 %12, label %14, label %IsJoystickJSNode.exit14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %IsJoystickJSNode.exit14, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %14, %20
  %.09.i.i = phi ptr [ %21, %20 ], [ %15, %14 ]
  %18 = phi i8 [ %.pr.i.i, %20 ], [ %16, %14 ]
  %19 = add i8 %18, -48
  %or.cond.i.i = icmp ult i8 %19, 10
  br i1 %or.cond.i.i, label %20, label %IsJoystickJSNode.exit14

20:                                               ; preds = %.preheader.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  %.pr.i.i = load i8, ptr %21, align 1
  %.not.i.i = icmp eq i8 %.pr.i.i, 0
  br i1 %.not.i.i, label %IsJoystickJSNode.exit, label %.preheader.i.i, !llvm.loop !7

22:                                               ; preds = %7
  br i1 %12, label %23, label %IsJoystickJSNode.exit

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %IsJoystickJSNode.exit, label %.preheader.i.i9

.preheader.i.i9:                                  ; preds = %23, %29
  %.09.i.i10 = phi ptr [ %30, %29 ], [ %24, %23 ]
  %27 = phi i8 [ %.pr.i.i12, %29 ], [ %25, %23 ]
  %28 = add i8 %27, -48
  %or.cond.i.i11 = icmp ult i8 %28, 10
  br i1 %or.cond.i.i11, label %29, label %IsJoystickJSNode.exit

29:                                               ; preds = %.preheader.i.i9
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i10, i64 1
  %.pr.i.i12 = load i8, ptr %30, align 1
  %.not.i.i13 = icmp eq i8 %.pr.i.i12, 0
  br i1 %.not.i.i13, label %IsJoystickJSNode.exit14, label %.preheader.i.i9, !llvm.loop !7

IsJoystickJSNode.exit:                            ; preds = %.preheader.i.i9, %20, %23, %22
  tail call void @SDL_Delay_REAL(i32 noundef 10) #18
  tail call fastcc void @MaybeAddDevice(ptr noundef nonnull %2)
  br label %IsJoystickJSNode.exit14

31:                                               ; preds = %4
  tail call fastcc void @MaybeRemoveDevice(ptr noundef %2)
  br label %IsJoystickJSNode.exit14

IsJoystickJSNode.exit14:                          ; preds = %29, %.preheader.i.i, %14, %13, %4, %5, %3, %31, %IsJoystickJSNode.exit
  ret void
}

declare void @SDL_UDEV_Quit() local_unnamed_addr #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @SDL_UDEV_Scan() local_unnamed_addr #2

declare void @SDL_LogWarn_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare void @SDL_LockJoysticks_REAL() local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @GetSteamVirtualGamepadSlot(i32 noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 2155889926, ptr noundef nonnull %3) #18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %3, ptr noundef nonnull @.str.12) #18
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @SDL_isdigit_REAL(i32 noundef %11) #18
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %14, label %.critedge

.critedge:                                        ; preds = %8
  %13 = call i32 @SDL_atoi_REAL(ptr noundef nonnull %9) #18
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %2, %6, %8, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @FreeJoylistItem(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  tail call void @SDL_free_REAL(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @SDL_free_REAL(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @SDL_free_REAL(ptr noundef %7) #18
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #18
  ret void
}

declare i32 @SDL_GetNextObjectID() local_unnamed_addr #2

declare void @SDL_PrivateJoystickAdded(i32 noundef) local_unnamed_addr #2

declare void @SDL_UnlockJoysticks_REAL() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare zeroext i1 @SDL_UDEV_GetProductInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #3

declare ptr @SDL_CreateJoystickName(i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_JoystickHandledByAnotherDriver(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_ShouldIgnoreJoystick(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare { i64, i64 } @SDL_CreateJoystickGUID(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @GuessDeviceClass(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x i64], align 8
  %3 = alloca [1 x i64], align 8
  %4 = alloca [12 x i64], align 16
  %5 = alloca [1 x i64], align 8
  %6 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 2148025632, ptr noundef nonnull %3) #18
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 2153792801, ptr noundef nonnull %4) #18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 2148025634, ptr noundef nonnull %6) #18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 2148025635, ptr noundef nonnull %5) #18
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 2148025609, ptr noundef nonnull %2) #18
  %20 = call i32 @SDL_EVDEV_GuessDeviceClass(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #18
  br label %21

21:                                               ; preds = %1, %9, %12, %15, %18
  %.0 = phi i32 [ %20, %18 ], [ 0, %15 ], [ 0, %12 ], [ 0, %9 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @SDL_EVDEV_GuessDeviceClass(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SDL_isdigit_REAL(i32 noundef) local_unnamed_addr #2

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_Delay_REAL(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @MaybeRemoveDevice(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #18
  %.01724 = load ptr, ptr @SDL_joylist, align 8
  %.not25 = icmp eq ptr %.01724, null
  br i1 %.not25, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %.01724, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %0, ptr noundef %3) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.lr.ph._crit_edge, label %.lr.ph46

.preheader:                                       ; preds = %.lr.ph46, %1
  %.01528 = load ptr, ptr @SDL_sensorlist, align 8
  %.not1929 = icmp eq ptr %.01528, null
  br i1 %.not1929, label %.loopexit, label %.lr.ph32.preheader

.lr.ph32.preheader:                               ; preds = %.preheader
  %6 = load ptr, ptr %.01528, align 8
  %7 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %0, ptr noundef %6) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.lr.ph32._crit_edge, label %.lr.ph49

.lr.ph:                                           ; preds = %.lr.ph46
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %0, ptr noundef %10) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.lr.ph._crit_edge, label %.lr.ph46, !llvm.loop !26

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.01727.lcssa = phi ptr [ %.01724, %.lr.ph.preheader ], [ %.017, %.lr.ph ]
  %.01626.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0172745, %.lr.ph ]
  tail call fastcc void @RemoveJoylistItem(ptr noundef %.01727.lcssa, ptr noundef %.01626.lcssa)
  br label %.loopexit

.lr.ph46:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0172745 = phi ptr [ %.017, %.lr.ph ], [ %.01724, %.lr.ph.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.0172745, i64 64
  %.017 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.017, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !26

.lr.ph32:                                         ; preds = %.lr.ph49
  %14 = load ptr, ptr %.015, align 8
  %15 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %0, ptr noundef %14) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.lr.ph32._crit_edge, label %.lr.ph49, !llvm.loop !27

.lr.ph32._crit_edge:                              ; preds = %.lr.ph32, %.lr.ph32.preheader
  %.01531.lcssa = phi ptr [ %.01528, %.lr.ph32.preheader ], [ %.015, %.lr.ph32 ]
  %.030.lcssa = phi ptr [ null, %.lr.ph32.preheader ], [ %.0153148, %.lr.ph32 ]
  tail call void @SDL_AssertJoysticksLocked() #18
  %17 = getelementptr inbounds nuw i8, ptr %.01531.lcssa, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %.lr.ph32._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %.lr.ph32._crit_edge
  %.not8.i = icmp eq ptr %.030.lcssa, null
  %22 = getelementptr inbounds nuw i8, ptr %.01531.lcssa, i64 24
  %23 = load ptr, ptr %22, align 8
  br i1 %.not8.i, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.030.lcssa, i64 24
  store ptr %23, ptr %25, align 8
  br label %RemoveSensorlistItem.exit

26:                                               ; preds = %21
  store ptr %23, ptr @SDL_sensorlist, align 8
  br label %RemoveSensorlistItem.exit

RemoveSensorlistItem.exit:                        ; preds = %24, %26
  %27 = load ptr, ptr %.01531.lcssa, align 8
  tail call void @SDL_free_REAL(ptr noundef %27) #18
  tail call void @SDL_free_REAL(ptr noundef nonnull %.01531.lcssa) #18
  br label %.loopexit

.lr.ph49:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %.0153148 = phi ptr [ %.015, %.lr.ph32 ], [ %.01528, %.lr.ph32.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.0153148, i64 24
  %.015 = load ptr, ptr %28, align 8
  %.not19 = icmp eq ptr %.015, null
  br i1 %.not19, label %.loopexit, label %.lr.ph32, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph49, %.preheader, %RemoveSensorlistItem.exit, %.lr.ph._crit_edge
  tail call void @SDL_UnlockJoysticks_REAL() #18
  ret void
}

declare ptr @SDL_strrchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_startswith(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @RemoveJoylistItem(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %2
  %.not11 = icmp eq ptr %1, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %9, ptr %11, align 8
  br label %13

12:                                               ; preds = %7
  store ptr %9, ptr @SDL_joylist, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr @SDL_joylist_tail, align 8
  %15 = icmp eq ptr %0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr %1, ptr @SDL_joylist_tail, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, ptr @numjoysticks, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr @numjoysticks, align 4
  %20 = load i32, ptr %0, align 8
  tail call void @SDL_PrivateJoystickRemoved(i32 noundef %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  tail call void @SDL_free_REAL(ptr noundef %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @SDL_free_REAL(ptr noundef %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @SDL_free_REAL(ptr noundef %26) #18
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #18
  ret void
}

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #2

declare void @SDL_PrivateJoystickRemoved(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @inotify_init1(i32 noundef) local_unnamed_addr #3

declare void @SDL_UDEV_Poll() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare i64 @SDL_GetTicks_REAL() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @scandir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @filter_entries(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %3 = load i8, ptr @SDL_classic_joysticks, align 1, !range !5, !noundef !6
  %4 = trunc nuw i8 %3 to i1
  %5 = tail call ptr @SDL_strrchr_REAL(ptr noundef nonnull %2, i32 noundef 47) #18
  %.not.i.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %6
  br i1 %4, label %7, label %17

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @SDL_startswith(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull @.str.13) #18
  br i1 %8, label %9, label %IsJoystickDeviceNode.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %IsJoystickDeviceNode.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %9, %15
  %.09.i.i.i = phi ptr [ %16, %15 ], [ %10, %9 ]
  %13 = phi i8 [ %.pr.i.i.i, %15 ], [ %11, %9 ]
  %14 = add i8 %13, -48
  %or.cond.i.i.i = icmp ult i8 %14, 10
  br i1 %or.cond.i.i.i, label %15, label %IsJoystickDeviceNode.exit

15:                                               ; preds = %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %.pr.i.i.i = load i8, ptr %16, align 1
  %.not.i.i.i = icmp eq i8 %.pr.i.i.i, 0
  br i1 %.not.i.i.i, label %IsJoystickDeviceNode.exit, label %.preheader.i.i.i, !llvm.loop !7

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @SDL_startswith(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull @.str.15) #18
  br i1 %18, label %19, label %IsJoystickDeviceNode.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %IsJoystickDeviceNode.exit, label %.preheader.i.i5.i

.preheader.i.i5.i:                                ; preds = %19, %25
  %.09.i.i6.i = phi ptr [ %26, %25 ], [ %20, %19 ]
  %23 = phi i8 [ %.pr.i.i8.i, %25 ], [ %21, %19 ]
  %24 = add i8 %23, -48
  %or.cond.i.i7.i = icmp ult i8 %24, 10
  br i1 %or.cond.i.i7.i, label %25, label %IsJoystickDeviceNode.exit

25:                                               ; preds = %.preheader.i.i5.i
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i6.i, i64 1
  %.pr.i.i8.i = load i8, ptr %26, align 1
  %.not.i.i9.i = icmp eq i8 %.pr.i.i8.i, 0
  br i1 %.not.i.i9.i, label %IsJoystickDeviceNode.exit, label %.preheader.i.i5.i, !llvm.loop !7

IsJoystickDeviceNode.exit:                        ; preds = %.preheader.i.i5.i, %25, %.preheader.i.i.i, %15, %7, %9, %17, %19
  %.0.i = phi i32 [ 0, %19 ], [ 0, %7 ], [ 0, %9 ], [ 1, %15 ], [ 0, %17 ], [ 0, %.preheader.i.i.i ], [ 0, %.preheader.i.i5.i ], [ 1, %25 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @SDL_qsort_REAL(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @sort_virtual_gamepads(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @sort_entries(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr @SDL_classic_joysticks, align 1, !range !5, !noundef !6
  %4 = trunc nuw i8 %3 to i1
  %5 = load ptr, ptr %0, align 8
  br i1 %4, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %8 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %7) #18
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 21
  %11 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %10) #18
  br label %.thread

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %13) #18
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %16) #18
  %18 = tail call fastcc i32 @get_event_joystick_index(i32 noundef %14)
  %19 = tail call fastcc i32 @get_event_joystick_index(i32 noundef %17)
  %20 = icmp sgt i32 %18, -1
  %21 = icmp sgt i32 %19, -1
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %.thread, label %22

22:                                               ; preds = %12
  %brmerge = select i1 %20, i1 true, i1 %21
  %.mux = select i1 %20, i32 -1, i32 1
  br i1 %brmerge, label %.thread35, label %.thread

.thread:                                          ; preds = %22, %12, %6
  %.025 = phi i32 [ %11, %6 ], [ %17, %22 ], [ %19, %12 ]
  %.023 = phi i32 [ %8, %6 ], [ %14, %22 ], [ %18, %12 ]
  %23 = sub nsw i32 %.023, %.025
  br label %.thread35

.thread35:                                        ; preds = %22, %.thread
  %.1 = phi i32 [ %23, %.thread ], [ %.mux, %22 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_event_joystick_index(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.16, i32 noundef %0) #18
  %5 = call i32 @scandir(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @alphasort) #18
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %.010 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1, %19 ]
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 19
  %11 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull %10, ptr noundef nonnull @.str.13, i64 noundef 2) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 21
  %18 = call i32 @SDL_atoi_REAL(ptr noundef nonnull %17) #18
  br label %19

19:                                               ; preds = %13, %.lr.ph
  %.1 = phi i32 [ %18, %13 ], [ %.010, %.lr.ph ]
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %19, %1
  %.0.lcssa = phi i32 [ -1, %1 ], [ %.1, %19 ]
  %23 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @alphasort(ptr noundef, ptr noundef) #13

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @PrepareJoystickHwdata(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [12 x i64], align 16
  %5 = alloca [1 x i64], align 8
  %6 = alloca [1 x i64], align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.input_absinfo, align 4
  %11 = alloca %struct.input_absinfo, align 4
  %12 = alloca %struct.input_absinfo, align 4
  %13 = alloca %struct.input_absinfo, align 4
  %14 = alloca %struct.input_absinfo, align 4
  tail call void @SDL_AssertJoysticksLocked() #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2, ptr %19, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 58
  store i16 -1, ptr %24, align 2
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(767) %26, i8 -1, i64 767, i1 false)
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 895
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %28, i8 -1, i64 63, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 (ptr, i32, ...) @open(ptr noundef %30, i32 noundef 524290, i32 noundef 0) #18
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %3
  %34 = load ptr, ptr %29, align 8
  %35 = tail call i32 (ptr, i32, ...) @open(ptr noundef %34, i32 noundef 524288, i32 noundef 0) #18
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 8
  %39 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19, ptr noundef %38) #18
  br label %485

.thread:                                          ; preds = %3, %33
  %.03238 = phi i32 [ %35, %33 ], [ %31, %3 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %43, label %40

40:                                               ; preds = %.thread
  %41 = load ptr, ptr %2, align 8
  %42 = tail call i32 (ptr, i32, ...) @open(ptr noundef %41, i32 noundef 524288, i32 noundef 0) #18
  br label %43

43:                                               ; preds = %40, %.thread
  %.0 = phi i32 [ %42, %40 ], [ -1, %.thread ]
  %44 = load ptr, ptr %15, align 8
  store i32 %.03238, ptr %44, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %.0, ptr %46, align 4
  %47 = load ptr, ptr %29, align 8
  %48 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %47) #18
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not36 = icmp eq ptr %53, null
  %54 = icmp sgt i32 %.0, -1
  br i1 %.not36, label %55, label %59

55:                                               ; preds = %43
  %56 = tail call i32 @close(i32 noundef %.03238) #18
  br i1 %54, label %57, label %485

57:                                               ; preds = %55
  %58 = tail call i32 @close(i32 noundef %.0) #18
  br label %485

59:                                               ; preds = %43
  %60 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %.03238, i32 noundef 4, i32 noundef 2048) #18
  br i1 %54, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %.0, i32 noundef 4, i32 noundef 2048) #18
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.20, i1 noundef zeroext false) #18
  %65 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.21, i1 noundef zeroext true) #18
  %66 = zext i1 %65 to i8
  tail call void @SDL_AssertJoysticksLocked() #18
  %67 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %.03238, i64 noundef 2153792801, ptr noundef nonnull %4) #18
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %273

69:                                               ; preds = %63
  %70 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %.03238, i64 noundef 2148025635, ptr noundef nonnull %5) #18
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %273

72:                                               ; preds = %69
  %73 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %.03238, i64 noundef 2148025634, ptr noundef nonnull %6) #18
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %.preheader257.i, label %273

.preheader257.i:                                  ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %76

76:                                               ; preds = %94, %.preheader257.i
  %indvars.iv276.i = phi i64 [ 288, %.preheader257.i ], [ %indvars.iv.next277.i, %94 ]
  %77 = lshr i64 %indvars.iv276.i, 6
  %78 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %indvars.iv276.i, 63
  %81 = shl nuw i64 1, %80
  %82 = and i64 %81, %79
  %.not207.i = icmp eq i64 %82, 0
  br i1 %.not207.i, label %94, label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %75, align 8
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %indvars.iv276.i
  store i8 %85, ptr %88, align 1
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 958
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv276.i
  store i8 1, ptr %91, align 1
  %92 = load i32, ptr %75, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %75, align 8
  br label %94

94:                                               ; preds = %83, %76
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next277.i, 767
  br i1 %exitcond.not.i, label %.preheader256.i, label %76, !llvm.loop !29

.preheader255.i:                                  ; preds = %113
  %.sroa.gep228.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.gep230.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.gep221.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.gep223.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.gep224.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.gep226.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.gep215.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.gep217.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.gep219.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %118

.preheader256.i:                                  ; preds = %94, %113
  %indvars.iv279.i = phi i64 [ %indvars.iv.next280.i, %113 ], [ 0, %94 ]
  %96 = lshr i64 %indvars.iv279.i, 6
  %97 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %indvars.iv279.i, 63
  %100 = shl nuw i64 1, %99
  %101 = and i64 %100, %98
  %.not206.i = icmp eq i64 %101, 0
  br i1 %.not206.i, label %113, label %102

102:                                              ; preds = %.preheader256.i
  %103 = load i32, ptr %75, align 8
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv279.i
  store i8 %104, ptr %107, align 1
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 958
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv279.i
  store i8 1, ptr %110, align 1
  %111 = load i32, ptr %75, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %75, align 8
  br label %113

113:                                              ; preds = %102, %.preheader256.i
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond282.not.i = icmp eq i64 %indvars.iv.next280.i, 288
  br i1 %exitcond282.not.i, label %.preheader255.i, label %.preheader256.i, !llvm.loop !30

.preheader.i:                                     ; preds = %GuessIfAxesAreDigitalHat.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %194

118:                                              ; preds = %GuessIfAxesAreDigitalHat.exit.i, %.preheader255.i
  %indvars.iv283.i = phi i64 [ 16, %.preheader255.i ], [ %indvars.iv.next284.i, %GuessIfAxesAreDigitalHat.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %119 = load i64, ptr %5, align 8
  %120 = shl nuw nsw i64 1, %indvars.iv283.i
  %121 = and i64 %119, %120
  %.not204.i = icmp eq i64 %121, 0
  br i1 %.not204.i, label %126, label %122

122:                                              ; preds = %118
  %123 = or disjoint i64 %indvars.iv283.i, 2149074240
  %124 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %.03238, i64 noundef %123, ptr noundef nonnull %10) #18
  %125 = icmp slt i32 %124, 0
  %.pre303.i = load i64, ptr %5, align 8
  br label %126

126:                                              ; preds = %122, %118
  %127 = phi i64 [ %.pre303.i, %122 ], [ %119, %118 ]
  %.0179.i = phi i1 [ %125, %122 ], [ true, %118 ]
  %128 = shl nuw nsw i64 2, %indvars.iv283.i
  %129 = and i64 %127, %128
  %.not205.i = icmp eq i64 %129, 0
  br i1 %.not205.i, label %.thread.i, label %130

130:                                              ; preds = %126
  %131 = or disjoint i64 %indvars.iv283.i, 2149074241
  %132 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %.03238, i64 noundef %131, ptr noundef nonnull %11) #18
  %.fr.i = freeze i32 %132
  %133 = icmp slt i32 %.fr.i, 0
  br i1 %133, label %.thread.i, label %134

.thread.i:                                        ; preds = %130, %126
  br i1 %.0179.i, label %GuessIfAxesAreDigitalHat.exit.i, label %.thread311.i

134:                                              ; preds = %130
  %135 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.22, i1 noundef zeroext false) #18
  br i1 %135, label %.thread58, label %137

.thread311.i:                                     ; preds = %.thread.i
  %136 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.22, i1 noundef zeroext false) #18
  br i1 %136, label %.thread58, label %.thread316.i.thread

137:                                              ; preds = %134
  br i1 %.0179.i, label %.thread321.i.thread, label %.thread316.i

.thread316.i:                                     ; preds = %137
  %138 = load i32, ptr %.sroa.gep228.i, align 4
  %139 = icmp eq i32 %138, -1
  %140 = load i32, ptr %.sroa.gep230.i, align 4
  %141 = icmp eq i32 %140, 1
  %or.cond = select i1 %139, i1 %141, i1 false
  br i1 %or.cond, label %.thread321.i.thread, label %.thread.i.i

.thread316.i.thread:                              ; preds = %.thread311.i
  %142 = load i32, ptr %.sroa.gep228.i, align 4
  %143 = icmp eq i32 %142, -1
  %144 = load i32, ptr %.sroa.gep230.i, align 4
  %145 = icmp eq i32 %144, 1
  %or.cond56 = select i1 %143, i1 %145, i1 false
  br i1 %or.cond56, label %.thread58, label %.thread.i.i

.thread321.i.thread:                              ; preds = %.thread316.i, %137
  %146 = load i32, ptr %.sroa.gep.i, align 4
  %147 = icmp eq i32 %146, -1
  %148 = load i32, ptr %.sroa.gep221.i, align 4
  %149 = icmp eq i32 %148, 1
  %or.cond61 = select i1 %147, i1 %149, i1 false
  br i1 %or.cond61, label %.thread58, label %150

150:                                              ; preds = %.thread321.i.thread
  br i1 %.0179.i, label %.thread26.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread316.i.thread, %150, %.thread316.i
  %151 = phi i1 [ true, %150 ], [ true, %.thread316.i ], [ false, %.thread316.i.thread ]
  %.0180235244313320.i = phi i1 [ false, %150 ], [ false, %.thread316.i ], [ true, %.thread316.i.thread ]
  %..sroa.sel.i = select i1 %.0179.i, ptr inttoptr (i64 12 to ptr), ptr %.sroa.gep223.i
  %152 = load i32, ptr %..sroa.sel.i, align 4
  %.not.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i, label %153, label %GuessIfAxesAreDigitalHat.exit.i

153:                                              ; preds = %.thread.i.i
  %..sroa.sel225.i = select i1 %.0179.i, ptr inttoptr (i64 16 to ptr), ptr %.sroa.gep224.i
  %154 = load i32, ptr %..sroa.sel225.i, align 4
  %.not21.i.i = icmp eq i32 %154, 0
  br i1 %.not21.i.i, label %155, label %GuessIfAxesAreDigitalHat.exit.i

155:                                              ; preds = %153
  %..sroa.sel227.i = select i1 %.0179.i, ptr inttoptr (i64 20 to ptr), ptr %.sroa.gep226.i
  %156 = load i32, ptr %..sroa.sel227.i, align 4
  %.not22.i.i = icmp eq i32 %156, 0
  br i1 %.not22.i.i, label %157, label %GuessIfAxesAreDigitalHat.exit.i

157:                                              ; preds = %155
  br i1 %151, label %.thread26.i.i, label %.thread58

.thread26.i.i:                                    ; preds = %157, %150
  %.0180235244314.i = phi i1 [ %.0180235244313320.i, %157 ], [ false, %150 ]
  %.sroa.sel216.i = select i1 %.0180235244314.i, ptr inttoptr (i64 12 to ptr), ptr %.sroa.gep215.i
  %158 = load i32, ptr %.sroa.sel216.i, align 4
  %.not23.i.i = icmp eq i32 %158, 0
  br i1 %.not23.i.i, label %159, label %GuessIfAxesAreDigitalHat.exit.i

159:                                              ; preds = %.thread26.i.i
  %.sroa.sel218.i = select i1 %.0180235244314.i, ptr inttoptr (i64 16 to ptr), ptr %.sroa.gep217.i
  %160 = load i32, ptr %.sroa.sel218.i, align 4
  %.not24.i.i = icmp eq i32 %160, 0
  br i1 %.not24.i.i, label %161, label %GuessIfAxesAreDigitalHat.exit.i

161:                                              ; preds = %159
  %.sroa.sel220.i = select i1 %.0180235244314.i, ptr inttoptr (i64 20 to ptr), ptr %.sroa.gep219.i
  %162 = load i32, ptr %.sroa.sel220.i, align 4
  %.not25.i.i = icmp eq i32 %162, 0
  br i1 %.not25.i.i, label %.thread58, label %GuessIfAxesAreDigitalHat.exit.i

.thread58:                                        ; preds = %.thread321.i.thread, %.thread316.i.thread, %161, %157, %.thread311.i, %134
  %.0180235244315.i = phi i1 [ true, %.thread311.i ], [ false, %134 ], [ %.0180235244313320.i, %157 ], [ false, %.thread321.i.thread ], [ %.0180235244314.i, %161 ], [ true, %.thread316.i.thread ]
  %163 = trunc nuw nsw i64 %indvars.iv283.i to i32
  %164 = add nsw i32 %163, -16
  %165 = ashr exact i32 %164, 1
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 3664
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds [20 x i8], ptr %167, i64 %168
  %170 = load i32, ptr %95, align 8
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 3644
  %172 = getelementptr inbounds [4 x i8], ptr %171, i64 %168
  store i32 %170, ptr %172, align 4
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 3660
  %175 = getelementptr inbounds i8, ptr %174, i64 %168
  store i8 1, ptr %175, align 1
  store i8 %66, ptr %169, align 4
  %176 = load i32, ptr %.sroa.gep228.i, align 4
  %177 = select i1 %.0179.i, i32 -1, i32 %176
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 %177, ptr %178, align 4
  %179 = load i32, ptr %.sroa.gep230.i, align 4
  %180 = select i1 %.0179.i, i32 1, i32 %179
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 12
  store i32 %180, ptr %181, align 4
  br i1 %.0180235244315.i, label %186, label %182

182:                                              ; preds = %.thread58
  %183 = load i32, ptr %.sroa.gep.i, align 4
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 %183, ptr %184, align 4
  %185 = load i32, ptr %.sroa.gep221.i, align 4
  br label %188

186:                                              ; preds = %.thread58
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 -1, ptr %187, align 4
  br label %188

188:                                              ; preds = %182, %186
  %189 = phi i32 [ 1, %186 ], [ %185, %182 ]
  %190 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i32 %189, ptr %190, align 4
  %191 = load i32, ptr %95, align 8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %95, align 8
  br label %GuessIfAxesAreDigitalHat.exit.i

GuessIfAxesAreDigitalHat.exit.i:                  ; preds = %188, %161, %159, %.thread26.i.i, %155, %153, %.thread.i.i, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 2
  %193 = icmp samesign ult i64 %indvars.iv283.i, 22
  br i1 %193, label %118, label %.preheader.i, !llvm.loop !31

194:                                              ; preds = %265, %.preheader.i
  %indvars.iv286.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next287.i, %265 ]
  %195 = and i64 %indvars.iv286.i, 56
  %or.cond.i = icmp eq i64 %195, 16
  br i1 %or.cond.i, label %196, label %205

196:                                              ; preds = %194
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 3660
  %199 = add nuw nsw i64 %indvars.iv286.i, 4294967280
  %200 = lshr i64 %199, 1
  %201 = and i64 %200, 2147483619
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  %203 = load i8, ptr %202, align 1, !range !5, !noundef !6
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %265, label %205

205:                                              ; preds = %196, %194
  %206 = load i64, ptr %5, align 8
  %207 = shl nuw nsw i64 1, %indvars.iv286.i
  %208 = and i64 %206, %207
  %.not201.i = icmp eq i64 %208, 0
  br i1 %.not201.i, label %265, label %209

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1808
  %212 = getelementptr inbounds nuw [28 x i8], ptr %211, i64 %indvars.iv286.i
  %213 = or disjoint i64 %indvars.iv286.i, 2149074240
  %214 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %.03238, i64 noundef %213, ptr noundef nonnull %12) #18
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %264, label %216

216:                                              ; preds = %209
  %217 = load i32, ptr %114, align 4
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 895
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %indvars.iv286.i
  store i8 %218, ptr %221, align 1
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 1725
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %indvars.iv286.i
  store i8 1, ptr %224, align 1
  %225 = load i32, ptr %115, align 4
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i32 %225, ptr %226, align 4
  %227 = load i32, ptr %116, align 4
  %228 = getelementptr inbounds nuw i8, ptr %212, i64 20
  store i32 %227, ptr %228, align 4
  %.not202.i = icmp eq i32 %225, %227
  br i1 %.not202.i, label %261, label %229

229:                                              ; preds = %216
  br i1 %64, label %230, label %256

230:                                              ; preds = %229
  store i8 1, ptr %212, align 4
  %231 = load i32, ptr %116, align 4
  %232 = load i32, ptr %115, align 4
  %233 = add nsw i32 %232, %231
  %234 = load i32, ptr %117, align 4
  %235 = shl i32 %234, 1
  %236 = sub i32 %233, %235
  %237 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %236, ptr %237, align 4
  %238 = load i32, ptr %116, align 4
  %239 = load i32, ptr %115, align 4
  %240 = add nsw i32 %239, %238
  %241 = load i32, ptr %117, align 4
  %242 = shl nsw i32 %241, 1
  %243 = add nsw i32 %240, %242
  %244 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 %243, ptr %244, align 4
  %245 = load i32, ptr %116, align 4
  %246 = load i32, ptr %115, align 4
  %247 = load i32, ptr %117, align 4
  %248 = shl nsw i32 %247, 2
  %249 = add i32 %248, %246
  %.not203.i = icmp eq i32 %245, %249
  br i1 %.not203.i, label %254, label %250

250:                                              ; preds = %230
  %251 = sub i32 %245, %249
  %252 = sdiv i32 268435456, %251
  %253 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 %252, ptr %253, align 4
  br label %261

254:                                              ; preds = %230
  %255 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 0, ptr %255, align 4
  br label %261

256:                                              ; preds = %229
  %257 = sub nsw i32 %227, %225
  %258 = sitofp i32 %257 to float
  %259 = fdiv float 6.553500e+04, %258
  %260 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store float %259, ptr %260, align 4
  br label %261

261:                                              ; preds = %256, %254, %250, %216
  %262 = load i32, ptr %114, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %114, align 4
  br label %264

264:                                              ; preds = %261, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %265

265:                                              ; preds = %264, %205, %196
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next287.i, 63
  br i1 %exitcond289.not.i, label %266, label %194, !llvm.loop !32

266:                                              ; preds = %265
  %267 = load i64, ptr %6, align 8
  %268 = and i64 %267, 3
  %or.cond208.i = icmp eq i64 %268, 0
  br i1 %or.cond208.i, label %.loopexit258.i, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %271 = load i32, ptr %270, align 8
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 8
  br label %.loopexit258.i

273:                                              ; preds = %72, %69, %63
  %274 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %.03238, i64 noundef 2147576338, ptr noundef nonnull %8, i64 noundef 1) #18
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %276, label %.loopexit258.i

276:                                              ; preds = %273
  %277 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %.03238, i64 noundef 2147576337, ptr noundef nonnull %9, i64 noundef 1) #18
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %279, label %.loopexit258.i

279:                                              ; preds = %276
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1790
  store i8 1, ptr %281, align 2
  %282 = call noalias dereferenceable_or_null(1024) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 1024) #21
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 1792
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 1792
  %287 = load ptr, ptr %286, align 8
  %.not.i = icmp eq ptr %287, null
  br i1 %.not.i, label %._crit_edge.sink.split.i, label %288

288:                                              ; preds = %279
  %289 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %.03238, i64 noundef 2214619700, ptr noundef nonnull %287, i64 noundef 1024) #18
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %288
  %292 = load ptr, ptr %15, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 1792
  %294 = load ptr, ptr %293, align 8
  call void @SDL_free_REAL(ptr noundef %294) #18
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1792
  store ptr null, ptr %296, align 8
  br label %._crit_edge.sink.split.i

297:                                              ; preds = %288
  %.pre.i = load i8, ptr %8, align 1
  %298 = icmp eq i8 %.pre.i, 0
  br i1 %298, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre300.i = load i32, ptr %299, align 8
  br label %300

300:                                              ; preds = %300, %.lr.ph.i
  %301 = phi i32 [ %.pre300.i, %.lr.ph.i ], [ %315, %300 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %300 ]
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 1792
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw [2 x i8], ptr %304, i64 %indvars.iv.i
  %306 = load i16, ptr %305, align 2
  %307 = trunc i32 %301 to i8
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 128
  %309 = zext i16 %306 to i64
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 %309
  store i8 %307, ptr %310, align 1
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 958
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %309
  store i8 1, ptr %313, align 1
  %314 = load i32, ptr %299, align 8
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %299, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %316 = load i8, ptr %8, align 1
  %317 = zext i8 %316 to i64
  %318 = icmp samesign ult i64 %indvars.iv.next.i, %317
  br i1 %318, label %300, label %._crit_edge.i, !llvm.loop !33

._crit_edge.sink.split.i:                         ; preds = %291, %279
  store i8 0, ptr %8, align 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %300, %._crit_edge.sink.split.i, %297
  %319 = call noalias dereferenceable_or_null(64) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 64) #21
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 1800
  store ptr %319, ptr %321, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 1800
  %324 = load ptr, ptr %323, align 8
  %.not190.i = icmp eq ptr %324, null
  br i1 %.not190.i, label %334, label %325

325:                                              ; preds = %._crit_edge.i
  %326 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %.03238, i64 noundef 2151705138, ptr noundef nonnull %324, i64 noundef 64) #18
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %335

328:                                              ; preds = %325
  %329 = load ptr, ptr %15, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 1800
  %331 = load ptr, ptr %330, align 8
  call void @SDL_free_REAL(ptr noundef %331) #18
  %332 = load ptr, ptr %15, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 1800
  store ptr null, ptr %333, align 8
  store i8 0, ptr %9, align 1
  br label %.loopexit258.i

334:                                              ; preds = %._crit_edge.i
  store i8 0, ptr %9, align 1
  br label %.loopexit258.i

335:                                              ; preds = %325
  %.pre302.i = load i8, ptr %9, align 1
  %336 = icmp eq i8 %.pre302.i, 0
  br i1 %336, label %.loopexit258.i, label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %339

339:                                              ; preds = %385, %.lr.ph262.i
  %indvars.iv273.i = phi i64 [ 0, %.lr.ph262.i ], [ %indvars.iv.next274.i, %385 ]
  %340 = load ptr, ptr %15, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 1800
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %indvars.iv273.i
  %344 = load i8, ptr %343, align 1
  %345 = and i8 %344, -8
  %or.cond4.i = icmp eq i8 %345, 16
  br i1 %or.cond4.i, label %346, label %374

346:                                              ; preds = %339
  %347 = lshr i8 %344, 1
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 3660
  %349 = and i8 %347, 3
  %350 = zext nneg i8 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 %350
  %352 = load i8, ptr %351, align 1, !range !5, !noundef !6
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %385, label %354

354:                                              ; preds = %346
  %355 = load i32, ptr %338, align 8
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %338, align 8
  %357 = getelementptr inbounds nuw i8, ptr %340, i64 3644
  %358 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %350
  store i32 %355, ptr %358, align 4
  %359 = load ptr, ptr %15, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 3660
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %350
  store i8 1, ptr %361, align 1
  %362 = load ptr, ptr %15, align 8
  %363 = getelementptr inbounds nuw [20 x i8], ptr %362, i64 %350
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 3668
  store i32 -1, ptr %364, align 4
  %365 = load ptr, ptr %15, align 8
  %366 = getelementptr inbounds nuw [20 x i8], ptr %365, i64 %350
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 3676
  store i32 1, ptr %367, align 4
  %368 = load ptr, ptr %15, align 8
  %369 = getelementptr inbounds nuw [20 x i8], ptr %368, i64 %350
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 3672
  store i32 -1, ptr %370, align 4
  %371 = load ptr, ptr %15, align 8
  %372 = getelementptr inbounds nuw [20 x i8], ptr %371, i64 %350
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 3680
  store i32 1, ptr %373, align 4
  br label %385

374:                                              ; preds = %339
  %375 = load i32, ptr %337, align 4
  %376 = trunc i32 %375 to i8
  %377 = getelementptr inbounds nuw i8, ptr %340, i64 895
  %378 = zext i8 %344 to i64
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 %378
  store i8 %376, ptr %379, align 1
  %380 = load ptr, ptr %15, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 1725
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %378
  store i8 1, ptr %382, align 1
  %383 = load i32, ptr %337, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %337, align 4
  br label %385

385:                                              ; preds = %374, %354, %346
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %386 = load i8, ptr %9, align 1
  %387 = zext i8 %386 to i64
  %388 = icmp samesign ult i64 %indvars.iv.next274.i, %387
  br i1 %388, label %339, label %.loopexit258.i, !llvm.loop !34

.loopexit258.i:                                   ; preds = %385, %335, %334, %328, %276, %273, %269, %266
  br i1 %54, label %389, label %.loopexit.i

389:                                              ; preds = %.loopexit258.i
  %390 = call i32 (i32, i64, ...) @ioctl(i32 noundef %.0, i64 noundef 2148025635, ptr noundef nonnull %5) #18
  %391 = icmp sgt i32 %390, -1
  br i1 %391, label %392, label %.loopexit.i

392:                                              ; preds = %389
  %393 = load i64, ptr %5, align 8
  %394 = and i64 %393, 7
  %or.cond210.not.i = icmp eq i64 %394, 7
  br i1 %or.cond210.not.i, label %395, label %.loopexit254.i

395:                                              ; preds = %392
  %396 = load ptr, ptr %15, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1788
  store i8 1, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %399

399:                                              ; preds = %406, %395
  %indvars.iv290.i = phi i64 [ 0, %395 ], [ %indvars.iv.next291.i, %406 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %400 = or disjoint i64 %indvars.iv290.i, 2149074240
  %401 = call i32 (i32, i64, ...) @ioctl(i32 noundef %.0, i64 noundef %400, ptr noundef nonnull %13) #18
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %399
  %404 = load ptr, ptr %15, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 1788
  store i8 0, ptr %405, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit254.i

406:                                              ; preds = %399
  %407 = load i32, ptr %398, align 4
  %408 = sitofp i32 %407 to float
  %409 = load ptr, ptr %15, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 3572
  %411 = getelementptr inbounds nuw [4 x i8], ptr %410, i64 %indvars.iv290.i
  store float %408, ptr %411, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %exitcond293.not.i = icmp eq i64 %indvars.iv.next291.i, 3
  br i1 %exitcond293.not.i, label %.loopexit254.i, label %399, !llvm.loop !35

.loopexit254.i:                                   ; preds = %406, %403, %392
  %412 = load i64, ptr %5, align 8
  %413 = and i64 %412, 56
  %or.cond212.not.i = icmp eq i64 %413, 56
  br i1 %or.cond212.not.i, label %414, label %.loopexit.i

414:                                              ; preds = %.loopexit254.i
  %415 = load ptr, ptr %15, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 1789
  store i8 1, ptr %416, align 1
  %417 = getelementptr inbounds nuw i8, ptr %14, i64 20
  br label %418

418:                                              ; preds = %425, %414
  %indvars.iv294.i = phi i64 [ 0, %414 ], [ %indvars.iv.next295.i, %425 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %419 = add nuw nsw i64 %indvars.iv294.i, 2149074243
  %420 = call i32 (i32, i64, ...) @ioctl(i32 noundef %.0, i64 noundef %419, ptr noundef nonnull %14) #18
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %418
  %423 = load ptr, ptr %15, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 1789
  store i8 0, ptr %424, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit.i

425:                                              ; preds = %418
  %426 = load i32, ptr %417, align 4
  %427 = sitofp i32 %426 to float
  %428 = load ptr, ptr %15, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 3584
  %430 = getelementptr inbounds nuw [4 x i8], ptr %429, i64 %indvars.iv294.i
  store float %427, ptr %430, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next295.i = add nuw nsw i64 %indvars.iv294.i, 1
  %exitcond298.not.i = icmp eq i64 %indvars.iv.next295.i, 3
  br i1 %exitcond298.not.i, label %.loopexit.i, label %418, !llvm.loop !36

.loopexit.i:                                      ; preds = %425, %422, %.loopexit254.i, %389, %.loopexit258.i
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %432 = load i32, ptr %431, align 8
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %443

434:                                              ; preds = %.loopexit.i
  %435 = zext nneg i32 %432 to i64
  %436 = call noalias ptr @SDL_calloc_REAL(i64 noundef %435, i64 noundef 8) #21
  %437 = load ptr, ptr %15, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 112
  store ptr %436, ptr %438, align 8
  %439 = load ptr, ptr %15, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 112
  %441 = load ptr, ptr %440, align 8
  %.not252.i = icmp eq ptr %441, null
  br i1 %.not252.i, label %442, label %443

442:                                              ; preds = %434
  store i32 0, ptr %431, align 8
  br label %443

443:                                              ; preds = %442, %434, %.loopexit.i
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %445 = load i32, ptr %444, align 8
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %allocate_hatdata.exit.thread.i

447:                                              ; preds = %443
  call void @SDL_AssertJoysticksLocked() #18
  %448 = load i32, ptr %444, align 8
  %449 = sext i32 %448 to i64
  %450 = shl nsw i64 %449, 3
  %451 = call noalias ptr @SDL_malloc_REAL(i64 noundef %450) #18
  %452 = load ptr, ptr %15, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 120
  store ptr %451, ptr %453, align 8
  %454 = load ptr, ptr %15, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 120
  %456 = load ptr, ptr %455, align 8
  %.not.i214.not.i = icmp eq ptr %456, null
  br i1 %.not.i214.not.i, label %allocate_hatdata.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %447
  %457 = load i32, ptr %444, align 8
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %.lr.ph.i.i, label %allocate_hatdata.exit.thread.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %459 = load ptr, ptr %15, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 120
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %indvars.iv.i.i
  store i32 1, ptr %462, align 4
  %463 = load ptr, ptr %15, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 120
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %indvars.iv.i.i
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  store i32 1, ptr %467, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %468 = load i32, ptr %444, align 8
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next.i.i, %469
  br i1 %470, label %.lr.ph.i.i, label %allocate_hatdata.exit.thread.i, !llvm.loop !37

allocate_hatdata.exit.i:                          ; preds = %447
  store i32 0, ptr %444, align 8
  br label %allocate_hatdata.exit.thread.i

allocate_hatdata.exit.thread.i:                   ; preds = %.lr.ph.i.i, %allocate_hatdata.exit.i, %.preheader.i.i, %443
  %471 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %.03238, i64 noundef 2148549941, ptr noundef nonnull %7) #18
  %472 = icmp sgt i32 %471, -1
  br i1 %472, label %473, label %ConfigJoystick.exit

473:                                              ; preds = %allocate_hatdata.exit.thread.i
  %474 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %475 = load i64, ptr %474, align 8
  %476 = and i64 %475, 65536
  %.not199.i = icmp eq i64 %476, 0
  br i1 %.not199.i, label %480, label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %15, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 48
  store i8 1, ptr %479, align 8
  br label %480

480:                                              ; preds = %477, %473
  %481 = and i64 %475, 67108864
  %.not200.i = icmp eq i64 %481, 0
  br i1 %.not200.i, label %ConfigJoystick.exit, label %482

482:                                              ; preds = %480
  %483 = load ptr, ptr %15, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 49
  store i8 1, ptr %484, align 1
  br label %ConfigJoystick.exit

ConfigJoystick.exit:                              ; preds = %allocate_hatdata.exit.thread.i, %480, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %485

485:                                              ; preds = %55, %57, %ConfigJoystick.exit, %37
  %.033 = phi i1 [ %39, %37 ], [ true, %ConfigJoystick.exit ], [ false, %57 ], [ false, %55 ]
  ret i1 %.033
}

declare void @SDL_PrivateJoystickAddSensor(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @SDL_GetJoystickProperties_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

declare void @SDL_SendJoystickBall(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #2

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PollAllValues(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.input_absinfo, align 4
  %4 = alloca [12 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @SDL_AssertJoysticksLocked() #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 328
  br label %6

6:                                                ; preds = %2, %60
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %60 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1725
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %60

12:                                               ; preds = %6
  %13 = load i32, ptr %7, align 8
  %14 = or disjoint i64 %indvars.iv, 2149074240
  %15 = call i32 (i32, i64, ...) @ioctl(i32 noundef %13, i64 noundef %14, ptr noundef nonnull %3) #18
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %60

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  call void @SDL_AssertJoysticksLocked() #18
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1808
  %21 = getelementptr inbounds nuw [28 x i8], ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %25 = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %23, %25
  br i1 %.not.i, label %52, label %26

26:                                               ; preds = %17
  %27 = load i8, ptr %21, align 4, !range !5, !noundef !6
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = shl nsw i32 %18, 1
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %AxisCorrect.exit, label %38

38:                                               ; preds = %34, %29
  %.pn.i = phi i32 [ %36, %34 ], [ %32, %29 ]
  %.1.i = sub nsw i32 %30, %.pn.i
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %.1.i, %40
  %42 = ashr i32 %41, 13
  br label %52

43:                                               ; preds = %26
  %44 = sub nsw i32 %18, %23
  %45 = sitofp i32 %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %47 = load float, ptr %46, align 4
  %48 = call float @llvm.fmuladd.f32(float %45, float %47, float -3.276800e+04)
  %49 = fadd float %48, 5.000000e-01
  %50 = call float @SDL_floorf_REAL(float noundef %49) #18
  %51 = fptosi float %50 to i32
  br label %52

52:                                               ; preds = %43, %38, %17
  %.023.i = phi i32 [ %42, %38 ], [ %51, %43 ], [ %18, %17 ]
  %53 = icmp slt i32 %.023.i, -32768
  br i1 %53, label %AxisCorrect.exit, label %54

54:                                               ; preds = %52
  %..023.i = call i32 @llvm.smin.i32(i32 %.023.i, i32 32767)
  br label %AxisCorrect.exit

AxisCorrect.exit:                                 ; preds = %34, %52, %54
  %.0.i = phi i32 [ -32768, %52 ], [ 0, %34 ], [ %..023.i, %54 ]
  store i32 %.0.i, ptr %3, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 895
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1
  %59 = trunc nsw i32 %.0.i to i16
  call void @SDL_SendJoystickAxis(i64 noundef %0, ptr noundef nonnull %1, i8 noundef zeroext %58, i16 noundef signext %59) #18
  br label %60

60:                                               ; preds = %6, %AxisCorrect.exit, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 63
  br i1 %exitcond.not, label %.preheader40, label %6, !llvm.loop !38

.preheader40:                                     ; preds = %60, %HandleHat.exit
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %HandleHat.exit ], [ 16, %60 ]
  %61 = trunc i64 %indvars.iv45 to i8
  %.lhs.trunc = add i8 %61, -16
  %62 = sdiv i8 %.lhs.trunc, 2
  %63 = srem i8 %.lhs.trunc, 2
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 3660
  %66 = sext i8 %62 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1, !range !5, !noundef !6
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %HandleHat.exit

70:                                               ; preds = %.preheader40
  %71 = load i32, ptr %64, align 8
  %72 = or disjoint i64 %indvars.iv45, 2149074240
  %73 = call i32 (i32, i64, ...) @ioctl(i32 noundef %71, i64 noundef %72, ptr noundef nonnull %3) #18
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %HandleHat.exit

75:                                               ; preds = %70
  %76 = load i32, ptr %3, align 4
  call void @SDL_AssertJoysticksLocked() #18
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 3644
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 %66
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %82 = load ptr, ptr %81, align 8
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 3664
  %86 = getelementptr inbounds [20 x i8], ptr %85, i64 %66
  %87 = icmp slt i32 %76, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %75
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = sext i8 %63 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4
  %.not42.i = icmp sgt i32 %76, %92
  br i1 %.not42.i, label %94, label %93

93:                                               ; preds = %88
  store i32 %76, ptr %91, align 4
  br label %111

94:                                               ; preds = %88
  %95 = load i8, ptr %86, align 4, !range !5, !noundef !6
  %96 = trunc nuw i8 %95 to i1
  %.nonneg.i = sub i32 0, %92
  %97 = udiv i32 %.nonneg.i, 3
  %.neg.i = sub nsw i32 0, %97
  %98 = icmp sge i32 %76, %.neg.i
  %or.cond.not.i = and i1 %98, %96
  %spec.select.i = zext i1 %or.cond.not.i to i32
  br label %111

99:                                               ; preds = %75
  %.not.i36 = icmp eq i32 %76, 0
  br i1 %.not.i36, label %._crit_edge.i, label %100

._crit_edge.i:                                    ; preds = %99
  %.pre.i = sext i8 %63 to i64
  br label %111

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %102 = sext i8 %63 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4
  %.not41.i = icmp slt i32 %76, %104
  br i1 %.not41.i, label %106, label %105

105:                                              ; preds = %100
  store i32 %76, ptr %103, align 4
  br label %111

106:                                              ; preds = %100
  %107 = load i8, ptr %86, align 4, !range !5, !noundef !6
  %108 = trunc nuw i8 %107 to i1
  %109 = udiv i32 %104, 3
  %110 = icmp samesign ule i32 %76, %109
  %or.cond48.not.i = and i1 %110, %108
  %spec.select49.i = select i1 %or.cond48.not.i, i32 1, i32 2
  br label %111

111:                                              ; preds = %106, %105, %._crit_edge.i, %94, %93
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %102, %106 ], [ %90, %94 ], [ %102, %105 ], [ %90, %93 ]
  %.0.i37 = phi i32 [ 1, %._crit_edge.i ], [ %spec.select49.i, %106 ], [ %spec.select.i, %94 ], [ 2, %105 ], [ 0, %93 ]
  %112 = getelementptr inbounds [4 x i8], ptr %84, i64 %.pre-phi.i
  %113 = load i32, ptr %112, align 4
  %.not43.i = icmp eq i32 %.0.i37, %113
  br i1 %.not43.i, label %HandleHat.exit, label %114

114:                                              ; preds = %111
  store i32 %.0.i37, ptr %112, align 4
  %115 = trunc i32 %80 to i8
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i8], ptr @__const.HandleHat.position_map, i64 %118
  %120 = load i32, ptr %84, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1
  call void @SDL_SendJoystickHat(i64 noundef %0, ptr noundef nonnull %1, i8 noundef zeroext %115, i8 noundef zeroext %123) #18
  br label %HandleHat.exit

HandleHat.exit:                                   ; preds = %114, %111, %70, %.preheader40
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 24
  br i1 %exitcond48.not, label %124, label %.preheader40, !llvm.loop !39

124:                                              ; preds = %HandleHat.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %125, align 8
  %127 = call i32 (i32, i64, ...) @ioctl(i32 noundef %126, i64 noundef 2153792792, ptr noundef nonnull %4) #18
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %124, %144
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %144 ], [ 0, %124 ]
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 958
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %indvars.iv49
  %132 = load i8, ptr %131, align 1, !range !5, !noundef !6
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %144

134:                                              ; preds = %.preheader
  %135 = lshr i64 %indvars.iv49, 6
  %136 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %indvars.iv49, 63
  %139 = lshr i64 %137, %138
  %140 = trunc i64 %139 to i1
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %indvars.iv49
  %143 = load i8, ptr %142, align 1
  call void @SDL_SendJoystickButton(i64 noundef %0, ptr noundef nonnull %1, i8 noundef zeroext %143, i1 noundef zeroext %140) #18
  br label %144

144:                                              ; preds = %.preheader, %134
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 767
  br i1 %exitcond52.not, label %.loopexit, label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %144, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PollAllSensors(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.input_absinfo, align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @SDL_AssertJoysticksLocked() #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1789
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  br label %12

12:                                               ; preds = %11, %29
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %29 ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add nuw nsw i64 %indvars.iv, 2149074243
  %17 = call i32 (i32, i64, ...) @ioctl(i32 noundef %15, i64 noundef %16, ptr noundef nonnull %3) #18
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = sitofp i32 %20 to float
  %22 = fmul nnan float %21, 0x3F91DF46A0000000
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3584
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %26 = load float, ptr %25, align 4
  %27 = fdiv float %22, %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %12, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %30, label %12, !llvm.loop !41

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 3624
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, 1000
  call void @SDL_SendJoystickSensor(i64 noundef %0, ptr noundef nonnull %1, i32 noundef 2, i64 noundef %34, ptr noundef nonnull %4, i32 noundef 3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %6, align 8
  br label %35

35:                                               ; preds = %30, %2
  %36 = phi ptr [ %.pre, %30 ], [ %7, %2 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1788
  %38 = load i8, ptr %37, align 4, !range !5, !noundef !6
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %64

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  br label %41

41:                                               ; preds = %40, %58
  %indvars.iv25 = phi i64 [ 0, %40 ], [ %indvars.iv.next26, %58 ]
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = or disjoint i64 %indvars.iv25, 2149074240
  %46 = call i32 (i32, i64, ...) @ioctl(i32 noundef %44, i64 noundef %45, ptr noundef nonnull %3) #18
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %58

48:                                               ; preds = %41
  %49 = load i32, ptr %3, align 4
  %50 = sitofp i32 %49 to float
  %51 = fmul nnan float %50, 0x40239D0140000000
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3572
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv25
  %55 = load float, ptr %54, align 4
  %56 = fdiv float %51, %55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv25
  store float %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %41, %48
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 3
  br i1 %exitcond28.not, label %59, label %41, !llvm.loop !42

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 3624
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %62, 1000
  call void @SDL_SendJoystickSensor(i64 noundef %0, ptr noundef nonnull %1, i32 noundef 1, i64 noundef %63, ptr noundef nonnull %5, i32 noundef 3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

64:                                               ; preds = %59, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @SDL_EVDEV_GetEventTimestamp(ptr noundef) local_unnamed_addr #2

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare float @SDL_floorf_REAL(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare void @SDL_UDEV_DelCallback(ptr noundef) local_unnamed_addr #2

declare void @SDL_SetObjectValid(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0,1) }

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
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
