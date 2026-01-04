; ModuleID = 'bench/sdl/original/SDL_dbus.ll'
source_filename = "bench/sdl/original/SDL_dbus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_InitState = type { %struct.SDL_AtomicInt, i64, ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_DBusContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DBusError = type { ptr, ptr, i8, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.DBusMessageIter = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.SDL_DBus_CameraPortalMessageHandlerData = type { i32, ptr, ptr, i8 }

@SDL_DBus_Init.is_dbus_available = internal unnamed_addr global i1 false, align 1
@dbus_init = internal global %struct.SDL_InitState zeroinitializer, align 8
@dbus = internal global %struct.SDL_DBusContext zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"SDL_SHUTDOWN_DBUS_ON_QUIT\00", align 1
@dbus_handle = internal unnamed_addr global ptr null, align 8
@inhibit_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @SDL_DBus_Init() local_unnamed_addr #0 {
  %1 = alloca %struct.DBusError, align 8
  %.b = load i1, ptr @SDL_DBus_Init.is_dbus_available, align 1
  br i1 %.b, label %173, label %2

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @SDL_ShouldInit_REAL(ptr noundef nonnull @dbus_init) #6
  br i1 %3, label %4, label %173

4:                                                ; preds = %2
  %5 = load ptr, ptr @dbus_handle, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %LoadDBUSLibrary.exit

