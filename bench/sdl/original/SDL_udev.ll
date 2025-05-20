target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_UDEV_PrivateData = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.SDL_UDEV_Symbols }
%struct.SDL_UDEV_Symbols = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_UDEV_CallbackList = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@_this = internal global ptr null, align 8
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
@SDL_UDEV_LIBS = internal global [2 x ptr] [ptr @.str.11, ptr @.str.42], align 16
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
define hidden zeroext i1 @SDL_UDEV_Init() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @_this, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %77, label %4

4:                                                ; preds = %0
  %5 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 272) #6
  store ptr %5, ptr @_this, align 8
  %6 = load ptr, ptr @_this, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store i1 false, ptr %1, align 1
  br label %82

9:                                                ; preds = %4
  %10 = call zeroext i1 @SDL_UDEV_LoadLibrary()
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @SDL_UDEV_Quit()
  store i1 false, ptr %1, align 1
  br label %82

12:                                               ; preds = %9
  %13 = load ptr, ptr @_this, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr %16()
  %18 = load ptr, ptr @_this, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr @_this, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %12
  call void @SDL_UDEV_Quit()
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %25, ptr %1, align 1
  br label %82

26:                                               ; preds = %12
  %27 = load ptr, ptr @_this, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @_this, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %30(ptr noundef %33, ptr noundef @.str.1)
  %35 = load ptr, ptr @_this, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr @_this, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %26
  call void @SDL_UDEV_Quit()
  %42 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %42, ptr %1, align 1
  br label %82

43:                                               ; preds = %26
  %44 = load ptr, ptr @_this, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %45, i32 0, i32 18
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @_this, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %47(ptr noundef %50, ptr noundef @.str.3, ptr noundef null)
  %52 = load ptr, ptr @_this, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @_this, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %55(ptr noundef %58, ptr noundef @.str.4, ptr noundef null)
  %60 = load ptr, ptr @_this, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @_this, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %63(ptr noundef %66, ptr noundef @.str.5, ptr noundef null)
  %68 = load ptr, ptr @_this, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr @_this, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %71(ptr noundef %74)
  %76 = call zeroext i1 @SDL_UDEV_Scan()
  br label %77

77:                                               ; preds = %43, %0
  %78 = load ptr, ptr @_this, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8
  store i1 true, ptr %1, align 1
  br label %82

82:                                               ; preds = %77, %41, %24, %11, %8
  %83 = load i1, ptr %1, align 1
  ret i1 %83
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UDEV_LoadLibrary() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  store i8 1, ptr %2, align 1
  %5 = load ptr, ptr @_this, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store i1 %8, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %79

9:                                                ; preds = %0
  %10 = call zeroext i1 @SDL_UDEV_load_syms()
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %79

12:                                               ; preds = %9
  %13 = load ptr, ptr @_this, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %12
  %18 = call ptr @SDL_LoadObject_REAL(ptr noundef @.str.11)
  %19 = load ptr, ptr @_this, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr @_this, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = call zeroext i1 @SDL_UDEV_load_syms()
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %2, align 1
  %28 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @SDL_UDEV_UnloadLibrary()
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31, %17
  br label %33

33:                                               ; preds = %32, %12
  %34 = load ptr, ptr @_this, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %76, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %65, %38
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %3, align 4
  br label %68

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x ptr], ptr @SDL_UDEV_LIBS, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @SDL_LoadObject_REAL(ptr noundef %48)
  %50 = load ptr, ptr @_this, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr @_this, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %44
  %57 = call zeroext i1 @SDL_UDEV_load_syms()
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %2, align 1
  %59 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @SDL_UDEV_UnloadLibrary()
  br label %63

62:                                               ; preds = %56
  store i32 2, ptr %3, align 4
  br label %68

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %44
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %39, !llvm.loop !5

68:                                               ; preds = %62, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr @_this, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i8 0, ptr %2, align 1
  br label %75

75:                                               ; preds = %74, %69
  br label %76

