target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_InitState = type { %struct.SDL_AtomicInt, i64, ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_DBusContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DBusError = type { ptr, ptr, i8, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.DBusMessageIter = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.SDL_DBus_CameraPortalMessageHandlerData = type { i32, ptr, ptr, i8 }

@SDL_DBus_Init.is_dbus_available = internal global i8 1, align 1
@dbus_init = internal global %struct.SDL_InitState zeroinitializer, align 8
@dbus = internal global %struct.SDL_DBusContext zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"SDL_SHUTDOWN_DBUS_ON_QUIT\00", align 1
@dbus_handle = internal global ptr null, align 8
@inhibit_handle = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"org.freedesktop.DBus.Properties\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@screensaver_cookie = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"org.gnome.ScreenSaver\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"/org/gnome/ScreenSaver\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"SimulateUserActivity\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"org.freedesktop.ScreenSaver\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"/org/freedesktop/ScreenSaver\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Playing a game\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"org.freedesktop.portal.Desktop\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"/org/freedesktop/portal/desktop\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"org.freedesktop.portal.Inhibit\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@SDL_DBus_ScreensaverInhibit.INHIBIT_IDLE = internal constant i32 8, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"SDL_SCREENSAVER_INHIBIT_ACTIVITY_NAME\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Inhibit\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"org.freedesktop.portal.Request\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"SDL.app.metadata.name\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"UnInhibit\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Error getting D-Bus machine ID\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"org.freedesktop.portal.Documents\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"/org/freedesktop/portal/documents\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"org.freedesktop.portal.FileTransfer\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"RetrieveFiles\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"{sv}\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"Error retrieving paths for documents portal \22%s\22\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"org.freedesktop.portal.Camera\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"AccessCamera\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"org.freedesktop.DBus.Error.NameHasNoOwner\00", align 1
@.str.31 = private unnamed_addr constant [189 x i8] c"type='signal',        sender='org.freedesktop.DBus',        interface='org.freedesktop.DBus',        member='NameOwnerChanged',        arg0='org.freedesktop.portal.Desktop',        arg2=''\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"OpenPipeWireRemote\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"org.freedesktop.DBus.Error.NoMemory\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Error requesting access for the camera\00", align 1
@dbus_library = internal global ptr @.str.35, align 8
@.str.35 = private unnamed_addr constant [15 x i8] c"libdbus-1.so.3\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"dbus_bus_get_private\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"dbus_bus_register\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"dbus_bus_add_match\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"dbus_bus_remove_match\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"dbus_bus_get_unique_name\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"dbus_connection_open_private\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"dbus_connection_set_exit_on_disconnect\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"dbus_connection_get_is_connected\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"dbus_connection_add_filter\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"dbus_connection_remove_filter\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"dbus_connection_try_register_object_path\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"dbus_connection_send\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"dbus_connection_send_with_reply_and_block\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"dbus_connection_close\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"dbus_connection_ref\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"dbus_connection_unref\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"dbus_connection_flush\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"dbus_connection_read_write\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"dbus_connection_read_write_dispatch\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"dbus_connection_dispatch\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"dbus_message_is_signal\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"dbus_message_has_path\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"dbus_message_new_method_call\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"dbus_message_new_signal\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"dbus_message_append_args\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"dbus_message_append_args_valist\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"dbus_message_iter_init_append\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"dbus_message_iter_open_container\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"dbus_message_iter_append_basic\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"dbus_message_iter_close_container\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"dbus_message_get_args\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"dbus_message_get_args_valist\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"dbus_message_iter_init\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"dbus_message_iter_next\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"dbus_message_iter_get_basic\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"dbus_message_iter_get_arg_type\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"dbus_message_iter_recurse\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"dbus_message_unref\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"dbus_threads_init_default\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"dbus_error_init\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"dbus_error_is_set\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"dbus_error_has_name\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"dbus_error_free\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"dbus_get_local_machine_id\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"dbus_try_get_local_machine_id\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"dbus_free\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"dbus_free_string_array\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"dbus_shutdown\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"org.freedesktop.DBus\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"NameOwnerChanged\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"Response\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DBus_Init() #0 {
  %1 = alloca %struct.DBusError, align 8
  %2 = load i8, ptr @SDL_DBus_Init.is_dbus_available, align 1, !range !3, !noundef !4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %39

5:                                                ; preds = %0
  %6 = call zeroext i1 @SDL_ShouldInit_REAL(ptr noundef @dbus_init)
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br label %39

8:                                                ; preds = %5
  %9 = call zeroext i1 @LoadDBUSLibrary()
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %38

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 40), align 8
  %13 = call i32 %12()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  br label %38

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 41), align 8
  call void %17(ptr noundef %1)
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 2), align 8
  %19 = call ptr %18(i32 noundef 0, ptr noundef %1)
  store ptr %19, ptr @dbus, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 42), align 8
  %21 = call i32 %20(ptr noundef %1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 44), align 8
  call void %24(ptr noundef %1)
  br label %38

25:                                               ; preds = %16
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 8), align 8
  %27 = load ptr, ptr @dbus, align 8
  call void %26(ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 2), align 8
  %29 = call ptr %28(i32 noundef 1, ptr noundef %1)
  store ptr %29, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 1), align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 42), align 8
  %31 = call i32 %30(ptr noundef %1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 8), align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 1), align 8
  call void %34(ptr noundef %35, i32 noundef 0)
  br label %36

36:                                               ; preds = %33, %25
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 44), align 8
  call void %37(ptr noundef %1)
  call void @SDL_SetInitialized_REAL(ptr noundef @dbus_init, i1 noundef zeroext true)
  br label %39

38:                                               ; preds = %23, %15, %10
  store i8 0, ptr @SDL_DBus_Init.is_dbus_available, align 1
  call void @SDL_SetInitialized_REAL(ptr noundef @dbus_init, i1 noundef zeroext true)
  call void @SDL_DBus_Quit()
  br label %39

39:                                               ; preds = %38, %36, %7, %4
  ret void
}

declare zeroext i1 @SDL_ShouldInit_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LoadDBUSLibrary() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #6
  store i8 1, ptr %1, align 1
  %2 = load ptr, ptr @dbus_handle, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @dbus_library, align 8
  %6 = call ptr @SDL_LoadObject_REAL(ptr noundef %5)
  store ptr %6, ptr @dbus_handle, align 8
  %7 = load ptr, ptr @dbus_handle, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store i8 0, ptr %1, align 1
  br label %17

10:                                               ; preds = %4
  %11 = call zeroext i1 @LoadDBUSSyms()
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %1, align 1
  %13 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @UnloadDBUSLibrary()
  br label %16