6:                                                ; preds = %4
  %7 = tail call ptr @SDL_LoadObject_REAL(ptr noundef nonnull @.str.35) #6
  store ptr %7, ptr @dbus_handle, align 8
  %.not2.i = icmp eq ptr %7, null
  br i1 %.not2.i, label %LoadDBUSLibrary.exit.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %7, ptr noundef nonnull @.str.36) #6
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 16), align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %LoadDBUSSyms.exit.thread.i, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @dbus_handle, align 8
  %12 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %11, ptr noundef nonnull @.str.37) #6
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 24), align 8
  %.not1.i.i = icmp eq ptr %12, null
  br i1 %.not1.i.i, label %LoadDBUSSyms.exit.thread.i, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @dbus_handle, align 8
  %15 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %14, ptr noundef nonnull @.str.38) #6
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 32), align 8
  %.not2.i.i = icmp eq ptr %15, null
  br i1 %.not2.i.i, label %LoadDBUSSyms.exit.thread.i, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @dbus_handle, align 8
  %18 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %17, ptr noundef nonnull @.str.39) #6
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 40), align 8
  %.not3.i.i = icmp eq ptr %18, null
  br i1 %.not3.i.i, label %LoadDBUSSyms.exit.thread.i, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @dbus_handle, align 8
  %21 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %20, ptr noundef nonnull @.str.40) #6
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 48), align 8
  %.not4.i.i = icmp eq ptr %21, null
  br i1 %.not4.i.i, label %LoadDBUSSyms.exit.thread.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @dbus_handle, align 8
  %24 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %23, ptr noundef nonnull @.str.41) #6
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 56), align 8
  %.not5.i.i = icmp eq ptr %24, null
  br i1 %.not5.i.i, label %LoadDBUSSyms.exit.thread.i, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @dbus_handle, align 8
  %27 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %26, ptr noundef nonnull @.str.42) #6
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 64), align 8
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %LoadDBUSSyms.exit.thread.i, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @dbus_handle, align 8
  %30 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %29, ptr noundef nonnull @.str.43) #6
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 72), align 8
  %.not7.i.i = icmp eq ptr %30, null
  br i1 %.not7.i.i, label %LoadDBUSSyms.exit.thread.i, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @dbus_handle, align 8
  %33 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %32, ptr noundef nonnull @.str.44) #6
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 80), align 8
  %.not8.i.i = icmp eq ptr %33, null
  br i1 %.not8.i.i, label %LoadDBUSSyms.exit.thread.i, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @dbus_handle, align 8
  %36 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %35, ptr noundef nonnull @.str.45) #6
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 88), align 8
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %LoadDBUSSyms.exit.thread.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @dbus_handle, align 8
  %39 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %38, ptr noundef nonnull @.str.46) #6
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 96), align 8
  %.not10.i.i = icmp eq ptr %39, null
  br i1 %.not10.i.i, label %LoadDBUSSyms.exit.thread.i, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @dbus_handle, align 8
  %42 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %41, ptr noundef nonnull @.str.47) #6
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 104), align 8
  %.not11.i.i = icmp eq ptr %42, null
  br i1 %.not11.i.i, label %LoadDBUSSyms.exit.thread.i, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @dbus_handle, align 8
  %45 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %44, ptr noundef nonnull @.str.48) #6
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 112), align 8
  %.not12.i.i = icmp eq ptr %45, null
  br i1 %.not12.i.i, label %LoadDBUSSyms.exit.thread.i, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @dbus_handle, align 8
  %48 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %47, ptr noundef nonnull @.str.49) #6
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 120), align 8
  %.not13.i.i = icmp eq ptr %48, null
  br i1 %.not13.i.i, label %LoadDBUSSyms.exit.thread.i, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @dbus_handle, align 8
  %51 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %50, ptr noundef nonnull @.str.50) #6
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 128), align 8
  %.not14.i.i = icmp eq ptr %51, null
  br i1 %.not14.i.i, label %LoadDBUSSyms.exit.thread.i, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @dbus_handle, align 8
  %54 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %53, ptr noundef nonnull @.str.51) #6
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 136), align 8
  %.not15.i.i = icmp eq ptr %54, null
  br i1 %.not15.i.i, label %LoadDBUSSyms.exit.thread.i, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @dbus_handle, align 8
  %57 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %56, ptr noundef nonnull @.str.52) #6
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 144), align 8
  %.not16.i.i = icmp eq ptr %57, null
  br i1 %.not16.i.i, label %LoadDBUSSyms.exit.thread.i, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @dbus_handle, align 8
  %60 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %59, ptr noundef nonnull @.str.53) #6
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 152), align 8
  %.not17.i.i = icmp eq ptr %60, null
  br i1 %.not17.i.i, label %LoadDBUSSyms.exit.thread.i, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @dbus_handle, align 8
  %63 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %62, ptr noundef nonnull @.str.54) #6
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 160), align 8
  %.not18.i.i = icmp eq ptr %63, null
  br i1 %.not18.i.i, label %LoadDBUSSyms.exit.thread.i, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr @dbus_handle, align 8
  %66 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %65, ptr noundef nonnull @.str.55) #6
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 168), align 8
  %.not19.i.i = icmp eq ptr %66, null
  br i1 %.not19.i.i, label %LoadDBUSSyms.exit.thread.i, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @dbus_handle, align 8
  %69 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %68, ptr noundef nonnull @.str.56) #6
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 176), align 8
  %.not20.i.i = icmp eq ptr %69, null
  br i1 %.not20.i.i, label %LoadDBUSSyms.exit.thread.i, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @dbus_handle, align 8
  %72 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %71, ptr noundef nonnull @.str.57) #6
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 184), align 8
  %.not21.i.i = icmp eq ptr %72, null
  br i1 %.not21.i.i, label %LoadDBUSSyms.exit.thread.i, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr @dbus_handle, align 8
  %75 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %74, ptr noundef nonnull @.str.58) #6
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 192), align 8
  %.not22.i.i = icmp eq ptr %75, null
  br i1 %.not22.i.i, label %LoadDBUSSyms.exit.thread.i, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @dbus_handle, align 8
  %78 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %77, ptr noundef nonnull @.str.59) #6
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 200), align 8
  %.not23.i.i = icmp eq ptr %78, null
  br i1 %.not23.i.i, label %LoadDBUSSyms.exit.thread.i, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr @dbus_handle, align 8
  %81 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %80, ptr noundef nonnull @.str.60) #6
  store ptr %81, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 208), align 8
  %.not24.i.i = icmp eq ptr %81, null
  br i1 %.not24.i.i, label %LoadDBUSSyms.exit.thread.i, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr @dbus_handle, align 8
  %84 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %83, ptr noundef nonnull @.str.61) #6
  store ptr %84, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 216), align 8
  %.not25.i.i = icmp eq ptr %84, null
  br i1 %.not25.i.i, label %LoadDBUSSyms.exit.thread.i, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr @dbus_handle, align 8
  %87 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %86, ptr noundef nonnull @.str.62) #6
  store ptr %87, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 224), align 8
  %.not26.i.i = icmp eq ptr %87, null
  br i1 %.not26.i.i, label %LoadDBUSSyms.exit.thread.i, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr @dbus_handle, align 8
  %90 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %89, ptr noundef nonnull @.str.63) #6
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 232), align 8
  %.not27.i.i = icmp eq ptr %90, null
  br i1 %.not27.i.i, label %LoadDBUSSyms.exit.thread.i, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr @dbus_handle, align 8
  %93 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %92, ptr noundef nonnull @.str.64) #6
  store ptr %93, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 240), align 8
  %.not28.i.i = icmp eq ptr %93, null
  br i1 %.not28.i.i, label %LoadDBUSSyms.exit.thread.i, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr @dbus_handle, align 8
  %96 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %95, ptr noundef nonnull @.str.65) #6
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 248), align 8
  %.not29.i.i = icmp eq ptr %96, null
  br i1 %.not29.i.i, label %LoadDBUSSyms.exit.thread.i, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr @dbus_handle, align 8
  %99 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %98, ptr noundef nonnull @.str.66) #6
  store ptr %99, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 256), align 8
  %.not30.i.i = icmp eq ptr %99, null
  br i1 %.not30.i.i, label %LoadDBUSSyms.exit.thread.i, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr @dbus_handle, align 8
  %102 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %101, ptr noundef nonnull @.str.67) #6
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 264), align 8
  %.not31.i.i = icmp eq ptr %102, null
  br i1 %.not31.i.i, label %LoadDBUSSyms.exit.thread.i, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr @dbus_handle, align 8
  %105 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %104, ptr noundef nonnull @.str.68) #6
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 272), align 8
  %.not32.i.i = icmp eq ptr %105, null
  br i1 %.not32.i.i, label %LoadDBUSSyms.exit.thread.i, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr @dbus_handle, align 8
  %108 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %107, ptr noundef nonnull @.str.69) #6
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 280), align 8
  %.not33.i.i = icmp eq ptr %108, null
  br i1 %.not33.i.i, label %LoadDBUSSyms.exit.thread.i, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr @dbus_handle, align 8
  %111 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %110, ptr noundef nonnull @.str.70) #6
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 288), align 8
  %.not34.i.i = icmp eq ptr %111, null
  br i1 %.not34.i.i, label %LoadDBUSSyms.exit.thread.i, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr @dbus_handle, align 8
  %114 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %113, ptr noundef nonnull @.str.71) #6
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 296), align 8
  %.not35.i.i = icmp eq ptr %114, null
  br i1 %.not35.i.i, label %LoadDBUSSyms.exit.thread.i, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr @dbus_handle, align 8
  %117 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %116, ptr noundef nonnull @.str.72) #6
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 304), align 8
  %.not36.i.i = icmp eq ptr %117, null
  br i1 %.not36.i.i, label %LoadDBUSSyms.exit.thread.i, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr @dbus_handle, align 8
  %120 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %119, ptr noundef nonnull @.str.73) #6
  store ptr %120, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 312), align 8
  %.not37.i.i = icmp eq ptr %120, null
  br i1 %.not37.i.i, label %LoadDBUSSyms.exit.thread.i, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr @dbus_handle, align 8
  %123 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %122, ptr noundef nonnull @.str.74) #6
  store ptr %123, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 320), align 8
  %.not38.i.i = icmp eq ptr %123, null
  br i1 %.not38.i.i, label %LoadDBUSSyms.exit.thread.i, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr @dbus_handle, align 8
  %126 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %125, ptr noundef nonnull @.str.75) #6
  store ptr %126, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 328), align 8
  %.not39.i.i = icmp eq ptr %126, null
  br i1 %.not39.i.i, label %LoadDBUSSyms.exit.thread.i, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr @dbus_handle, align 8
  %129 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %128, ptr noundef nonnull @.str.76) #6
  store ptr %129, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 336), align 8
  %.not40.i.i = icmp eq ptr %129, null
  br i1 %.not40.i.i, label %LoadDBUSSyms.exit.thread.i, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr @dbus_handle, align 8
  %132 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %131, ptr noundef nonnull @.str.77) #6
  store ptr %132, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 344), align 8
  %.not41.i.i = icmp eq ptr %132, null
  br i1 %.not41.i.i, label %LoadDBUSSyms.exit.thread.i, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr @dbus_handle, align 8
  %135 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %134, ptr noundef nonnull @.str.78) #6
  store ptr %135, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 352), align 8
  %.not42.i.i = icmp eq ptr %135, null
  br i1 %.not42.i.i, label %LoadDBUSSyms.exit.thread.i, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr @dbus_handle, align 8
  %138 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %137, ptr noundef nonnull @.str.79) #6
  store ptr %138, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 360), align 8
  %.not43.i.i = icmp eq ptr %138, null
  br i1 %.not43.i.i, label %LoadDBUSSyms.exit.thread.i, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr @dbus_handle, align 8
  %141 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %140, ptr noundef nonnull @.str.80) #6
  store ptr %141, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 368), align 8
  %142 = load ptr, ptr @dbus_handle, align 8
  %143 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %142, ptr noundef nonnull @.str.81) #6
  store ptr %143, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 376), align 8
  %.not44.i.i = icmp eq ptr %143, null
  br i1 %.not44.i.i, label %LoadDBUSSyms.exit.thread.i, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr @dbus_handle, align 8
  %146 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %145, ptr noundef nonnull @.str.82) #6
  store ptr %146, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 384), align 8
  %.not45.i.i = icmp eq ptr %146, null
  br i1 %.not45.i.i, label %LoadDBUSSyms.exit.thread.i, label %LoadDBUSSyms.exit.i