76:                                               ; preds = %75, %33
  %77 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %78 = trunc i8 %77 to i1
  store i1 %78, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %79

79:                                               ; preds = %76, %11, %7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  %80 = load i1, ptr %1, align 1
  ret i1 %80
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UDEV_Quit() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @_this, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %64

5:                                                ; preds = %0
  %6 = load ptr, ptr @_this, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr @_this, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %64

14:                                               ; preds = %5
  %15 = load ptr, ptr @_this, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr @_this, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @_this, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  call void %23(ptr noundef %26)
  %27 = load ptr, ptr @_this, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %19, %14
  %30 = load ptr, ptr @_this, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr @_this, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %36, i32 0, i32 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @_this, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void %38(ptr noundef %41)
  %42 = load ptr, ptr @_this, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %34, %29
  br label %45

45:                                               ; preds = %50, %44
  %46 = load ptr, ptr @_this, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %51 = load ptr, ptr @_this, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %1, align 8
  %54 = load ptr, ptr @_this, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_UDEV_CallbackList, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @_this, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %1, align 8
  call void @SDL_free_REAL(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  br label %45, !llvm.loop !7

62:                                               ; preds = %45
  call void @SDL_UDEV_UnloadLibrary()
  %63 = load ptr, ptr @_this, align 8
  call void @SDL_free_REAL(ptr noundef %63)
  store ptr null, ptr @_this, align 8
  br label %64

64:                                               ; preds = %4, %62, %5
  ret void
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UDEV_Scan() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr @_this, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %98

11:                                               ; preds = %0
  %12 = load ptr, ptr @_this, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_this, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %15(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %11
  call void @SDL_UDEV_Quit()
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  store i1 %23, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %98

24:                                               ; preds = %11
  %25 = load ptr, ptr @_this, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 %28(ptr noundef %29, ptr noundef @.str.3)
  %31 = load ptr, ptr @_this, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 %34(ptr noundef %35, ptr noundef @.str.4)
  %37 = load ptr, ptr @_this, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 %40(ptr noundef %41, ptr noundef @.str.5)
  %43 = load ptr, ptr @_this, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 %46(ptr noundef %47)
  %49 = load ptr, ptr @_this, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = call ptr %52(ptr noundef %53)
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %85, %24
  %57 = load ptr, ptr %4, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %92

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %60 = load ptr, ptr @_this, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr %63(ptr noundef %64)
  store ptr %65, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %66 = load ptr, ptr @_this, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr @_this, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr %69(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %59
  %78 = load ptr, ptr %7, align 8
  call void @device_event(i32 noundef 1, ptr noundef %78)
  %79 = load ptr, ptr @_this, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  call void %82(ptr noundef %83)
  br label %84

84:                                               ; preds = %77, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr @_this, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = call ptr %89(ptr noundef %90)
  store ptr %91, ptr %4, align 8
  br label %56, !llvm.loop !8

92:                                               ; preds = %56
  %93 = load ptr, ptr @_this, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %2, align 8
  call void %96(ptr noundef %97)
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %98

98:                                               ; preds = %92, %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %99 = load i1, ptr %1, align 1
  ret i1 %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_UDEV_UnloadLibrary() #0 {
  %1 = load ptr, ptr @_this, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %15

4:                                                ; preds = %0
  %5 = load ptr, ptr @_this, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr @_this, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @SDL_UnloadObject_REAL(ptr noundef %12)
  %13 = load ptr, ptr @_this, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %3, %9, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @device_event(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @_this, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr %12(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %48

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @device_class(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %48

27:                                               ; preds = %21
  br label %29

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr @_this, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %43, %29
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_UDEV_CallbackList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %6, align 8
  call void %39(i32 noundef %40, i32 noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_UDEV_CallbackList, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  br label %33, !llvm.loop !9

47:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UDEV_GetProductInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.stat, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load ptr, ptr @_this, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %111

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @stat(ptr noundef %22, ptr noundef %12) #7
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %111

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 24576
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i8 98, ptr %13, align 1
  br label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 61440
  %36 = icmp eq i32 %35, 8192
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i8 99, ptr %13, align 1
  br label %39

38:                                               ; preds = %32
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %111

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr @_this, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @_this, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %13, align 1
  %49 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 7
  %50 = load i64, ptr %49, align 8
  %51 = call ptr %44(ptr noundef %47, i8 noundef signext %48, i64 noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %40
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %111

55:                                               ; preds = %40
  %56 = load ptr, ptr @_this, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = call ptr %59(ptr noundef %60, ptr noundef @.str.7)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %55
  %65 = load ptr, ptr %15, align 8
  %66 = call i64 @SDL_strtol_REAL(ptr noundef %65, ptr noundef null, i32 noundef 16)
  %67 = trunc i64 %66 to i16
  %68 = load ptr, ptr %8, align 8
  store i16 %67, ptr %68, align 2
  br label %69

69:                                               ; preds = %64, %55
  %70 = load ptr, ptr @_this, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = call ptr %73(ptr noundef %74, ptr noundef @.str.8)
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %69
  %79 = load ptr, ptr %15, align 8
  %80 = call i64 @SDL_strtol_REAL(ptr noundef %79, ptr noundef null, i32 noundef 16)
  %81 = trunc i64 %80 to i16
  %82 = load ptr, ptr %9, align 8
  store i16 %81, ptr %82, align 2
  br label %83

83:                                               ; preds = %78, %69
  %84 = load ptr, ptr @_this, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call ptr %87(ptr noundef %88, ptr noundef @.str.9)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %83
  %93 = load ptr, ptr %15, align 8
  %94 = call i64 @SDL_strtol_REAL(ptr noundef %93, ptr noundef null, i32 noundef 16)
  %95 = trunc i64 %94 to i16
  %96 = load ptr, ptr %10, align 8
  store i16 %95, ptr %96, align 2
  br label %97

97:                                               ; preds = %92, %83
  %98 = load ptr, ptr %14, align 8
  %99 = call i32 @device_class(ptr noundef %98)
  store i32 %99, ptr %16, align 4
  %100 = load i32, ptr %16, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load i32, ptr %16, align 4
  %104 = load ptr, ptr %11, align 8
  store i32 %103, ptr %104, align 4
  br label %105

105:                                              ; preds = %102, %97
  %106 = load ptr, ptr @_this, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %14, align 8
  call void %109(ptr noundef %110)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %111

111:                                              ; preds = %105, %54, %38, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #7
  %112 = load i1, ptr %6, align 1
  ret i1 %112
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

declare i64 @SDL_strtol_REAL(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @device_class(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr @_this, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr %11(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %180

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @SDL_strcmp_REAL(ptr noundef %18, ptr noundef @.str.4)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 8, ptr %6, align 4
  br label %178

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @SDL_strcmp_REAL(ptr noundef %23, ptr noundef @.str.5)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr @_this, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr %30(ptr noundef %31, ptr noundef @.str.43)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @SDL_strcasestr_REAL(ptr noundef %36, ptr noundef @.str.44)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 256, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %35, %26
  br label %177

41:                                               ; preds = %22
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @SDL_strcmp_REAL(ptr noundef %42, ptr noundef @.str.3)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %176

45:                                               ; preds = %41
  %46 = load ptr, ptr @_this, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr %49(ptr noundef %50, ptr noundef @.str.45)
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @SDL_strcmp_REAL(ptr noundef %55, ptr noundef @.str.46)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = or i32 %59, 4
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %58, %54, %45
  %62 = load ptr, ptr @_this, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = call ptr %65(ptr noundef %66, ptr noundef @.str.47)
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @SDL_strcmp_REAL(ptr noundef %71, ptr noundef @.str.46)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %6, align 4
  %76 = or i32 %75, 32
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %74, %70, %61
  %78 = load ptr, ptr @_this, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = call ptr %81(ptr noundef %82, ptr noundef @.str.48)
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @SDL_strcmp_REAL(ptr noundef %87, ptr noundef @.str.46)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, ptr %6, align 4
  %92 = or i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %93

93:                                               ; preds = %90, %86, %77
  %94 = load ptr, ptr @_this, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = call ptr %97(ptr noundef %98, ptr noundef @.str.49)
  store ptr %99, ptr %5, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @SDL_strcmp_REAL(ptr noundef %103, ptr noundef @.str.46)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr %6, align 4
  %108 = or i32 %107, 16
  store i32 %108, ptr %6, align 4
  br label %109

109:                                              ; preds = %106, %102, %93
  %110 = load ptr, ptr @_this, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %110, i32 0, i32 7
  %112 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = call ptr %113(ptr noundef %114, ptr noundef @.str.50)
  store ptr %115, ptr %5, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %125

118:                                              ; preds = %109
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @SDL_strcmp_REAL(ptr noundef %119, ptr noundef @.str.46)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %6, align 4
  %124 = or i32 %123, 128
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %122, %118, %109
  %126 = load ptr, ptr @_this, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = call ptr %129(ptr noundef %130, ptr noundef @.str.51)
  store ptr %131, ptr %5, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %141

134:                                              ; preds = %125
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 @SDL_strcmp_REAL(ptr noundef %135, ptr noundef @.str.46)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, ptr %6, align 4
  %140 = or i32 %139, 2
  store i32 %140, ptr %6, align 4
  br label %141

141:                                              ; preds = %138, %134, %125
  %142 = load i32, ptr %6, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %175

144:                                              ; preds = %141
  %145 = load ptr, ptr @_this, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = call ptr %148(ptr noundef %149, ptr noundef @.str.52)
  store ptr %150, ptr %5, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %171

153:                                              ; preds = %144
  %154 = load ptr, ptr %5, align 8
  %155 = call i32 @SDL_strcmp_REAL(ptr noundef %154, ptr noundef @.str.53)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 4, ptr %6, align 4
  br label %170

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @SDL_strcmp_REAL(ptr noundef %159, ptr noundef @.str.54)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 1, ptr %6, align 4
  br label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8
  %165 = call i32 @SDL_strcmp_REAL(ptr noundef %164, ptr noundef @.str.55)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i32 130, ptr %6, align 4
  br label %168

168:                                              ; preds = %167, %163
  br label %169

169:                                              ; preds = %168, %162
  br label %170

170:                                              ; preds = %169, %157
  br label %174

171:                                              ; preds = %144
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @guess_device_class(ptr noundef %172)
  store i32 %173, ptr %6, align 4
  br label %174

174:                                              ; preds = %171, %170
  br label %175

175:                                              ; preds = %174, %141
  br label %176

176:                                              ; preds = %175, %41
  br label %177

177:                                              ; preds = %176, %40
  br label %178

178:                                              ; preds = %177, %21
  %179 = load i32, ptr %6, align 4
  store i32 %179, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %180

180:                                              ; preds = %178, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %181 = load i32, ptr %2, align 4
  ret i32 %181
}

declare void @SDL_UnloadObject_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_UDEV_load_syms() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @_this, align 8
  %3 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %2, i32 0, i32 7
  %4 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %3, i32 0, i32 0
  %5 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.15, ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %164

7:                                                ; preds = %0
  %8 = load ptr, ptr @_this, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %9, i32 0, i32 1
  %11 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.16, ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i1 false, ptr %1, align 1
  br label %164

13:                                               ; preds = %7
  %14 = load ptr, ptr @_this, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %15, i32 0, i32 2
  %17 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.17, ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i1 false, ptr %1, align 1
  br label %164

19:                                               ; preds = %13
  %20 = load ptr, ptr @_this, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %21, i32 0, i32 3
  %23 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.18, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i1 false, ptr %1, align 1
  br label %164

25:                                               ; preds = %19
  %26 = load ptr, ptr @_this, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %27, i32 0, i32 4
  %29 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.19, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i1 false, ptr %1, align 1
  br label %164

31:                                               ; preds = %25
  %32 = load ptr, ptr @_this, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %33, i32 0, i32 5
  %35 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.20, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i1 false, ptr %1, align 1
  br label %164

37:                                               ; preds = %31
  %38 = load ptr, ptr @_this, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %39, i32 0, i32 6
  %41 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.21, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i1 false, ptr %1, align 1
  br label %164

43:                                               ; preds = %37
  %44 = load ptr, ptr @_this, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %45, i32 0, i32 7
  %47 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.22, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i1 false, ptr %1, align 1
  br label %164

49:                                               ; preds = %43
  %50 = load ptr, ptr @_this, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %51, i32 0, i32 8
  %53 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.23, ptr noundef %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i1 false, ptr %1, align 1
  br label %164

55:                                               ; preds = %49
  %56 = load ptr, ptr @_this, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %57, i32 0, i32 9
  %59 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.24, ptr noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i1 false, ptr %1, align 1
  br label %164

61:                                               ; preds = %55
  %62 = load ptr, ptr @_this, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %63, i32 0, i32 10
  %65 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.25, ptr noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i1 false, ptr %1, align 1
  br label %164

67:                                               ; preds = %61
  %68 = load ptr, ptr @_this, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %69, i32 0, i32 11
  %71 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.26, ptr noundef %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i1 false, ptr %1, align 1
  br label %164

73:                                               ; preds = %67
  %74 = load ptr, ptr @_this, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %75, i32 0, i32 12
  %77 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.27, ptr noundef %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i1 false, ptr %1, align 1
  br label %164

79:                                               ; preds = %73
  %80 = load ptr, ptr @_this, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %81, i32 0, i32 13
  %83 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.28, ptr noundef %82)
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i1 false, ptr %1, align 1
  br label %164

85:                                               ; preds = %79
  %86 = load ptr, ptr @_this, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %87, i32 0, i32 14
  %89 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.29, ptr noundef %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i1 false, ptr %1, align 1
  br label %164

91:                                               ; preds = %85
  %92 = load ptr, ptr @_this, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %93, i32 0, i32 15
  %95 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.30, ptr noundef %94)
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i1 false, ptr %1, align 1
  br label %164

97:                                               ; preds = %91
  %98 = load ptr, ptr @_this, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %99, i32 0, i32 16
  %101 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.31, ptr noundef %100)
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i1 false, ptr %1, align 1
  br label %164

103:                                              ; preds = %97
  %104 = load ptr, ptr @_this, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %105, i32 0, i32 17
  %107 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.32, ptr noundef %106)
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i1 false, ptr %1, align 1
  br label %164

109:                                              ; preds = %103
  %110 = load ptr, ptr @_this, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %110, i32 0, i32 7
  %112 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %111, i32 0, i32 18
  %113 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.33, ptr noundef %112)
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  store i1 false, ptr %1, align 1
  br label %164

115:                                              ; preds = %109
  %116 = load ptr, ptr @_this, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %117, i32 0, i32 19
  %119 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.34, ptr noundef %118)
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  store i1 false, ptr %1, align 1
  br label %164

121:                                              ; preds = %115
  %122 = load ptr, ptr @_this, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %123, i32 0, i32 20
  %125 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.35, ptr noundef %124)
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store i1 false, ptr %1, align 1
  br label %164

127:                                              ; preds = %121
  %128 = load ptr, ptr @_this, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %129, i32 0, i32 21
  %131 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.36, ptr noundef %130)
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  store i1 false, ptr %1, align 1
  br label %164

133:                                              ; preds = %127
  %134 = load ptr, ptr @_this, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %135, i32 0, i32 22
  %137 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.37, ptr noundef %136)
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  store i1 false, ptr %1, align 1
  br label %164

139:                                              ; preds = %133
  %140 = load ptr, ptr @_this, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %141, i32 0, i32 23
  %143 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.38, ptr noundef %142)
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  store i1 false, ptr %1, align 1
  br label %164