16:                                               ; preds = %15, %10
  br label %17

17:                                               ; preds = %16, %9
  br label %18

18:                                               ; preds = %17, %0
  %19 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #6
  ret i1 %20
}

declare void @SDL_SetInitialized_REAL(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DBus_Quit() #0 {
  %1 = call zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef @dbus_init)
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  br label %34

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 1), align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 15), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 1), align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 17), align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 1), align 8
  call void %9(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %3
  %12 = load ptr, ptr @dbus, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 15), align 8
  %16 = load ptr, ptr @dbus, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 17), align 8
  %18 = load ptr, ptr @dbus, align 8
  call void %17(ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %11
  %20 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext false)
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 49), align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 49), align 8
  call void %25()
  br label %26

26:                                               ; preds = %24, %21
  call void @UnloadDBUSLibrary()
  br label %28

27:                                               ; preds = %19
  store ptr null, ptr @dbus_handle, align 8
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.memset.p0.i64(ptr align 8 @dbus, i8 0, i64 400, i1 false)
  %29 = load ptr, ptr @inhibit_handle, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr @inhibit_handle, align 8
  call void @SDL_free_REAL(ptr noundef %32)
  store ptr null, ptr @inhibit_handle, align 8
  br label %33

33:                                               ; preds = %31, %28
  call void @SDL_SetInitialized_REAL(ptr noundef @dbus_init, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %33, %2
  ret void
}

declare zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef) #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @UnloadDBUSLibrary() #0 {
  %1 = load ptr, ptr @dbus_handle, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @dbus_handle, align 8
  call void @SDL_UnloadObject_REAL(ptr noundef %4)
  store ptr null, ptr @dbus_handle, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @SDL_free_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_DBus_GetContext() #0 {
  %1 = load ptr, ptr @dbus_handle, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @dbus, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3, %0
  call void @SDL_DBus_Init()
  br label %7

7:                                                ; preds = %6, %3
  %8 = load ptr, ptr @dbus_handle, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @dbus, align 8
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  %15 = select i1 %14, ptr @dbus, ptr null
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DBus_CallMethodOnConnection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %20 = call zeroext i1 @SDL_DBus_CallMethodInternal(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %11, align 1
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  %23 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %24 = trunc i8 %23 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  ret i1 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_DBus_CallMethodInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [1 x %struct.__va_list_tag], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %158

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 24), align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %157

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #6
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  %33 = load ptr, ptr %12, align 8
  call void @llvm.va_copy.p0(ptr %32, ptr %33)
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ule i32 %36, 40
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %34, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i32 %36
  %42 = add i32 %36, 8
  store i32 %42, ptr %35, align 8
  br label %47

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %34, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i32 8
  store ptr %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi ptr [ %41, %38 ], [ %45, %43 ]
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 27), align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %15, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 %53(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %153

59:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 14), align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = call ptr %60(ptr noundef %61, ptr noundef %62, i32 noundef 300, ptr noundef null)
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %152

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %121, %66
  %68 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 16
  %71 = icmp ule i32 %70, 40
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %68, i32 0, i32 3
  %74 = load ptr, ptr %73, align 16
  %75 = getelementptr i8, ptr %74, i32 %70
  %76 = add i32 %70, 8
  store i32 %76, ptr %69, align 16
  br label %81

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %68, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i32 8
  store ptr %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi ptr [ %75, %72 ], [ %79, %77 ]
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %15, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %122

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %86 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  %87 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 16
  %89 = icmp ule i32 %88, 40
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %86, i32 0, i32 3
  %92 = load ptr, ptr %91, align 16
  %93 = getelementptr i8, ptr %92, i32 %88
  %94 = add i32 %88, 8
  store i32 %94, ptr %87, align 16
  br label %99

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %86, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i32 8
  store ptr %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi ptr [ %93, %90 ], [ %97, %95 ]
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %102 = load i32, ptr %15, align 4
  %103 = icmp eq i32 %102, 97
  br i1 %103, label %104, label %121

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %105 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  %106 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 16
  %108 = icmp ule i32 %107, 40
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %105, i32 0, i32 3
  %111 = load ptr, ptr %110, align 16
  %112 = getelementptr i8, ptr %111, i32 %107
  %113 = add i32 %107, 8
  store i32 %113, ptr %106, align 16
  br label %118

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %105, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i32 8
  store ptr %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi ptr [ %112, %109 ], [ %116, %114 ]
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %121

121:                                              ; preds = %118, %99
  br label %67, !llvm.loop !5

122:                                              ; preds = %81
  %123 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  %124 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 16
  %126 = icmp ule i32 %125, 40
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %123, i32 0, i32 3
  %129 = load ptr, ptr %128, align 16
  %130 = getelementptr i8, ptr %129, i32 %125
  %131 = add i32 %125, 8
  store i32 %131, ptr %124, align 16
  br label %136

132:                                              ; preds = %122
  %133 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %123, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i32 8
  store ptr %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi ptr [ %130, %127 ], [ %134, %132 ]
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %15, align 4
  %139 = load i32, ptr %15, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 33), align 8
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr %15, align 4
  %145 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  %146 = call i32 %142(ptr noundef %143, ptr noundef null, i32 noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141, %136
  store i8 1, ptr %13, align 1
  br label %149

149:                                              ; preds = %148, %141
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 39), align 8
  %151 = load ptr, ptr %17, align 8
  call void %150(ptr noundef %151)
  br label %152

152:                                              ; preds = %149, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %153

153:                                              ; preds = %152, %52
  %154 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %154)
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 39), align 8
  %156 = load ptr, ptr %14, align 8
  call void %155(ptr noundef %156)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %157

157:                                              ; preds = %153, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %158

158:                                              ; preds = %157, %6
  %159 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %160 = trunc i8 %159 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  ret i1 %160
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DBus_CallMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr @dbus, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %18 = call zeroext i1 @SDL_DBus_CallMethodInternal(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DBus_CallVoidMethodOnConnection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %20 = call zeroext i1 @SDL_DBus_CallVoidMethodInternal(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %11, align 1
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  %23 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %24 = trunc i8 %23 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_DBus_CallVoidMethodInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %67

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 24), align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr %19(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %66

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ule i32 %30, 40
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %28, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i32 %30
  %36 = add i32 %30, 8
  store i32 %36, ptr %29, align 8
  br label %41

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %28, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i32 8
  store ptr %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi ptr [ %35, %32 ], [ %39, %37 ]
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %15, align 4
  %44 = load i32, ptr %15, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 27), align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %15, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 %47(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %46, %41
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 13), align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call i32 %54(ptr noundef %55, ptr noundef %56, ptr noundef null)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 18), align 8
  %61 = load ptr, ptr %7, align 8
  call void %60(ptr noundef %61)
  store i8 1, ptr %13, align 1
  br label %62