LoadDBUSSyms.exit.i:                              ; preds = %144
  %147 = load ptr, ptr @dbus_handle, align 8
  %148 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %147, ptr noundef nonnull @.str.83) #6
  store ptr %148, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 392), align 8
  %.not46.i.not.i = icmp eq ptr %148, null
  br i1 %.not46.i.not.i, label %LoadDBUSSyms.exit.thread.i, label %LoadDBUSLibrary.exit

LoadDBUSSyms.exit.thread.i:                       ; preds = %LoadDBUSSyms.exit.i, %144, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %8
  %149 = load ptr, ptr @dbus_handle, align 8
  %.not.i3.i = icmp eq ptr %149, null
  br i1 %.not.i3.i, label %LoadDBUSLibrary.exit.thread, label %150

150:                                              ; preds = %LoadDBUSSyms.exit.thread.i
  tail call void @SDL_UnloadObject_REAL(ptr noundef nonnull %149) #6
  store ptr null, ptr @dbus_handle, align 8
  br label %LoadDBUSLibrary.exit.thread

LoadDBUSLibrary.exit:                             ; preds = %LoadDBUSSyms.exit.i, %4
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 320), align 8
  %152 = tail call i32 %151() #6
  %.not = icmp eq i32 %152, 0
  br i1 %.not, label %LoadDBUSLibrary.exit.thread, label %153

153:                                              ; preds = %LoadDBUSLibrary.exit
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 328), align 8
  call void %154(ptr noundef nonnull %1) #6
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 16), align 8
  %156 = call ptr %155(i32 noundef 0, ptr noundef nonnull %1) #6
  store ptr %156, ptr @dbus, align 8
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 336), align 8
  %158 = call i32 %157(ptr noundef nonnull %1) #6
  %.not1 = icmp eq i32 %158, 0
  br i1 %.not1, label %161, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 352), align 8
  call void %160(ptr noundef nonnull %1) #6
  br label %LoadDBUSLibrary.exit.thread

161:                                              ; preds = %153
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 64), align 8
  %163 = load ptr, ptr @dbus, align 8
  call void %162(ptr noundef %163, i32 noundef 0) #6
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 16), align 8
  %165 = call ptr %164(i32 noundef 1, ptr noundef nonnull %1) #6
  store ptr %165, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 8), align 8
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 336), align 8
  %167 = call i32 %166(ptr noundef nonnull %1) #6
  %.not2 = icmp eq i32 %167, 0
  br i1 %.not2, label %168, label %171

168:                                              ; preds = %161
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 64), align 8
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 8), align 8
  call void %169(ptr noundef %170, i32 noundef 0) #6
  br label %171

171:                                              ; preds = %168, %161
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 352), align 8
  call void %172(ptr noundef nonnull %1) #6
  call void @SDL_SetInitialized_REAL(ptr noundef nonnull @dbus_init, i1 noundef zeroext true) #6
  br label %173

LoadDBUSLibrary.exit.thread:                      ; preds = %150, %LoadDBUSSyms.exit.thread.i, %6, %LoadDBUSLibrary.exit, %159
  store i1 true, ptr @SDL_DBus_Init.is_dbus_available, align 1
  call void @SDL_SetInitialized_REAL(ptr noundef nonnull @dbus_init, i1 noundef zeroext true) #6
  call void @SDL_DBus_Quit()
  br label %173

173:                                              ; preds = %2, %0, %LoadDBUSLibrary.exit.thread, %171
  ret void
}

declare zeroext i1 @SDL_ShouldInit_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_SetInitialized_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DBus_Quit() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef nonnull @dbus_init) #6
  br i1 %1, label %2, label %25

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 8), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 120), align 8
  tail call void %5(ptr noundef nonnull %3) #6
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 136), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 8), align 8
  tail call void %6(ptr noundef %7) #6
  br label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr @dbus, align 8
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %14, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 120), align 8
  tail call void %11(ptr noundef nonnull %9) #6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 136), align 8
  %13 = load ptr, ptr @dbus, align 8
  tail call void %12(ptr noundef %13) #6
  br label %14

14:                                               ; preds = %10, %8
  %15 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext false) #6
  br i1 %15, label %16, label %UnloadDBUSLibrary.exit.sink.split

16:                                               ; preds = %14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 392), align 8
  %.not5 = icmp eq ptr %17, null
  br i1 %.not5, label %19, label %18

18:                                               ; preds = %16
  tail call void %17() #6
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr @dbus_handle, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %UnloadDBUSLibrary.exit, label %21

21:                                               ; preds = %19
  tail call void @SDL_UnloadObject_REAL(ptr noundef nonnull %20) #6
  br label %UnloadDBUSLibrary.exit.sink.split

UnloadDBUSLibrary.exit.sink.split:                ; preds = %14, %21
  store ptr null, ptr @dbus_handle, align 8
  br label %UnloadDBUSLibrary.exit

UnloadDBUSLibrary.exit:                           ; preds = %UnloadDBUSLibrary.exit.sink.split, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) @dbus, i8 0, i64 400, i1 false)
  %22 = load ptr, ptr @inhibit_handle, align 8
  %.not6 = icmp eq ptr %22, null
  br i1 %.not6, label %24, label %23

23:                                               ; preds = %UnloadDBUSLibrary.exit
  tail call void @SDL_free_REAL(ptr noundef nonnull %22) #6
  store ptr null, ptr @inhibit_handle, align 8
  br label %24

24:                                               ; preds = %23, %UnloadDBUSLibrary.exit
  tail call void @SDL_SetInitialized_REAL(ptr noundef nonnull @dbus_init, i1 noundef zeroext false) #6
  br label %25

25:                                               ; preds = %0, %24
  ret void
}

declare zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_DBus_GetContext() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dbus_handle, align 8
  %2 = icmp ne ptr %1, null
  %3 = load ptr, ptr @dbus, align 8
  %4 = icmp ne ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %10, label %5

5:                                                ; preds = %0
  tail call void @SDL_DBus_Init()
  %.pre = load ptr, ptr @dbus_handle, align 8
  %.pre2 = load ptr, ptr @dbus, align 8
  %6 = icmp ne ptr %.pre, null
  %7 = icmp ne ptr %.pre2, null
  %8 = select i1 %6, i1 %7, i1 false
  %9 = select i1 %8, ptr @dbus, ptr null
  br label %10

10:                                               ; preds = %0, %5
  %11 = phi ptr [ @dbus, %0 ], [ %9, %5 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_DBus_CallMethodOnConnection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %7 = call fastcc zeroext i1 @SDL_DBus_CallMethodInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @SDL_DBus_CallMethodInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %87, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 192), align 8
  %10 = tail call ptr %9(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6
  %.not31 = icmp eq ptr %10, null
  br i1 %.not31, label %87, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_copy.p0(ptr nonnull %7, ptr nonnull %5)
  %12 = load i32, ptr %5, align 8
  %13 = icmp ult i32 %12, 41
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = add nuw nsw i32 %12, 8
  store i32 %19, ptr %5, align 8
  br label %24

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  store ptr %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %14
  %25 = phi ptr [ %18, %14 ], [ %22, %20 ]
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 216), align 8
  %30 = call i32 %29(ptr noundef nonnull %10, i32 noundef %26, ptr noundef nonnull %5) #6
  %.not32 = icmp eq i32 %30, 0
  br i1 %.not32, label %85, label %31

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 112), align 8
  %33 = call ptr %32(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 300, ptr noundef null) #6
  %.not33 = icmp eq ptr %33, null
  br i1 %.not33, label %85, label %.preheader

