; ModuleID = 'bench/sdl/original/SDL_udev.ll'
source_filename = "bench/sdl/original/SDL_udev.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@_this = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"udev_new() failed\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"udev\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"udev_monitor_new_from_netlink() failed\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"sound\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"video4linux\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"udev_enumerate_new() failed\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"ID_VENDOR_ID\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"ID_MODEL_ID\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ID_REVISION\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"UDEV not initialized\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"libudev.so.1\00", align 1
@SDL_UDEV_LIBS = internal unnamed_addr constant [2 x ptr] [ptr @.str.11, ptr @.str.42], align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Could not initialize UDEV\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"udev_device_get_action\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"udev_device_get_devnode\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"udev_device_get_syspath\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"udev_device_get_subsystem\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"udev_device_get_parent_with_subsystem_devtype\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"udev_device_get_property_value\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"udev_device_get_sysattr_value\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"udev_device_new_from_syspath\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"udev_device_unref\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"udev_enumerate_add_match_property\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"udev_enumerate_add_match_subsystem\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"udev_enumerate_get_list_entry\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"udev_enumerate_new\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"udev_enumerate_scan_devices\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"udev_enumerate_unref\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"udev_list_entry_get_name\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"udev_list_entry_get_next\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"udev_monitor_enable_receiving\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"udev_monitor_filter_add_match_subsystem_devtype\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"udev_monitor_get_fd\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"udev_monitor_new_from_netlink\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"udev_monitor_receive_device\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"udev_monitor_unref\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"udev_new\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"udev_unref\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"udev_device_new_from_devnum\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"udev_device_get_devnum\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"libudev.so.0\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"ID_V4L_CAPABILITIES\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"ID_INPUT_JOYSTICK\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"ID_INPUT_ACCELEROMETER\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"ID_INPUT_MOUSE\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"ID_INPUT_TOUCHSCREEN\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"ID_INPUT_KEY\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"ID_INPUT_KEYBOARD\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"ID_CLASS\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"joystick\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"mouse\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"kbd\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"capabilities/ev\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"capabilities/abs\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"capabilities/rel\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"capabilities/key\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UDEV_Init() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %47

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(272) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 272) #7
  store ptr %3, ptr @_this, align 8
  %.not3 = icmp eq ptr %3, null
  br i1 %.not3, label %52, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @SDL_UDEV_LoadLibrary()
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @SDL_UDEV_Quit()
  br label %52

7:                                                ; preds = %4
  %8 = load ptr, ptr @_this, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10() #8
  %12 = load ptr, ptr @_this, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %13, align 8
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %14, label %16

14:                                               ; preds = %7
  tail call void @SDL_UDEV_Quit()
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #8
  br label %52

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %11, ptr noundef nonnull @.str.1) #8
  %20 = load ptr, ptr @_this, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %19, ptr %21, align 8
  %.not5 = icmp eq ptr %19, null
  br i1 %.not5, label %22, label %24

22:                                               ; preds = %16
  tail call void @SDL_UDEV_Quit()
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #8
  br label %52

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %19, ptr noundef nonnull @.str.3, ptr noundef null) #8
  %28 = load ptr, ptr @_this, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %30(ptr noundef %32, ptr noundef nonnull @.str.4, ptr noundef null) #8
  %34 = load ptr, ptr @_this, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %36(ptr noundef %38, ptr noundef nonnull @.str.5, ptr noundef null) #8
  %40 = load ptr, ptr @_this, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %42(ptr noundef %44) #8
  %46 = tail call zeroext i1 @SDL_UDEV_Scan()
  %.pre = load ptr, ptr @_this, align 8
  br label %47

47:                                               ; preds = %24, %0
  %48 = phi ptr [ %.pre, %24 ], [ %1, %0 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %2, %47, %22, %14, %6
  %.0 = phi i1 [ true, %47 ], [ %23, %22 ], [ %15, %14 ], [ false, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UDEV_LoadLibrary() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #8
  br label %45

4:                                                ; preds = %0
  %5 = tail call fastcc zeroext i1 @SDL_UDEV_load_syms()
  br i1 %5, label %45, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @_this, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %10, label %SDL_UDEV_UnloadLibrary.exit

10:                                               ; preds = %6
  %11 = tail call ptr @SDL_LoadObject_REAL(ptr noundef nonnull @.str.11) #8
  %12 = load ptr, ptr @_this, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %SDL_UDEV_UnloadLibrary.exit, label %14

14:                                               ; preds = %10
  %15 = tail call fastcc zeroext i1 @SDL_UDEV_load_syms()
  %.pre = load ptr, ptr @_this, align 8
  br i1 %15, label %SDL_UDEV_UnloadLibrary.exit, label %16

16:                                               ; preds = %14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.pre) ]
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not2.i = icmp eq ptr %18, null
  br i1 %.not2.i, label %SDL_UDEV_UnloadLibrary.exit, label %19

