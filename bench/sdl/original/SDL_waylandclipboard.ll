target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_VideoData = type { i8, ptr, i32, ptr, ptr, ptr, ptr, i32, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.wl_list, ptr, ptr, ptr, ptr, i32, i32, i8, i8 }
%struct.anon.1 = type { ptr }
%struct.wl_list = type { ptr, ptr }
%struct.SDL_WaylandSeat = type { ptr, ptr, ptr, ptr, ptr, %struct.wl_list, i32, i32, %struct.anon.2, %struct.anon.4, %struct.anon.7, %struct.anon.8, %struct.anon.9 }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, ptr, %struct.SDL_WaylandKeyboardRepeat, i64, i16, i16, i32, i8, %struct.anon.3 }
%struct.SDL_WaylandKeyboardRepeat = type { i32, i32, i32, i8, i8, i32, i64, i64, i64, i32, [8 x i8] }
%struct.anon.3 = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, %struct.SDL_Point, i32, %struct.anon.5, %struct.anon.6 }
%struct.SDL_Point = type { i32, i32 }
%struct.anon.5 = type { i32, float, i32, float, i64, i32 }
%struct.anon.6 = type { ptr, ptr, ptr, i64, i64, i32 }
%struct.anon.7 = type { ptr, ptr, i64, %struct.wl_list }
%struct.anon.8 = type { ptr, %struct.SDL_Rect, i8, i8 }
%struct.anon.9 = type { ptr, %struct.wl_list }
%struct.SDL_WaylandDataDevice = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, i8, ptr, i32, ptr }
%struct.SDL_WaylandPrimarySelectionDevice = type { ptr, ptr, i32, ptr, ptr }