.preheader:                                       ; preds = %31
  %.promoted = load i32, ptr %7, align 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load ptr, ptr %35, align 16
  %.promoted36 = load ptr, ptr %34, align 8
  br label %37

37:                                               ; preds = %.backedge, %.preheader
  %38 = phi ptr [ %.promoted36, %.preheader ], [ %.be, %.backedge ]
  %39 = phi i32 [ %.promoted, %.preheader ], [ %.be52, %.backedge ]
  %40 = icmp ult i32 %39, 41
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr i8, ptr %36, i64 %42
  %44 = add nuw nsw i32 %39, 8
  store i32 %44, ptr %7, align 16
  br label %47

45:                                               ; preds = %37
  %46 = getelementptr i8, ptr %38, i64 8
  store ptr %46, ptr %34, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi ptr [ %38, %41 ], [ %46, %45 ]
  %49 = phi i32 [ %44, %41 ], [ %39, %45 ]
  %50 = phi ptr [ %43, %41 ], [ %38, %45 ]
  %51 = load i32, ptr %50, align 4
  %.not34 = icmp eq i32 %51, 0
  %52 = icmp ult i32 %49, 41
  br i1 %.not34, label %68, label %53

53:                                               ; preds = %47
  br i1 %52, label %54, label %56

54:                                               ; preds = %53
  %55 = add nuw nsw i32 %49, 8
  store i32 %55, ptr %7, align 16
  br label %58

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %48, i64 8
  store ptr %57, ptr %34, align 8
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %57, %56 ], [ %48, %54 ]
  %60 = phi i32 [ %49, %56 ], [ %55, %54 ]
  %61 = icmp eq i32 %51, 97
  br i1 %61, label %62, label %.backedge

62:                                               ; preds = %58
  %63 = icmp ult i32 %60, 41
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %60, 8
  store i32 %65, ptr %7, align 16
  br label %.backedge

.backedge:                                        ; preds = %64, %66, %58
  %.be = phi ptr [ %59, %64 ], [ %67, %66 ], [ %59, %58 ]
  %.be52 = phi i32 [ %65, %64 ], [ %60, %66 ], [ %60, %58 ]
  br label %37, !llvm.loop !3

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %59, i64 8
  store ptr %67, ptr %34, align 8
  br label %.backedge

68:                                               ; preds = %47
  br i1 %52, label %69, label %73

69:                                               ; preds = %68
  %70 = zext nneg i32 %49 to i64
  %71 = getelementptr i8, ptr %36, i64 %70
  %72 = add nuw nsw i32 %49, 8
  store i32 %72, ptr %7, align 16
  br label %75

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %48, i64 8
  store ptr %74, ptr %34, align 8
  br label %75

75:                                               ; preds = %73, %69
  %76 = phi ptr [ %71, %69 ], [ %48, %73 ]
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 264), align 8
  %81 = call i32 %80(ptr noundef nonnull %33, ptr noundef null, i32 noundef %77, ptr noundef nonnull %7) #6
  %.not35 = icmp eq i32 %81, 0
  br i1 %.not35, label %83, label %82

82:                                               ; preds = %79, %75
  br label %83

83:                                               ; preds = %82, %79
  %.4 = phi i1 [ true, %82 ], [ false, %79 ]
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 312), align 8
  call void %84(ptr noundef nonnull %33) #6
  br label %85

85:                                               ; preds = %31, %83, %28
  %.2 = phi i1 [ false, %28 ], [ %.4, %83 ], [ false, %31 ]
  call void @llvm.va_end.p0(ptr nonnull %7)
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 312), align 8
  call void %86(ptr noundef nonnull %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

87:                                               ; preds = %8, %85, %6
  %.0 = phi i1 [ false, %6 ], [ %.2, %85 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_DBus_CallMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @dbus, align 8
  %7 = call fastcc zeroext i1 @SDL_DBus_CallMethodInternal(ptr noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_DBus_CallVoidMethodOnConnection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_DBus_CallVoidMethodInternal.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 192), align 8
  %9 = call ptr %8(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6
  %.not19.i = icmp eq ptr %9, null
  br i1 %.not19.i, label %SDL_DBus_CallVoidMethodInternal.exit, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 16
  %12 = icmp ult i32 %11, 41
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 16
  %16 = zext nneg i32 %11 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = add nuw nsw i32 %11, 8
  store i32 %18, ptr %6, align 16
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi ptr [ %17, %13 ], [ %21, %19 ]
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 216), align 8
  %29 = call i32 %28(ptr noundef nonnull %9, i32 noundef %25, ptr noundef nonnull %6) #6
  %.not20.i = icmp eq i32 %29, 0
  br i1 %.not20.i, label %35, label %30

30:                                               ; preds = %27, %23
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 104), align 8
  %32 = call i32 %31(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef null) #6
  %.not21.i = icmp eq i32 %32, 0
  br i1 %.not21.i, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 144), align 8
  call void %34(ptr noundef nonnull %0) #6
  br label %35

35:                                               ; preds = %33, %30, %27
  %.2.i = phi i1 [ true, %33 ], [ false, %30 ], [ false, %27 ]
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 312), align 8
  call void %36(ptr noundef nonnull %9) #6
  br label %SDL_DBus_CallVoidMethodInternal.exit

SDL_DBus_CallVoidMethodInternal.exit:             ; preds = %5, %7, %35
  %.0.i = phi i1 [ false, %5 ], [ %.2.i, %35 ], [ false, %7 ]
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_DBus_CallVoidMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @dbus, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %SDL_DBus_CallVoidMethodInternal.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 192), align 8
  %9 = call ptr %8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  %.not19.i = icmp eq ptr %9, null
  br i1 %.not19.i, label %SDL_DBus_CallVoidMethodInternal.exit, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 16
  %12 = icmp ult i32 %11, 41
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 16
  %16 = zext nneg i32 %11 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = add nuw nsw i32 %11, 8
  store i32 %18, ptr %5, align 16
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi ptr [ %17, %13 ], [ %21, %19 ]
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 216), align 8
  %29 = call i32 %28(ptr noundef nonnull %9, i32 noundef %25, ptr noundef nonnull %5) #6
  %.not20.i = icmp eq i32 %29, 0
  br i1 %.not20.i, label %35, label %30

30:                                               ; preds = %27, %23
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 104), align 8
  %32 = call i32 %31(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef null) #6
  %.not21.i = icmp eq i32 %32, 0
  br i1 %.not21.i, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 144), align 8
  call void %34(ptr noundef nonnull %6) #6
  br label %35

35:                                               ; preds = %33, %30, %27
  %.2.i = phi i1 [ true, %33 ], [ false, %30 ], [ false, %27 ]
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 312), align 8
  call void %36(ptr noundef nonnull %9) #6
  br label %SDL_DBus_CallVoidMethodInternal.exit

