target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_sdl_mouse_t = type { i16, i16, i8 }
%struct.lv_indev_data_t = type { %struct.lv_point_t, i32, i32, i16, i32, i8, i32, ptr }
%struct.lv_point_t = type { i32, i32 }
%struct.SDL_MouseButtonEvent = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, i32 }
%struct.SDL_MouseMotionEvent = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SDL_TouchFingerEvent = type { i32, i32, i64, i64, float, float, float, float, float, i32 }
%struct.SDL_WindowEvent = type { i32, i32, i32, i8, i8, i8, i8, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @lv_sdl_mouse_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %5 = call ptr @lv_malloc_zeroed(i64 noundef 6)
  store ptr %5, ptr %2, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %14, %12
  br label %14

14:                                               ; preds = %13
  br label %13

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %49

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %22 = call ptr @lv_indev_create()
  store ptr %22, ptr %4, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %31, %29
  br label %31

31:                                               ; preds = %30
  br label %30

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_free(ptr noundef %38)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lv_indev_set_type(ptr noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lv_indev_set_read_cb(ptr noundef %41, ptr noundef @sdl_mouse_read)
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_indev_set_driver_data(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lv_indev_set_mode(ptr noundef %44, i32 noundef 2)
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lv_indev_add_event_cb(ptr noundef %45, ptr noundef @release_indev_cb, i32 noundef 41, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %47, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %48

48:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %49

49:                                               ; preds = %48, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %50 = load ptr, ptr %1, align 8
  ret ptr %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_malloc_zeroed(i64 noundef) #2

declare ptr @lv_indev_create() #2

declare void @lv_free(ptr noundef) #2

declare void @lv_indev_set_type(ptr noundef, i32 noundef) #2

declare void @lv_indev_set_read_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sdl_mouse_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = call ptr @lv_indev_get_driver_data(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_sdl_mouse_t, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 2, !tbaa !9
  %11 = sext i16 %10 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_sdl_mouse_t, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !17
  %18 = sext i16 %17 to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  store i32 %18, ptr %21, align 4, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_sdl_mouse_t, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 2, !tbaa !19, !range !20, !noundef !21
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 1, i32 0
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @lv_indev_set_driver_data(ptr noundef, ptr noundef) #2

declare void @lv_indev_set_mode(ptr noundef, i32 noundef) #2

declare void @lv_indev_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @release_indev_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = call ptr @lv_event_get_user_data(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = call ptr @lv_indev_get_driver_data(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lv_indev_set_driver_data(ptr noundef %12, ptr noundef null)
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lv_indev_set_read_cb(ptr noundef %13, ptr noundef null)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_sdl_mouse_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 -1, ptr %3, align 4, !tbaa !27
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = load i32, ptr %11, align 8, !tbaa !28
  switch i32 %12, label %29 [
    i32 1026, label %13
    i32 1025, label %13
    i32 1024, label %17
    i32 1793, label %21
    i32 1792, label %21
    i32 1794, label %21
    i32 512, label %25
  ]

13:                                               ; preds = %1, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !28
  store i32 %16, ptr %3, align 4, !tbaa !27
  br label %30

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !28
  store i32 %20, ptr %3, align 4, !tbaa !27
  br label %30

21:                                               ; preds = %1, %1, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !28
  store i32 %24, ptr %3, align 4, !tbaa !27
  br label %30

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !28
  store i32 %28, ptr %3, align 4, !tbaa !27
  br label %30

29:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %220

30:                                               ; preds = %25, %21, %17, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %31 = load i32, ptr %3, align 4, !tbaa !27
  %32 = call ptr @lv_sdl_get_disp_from_win_id(i32 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %33 = call ptr @lv_indev_get_next(ptr noundef null)
  store ptr %33, ptr %6, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %51, %30
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = call ptr @lv_indev_get_read_cb(ptr noundef %38)
  %40 = icmp eq ptr %39, @sdl_mouse_read
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = call ptr @lv_indev_get_display(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %41
  br label %54

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %37
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = call ptr @lv_indev_get_next(ptr noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !7
  br label %34, !llvm.loop !31

54:                                               ; preds = %49, %34
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %4, align 4
  br label %219

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = call ptr @lv_indev_get_driver_data(ptr noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 1, ptr %4, align 4
  br label %218

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %65)
  store i32 %66, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = call i32 @lv_display_get_vertical_resolution(ptr noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = call float @lv_sdl_window_get_zoom(ptr noundef %69)
  store float %70, ptr %10, align 4, !tbaa !33
  %71 = load ptr, ptr %2, align 8, !tbaa !25
  %72 = load i32, ptr %71, align 8, !tbaa !28
  switch i32 %72, label %216 [
    i32 512, label %73
    i32 1026, label %83
    i32 11, label %93
    i32 1025, label %96
    i32 1024, label %124
    i32 1793, label %143
    i32 1792, label %168
    i32 1794, label %193
    i32 1027, label %216
  ]

73:                                               ; preds = %64
  %74 = load ptr, ptr %2, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 4, !tbaa !28
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 11
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.lv_sdl_mouse_t, ptr %80, i32 0, i32 2
  store i8 0, ptr %81, align 2, !tbaa !19
  br label %82

82:                                               ; preds = %79, %73
  br label %216

83:                                               ; preds = %64
  %84 = load ptr, ptr %2, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 8, !tbaa !28
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.lv_sdl_mouse_t, ptr %90, i32 0, i32 2
  store i8 0, ptr %91, align 2, !tbaa !19
  br label %92

92:                                               ; preds = %89, %83
  br label %216

93:                                               ; preds = %64
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.lv_sdl_mouse_t, ptr %94, i32 0, i32 2
  store i8 0, ptr %95, align 2, !tbaa !19
  br label %216

96:                                               ; preds = %64
  %97 = load ptr, ptr %2, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %97, i32 0, i32 4
  %99 = load i8, ptr %98, align 8, !tbaa !28
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %123

102:                                              ; preds = %96
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.lv_sdl_mouse_t, ptr %103, i32 0, i32 2
  store i8 1, ptr %104, align 2, !tbaa !19
  %105 = load ptr, ptr %2, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !28
  %108 = sitofp i32 %107 to float
  %109 = load float, ptr %10, align 4, !tbaa !33
  %110 = fdiv float %108, %109
  %111 = fptosi float %110 to i16
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.lv_sdl_mouse_t, ptr %112, i32 0, i32 0
  store i16 %111, ptr %113, align 2, !tbaa !9
  %114 = load ptr, ptr %2, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8, !tbaa !28
  %117 = sitofp i32 %116 to float
  %118 = load float, ptr %10, align 4, !tbaa !33
  %119 = fdiv float %117, %118
  %120 = fptosi float %119 to i16
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.lv_sdl_mouse_t, ptr %121, i32 0, i32 1
  store i16 %120, ptr %122, align 2, !tbaa !17
  br label %123

123:                                              ; preds = %102, %96
  br label %216

124:                                              ; preds = %64
  %125 = load ptr, ptr %2, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 4, !tbaa !28
  %128 = sitofp i32 %127 to float
  %129 = load float, ptr %10, align 4, !tbaa !33
  %130 = fdiv float %128, %129
  %131 = fptosi float %130 to i16
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.lv_sdl_mouse_t, ptr %132, i32 0, i32 0
  store i16 %131, ptr %133, align 2, !tbaa !9
  %134 = load ptr, ptr %2, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8, !tbaa !28
  %137 = sitofp i32 %136 to float
  %138 = load float, ptr %10, align 4, !tbaa !33
  %139 = fdiv float %137, %138
  %140 = fptosi float %139 to i16
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.lv_sdl_mouse_t, ptr %141, i32 0, i32 1
  store i16 %140, ptr %142, align 2, !tbaa !17
  br label %216

143:                                              ; preds = %64
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.lv_sdl_mouse_t, ptr %144, i32 0, i32 2
  store i8 0, ptr %145, align 2, !tbaa !19
  %146 = load i32, ptr %8, align 4, !tbaa !27
  %147 = sitofp i32 %146 to float
  %148 = load ptr, ptr %2, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %148, i32 0, i32 4
  %150 = load float, ptr %149, align 8, !tbaa !28
  %151 = fmul float %147, %150
  %152 = load float, ptr %10, align 4, !tbaa !33
  %153 = fdiv float %151, %152
  %154 = fptosi float %153 to i16
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.lv_sdl_mouse_t, ptr %155, i32 0, i32 0
  store i16 %154, ptr %156, align 2, !tbaa !9
  %157 = load i32, ptr %9, align 4, !tbaa !27
  %158 = sitofp i32 %157 to float
  %159 = load ptr, ptr %2, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %159, i32 0, i32 5
  %161 = load float, ptr %160, align 4, !tbaa !28
  %162 = fmul float %158, %161
  %163 = load float, ptr %10, align 4, !tbaa !33
  %164 = fdiv float %162, %163
  %165 = fptosi float %164 to i16
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.lv_sdl_mouse_t, ptr %166, i32 0, i32 1
  store i16 %165, ptr %167, align 2, !tbaa !17
  br label %216

168:                                              ; preds = %64
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.lv_sdl_mouse_t, ptr %169, i32 0, i32 2
  store i8 1, ptr %170, align 2, !tbaa !19
  %171 = load i32, ptr %8, align 4, !tbaa !27
  %172 = sitofp i32 %171 to float
  %173 = load ptr, ptr %2, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %173, i32 0, i32 4
  %175 = load float, ptr %174, align 8, !tbaa !28
  %176 = fmul float %172, %175
  %177 = load float, ptr %10, align 4, !tbaa !33
  %178 = fdiv float %176, %177
  %179 = fptosi float %178 to i16
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.lv_sdl_mouse_t, ptr %180, i32 0, i32 0
  store i16 %179, ptr %181, align 2, !tbaa !9
  %182 = load i32, ptr %9, align 4, !tbaa !27
  %183 = sitofp i32 %182 to float
  %184 = load ptr, ptr %2, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %184, i32 0, i32 5
  %186 = load float, ptr %185, align 4, !tbaa !28
  %187 = fmul float %183, %186
  %188 = load float, ptr %10, align 4, !tbaa !33
  %189 = fdiv float %187, %188
  %190 = fptosi float %189 to i16
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.lv_sdl_mouse_t, ptr %191, i32 0, i32 1
  store i16 %190, ptr %192, align 2, !tbaa !17
  br label %216

193:                                              ; preds = %64
  %194 = load i32, ptr %8, align 4, !tbaa !27
  %195 = sitofp i32 %194 to float
  %196 = load ptr, ptr %2, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %196, i32 0, i32 4
  %198 = load float, ptr %197, align 8, !tbaa !28
  %199 = fmul float %195, %198
  %200 = load float, ptr %10, align 4, !tbaa !33
  %201 = fdiv float %199, %200
  %202 = fptosi float %201 to i16
  %203 = load ptr, ptr %7, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.lv_sdl_mouse_t, ptr %203, i32 0, i32 0
  store i16 %202, ptr %204, align 2, !tbaa !9
  %205 = load i32, ptr %9, align 4, !tbaa !27
  %206 = sitofp i32 %205 to float
  %207 = load ptr, ptr %2, align 8, !tbaa !25
  %208 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %207, i32 0, i32 5
  %209 = load float, ptr %208, align 4, !tbaa !28
  %210 = fmul float %206, %209
  %211 = load float, ptr %10, align 4, !tbaa !33
  %212 = fdiv float %210, %211
  %213 = fptosi float %212 to i16
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.lv_sdl_mouse_t, ptr %214, i32 0, i32 1
  store i16 %213, ptr %215, align 2, !tbaa !17
  br label %216

216:                                              ; preds = %64, %64, %193, %168, %143, %124, %123, %93, %92, %82
  %217 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lv_indev_read(ptr noundef %217)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  store i32 0, ptr %4, align 4
  br label %218

218:                                              ; preds = %216, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %219

219:                                              ; preds = %218, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %220

220:                                              ; preds = %219, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %221 = load i32, ptr %4, align 4
  switch i32 %221, label %223 [
    i32 0, label %222
    i32 1, label %222
  ]

222:                                              ; preds = %220, %220
  ret void

223:                                              ; preds = %220
  unreachable
}

declare ptr @lv_sdl_get_disp_from_win_id(i32 noundef) #2

declare ptr @lv_indev_get_next(ptr noundef) #2

declare ptr @lv_indev_get_read_cb(ptr noundef) #2

declare ptr @lv_indev_get_display(ptr noundef) #2

declare ptr @lv_indev_get_driver_data(ptr noundef) #2

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) #2

declare i32 @lv_display_get_vertical_resolution(ptr noundef) #2

declare float @lv_sdl_window_get_zoom(ptr noundef) #2

declare void @lv_indev_read(ptr noundef) #2

declare ptr @lv_event_get_user_data(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11_lv_indev_t", !4, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 2, !12, i64 4}
!11 = !{!"short", !5, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{!14, !16, i64 0}
!14 = !{!"", !15, i64 0, !16, i64 8, !16, i64 12, !11, i64 16, !16, i64 20, !12, i64 24, !16, i64 28, !4, i64 32}
!15 = !{!"", !16, i64 0, !16, i64 4}
!16 = !{!"int", !5, i64 0}
!17 = !{!10, !11, i64 2}
!18 = !{!14, !16, i64 4}
!19 = !{!10, !12, i64 4}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!14, !16, i64 20}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11_lv_event_t", !4, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9SDL_Event", !4, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13_lv_display_t", !4, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !5, i64 0}