19:                                               ; preds = %16
  tail call void @SDL_UnloadObject_REAL(ptr noundef nonnull %18) #8
  %20 = load ptr, ptr @_this, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8
  br label %SDL_UDEV_UnloadLibrary.exit

SDL_UDEV_UnloadLibrary.exit:                      ; preds = %19, %16, %10, %14, %6
  %22 = phi ptr [ %7, %6 ], [ %.pre, %14 ], [ %12, %10 ], [ %20, %19 ], [ %.pre, %16 ]
  %.06.shrunk = phi i1 [ true, %6 ], [ true, %14 ], [ true, %10 ], [ false, %19 ], [ false, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not11 = icmp eq ptr %24, null
  br i1 %.not11, label %.preheader, label %45

.preheader:                                       ; preds = %SDL_UDEV_UnloadLibrary.exit, %SDL_UDEV_UnloadLibrary.exit16
  %25 = phi i1 [ false, %SDL_UDEV_UnloadLibrary.exit16 ], [ true, %SDL_UDEV_UnloadLibrary.exit ]
  %indvars.iv = phi i64 [ 1, %SDL_UDEV_UnloadLibrary.exit16 ], [ 0, %SDL_UDEV_UnloadLibrary.exit ]
  %.217 = phi i1 [ %.4, %SDL_UDEV_UnloadLibrary.exit16 ], [ %.06.shrunk, %SDL_UDEV_UnloadLibrary.exit ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr @SDL_UDEV_LIBS, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @SDL_LoadObject_REAL(ptr noundef %27) #8
  %29 = load ptr, ptr @_this, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  %.not12 = icmp eq ptr %28, null
  br i1 %.not12, label %SDL_UDEV_UnloadLibrary.exit16, label %31

31:                                               ; preds = %.preheader
  %32 = tail call fastcc zeroext i1 @SDL_UDEV_load_syms()
  %.pre19 = load ptr, ptr @_this, align 8
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %.not.i14 = icmp eq ptr %.pre19, null
  br i1 %.not.i14, label %SDL_UDEV_UnloadLibrary.exit16, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.pre19, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not2.i15 = icmp eq ptr %36, null
  br i1 %.not2.i15, label %SDL_UDEV_UnloadLibrary.exit16, label %37

37:                                               ; preds = %34
  tail call void @SDL_UnloadObject_REAL(ptr noundef nonnull %36) #8
  %38 = load ptr, ptr @_this, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %39, align 8
  br label %SDL_UDEV_UnloadLibrary.exit16

SDL_UDEV_UnloadLibrary.exit16:                    ; preds = %37, %34, %33, %.preheader
  %40 = phi ptr [ %29, %.preheader ], [ null, %33 ], [ %.pre19, %34 ], [ %38, %37 ]
  %.4 = phi i1 [ %.217, %.preheader ], [ false, %33 ], [ false, %34 ], [ false, %37 ]
  br i1 %25, label %.preheader, label %41, !llvm.loop !3

41:                                               ; preds = %31, %SDL_UDEV_UnloadLibrary.exit16
  %42 = phi ptr [ %40, %SDL_UDEV_UnloadLibrary.exit16 ], [ %.pre19, %31 ]
  %.3 = phi i1 [ %.4, %SDL_UDEV_UnloadLibrary.exit16 ], [ true, %31 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not13 = icmp ne ptr %44, null
  %spec.select = select i1 %.not13, i1 %.3, i1 false
  br label %45

45:                                               ; preds = %SDL_UDEV_UnloadLibrary.exit, %41, %4, %2
  %.07 = phi i1 [ %3, %2 ], [ true, %4 ], [ %.06.shrunk, %SDL_UDEV_UnloadLibrary.exit ], [ %spec.select, %41 ]
  ret i1 %.07
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UDEV_Quit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %41, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = icmp slt i32 %4, 2
  br i1 %6, label %7, label %41

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %9) #8
  %13 = load ptr, ptr @_this, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi ptr [ %13, %10 ], [ %1, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not5 = icmp eq ptr %18, null
  br i1 %.not5, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %18) #8
  %22 = load ptr, ptr @_this, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %15
  %25 = phi ptr [ %22, %19 ], [ %16, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not67 = icmp eq ptr %27, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %28 = phi ptr [ %34, %.lr.ph ], [ %27, %24 ]
  %29 = phi ptr [ %33, %.lr.ph ], [ %26, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  tail call void @SDL_free_REAL(ptr noundef nonnull %28) #8
  %32 = load ptr, ptr @_this, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not6 = icmp eq ptr %34, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %24
  %.lcssa = phi ptr [ %25, %24 ], [ %32, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not2.i = icmp eq ptr %36, null
  br i1 %.not2.i, label %SDL_UDEV_UnloadLibrary.exit, label %37

37:                                               ; preds = %._crit_edge
  tail call void @SDL_UnloadObject_REAL(ptr noundef nonnull %36) #8
  %38 = load ptr, ptr @_this, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %39, align 8
  br label %SDL_UDEV_UnloadLibrary.exit

SDL_UDEV_UnloadLibrary.exit:                      ; preds = %._crit_edge, %37
  %40 = phi ptr [ %.lcssa, %._crit_edge ], [ %38, %37 ]
  tail call void @SDL_free_REAL(ptr noundef nonnull %40) #8
  store ptr null, ptr @_this, align 8
  br label %41

41:                                               ; preds = %0, %SDL_UDEV_UnloadLibrary.exit, %2
  ret void
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UDEV_Scan() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %64, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %4(ptr noundef %6) #8
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %8, label %10

8:                                                ; preds = %2
  tail call void @SDL_UDEV_Quit()
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #8
  br label %64

10:                                               ; preds = %2
  %11 = load ptr, ptr @_this, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %7, ptr noundef nonnull @.str.3) #8
  %15 = load ptr, ptr @_this, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %7, ptr noundef nonnull @.str.4) #8
  %19 = load ptr, ptr @_this, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %7, ptr noundef nonnull @.str.5) #8
  %23 = load ptr, ptr @_this, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %7) #8
  %27 = load ptr, ptr @_this, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %7) #8
  %.not2123 = icmp eq ptr %30, null
  br i1 %.not2123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %56
  %.01624 = phi ptr [ %60, %56 ], [ %30, %10 ]
  %31 = load ptr, ptr @_this, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %.01624) #8
  %35 = load ptr, ptr @_this, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %37(ptr noundef %39, ptr noundef %34) #8
  %.not22 = icmp eq ptr %40, null
  br i1 %.not22, label %56, label %41

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr @_this, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(ptr noundef nonnull %40) #8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %device_event.exit, label %46