SDL_DBus_CallVoidMethodInternal.exit:             ; preds = %4, %7, %35
  %.0.i = phi i1 [ false, %4 ], [ %.2.i, %35 ], [ false, %7 ]
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.DBusMessageIter, align 8
  %9 = alloca %struct.DBusMessageIter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 192), align 8
  %14 = tail call ptr %13(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #6
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %39, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 208), align 8
  %17 = call i32 (ptr, i32, ...) %16(ptr noundef nonnull %14, i32 noundef 115, ptr noundef nonnull %10, i32 noundef 115, ptr noundef nonnull %11, i32 noundef 0) #6
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %SDL_DBus_CallWithBasicReply.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 112), align 8
  %20 = call ptr %19(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef 300, ptr noundef null) #6
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %SDL_DBus_CallWithBasicReply.exit, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 272), align 8
  %23 = call i32 %22(ptr noundef nonnull %20, ptr noundef nonnull %8) #6
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 296), align 8
  %25 = call i32 %24(ptr noundef nonnull %8) #6
  %26 = icmp eq i32 %25, 118
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 304), align 8
  call void %28(ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  br label %30

29:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 296), align 8
  %32 = call i32 %31(ptr noundef nonnull %9) #6
  %33 = icmp eq i32 %32, %5
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 288), align 8
  call void %35(ptr noundef nonnull %9, ptr noundef %6) #6
  br label %36

36:                                               ; preds = %34, %30
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 312), align 8
  call void %37(ptr noundef nonnull %20) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %SDL_DBus_CallWithBasicReply.exit

SDL_DBus_CallWithBasicReply.exit:                 ; preds = %36, %18, %15
  %.2 = phi i1 [ false, %15 ], [ %33, %36 ], [ false, %18 ]
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 312), align 8
  call void %38(ptr noundef nonnull %14) #6
  br label %39

39:                                               ; preds = %12, %SDL_DBus_CallWithBasicReply.exit, %7
  %.0 = phi i1 [ false, %7 ], [ %.2, %SDL_DBus_CallWithBasicReply.exit ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @SDL_DBus_CallWithBasicReply(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.DBusMessageIter, align 8
  %6 = alloca %struct.DBusMessageIter, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 112), align 8
  %8 = tail call ptr %7(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 300, ptr noundef null) #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %26, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 272), align 8
  %11 = call i32 %10(ptr noundef nonnull %8, ptr noundef nonnull %5) #6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 296), align 8
  %13 = call i32 %12(ptr noundef nonnull %5) #6
  %14 = icmp eq i32 %13, 118
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 304), align 8
  call void %16(ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  br label %18

17:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 296), align 8
  %20 = call i32 %19(ptr noundef nonnull %6) #6
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 288), align 8
  call void %23(ptr noundef nonnull %6, ptr noundef %3) #6
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 312), align 8
  call void %25(ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %24, %4
  %.0 = phi i1 [ %21, %24 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_DBus_QueryProperty(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @dbus, align 8
  %8 = tail call zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef %7, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DBus_ScreensaverTickle() local_unnamed_addr #0 {
  %1 = load i32, ptr @screensaver_cookie, align 4
  %2 = icmp ne i32 %1, 0
  %3 = load ptr, ptr @inhibit_handle, align 8
  %4 = icmp ne ptr %3, null
  %or.cond = select i1 %2, i1 true, i1 %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %0
  %6 = tail call zeroext i1 (ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallVoidMethod(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, i32 noundef 0)
  %7 = tail call zeroext i1 (ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallVoidMethod(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 0)
  br label %8

8:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DBus_ScreensaverInhibit(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.DBusMessageIter, align 8
  %3 = alloca %struct.DBusMessageIter, align 8
  %4 = alloca %struct.DBusMessageIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.DBusMessageIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = load i32, ptr @screensaver_cookie, align 4
  %13 = icmp ne i32 %12, 0
  %14 = load ptr, ptr @inhibit_handle, align 8
  %15 = icmp ne ptr %14, null
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %0, label %16, label %17

16:                                               ; preds = %1
  br i1 %or.cond, label %.thread61, label %.thread

17:                                               ; preds = %1
  br i1 %or.cond, label %.thread, label %.thread61

.thread:                                          ; preds = %16, %17
  %18 = load ptr, ptr @dbus, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread61, label %19

19:                                               ; preds = %.thread
  %20 = tail call i32 @SDL_GetSandbox_REAL() #6
  %.not47 = icmp eq i32 %20, 0
  br i1 %.not47, label %69, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %0, label %22, label %64

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %23 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.14) #6
  %.not50 = icmp eq ptr %23, null
  br i1 %.not50, label %26, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %23, align 1
  %.not51 = icmp eq i8 %25, 0
  br i1 %.not51, label %26, label %27

26:                                               ; preds = %24, %22
  br label %27

27:                                               ; preds = %26, %24
  %.041 = phi ptr [ %23, %24 ], [ @.str.8, %26 ]
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 192), align 8
  %29 = tail call ptr %28(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15) #6
  %.not52 = icmp eq ptr %29, null
  br i1 %.not52, label %63, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 208), align 8
  %32 = call i32 (ptr, i32, ...) %31(ptr noundef nonnull %29, i32 noundef 115, ptr noundef nonnull %7, i32 noundef 117, ptr noundef nonnull @SDL_DBus_ScreensaverInhibit.INHIBIT_IDLE, i32 noundef 0) #6
  %.not53 = icmp eq i32 %32, 0
  br i1 %.not53, label %.sink.split, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 224), align 8
  call void %34(ptr noundef nonnull %29, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 232), align 8
  %36 = call i32 %35(ptr noundef nonnull %8, i32 noundef 97, ptr noundef nonnull @.str.26, ptr noundef nonnull %2) #6
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.041, ptr %6, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 232), align 8
  %38 = call i32 %37(ptr noundef nonnull %2, i32 noundef 101, ptr noundef null, ptr noundef nonnull %3) #6
  %.not13.i.i = icmp eq i32 %38, 0
  br i1 %.not13.i.i, label %.thread7.i.i, label %39

39:                                               ; preds = %.preheader.i.i
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 240), align 8
  %41 = call i32 %40(ptr noundef nonnull %3, i32 noundef 115, ptr noundef nonnull %5) #6
  %.not14.i.i = icmp eq i32 %41, 0
  br i1 %.not14.i.i, label %.thread7.i.i, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 232), align 8
  %44 = call i32 %43(ptr noundef nonnull %3, i32 noundef 118, ptr noundef nonnull @.str.84, ptr noundef nonnull %4) #6
  %.not15.i.i = icmp eq i32 %44, 0
  br i1 %.not15.i.i, label %.thread7.i.i, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 240), align 8
  %47 = call i32 %46(ptr noundef nonnull %4, i32 noundef 115, ptr noundef nonnull %6) #6
  %.not16.i.i = icmp eq i32 %47, 0
  br i1 %.not16.i.i, label %.thread7.i.i, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 248), align 8
  %50 = call i32 %49(ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not17.i.i = icmp eq i32 %50, 0
  br i1 %.not17.i.i, label %.thread7.i.i, label %51

.thread7.i.i:                                     ; preds = %48, %45, %42, %39, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

51:                                               ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 248), align 8
  %53 = call i32 %52(ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %.not18.not.i.i = icmp eq i32 %53, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not18.not.i.i, label %.loopexit, label %.thread5.i.i, !llvm.loop !5

.thread5.i.i:                                     ; preds = %51
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 248), align 8
  %55 = call i32 %54(ptr noundef nonnull %8, ptr noundef nonnull %2) #6
  %.not19.i.i = icmp eq i32 %55, 0
  br i1 %.not19.i.i, label %.loopexit, label %56

