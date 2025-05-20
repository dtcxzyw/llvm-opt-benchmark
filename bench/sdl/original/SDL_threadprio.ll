target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_DBusContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rlimit = type { i64, i64 }
%struct.sched_param = type { i32 }

@.str = private unnamed_addr constant [21 x i8] c"setpriority() failed\00", align 1
@rtkit_max_realtime_priority = internal global i32 99, align 4
@rtkit_initialize_once = internal global i32 0, align 4
@rtkit_min_nice_level = internal global i32 -20, align 4
@rtkit_dbus_node = internal global ptr null, align 8
@rtkit_dbus_path = internal global ptr null, align 8
@rtkit_dbus_interface = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"MakeThreadHighPriorityWithPID\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"MinNiceLevel\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"MaxRealtimePriority\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"RTTimeUSecMax\00", align 1
@rtkit_max_rttime_usec = internal global i64 200000, align 8
@rtkit_use_session_conn = internal global i8 0, align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"org.freedesktop.portal.Desktop\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"/org/freedesktop/portal/desktop\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"org.freedesktop.portal.Realtime\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"org.freedesktop.RealtimeKit1\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"/org/freedesktop/RealtimeKit1\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"MakeThreadRealtimeWithPID\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetLinuxThreadPriority_REAL(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @setpriority(i32 noundef 0, i32 noundef %7, i32 noundef %8) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %20

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = trunc i64 %13 to i32
  %15 = load i32, ptr %5, align 4
  %16 = call zeroext i1 @rtkit_setpriority_nice(i32 noundef %14, i32 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %20

18:                                               ; preds = %12
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %18, %17, %11
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rtkit_setpriority_nice(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = call i32 @getpid() #5
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %9, align 4
  %16 = call i32 @pthread_once(ptr noundef @rtkit_initialize_once, ptr noundef @rtkit_initialize)
  %17 = call ptr @get_rtkit_dbus_connection()
  store ptr %17, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @rtkit_min_nice_level, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr @rtkit_min_nice_level, align 4
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %21, %2
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr @rtkit_dbus_node, align 8
  %29 = load ptr, ptr @rtkit_dbus_path, align 8
  %30 = load ptr, ptr @rtkit_dbus_interface, align 8
  %31 = call zeroext i1 (ptr, ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallMethodOnConnection(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @.str.1, i32 noundef 116, ptr noundef %7, i32 noundef 116, ptr noundef %8, i32 noundef 105, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %34

33:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetLinuxThreadPriorityAndPolicy_REAL(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %37

15:                                               ; preds = %12, %3
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %8, align 4
  br label %36

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr @rtkit_max_realtime_priority, align 4
  %24 = mul nsw i32 %23, 3
  %25 = sdiv i32 %24, 4
  store i32 %25, ptr %8, align 4
  br label %35

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr @rtkit_max_realtime_priority, align 4
  store i32 %30, ptr %8, align 4
  br label %34

31:                                               ; preds = %26
  %32 = load i32, ptr @rtkit_max_realtime_priority, align 4
  %33 = sdiv i32 %32, 2
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %31, %29
  br label %35

35:                                               ; preds = %34, %22
  br label %36

36:                                               ; preds = %35, %18
  br label %60

37:                                               ; preds = %12
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 19, ptr %8, align 4
  br label %52

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -10, ptr %8, align 4
  br label %51

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -20, ptr %8, align 4
  br label %50

49:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %48
  br label %51

51:                                               ; preds = %50, %44
  br label %52

52:                                               ; preds = %51, %40
  %53 = load i64, ptr %5, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @setpriority(i32 noundef 0, i32 noundef %54, i32 noundef %55) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %82

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %36
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %63, %60
  %67 = load i64, ptr %5, align 8
  %68 = trunc i64 %67 to i32
  %69 = load i32, ptr %8, align 4
  %70 = call zeroext i1 @rtkit_setpriority_realtime(i32 noundef %68, i32 noundef %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %82

72:                                               ; preds = %66
  br label %80

73:                                               ; preds = %63
  %74 = load i64, ptr %5, align 8
  %75 = trunc i64 %74 to i32
  %76 = load i32, ptr %8, align 4
  %77 = call zeroext i1 @rtkit_setpriority_nice(i32 noundef %75, i32 noundef %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %82

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %72
  %81 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %81, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %80, %78, %71, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %83 = load i1, ptr %4, align 1
  ret i1 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rtkit_setpriority_realtime(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = call i32 @getpid() #5
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %9, align 4
  %16 = call i32 @pthread_once(ptr noundef @rtkit_initialize_once, ptr noundef @rtkit_initialize)
  %17 = call ptr @get_rtkit_dbus_connection()
  store ptr %17, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @rtkit_max_realtime_priority, align 4
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr @rtkit_max_realtime_priority, align 4
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %21, %2
  %24 = call zeroext i1 @rtkit_initialize_realtime_thread()
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr @rtkit_dbus_node, align 8
  %30 = load ptr, ptr @rtkit_dbus_path, align 8
  %31 = load ptr, ptr @rtkit_dbus_interface, align 8
  %32 = call zeroext i1 (ptr, ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallMethodOnConnection(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.10, i32 noundef 116, ptr noundef %7, i32 noundef 116, ptr noundef %8, i32 noundef 117, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %35

34:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare i32 @getpid() #1

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rtkit_initialize() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @set_rtkit_interface()
  %2 = call ptr @get_rtkit_dbus_connection()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr @rtkit_dbus_node, align 8
  %8 = load ptr, ptr @rtkit_dbus_path, align 8
  %9 = load ptr, ptr @rtkit_dbus_interface, align 8
  %10 = call zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @.str.2, i32 noundef 105, ptr noundef @rtkit_min_nice_level)
  br i1 %10, label %12, label %11

11:                                               ; preds = %5, %0
  store i32 -20, ptr @rtkit_min_nice_level, align 4
  br label %12

12:                                               ; preds = %11, %5
  %13 = load ptr, ptr %1, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr @rtkit_dbus_node, align 8
  %18 = load ptr, ptr @rtkit_dbus_path, align 8
  %19 = load ptr, ptr @rtkit_dbus_interface, align 8
  %20 = call zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef @.str.3, i32 noundef 105, ptr noundef @rtkit_max_realtime_priority)
  br i1 %20, label %22, label %21

21:                                               ; preds = %15, %12
  store i32 99, ptr @rtkit_max_realtime_priority, align 4
  br label %22

22:                                               ; preds = %21, %15
  %23 = load ptr, ptr %1, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr @rtkit_dbus_node, align 8
  %28 = load ptr, ptr @rtkit_dbus_path, align 8
  %29 = load ptr, ptr @rtkit_dbus_interface, align 8
  %30 = call zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.4, i32 noundef 120, ptr noundef @rtkit_max_rttime_usec)
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %22
  store i64 200000, ptr @rtkit_max_rttime_usec, align 8
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_rtkit_dbus_connection() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call ptr @SDL_DBus_GetContext()
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %0
  %8 = load i8, ptr @rtkit_use_session_conn, align 1, !range !3, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  store ptr %19, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %21

20:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %22 = load ptr, ptr %1, align 8
  ret ptr %22
}

declare zeroext i1 @SDL_DBus_CallMethodOnConnection(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @set_rtkit_interface() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call ptr @SDL_DBus_GetContext()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call zeroext i1 @realtime_portal_supported(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i8 1, ptr @rtkit_use_session_conn, align 1
  store ptr @.str.5, ptr @rtkit_dbus_node, align 8
  store ptr @.str.6, ptr @rtkit_dbus_path, align 8
  store ptr @.str.7, ptr @rtkit_dbus_interface, align 8
  br label %12

11:                                               ; preds = %5, %0
  store i8 0, ptr @rtkit_use_session_conn, align 1
  store ptr @.str.8, ptr @rtkit_dbus_node, align 8
  store ptr @.str.9, ptr @rtkit_dbus_path, align 8
  store ptr @.str.8, ptr @rtkit_dbus_interface, align 8
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

declare zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @SDL_DBus_GetContext() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @realtime_portal_supported(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef %4, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.4, i32 noundef 120, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rtkit_initialize_realtime_thread() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca %struct.rlimit, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sched_param, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 15, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @sched_getscheduler(i32 noundef %9) #5
  %11 = or i32 %10, 1073741824
  store i32 %11, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @getrlimit(i32 noundef %12, ptr noundef %3) #5
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %8, align 4
  br label %43

17:                                               ; preds = %0
  %18 = load i64, ptr @rtkit_max_rttime_usec, align 8
  %19 = getelementptr inbounds nuw %struct.rlimit, ptr %3, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.rlimit, ptr %3, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = udiv i64 %21, 2
  %23 = getelementptr inbounds nuw %struct.rlimit, ptr %3, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @setrlimit(i32 noundef %24, ptr noundef %3) #5
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i1 false, ptr %1, align 1
  store i32 1, ptr %8, align 4
  br label %43

29:                                               ; preds = %17
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @sched_getparam(i32 noundef %30, ptr noundef %7) #5
  store i32 %31, ptr %2, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 false, ptr %1, align 1
  store i32 1, ptr %8, align 4
  br label %43

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @sched_setscheduler(i32 noundef %36, i32 noundef %37, ptr noundef %7) #5
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i1 false, ptr %1, align 1
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %35
  store i1 true, ptr %1, align 1
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %41, %34, %28, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  %44 = load i1, ptr %1, align 1
  ret i1 %44
}

; Function Attrs: nounwind
declare i32 @sched_getscheduler(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sched_getparam(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sched_setscheduler(i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