46:                                               ; preds = %41
  %47 = tail call fastcc i32 @device_class(ptr noundef nonnull %40)
  %.not13.i = icmp eq i32 %47, 0
  br i1 %.not13.i, label %device_event.exit, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr @_this, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %.015.i = load ptr, ptr %50, align 8
  %.not1416.i = icmp eq ptr %.015.i, null
  br i1 %.not1416.i, label %device_event.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.017.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.015.i, %48 ]
  %51 = load ptr, ptr %.017.i, align 8
  tail call void %51(i32 noundef 1, i32 noundef %47, ptr noundef nonnull %45) #8
  %52 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %.0.i = load ptr, ptr %52, align 8
  %.not14.i = icmp eq ptr %.0.i, null
  br i1 %.not14.i, label %device_event.exit, label %.lr.ph.i, !llvm.loop !6

device_event.exit:                                ; preds = %.lr.ph.i, %41, %46, %48
  %53 = load ptr, ptr @_this, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %40) #8
  br label %56

56:                                               ; preds = %device_event.exit, %.lr.ph
  %57 = load ptr, ptr @_this, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %59(ptr noundef nonnull %.01624) #8
  %.not21 = icmp eq ptr %60, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %56, %10
  %61 = load ptr, ptr @_this, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull %7) #8
  br label %64

64:                                               ; preds = %0, %._crit_edge, %8
  %.0 = phi i1 [ true, %._crit_edge ], [ %9, %8 ], [ true, %0 ]
  ret i1 %.0
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_UDEV_UnloadLibrary() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %8, label %5

5:                                                ; preds = %2
  tail call void @SDL_UnloadObject_REAL(ptr noundef nonnull %4) #8
  %6 = load ptr, ptr @_this, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %7, align 8
  br label %8

8:                                                ; preds = %0, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_UDEV_GetProductInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %56, label %8

8:                                                ; preds = %5
  %9 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %6) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %56, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i16
  %trunc = and i16 %14, -4096
  switch i16 %trunc, label %56 [
    i16 24576, label %16
    i16 8192, label %15
  ]

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %11, %15
  %.020 = phi i8 [ 99, %15 ], [ 98, %11 ]
  %17 = load ptr, ptr @_this, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = tail call ptr %19(ptr noundef %21, i8 noundef signext %.020, i64 noundef %23) #8
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %56, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr @_this, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %24, ptr noundef nonnull @.str.7) #8
  %.not28 = icmp eq ptr %29, null
  br i1 %.not28, label %33, label %30