62:                                               ; preds = %59, %53
  br label %63

63:                                               ; preds = %62, %46
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 39), align 8
  %65 = load ptr, ptr %14, align 8
  call void %64(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %66

66:                                               ; preds = %63, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %67

67:                                               ; preds = %66, %6
  %68 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %69 = trunc i8 %68 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  ret i1 %69
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DBus_CallVoidMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr @dbus, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %18 = call zeroext i1 @SDL_DBus_CallVoidMethodInternal(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 24), align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr %20(ptr noundef %21, ptr noundef %22, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 26), align 8
  %28 = load ptr, ptr %16, align 8
  %29 = call i32 (ptr, i32, ...) %27(ptr noundef %28, i32 noundef 115, ptr noundef %11, i32 noundef 115, ptr noundef %12, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = call zeroext i1 @SDL_DBus_CallWithBasicReply(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %15, align 1
  br label %38

38:                                               ; preds = %31, %26
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 39), align 8
  %40 = load ptr, ptr %16, align 8
  call void %39(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %42

42:                                               ; preds = %41, %7
  %43 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %44 = trunc i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_DBus_CallWithBasicReply(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.DBusMessageIter, align 8
  %12 = alloca %struct.DBusMessageIter, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 14), align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr %13(ptr noundef %14, ptr noundef %15, i32 noundef 300, ptr noundef null)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #6
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 34), align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 %20(ptr noundef %21, ptr noundef %11)
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 37), align 8
  %24 = call i32 %23(ptr noundef %11)
  %25 = icmp eq i32 %24, 118
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 38), align 8
  call void %27(ptr noundef %11, ptr noundef %12)
  br label %29

28:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 72, i1 false)
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 37), align 8
  %31 = call i32 %30(ptr noundef %12)
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 36), align 8
  %36 = load ptr, ptr %8, align 8
  call void %35(ptr noundef %12, ptr noundef %36)
  store i8 1, ptr %9, align 1
  br label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 39), align 8
  %39 = load ptr, ptr %10, align 8
  call void %38(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #6
  br label %40

40:                                               ; preds = %37, %4
  %41 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %42 = trunc i8 %41 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DBus_QueryProperty(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr @dbus, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = call zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DBus_ScreensaverTickle() #0 {
  %1 = load i32, ptr @screensaver_cookie, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @inhibit_handle, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = call zeroext i1 (ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallVoidMethod(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef @.str.5, i32 noundef 0)
  %8 = call zeroext i1 (ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallVoidMethod(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 0)
  br label %9

9:                                                ; preds = %6, %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DBus_ScreensaverInhibit(i1 noundef zeroext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.DBusMessageIter, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = zext i1 %0 to i8
  store i8 %21, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @.str.8, ptr %4, align 8
  %22 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %1
  %25 = load i32, ptr @screensaver_cookie, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @inhibit_handle, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %27, %1
  %31 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr @screensaver_cookie, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr @inhibit_handle, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %27, %24
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %148

40:                                               ; preds = %36, %33, %30
  %41 = load ptr, ptr @dbus, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %148

44:                                               ; preds = %40
  %45 = call i32 @SDL_GetSandbox_REAL()
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %111

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr @.str.9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr @.str.10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr @.str.11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr @.str.12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #6
  %48 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %100

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr @.str.13, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %51 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.14)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54, %50
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %15, align 8
  br label %61

61:                                               ; preds = %59, %54
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 24), align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr %62(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef @.str.15)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %99

70:                                               ; preds = %61
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 26), align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 (ptr, i32, ...) %71(ptr noundef %72, i32 noundef 115, ptr noundef %9, i32 noundef 117, ptr noundef @SDL_DBus_ScreensaverInhibit.INHIBIT_IDLE, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 39), align 8
  %77 = load ptr, ptr %11, align 8
  call void %76(ptr noundef %77)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %99

78:                                               ; preds = %70
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 28), align 8
  %80 = load ptr, ptr %11, align 8
  call void %79(ptr noundef %80, ptr noundef %10)
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = call zeroext i1 @SDL_DBus_AppendDictWithKeyValue(ptr noundef %10, ptr noundef %81, ptr noundef %82)
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 39), align 8
  %86 = load ptr, ptr %11, align 8
  call void %85(ptr noundef %86)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %99

87:                                               ; preds = %78
  %88 = load ptr, ptr @dbus, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call zeroext i1 @SDL_DBus_CallWithBasicReply(ptr noundef %88, ptr noundef %89, i32 noundef 111, ptr noundef %14)
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %14, align 8
  %93 = call noalias ptr @SDL_strdup_REAL(ptr noundef %92)
  store ptr %93, ptr @inhibit_handle, align 8
  store i8 1, ptr %12, align 1
  br label %94

94:                                               ; preds = %91, %87
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 39), align 8
  %96 = load ptr, ptr %11, align 8
  call void %95(ptr noundef %96)
  %97 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %98 = trunc i8 %97 to i1
  store i1 %98, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %99

99:                                               ; preds = %94, %84, %75, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %108

100:                                              ; preds = %47
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr @inhibit_handle, align 8
  %103 = call zeroext i1 (ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallVoidMethod(ptr noundef %101, ptr noundef %102, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 0)
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr @inhibit_handle, align 8
  call void @SDL_free_REAL(ptr noundef %106)
  store ptr null, ptr @inhibit_handle, align 8
  br label %107

107:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  br label %108

108:                                              ; preds = %107, %104, %99
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %109 = load i32, ptr %5, align 4
  switch i32 %109, label %148 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %147

111:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr @.str.6, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr @.str.7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr @.str.6, ptr %18, align 8
  %112 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %136

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %115 = call ptr @SDL_GetAppMetadataProperty_REAL(ptr noundef @.str.18)
  store ptr %115, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %116 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.14)
  store ptr %116, ptr %20, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %119, %114
  %125 = load ptr, ptr %4, align 8
  store ptr %125, ptr %20, align 8
  br label %126