@WAYLAND_wl_list_empty = external global ptr, align 8
@text_mime_types = internal global [5 x ptr] [ptr @.str.1, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str = private unnamed_addr constant [32 x i8] c"Primary selection not supported\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"text/plain;charset=utf-8\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"UTF8_STRING\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_SetClipboardData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %8, i32 0, i32 128
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %11, i32 0, i32 32
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr @WAYLAND_wl_list_empty, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %18, i32 0, i32 31
  %20 = call i32 %17(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %23, i32 0, i32 31
  %25 = getelementptr inbounds nuw %struct.wl_list, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -40
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %22, %16, %1
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %82

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %82

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %40, i32 0, i32 108
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %77

44:                                               ; preds = %36
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %45, i32 0, i32 111
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %77

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %50 = load ptr, ptr %2, align 8
  %51 = call ptr @Wayland_data_source_create(ptr noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %53, i32 0, i32 108
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %56, i32 0, i32 110
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %59, i32 0, i32 107
  %61 = load i32, ptr %60, align 8
  call void @Wayland_data_source_set_callback(ptr noundef %52, ptr noundef %55, ptr noundef %58, i32 noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %64, i32 0, i32 111
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %67, i32 0, i32 112
  %69 = load i64, ptr %68, align 8
  %70 = call zeroext i1 @Wayland_data_device_set_selection(ptr noundef %62, ptr noundef %63, ptr noundef %66, i64 noundef %69)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %5, align 1
  %72 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %76, label %74

74:                                               ; preds = %49
  %75 = load ptr, ptr %7, align 8
  call void @Wayland_data_source_destroy(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %81

77:                                               ; preds = %44, %36
  %78 = load ptr, ptr %6, align 8
  %79 = call zeroext i1 @Wayland_data_device_clear_selection(ptr noundef %78)
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %5, align 1
  br label %81

81:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %82

82:                                               ; preds = %81, %31, %28
  %83 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %84 = trunc i8 %83 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Wayland_data_source_create(ptr noundef) #2

declare void @Wayland_data_source_set_callback(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @Wayland_data_device_set_selection(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @Wayland_data_source_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @Wayland_data_device_clear_selection(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @Wayland_GetClipboardData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 128
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @SDL_GetInternalClipboardData(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %9, align 8
  br label %51

37:                                               ; preds = %24
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i1 @Wayland_data_offer_has_mime(ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @Wayland_data_offer_receive(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %43, %37
  br label %51

51:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %52

52:                                               ; preds = %51, %19, %3
  %53 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %53
}

declare ptr @SDL_GetInternalClipboardData(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @Wayland_data_offer_has_mime(ptr noundef, ptr noundef) #2

declare ptr @Wayland_data_offer_receive(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_HasClipboardData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %9, i32 0, i32 128
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %12, i32 0, i32 33
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i1 @SDL_HasInternalClipboardData(ptr noundef %31, ptr noundef %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %42

35:                                               ; preds = %22
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_WaylandDataDevice, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call zeroext i1 @Wayland_data_offer_has_mime(ptr noundef %38, ptr noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1
  br label %42

42:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %43

43:                                               ; preds = %42, %17, %2
  %44 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %45 = trunc i8 %44 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %45
}

declare zeroext i1 @SDL_HasInternalClipboardData(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @Wayland_GetTextMimeTypes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i64 5, ptr %5, align 8
  ret ptr @text_mime_types
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_SetPrimarySelectionText(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %10, i32 0, i32 128
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %13, i32 0, i32 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @WAYLAND_wl_list_empty, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %20, i32 0, i32 31
  %22 = call i32 %19(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %25, i32 0, i32 31
  %27 = getelementptr inbounds nuw %struct.wl_list, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -40
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %24, %18, %2
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %67

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %67

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @Wayland_primary_selection_source_create(ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call noalias ptr @SDL_strdup_REAL(ptr noundef %51)
  call void @Wayland_primary_selection_source_set_callback(ptr noundef %50, ptr noundef @SDL_ClipboardTextCallback, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call zeroext i1 @Wayland_primary_selection_device_set_selection(ptr noundef %53, ptr noundef %54, ptr noundef @text_mime_types, i64 noundef 5)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1
  %57 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %61, label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr %9, align 8
  call void @Wayland_primary_selection_source_destroy(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %66

62:                                               ; preds = %38
  %63 = load ptr, ptr %8, align 8
  %64 = call zeroext i1 @Wayland_primary_selection_device_clear_selection(ptr noundef %63)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1
  br label %66

66:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %70

67:                                               ; preds = %33, %30
  %68 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %7, align 1
  br label %70

70:                                               ; preds = %67, %66
  %71 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %72 = trunc i8 %71 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %72
}

declare ptr @Wayland_primary_selection_source_create(ptr noundef) #2

declare void @Wayland_primary_selection_source_set_callback(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SDL_ClipboardTextCallback(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #2

declare zeroext i1 @Wayland_primary_selection_device_set_selection(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @Wayland_primary_selection_source_destroy(ptr noundef) #2

declare zeroext i1 @Wayland_primary_selection_device_clear_selection(ptr noundef) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden ptr @Wayland_GetPrimarySelectionText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %10, i32 0, i32 128
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %13, i32 0, i32 34
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %64

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %64

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @Wayland_primary_selection_source_get_data(ptr noundef %34, ptr noundef @.str.1, ptr noundef %6)
  store ptr %35, ptr %5, align 8
  br label %63

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8
  br label %37

37:                                               ; preds = %58, %36
  %38 = load i64, ptr %8, align 8
  %39 = icmp ult i64 %38, 5
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %9, align 4
  br label %61

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %8, align 8
  %46 = getelementptr inbounds nuw [5 x ptr], ptr @text_mime_types, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @Wayland_primary_selection_offer_has_mime(ptr noundef %44, ptr noundef %47)
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %8, align 8
  %54 = getelementptr inbounds nuw [5 x ptr], ptr @text_mime_types, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @Wayland_primary_selection_offer_receive(ptr noundef %52, ptr noundef %55, ptr noundef %6)
  store ptr %56, ptr %5, align 8
  store i32 2, ptr %9, align 4
  br label %61

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %8, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %8, align 8
  br label %37, !llvm.loop !5

61:                                               ; preds = %49, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %64

64:                                               ; preds = %63, %18, %1
  %65 = load ptr, ptr %5, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = call noalias ptr @SDL_strdup_REAL(ptr noundef @.str.2)
  store ptr %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %67, %64
  %70 = load ptr, ptr %5, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %70
}

declare ptr @Wayland_primary_selection_source_get_data(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @Wayland_primary_selection_offer_has_mime(ptr noundef, ptr noundef) #2

declare ptr @Wayland_primary_selection_offer_receive(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_HasPrimarySelectionText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 128
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %14, i32 0, i32 34
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %58

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %58

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i8 1, ptr %5, align 1
  br label %57

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %34 = load ptr, ptr %2, align 8
  %35 = call ptr @Wayland_GetTextMimeTypes(ptr noundef %34, ptr noundef %7)
  store ptr %35, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8
  br label %36

36:                                               ; preds = %52, %33
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %7, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %10, align 4
  br label %55

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WaylandPrimarySelectionDevice, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %9, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i1 @Wayland_primary_selection_offer_has_mime(ptr noundef %44, ptr noundef %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i8 1, ptr %5, align 1
  store i32 2, ptr %10, align 4
  br label %55

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %9, align 8
  br label %36, !llvm.loop !7

55:                                               ; preds = %50, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %57

57:                                               ; preds = %56, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %58

58:                                               ; preds = %57, %19, %1
  %59 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %60 = trunc i8 %59 to i1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %60
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