30:                                               ; preds = %25
  %31 = tail call i64 @SDL_strtol_REAL(ptr noundef nonnull %29, ptr noundef null, i32 noundef 16) #8
  %32 = trunc i64 %31 to i16
  store i16 %32, ptr %1, align 2
  br label %33

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr @_this, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %24, ptr noundef nonnull @.str.8) #8
  %.not29 = icmp eq ptr %37, null
  br i1 %.not29, label %41, label %38

38:                                               ; preds = %33
  %39 = tail call i64 @SDL_strtol_REAL(ptr noundef nonnull %37, ptr noundef null, i32 noundef 16) #8
  %40 = trunc i64 %39 to i16
  store i16 %40, ptr %2, align 2
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr @_this, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(ptr noundef nonnull %24, ptr noundef nonnull @.str.9) #8
  %.not30 = icmp eq ptr %45, null
  br i1 %.not30, label %49, label %46

46:                                               ; preds = %41
  %47 = tail call i64 @SDL_strtol_REAL(ptr noundef nonnull %45, ptr noundef null, i32 noundef 16) #8
  %48 = trunc i64 %47 to i16
  store i16 %48, ptr %3, align 2
  br label %49

49:                                               ; preds = %46, %41
  %50 = tail call fastcc i32 @device_class(ptr noundef %24)
  %.not31 = icmp eq i32 %50, 0
  br i1 %.not31, label %52, label %51

51:                                               ; preds = %49
  store i32 %50, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %49
  %53 = load ptr, ptr @_this, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %24) #8
  br label %56

56:                                               ; preds = %16, %11, %8, %5, %52
  %.0 = phi i1 [ false, %5 ], [ true, %52 ], [ false, %11 ], [ false, %8 ], [ false, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @SDL_strtol_REAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @device_class(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef nonnull %0) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %5, ptr noundef nonnull @.str.4) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %5, ptr noundef nonnull @.str.5) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr @_this, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #8
  %.not57 = icmp eq ptr %16, null
  br i1 %.not57, label %.thread, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @SDL_strcasestr_REAL(ptr noundef nonnull %16, ptr noundef nonnull @.str.44) #8
  %.not58 = icmp eq ptr %18, null
  %spec.select = select i1 %.not58, i32 0, i32 256
  br label %.thread

19:                                               ; preds = %9
  %20 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %5, ptr noundef nonnull @.str.3) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19
  %23 = load ptr, ptr @_this, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %0, ptr noundef nonnull @.str.45) #8
  %.not50 = icmp eq ptr %26, null
  br i1 %.not50, label %30, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %26, ptr noundef nonnull @.str.46) #8
  %29 = icmp eq i32 %28, 0
  %spec.select59 = select i1 %29, i32 4, i32 0
  br label %30

30:                                               ; preds = %27, %22
  %.1 = phi i32 [ 0, %22 ], [ %spec.select59, %27 ]
  %31 = load ptr, ptr @_this, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %0, ptr noundef nonnull @.str.47) #8
  %.not51 = icmp eq ptr %34, null
  br i1 %.not51, label %39, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %34, ptr noundef nonnull @.str.46) #8
  %37 = icmp eq i32 %36, 0
  %38 = or disjoint i32 %.1, 32
  %spec.select60 = select i1 %37, i32 %38, i32 %.1
  br label %39

39:                                               ; preds = %35, %30
  %.2 = phi i32 [ %.1, %30 ], [ %spec.select60, %35 ]
  %40 = load ptr, ptr @_this, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #8
  %.not52 = icmp eq ptr %43, null
  br i1 %.not52, label %48, label %44

44:                                               ; preds = %39
  %45 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %43, ptr noundef nonnull @.str.46) #8
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  %spec.select61 = or i32 %.2, %47
  br label %48

48:                                               ; preds = %44, %39
  %.3 = phi i32 [ %.2, %39 ], [ %spec.select61, %44 ]
  %49 = load ptr, ptr @_this, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %51(ptr noundef nonnull %0, ptr noundef nonnull @.str.49) #8
  %.not53 = icmp eq ptr %52, null
  br i1 %.not53, label %57, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %52, ptr noundef nonnull @.str.46) #8
  %55 = icmp eq i32 %54, 0
  %56 = or i32 %.3, 16
  %spec.select62 = select i1 %55, i32 %56, i32 %.3
  br label %57

57:                                               ; preds = %53, %48
  %.4 = phi i32 [ %.3, %48 ], [ %spec.select62, %53 ]
  %58 = load ptr, ptr @_this, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %60(ptr noundef nonnull %0, ptr noundef nonnull @.str.50) #8
  %.not54 = icmp eq ptr %61, null
  br i1 %.not54, label %66, label %62

