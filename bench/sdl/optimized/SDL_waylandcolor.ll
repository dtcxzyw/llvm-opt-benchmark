; ModuleID = 'bench/sdl/original/SDL_waylandcolor.ll'
source_filename = "bench/sdl/original/SDL_waylandcolor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wp_image_description_v1_listener = type { ptr, ptr }
%struct.wl_interface = type { ptr, i32, i32, ptr, i32, ptr }
%struct.wp_image_description_info_v1_listener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@image_description_listener = internal constant %struct.wp_image_description_v1_listener { ptr @image_description_handle_failed, ptr @image_description_handle_ready }, align 8
@WAYLAND_wl_proxy_destroy = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_proxy_marshal_flags = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_proxy_get_version = external local_unnamed_addr global ptr, align 8
@wp_image_description_v1_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_proxy_add_listener = external local_unnamed_addr global ptr, align 8
@image_description_info_listener = internal constant %struct.wp_image_description_info_v1_listener { ptr @image_description_info_handle_done, ptr @image_description_info_handle_icc_file, ptr @image_description_info_handle_primaries, ptr @image_description_info_handle_primaries_named, ptr @image_description_info_handle_tf_power, ptr @image_description_info_handle_tf_named, ptr @image_description_info_handle_luminances, ptr @image_description_info_handle_target_primaries, ptr @image_description_info_handle_target_luminance, ptr @image_description_info_handle_target_max_cll, ptr @image_description_info_handle_target_max_fall }, align 8
@wp_image_description_info_v1_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_display_create_queue = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_proxy_set_queue = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_display_dispatch_queue = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_event_queue_destroy = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @Wayland_FreeColorInfoState(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %6(ptr noundef nonnull %4) #5
  store ptr null, ptr %3, align 8
  br label %7

7:                                                ; preds = %5, %2
  %8 = load ptr, ptr %0, align 8
  %.not10.i = icmp eq ptr %8, null
  br i1 %.not10.i, label %Wayland_CancelColorInfoRequest.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %11 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %8) #5
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %10(ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, i32 noundef %12, i32 noundef 1) #5
  store ptr null, ptr %0, align 8
  br label %Wayland_CancelColorInfoRequest.exit

Wayland_CancelColorInfoRequest.exit:              ; preds = %7, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %20 [
    i32 0, label %.sink.split
    i32 1, label %16
  ]

16:                                               ; preds = %Wayland_CancelColorInfoRequest.exit
  br label %.sink.split

