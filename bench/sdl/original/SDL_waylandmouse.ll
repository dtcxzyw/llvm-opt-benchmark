target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wl_callback_listener = type { ptr }
%struct.wl_interface = type { ptr, i32, i32, ptr, i32, ptr }
%struct.SDL_WaylandSeat = type { ptr, ptr, ptr, ptr, ptr, %struct.wl_list, i32, i32, %struct.anon.1, %struct.anon.3, %struct.anon.6, %struct.anon.7, %struct.anon.8 }
%struct.wl_list = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, ptr, %struct.SDL_WaylandKeyboardRepeat, i64, i16, i16, i32, i8, %struct.anon.2 }
%struct.SDL_WaylandKeyboardRepeat = type { i32, i32, i32, i8, i8, i32, i64, i64, i64, i32, [8 x i8] }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.3 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, %struct.SDL_Point, i32, %struct.anon.4, %struct.anon.5 }
%struct.SDL_Point = type { i32, i32 }
%struct.anon.4 = type { i32, float, i32, float, i64, i32 }
%struct.anon.5 = type { ptr, ptr, ptr, i64, i64, i32 }
%struct.anon.6 = type { ptr, ptr, i64, %struct.wl_list }
%struct.anon.7 = type { ptr, %struct.SDL_Rect, i8, i8 }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon.8 = type { ptr, %struct.wl_list }
%struct.SDL_CursorData = type { %union.anon.21, i8 }
%union.anon.21 = type { %struct.Wayland_CustomCursor }
%struct.Wayland_CustomCursor = type { ptr, i32, i32, %struct.wl_list }
%struct.Wayland_SystemCursor = type { ptr, i64, i32, i32 }
%struct.Wayland_SystemCursorFrame = type { ptr, i64 }
%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_VideoData = type { i8, ptr, i32, ptr, ptr, ptr, ptr, i32, %struct.anon.9, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.wl_list, ptr, ptr, ptr, ptr, i32, i32, i8, i8 }
%struct.anon.9 = type { ptr }
%struct.SDL_WindowData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, ptr, i32, ptr, double, ptr, i32, i32, i32, i32, %struct.anon.14, %struct.anon.15, %struct.anon.16, %struct.anon.17, %struct.anon.18, %struct.anon.19, %struct.anon.20, i32, i32, i32, i64, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %struct.wl_list }
%union.anon = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, %union.anon.11, i8 }
%union.anon.11 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, ptr }
%struct.anon.14 = type { double, double }
%struct.anon.15 = type { i32, i32, i32, i32 }
%struct.anon.16 = type { i32, i32, i32, i32 }
%struct.anon.17 = type { i32, i32 }
%struct.anon.18 = type { i32, i32 }
%struct.anon.19 = type { i32, i32 }
%struct.anon.20 = type { i32, i32, i8 }
%union.anon.22 = type { double }
%struct.SDL_Mouse = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, float, float, ptr, float, float, float, float, float, float, float, float, double, double, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, float, i8, float, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr }
%struct.SDL_Cursor = type { ptr, ptr }
%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_FPoint = type { float, float }
%struct.SDL_FRect = type { float, float, float, float }
%struct.SDL_DBusContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_WaylandCursorTheme = type { ptr, i32 }
%struct.Wayland_ScaledCustomCursor = type { %struct.Wayland_SHMBuffer, double, %struct.wl_list }
%struct.Wayland_SHMBuffer = type { ptr, ptr, i32 }
%struct.DBusMessageIter = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.wl_cursor = type { i32, ptr, ptr }
%struct.wl_cursor_image = type { i32, i32, i32, i32, i32 }

@cursor_frame_listener = hidden global %struct.wl_callback_listener { ptr @cursor_frame_done }, align 8
@sys_cursors = internal global [10 x ptr] zeroinitializer, align 16
@WAYLAND_wl_proxy_destroy = external global ptr, align 8
@WAYLAND_wl_proxy_marshal_flags = external global ptr, align 8
@wl_callback_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_proxy_get_version = external global ptr, align 8
@WAYLAND_wl_proxy_add_listener = external global ptr, align 8
@zwp_locked_pointer_v1_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_list_init = external global ptr, align 8
@WAYLAND_wl_list_empty = external global ptr, align 8
@WAYLAND_wl_list_insert = external global ptr, align 8
@.str = private unnamed_addr constant [106 x i8] c"wayland: mouse warp failed; compositor lacks support for the required zwp_pointer_confinement_v1 protocol\00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"Failed to enable relative mode: compositor lacks support for the required zwp_relative_pointer_manager_v1 protocol\00", align 1
@.str.2 = private unnamed_addr constant [110 x i8] c"Failed to enable relative mode: compositor lacks support for the required zwp_pointer_constraints_v1 protocol\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"cursor-size\00", align 1
@dbus_cursor_size = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"cursor-theme\00", align 1
@dbus_cursor_theme = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [119 x i8] c"type='signal', interface='org.freedesktop.portal.Settings',member='SettingChanged', arg0='org.gnome.desktop.interface'\00", align 1
@Wayland_ReadDBusProperty.iface = internal global ptr @.str.6, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"org.gnome.desktop.interface\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"org.freedesktop.portal.Desktop\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"/org/freedesktop/portal/desktop\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"org.freedesktop.portal.Settings\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"SettingChanged\00", align 1
@WAYLAND_wl_cursor_theme_destroy = external global ptr, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"XCURSOR_SIZE\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"XCURSOR_THEME\00", align 1
@WAYLAND_wl_cursor_theme_load = external global ptr, align 8
@WAYLAND_wl_cursor_theme_get_cursor = external global ptr, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"left_ptr\00", align 1
@WAYLAND_wl_cursor_image_get_buffer = external global ptr, align 8
@WAYLAND_wl_surface_interface = external global ptr, align 8
@wp_viewport_interface = external constant %struct.wl_interface, align 8