62:                                               ; preds = %57
  %63 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %61, ptr noundef nonnull @.str.46) #8
  %64 = icmp eq i32 %63, 0
  %65 = or i32 %.4, 128
  %spec.select63 = select i1 %64, i32 %65, i32 %.4
  br label %66

66:                                               ; preds = %62, %57
  %.5 = phi i32 [ %.4, %57 ], [ %spec.select63, %62 ]
  %67 = load ptr, ptr @_this, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr %69(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #8
  %.not55 = icmp eq ptr %70, null
  br i1 %.not55, label %75, label %71

71:                                               ; preds = %66
  %72 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %70, ptr noundef nonnull @.str.46) #8
  %73 = icmp eq i32 %72, 0
  %74 = or i32 %.5, 2
  br i1 %73, label %.thread, label %75

75:                                               ; preds = %71, %66
  %76 = icmp eq i32 %.5, 0
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %75
  %78 = load ptr, ptr @_this, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr %80(ptr noundef nonnull %0, ptr noundef nonnull @.str.52) #8
  %.not56 = icmp eq ptr %81, null
  br i1 %.not56, label %91, label %82

82:                                               ; preds = %77
  %83 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %81, ptr noundef nonnull @.str.53) #8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %81, ptr noundef nonnull @.str.54) #8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %81, ptr noundef nonnull @.str.55) #8
  %90 = icmp eq i32 %89, 0
  %spec.select65 = select i1 %90, i32 130, i32 0
  br label %.thread

91:                                               ; preds = %77
  %92 = tail call fastcc i32 @guess_device_class(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %71, %88, %17, %19, %91, %75, %12, %6, %82, %85, %1
  %.040 = phi i32 [ 0, %1 ], [ 0, %19 ], [ 8, %6 ], [ %.5, %75 ], [ 0, %12 ], [ %spec.select, %17 ], [ 4, %82 ], [ 1, %85 ], [ %spec.select65, %88 ], [ %92, %91 ], [ %74, %71 ]
  ret i32 %.040
}