145:                                              ; preds = %139
  %146 = load ptr, ptr @_this, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %147, i32 0, i32 24
  %149 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.39, ptr noundef %148)
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  store i1 false, ptr %1, align 1
  br label %164

151:                                              ; preds = %145
  %152 = load ptr, ptr @_this, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %152, i32 0, i32 7
  %154 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %153, i32 0, i32 25
  %155 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.40, ptr noundef %154)
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  store i1 false, ptr %1, align 1
  br label %164

157:                                              ; preds = %151
  %158 = load ptr, ptr @_this, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %158, i32 0, i32 7
  %160 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %159, i32 0, i32 26
  %161 = call zeroext i1 @SDL_UDEV_load_sym(ptr noundef @.str.41, ptr noundef %160)
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  store i1 false, ptr %1, align 1
  br label %164

163:                                              ; preds = %157
  store i1 true, ptr %1, align 1
  br label %164

164:                                              ; preds = %163, %162, %156, %150, %144, %138, %132, %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %54, %48, %42, %36, %30, %24, %18, %12, %6
  %165 = load i1, ptr %1, align 1
  ret i1 %165
}

declare ptr @SDL_LoadObject_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_UDEV_Poll() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %52

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %45, %7
  %9 = call zeroext i1 @SDL_UDEV_hotplug_update_available()
  br i1 %9, label %10, label %51