126:                                              ; preds = %124, %119
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = call zeroext i1 (ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallMethod(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef @.str.15, i32 noundef 115, ptr noundef %19, i32 noundef 115, ptr noundef %20, i32 noundef 0, i32 noundef 117, ptr noundef @screensaver_cookie, i32 noundef 0)
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %135

132:                                              ; preds = %126
  %133 = load i32, ptr @screensaver_cookie, align 4
  %134 = icmp ne i32 %133, 0
  store i1 %134, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %135

135:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %144

136:                                              ; preds = %111
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = call zeroext i1 (ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallVoidMethod(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef @.str.19, i32 noundef 117, ptr noundef @screensaver_cookie, i32 noundef 0)
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %144

142:                                              ; preds = %136
  store i32 0, ptr @screensaver_cookie, align 4
  br label %143

143:                                              ; preds = %142
  store i32 0, ptr %5, align 4
  br label %144

144:                                              ; preds = %143, %141, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %145 = load i32, ptr %5, align 4
  switch i32 %145, label %148 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %110
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %148

148:                                              ; preds = %147, %144, %108, %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %149 = load i1, ptr %2, align 1
  ret i1 %149
}

declare i32 @SDL_GetSandbox_REAL() #1

declare ptr @SDL_GetHint_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_DBus_AppendDictWithKeyValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca [1 x ptr], align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  %15 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %16 = call zeroext i1 @SDL_DBus_AppendDictWithKeysAndValues(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i1 %16
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #1

declare ptr @SDL_GetAppMetadataProperty_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DBus_PumpEvents() #0 {
  %1 = load ptr, ptr @dbus, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 19), align 8
  %5 = load ptr, ptr @dbus, align 8
  %6 = call i32 %4(ptr noundef %5, i32 noundef 0)
  br label %7

7:                                                ; preds = %12, %3
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 21), align 8
  %9 = load ptr, ptr @dbus, align 8
  %10 = call i32 %8(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @SDL_DelayNS_REAL(i64 noundef 10000)
  br label %7, !llvm.loop !7

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %0
  ret void
}

declare void @SDL_DelayNS_REAL(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_DBus_GetLocalMachineId() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.DBusError, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 41), align 8
  call void %5(ptr noundef %2)
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 46), align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 46), align 8
  %10 = call ptr %9(ptr noundef %2)
  store ptr %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %0
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 45), align 8
  %13 = call ptr %12()
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 42), align 8
  %21 = call i32 %20(ptr noundef %2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.DBusError, ptr %2, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.DBusError, ptr %2, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20, ptr noundef %25, ptr noundef %27)
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 44), align 8
  call void %29(ptr noundef %2)
  br label %32

30:                                               ; preds = %19
  %31 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21)
  br label %32

32:                                               ; preds = %30, %23
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #6
  %34 = load ptr, ptr %1, align 8
  ret ptr %34
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_DBus_DocumentsPortalRetrieveFiles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.DBusError, align 8
  %7 = alloca %struct.DBusMessageIter, align 8
  %8 = alloca %struct.DBusMessageIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 24), align 8
  %14 = call ptr %13(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25)
  store ptr %14, ptr %11, align 8
  %15 = call ptr @SDL_DBus_GetContext()
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr @dbus, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %82

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 41), align 8
  call void %22(ptr noundef %6)
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 26), align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 (ptr, i32, ...) %23(ptr noundef %24, i32 noundef 115, ptr noundef %4, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = call zeroext i1 @SDL_OutOfMemory_REAL()
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 39), align 8
  %30 = load ptr, ptr %11, align 8
  call void %29(ptr noundef %30)
  br label %67

31:                                               ; preds = %21
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 28), align 8
  %33 = load ptr, ptr %11, align 8
  call void %32(ptr noundef %33, ptr noundef %7)
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 29), align 8
  %35 = call i32 %34(ptr noundef %7, i32 noundef 97, ptr noundef @.str.26, ptr noundef %8)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 31), align 8
  %39 = call i32 %38(ptr noundef %7, ptr noundef %8)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %31
  %42 = call zeroext i1 @SDL_OutOfMemory_REAL()
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 39), align 8
  %44 = load ptr, ptr %11, align 8
  call void %43(ptr noundef %44)
  br label %67

45:                                               ; preds = %37
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 14), align 8
  %47 = load ptr, ptr @dbus, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr %46(ptr noundef %47, ptr noundef %48, i32 noundef -1, ptr noundef %6)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 39), align 8
  %51 = load ptr, ptr %11, align 8
  call void %50(ptr noundef %51)
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 32), align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 (ptr, ptr, i32, ...) %55(ptr noundef %56, ptr noundef %6, i32 noundef 97, i32 noundef 115, ptr noundef %9, ptr noundef %57, i32 noundef 0)
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 39), align 8
  %60 = load ptr, ptr %10, align 8
  call void %59(ptr noundef %60)
  br label %61

61:                                               ; preds = %54, %45
  %62 = load ptr, ptr %9, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %82

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %41, %27
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 42), align 8
  %69 = call i32 %68(ptr noundef %6)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %struct.DBusError, ptr %6, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.DBusError, ptr %6, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20, ptr noundef %73, ptr noundef %75)
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 44), align 8
  call void %77(ptr noundef %6)
  br label %81

78:                                               ; preds = %67
  %79 = load ptr, ptr %4, align 8
  %80 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.27, ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %71
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %81, %64, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

declare zeroext i1 @SDL_OutOfMemory_REAL() #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_DBus_CameraPortalRequestAccess() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.SDL_DBus_CameraPortalMessageHandlerData, align 8
  %3 = alloca %struct.DBusError, align 8
  %4 = alloca %struct.DBusMessageIter, align 8
  %5 = alloca %struct.DBusMessageIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = call i32 @SDL_GetSandbox_REAL()
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 -2, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %204

13:                                               ; preds = %0
  %14 = call ptr @SDL_DBus_GetContext()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 -2, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %204

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 41), align 8
  call void %18(ptr noundef %3)
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 24), align 8
  %20 = call ptr %19(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.28, ptr noundef @.str.29)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 28), align 8
  %22 = load ptr, ptr %7, align 8
  call void %21(ptr noundef %22, ptr noundef %4)
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 29), align 8
  %24 = call i32 %23(ptr noundef %4, i32 noundef 97, ptr noundef @.str.26, ptr noundef %5)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 31), align 8
  %28 = call i32 %27(ptr noundef %4, ptr noundef %5)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %17
  %31 = call zeroext i1 @SDL_OutOfMemory_REAL()
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 39), align 8
  %33 = load ptr, ptr %7, align 8
  call void %32(ptr noundef %33)
  br label %184