declare void @SDL_UnloadObject_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @SDL_UDEV_load_syms() unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %4, ptr noundef nonnull @.str.15) #8
  store ptr %5, ptr %2, align 8
  %.not.i.not = icmp eq ptr %5, null
  br i1 %.not.i.not, label %162, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @_this, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %10, ptr noundef nonnull @.str.16) #8
  store ptr %11, ptr %8, align 8
  %.not.i1.not = icmp eq ptr %11, null
  br i1 %.not.i1.not, label %162, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @_this, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %16, ptr noundef nonnull @.str.17) #8
  store ptr %17, ptr %14, align 8
  %.not.i2.not = icmp eq ptr %17, null
  br i1 %.not.i2.not, label %162, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr @_this, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %22, ptr noundef nonnull @.str.18) #8
  store ptr %23, ptr %20, align 8
  %.not.i3.not = icmp eq ptr %23, null
  br i1 %.not.i3.not, label %162, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr @_this, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %28, ptr noundef nonnull @.str.19) #8
  store ptr %29, ptr %26, align 8
  %.not.i4.not = icmp eq ptr %29, null
  br i1 %.not.i4.not, label %162, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr @_this, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %34, ptr noundef nonnull @.str.20) #8
  store ptr %35, ptr %32, align 8
  %.not.i5.not = icmp eq ptr %35, null
  br i1 %.not.i5.not, label %162, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr @_this, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %40, ptr noundef nonnull @.str.21) #8
  store ptr %41, ptr %38, align 8
  %.not.i6.not = icmp eq ptr %41, null
  br i1 %.not.i6.not, label %162, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr @_this, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %46, ptr noundef nonnull @.str.22) #8
  store ptr %47, ptr %44, align 8
  %.not.i7.not = icmp eq ptr %47, null
  br i1 %.not.i7.not, label %162, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr @_this, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %52, ptr noundef nonnull @.str.23) #8
  store ptr %53, ptr %50, align 8
  %.not.i8.not = icmp eq ptr %53, null
  br i1 %.not.i8.not, label %162, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr @_this, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %58, ptr noundef nonnull @.str.24) #8
  store ptr %59, ptr %56, align 8
  %.not.i9.not = icmp eq ptr %59, null
  br i1 %.not.i9.not, label %162, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr @_this, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %64, ptr noundef nonnull @.str.25) #8
  store ptr %65, ptr %62, align 8
  %.not.i10.not = icmp eq ptr %65, null
  br i1 %.not.i10.not, label %162, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr @_this, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %70, ptr noundef nonnull @.str.26) #8
  store ptr %71, ptr %68, align 8
  %.not.i11.not = icmp eq ptr %71, null
  br i1 %.not.i11.not, label %162, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr @_this, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %76, ptr noundef nonnull @.str.27) #8
  store ptr %77, ptr %74, align 8
  %.not.i12.not = icmp eq ptr %77, null
  br i1 %.not.i12.not, label %162, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr @_this, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 160
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %82, ptr noundef nonnull @.str.28) #8
  store ptr %83, ptr %80, align 8
  %.not.i13.not = icmp eq ptr %83, null
  br i1 %.not.i13.not, label %162, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr @_this, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 168
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %88, ptr noundef nonnull @.str.29) #8
  store ptr %89, ptr %86, align 8
  %.not.i14.not = icmp eq ptr %89, null
  br i1 %.not.i14.not, label %162, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr @_this, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 176
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %94, ptr noundef nonnull @.str.30) #8
  store ptr %95, ptr %92, align 8
  %.not.i15.not = icmp eq ptr %95, null
  br i1 %.not.i15.not, label %162, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr @_this, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 184
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %100, ptr noundef nonnull @.str.31) #8
  store ptr %101, ptr %98, align 8
  %.not.i16.not = icmp eq ptr %101, null
  br i1 %.not.i16.not, label %162, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr @_this, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 192
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %106, ptr noundef nonnull @.str.32) #8
  store ptr %107, ptr %104, align 8
  %.not.i17.not = icmp eq ptr %107, null
  br i1 %.not.i17.not, label %162, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr @_this, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 200
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %112, ptr noundef nonnull @.str.33) #8
  store ptr %113, ptr %110, align 8
  %.not.i18.not = icmp eq ptr %113, null
  br i1 %.not.i18.not, label %162, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr @_this, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 208
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %118, ptr noundef nonnull @.str.34) #8
  store ptr %119, ptr %116, align 8
  %.not.i19.not = icmp eq ptr %119, null
  br i1 %.not.i19.not, label %162, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr @_this, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 216
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %124, ptr noundef nonnull @.str.35) #8
  store ptr %125, ptr %122, align 8
  %.not.i20.not = icmp eq ptr %125, null
  br i1 %.not.i20.not, label %162, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr @_this, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 224
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %130, ptr noundef nonnull @.str.36) #8
  store ptr %131, ptr %128, align 8
  %.not.i21.not = icmp eq ptr %131, null
  br i1 %.not.i21.not, label %162, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr @_this, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 232
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %136, ptr noundef nonnull @.str.37) #8
  store ptr %137, ptr %134, align 8
  %.not.i22.not = icmp eq ptr %137, null
  br i1 %.not.i22.not, label %162, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr @_this, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 240
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %142, ptr noundef nonnull @.str.38) #8
  store ptr %143, ptr %140, align 8
  %.not.i23.not = icmp eq ptr %143, null
  br i1 %.not.i23.not, label %162, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr @_this, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 248
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %148, ptr noundef nonnull @.str.39) #8
  store ptr %149, ptr %146, align 8
  %.not.i24.not = icmp eq ptr %149, null
  br i1 %.not.i24.not, label %162, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr @_this, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 256
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %154, ptr noundef nonnull @.str.40) #8
  store ptr %155, ptr %152, align 8
  %.not.i25.not = icmp eq ptr %155, null
  br i1 %.not.i25.not, label %162, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr @_this, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 264
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %160, ptr noundef nonnull @.str.41) #8
  store ptr %161, ptr %158, align 8
  %.not.i26 = icmp ne ptr %161, null
  br label %162

162:                                              ; preds = %156, %150, %144, %138, %132, %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %54, %48, %42, %36, %30, %24, %18, %12, %6, %0
  %.0 = phi i1 [ false, %150 ], [ %.not.i26, %156 ], [ false, %144 ], [ false, %138 ], [ false, %132 ], [ false, %126 ], [ false, %120 ], [ false, %114 ], [ false, %108 ], [ false, %102 ], [ false, %96 ], [ false, %90 ], [ false, %84 ], [ false, %78 ], [ false, %72 ], [ false, %66 ], [ false, %60 ], [ false, %54 ], [ false, %48 ], [ false, %42 ], [ false, %36 ], [ false, %30 ], [ false, %24 ], [ false, %18 ], [ false, %12 ], [ false, %6 ], [ false, %0 ]
  ret i1 %.0
}

declare ptr @SDL_LoadObject_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_UDEV_Poll() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %SDL_UDEV_hotplug_update_available.exit, label %.preheader