10:                                               ; preds = %8
  %11 = load ptr, ptr @_this, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @_this, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %14(ptr noundef %17)
  store ptr %18, ptr %1, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %10
  br label %51

22:                                               ; preds = %10
  %23 = load ptr, ptr @_this, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = call ptr %26(ptr noundef %27)
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %22
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @SDL_strcmp_REAL(ptr noundef %32, ptr noundef @.str.12)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %1, align 8
  call void @device_event(i32 noundef 1, ptr noundef %36)
  br label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @SDL_strcmp_REAL(ptr noundef %38, ptr noundef @.str.13)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %1, align 8
  call void @device_event(i32 noundef 2, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %37
  br label %44

44:                                               ; preds = %43, %35
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr @_this, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %1, align 8
  call void %49(ptr noundef %50)
  br label %8, !llvm.loop !10

51:                                               ; preds = %21, %8
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %53 = load i32, ptr %3, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_UDEV_hotplug_update_available() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @_this, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %9 = load ptr, ptr @_this, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @_this, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %12(ptr noundef %15)
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = call i32 @SDL_IOReady(i32 noundef %17, i32 noundef 1, i64 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %23 = load i32, ptr %3, align 4
  switch i32 %23, label %28 [
    i32 0, label %24
    i32 1, label %26
  ]

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %0
  store i1 false, ptr %1, align 1
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i1, ptr %1, align 1
  ret i1 %27

28:                                               ; preds = %22
  unreachable
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UDEV_AddCallback(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #6
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_UDEV_CallbackList, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr @_this, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr @_this, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr @_this, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %22, i32 0, i32 5
  store ptr %19, ptr %23, align 8
  br label %33

24:                                               ; preds = %10
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr @_this, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_UDEV_CallbackList, ptr %28, i32 0, i32 1
  store ptr %25, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr @_this, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %18
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UDEV_DelCallback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr @_this, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %59

9:                                                ; preds = %1
  %10 = load ptr, ptr @_this, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %54, %9
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %58

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_UDEV_CallbackList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_UDEV_CallbackList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_UDEV_CallbackList, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  br label %40

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_UDEV_CallbackList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @_this, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %25
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr @_this, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr @_this, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %40
  %51 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %51)
  store i32 1, ptr %5, align 4
  br label %59

52:                                               ; preds = %16
  %53 = load ptr, ptr %3, align 8
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_UDEV_CallbackList, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %3, align 8
  br label %13, !llvm.loop !11

58:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %50, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %60 = load i32, ptr %5, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_UDEV_GetUdevSyms() #0 {
  %1 = alloca ptr, align 8
  %2 = call zeroext i1 @SDL_UDEV_Init()
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.14)
  store ptr null, ptr %1, align 8
  br label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr @_this, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %6, i32 0, i32 7
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UDEV_ReleaseUdevSyms() #0 {
  call void @SDL_UDEV_Quit()
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_UDEV_load_sym(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @_this, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @SDL_LoadFunction_REAL(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare ptr @SDL_LoadFunction_REAL(ptr noundef, ptr noundef) #2

declare ptr @SDL_strcasestr_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @guess_device_class(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x i64], align 8
  %6 = alloca [1 x i64], align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca [12 x i64], align 16
  %9 = alloca [1 x i64], align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %26, %1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr @_this, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr %19(ptr noundef %20, ptr noundef @.str.56)
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %15, %12
  %25 = phi i1 [ false, %12 ], [ %23, %15 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr @_this, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr %30(ptr noundef %31, ptr noundef @.str.3, ptr noundef null)
  store ptr %32, ptr %4, align 8
  br label %12, !llvm.loop !12

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %59

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds [1 x i64], ptr %5, i64 0, i64 0
  call void @get_caps(ptr noundef %38, ptr noundef %39, ptr noundef @.str.57, ptr noundef %40, i64 noundef 1)
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds [1 x i64], ptr %6, i64 0, i64 0
  call void @get_caps(ptr noundef %41, ptr noundef %42, ptr noundef @.str.56, ptr noundef %43, i64 noundef 1)
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds [1 x i64], ptr %7, i64 0, i64 0
  call void @get_caps(ptr noundef %44, ptr noundef %45, ptr noundef @.str.58, ptr noundef %46, i64 noundef 1)
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  call void @get_caps(ptr noundef %47, ptr noundef %48, ptr noundef @.str.59, ptr noundef %49, i64 noundef 1)
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds [12 x i64], ptr %8, i64 0, i64 0
  call void @get_caps(ptr noundef %50, ptr noundef %51, ptr noundef @.str.60, ptr noundef %52, i64 noundef 12)
  %53 = getelementptr inbounds [1 x i64], ptr %5, i64 0, i64 0
  %54 = getelementptr inbounds [1 x i64], ptr %6, i64 0, i64 0
  %55 = getelementptr inbounds [1 x i64], ptr %7, i64 0, i64 0
  %56 = getelementptr inbounds [12 x i64], ptr %8, i64 0, i64 0
  %57 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  %58 = call i32 @SDL_EVDEV_GuessDeviceClass(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @get_caps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr @_this, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_UDEV_PrivateData, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  store i32 1, ptr %16, align 4
  br label %70

30:                                               ; preds = %5
  %31 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %32 = load ptr, ptr %11, align 8
  %33 = call i64 @SDL_strlcpy_REAL(ptr noundef %31, ptr noundef %32, i64 noundef 4096)
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %52, %30
  %35 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %36 = call ptr @SDL_strrchr_REAL(ptr noundef %35, i32 noundef 32)
  store ptr %36, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = call i64 @SDL_strtoul_REAL(ptr noundef %40, ptr noundef null, i32 noundef 16)
  store i64 %41, ptr %15, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %10, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load i64, ptr %15, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  store i64 %47, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %38
  %53 = load i32, ptr %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %13, align 8
  store i8 0, ptr %55, align 1
  br label %34, !llvm.loop !13

56:                                               ; preds = %34
  %57 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %58 = call i64 @SDL_strtoul_REAL(ptr noundef %57, ptr noundef null, i32 noundef 16)
  store i64 %58, ptr %15, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %10, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load i64, ptr %15, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  store i64 %64, ptr %68, align 8
  br label %69

69:                                               ; preds = %63, %56
  store i32 0, ptr %16, align 4
  br label %70

70:                                               ; preds = %69, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %71 = load i32, ptr %16, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

declare i32 @SDL_EVDEV_GuessDeviceClass(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @SDL_strrchr_REAL(ptr noundef, i32 noundef) #2

declare i64 @SDL_strtoul_REAL(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SDL_IOReady(i32 noundef, i32 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0,1) }
attributes #7 = { nounwind }

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