34:                                               ; preds = %26
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 14), align 8
  %36 = load ptr, ptr @dbus, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr %35(ptr noundef %36, ptr noundef %37, i32 noundef -1, ptr noundef %3)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 39), align 8
  %40 = load ptr, ptr %7, align 8
  call void %39(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %67

43:                                               ; preds = %34
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 32), align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_DBus_CameraPortalMessageHandlerData, ptr %2, i32 0, i32 1
  %47 = call i32 (ptr, ptr, i32, ...) %44(ptr noundef %45, ptr noundef %3, i32 noundef 111, ptr noundef %46, i32 noundef 0)
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 42), align 8
  %49 = call i32 %48(ptr noundef %3)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 39), align 8
  %53 = load ptr, ptr %6, align 8
  call void %52(ptr noundef %53)
  br label %184

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw %struct.SDL_DBus_CameraPortalMessageHandlerData, ptr %2, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call noalias ptr @SDL_strdup_REAL(ptr noundef %56)
  %58 = getelementptr inbounds nuw %struct.SDL_DBus_CameraPortalMessageHandlerData, ptr %2, i32 0, i32 1
  store ptr %57, ptr %58, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 39), align 8
  %62 = load ptr, ptr %6, align 8
  call void %61(ptr noundef %62)
  %63 = call zeroext i1 @SDL_OutOfMemory_REAL()
  br label %184

64:                                               ; preds = %54
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 39), align 8
  %66 = load ptr, ptr %6, align 8
  call void %65(ptr noundef %66)
  br label %73

67:                                               ; preds = %34
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 43), align 8
  %69 = call i32 %68(ptr noundef %3, ptr noundef @.str.30)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 -2, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %204

72:                                               ; preds = %67
  br label %184

73:                                               ; preds = %64
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 4), align 8
  %75 = load ptr, ptr @dbus, align 8
  call void %74(ptr noundef %75, ptr noundef @.str.31, ptr noundef %3)
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 42), align 8
  %77 = call i32 %76(ptr noundef %3)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw %struct.SDL_DBus_CameraPortalMessageHandlerData, ptr %2, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @SDL_free_REAL(ptr noundef %81)
  br label %184

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw %struct.SDL_DBus_CameraPortalMessageHandlerData, ptr %2, i32 0, i32 2
  store ptr %3, ptr %83, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_DBus_CameraPortalMessageHandlerData, ptr %2, i32 0, i32 3
  store i8 0, ptr %84, align 8
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 10), align 8
  %86 = load ptr, ptr @dbus, align 8
  %87 = call i32 %85(ptr noundef %86, ptr noundef @SDL_DBus_CameraPortalMessageHandler, ptr noundef %2, ptr noundef null)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw %struct.SDL_DBus_CameraPortalMessageHandlerData, ptr %2, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @SDL_free_REAL(ptr noundef %91)
  %92 = call zeroext i1 @SDL_OutOfMemory_REAL()
  br label %184

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %105, %93
  %95 = getelementptr inbounds nuw %struct.SDL_DBus_CameraPortalMessageHandlerData, ptr %2, i32 0, i32 3
  %96 = load i8, ptr %95, align 8, !range !3, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 20), align 8
  %100 = load ptr, ptr @dbus, align 8
  %101 = call i32 %99(ptr noundef %100, i32 noundef -1)
  %102 = icmp ne i32 %101, 0
  br label %103

103:                                              ; preds = %98, %94
  %104 = phi i1 [ false, %94 ], [ %102, %98 ]
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  br label %94, !llvm.loop !8

106:                                              ; preds = %103
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 5), align 8
  %108 = load ptr, ptr @dbus, align 8
  call void %107(ptr noundef %108, ptr noundef @.str.31, ptr noundef %3)
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 42), align 8
  %110 = call i32 %109(ptr noundef %3)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw %struct.SDL_DBus_CameraPortalMessageHandlerData, ptr %2, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @SDL_free_REAL(ptr noundef %114)
  br label %184

115:                                              ; preds = %106
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 11), align 8
  %117 = load ptr, ptr @dbus, align 8
  %118 = call i32 %116(ptr noundef %117, ptr noundef @SDL_DBus_CameraPortalMessageHandler, ptr noundef %2)
  %119 = getelementptr inbounds nuw %struct.SDL_DBus_CameraPortalMessageHandlerData, ptr %2, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @SDL_free_REAL(ptr noundef %120)
  %121 = getelementptr inbounds nuw %struct.SDL_DBus_CameraPortalMessageHandlerData, ptr %2, i32 0, i32 3
  %122 = load i8, ptr %121, align 8, !range !3, !noundef !4
  %123 = trunc i8 %122 to i1
  br i1 %123, label %125, label %124

124:                                              ; preds = %115
  br label %184

125:                                              ; preds = %115
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 42), align 8
  %127 = call i32 %126(ptr noundef %3)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  br label %184

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw %struct.SDL_DBus_CameraPortalMessageHandlerData, ptr %2, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw %struct.SDL_DBus_CameraPortalMessageHandlerData, ptr %2, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %139

138:                                              ; preds = %134, %130
  store i32 -2, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %204

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw %struct.SDL_DBus_CameraPortalMessageHandlerData, ptr %2, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %184

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 24), align 8
  %147 = call ptr %146(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.28, ptr noundef @.str.32)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 28), align 8
  %149 = load ptr, ptr %7, align 8
  call void %148(ptr noundef %149, ptr noundef %4)
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 29), align 8
  %151 = call i32 %150(ptr noundef %4, i32 noundef 97, ptr noundef @.str.26, ptr noundef %5)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %145
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 31), align 8
  %155 = call i32 %154(ptr noundef %4, ptr noundef %5)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %153, %145
  %158 = call zeroext i1 @SDL_OutOfMemory_REAL()
  %159 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 39), align 8
  %160 = load ptr, ptr %7, align 8
  call void %159(ptr noundef %160)
  br label %184

161:                                              ; preds = %153
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 14), align 8
  %163 = load ptr, ptr @dbus, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = call ptr %162(ptr noundef %163, ptr noundef %164, i32 noundef -1, ptr noundef %3)
  store ptr %165, ptr %6, align 8
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 39), align 8
  %167 = load ptr, ptr %7, align 8
  call void %166(ptr noundef %167)
  %168 = load ptr, ptr %6, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %181

170:                                              ; preds = %161
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 32), align 8
  %172 = load ptr, ptr %6, align 8
  %173 = call i32 (ptr, ptr, i32, ...) %171(ptr noundef %172, ptr noundef %3, i32 noundef 104, ptr noundef %8, i32 noundef 0)
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 39), align 8
  %175 = load ptr, ptr %6, align 8
  call void %174(ptr noundef %175)
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 42), align 8
  %177 = call i32 %176(ptr noundef %3)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %170
  br label %184

180:                                              ; preds = %170
  br label %182

181:                                              ; preds = %161
  br label %184