.preheader:                                       ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i22 = icmp eq ptr %3, null
  br i1 %.not.i22, label %SDL_UDEV_hotplug_update_available.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %device_event.exit
  %4 = phi ptr [ %55, %device_event.exit ], [ %3, %.preheader ]
  %5 = phi ptr [ %53, %device_event.exit ], [ %1, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %4) #8
  %9 = tail call i32 @SDL_IOReady(i32 noundef %8, i32 noundef 1, i64 noundef 0) #8
  %.not4.not.i = icmp eq i32 %9, 0
  br i1 %.not4.not.i, label %SDL_UDEV_hotplug_update_available.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr @_this, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %13(ptr noundef %15) #8
  %.not9 = icmp eq ptr %16, null
  br i1 %.not9, label %SDL_UDEV_hotplug_update_available.exit, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr @_this, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %16) #8
  %.not10 = icmp eq ptr %21, null
  br i1 %.not10, label %device_event.exit, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %21, ptr noundef nonnull @.str.12) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr @_this, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %16) #8
  %.not.i11 = icmp eq ptr %29, null
  br i1 %.not.i11, label %device_event.exit, label %30

30:                                               ; preds = %25
  %31 = tail call fastcc i32 @device_class(ptr noundef nonnull %16)
  %.not13.i = icmp eq i32 %31, 0
  br i1 %.not13.i, label %device_event.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @_this, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.015.i = load ptr, ptr %34, align 8
  %.not1416.i = icmp eq ptr %.015.i, null
  br i1 %.not1416.i, label %device_event.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.017.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.015.i, %32 ]
  %35 = load ptr, ptr %.017.i, align 8
  tail call void %35(i32 noundef 1, i32 noundef %31, ptr noundef nonnull %29) #8
  %36 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %.0.i = load ptr, ptr %36, align 8
  %.not14.i = icmp eq ptr %.0.i, null
  br i1 %.not14.i, label %device_event.exit, label %.lr.ph.i, !llvm.loop !6

37:                                               ; preds = %22
  %38 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %21, ptr noundef nonnull @.str.13) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %device_event.exit

40:                                               ; preds = %37
  %41 = load ptr, ptr @_this, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef nonnull %16) #8
  %.not.i12 = icmp eq ptr %44, null
  br i1 %.not.i12, label %device_event.exit, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @_this, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.015.i13 = load ptr, ptr %47, align 8
  %.not1416.i14 = icmp eq ptr %.015.i13, null
  br i1 %.not1416.i14, label %device_event.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %45, %.lr.ph.i15
  %.017.i16 = phi ptr [ %.0.i17, %.lr.ph.i15 ], [ %.015.i13, %45 ]
  %48 = load ptr, ptr %.017.i16, align 8
  tail call void %48(i32 noundef 2, i32 noundef 0, ptr noundef nonnull %44) #8
  %49 = getelementptr inbounds nuw i8, ptr %.017.i16, i64 8
  %.0.i17 = load ptr, ptr %49, align 8
  %.not14.i18 = icmp eq ptr %.0.i17, null
  br i1 %.not14.i18, label %device_event.exit, label %.lr.ph.i15, !llvm.loop !6

device_event.exit:                                ; preds = %.lr.ph.i15, %.lr.ph.i, %45, %40, %32, %30, %25, %37, %17
  %50 = load ptr, ptr @_this, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %16) #8
  %53 = load ptr, ptr @_this, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %SDL_UDEV_hotplug_update_available.exit, label %.lr.ph, !llvm.loop !8

SDL_UDEV_hotplug_update_available.exit:           ; preds = %10, %device_event.exit, %.lr.ph, %.preheader, %0
  ret void
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_UDEV_AddCallback(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #7
  %.not = icmp ne ptr %2, null
  br i1 %.not, label %3, label %11

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %7, label %9

7:                                                ; preds = %3
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %2, ptr %8, align 8
  br label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  store ptr %2, ptr %5, align 8
  br label %11

11:                                               ; preds = %7, %9, %1
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UDEV_DelCallback(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.01218 = load ptr, ptr %4, align 8
  %.not1419 = icmp eq ptr %.01218, null
  br i1 %.not1419, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = load ptr, ptr %.01218, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %.lr.ph._crit_edge, label %.lr.ph29

.lr.ph:                                           ; preds = %.lr.ph29
  %7 = load ptr, ptr %.012, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %.lr.ph._crit_edge, label %.lr.ph29, !llvm.loop !9

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.01221.lcssa = phi ptr [ %.01218, %.lr.ph.preheader ], [ %.012, %.lr.ph ]
  %.020.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0122128, %.lr.ph ]
  %.not15 = icmp eq ptr %.020.lcssa, null
  %9 = getelementptr inbounds nuw i8, ptr %.01221.lcssa, i64 8
  %10 = load ptr, ptr %9, align 8
  br i1 %.not15, label %13, label %11

11:                                               ; preds = %.lr.ph._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %.020.lcssa, i64 8
  store ptr %10, ptr %12, align 8
  br label %14

13:                                               ; preds = %.lr.ph._crit_edge
  store ptr %10, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.01221.lcssa, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr %.020.lcssa, ptr %15, align 8
  br label %19

19:                                               ; preds = %18, %14
  tail call void @SDL_free_REAL(ptr noundef nonnull %.01221.lcssa) #8
  br label %.loopexit

.lr.ph29:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0122128 = phi ptr [ %.012, %.lr.ph ], [ %.01218, %.lr.ph.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.0122128, i64 8
  %.012 = load ptr, ptr %20, align 8
  %.not14 = icmp eq ptr %.012, null
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph29, %3, %1, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_UDEV_GetUdevSyms() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @SDL_UDEV_Init()
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.14) #8
  br label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @_this, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UDEV_ReleaseUdevSyms() local_unnamed_addr #0 {
  tail call void @SDL_UDEV_Quit()
  ret void
}