.loopexit:                                        ; preds = %51, %.thread5.i.i, %.thread7.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.sink.split

56:                                               ; preds = %.thread5.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %57 = load ptr, ptr @dbus, align 8
  %58 = call fastcc zeroext i1 @SDL_DBus_CallWithBasicReply(ptr noundef %57, ptr noundef %29, i32 noundef 111, ptr noundef nonnull %9)
  br i1 %58, label %59, label %.sink.split

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = call noalias ptr @SDL_strdup_REAL(ptr noundef %60) #6
  store ptr %61, ptr @inhibit_handle, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %56, %59, %30, %.loopexit
  %.1.ph = phi i1 [ false, %30 ], [ false, %.loopexit ], [ true, %59 ], [ false, %56 ]
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 312), align 8
  call void %62(ptr noundef nonnull %29) #6
  br label %63

63:                                               ; preds = %.sink.split, %27
  %.1 = phi i1 [ false, %27 ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread57

64:                                               ; preds = %21
  %65 = load ptr, ptr @inhibit_handle, align 8
  %66 = tail call zeroext i1 (ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallVoidMethod(ptr noundef nonnull @.str.9, ptr noundef %65, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 0)
  br i1 %66, label %67, label %.thread57

.thread57:                                        ; preds = %63, %64
  %.2.ph = phi i1 [ false, %64 ], [ %.1, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread61

67:                                               ; preds = %64
  %68 = load ptr, ptr @inhibit_handle, align 8
  tail call void @SDL_free_REAL(ptr noundef %68) #6
  store ptr null, ptr @inhibit_handle, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread61

69:                                               ; preds = %19
  br i1 %0, label %70, label %80

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = tail call ptr @SDL_GetAppMetadataProperty_REAL(ptr noundef nonnull @.str.18) #6
  store ptr %71, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.14) #6
  store ptr %72, ptr %11, align 8
  %.not48 = icmp eq ptr %72, null
  br i1 %.not48, label %75, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %72, align 1
  %.not49 = icmp eq i8 %74, 0
  br i1 %.not49, label %75, label %76

75:                                               ; preds = %73, %70
  store ptr @.str.8, ptr %11, align 8
  br label %76

76:                                               ; preds = %75, %73
  %77 = call zeroext i1 (ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallMethod(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, i32 noundef 115, ptr noundef nonnull %10, i32 noundef 115, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @screensaver_cookie, i32 noundef 0)
  %78 = load i32, ptr @screensaver_cookie, align 4
  %79 = icmp ne i32 %78, 0
  %.3 = select i1 %77, i1 %79, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread61

80:                                               ; preds = %69
  %81 = tail call zeroext i1 (ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallVoidMethod(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.19, i32 noundef 117, ptr noundef nonnull @screensaver_cookie, i32 noundef 0)
  br i1 %81, label %82, label %.thread61

82:                                               ; preds = %80
  store i32 0, ptr @screensaver_cookie, align 4
  br label %.thread61

.thread61:                                        ; preds = %80, %76, %67, %82, %.thread57, %.thread, %16, %17
  %.0 = phi i1 [ true, %16 ], [ false, %.thread ], [ %.2.ph, %.thread57 ], [ true, %67 ], [ true, %17 ], [ true, %82 ], [ false, %80 ], [ %.3, %76 ]
  ret i1 %.0
}

declare i32 @SDL_GetSandbox_REAL() local_unnamed_addr #1

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetAppMetadataProperty_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DBus_PumpEvents() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dbus, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 152), align 8
  %4 = tail call i32 %3(ptr noundef nonnull %1, i32 noundef 0) #6
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 168), align 8
  %6 = load ptr, ptr @dbus, align 8
  %7 = tail call i32 %5(ptr noundef %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %.lr.ph
  tail call void @SDL_DelayNS_REAL(i64 noundef 10000) #6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 168), align 8
  %10 = load ptr, ptr @dbus, align 8
  %11 = tail call i32 %9(ptr noundef %10) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %2, %0
  ret void
}

declare void @SDL_DelayNS_REAL(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_DBus_GetLocalMachineId() local_unnamed_addr #0 {
  %1 = alloca %struct.DBusError, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 328), align 8
  call void %2(ptr noundef nonnull %1) #6
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 368), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = call ptr %3(ptr noundef nonnull %1) #6
  br label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 360), align 8
  %8 = call ptr %7() #6
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %8, %6 ]
  %.not5 = icmp eq ptr %.0, null
  br i1 %.not5, label %10, label %21

10:                                               ; preds = %9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 336), align 8
  %12 = call i32 %11(ptr noundef nonnull %1) #6
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %19, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20, ptr noundef %14, ptr noundef %16) #6
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 352), align 8
  call void %18(ptr noundef nonnull %1) #6
  br label %21

19:                                               ; preds = %10
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21) #6
  br label %21

21:                                               ; preds = %13, %19, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_DBus_DocumentsPortalRetrieveFiles(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.DBusError, align 8
  %5 = alloca %struct.DBusMessageIter, align 8
  %6 = alloca %struct.DBusMessageIter, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 192), align 8
  %9 = tail call ptr %8(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #6
  %10 = load ptr, ptr @dbus_handle, align 8
  %11 = icmp ne ptr %10, null
  %12 = load ptr, ptr @dbus, align 8
  %13 = icmp ne ptr %12, null
  %or.cond.i = select i1 %11, i1 %13, i1 false
  br i1 %or.cond.i, label %SDL_DBus_GetContext.exit.thread, label %SDL_DBus_GetContext.exit

SDL_DBus_GetContext.exit:                         ; preds = %2
  tail call void @SDL_DBus_Init()
  %.pre.i = load ptr, ptr @dbus_handle, align 8
  %.pre2.i = load ptr, ptr @dbus, align 8
  %14 = icmp ne ptr %.pre.i, null
  %15 = icmp ne ptr %.pre2.i, null
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %SDL_DBus_GetContext.exit.thread, label %49

SDL_DBus_GetContext.exit.thread:                  ; preds = %2, %SDL_DBus_GetContext.exit
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 328), align 8
  call void %17(ptr noundef nonnull %4) #6
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 208), align 8
  %19 = call i32 (ptr, i32, ...) %18(ptr noundef %9, i32 noundef 115, ptr noundef nonnull %3, i32 noundef 0) #6
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.thread.sink.split, label %20