182:                                              ; preds = %180
  %183 = load i32, ptr %8, align 4
  store i32 %183, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %204

184:                                              ; preds = %181, %179, %157, %143, %129, %124, %112, %89, %79, %72, %60, %51, %30
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 42), align 8
  %186 = call i32 %185(ptr noundef %3)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %201

188:                                              ; preds = %184
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 43), align 8
  %190 = call i32 %189(ptr noundef %3, ptr noundef @.str.33)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call zeroext i1 @SDL_OutOfMemory_REAL()
  br label %194

194:                                              ; preds = %192, %188
  %195 = getelementptr inbounds nuw %struct.DBusError, ptr %3, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.DBusError, ptr %3, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20, ptr noundef %196, ptr noundef %198)
  %200 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 44), align 8
  call void %200(ptr noundef %3)
  br label %203

201:                                              ; preds = %184
  %202 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.34)
  br label %203

203:                                              ; preds = %201, %194
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %204

204:                                              ; preds = %203, %182, %138, %71, %16, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #6
  %205 = load i32, ptr %1, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_DBus_CameraPortalMessageHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 22), align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 %14(ptr noundef %15, ptr noundef @.str.85, ptr noundef @.str.86)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %3
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 32), align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_DBus_CameraPortalMessageHandlerData, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ptr, i32, ...) %19(ptr noundef %20, ptr noundef %23, i32 noundef 115, ptr noundef %9, i32 noundef 115, ptr noundef %10, i32 noundef 115, ptr noundef %11, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DBus_CameraPortalMessageHandlerData, ptr %27, i32 0, i32 3
  store i8 1, ptr %28, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %68

29:                                               ; preds = %18
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @SDL_strcmp_REAL(ptr noundef %30, ptr noundef @.str.9)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @SDL_strcmp_REAL(ptr noundef %34, ptr noundef @.str.12)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %68

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_DBus_CameraPortalMessageHandlerData, ptr %39, i32 0, i32 3
  store i8 1, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_DBus_CameraPortalMessageHandlerData, ptr %41, i32 0, i32 0
  store i32 -1, ptr %42, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %68

43:                                               ; preds = %3
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 23), align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_DBus_CameraPortalMessageHandlerData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %44(ptr noundef %45, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 22), align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 %52(ptr noundef %53, ptr noundef @.str.16, ptr noundef @.str.87)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51, %43
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %68

57:                                               ; preds = %51
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 32), align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_DBus_CameraPortalMessageHandlerData, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_DBus_CameraPortalMessageHandlerData, ptr %63, i32 0, i32 0
  %65 = call i32 (ptr, ptr, i32, ...) %58(ptr noundef %59, ptr noundef %62, i32 noundef 117, ptr noundef %64, i32 noundef 0)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_DBus_CameraPortalMessageHandlerData, ptr %66, i32 0, i32 3
  store i8 1, ptr %67, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %57, %56, %38, %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

declare ptr @SDL_LoadObject_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LoadDBUSSyms() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @dbus_handle, align 8
  %3 = call ptr @SDL_LoadFunction_REAL(ptr noundef %2, ptr noundef @.str.36)
  store ptr %3, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 2), align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %239

6:                                                ; preds = %0
  %7 = load ptr, ptr @dbus_handle, align 8
  %8 = call ptr @SDL_LoadFunction_REAL(ptr noundef %7, ptr noundef @.str.37)
  store ptr %8, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 3), align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i1 false, ptr %1, align 1
  br label %239

11:                                               ; preds = %6
  %12 = load ptr, ptr @dbus_handle, align 8
  %13 = call ptr @SDL_LoadFunction_REAL(ptr noundef %12, ptr noundef @.str.38)
  store ptr %13, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 4), align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i1 false, ptr %1, align 1
  br label %239

16:                                               ; preds = %11
  %17 = load ptr, ptr @dbus_handle, align 8
  %18 = call ptr @SDL_LoadFunction_REAL(ptr noundef %17, ptr noundef @.str.39)
  store ptr %18, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 5), align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i1 false, ptr %1, align 1
  br label %239

21:                                               ; preds = %16
  %22 = load ptr, ptr @dbus_handle, align 8
  %23 = call ptr @SDL_LoadFunction_REAL(ptr noundef %22, ptr noundef @.str.40)
  store ptr %23, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 6), align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i1 false, ptr %1, align 1
  br label %239

26:                                               ; preds = %21
  %27 = load ptr, ptr @dbus_handle, align 8
  %28 = call ptr @SDL_LoadFunction_REAL(ptr noundef %27, ptr noundef @.str.41)
  store ptr %28, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 7), align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i1 false, ptr %1, align 1
  br label %239

31:                                               ; preds = %26
  %32 = load ptr, ptr @dbus_handle, align 8
  %33 = call ptr @SDL_LoadFunction_REAL(ptr noundef %32, ptr noundef @.str.42)
  store ptr %33, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 8), align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i1 false, ptr %1, align 1
  br label %239

36:                                               ; preds = %31
  %37 = load ptr, ptr @dbus_handle, align 8
  %38 = call ptr @SDL_LoadFunction_REAL(ptr noundef %37, ptr noundef @.str.43)
  store ptr %38, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 9), align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i1 false, ptr %1, align 1
  br label %239

41:                                               ; preds = %36
  %42 = load ptr, ptr @dbus_handle, align 8
  %43 = call ptr @SDL_LoadFunction_REAL(ptr noundef %42, ptr noundef @.str.44)
  store ptr %43, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 10), align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i1 false, ptr %1, align 1
  br label %239

46:                                               ; preds = %41
  %47 = load ptr, ptr @dbus_handle, align 8
  %48 = call ptr @SDL_LoadFunction_REAL(ptr noundef %47, ptr noundef @.str.45)
  store ptr %48, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 11), align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i1 false, ptr %1, align 1
  br label %239

51:                                               ; preds = %46
  %52 = load ptr, ptr @dbus_handle, align 8
  %53 = call ptr @SDL_LoadFunction_REAL(ptr noundef %52, ptr noundef @.str.46)
  store ptr %53, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 12), align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i1 false, ptr %1, align 1
  br label %239

56:                                               ; preds = %51
  %57 = load ptr, ptr @dbus_handle, align 8
  %58 = call ptr @SDL_LoadFunction_REAL(ptr noundef %57, ptr noundef @.str.47)
  store ptr %58, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 13), align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i1 false, ptr %1, align 1
  br label %239

61:                                               ; preds = %56
  %62 = load ptr, ptr @dbus_handle, align 8
  %63 = call ptr @SDL_LoadFunction_REAL(ptr noundef %62, ptr noundef @.str.48)
  store ptr %63, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 14), align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i1 false, ptr %1, align 1
  br label %239

