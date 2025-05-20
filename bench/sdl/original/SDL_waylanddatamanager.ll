target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wl_callback_listener = type { ptr }
%struct.wl_interface = type { ptr, i32, i32, ptr, i32, ptr }
%struct.SDL_WaylandDataSource = type { ptr, ptr, ptr, %struct.SDL_WaylandUserdata }
%struct.SDL_WaylandUserdata = type { i32, ptr }
%struct.SDL_WaylandDataDevice = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, i8, ptr, i32, ptr }
%struct.SDL_WaylandPrimarySelectionSource = type { ptr, ptr, ptr, ptr, %struct.SDL_WaylandUserdata }
%struct.SDL_WaylandPrimarySelectionDevice = type { ptr, ptr, i32, ptr, ptr }
%struct.SDL_WaylandDataOffer = type { ptr, %struct.wl_list, ptr, ptr, i32 }
%struct.wl_list = type { ptr, ptr }
%struct.SDL_MimeDataList = type { ptr, ptr, i64, %struct.wl_list }
%struct.SDL_WaylandSeat = type { ptr, ptr, ptr, ptr, ptr, %struct.wl_list, i32, i32, %struct.anon, %struct.anon.1, %struct.anon.4, %struct.anon.5, %struct.anon.6 }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr, %struct.SDL_WaylandKeyboardRepeat, i64, i16, i16, i32, i8, %struct.anon.0 }
%struct.SDL_WaylandKeyboardRepeat = type { i32, i32, i32, i8, i8, i32, i64, i64, i64, i32, [8 x i8] }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, %struct.SDL_Point, i32, %struct.anon.2, %struct.anon.3 }
%struct.SDL_Point = type { i32, i32 }
%struct.anon.2 = type { i32, float, i32, float, i64, i32 }
%struct.anon.3 = type { ptr, ptr, ptr, i64, i64, i32 }
%struct.anon.4 = type { ptr, ptr, i64, %struct.wl_list }
%struct.anon.5 = type { ptr, %struct.SDL_Rect, i8, i8 }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon.6 = type { ptr, %struct.wl_list }
%struct.SDL_VideoData = type { i8, ptr, i32, ptr, ptr, ptr, ptr, i32, %struct.anon.7, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.wl_list, ptr, ptr, ptr, ptr, i32, i32, i8, i8 }
%struct.anon.7 = type { ptr }
%struct.SDL_WaylandPrimarySelectionOffer = type { ptr, %struct.wl_list, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [29 x i8] c"application/x-sdl3-source-id\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Invalid data source\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Invalid primary selection source\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"unable to allocate new_mime_types\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Invalid data offer\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Data device not initialized\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Could not read pipe\00", align 1
@WAYLAND_wl_display_flush = external global ptr, align 8
@.str.7 = private unnamed_addr constant [61 x i8] c". In Wayland_data_offer_receive for '%s', buffer (%zu) at %p\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Primary selection device not initialized\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c". In Wayland_primary_selection_offer_receive for '%s', buffer (%zu) at %p\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Invalid Data Device\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Invalid Primary Selection Device\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Invalid source\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"No mime data\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Pipe timeout\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Pipe select error\00", align 1
@WAYLAND_wl_proxy_marshal_flags = external global ptr, align 8
@WAYLAND_wl_proxy_get_version = external global ptr, align 8
@offer_source_listener = internal global %struct.wl_callback_listener { ptr @offer_source_done_handler }, align 8
@wl_callback_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_proxy_add_listener = external global ptr, align 8
@WAYLAND_wl_list_insert = external global ptr, align 8
@WAYLAND_wl_proxy_destroy = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i64 @Wayland_data_source_send(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @SDL_strcmp_REAL(ptr noundef %9, ptr noundef @.str)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WaylandDataSource, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WaylandDataSource, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @SDL_strlen_REAL(ptr noundef %22)
  store i64 %23, ptr %8, align 8
  br label %40

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WaylandDataSource, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_WaylandDataSource, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WaylandDataSource, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.SDL_WaylandUserdata, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr %32(ptr noundef %36, ptr noundef %37, ptr noundef %8)
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %29, %24
  br label %40

40:                                               ; preds = %39, %12
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i64 @Wayland_send_data(ptr noundef %41, i64 noundef %42, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

declare i64 @SDL_strlen_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Wayland_send_data(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %20, %13
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @write_pipe(i32 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %7)
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %14, !llvm.loop !3

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %10, %3
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @close(i32 noundef %23)
  %25 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @Wayland_primary_selection_source_send(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionSource, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionSource, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionSource, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.SDL_WaylandUserdata, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr %16(ptr noundef %20, ptr noundef %21, ptr noundef %8)
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %13, %3
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i64 @Wayland_send_data(ptr noundef %24, i64 noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_data_source_set_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WaylandDataSource, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WaylandDataSource, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.SDL_WaylandUserdata, ptr %17, i32 0, i32 0
  store i32 %15, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WaylandDataSource, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.SDL_WaylandUserdata, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_primary_selection_source_set_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionSource, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionSource, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.SDL_WaylandUserdata, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionSource, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.SDL_WaylandUserdata, ptr %18, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Wayland_data_source_get_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %6, align 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  br label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WaylandDataSource, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WaylandDataSource, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WaylandDataSource, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandUserdata, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr %22(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @Wayland_clone_data_buffer(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %19, %14
  br label %34

34:                                               ; preds = %33, %12
  %35 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %35
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @Wayland_clone_data_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 4
  %16 = call noalias ptr @SDL_malloc_REAL(i64 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %23, i1 false)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 4, i1 false)
  br label %28

28:                                               ; preds = %19, %12
  br label %29

29:                                               ; preds = %28, %9, %2
  %30 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden ptr @Wayland_primary_selection_source_get_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %6, align 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  br label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionSource, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionSource, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionSource, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandUserdata, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr %22(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @Wayland_clone_data_buffer(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %19, %14
  br label %34

34:                                               ; preds = %33, %12
  %35 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_data_source_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %42

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_WaylandDataSource, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %19, i32 0, i32 11
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %12, %6
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WaylandDataSource, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @wl_data_source_destroy(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WaylandDataSource, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.SDL_WaylandUserdata, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WaylandDataSource, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.SDL_WaylandUserdata, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  call void @SDL_CancelClipboardData(i32 noundef %34)
  br label %40

35:                                               ; preds = %21
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_WaylandDataSource, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.SDL_WaylandUserdata, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @SDL_free_REAL(ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %42

42:                                               ; preds = %40, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_data_source_destroy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 1, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

declare void @SDL_CancelClipboardData(i32 noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @Wayland_primary_selection_source_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %37

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionSource, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %12, %6
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionSource, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @zwp_primary_selection_source_v1_destroy(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionSource, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.SDL_WaylandUserdata, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionSource, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.SDL_WaylandUserdata, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @SDL_free_REAL(ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %21
  %36 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %37

37:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_primary_selection_source_v1_destroy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 1, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_data_offer_notify_from_mimes(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %114

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.wl_list, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %51, %15
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %24, i32 0, i32 1
  %26 = icmp ne ptr %23, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %21
  %28 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @SDL_strcmp_REAL(ptr noundef %33, ptr noundef @.str)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @Wayland_data_offer_check_source(ptr noundef %37, ptr noundef %40)
  store i32 1, ptr %9, align 4
  br label %111

41:                                               ; preds = %30, %27
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @SDL_strlen_REAL(ptr noundef %46)
  %48 = add i64 %47, 1
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.wl_list, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 -24
  store ptr %56, ptr %8, align 8
  br label %21, !llvm.loop !7

57:                                               ; preds = %21
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 8
  %62 = load i64, ptr %7, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %7, align 8
  %64 = load i64, ptr %7, align 8
  %65 = call ptr @SDL_AllocateTemporaryMemory(i64 noundef %64)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %57
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 7, ptr noundef @.str.3)
  store i32 1, ptr %9, align 4
  br label %111

69:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  store ptr %74, ptr %10, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.wl_list, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -24
  store ptr %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %100, %69
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %83, i32 0, i32 1
  %85 = icmp ne ptr %82, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr %87, ptr %91, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @stpcpy(ptr noundef %92, ptr noundef %95) #9
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %97, ptr %10, align 8
  %98 = load i32, ptr %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4
  br label %100

100:                                              ; preds = %86
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.wl_list, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 -24
  store ptr %105, ptr %8, align 8
  br label %80, !llvm.loop !8

106:                                              ; preds = %80
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  store ptr null, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %106, %68, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %112 = load i32, ptr %9, align 4
  switch i32 %112, label %118 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %2
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  call void @SDL_SendClipboardUpdate(i1 noundef zeroext false, ptr noundef %115, i64 noundef %117)
  store i32 0, ptr %9, align 4
  br label %118

118:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %119 = load i32, ptr %9, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Wayland_data_offer_check_source(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  br label %85

19:                                               ; preds = %11
  %20 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %21 = call i32 @pipe2(ptr noundef %20, i32 noundef 526336) #9
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  br label %84

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  call void @wl_callback_destroy(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @close(i32 noundef %42)
  br label %44

44:                                               ; preds = %39, %34
  %45 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  call void @wl_data_offer_receive(ptr noundef %51, ptr noundef %52, i32 noundef %54)
  %55 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @close(i32 noundef %56)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @wl_display_sync(ptr noundef %66)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %68, i32 0, i32 3
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @wl_callback_add_listener(ptr noundef %72, ptr noundef @offer_source_listener, ptr noundef %73)
  %75 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %75(ptr noundef %82)
  br label %84

84:                                               ; preds = %44, %23
  br label %85

85:                                               ; preds = %84, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @SDL_AllocateTemporaryMemory(i64 noundef) #2

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @stpcpy(ptr noundef, ptr noundef) #4

declare void @SDL_SendClipboardUpdate(i1 noundef zeroext, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @Wayland_data_offer_receive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  br label %62

25:                                               ; preds = %17
  %26 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %27 = call i32 @pipe2(ptr noundef %26, i32 noundef 526336) #9
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  br label %61

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  call void @wl_data_offer_receive(ptr noundef %34, ptr noundef %35, i32 noundef %37)
  %38 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @close(i32 noundef %39)
  %41 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %41(ptr noundef %48)
  br label %50

50:                                               ; preds = %56, %31
  %51 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = call i64 @read_pipe(i32 noundef %52, ptr noundef %10, ptr noundef %53)
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %50, !llvm.loop !9

57:                                               ; preds = %50
  %58 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @close(i32 noundef %59)
  br label %61

61:                                               ; preds = %57, %29
  br label %62

62:                                               ; preds = %61, %23
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef @.str.7, ptr noundef %63, i64 noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %10, align 8
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_data_offer_receive(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 1, ptr noundef null, i32 noundef %11, i32 noundef 0, ptr noundef %12, i32 noundef %13)
  ret void
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @read_pipe(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @SDL_IOReady(i32 noundef %13, i32 noundef 1, i64 noundef 14000000)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.14)
  %19 = zext i1 %18 to i64
  store i64 %19, ptr %11, align 8
  br label %31

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.15)
  %25 = zext i1 %24 to i64
  store i64 %25, ptr %11, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %29 = call i64 @read(i32 noundef %27, ptr noundef %28, i64 noundef 4096)
  store i64 %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %26, %23
  br label %31

31:                                               ; preds = %30, %17
  %32 = load i64, ptr %11, align 8
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %72

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %12, align 8
  %37 = load i64, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 4
  store i64 %43, ptr %10, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %34
  %48 = load i64, ptr %10, align 8
  %49 = call noalias ptr @SDL_malloc_REAL(i64 noundef %48)
  store ptr %49, ptr %8, align 8
  br label %55

50:                                               ; preds = %34
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %10, align 8
  %54 = call ptr @SDL_realloc_REAL(ptr noundef %52, i64 noundef %53) #10
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %50, %47
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i64 -1, ptr %11, align 8
  br label %71

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %64 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 16 %63, i64 %64, i1 false)
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %10, align 8
  %67 = sub i64 %66, 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 4, i1 false)
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %5, align 8
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %59, %58
  br label %72

72:                                               ; preds = %71, %31
  %73 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i64 %73
}

declare void @SDL_LogTrace_REAL(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden ptr @Wayland_primary_selection_offer_receive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionOffer, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  br label %62

25:                                               ; preds = %17
  %26 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %27 = call i32 @pipe2(ptr noundef %26, i32 noundef 526336) #9
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  br label %61

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionOffer, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  call void @zwp_primary_selection_offer_v1_receive(ptr noundef %34, ptr noundef %35, i32 noundef %37)
  %38 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @close(i32 noundef %39)
  %41 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %41(ptr noundef %48)
  br label %50

50:                                               ; preds = %56, %31
  %51 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = call i64 @read_pipe(i32 noundef %52, ptr noundef %10, ptr noundef %53)
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %50, !llvm.loop !10

57:                                               ; preds = %50
  %58 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @close(i32 noundef %59)
  br label %61

61:                                               ; preds = %57, %29
  br label %62

62:                                               ; preds = %61, %23
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef @.str.9, ptr noundef %63, i64 noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %10, align 8
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_primary_selection_offer_v1_receive(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 0, ptr noundef null, i32 noundef %11, i32 noundef 0, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_data_offer_add_mime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @mime_data_list_add(ptr noundef %6, ptr noundef %7, ptr noundef null, i64 noundef 0)
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mime_data_list_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8
  %19 = call noalias ptr @SDL_malloc_REAL(i64 noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %93

23:                                               ; preds = %17
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %23, %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @mime_data_list_find(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %63, label %33

33:                                               ; preds = %27
  %34 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #11
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i8 0, ptr %10, align 1
  br label %62

38:                                               ; preds = %33
  %39 = load ptr, ptr @WAYLAND_wl_list_insert, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %41, i32 0, i32 3
  call void %39(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = call i64 @SDL_strlen_REAL(ptr noundef %43)
  %45 = add i64 %44, 1
  store i64 %45, ptr %11, align 8
  %46 = load i64, ptr %11, align 8
  %47 = call noalias ptr @SDL_malloc_REAL(i64 noundef %46)
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %38
  store i8 0, ptr %10, align 1
  br label %61

55:                                               ; preds = %38
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %55, %54
  br label %62

62:                                               ; preds = %61, %37
  br label %63

63:                                               ; preds = %62, %27
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %88

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  %70 = load i64, ptr %9, align 8
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @SDL_free_REAL(ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %72
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load i64, ptr %9, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %86, i32 0, i32 2
  store i64 %85, ptr %87, align 8
  br label %90

88:                                               ; preds = %69, %66, %63
  %89 = load ptr, ptr %13, align 8
  call void @SDL_free_REAL(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %81
  %91 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %92 = trunc i8 %91 to i1
  store i1 %92, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %90, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %94 = load i1, ptr %5, align 1
  ret i1 %94
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_primary_selection_offer_add_mime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionOffer, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @mime_data_list_add(ptr noundef %6, ptr noundef %7, ptr noundef null, i64 noundef 0)
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_data_offer_has_mime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @mime_data_list_find(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  br label %15

15:                                               ; preds = %8, %2
  %16 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @mime_data_list_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.wl_list, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %26, %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @SDL_strcmp_REAL(ptr noundef %19, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %5, align 8
  br label %32

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.wl_list, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  store ptr %31, ptr %6, align 8
  br label %11, !llvm.loop !11

32:                                               ; preds = %23, %11
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_primary_selection_offer_has_mime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionOffer, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @mime_data_list_find(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  br label %15

15:                                               ; preds = %8, %2
  %16 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_data_offer_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %31

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @wl_callback_destroy(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @close(i32 noundef %22)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @wl_data_offer_destroy(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %28, i32 0, i32 1
  call void @mime_data_list_free(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %1
  ret void
}

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
define internal void @wl_data_offer_destroy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 2, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mime_data_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.wl_list, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.wl_list, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -24
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %39, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @SDL_free_REAL(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @SDL_free_REAL(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %38)
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_MimeDataList, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.wl_list, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -24
  store ptr %45, ptr %4, align 8
  br label %14, !llvm.loop !12

46:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_primary_selection_offer_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionOffer, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @zwp_primary_selection_offer_v1_destroy(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionOffer, ptr %9, i32 0, i32 1
  call void @mime_data_list_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %11)
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_primary_selection_offer_v1_destroy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 1, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_data_device_clear_selection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 1, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6, %1
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  br label %29

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @wl_data_device_set_selection(ptr noundef %22, ptr noundef null, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  call void @Wayland_data_source_destroy(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %26, i32 0, i32 11
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %14
  br label %29

29:                                               ; preds = %28, %11
  %30 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i1 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_data_device_set_selection(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 1, ptr noundef null, i32 noundef %11, i32 noundef 0, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_primary_selection_device_clear_selection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 1, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6, %1
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  br label %29

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @zwp_primary_selection_device_v1_set_selection(ptr noundef %22, ptr noundef null, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @Wayland_primary_selection_source_destroy(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %14
  br label %29

29:                                               ; preds = %28, %11
  %30 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i1 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_primary_selection_device_v1_set_selection(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 0, ptr noundef null, i32 noundef %11, i32 noundef 0, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_data_device_set_selection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 1, ptr %9, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %9, align 1
  br label %84

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  br label %83

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %10, align 8
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %8, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %10, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WaylandDataSource, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  call void @wl_data_source_offer(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %10, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %10, align 8
  br label %24, !llvm.loop !13

40:                                               ; preds = %24
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WaylandDataSource, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @wl_data_source_offer(ptr noundef %43, ptr noundef @.str)
  %44 = load i64, ptr %10, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = call zeroext i1 @Wayland_data_device_clear_selection(ptr noundef %47)
  %49 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.13)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %9, align 1
  br label %82

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_WaylandDataSource, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8
  call void @wl_data_device_set_selection(ptr noundef %59, ptr noundef %62, i32 noundef %65)
  br label %66

66:                                               ; preds = %56, %51
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8
  call void @Wayland_data_source_destroy(ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %66
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %77, i32 0, i32 11
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_WaylandDataSource, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %75, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %83

83:                                               ; preds = %82, %20
  br label %84

84:                                               ; preds = %83, %14
  %85 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %86 = trunc i8 %85 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  ret i1 %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_data_source_offer(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 %7(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 0, ptr noundef null, i32 noundef %9, i32 noundef 0, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_primary_selection_device_set_selection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 1, ptr %9, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %9, align 1
  br label %85

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  br label %84

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %10, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %28

28:                                               ; preds = %41, %23
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionSource, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  call void @zwp_primary_selection_source_v1_offer(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %32
  %42 = load i64, ptr %10, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8
  br label %28, !llvm.loop !14

44:                                               ; preds = %28
  %45 = load i64, ptr %10, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = call zeroext i1 @Wayland_primary_selection_device_clear_selection(ptr noundef %48)
  %50 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.13)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %9, align 1
  br label %83

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionSource, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  call void @zwp_primary_selection_device_v1_set_selection(ptr noundef %60, ptr noundef %63, i32 noundef %66)
  br label %67

67:                                               ; preds = %57, %52
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  call void @Wayland_primary_selection_source_destroy(ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %67
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionSource, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %76, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %84

84:                                               ; preds = %83, %20
  br label %85

85:                                               ; preds = %84, %14
  %86 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %87 = trunc i8 %86 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  ret i1 %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_primary_selection_source_v1_offer(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 %7(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 0, ptr noundef null, i32 noundef %9, i32 noundef 0, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_data_device_set_serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %9, i32 0, i32 10
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WaylandDataSource, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8
  call void @wl_data_device_set_selection(ptr noundef %23, ptr noundef %28, i32 noundef %31)
  br label %32

32:                                               ; preds = %20, %15, %7
  br label %33

33:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_primary_selection_device_set_serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %9, i32 0, i32 2
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionSource, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  call void @zwp_primary_selection_device_v1_set_selection(ptr noundef %23, ptr noundef %28, i32 noundef %31)
  br label %32

32:                                               ; preds = %20, %15, %7
  br label %33

33:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @write_pipe(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.__sigset_t, align 8
  %13 = alloca %struct.__sigset_t, align 8
  %14 = alloca %struct.timespec, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %15, %17
  store i64 %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @SDL_IOReady(i32 noundef %19, i32 noundef 2, i64 noundef 14000000)
  store i32 %20, ptr %9, align 4
  %21 = call i32 @sigemptyset(ptr noundef %12) #9
  %22 = call i32 @sigaddset(ptr noundef %12, i32 noundef 13) #9
  %23 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %12, ptr noundef %13) #9
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.14)
  %28 = zext i1 %27 to i64
  store i64 %28, ptr %10, align 8
  br label %62

29:                                               ; preds = %4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.15)
  %34 = zext i1 %33 to i64
  store i64 %34, ptr %10, align 8
  br label %61

35:                                               ; preds = %29
  %36 = load i64, ptr %11, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i64, ptr %11, align 8
  %45 = icmp slt i64 %44, 4096
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load i64, ptr %11, align 8
  br label %49

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi i64 [ %47, %46 ], [ 4096, %48 ]
  %51 = call i64 @write(i32 noundef %39, ptr noundef %43, i64 noundef %50)
  store i64 %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %49, %35
  %53 = load i64, ptr %10, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %56
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %55, %52
  br label %61

61:                                               ; preds = %60, %32
  br label %62

62:                                               ; preds = %61, %26
  %63 = call i32 @sigtimedwait(ptr noundef %12, ptr noundef null, ptr noundef %14)
  %64 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %13, ptr noundef null) #9
  %65 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i64 %65
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @SDL_IOReady(i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @sigtimedwait(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_display_sync(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  %9 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 0, ptr noundef @wl_callback_interface, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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

; Function Attrs: nounwind uwtable
define internal void @offer_source_done_handler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %55

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @wl_callback_destroy(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %27, %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = call i64 @read_pipe(i32 noundef %24, ptr noundef %8, ptr noundef %9)
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %21, !llvm.loop !15

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @close(i32 noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %33, i32 0, i32 4
  store i32 -1, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_WaylandDataOffer, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call i32 @SDL_strncmp_REAL(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1
  %48 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %48)
  %49 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  %52 = load ptr, ptr %7, align 8
  call void @Wayland_data_offer_notify_from_mimes(ptr noundef %52, i1 noundef zeroext false)
  br label %53

53:                                               ; preds = %51, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %54

54:                                               ; preds = %53, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %55

55:                                               ; preds = %54, %13
  ret void
}

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #7

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { allocsize(0,1) }

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