.sink.split:                                      ; preds = %Wayland_CancelColorInfoRequest.exit, %16
  %.sink9 = phi i64 [ 256, %16 ], [ 208, %Wayland_CancelColorInfoRequest.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink9
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %.sink.split, %Wayland_CancelColorInfoRequest.exit
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #5
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Wayland_GetColorInfoForWindow(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Wayland_FreeColorInfoState.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %7, null
  br i1 %.not9.i.i, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %9(ptr noundef nonnull %7) #5
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr %4, align 8
  %.not10.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i, label %Wayland_CancelColorInfoRequest.exit.i, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %14 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %11) #5
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %13(ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, i32 noundef %15, i32 noundef 1) #5
  store ptr null, ptr %4, align 8
  br label %Wayland_CancelColorInfoRequest.exit.i

Wayland_CancelColorInfoRequest.exit.i:            ; preds = %12, %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %23 [
    i32 0, label %.sink.split.i
    i32 1, label %19
  ]

19:                                               ; preds = %Wayland_CancelColorInfoRequest.exit.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %19, %Wayland_CancelColorInfoRequest.exit.i
  %.sink9.i = phi i64 [ 256, %19 ], [ 208, %Wayland_CancelColorInfoRequest.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.sink9.i
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %.sink.split.i, %Wayland_CancelColorInfoRequest.exit.i
  tail call void @SDL_free_REAL(ptr noundef nonnull %4) #5
  br label %Wayland_FreeColorInfoState.exit

Wayland_FreeColorInfoState.exit:                  ; preds = %2, %23
  %24 = tail call noalias dereferenceable_or_null(48) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 48) #6
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %39, label %25

25:                                               ; preds = %Wayland_FreeColorInfoState.exit
  %26 = zext i1 %1 to i8
  store ptr %24, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i8 %26, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %33 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %34 = tail call i32 %33(ptr noundef %31) #5
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %32(ptr noundef %31, i32 noundef 1, ptr noundef nonnull @wp_image_description_v1_interface, i32 noundef %34, i32 noundef 0, ptr noundef null) #5
  store ptr %35, ptr %24, align 8
  %36 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %37 = tail call i32 %36(ptr noundef %35, ptr noundef nonnull @image_description_listener, ptr noundef nonnull %24) #5
  br i1 %1, label %39, label %38

38:                                               ; preds = %25
  tail call fastcc void @PumpColorspaceEvents(ptr noundef nonnull %24)
  br label %39

39:                                               ; preds = %25, %38, %Wayland_FreeColorInfoState.exit
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PumpColorspaceEvents(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @SDL_GetVideoDevice() #5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @WAYLAND_wl_display_create_queue, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %5(ptr noundef %7) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i8, ptr %9, align 4, !range !3, !noundef !4
  %11 = load ptr, ptr @WAYLAND_wl_proxy_set_queue, align 8
  %12 = shl nuw nsw i8 %10, 3
  %.sink.in.idx = zext nneg i8 %12 to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.in.idx
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call void %11(ptr noundef %.sink, ptr noundef %8) #5
  %13 = load ptr, ptr %0, align 8
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %14 = load ptr, ptr @WAYLAND_wl_display_dispatch_queue, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = tail call i32 %14(ptr noundef %15, ptr noundef %8) #5
  %17 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %1
  %18 = load ptr, ptr @WAYLAND_wl_event_queue_destroy, align 8
  tail call void %18(ptr noundef %8) #5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %22(ptr noundef nonnull %20) #5
  store ptr null, ptr %19, align 8
  br label %23

23:                                               ; preds = %21, %._crit_edge
  %24 = load ptr, ptr %0, align 8
  %.not10.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i, label %Wayland_CancelColorInfoRequest.exit.i, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %27 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %24) #5
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %26(ptr noundef nonnull %24, i32 noundef 0, ptr noundef null, i32 noundef %28, i32 noundef 1) #5
  store ptr null, ptr %0, align 8
  br label %Wayland_CancelColorInfoRequest.exit.i

Wayland_CancelColorInfoRequest.exit.i:            ; preds = %25, %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %Wayland_FreeColorInfoState.exit [
    i32 0, label %.sink.split.i
    i32 1, label %32
  ]

32:                                               ; preds = %Wayland_CancelColorInfoRequest.exit.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %32, %Wayland_CancelColorInfoRequest.exit.i
  %.sink9.i = phi i64 [ 256, %32 ], [ 208, %Wayland_CancelColorInfoRequest.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.sink9.i
  store ptr null, ptr %35, align 8
  br label %Wayland_FreeColorInfoState.exit

Wayland_FreeColorInfoState.exit:                  ; preds = %Wayland_CancelColorInfoRequest.exit.i, %.sink.split.i
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_GetColorInfoForOutput(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Wayland_FreeColorInfoState.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %7, null
  br i1 %.not9.i.i, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %9(ptr noundef nonnull %7) #5
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr %4, align 8
  %.not10.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i, label %Wayland_CancelColorInfoRequest.exit.i, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %14 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %11) #5
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %13(ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, i32 noundef %15, i32 noundef 1) #5
  store ptr null, ptr %4, align 8
  br label %Wayland_CancelColorInfoRequest.exit.i

Wayland_CancelColorInfoRequest.exit.i:            ; preds = %12, %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %23 [
    i32 0, label %.sink.split.i
    i32 1, label %19
  ]

19:                                               ; preds = %Wayland_CancelColorInfoRequest.exit.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %19, %Wayland_CancelColorInfoRequest.exit.i
  %.sink9.i = phi i64 [ 256, %19 ], [ 208, %Wayland_CancelColorInfoRequest.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.sink9.i
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %.sink.split.i, %Wayland_CancelColorInfoRequest.exit.i
  tail call void @SDL_free_REAL(ptr noundef nonnull %4) #5
  br label %Wayland_FreeColorInfoState.exit

Wayland_FreeColorInfoState.exit:                  ; preds = %2, %23
  %24 = tail call noalias dereferenceable_or_null(48) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 48) #6
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %39, label %25

25:                                               ; preds = %Wayland_FreeColorInfoState.exit
  %26 = zext i1 %1 to i8
  store ptr %24, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i8 %26, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %33 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %34 = tail call i32 %33(ptr noundef %31) #5
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %32(ptr noundef %31, i32 noundef 1, ptr noundef nonnull @wp_image_description_v1_interface, i32 noundef %34, i32 noundef 0, ptr noundef null) #5
  store ptr %35, ptr %24, align 8
  %36 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %37 = tail call i32 %36(ptr noundef %35, ptr noundef nonnull @image_description_listener, ptr noundef nonnull %24) #5
  br i1 %1, label %39, label %38

38:                                               ; preds = %25
  tail call fastcc void @PumpColorspaceEvents(ptr noundef nonnull %24)
  br label %39

39:                                               ; preds = %25, %38, %Wayland_FreeColorInfoState.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_description_handle_failed(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Wayland_CancelColorInfoRequest.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %9(ptr noundef nonnull %7) #5
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr %0, align 8
  %.not10.i = icmp eq ptr %11, null
  br i1 %.not10.i, label %Wayland_CancelColorInfoRequest.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %14 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %11) #5
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %13(ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, i32 noundef %15, i32 noundef 1) #5
  store ptr null, ptr %0, align 8
  br label %Wayland_CancelColorInfoRequest.exit

Wayland_CancelColorInfoRequest.exit:              ; preds = %4, %10, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i8, ptr %17, align 4, !range !3, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %38

20:                                               ; preds = %Wayland_CancelColorInfoRequest.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %24(ptr noundef nonnull %22) #5
  store ptr null, ptr %21, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %0, align 8
  %.not10.i.i = icmp eq ptr %26, null
  br i1 %.not10.i.i, label %Wayland_CancelColorInfoRequest.exit.i, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %29 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %26) #5
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %28(ptr noundef nonnull %26, i32 noundef 0, ptr noundef null, i32 noundef %30, i32 noundef 1) #5
  store ptr null, ptr %0, align 8
  br label %Wayland_CancelColorInfoRequest.exit.i

Wayland_CancelColorInfoRequest.exit.i:            ; preds = %27, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %Wayland_FreeColorInfoState.exit [
    i32 0, label %.sink.split.i
    i32 1, label %34
  ]

34:                                               ; preds = %Wayland_CancelColorInfoRequest.exit.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %34, %Wayland_CancelColorInfoRequest.exit.i
  %.sink9.i = phi i64 [ 256, %34 ], [ 208, %Wayland_CancelColorInfoRequest.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.sink9.i
  store ptr null, ptr %37, align 8
  br label %Wayland_FreeColorInfoState.exit

Wayland_FreeColorInfoState.exit:                  ; preds = %Wayland_CancelColorInfoRequest.exit.i, %.sink.split.i
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #5
  br label %38

38:                                               ; preds = %Wayland_FreeColorInfoState.exit, %Wayland_CancelColorInfoRequest.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_description_handle_ready(ptr noundef initializes((8, 16)) %0, ptr readnone captures(none) %1, i32 %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %6 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %7 = tail call i32 %6(ptr noundef %4) #5
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @wp_image_description_info_v1_interface, i32 noundef %7, i32 noundef 0, ptr noundef null) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %11 = tail call i32 %10(ptr noundef %8, ptr noundef nonnull @image_description_info_listener, ptr noundef nonnull %0) #5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i8, ptr %12, align 4, !range !3, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call fastcc void @PumpColorspaceEvents(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_description_info_handle_done(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Wayland_CancelColorInfoRequest.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %7(ptr noundef nonnull %5) #5
  store ptr null, ptr %4, align 8
  br label %8

8:                                                ; preds = %6, %3
  %9 = load ptr, ptr %0, align 8
  %.not10.i = icmp eq ptr %9, null
  br i1 %.not10.i, label %Wayland_CancelColorInfoRequest.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %12 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %9) #5
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %11(ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, i32 noundef %13, i32 noundef 1) #5
  store ptr null, ptr %0, align 8
  br label %Wayland_CancelColorInfoRequest.exit

Wayland_CancelColorInfoRequest.exit:              ; preds = %2, %8, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %41 [
    i32 0, label %17
    i32 1, label %35
  ]

17:                                               ; preds = %Wayland_CancelColorInfoRequest.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @SDL_SetWindowHDRProperties(ptr noundef %20, ptr noundef nonnull %21, i1 noundef zeroext true) #5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %41, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 384
  store i32 %26, ptr %28, align 8
  %29 = load i32, ptr %22, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 388
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef %33, i32 noundef 530, i32 noundef 0, i32 noundef 0) #5
  br label %41

35:                                               ; preds = %Wayland_CancelColorInfoRequest.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i64, ptr %39, align 4
  store i64 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %17, %24, %35, %Wayland_CancelColorInfoRequest.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @image_description_info_handle_icc_file(ptr noundef writeonly captures(none) initializes((36, 44)) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @image_description_info_handle_primaries(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @image_description_info_handle_primaries_named(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @image_description_info_handle_tf_power(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @image_description_info_handle_tf_named(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @image_description_info_handle_luminances(ptr noundef writeonly captures(none) initializes((32, 36)) %0, ptr readnone captures(none) %1, i32 %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = uitofp i32 %3 to float
  %7 = uitofp i32 %4 to float
  %8 = fdiv float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %8, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @image_description_info_handle_target_primaries(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @image_description_info_handle_target_luminance(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @image_description_info_handle_target_max_cll(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @image_description_info_handle_target_max_fall(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #4 {
  ret void
}

declare void @SDL_SetWindowHDRProperties(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_SendWindowEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SDL_GetVideoDevice() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