66:                                               ; preds = %61
  %67 = load ptr, ptr @dbus_handle, align 8
  %68 = call ptr @SDL_LoadFunction_REAL(ptr noundef %67, ptr noundef @.str.49)
  store ptr %68, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 15), align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i1 false, ptr %1, align 1
  br label %239

71:                                               ; preds = %66
  %72 = load ptr, ptr @dbus_handle, align 8
  %73 = call ptr @SDL_LoadFunction_REAL(ptr noundef %72, ptr noundef @.str.50)
  store ptr %73, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 16), align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i1 false, ptr %1, align 1
  br label %239

76:                                               ; preds = %71
  %77 = load ptr, ptr @dbus_handle, align 8
  %78 = call ptr @SDL_LoadFunction_REAL(ptr noundef %77, ptr noundef @.str.51)
  store ptr %78, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 17), align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i1 false, ptr %1, align 1
  br label %239

81:                                               ; preds = %76
  %82 = load ptr, ptr @dbus_handle, align 8
  %83 = call ptr @SDL_LoadFunction_REAL(ptr noundef %82, ptr noundef @.str.52)
  store ptr %83, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 18), align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i1 false, ptr %1, align 1
  br label %239

86:                                               ; preds = %81
  %87 = load ptr, ptr @dbus_handle, align 8
  %88 = call ptr @SDL_LoadFunction_REAL(ptr noundef %87, ptr noundef @.str.53)
  store ptr %88, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 19), align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i1 false, ptr %1, align 1
  br label %239

91:                                               ; preds = %86
  %92 = load ptr, ptr @dbus_handle, align 8
  %93 = call ptr @SDL_LoadFunction_REAL(ptr noundef %92, ptr noundef @.str.54)
  store ptr %93, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 20), align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i1 false, ptr %1, align 1
  br label %239

96:                                               ; preds = %91
  %97 = load ptr, ptr @dbus_handle, align 8
  %98 = call ptr @SDL_LoadFunction_REAL(ptr noundef %97, ptr noundef @.str.55)
  store ptr %98, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 21), align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i1 false, ptr %1, align 1
  br label %239

101:                                              ; preds = %96
  %102 = load ptr, ptr @dbus_handle, align 8
  %103 = call ptr @SDL_LoadFunction_REAL(ptr noundef %102, ptr noundef @.str.56)
  store ptr %103, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 22), align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i1 false, ptr %1, align 1
  br label %239

106:                                              ; preds = %101
  %107 = load ptr, ptr @dbus_handle, align 8
  %108 = call ptr @SDL_LoadFunction_REAL(ptr noundef %107, ptr noundef @.str.57)
  store ptr %108, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 23), align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i1 false, ptr %1, align 1
  br label %239

111:                                              ; preds = %106
  %112 = load ptr, ptr @dbus_handle, align 8
  %113 = call ptr @SDL_LoadFunction_REAL(ptr noundef %112, ptr noundef @.str.58)
  store ptr %113, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 24), align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i1 false, ptr %1, align 1
  br label %239

116:                                              ; preds = %111
  %117 = load ptr, ptr @dbus_handle, align 8
  %118 = call ptr @SDL_LoadFunction_REAL(ptr noundef %117, ptr noundef @.str.59)
  store ptr %118, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 25), align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i1 false, ptr %1, align 1
  br label %239

121:                                              ; preds = %116
  %122 = load ptr, ptr @dbus_handle, align 8
  %123 = call ptr @SDL_LoadFunction_REAL(ptr noundef %122, ptr noundef @.str.60)
  store ptr %123, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 26), align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i1 false, ptr %1, align 1
  br label %239

126:                                              ; preds = %121
  %127 = load ptr, ptr @dbus_handle, align 8
  %128 = call ptr @SDL_LoadFunction_REAL(ptr noundef %127, ptr noundef @.str.61)
  store ptr %128, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 27), align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i1 false, ptr %1, align 1
  br label %239

131:                                              ; preds = %126
  %132 = load ptr, ptr @dbus_handle, align 8
  %133 = call ptr @SDL_LoadFunction_REAL(ptr noundef %132, ptr noundef @.str.62)
  store ptr %133, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 28), align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i1 false, ptr %1, align 1
  br label %239

136:                                              ; preds = %131
  %137 = load ptr, ptr @dbus_handle, align 8
  %138 = call ptr @SDL_LoadFunction_REAL(ptr noundef %137, ptr noundef @.str.63)
  store ptr %138, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 29), align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i1 false, ptr %1, align 1
  br label %239

141:                                              ; preds = %136
  %142 = load ptr, ptr @dbus_handle, align 8
  %143 = call ptr @SDL_LoadFunction_REAL(ptr noundef %142, ptr noundef @.str.64)
  store ptr %143, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 30), align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i1 false, ptr %1, align 1
  br label %239

146:                                              ; preds = %141
  %147 = load ptr, ptr @dbus_handle, align 8
  %148 = call ptr @SDL_LoadFunction_REAL(ptr noundef %147, ptr noundef @.str.65)
  store ptr %148, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 31), align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i1 false, ptr %1, align 1
  br label %239

151:                                              ; preds = %146
  %152 = load ptr, ptr @dbus_handle, align 8
  %153 = call ptr @SDL_LoadFunction_REAL(ptr noundef %152, ptr noundef @.str.66)
  store ptr %153, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 32), align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i1 false, ptr %1, align 1
  br label %239

156:                                              ; preds = %151
  %157 = load ptr, ptr @dbus_handle, align 8
  %158 = call ptr @SDL_LoadFunction_REAL(ptr noundef %157, ptr noundef @.str.67)
  store ptr %158, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 33), align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i1 false, ptr %1, align 1
  br label %239

161:                                              ; preds = %156
  %162 = load ptr, ptr @dbus_handle, align 8
  %163 = call ptr @SDL_LoadFunction_REAL(ptr noundef %162, ptr noundef @.str.68)
  store ptr %163, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 34), align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store i1 false, ptr %1, align 1
  br label %239

166:                                              ; preds = %161
  %167 = load ptr, ptr @dbus_handle, align 8
  %168 = call ptr @SDL_LoadFunction_REAL(ptr noundef %167, ptr noundef @.str.69)
  store ptr %168, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 35), align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store i1 false, ptr %1, align 1
  br label %239

171:                                              ; preds = %166
  %172 = load ptr, ptr @dbus_handle, align 8
  %173 = call ptr @SDL_LoadFunction_REAL(ptr noundef %172, ptr noundef @.str.70)
  store ptr %173, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 36), align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  store i1 false, ptr %1, align 1
  br label %239