; Function Attrs: nounwind uwtable
define internal void @cursor_frame_done(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.anon.3, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds nuw %struct.anon.3, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct.anon.5, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %21, %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.Wayland_SystemCursor, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %27, %31
  store i64 %32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct.anon.3, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds nuw %struct.anon.5, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %5, align 8
  call void @wl_callback_destroy(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct.anon.3, ptr %40, i32 0, i32 14
  %42 = getelementptr inbounds nuw %struct.anon.5, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @wl_surface_frame(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.anon.3, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds nuw %struct.anon.5, ptr %47, i32 0, i32 2
  store ptr %44, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds nuw %struct.anon.3, ptr %50, i32 0, i32 14
  %52 = getelementptr inbounds nuw %struct.anon.5, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @wl_callback_add_listener(ptr noundef %53, ptr noundef @cursor_frame_listener, ptr noundef %54)
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds nuw %struct.anon.3, ptr %58, i32 0, i32 14
  %60 = getelementptr inbounds nuw %struct.anon.5, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %56
  store i64 %62, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.Wayland_SystemCursor, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Wayland_SystemCursorFrame, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.Wayland_SystemCursorFrame, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %13, align 8
  br label %72

72:                                               ; preds = %102, %3
  %73 = load i64, ptr %13, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %74, i32 0, i32 9
  %76 = getelementptr inbounds nuw %struct.anon.3, ptr %75, i32 0, i32 14
  %77 = getelementptr inbounds nuw %struct.anon.5, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = icmp ule i64 %73, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  store i32 2, ptr %14, align 4
  br label %114

81:                                               ; preds = %72
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.Wayland_SystemCursor, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = srem i32 %83, %87
  store i32 %88, ptr %12, align 4
  %89 = load i64, ptr %13, align 8
  store i64 %89, ptr %11, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.Wayland_SystemCursor, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Wayland_SystemCursorFrame, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.Wayland_SystemCursorFrame, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %81
  store i32 2, ptr %14, align 4
  br label %114

101:                                              ; preds = %81
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.Wayland_SystemCursor, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Wayland_SystemCursorFrame, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.Wayland_SystemCursorFrame, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %13, align 8
  %113 = add i64 %112, %111
  store i64 %113, ptr %13, align 8
  br label %72, !llvm.loop !3

114:                                              ; preds = %100, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %11, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %117, i32 0, i32 9
  %119 = getelementptr inbounds nuw %struct.anon.3, ptr %118, i32 0, i32 14
  %120 = getelementptr inbounds nuw %struct.anon.5, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8
  %122 = sub i64 %121, %116
  store i64 %122, ptr %120, align 8
  %123 = load i64, ptr %9, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %124, i32 0, i32 9
  %126 = getelementptr inbounds nuw %struct.anon.3, ptr %125, i32 0, i32 14
  %127 = getelementptr inbounds nuw %struct.anon.5, ptr %126, i32 0, i32 3
  store i64 %123, ptr %127, align 8
  %128 = load i32, ptr %12, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %129, i32 0, i32 9
  %131 = getelementptr inbounds nuw %struct.anon.3, ptr %130, i32 0, i32 14
  %132 = getelementptr inbounds nuw %struct.anon.5, ptr %131, i32 0, i32 5
  store i32 %128, ptr %132, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %133, i32 0, i32 9
  %135 = getelementptr inbounds nuw %struct.anon.3, ptr %134, i32 0, i32 14
  %136 = getelementptr inbounds nuw %struct.anon.5, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.Wayland_SystemCursor, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.Wayland_SystemCursorFrame, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.Wayland_SystemCursorFrame, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  call void @wl_surface_attach(ptr noundef %137, ptr noundef %146, i32 noundef 0, i32 noundef 0)
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %147, i32 0, i32 9
  %149 = getelementptr inbounds nuw %struct.anon.3, ptr %148, i32 0, i32 14
  %150 = getelementptr inbounds nuw %struct.anon.5, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @wl_surface_get_version(ptr noundef %151)
  %153 = icmp uge i32 %152, 4
  br i1 %153, label %154, label %160

154:                                              ; preds = %115
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %155, i32 0, i32 9
  %157 = getelementptr inbounds nuw %struct.anon.3, ptr %156, i32 0, i32 14
  %158 = getelementptr inbounds nuw %struct.anon.5, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  call void @wl_surface_damage_buffer(ptr noundef %159, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, i32 noundef 2147483647)
  br label %166

160:                                              ; preds = %115
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %161, i32 0, i32 9
  %163 = getelementptr inbounds nuw %struct.anon.3, ptr %162, i32 0, i32 14
  %164 = getelementptr inbounds nuw %struct.anon.5, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  call void @wl_surface_damage(ptr noundef %165, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, i32 noundef 2147483647)
  br label %166

166:                                              ; preds = %160, %154
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %167, i32 0, i32 9
  %169 = getelementptr inbounds nuw %struct.anon.3, ptr %168, i32 0, i32 14
  %170 = getelementptr inbounds nuw %struct.anon.5, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  call void @wl_surface_commit(ptr noundef %171)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_SeatWarpMouse(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = call ptr @SDL_GetVideoDevice()
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %16, i32 0, i32 128
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.anon.3, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %114

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds nuw %struct.anon.3, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  %32 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %63

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds nuw %struct.anon.3, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct.anon.3, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  call void @zwp_confined_pointer_v1_destroy(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.anon.3, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  store i8 1, ptr %12, align 1
  br label %48

48:                                               ; preds = %40, %34
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %55, i32 0, i32 9
  %57 = getelementptr inbounds nuw %struct.anon.3, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @zwp_pointer_constraints_v1_lock_pointer(ptr noundef %51, ptr noundef %54, ptr noundef %58, ptr noundef null, i32 noundef 1)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds nuw %struct.anon.3, ptr %61, i32 0, i32 4
  store ptr %59, ptr %62, align 8
  br label %63

63:                                               ; preds = %48, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %64 = load float, ptr %7, align 4
  %65 = fpext float %64 to double
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %66, i32 0, i32 36
  %68 = getelementptr inbounds nuw %struct.anon.14, ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = fdiv double %65, %69
  %71 = call i32 @wl_fixed_from_double(double noundef %70)
  store i32 %71, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %72 = load float, ptr %8, align 4
  %73 = fpext float %72 to double
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %74, i32 0, i32 36
  %76 = getelementptr inbounds nuw %struct.anon.14, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = fdiv double %73, %77
  %79 = call i32 @wl_fixed_from_double(double noundef %78)
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds nuw %struct.anon.3, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %14, align 4
  call void @zwp_locked_pointer_v1_set_cursor_position_hint(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  call void @wl_surface_commit(ptr noundef %88)
  %89 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %104

91:                                               ; preds = %63
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds nuw %struct.anon.3, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  call void @zwp_locked_pointer_v1_destroy(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %96, i32 0, i32 9
  %98 = getelementptr inbounds nuw %struct.anon.3, ptr %97, i32 0, i32 4
  store ptr null, ptr %98, align 8
  %99 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = load ptr, ptr %5, align 8
  call void @Wayland_SeatUpdatePointerGrab(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %91
  br label %104

104:                                              ; preds = %103, %63
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %108, i32 0, i32 9
  %110 = getelementptr inbounds nuw %struct.anon.3, ptr %109, i32 0, i32 12
  %111 = load i32, ptr %110, align 8
  %112 = load float, ptr %7, align 4
  %113 = load float, ptr %8, align 4
  call void @SDL_SendMouseMotion(i64 noundef 0, ptr noundef %107, i32 noundef %111, i1 noundef zeroext false, float noundef %112, float noundef %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %114

114:                                              ; preds = %104, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_GetVideoDevice() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_confined_pointer_v1_destroy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zwp_pointer_constraints_v1_lock_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 %14(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr (ptr, i32, ptr, i32, i32, ...) %12(ptr noundef %13, i32 noundef 1, ptr noundef @zwp_locked_pointer_v1_interface, i32 noundef %16, i32 noundef 0, ptr noundef null, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_fixed_from_double(double noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.22, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load double, ptr %2, align 8
  %5 = fadd double %4, 0x42B8000000000000
  store double %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_locked_pointer_v1_set_cursor_position_hint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10)
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 1, ptr noundef null, i32 noundef %11, i32 noundef 0, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_surface_commit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 6, ptr noundef null, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_locked_pointer_v1_destroy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

declare void @Wayland_SeatUpdatePointerGrab(ptr noundef) #2

declare void @SDL_SendMouseMotion(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @Wayland_InitMouse() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %5 = call ptr @SDL_GetMouse()
  store ptr %5, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %6 = call ptr @SDL_GetVideoDevice()
  store ptr %6, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 128
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %10, i32 0, i32 0
  store ptr @Wayland_CreateCursor, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %12, i32 0, i32 1
  store ptr @Wayland_CreateSystemCursor, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %14, i32 0, i32 2
  store ptr @Wayland_ShowCursor, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %16, i32 0, i32 4
  store ptr @Wayland_FreeCursor, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %18, i32 0, i32 5
  store ptr @Wayland_WarpMouseRelative, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %20, i32 0, i32 6
  store ptr @Wayland_WarpMouseGlobal, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %22, i32 0, i32 7
  store ptr @Wayland_SetRelativeMouseMode, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %24, i32 0, i32 9
  store ptr @Wayland_GetGlobalMouseState, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %81, %0
  %27 = load i32, ptr %4, align 4
  %28 = icmp ule i32 %27, 9
  br i1 %28, label %29, label %84

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  switch i32 %30, label %81 [
    i32 0, label %31
    i32 1, label %36
    i32 2, label %41
    i32 3, label %46
    i32 4, label %51
    i32 5, label %56
    i32 6, label %61
    i32 7, label %66
    i32 8, label %71
    i32 9, label %76
  ]

31:                                               ; preds = %29
  %32 = call ptr @Wayland_CreateSystemCursor(i32 noundef 0)
  %33 = load i32, ptr %4, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [10 x ptr], ptr @sys_cursors, i64 0, i64 %34
  store ptr %32, ptr %35, align 8
  br label %81

36:                                               ; preds = %29
  %37 = call ptr @Wayland_CreateSystemCursor(i32 noundef 0)
  %38 = load i32, ptr %4, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [10 x ptr], ptr @sys_cursors, i64 0, i64 %39
  store ptr %37, ptr %40, align 8
  br label %81

41:                                               ; preds = %29
  %42 = call ptr @Wayland_CreateSystemCursor(i32 noundef 12)
  %43 = load i32, ptr %4, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [10 x ptr], ptr @sys_cursors, i64 0, i64 %44
  store ptr %42, ptr %45, align 8
  br label %81

46:                                               ; preds = %29
  %47 = call ptr @Wayland_CreateSystemCursor(i32 noundef 13)
  %48 = load i32, ptr %4, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [10 x ptr], ptr @sys_cursors, i64 0, i64 %49
  store ptr %47, ptr %50, align 8
  br label %81

51:                                               ; preds = %29
  %52 = call ptr @Wayland_CreateSystemCursor(i32 noundef 14)
  %53 = load i32, ptr %4, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [10 x ptr], ptr @sys_cursors, i64 0, i64 %54
  store ptr %52, ptr %55, align 8
  br label %81

56:                                               ; preds = %29
  %57 = call ptr @Wayland_CreateSystemCursor(i32 noundef 15)
  %58 = load i32, ptr %4, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [10 x ptr], ptr @sys_cursors, i64 0, i64 %59
  store ptr %57, ptr %60, align 8
  br label %81

61:                                               ; preds = %29
  %62 = call ptr @Wayland_CreateSystemCursor(i32 noundef 16)
  %63 = load i32, ptr %4, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [10 x ptr], ptr @sys_cursors, i64 0, i64 %64
  store ptr %62, ptr %65, align 8
  br label %81

66:                                               ; preds = %29
  %67 = call ptr @Wayland_CreateSystemCursor(i32 noundef 17)
  %68 = load i32, ptr %4, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [10 x ptr], ptr @sys_cursors, i64 0, i64 %69
  store ptr %67, ptr %70, align 8
  br label %81

71:                                               ; preds = %29
  %72 = call ptr @Wayland_CreateSystemCursor(i32 noundef 18)
  %73 = load i32, ptr %4, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [10 x ptr], ptr @sys_cursors, i64 0, i64 %74
  store ptr %72, ptr %75, align 8
  br label %81

76:                                               ; preds = %29
  %77 = call ptr @Wayland_CreateSystemCursor(i32 noundef 19)
  %78 = load i32, ptr %4, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [10 x ptr], ptr @sys_cursors, i64 0, i64 %79
  store ptr %77, ptr %80, align 8
  br label %81

81:                                               ; preds = %29, %76, %71, %66, %61, %56, %51, %46, %41, %36, %31
  %82 = load i32, ptr %4, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %4, align 4
  br label %26, !llvm.loop !7

84:                                               ; preds = %26
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  call void @Wayland_DBusInitCursorProperties(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %84
  %92 = call ptr @Wayland_CreateDefaultCursor()
  call void @SDL_SetDefaultCursor(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

declare ptr @SDL_GetMouse() #2

; Function Attrs: nounwind uwtable
define internal ptr @Wayland_CreateCursor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %53

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %19)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr @WAYLAND_wl_list_init, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Wayland_CustomCursor, ptr %26, i32 0, i32 3
  call void %24(ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.Wayland_CustomCursor, ptr %30, i32 0, i32 1
  store i32 %28, ptr %31, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.Wayland_CustomCursor, ptr %34, i32 0, i32 2
  store i32 %32, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.Wayland_CustomCursor, ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call zeroext i1 @SDL_SurfaceHasAlternateImages_REAL(ptr noundef %44)
  br i1 %45, label %49, label %46

46:                                               ; preds = %20
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @Wayland_CacheScaledCustomCursor(ptr noundef %47, double noundef 1.000000e+00)
  br label %49

49:                                               ; preds = %46, %20
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %55 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %3
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @Wayland_CreateSystemCursor(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %15)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.Wayland_SystemCursor, ptr %22, i32 0, i32 3
  store i32 %20, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %24, i32 0, i32 1
  store i8 1, ptr %25, align 8
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %31 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Wayland_ShowCursor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = call ptr @SDL_GetVideoDevice()
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %8, i32 0, i32 128
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = call ptr @SDL_GetMouse()
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %12, i32 0, i32 31
  %14 = getelementptr inbounds nuw %struct.wl_list, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -40
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %52, %1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %20, i32 0, i32 31
  %22 = icmp ne ptr %19, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Window, ptr %31, i32 0, i32 59
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.anon.3, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %33, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %2, align 8
  call void @Wayland_SeatSetCursor(ptr noundef %40, ptr noundef %41)
  br label %51

42:                                               ; preds = %28, %23
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds nuw %struct.anon.3, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  call void @Wayland_SeatSetCursor(ptr noundef %49, ptr noundef null)
  br label %50

50:                                               ; preds = %48, %42
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.wl_list, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -40
  store ptr %57, ptr %6, align 8
  br label %17, !llvm.loop !8

58:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_FreeCursor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  br label %20

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @Wayland_FreeCursorData(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @SDL_free_REAL(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %19)
  br label %20

20:                                               ; preds = %12, %11, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Wayland_WarpMouseRelative(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = call ptr @SDL_GetVideoDevice()
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 128
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Window, ptr %17, i32 0, i32 59
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %56

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %25, i32 0, i32 31
  %27 = getelementptr inbounds nuw %struct.wl_list, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -40
  store ptr %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %49, %24
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %33, i32 0, i32 31
  %35 = icmp ne ptr %32, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds nuw %struct.anon.3, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load float, ptr %6, align 4
  %47 = load float, ptr %7, align 4
  call void @Wayland_SeatWarpMouse(ptr noundef %44, ptr noundef %45, float noundef %46, float noundef %47)
  br label %48

48:                                               ; preds = %43, %36
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.wl_list, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 -40
  store ptr %54, ptr %11, align 8
  br label %30, !llvm.loop !9

55:                                               ; preds = %30
  br label %58

56:                                               ; preds = %3
  %57 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %57, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %59

58:                                               ; preds = %55
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Wayland_WarpMouseGlobal(float noundef %0, float noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.SDL_FPoint, align 4
  %14 = alloca %struct.SDL_FRect, align 4
  %15 = alloca i32, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = call ptr @SDL_GetVideoDevice()
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %17, i32 0, i32 128
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %110

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %25, i32 0, i32 31
  %27 = getelementptr inbounds nuw %struct.wl_list, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -40
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %103, %24
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %33, i32 0, i32 31
  %35 = icmp ne ptr %32, %34
  br i1 %35, label %36, label %109

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds nuw %struct.anon.3, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds nuw %struct.anon.3, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  br label %52

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds nuw %struct.anon.1, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi ptr [ %46, %42 ], [ %51, %47 ]
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %102

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Window, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Window, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  call void @SDL_RelativeToGlobalForWindow(ptr noundef %60, i32 noundef %63, i32 noundef %66, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %67 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %13, i32 0, i32 0
  %68 = load float, ptr %4, align 4
  store float %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %13, i32 0, i32 1
  %70 = load float, ptr %5, align 4
  store float %70, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %71 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %14, i32 0, i32 0
  %72 = load i32, ptr %11, align 4
  %73 = sitofp i32 %72 to float
  store float %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %14, i32 0, i32 1
  %75 = load i32, ptr %12, align 4
  %76 = sitofp i32 %75 to float
  store float %76, ptr %74, align 4
  %77 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %14, i32 0, i32 2
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Window, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = sitofp i32 %80 to float
  store float %81, ptr %77, align 4
  %82 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %14, i32 0, i32 3
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Window, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = sitofp i32 %85 to float
  store float %86, ptr %82, align 4
  %87 = call zeroext i1 @SDL_PointInRectFloat(ptr noundef %13, ptr noundef %14)
  br i1 %87, label %88, label %101

88:                                               ; preds = %56
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %13, i32 0, i32 0
  %92 = load float, ptr %91, align 4
  %93 = load i32, ptr %11, align 4
  %94 = sitofp i32 %93 to float
  %95 = fsub float %92, %94
  %96 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %13, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  %98 = load i32, ptr %12, align 4
  %99 = sitofp i32 %98 to float
  %100 = fsub float %97, %99
  call void @Wayland_SeatWarpMouse(ptr noundef %89, ptr noundef %90, float noundef %95, float noundef %100)
  br label %101

101:                                              ; preds = %88, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %102

102:                                              ; preds = %101, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.wl_list, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 -40
  store ptr %108, ptr %8, align 8
  br label %30, !llvm.loop !10

109:                                              ; preds = %30
  br label %112

110:                                              ; preds = %2
  %111 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %111, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %113

112:                                              ; preds = %109
  store i1 true, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %113

113:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %114 = load i1, ptr %3, align 1
  ret i1 %114
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Wayland_SetRelativeMouseMode(i1 noundef zeroext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = call ptr @SDL_GetVideoDevice()
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %9, i32 0, i32 128
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  store i1 %17, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %27

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %24, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  call void @Wayland_DisplayUpdatePointerGrabs(ptr noundef %26, ptr noundef null)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %25, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @Wayland_GetGlobalMouseState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = call ptr @SDL_GetMouse()
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %72

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = call ptr @SDL_GetVideoDevice()
  %18 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %17, i32 0, i32 128
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Window, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Window, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  call void @SDL_RelativeToGlobalForWindow(ptr noundef %22, i32 noundef %27, i32 noundef %32, ptr noundef %9, ptr noundef %10)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %33, i32 0, i32 18
  %35 = load float, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sitofp i32 %36 to float
  %38 = fadd float %35, %37
  %39 = load ptr, ptr %3, align 8
  store float %38, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %40, i32 0, i32 19
  %42 = load float, ptr %41, align 4
  %43 = load i32, ptr %10, align 4
  %44 = sitofp i32 %43 to float
  %45 = fadd float %42, %44
  %46 = load ptr, ptr %4, align 8
  store float %45, ptr %46, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %47, i32 0, i32 31
  %49 = getelementptr inbounds nuw %struct.wl_list, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -40
  store ptr %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %65, %16
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %55, i32 0, i32 31
  %57 = icmp ne ptr %54, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds nuw %struct.anon.3, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %6, align 4
  %64 = or i32 %63, %62
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.wl_list, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -40
  store ptr %70, ptr %8, align 8
  br label %52, !llvm.loop !11

71:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %75

72:                                               ; preds = %2
  %73 = load ptr, ptr %3, align 8
  store float 0.000000e+00, ptr %73, align 4
  %74 = load ptr, ptr %4, align 8
  store float 0.000000e+00, ptr %74, align 4
  br label %75

75:                                               ; preds = %72, %71
  %76 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_DBusInitCursorProperties(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = call ptr @SDL_DBus_GetContext()
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %71

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Wayland_ReadDBusProperty(ptr noundef %13, ptr noundef @.str.3)
  store ptr %14, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @Wayland_ParseDBusReply(ptr noundef %17, ptr noundef %18, i32 noundef 105, ptr noundef @dbus_cursor_size)
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i8 1, ptr %5, align 1
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %22, i32 0, i32 39
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %12
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Wayland_ReadDBusProperty(ptr noundef %27, ptr noundef @.str.4)
  store ptr %28, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call zeroext i1 @Wayland_ParseDBusReply(ptr noundef %31, ptr noundef %32, i32 noundef 115, ptr noundef %7)
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = call noalias ptr @SDL_strdup_REAL(ptr noundef %38)
  store ptr %39, ptr @dbus_cursor_theme, align 8
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40, %30
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %42, i32 0, i32 39
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  call void %44(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %46

46:                                               ; preds = %41, %26
  %47 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void %52(ptr noundef %55, ptr noundef @.str.5, ptr noundef null)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 %58(ptr noundef %61, ptr noundef @Wayland_DBusCursorMessageFilter, ptr noundef %62, ptr noundef null)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %64, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void %66(ptr noundef %69)
  br label %70

70:                                               ; preds = %49, %46
  store i32 0, ptr %6, align 4
  br label %71

71:                                               ; preds = %70, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %72 = load i32, ptr %6, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

declare void @SDL_SetDefaultCursor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Wayland_CreateDefaultCursor() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %2 = call i32 @SDL_GetDefaultSystemCursor()
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = call ptr @Wayland_CreateSystemCursor(i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_FiniMouse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @Wayland_FreeCursorThemes(ptr noundef %4)
  call void @Wayland_DBusFinishCursorProperties()
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 10
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %21

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x ptr], ptr @sys_cursors, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  call void @Wayland_FreeCursor(ptr noundef %14)
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x ptr], ptr @sys_cursors, i64 0, i64 %16
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %5, !llvm.loop !12

21:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_FreeCursorThemes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %24

11:                                               ; preds = %4
  %12 = load ptr, ptr @WAYLAND_wl_cursor_theme_destroy, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.SDL_WaylandCursorTheme, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.SDL_WaylandCursorTheme, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void %12(ptr noundef %20)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %4, !llvm.loop !13

24:                                               ; preds = %10
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %25, i32 0, i32 7
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  call void @SDL_free_REAL(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %30, i32 0, i32 6
  store ptr null, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_DBusFinishCursorProperties() #0 {
  %1 = load ptr, ptr @dbus_cursor_theme, align 8
  call void @SDL_free_REAL(ptr noundef %1)
  store ptr null, ptr @dbus_cursor_theme, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_SeatUpdateCursor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = call ptr @SDL_GetMouse()
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds nuw %struct.anon.3, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %59

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %14, i32 0, i32 59
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %59

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.anon.3, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %25, i32 0, i32 31
  %27 = load i8, ptr %26, align 1, !range !5, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %56, label %29

29:                                               ; preds = %24, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %30, i32 0, i32 63
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct.anon.3, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %41, %38, %29
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %46, i32 0, i32 58
  %48 = load ptr, ptr %47, align 8
  call void @Wayland_SeatSetCursor(ptr noundef %45, ptr noundef %48)
  br label %55

49:                                               ; preds = %41
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr %5, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [10 x ptr], ptr @sys_cursors, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  call void @Wayland_SeatSetCursor(ptr noundef %50, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %58

56:                                               ; preds = %24
  %57 = load ptr, ptr %2, align 8
  call void @Wayland_SeatSetCursor(ptr noundef %57, ptr noundef null)
  br label %58

58:                                               ; preds = %56, %55
  br label %61

59:                                               ; preds = %13, %1
  %60 = load ptr, ptr %2, align 8
  call void @Wayland_SeatSetCursor(ptr noundef %60, ptr noundef null)
  br label %61

61:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_SeatSetCursor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %363

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %24, %21 ], [ null, %25 ]
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds nuw %struct.anon.3, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds nuw %struct.anon.5, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %26
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.anon.3, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %35, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds nuw %struct.anon.3, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds nuw %struct.anon.5, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @wl_callback_destroy(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds nuw %struct.anon.3, ptr %48, i32 0, i32 14
  %50 = getelementptr inbounds nuw %struct.anon.5, ptr %49, i32 0, i32 2
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %41, %34, %26
  %52 = load ptr, ptr %4, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %347

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds nuw %struct.anon.3, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %55, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 1, ptr %12, align 4
  br label %360

62:                                               ; preds = %54
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 8, !range !5, !noundef !6
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %201

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %68, i32 0, i32 9
  %70 = getelementptr inbounds nuw %struct.anon.3, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %125

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %74, i32 0, i32 9
  %76 = getelementptr inbounds nuw %struct.anon.3, ptr %75, i32 0, i32 14
  %77 = getelementptr inbounds nuw %struct.anon.5, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %98

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %81, i32 0, i32 9
  %83 = getelementptr inbounds nuw %struct.anon.3, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds nuw %struct.anon.3, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 8
  call void @wl_pointer_set_cursor(ptr noundef %84, i32 noundef %88, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds nuw %struct.anon.3, ptr %90, i32 0, i32 14
  %92 = getelementptr inbounds nuw %struct.anon.5, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @wl_surface_destroy(ptr noundef %93)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %94, i32 0, i32 9
  %96 = getelementptr inbounds nuw %struct.anon.3, ptr %95, i32 0, i32 14
  %97 = getelementptr inbounds nuw %struct.anon.5, ptr %96, i32 0, i32 0
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %80, %73
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %99, i32 0, i32 9
  %101 = getelementptr inbounds nuw %struct.anon.3, ptr %100, i32 0, i32 14
  %102 = getelementptr inbounds nuw %struct.anon.5, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %115

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %106, i32 0, i32 9
  %108 = getelementptr inbounds nuw %struct.anon.3, ptr %107, i32 0, i32 14
  %109 = getelementptr inbounds nuw %struct.anon.5, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @wp_viewport_destroy(ptr noundef %110)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %111, i32 0, i32 9
  %113 = getelementptr inbounds nuw %struct.anon.3, ptr %112, i32 0, i32 14
  %114 = getelementptr inbounds nuw %struct.anon.5, ptr %113, i32 0, i32 1
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %105, %98
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.Wayland_SystemCursor, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  call void @Wayland_SetSystemCursorShape(ptr noundef %116, i32 noundef %120)
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %122, i32 0, i32 9
  %124 = getelementptr inbounds nuw %struct.anon.3, ptr %123, i32 0, i32 7
  store ptr %121, ptr %124, align 8
  store i32 1, ptr %12, align 4
  br label %360

125:                                              ; preds = %67
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = call zeroext i1 @Wayland_GetSystemCursor(ptr noundef %128, ptr noundef %129, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i32 1, ptr %12, align 4
  br label %360

132:                                              ; preds = %125
  %133 = load i32, ptr %7, align 4
  store i32 %133, ptr %8, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %134, i32 0, i32 9
  %136 = getelementptr inbounds nuw %struct.anon.3, ptr %135, i32 0, i32 14
  %137 = getelementptr inbounds nuw %struct.anon.5, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %151, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @wl_compositor_create_surface(ptr noundef %145)
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %147, i32 0, i32 9
  %149 = getelementptr inbounds nuw %struct.anon.3, ptr %148, i32 0, i32 14
  %150 = getelementptr inbounds nuw %struct.anon.5, ptr %149, i32 0, i32 0
  store ptr %146, ptr %150, align 8
  br label %151

151:                                              ; preds = %140, %132
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %152, i32 0, i32 9
  %154 = getelementptr inbounds nuw %struct.anon.3, ptr %153, i32 0, i32 14
  %155 = getelementptr inbounds nuw %struct.anon.5, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.Wayland_SystemCursor, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Wayland_SystemCursorFrame, ptr %160, i64 0
  %162 = getelementptr inbounds nuw %struct.Wayland_SystemCursorFrame, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  call void @wl_surface_attach(ptr noundef %156, ptr noundef %163, i32 noundef 0, i32 noundef 0)
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.Wayland_SystemCursor, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %200

169:                                              ; preds = %151
  %170 = call i64 @SDL_GetTicks_REAL()
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %171, i32 0, i32 9
  %173 = getelementptr inbounds nuw %struct.anon.3, ptr %172, i32 0, i32 14
  %174 = getelementptr inbounds nuw %struct.anon.5, ptr %173, i32 0, i32 3
  store i64 %170, ptr %174, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %175, i32 0, i32 9
  %177 = getelementptr inbounds nuw %struct.anon.3, ptr %176, i32 0, i32 14
  %178 = getelementptr inbounds nuw %struct.anon.5, ptr %177, i32 0, i32 4
  store i64 0, ptr %178, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %179, i32 0, i32 9
  %181 = getelementptr inbounds nuw %struct.anon.3, ptr %180, i32 0, i32 14
  %182 = getelementptr inbounds nuw %struct.anon.5, ptr %181, i32 0, i32 5
  store i32 0, ptr %182, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %183, i32 0, i32 9
  %185 = getelementptr inbounds nuw %struct.anon.3, ptr %184, i32 0, i32 14
  %186 = getelementptr inbounds nuw %struct.anon.5, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @wl_surface_frame(ptr noundef %187)
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %189, i32 0, i32 9
  %191 = getelementptr inbounds nuw %struct.anon.3, ptr %190, i32 0, i32 14
  %192 = getelementptr inbounds nuw %struct.anon.5, ptr %191, i32 0, i32 2
  store ptr %188, ptr %192, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %193, i32 0, i32 9
  %195 = getelementptr inbounds nuw %struct.anon.3, ptr %194, i32 0, i32 14
  %196 = getelementptr inbounds nuw %struct.anon.5, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = call i32 @wl_callback_add_listener(ptr noundef %197, ptr noundef @cursor_frame_listener, ptr noundef %198)
  br label %200

200:                                              ; preds = %169, %151
  br label %230

201:                                              ; preds = %62
  %202 = load ptr, ptr %4, align 8
  %203 = call zeroext i1 @Wayland_GetCustomCursor(ptr noundef %202, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  store i32 1, ptr %12, align 4
  br label %360

205:                                              ; preds = %201
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %206, i32 0, i32 9
  %208 = getelementptr inbounds nuw %struct.anon.3, ptr %207, i32 0, i32 14
  %209 = getelementptr inbounds nuw %struct.anon.5, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %223, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @wl_compositor_create_surface(ptr noundef %217)
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %219, i32 0, i32 9
  %221 = getelementptr inbounds nuw %struct.anon.3, ptr %220, i32 0, i32 14
  %222 = getelementptr inbounds nuw %struct.anon.5, ptr %221, i32 0, i32 0
  store ptr %218, ptr %222, align 8
  br label %223

223:                                              ; preds = %212, %205
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %224, i32 0, i32 9
  %226 = getelementptr inbounds nuw %struct.anon.3, ptr %225, i32 0, i32 14
  %227 = getelementptr inbounds nuw %struct.anon.5, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %5, align 8
  call void @wl_surface_attach(ptr noundef %228, ptr noundef %229, i32 noundef 0, i32 noundef 0)
  br label %230

230:                                              ; preds = %223, %200
  %231 = load i32, ptr %6, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %278, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %234, i32 0, i32 9
  %236 = getelementptr inbounds nuw %struct.anon.3, ptr %235, i32 0, i32 14
  %237 = getelementptr inbounds nuw %struct.anon.5, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %256, label %240

240:                                              ; preds = %233
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %243, i32 0, i32 20
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %246, i32 0, i32 9
  %248 = getelementptr inbounds nuw %struct.anon.3, ptr %247, i32 0, i32 14
  %249 = getelementptr inbounds nuw %struct.anon.5, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @wp_viewporter_get_viewport(ptr noundef %245, ptr noundef %250)
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %252, i32 0, i32 9
  %254 = getelementptr inbounds nuw %struct.anon.3, ptr %253, i32 0, i32 14
  %255 = getelementptr inbounds nuw %struct.anon.5, ptr %254, i32 0, i32 1
  store ptr %251, ptr %255, align 8
  br label %256

256:                                              ; preds = %240, %233
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %257, i32 0, i32 9
  %259 = getelementptr inbounds nuw %struct.anon.3, ptr %258, i32 0, i32 14
  %260 = getelementptr inbounds nuw %struct.anon.5, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  call void @wl_surface_set_buffer_scale(ptr noundef %261, i32 noundef 1)
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %262, i32 0, i32 9
  %264 = getelementptr inbounds nuw %struct.anon.3, ptr %263, i32 0, i32 14
  %265 = getelementptr inbounds nuw %struct.anon.5, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @wl_fixed_from_int(i32 noundef -1)
  %268 = call i32 @wl_fixed_from_int(i32 noundef -1)
  %269 = call i32 @wl_fixed_from_int(i32 noundef -1)
  %270 = call i32 @wl_fixed_from_int(i32 noundef -1)
  call void @wp_viewport_set_source(ptr noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef %270)
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %271, i32 0, i32 9
  %273 = getelementptr inbounds nuw %struct.anon.3, ptr %272, i32 0, i32 14
  %274 = getelementptr inbounds nuw %struct.anon.5, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %7, align 4
  %277 = load i32, ptr %8, align 4
  call void @wp_viewport_set_destination(ptr noundef %275, i32 noundef %276, i32 noundef %277)
  br label %302

278:                                              ; preds = %230
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %279, i32 0, i32 9
  %281 = getelementptr inbounds nuw %struct.anon.3, ptr %280, i32 0, i32 14
  %282 = getelementptr inbounds nuw %struct.anon.5, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %295

285:                                              ; preds = %278
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %286, i32 0, i32 9
  %288 = getelementptr inbounds nuw %struct.anon.3, ptr %287, i32 0, i32 14
  %289 = getelementptr inbounds nuw %struct.anon.5, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  call void @wp_viewport_destroy(ptr noundef %290)
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %291, i32 0, i32 9
  %293 = getelementptr inbounds nuw %struct.anon.3, ptr %292, i32 0, i32 14
  %294 = getelementptr inbounds nuw %struct.anon.5, ptr %293, i32 0, i32 1
  store ptr null, ptr %294, align 8
  br label %295

295:                                              ; preds = %285, %278
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %296, i32 0, i32 9
  %298 = getelementptr inbounds nuw %struct.anon.3, ptr %297, i32 0, i32 14
  %299 = getelementptr inbounds nuw %struct.anon.5, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %6, align 4
  call void @wl_surface_set_buffer_scale(ptr noundef %300, i32 noundef %301)
  br label %302

302:                                              ; preds = %295, %256
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %303, i32 0, i32 9
  %305 = getelementptr inbounds nuw %struct.anon.3, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %307, i32 0, i32 9
  %309 = getelementptr inbounds nuw %struct.anon.3, ptr %308, i32 0, i32 9
  %310 = load i32, ptr %309, align 8
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %311, i32 0, i32 9
  %313 = getelementptr inbounds nuw %struct.anon.3, ptr %312, i32 0, i32 14
  %314 = getelementptr inbounds nuw %struct.anon.5, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %9, align 4
  %317 = load i32, ptr %10, align 4
  call void @wl_pointer_set_cursor(ptr noundef %306, i32 noundef %310, ptr noundef %315, i32 noundef %316, i32 noundef %317)
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %318, i32 0, i32 9
  %320 = getelementptr inbounds nuw %struct.anon.3, ptr %319, i32 0, i32 14
  %321 = getelementptr inbounds nuw %struct.anon.5, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @wl_surface_get_version(ptr noundef %322)
  %324 = icmp uge i32 %323, 4
  br i1 %324, label %325, label %331

325:                                              ; preds = %302
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %326, i32 0, i32 9
  %328 = getelementptr inbounds nuw %struct.anon.3, ptr %327, i32 0, i32 14
  %329 = getelementptr inbounds nuw %struct.anon.5, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  call void @wl_surface_damage_buffer(ptr noundef %330, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, i32 noundef 2147483647)
  br label %337

331:                                              ; preds = %302
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %332, i32 0, i32 9
  %334 = getelementptr inbounds nuw %struct.anon.3, ptr %333, i32 0, i32 14
  %335 = getelementptr inbounds nuw %struct.anon.5, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  call void @wl_surface_damage(ptr noundef %336, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, i32 noundef 2147483647)
  br label %337

337:                                              ; preds = %331, %325
  %338 = load ptr, ptr %11, align 8
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %339, i32 0, i32 9
  %341 = getelementptr inbounds nuw %struct.anon.3, ptr %340, i32 0, i32 7
  store ptr %338, ptr %341, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %342, i32 0, i32 9
  %344 = getelementptr inbounds nuw %struct.anon.3, ptr %343, i32 0, i32 14
  %345 = getelementptr inbounds nuw %struct.anon.5, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  call void @wl_surface_commit(ptr noundef %346)
  br label %359

347:                                              ; preds = %51
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %348, i32 0, i32 9
  %350 = getelementptr inbounds nuw %struct.anon.3, ptr %349, i32 0, i32 7
  store ptr null, ptr %350, align 8
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %351, i32 0, i32 9
  %353 = getelementptr inbounds nuw %struct.anon.3, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %355, i32 0, i32 9
  %357 = getelementptr inbounds nuw %struct.anon.3, ptr %356, i32 0, i32 9
  %358 = load i32, ptr %357, align 8
  call void @wl_pointer_set_cursor(ptr noundef %354, i32 noundef %358, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %359

359:                                              ; preds = %347, %337
  store i32 0, ptr %12, align 4
  br label %360

360:                                              ; preds = %359, %204, %131, %115, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %361 = load i32, ptr %12, align 4
  switch i32 %361, label %364 [
    i32 0, label %362
    i32 1, label %363
  ]

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %360, %362, %2
  ret void

364:                                              ; preds = %360
  unreachable
}

declare i64 @SDL_GetTicksNS_REAL() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_callback_destroy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_surface_frame(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  %9 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 3, ptr noundef @wl_callback_interface, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_callback_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_surface_attach(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 %11(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr (ptr, i32, ptr, i32, i32, ...) %9(ptr noundef %10, i32 noundef 1, ptr noundef null, i32 noundef %13, i32 noundef 0, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_surface_get_version(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 %3(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_surface_damage_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 %13(ptr noundef %14)
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr (ptr, i32, ptr, i32, i32, ...) %11(ptr noundef %12, i32 noundef 9, ptr noundef null, i32 noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_surface_damage(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 %13(ptr noundef %14)
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr (ptr, i32, ptr, i32, i32, ...) %11(ptr noundef %12, i32 noundef 2, ptr noundef null, i32 noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #4

declare void @SDL_free_REAL(ptr noundef) #2

declare zeroext i1 @SDL_SurfaceHasAlternateImages_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Wayland_CacheScaledCustomCursor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr @WAYLAND_wl_list_empty, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.Wayland_CustomCursor, ptr %12, i32 0, i32 3
  %14 = call i32 %10(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %46, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Wayland_CustomCursor, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.wl_list, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -32
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %39, %16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.Wayland_ScaledCustomCursor, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Wayland_CustomCursor, ptr %27, i32 0, i32 3
  %29 = icmp ne ptr %25, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.Wayland_ScaledCustomCursor, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %5, align 8
  %35 = fcmp oeq double %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %6, align 8
  br label %45

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.Wayland_ScaledCustomCursor, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.wl_list, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -32
  store ptr %44, ptr %7, align 8
  br label %23, !llvm.loop !14

45:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %46

46:                                               ; preds = %45, %2
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %117, label %49

49:                                               ; preds = %46
  %50 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 48) #8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %119

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.Wayland_CustomCursor, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load double, ptr %5, align 8
  %60 = fptrunc double %59 to float
  %61 = call ptr @SDL_GetSurfaceImage(ptr noundef %58, float noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %65)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %114

66:                                               ; preds = %54
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.Wayland_ScaledCustomCursor, ptr %73, i32 0, i32 0
  %75 = call zeroext i1 @Wayland_AllocSHMBuffer(i32 noundef %69, i32 noundef %72, ptr noundef %74)
  br i1 %75, label %79, label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %77)
  %78 = load ptr, ptr %9, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %78)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %114

79:                                               ; preds = %66
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.Wayland_ScaledCustomCursor, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.Wayland_SHMBuffer, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = mul nsw i32 %101, 4
  %103 = call zeroext i1 @SDL_PremultiplyAlpha_REAL(i32 noundef %82, i32 noundef %85, i32 noundef %88, ptr noundef %91, i32 noundef %94, i32 noundef 372645892, ptr noundef %98, i32 noundef %102, i1 noundef zeroext true)
  %104 = load double, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.Wayland_ScaledCustomCursor, ptr %105, i32 0, i32 1
  store double %104, ptr %106, align 8
  %107 = load ptr, ptr @WAYLAND_wl_list_insert, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.Wayland_CustomCursor, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.Wayland_ScaledCustomCursor, ptr %111, i32 0, i32 2
  call void %107(ptr noundef %110, ptr noundef %112)
  %113 = load ptr, ptr %9, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %113)
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %79, %76, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %115 = load i32, ptr %8, align 4
  switch i32 %115, label %119 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %46
  %118 = load ptr, ptr %6, align 8
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %119

119:                                              ; preds = %117, %114, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %120 = load ptr, ptr %3, align 8
  ret ptr %120
}

declare ptr @SDL_GetSurfaceImage(ptr noundef, float noundef) #2

declare zeroext i1 @Wayland_AllocSHMBuffer(i32 noundef, i32 noundef, ptr noundef) #2

declare void @SDL_DestroySurface_REAL(ptr noundef) #2

declare zeroext i1 @SDL_PremultiplyAlpha_REAL(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @Wayland_FreeCursorData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = call ptr @SDL_GetVideoDevice()
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %9, i32 0, i32 128
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %12, i32 0, i32 31
  %14 = getelementptr inbounds nuw %struct.wl_list, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -40
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %65, %1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %20, i32 0, i32 31
  %22 = icmp ne ptr %19, %21
  br i1 %22, label %23, label %71

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.anon.3, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %64

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds nuw %struct.anon.3, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.anon.5, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds nuw %struct.anon.3, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.anon.5, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @wl_callback_destroy(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds nuw %struct.anon.3, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds nuw %struct.anon.5, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %37, %30
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %48, i32 0, i32 9
  %50 = getelementptr inbounds nuw %struct.anon.3, ptr %49, i32 0, i32 14
  %51 = getelementptr inbounds nuw %struct.anon.5, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %55, i32 0, i32 9
  %57 = getelementptr inbounds nuw %struct.anon.3, ptr %56, i32 0, i32 14
  %58 = getelementptr inbounds nuw %struct.anon.5, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @wl_surface_attach(ptr noundef %59, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %60

60:                                               ; preds = %54, %47
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds nuw %struct.anon.3, ptr %62, i32 0, i32 7
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %23
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.wl_list, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -40
  store ptr %70, ptr %5, align 8
  br label %17, !llvm.loop !15

71:                                               ; preds = %17
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 8, !range !5, !noundef !6
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.Wayland_SystemCursor, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @SDL_free_REAL(ptr noundef %80)
  br label %116

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.Wayland_CustomCursor, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.wl_list, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.Wayland_ScaledCustomCursor, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.wl_list, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 -32
  store ptr %92, ptr %7, align 8
  br label %93

93:                                               ; preds = %104, %81
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.Wayland_ScaledCustomCursor, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.Wayland_CustomCursor, ptr %97, i32 0, i32 3
  %99 = icmp ne ptr %95, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.Wayland_ScaledCustomCursor, ptr %101, i32 0, i32 0
  call void @Wayland_ReleaseSHMBuffer(ptr noundef %102)
  %103 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %103)
  br label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8
  store ptr %105, ptr %6, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.Wayland_ScaledCustomCursor, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.wl_list, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 -32
  store ptr %110, ptr %7, align 8
  br label %93, !llvm.loop !16

111:                                              ; preds = %93
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.Wayland_CustomCursor, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %116

116:                                              ; preds = %111, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @Wayland_ReleaseSHMBuffer(ptr noundef) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare void @SDL_RelativeToGlobalForWindow(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @SDL_PointInRectFloat(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %50

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %50

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = fcmp oge float %13, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %19, i32 0, i32 0
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %22, i32 0, i32 0
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %25, i32 0, i32 2
  %27 = load float, ptr %26, align 4
  %28 = fadd float %24, %27
  %29 = fcmp ole float %21, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  %37 = fcmp oge float %33, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %39, i32 0, i32 1
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %45, i32 0, i32 3
  %47 = load float, ptr %46, align 4
  %48 = fadd float %44, %47
  %49 = fcmp ole float %41, %48
  br label %50

50:                                               ; preds = %38, %30, %18, %10, %7, %2
  %51 = phi i1 [ false, %30 ], [ false, %18 ], [ false, %10 ], [ false, %7 ], [ false, %2 ], [ %49, %38 ]
  %52 = select i1 %51, i32 1, i32 0
  %53 = icmp ne i32 %52, 0
  ret i1 %53
}

declare void @Wayland_DisplayUpdatePointerGrabs(ptr noundef, ptr noundef) #2

declare ptr @SDL_DBus_GetContext() #2

; Function Attrs: nounwind uwtable
define internal ptr @Wayland_ReadDBusProperty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr %9(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 (ptr, i32, ...) %16(ptr noundef %17, i32 noundef 115, ptr noundef @Wayland_ReadDBusProperty.iface, i32 noundef 115, ptr noundef %4, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr %23(ptr noundef %26, ptr noundef %27, i32 noundef -1, ptr noundef null)
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %20, %13
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %30, i32 0, i32 39
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  call void %32(ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %2
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Wayland_ParseDBusReply(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [3 x %struct.DBusMessageIter], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr %10) #7
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %12, i32 0, i32 34
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %10, i64 0, i64 0
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %18, i32 0, i32 37
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %10, i64 0, i64 0
  %22 = call i32 %20(ptr noundef %21)
  %23 = icmp ne i32 %22, 118
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %58

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %26, i32 0, i32 38
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %10, i64 0, i64 0
  %30 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  call void %28(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %31, i32 0, i32 37
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %35 = call i32 %33(ptr noundef %34)
  %36 = icmp ne i32 %35, 118
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %58

38:                                               ; preds = %25
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %39, i32 0, i32 38
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %43 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  call void %41(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %44, i32 0, i32 37
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  %48 = call i32 %46(ptr noundef %47)
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %58

52:                                               ; preds = %38
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %53, i32 0, i32 36
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [3 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  %57 = load ptr, ptr %9, align 8
  call void %55(ptr noundef %56, ptr noundef %57)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %52, %51, %37, %24
  call void @llvm.lifetime.end.p0(i64 216, ptr %10) #7
  %59 = load i1, ptr %5, align 1
  ret i1 %59
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Wayland_DBusCursorMessageFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.DBusMessageIter, align 8
  %11 = alloca %struct.DBusMessageIter, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = call ptr @SDL_DBus_GetContext()
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %19, i32 0, i32 22
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 %21(ptr noundef %22, ptr noundef @.str.9, ptr noundef @.str.11)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %164

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %26, i32 0, i32 34
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 %28(ptr noundef %29, ptr noundef %10)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %31, i32 0, i32 37
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr noundef %10)
  %35 = icmp ne i32 %34, 115
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i32 2, ptr %15, align 4
  br label %162

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %38, i32 0, i32 36
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef %10, ptr noundef %12)
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.6, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 2, ptr %15, align 4
  br label %162

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %46, i32 0, i32 35
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48(ptr noundef %10)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 2, ptr %15, align 4
  br label %162

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %53, i32 0, i32 37
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef %10)
  %57 = icmp ne i32 %56, 115
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 2, ptr %15, align 4
  br label %162

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %60, i32 0, i32 36
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef %10, ptr noundef %13)
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.3, ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %103

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %67, i32 0, i32 35
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %69(ptr noundef %10)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i32 2, ptr %15, align 4
  br label %100

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %74, i32 0, i32 37
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr noundef %10)
  %78 = icmp ne i32 %77, 118
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 2, ptr %15, align 4
  br label %100

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %81, i32 0, i32 38
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef %10, ptr noundef %11)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %84, i32 0, i32 37
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %86(ptr noundef %11)
  %88 = icmp ne i32 %87, 105
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  store i32 2, ptr %15, align 4
  br label %100

90:                                               ; preds = %80
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %91, i32 0, i32 36
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef %11, ptr noundef %14)
  %94 = load i32, ptr @dbus_cursor_size, align 4
  %95 = load i32, ptr %14, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = load i32, ptr %14, align 4
  store i32 %98, ptr @dbus_cursor_size, align 4
  call void @SDL_RedrawCursor()
  br label %99

99:                                               ; preds = %97, %90
  store i32 0, ptr %15, align 4
  br label %100

100:                                              ; preds = %89, %79, %72, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %101 = load i32, ptr %15, align 4
  switch i32 %101, label %162 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %161

103:                                              ; preds = %59
  %104 = load ptr, ptr %13, align 8
  %105 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.4, ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %159

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %108, i32 0, i32 35
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 %110(ptr noundef %10)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  store i32 2, ptr %15, align 4
  br label %156

114:                                              ; preds = %107
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %115, i32 0, i32 37
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %117(ptr noundef %10)
  %119 = icmp ne i32 %118, 118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 2, ptr %15, align 4
  br label %156

121:                                              ; preds = %114
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %122, i32 0, i32 38
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef %10, ptr noundef %11)
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %125, i32 0, i32 37
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %127(ptr noundef %11)
  %129 = icmp ne i32 %128, 115
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store i32 2, ptr %15, align 4
  br label %156

131:                                              ; preds = %121
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %132, i32 0, i32 36
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef %11, ptr noundef %16)
  %135 = load ptr, ptr @dbus_cursor_theme, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %145

137:                                              ; preds = %131
  %138 = load ptr, ptr %16, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr @dbus_cursor_theme, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = call i32 @SDL_strcmp_REAL(ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %140, %137, %131
  %146 = load ptr, ptr @dbus_cursor_theme, align 8
  call void @SDL_free_REAL(ptr noundef %146)
  %147 = load ptr, ptr %16, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load ptr, ptr %16, align 8
  %151 = call noalias ptr @SDL_strdup_REAL(ptr noundef %150)
  store ptr %151, ptr @dbus_cursor_theme, align 8
  br label %153

152:                                              ; preds = %145
  store ptr null, ptr @dbus_cursor_theme, align 8
  br label %153

153:                                              ; preds = %152, %149
  %154 = load ptr, ptr %9, align 8
  call void @Wayland_FreeCursorThemes(ptr noundef %154)
  call void @SDL_RedrawCursor()
  br label %155

155:                                              ; preds = %153, %140
  store i32 0, ptr %15, align 4
  br label %156

156:                                              ; preds = %130, %120, %113, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %157 = load i32, ptr %15, align 4
  switch i32 %157, label %162 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %160

159:                                              ; preds = %103
  store i32 2, ptr %15, align 4
  br label %162

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %102
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %162

162:                                              ; preds = %159, %58, %51, %44, %36, %161, %156, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #7
  %163 = load i32, ptr %15, align 4
  switch i32 %163, label %166 [
    i32 2, label %165
  ]

164:                                              ; preds = %3
  br label %165

165:                                              ; preds = %164, %162
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %167 = load i32, ptr %4, align 4
  ret i32 %167
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

declare void @SDL_RedrawCursor() #2

declare i32 @SDL_GetDefaultSystemCursor() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_pointer_set_cursor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 %13(ptr noundef %14)
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr (ptr, i32, ptr, i32, i32, ...) %11(ptr noundef %12, i32 noundef 0, ptr noundef null, i32 noundef %15, i32 noundef 0, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_surface_destroy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wp_viewport_destroy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_SetSystemCursorShape(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %27 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 6, label %13
    i32 7, label %14
    i32 8, label %15
    i32 9, label %16
    i32 10, label %17
    i32 11, label %18
    i32 12, label %19
    i32 13, label %20
    i32 14, label %21
    i32 15, label %22
    i32 16, label %23
    i32 17, label %24
    i32 18, label %25
    i32 19, label %26
  ]

7:                                                ; preds = %2
  store i32 1, ptr %5, align 4
  br label %31

8:                                                ; preds = %2
  store i32 9, ptr %5, align 4
  br label %31

9:                                                ; preds = %2
  store i32 6, ptr %5, align 4
  br label %31

10:                                               ; preds = %2
  store i32 8, ptr %5, align 4
  br label %31

11:                                               ; preds = %2
  store i32 5, ptr %5, align 4
  br label %31

12:                                               ; preds = %2
  store i32 29, ptr %5, align 4
  br label %31

13:                                               ; preds = %2
  store i32 28, ptr %5, align 4
  br label %31

14:                                               ; preds = %2
  store i32 26, ptr %5, align 4
  br label %31

15:                                               ; preds = %2
  store i32 27, ptr %5, align 4
  br label %31

16:                                               ; preds = %2
  store i32 32, ptr %5, align 4
  br label %31

17:                                               ; preds = %2
  store i32 15, ptr %5, align 4
  br label %31

18:                                               ; preds = %2
  store i32 4, ptr %5, align 4
  br label %31

19:                                               ; preds = %2
  store i32 21, ptr %5, align 4
  br label %31

20:                                               ; preds = %2
  store i32 19, ptr %5, align 4
  br label %31

21:                                               ; preds = %2
  store i32 20, ptr %5, align 4
  br label %31

22:                                               ; preds = %2
  store i32 18, ptr %5, align 4
  br label %31

23:                                               ; preds = %2
  store i32 23, ptr %5, align 4
  br label %31

24:                                               ; preds = %2
  store i32 22, ptr %5, align 4
  br label %31

25:                                               ; preds = %2
  store i32 24, ptr %5, align 4
  br label %31

26:                                               ; preds = %2
  store i32 25, ptr %5, align 4
  br label %31

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds nuw %struct.anon.3, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.anon.3, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  call void @wp_cursor_shape_device_v1_set_shape(ptr noundef %35, i32 noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Wayland_GetSystemCursor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr @.str.12, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store double 1.000000e+00, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %28 = load i32, ptr @dbus_cursor_size, align 4
  store i32 %28, ptr %19, align 4
  %29 = load i32, ptr %19, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %32 = call ptr @SDL_getenv_REAL(ptr noundef @.str.13)
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %20, align 8
  %37 = call i32 @SDL_atoi_REAL(ptr noundef %36)
  store i32 %37, ptr %19, align 4
  br label %38

38:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %39

39:                                               ; preds = %38, %6
  %40 = load i32, ptr %19, align 4
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 24, ptr %19, align 4
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %44 = call ptr @SDL_GetMouse()
  %45 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %21, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Window, ptr %50, i32 0, i32 59
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %52, i32 0, i32 30
  %54 = load double, ptr %53, align 8
  %55 = call double @SDL_ceil_REAL(double noundef %54)
  store double %55, ptr %18, align 8
  br label %56

56:                                               ; preds = %49, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %57 = load i32, ptr %19, align 4
  %58 = sitofp i32 %57 to double
  %59 = load double, ptr %18, align 8
  %60 = fmul double %58, %59
  %61 = call i64 @SDL_lround_REAL(double noundef %60)
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4
  br label %63

63:                                               ; preds = %91, %56
  %64 = load i32, ptr %23, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 2, ptr %24, align 4
  br label %94

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %23, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.SDL_WaylandCursorTheme, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.SDL_WaylandCursorTheme, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %22, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %70
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %23, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.SDL_WaylandCursorTheme, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.SDL_WaylandCursorTheme, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %14, align 8
  store i32 2, ptr %24, align 4
  br label %94

90:                                               ; preds = %70
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %23, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %23, align 4
  br label %63, !llvm.loop !17

94:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %14, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %153, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %99 = load ptr, ptr @dbus_cursor_theme, align 8
  store ptr %99, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = mul i64 16, %107
  %109 = call ptr @SDL_realloc_REAL(ptr noundef %102, i64 noundef %108) #9
  store ptr %109, ptr %26, align 8
  %110 = load ptr, ptr %26, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %98
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %150

113:                                              ; preds = %98
  %114 = load ptr, ptr %26, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %115, i32 0, i32 6
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %25, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %113
  %120 = call ptr @SDL_getenv_REAL(ptr noundef @.str.14)
  store ptr %120, ptr %25, align 8
  br label %121

121:                                              ; preds = %119, %113
  %122 = load ptr, ptr @WAYLAND_wl_cursor_theme_load, align 8
  %123 = load ptr, ptr %25, align 8
  %124 = load i32, ptr %22, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr %122(ptr noundef %123, i32 noundef %124, ptr noundef %127)
  store ptr %128, ptr %14, align 8
  %129 = load i32, ptr %22, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.SDL_WaylandCursorTheme, ptr %132, i64 %136
  %138 = getelementptr inbounds nuw %struct.SDL_WaylandCursorTheme, ptr %137, i32 0, i32 1
  store i32 %129, ptr %138, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds %struct.SDL_WaylandCursorTheme, ptr %142, i64 %147
  %149 = getelementptr inbounds nuw %struct.SDL_WaylandCursorTheme, ptr %148, i32 0, i32 0
  store ptr %139, ptr %149, align 8
  store i32 0, ptr %24, align 4
  br label %150

150:                                              ; preds = %121, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %151 = load i32, ptr %24, align 4
  switch i32 %151, label %387 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %95
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.Wayland_SystemCursor, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = call ptr @SDL_GetCSSCursorName(i32 noundef %157, ptr noundef %17)
  store ptr %158, ptr %16, align 8
  %159 = load ptr, ptr @WAYLAND_wl_cursor_theme_get_cursor, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = call ptr %159(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %15, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %173, label %165

165:                                              ; preds = %153
  %166 = load ptr, ptr %17, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load ptr, ptr @WAYLAND_wl_cursor_theme_get_cursor, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = call ptr %169(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %15, align 8
  br label %173

173:                                              ; preds = %168, %165, %153
  %174 = load ptr, ptr %15, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr @WAYLAND_wl_cursor_theme_get_cursor, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = call ptr %177(ptr noundef %178, ptr noundef @.str.12)
  store ptr %179, ptr %15, align 8
  br label %180

180:                                              ; preds = %176, %173
  %181 = load ptr, ptr %15, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr @WAYLAND_wl_cursor_theme_get_cursor, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = call ptr %184(ptr noundef %185, ptr noundef @.str.15)
  store ptr %186, ptr %15, align 8
  br label %187

187:                                              ; preds = %183, %180
  %188 = load ptr, ptr %15, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %387

191:                                              ; preds = %187
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.Wayland_SystemCursor, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds nuw %struct.wl_cursor, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = icmp ne i32 %195, %198
  br i1 %199, label %200, label %220

200:                                              ; preds = %191
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.Wayland_SystemCursor, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  call void @SDL_free_REAL(ptr noundef %204)
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds nuw %struct.wl_cursor, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  %209 = call noalias ptr @SDL_calloc_REAL(i64 noundef %208, i64 noundef 16) #8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.Wayland_SystemCursor, ptr %211, i32 0, i32 0
  store ptr %209, ptr %212, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.Wayland_SystemCursor, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %200
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %387

219:                                              ; preds = %200
  br label %220

220:                                              ; preds = %219, %191
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds nuw %struct.wl_cursor, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.Wayland_SystemCursor, ptr %225, i32 0, i32 2
  store i32 %223, ptr %226, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.Wayland_SystemCursor, ptr %228, i32 0, i32 1
  store i64 0, ptr %229, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4
  br label %230

230:                                              ; preds = %288, %220
  %231 = load i32, ptr %27, align 4
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds nuw %struct.wl_cursor, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = icmp ult i32 %231, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %230
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %291

237:                                              ; preds = %230
  %238 = load ptr, ptr @WAYLAND_wl_cursor_image_get_buffer, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds nuw %struct.wl_cursor, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %27, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr %238(ptr noundef %245)
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.Wayland_SystemCursor, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %27, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.Wayland_SystemCursorFrame, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw %struct.Wayland_SystemCursorFrame, ptr %253, i32 0, i32 0
  store ptr %246, ptr %254, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds nuw %struct.wl_cursor, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %27, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw %struct.wl_cursor_image, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 4
  %264 = zext i32 %263 to i64
  %265 = mul i64 %264, 1000000
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.Wayland_SystemCursor, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %27, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.Wayland_SystemCursorFrame, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw %struct.Wayland_SystemCursorFrame, ptr %272, i32 0, i32 1
  store i64 %265, ptr %273, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.Wayland_SystemCursor, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %27, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.Wayland_SystemCursorFrame, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw %struct.Wayland_SystemCursorFrame, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct.Wayland_SystemCursor, ptr %284, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = add i64 %286, %282
  store i64 %287, ptr %285, align 8
  br label %288

288:                                              ; preds = %237
  %289 = load i32, ptr %27, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %27, align 4
  br label %230, !llvm.loop !18

291:                                              ; preds = %236
  %292 = load double, ptr %18, align 8
  %293 = call double @SDL_ceil_REAL(double noundef %292)
  %294 = load double, ptr %18, align 8
  %295 = fcmp oeq double %293, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %291
  %297 = load double, ptr %18, align 8
  %298 = fptosi double %297 to i32
  br label %300

299:                                              ; preds = %291
  br label %300

300:                                              ; preds = %299, %296
  %301 = phi i32 [ %298, %296 ], [ 0, %299 ]
  %302 = load ptr, ptr %10, align 8
  store i32 %301, ptr %302, align 4
  %303 = load i32, ptr %22, align 4
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds nuw %struct.wl_cursor, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.wl_cursor_image, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = icmp ne i32 %303, %310
  br i1 %311, label %312, label %347

312:                                              ; preds = %300
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %313, i32 0, i32 20
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %10, align 8
  store i32 0, ptr %318, align 4
  br label %346

319:                                              ; preds = %312
  br label %320

320:                                              ; preds = %338, %319
  %321 = load ptr, ptr %10, align 8
  %322 = load i32, ptr %321, align 4
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %342

324:                                              ; preds = %320
  %325 = load ptr, ptr %15, align 8
  %326 = getelementptr inbounds nuw %struct.wl_cursor, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds ptr, ptr %327, i64 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %struct.wl_cursor_image, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr %332, align 4
  %334 = urem i32 %331, %333
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %324
  br label %342

337:                                              ; preds = %324
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %10, align 8
  %340 = load i32, ptr %339, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %339, align 4
  br label %320, !llvm.loop !19

342:                                              ; preds = %336, %320
  %343 = load ptr, ptr %10, align 8
  %344 = load i32, ptr %343, align 4
  %345 = sitofp i32 %344 to double
  store double %345, ptr %18, align 8
  br label %346

346:                                              ; preds = %342, %317
  br label %347

347:                                              ; preds = %346, %300
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr inbounds nuw %struct.wl_cursor, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds ptr, ptr %350, i64 0
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw %struct.wl_cursor_image, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  %355 = uitofp i32 %354 to double
  %356 = load double, ptr %18, align 8
  %357 = fdiv double %355, %356
  %358 = call i64 @SDL_lround_REAL(double noundef %357)
  %359 = trunc i64 %358 to i32
  %360 = load ptr, ptr %11, align 8
  store i32 %359, ptr %360, align 4
  %361 = load ptr, ptr %15, align 8
  %362 = getelementptr inbounds nuw %struct.wl_cursor, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds ptr, ptr %363, i64 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct.wl_cursor_image, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 4
  %368 = uitofp i32 %367 to double
  %369 = load double, ptr %18, align 8
  %370 = fdiv double %368, %369
  %371 = call i64 @SDL_lround_REAL(double noundef %370)
  %372 = trunc i64 %371 to i32
  %373 = load ptr, ptr %12, align 8
  store i32 %372, ptr %373, align 4
  %374 = load ptr, ptr %15, align 8
  %375 = getelementptr inbounds nuw %struct.wl_cursor, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds ptr, ptr %376, i64 0
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw %struct.wl_cursor_image, ptr %378, i32 0, i32 3
  %380 = load i32, ptr %379, align 4
  %381 = uitofp i32 %380 to double
  %382 = load double, ptr %18, align 8
  %383 = fdiv double %381, %382
  %384 = call i64 @SDL_lround_REAL(double noundef %383)
  %385 = trunc i64 %384 to i32
  %386 = load ptr, ptr %13, align 8
  store i32 %385, ptr %386, align 4
  store i1 true, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %387

387:                                              ; preds = %347, %218, %190, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %388 = load i1, ptr %7, align 1
  ret i1 %388
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_compositor_create_surface(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @WAYLAND_wl_surface_interface, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 %7(ptr noundef %8)
  %10 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 0, ptr noundef %6, i32 noundef %9, i32 noundef 0, ptr noundef null)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
}

declare i64 @SDL_GetTicks_REAL() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Wayland_GetCustomCursor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %23 = call ptr @SDL_GetVideoDevice()
  store ptr %23, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %24, i32 0, i32 128
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %30 = call ptr @SDL_GetMouseFocus_REAL()
  store ptr %30, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store double 1.000000e+00, ptr %20, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %7
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.Wayland_CustomCursor, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i1 @SDL_SurfaceHasAlternateImages_REAL(ptr noundef %37)
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Window, ptr %40, i32 0, i32 59
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %42, i32 0, i32 30
  %44 = load double, ptr %43, align 8
  store double %44, ptr %20, align 8
  br label %45

45:                                               ; preds = %39, %33, %7
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load double, ptr %20, align 8
  %52 = call double @SDL_ceil_REAL(double noundef %51)
  store double %52, ptr %20, align 8
  br label %53

53:                                               ; preds = %50, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %54 = load ptr, ptr %18, align 8
  %55 = load double, ptr %20, align 8
  %56 = call ptr @Wayland_CacheScaledCustomCursor(ptr noundef %54, double noundef %55)
  store ptr %56, ptr %21, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i1 false, ptr %8, align 1
  store i32 1, ptr %22, align 4
  br label %101

60:                                               ; preds = %53
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds nuw %struct.Wayland_ScaledCustomCursor, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.Wayland_SHMBuffer, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  store ptr %64, ptr %65, align 8
  %66 = load double, ptr %20, align 8
  %67 = call double @SDL_ceil_REAL(double noundef %66)
  %68 = load double, ptr %20, align 8
  %69 = fcmp oeq double %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %60
  %71 = load double, ptr %20, align 8
  %72 = fptosi double %71 to i32
  br label %74

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73, %70
  %75 = phi i32 [ %72, %70 ], [ 0, %73 ]
  %76 = load ptr, ptr %11, align 8
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.Wayland_CustomCursor, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %12, align 8
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.Wayland_CustomCursor, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %13, align 8
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.Wayland_CustomCursor, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %14, align 8
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.Wayland_CustomCursor, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %15, align 8
  store i32 %99, ptr %100, align 4
  store i1 true, ptr %8, align 1
  store i32 1, ptr %22, align 4
  br label %101

101:                                              ; preds = %74, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %102 = load i1, ptr %8, align 1
  ret i1 %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wp_viewporter_get_viewport(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 %8(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 1, ptr noundef @wp_viewport_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_surface_set_buffer_scale(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 %7(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 8, ptr noundef null, i32 noundef %9, i32 noundef 0, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wp_viewport_set_source(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 %13(ptr noundef %14)
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr (ptr, i32, ptr, i32, i32, ...) %11(ptr noundef %12, i32 noundef 1, ptr noundef null, i32 noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_fixed_from_int(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul nsw i32 %3, 256
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wp_viewport_set_destination(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10)
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 2, ptr noundef null, i32 noundef %11, i32 noundef 0, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wp_cursor_shape_device_v1_set_shape(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10)
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 1, ptr noundef null, i32 noundef %11, i32 noundef 0, i32 noundef %12, i32 noundef %13)
  ret void
}

declare ptr @SDL_getenv_REAL(ptr noundef) #2

declare i32 @SDL_atoi_REAL(ptr noundef) #2

declare double @SDL_ceil_REAL(double noundef) #2

declare i64 @SDL_lround_REAL(double noundef) #2

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #6

declare ptr @SDL_GetCSSCursorName(i32 noundef, ptr noundef) #2

declare ptr @SDL_GetMouseFocus_REAL() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }
attributes #9 = { allocsize(1) }

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