20:                                               ; preds = %SDL_DBus_GetContext.exit.thread
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 224), align 8
  call void %21(ptr noundef %9, ptr noundef nonnull %5) #6
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 232), align 8
  %23 = call i32 %22(ptr noundef nonnull %5, i32 noundef 97, ptr noundef nonnull @.str.26, ptr noundef nonnull %6) #6
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %.thread.sink.split, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 248), align 8
  %26 = call i32 %25(ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %.thread.sink.split, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 112), align 8
  %29 = load ptr, ptr @dbus, align 8
  %30 = call ptr %28(ptr noundef %29, ptr noundef %9, i32 noundef -1, ptr noundef nonnull %4) #6
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 312), align 8
  call void %31(ptr noundef %9) #6
  %.not16 = icmp eq ptr %30, null
  br i1 %.not16, label %.thread, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 256), align 8
  %34 = call i32 (ptr, ptr, i32, ...) %33(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef 97, i32 noundef 115, ptr noundef nonnull %7, ptr noundef %1, i32 noundef 0) #6
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 312), align 8
  call void %35(ptr noundef nonnull %30) #6
  %.pre = load ptr, ptr %7, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread, label %49

.thread.sink.split:                               ; preds = %20, %24, %SDL_DBus_GetContext.exit.thread
  %36 = call zeroext i1 @SDL_OutOfMemory_REAL() #6
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 312), align 8
  call void %37(ptr noundef %9) #6
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %27, %32
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 336), align 8
  %39 = call i32 %38(ptr noundef nonnull %4) #6
  %.not18 = icmp eq i32 %39, 0
  br i1 %.not18, label %46, label %40

40:                                               ; preds = %.thread
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20, ptr noundef %41, ptr noundef %43) #6
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 352), align 8
  call void %45(ptr noundef nonnull %4) #6
  br label %49

46:                                               ; preds = %.thread
  %47 = load ptr, ptr %3, align 8
  %48 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.27, ptr noundef %47) #6
  br label %49

49:                                               ; preds = %40, %46, %32, %SDL_DBus_GetContext.exit
  %.0 = phi ptr [ null, %SDL_DBus_GetContext.exit ], [ %.pre, %32 ], [ null, %46 ], [ null, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare zeroext i1 @SDL_OutOfMemory_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_DBus_CameraPortalRequestAccess() local_unnamed_addr #0 {
  %1 = alloca %struct.SDL_DBus_CameraPortalMessageHandlerData, align 8
  %2 = alloca %struct.DBusError, align 8
  %3 = alloca %struct.DBusMessageIter, align 8
  %4 = alloca %struct.DBusMessageIter, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @SDL_GetSandbox_REAL() #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %SDL_DBus_GetContext.exit, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @dbus_handle, align 8
  %10 = icmp ne ptr %9, null
  %11 = load ptr, ptr @dbus, align 8
  %12 = icmp ne ptr %11, null
  %or.cond.i = select i1 %10, i1 %12, i1 false
  br i1 %or.cond.i, label %select.unfold, label %13

13:                                               ; preds = %8
  tail call void @SDL_DBus_Init()
  %.pre.i = load ptr, ptr @dbus_handle, align 8
  %.pre2.i = load ptr, ptr @dbus, align 8
  %14 = icmp ne ptr %.pre.i, null
  %15 = icmp ne ptr %.pre2.i, null
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %select.unfold, label %SDL_DBus_GetContext.exit

select.unfold:                                    ; preds = %13, %8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 328), align 8
  call void %17(ptr noundef nonnull %2) #6
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 192), align 8
  %19 = call ptr %18(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #6
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 224), align 8
  call void %20(ptr noundef %19, ptr noundef nonnull %3) #6
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 232), align 8
  %22 = call i32 %21(ptr noundef nonnull %3, i32 noundef 97, ptr noundef nonnull @.str.26, ptr noundef nonnull %4) #6
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %26, label %23

23:                                               ; preds = %select.unfold
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 248), align 8
  %25 = call i32 %24(ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %26, label %29

26:                                               ; preds = %23, %select.unfold
  %27 = call zeroext i1 @SDL_OutOfMemory_REAL() #6
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 312), align 8
  call void %28(ptr noundef %19) #6
  br label %120

29:                                               ; preds = %23
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 112), align 8
  %31 = load ptr, ptr @dbus, align 8
  %32 = call ptr %30(ptr noundef %31, ptr noundef %19, i32 noundef -1, ptr noundef nonnull %2) #6
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 312), align 8
  call void %33(ptr noundef %19) #6
  %.not26 = icmp eq ptr %32, null
  br i1 %.not26, label %54, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 256), align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = call i32 (ptr, ptr, i32, ...) %35(ptr noundef nonnull %32, ptr noundef nonnull %2, i32 noundef 111, ptr noundef nonnull %36, i32 noundef 0) #6
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 336), align 8
  %39 = call i32 %38(ptr noundef nonnull %2) #6
  %.not28 = icmp eq i32 %39, 0
  br i1 %.not28, label %42, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 312), align 8
  call void %41(ptr noundef nonnull %32) #6
  br label %120

42:                                               ; preds = %34
  %43 = load ptr, ptr %36, align 8
  %44 = call noalias ptr @SDL_strdup_REAL(ptr noundef %43) #6
  store ptr %44, ptr %36, align 8
  %45 = icmp eq ptr %44, null
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 312), align 8
  call void %46(ptr noundef nonnull %32) #6
  br i1 %45, label %47, label %49

47:                                               ; preds = %42
  %48 = call zeroext i1 @SDL_OutOfMemory_REAL() #6
  br label %120

49:                                               ; preds = %42
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 32), align 8
  %51 = load ptr, ptr @dbus, align 8
  call void %50(ptr noundef %51, ptr noundef nonnull @.str.31, ptr noundef nonnull %2) #6
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 336), align 8
  %53 = call i32 %52(ptr noundef nonnull %2) #6
  %.not29 = icmp eq i32 %53, 0
  br i1 %.not29, label %59, label %57

54:                                               ; preds = %29
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 344), align 8
  %56 = call i32 %55(ptr noundef nonnull %2, ptr noundef nonnull @.str.30) #6
  %.not27 = icmp eq i32 %56, 0
  br i1 %.not27, label %120, label %SDL_DBus_GetContext.exit

57:                                               ; preds = %49
  %58 = load ptr, ptr %36, align 8
  call void @SDL_free_REAL(ptr noundef %58) #6
  br label %120

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %61, align 8
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 80), align 8
  %63 = load ptr, ptr @dbus, align 8
  %64 = call i32 %62(ptr noundef %63, ptr noundef nonnull @SDL_DBus_CameraPortalMessageHandler, ptr noundef nonnull %1, ptr noundef null) #6
  %.not30 = icmp eq i32 %64, 0
  br i1 %.not30, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %36, align 8
  call void @SDL_free_REAL(ptr noundef %66) #6
  %67 = call zeroext i1 @SDL_OutOfMemory_REAL() #6
  br label %120

68:                                               ; preds = %59
  %.old3 = load i8, ptr %61, align 8, !range !7, !noundef !8
  %.old4 = trunc nuw i8 %.old3 to i1
  br i1 %.old4, label %.critedge, label %.preheader

