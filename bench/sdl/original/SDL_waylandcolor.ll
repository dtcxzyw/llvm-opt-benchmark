target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wp_image_description_v1_listener = type { ptr, ptr }
%struct.wl_interface = type { ptr, i32, i32, ptr, i32, ptr }
%struct.wp_image_description_info_v1_listener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Wayland_ColorInfoState = type { ptr, ptr, %union.anon, i32, %struct.SDL_HDROutputProperties, i32, i32, i8 }
%union.anon = type { ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_WindowData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.0, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, ptr, i32, ptr, double, ptr, i32, i32, i32, i32, %struct.anon.4, %struct.anon.5, %struct.anon.6, %struct.anon.7, %struct.anon.8, %struct.anon.9, %struct.anon.10, i32, i32, i32, i64, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %struct.wl_list }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.1, i8 }
%union.anon.1 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.4 = type { double, double }
%struct.anon.5 = type { i32, i32, i32, i32 }
%struct.anon.6 = type { i32, i32, i32, i32 }
%struct.anon.7 = type { i32, i32 }
%struct.anon.8 = type { i32, i32 }
%struct.anon.9 = type { i32, i32 }
%struct.anon.10 = type { i32, i32, i8 }
%struct.wl_list = type { ptr, ptr }
%struct.SDL_DisplayData = type { ptr, ptr, ptr, ptr, ptr, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, %struct.SDL_HDROutputProperties, i32, %struct.SDL_VideoDisplay, i32, ptr }
%struct.SDL_VideoDisplay = type { i32, ptr, i32, i32, ptr, %struct.SDL_DisplayMode, ptr, i32, i32, float, %struct.SDL_HDROutputProperties, i8, ptr, ptr, i32, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon.11, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.12, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon.11 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.anon.12 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_VideoData = type { i8, ptr, i32, ptr, ptr, ptr, ptr, i32, %struct.anon.13, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.wl_list, ptr, ptr, ptr, ptr, i32, i32, i8, i8 }
%struct.anon.13 = type { ptr }

@image_description_listener = internal constant %struct.wp_image_description_v1_listener { ptr @image_description_handle_failed, ptr @image_description_handle_ready }, align 8
@WAYLAND_wl_proxy_destroy = external global ptr, align 8
@WAYLAND_wl_proxy_marshal_flags = external global ptr, align 8
@WAYLAND_wl_proxy_get_version = external global ptr, align 8
@wp_image_description_v1_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_proxy_add_listener = external global ptr, align 8
@image_description_info_listener = internal constant %struct.wp_image_description_info_v1_listener { ptr @image_description_info_handle_done, ptr @image_description_info_handle_icc_file, ptr @image_description_info_handle_primaries, ptr @image_description_info_handle_primaries_named, ptr @image_description_info_handle_tf_power, ptr @image_description_info_handle_tf_named, ptr @image_description_info_handle_luminances, ptr @image_description_info_handle_target_primaries, ptr @image_description_info_handle_target_luminance, ptr @image_description_info_handle_target_max_cll, ptr @image_description_info_handle_target_max_fall }, align 8
@wp_image_description_info_v1_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_display_create_queue = external global ptr, align 8
@WAYLAND_wl_proxy_set_queue = external global ptr, align 8
@WAYLAND_wl_display_dispatch_queue = external global ptr, align 8
@WAYLAND_wl_event_queue_destroy = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @Wayland_FreeColorInfoState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @Wayland_CancelColorInfoRequest(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %20 [
    i32 0, label %10
    i32 1, label %15
  ]

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %13, i32 0, i32 25
  store ptr null, ptr %14, align 8
  br label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %18, i32 0, i32 25
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %5, %15, %10
  %21 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_CancelColorInfoRequest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @wp_image_description_info_v1_destroy(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %5
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @wp_image_description_v1_destroy(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %16
  br label %28

28:                                               ; preds = %27, %1
  ret void
}

declare void @SDL_free_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Wayland_GetColorInfoForWindow(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8
  call void @Wayland_FreeColorInfoState(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 48) #7
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %15, i32 0, i32 25
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 8
  %22 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %24, i32 0, i32 7
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %27, i32 0, i32 24
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @wp_color_management_surface_feedback_v1_get_preferred(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @wp_image_description_v1_add_listener(ptr noundef %35, ptr noundef @image_description_listener, ptr noundef %36)
  %38 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %42, label %40

40:                                               ; preds = %13
  %41 = load ptr, ptr %5, align 8
  call void @PumpColorspaceEvents(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %13
  br label %43

43:                                               ; preds = %42, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wp_color_management_surface_feedback_v1_get_preferred(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  %9 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 1, ptr noundef @wp_image_description_v1_interface, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wp_image_description_v1_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
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

; Function Attrs: nounwind uwtable
define internal void @PumpColorspaceEvents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = call ptr @SDL_GetVideoDevice()
  %6 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %5, i32 0, i32 128
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr @WAYLAND_wl_display_create_queue, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %8(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 4, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr @WAYLAND_wl_proxy_set_queue, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void %18(ptr noundef %21, ptr noundef %22)
  br label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr @WAYLAND_wl_proxy_set_queue, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  call void %24(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %23, %17
  br label %30

30:                                               ; preds = %35, %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr @WAYLAND_wl_display_dispatch_queue, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 %36(ptr noundef %39, ptr noundef %40)
  br label %30, !llvm.loop !5

42:                                               ; preds = %30
  %43 = load ptr, ptr @WAYLAND_wl_event_queue_destroy, align 8
  %44 = load ptr, ptr %4, align 8
  call void %43(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  call void @Wayland_FreeColorInfoState(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @Wayland_GetColorInfoForOutput(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8
  call void @Wayland_FreeColorInfoState(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 48) #7
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %15, i32 0, i32 25
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %20, i32 0, i32 3
  store i32 1, ptr %21, align 8
  %22 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %24, i32 0, i32 7
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @wp_color_management_output_v1_get_image_description(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @wp_image_description_v1_add_listener(ptr noundef %35, ptr noundef @image_description_listener, ptr noundef %36)
  %38 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %42, label %40

40:                                               ; preds = %13
  %41 = load ptr, ptr %5, align 8
  call void @PumpColorspaceEvents(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %13
  br label %43

43:                                               ; preds = %42, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wp_color_management_output_v1_get_image_description(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  %9 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 1, ptr noundef @wp_image_description_v1_interface, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wp_image_description_info_v1_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wp_image_description_v1_destroy(ptr noundef %0) #4 {
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
define internal void @image_description_handle_failed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  call void @Wayland_CancelColorInfoRequest(ptr noundef %11)
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %12, i32 0, i32 7
  %14 = load i8, ptr %13, align 4, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  call void @Wayland_FreeColorInfoState(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_description_handle_ready(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @wp_image_description_v1_get_information(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @wp_image_description_info_v1_add_listener(ptr noundef %17, ptr noundef @image_description_info_listener, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 4, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  call void @PumpColorspaceEvents(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wp_image_description_v1_get_information(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  %9 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 1, ptr noundef @wp_image_description_info_v1_interface, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wp_image_description_info_v1_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
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

; Function Attrs: nounwind uwtable
define internal void @image_description_info_handle_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @Wayland_CancelColorInfoRequest(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %52 [
    i32 0, label %11
    i32 1, label %45
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %17, i32 0, i32 4
  call void @SDL_SetWindowHDRProperties(ptr noundef %16, ptr noundef %18, i1 noundef zeroext true)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %29, i32 0, i32 47
  store i32 %26, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %36, i32 0, i32 48
  store i32 %33, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %42, i32 noundef 530, i32 noundef 0, i32 noundef 0)
  br label %44

44:                                               ; preds = %23, %11
  br label %52

45:                                               ; preds = %2
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %50, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %51, i64 8, i1 false)
  br label %52

52:                                               ; preds = %2, %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_description_info_handle_icc_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %15, i32 0, i32 6
  store i32 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_description_info_handle_primaries(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_description_info_handle_primaries_named(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_description_info_handle_tf_power(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_description_info_handle_tf_named(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_description_info_handle_luminances(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %9, align 4
  %14 = uitofp i32 %13 to float
  %15 = load i32, ptr %10, align 4
  %16 = uitofp i32 %15 to float
  %17 = fdiv float %14, %16
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.Wayland_ColorInfoState, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %19, i32 0, i32 1
  store float %17, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_description_info_handle_target_primaries(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_description_info_handle_target_luminance(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_description_info_handle_target_max_cll(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_description_info_handle_target_max_fall(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

declare void @SDL_SetWindowHDRProperties(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @SDL_SendWindowEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @SDL_GetVideoDevice() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