176:                                              ; preds = %171
  %177 = load ptr, ptr @dbus_handle, align 8
  %178 = call ptr @SDL_LoadFunction_REAL(ptr noundef %177, ptr noundef @.str.71)
  store ptr %178, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 37), align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  store i1 false, ptr %1, align 1
  br label %239

181:                                              ; preds = %176
  %182 = load ptr, ptr @dbus_handle, align 8
  %183 = call ptr @SDL_LoadFunction_REAL(ptr noundef %182, ptr noundef @.str.72)
  store ptr %183, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 38), align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  store i1 false, ptr %1, align 1
  br label %239

186:                                              ; preds = %181
  %187 = load ptr, ptr @dbus_handle, align 8
  %188 = call ptr @SDL_LoadFunction_REAL(ptr noundef %187, ptr noundef @.str.73)
  store ptr %188, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 39), align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  store i1 false, ptr %1, align 1
  br label %239

191:                                              ; preds = %186
  %192 = load ptr, ptr @dbus_handle, align 8
  %193 = call ptr @SDL_LoadFunction_REAL(ptr noundef %192, ptr noundef @.str.74)
  store ptr %193, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 40), align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i1 false, ptr %1, align 1
  br label %239

196:                                              ; preds = %191
  %197 = load ptr, ptr @dbus_handle, align 8
  %198 = call ptr @SDL_LoadFunction_REAL(ptr noundef %197, ptr noundef @.str.75)
  store ptr %198, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 41), align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  store i1 false, ptr %1, align 1
  br label %239

201:                                              ; preds = %196
  %202 = load ptr, ptr @dbus_handle, align 8
  %203 = call ptr @SDL_LoadFunction_REAL(ptr noundef %202, ptr noundef @.str.76)
  store ptr %203, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 42), align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  store i1 false, ptr %1, align 1
  br label %239

206:                                              ; preds = %201
  %207 = load ptr, ptr @dbus_handle, align 8
  %208 = call ptr @SDL_LoadFunction_REAL(ptr noundef %207, ptr noundef @.str.77)
  store ptr %208, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 43), align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  store i1 false, ptr %1, align 1
  br label %239

211:                                              ; preds = %206
  %212 = load ptr, ptr @dbus_handle, align 8
  %213 = call ptr @SDL_LoadFunction_REAL(ptr noundef %212, ptr noundef @.str.78)
  store ptr %213, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 44), align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  store i1 false, ptr %1, align 1
  br label %239

216:                                              ; preds = %211
  %217 = load ptr, ptr @dbus_handle, align 8
  %218 = call ptr @SDL_LoadFunction_REAL(ptr noundef %217, ptr noundef @.str.79)
  store ptr %218, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 45), align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  store i1 false, ptr %1, align 1
  br label %239

221:                                              ; preds = %216
  %222 = load ptr, ptr @dbus_handle, align 8
  %223 = call ptr @SDL_LoadFunction_REAL(ptr noundef %222, ptr noundef @.str.80)
  store ptr %223, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 46), align 8
  %224 = load ptr, ptr @dbus_handle, align 8
  %225 = call ptr @SDL_LoadFunction_REAL(ptr noundef %224, ptr noundef @.str.81)
  store ptr %225, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 47), align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %221
  store i1 false, ptr %1, align 1
  br label %239

228:                                              ; preds = %221
  %229 = load ptr, ptr @dbus_handle, align 8
  %230 = call ptr @SDL_LoadFunction_REAL(ptr noundef %229, ptr noundef @.str.82)
  store ptr %230, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 48), align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  store i1 false, ptr %1, align 1
  br label %239

233:                                              ; preds = %228
  %234 = load ptr, ptr @dbus_handle, align 8
  %235 = call ptr @SDL_LoadFunction_REAL(ptr noundef %234, ptr noundef @.str.83)
  store ptr %235, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 49), align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  store i1 false, ptr %1, align 1
  br label %239

238:                                              ; preds = %233
  store i1 true, ptr %1, align 1
  br label %239

239:                                              ; preds = %238, %237, %232, %227, %220, %215, %210, %205, %200, %195, %190, %185, %180, %175, %170, %165, %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %35, %30, %25, %20, %15, %10, %5
  %240 = load i1, ptr %1, align 1
  ret i1 %240
}

declare ptr @SDL_LoadFunction_REAL(ptr noundef, ptr noundef) #1

declare void @SDL_UnloadObject_REAL(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_DBus_AppendDictWithKeysAndValues(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.DBusMessageIter, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.DBusMessageIter, align 8
  %14 = alloca %struct.DBusMessageIter, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #6
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 29), align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 %17(ptr noundef %18, i32 noundef 97, ptr noundef @.str.26, ptr noundef %10)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  br label %83

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %71, %22
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 3, ptr %12, align 4
  br label %74

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 29), align 8
  %40 = call i32 %39(ptr noundef %10, i32 noundef 101, ptr noundef null, ptr noundef %13)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %28
  store i32 2, ptr %12, align 4
  br label %68

43:                                               ; preds = %28
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 30), align 8
  %45 = call i32 %44(ptr noundef %13, i32 noundef 115, ptr noundef %15)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 2, ptr %12, align 4
  br label %68

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 29), align 8
  %50 = call i32 %49(ptr noundef %13, i32 noundef 118, ptr noundef @.str.84, ptr noundef %14)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %12, align 4
  br label %68

53:                                               ; preds = %48
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 30), align 8
  %55 = call i32 %54(ptr noundef %14, i32 noundef 115, ptr noundef %16)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 2, ptr %12, align 4
  br label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 31), align 8
  %60 = call i32 %59(ptr noundef %13, ptr noundef %14)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 31), align 8
  %64 = call i32 %63(ptr noundef %10, ptr noundef %13)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62, %58
  store i32 2, ptr %12, align 4
  br label %68

67:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %66, %57, %52, %47, %42, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  %69 = load i32, ptr %12, align 4
  switch i32 %69, label %74 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4
  br label %23, !llvm.loop !9

74:                                               ; preds = %68, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %84 [
    i32 3, label %76
    i32 2, label %83
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_DBusContext, ptr @dbus, i32 0, i32 31), align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 %77(ptr noundef %78, ptr noundef %10)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  br label %83

82:                                               ; preds = %76
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %84

83:                                               ; preds = %74, %81, %21
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %84

84:                                               ; preds = %83, %82, %74
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #6
  %85 = load i1, ptr %5, align 1
  ret i1 %85
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