declare ptr @SDL_LoadFunction_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SDL_strcasestr_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @guess_device_class(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [1 x i64], align 8
  %3 = alloca [1 x i64], align 8
  %4 = alloca [1 x i64], align 8
  %5 = alloca [12 x i64], align 16
  %6 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %1, %12
  %.019 = phi ptr [ %0, %1 ], [ %16, %12 ]
  %8 = load ptr, ptr @_this, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %.019, ptr noundef nonnull @.str.56) #8
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %12, label %.critedge

12:                                               ; preds = %7
  %13 = load ptr, ptr @_this, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %.019, ptr noundef nonnull @.str.3, ptr noundef null) #8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge17, label %7, !llvm.loop !10

.critedge:                                        ; preds = %7
  call fastcc void @get_caps(ptr noundef %.019, ptr noundef nonnull @.str.57, ptr noundef %2, i64 noundef 1)
  call fastcc void @get_caps(ptr noundef %.019, ptr noundef nonnull @.str.56, ptr noundef %3, i64 noundef 1)
  call fastcc void @get_caps(ptr noundef %.019, ptr noundef nonnull @.str.58, ptr noundef %4, i64 noundef 1)
  call fastcc void @get_caps(ptr noundef %.019, ptr noundef nonnull @.str.59, ptr noundef %6, i64 noundef 1)
  call fastcc void @get_caps(ptr noundef %.019, ptr noundef nonnull @.str.60, ptr noundef %5, i64 noundef 12)
  %17 = call i32 @SDL_EVDEV_GuessDeviceClass(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  br label %.critedge17

.critedge17:                                      ; preds = %12, %.critedge
  %.015 = phi i32 [ %17, %.critedge ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_caps(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2, i64 noundef range(i64 1, 13) %3) unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = shl nuw nsw i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, i8 0, i64 %6, i1 false)
  %7 = load ptr, ptr @_this, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %0, ptr noundef %1) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %29, label %11

11:                                               ; preds = %4
  %12 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %5, ptr noundef nonnull %10, i64 noundef 4096) #8
  %13 = call ptr @SDL_strrchr_REAL(ptr noundef nonnull %5, i32 noundef 32) #8
  %.not221 = icmp eq ptr %13, null
  br i1 %.not221, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %11
  %14 = call i64 @SDL_strtoul_REAL(ptr noundef nonnull %5, ptr noundef null, i32 noundef 16) #8
  br label %26

.lr.ph:                                           ; preds = %11, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %11 ]
  %15 = phi ptr [ %22, %21 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = call i64 @SDL_strtoul_REAL(ptr noundef nonnull %16, ptr noundef null, i32 noundef 16) #8
  %18 = icmp samesign ugt i64 %3, %indvars.iv
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %17, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i8 0, ptr %15, align 1
  %22 = call ptr @SDL_strrchr_REAL(ptr noundef nonnull %5, i32 noundef 32) #8
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %21
  %23 = and i64 %indvars.iv.next, 4294967295
  %24 = call i64 @SDL_strtoul_REAL(ptr noundef nonnull %5, ptr noundef null, i32 noundef 16) #8
  %25 = icmp samesign ugt i64 %3, %23
  br i1 %25, label %26, label %29

26:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %27 = phi i64 [ %14, %._crit_edge.thread ], [ %24, %._crit_edge ]
  %.0.lcssa8 = phi i64 [ 0, %._crit_edge.thread ], [ %23, %._crit_edge ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0.lcssa8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %26, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @SDL_EVDEV_GuessDeviceClass(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SDL_strrchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @SDL_strtoul_REAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SDL_IOReady(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