.preheader:                                       ; preds = %68, %.preheader
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 160), align 8
  %70 = load ptr, ptr @dbus, align 8
  %71 = call i32 %69(ptr noundef %70, i32 noundef -1) #6
  %72 = icmp eq i32 %71, 0
  %73 = load i8, ptr %61, align 8, !range !7
  %74 = trunc nuw i8 %73 to i1
  %or.cond5 = select i1 %72, i1 true, i1 %74
  br i1 %or.cond5, label %.critedge, label %.preheader, !llvm.loop !9

.critedge:                                        ; preds = %.preheader, %68
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 40), align 8
  %76 = load ptr, ptr @dbus, align 8
  call void %75(ptr noundef %76, ptr noundef nonnull @.str.31, ptr noundef nonnull %2) #6
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 336), align 8
  %78 = call i32 %77(ptr noundef nonnull %2) #6
  %.not31 = icmp eq i32 %78, 0
  br i1 %.not31, label %81, label %79

79:                                               ; preds = %.critedge
  %80 = load ptr, ptr %36, align 8
  call void @SDL_free_REAL(ptr noundef %80) #6
  br label %120

81:                                               ; preds = %.critedge
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 88), align 8
  %83 = load ptr, ptr @dbus, align 8
  %84 = call i32 %82(ptr noundef %83, ptr noundef nonnull @SDL_DBus_CameraPortalMessageHandler, ptr noundef nonnull %1) #6
  %85 = load ptr, ptr %36, align 8
  call void @SDL_free_REAL(ptr noundef %85) #6
  %86 = load i8, ptr %61, align 8, !range !7, !noundef !8
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %120

88:                                               ; preds = %81
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 336), align 8
  %90 = call i32 %89(ptr noundef nonnull %2) #6
  %.not32 = icmp eq i32 %90, 0
  br i1 %.not32, label %91, label %120

91:                                               ; preds = %88
  %92 = load i32, ptr %1, align 8
  %93 = add i32 %92, -1
  %or.cond = icmp ult i32 %93, 2
  br i1 %or.cond, label %SDL_DBus_GetContext.exit, label %94

94:                                               ; preds = %91
  %.not33 = icmp eq i32 %92, 0
  br i1 %.not33, label %95, label %120

95:                                               ; preds = %94
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 192), align 8
  %97 = call ptr %96(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.32) #6
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 224), align 8
  call void %98(ptr noundef %97, ptr noundef nonnull %3) #6
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 232), align 8
  %100 = call i32 %99(ptr noundef nonnull %3, i32 noundef 97, ptr noundef nonnull @.str.26, ptr noundef nonnull %4) #6
  %.not34 = icmp eq i32 %100, 0
  br i1 %.not34, label %104, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 248), align 8
  %103 = call i32 %102(ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not35 = icmp eq i32 %103, 0
  br i1 %.not35, label %104, label %107

104:                                              ; preds = %101, %95
  %105 = call zeroext i1 @SDL_OutOfMemory_REAL() #6
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 312), align 8
  call void %106(ptr noundef %97) #6
  br label %120

107:                                              ; preds = %101
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 112), align 8
  %109 = load ptr, ptr @dbus, align 8
  %110 = call ptr %108(ptr noundef %109, ptr noundef %97, i32 noundef -1, ptr noundef nonnull %2) #6
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 312), align 8
  call void %111(ptr noundef %97) #6
  %.not36 = icmp eq ptr %110, null
  br i1 %.not36, label %120, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 256), align 8
  %114 = call i32 (ptr, ptr, i32, ...) %113(ptr noundef nonnull %110, ptr noundef nonnull %2, i32 noundef 104, ptr noundef nonnull %5, i32 noundef 0) #6
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 312), align 8
  call void %115(ptr noundef nonnull %110) #6
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 336), align 8
  %117 = call i32 %116(ptr noundef nonnull %2) #6
  %.not37 = icmp eq i32 %117, 0
  br i1 %.not37, label %118, label %120

118:                                              ; preds = %112
  %119 = load i32, ptr %5, align 4
  br label %SDL_DBus_GetContext.exit

120:                                              ; preds = %107, %112, %94, %88, %81, %54, %104, %79, %65, %57, %47, %40, %26
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 336), align 8
  %122 = call i32 %121(ptr noundef nonnull %2) #6
  %.not38 = icmp eq i32 %122, 0
  br i1 %.not38, label %134, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 344), align 8
  %125 = call i32 %124(ptr noundef nonnull %2, ptr noundef nonnull @.str.33) #6
  %.not39 = icmp eq i32 %125, 0
  br i1 %.not39, label %128, label %126

126:                                              ; preds = %123
  %127 = call zeroext i1 @SDL_OutOfMemory_REAL() #6
  br label %128

128:                                              ; preds = %126, %123
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20, ptr noundef %129, ptr noundef %131) #6
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 352), align 8
  call void %133(ptr noundef nonnull %2) #6
  br label %SDL_DBus_GetContext.exit

134:                                              ; preds = %120
  %135 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.34) #6
  br label %SDL_DBus_GetContext.exit

SDL_DBus_GetContext.exit:                         ; preds = %13, %128, %134, %91, %54, %0, %118
  %.0 = phi i32 [ -2, %0 ], [ -2, %91 ], [ -2, %54 ], [ %119, %118 ], [ -1, %128 ], [ -1, %134 ], [ -2, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @SDL_DBus_CameraPortalMessageHandler(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 176), align 8
  %8 = tail call i32 %7(ptr noundef %1, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %24, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 256), align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, ptr, i32, ...) %10(ptr noundef %1, ptr noundef %12, i32 noundef 115, ptr noundef nonnull %4, i32 noundef 115, ptr noundef nonnull %5, i32 noundef 115, ptr noundef nonnull %6, i32 noundef 0) #6
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %15, align 8
  br label %38

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @SDL_strcmp_REAL(ptr noundef %17, ptr noundef nonnull @.str.9) #6
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %19, label %38

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @SDL_strcmp_REAL(ptr noundef %20, ptr noundef nonnull @.str.12) #6
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %22, label %38

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %23, align 8
  store i32 -1, ptr %2, align 8
  br label %38

24:                                               ; preds = %3
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 184), align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %25(ptr noundef %1, ptr noundef %27) #6
  %.not14 = icmp eq i32 %28, 0
  br i1 %.not14, label %38, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 176), align 8
  %31 = tail call i32 %30(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.87) #6
  %.not15 = icmp eq i32 %31, 0
  br i1 %.not15, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbus, i64 256), align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, ptr, i32, ...) %33(ptr noundef %1, ptr noundef %35, i32 noundef 117, ptr noundef nonnull %2, i32 noundef 0) #6
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %24, %29, %16, %19, %32, %22, %14
  %.0 = phi i32 [ 1, %16 ], [ 0, %22 ], [ 1, %14 ], [ 0, %32 ], [ 1, %19 ], [ 1, %29 ], [ 1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @SDL_LoadObject_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_LoadFunction_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_UnloadObject_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !4}
