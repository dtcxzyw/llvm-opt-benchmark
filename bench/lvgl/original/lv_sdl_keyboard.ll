target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_sdl_keyboard_t = type { [32 x i8], i8 }
%struct.lv_indev_data_t = type { %struct.lv_point_t, i32, i32, i16, i32, i8 }
%struct.lv_point_t = type { i32, i32 }
%struct.SDL_KeyboardEvent = type { i32, i32, i32, i8, i8, i8, i8, %struct.SDL_Keysym }
%struct.SDL_Keysym = type { i32, i32, i16, i32 }
%struct.SDL_TextInputEvent = type { i32, i32, i32, [32 x i8] }

; Function Attrs: nounwind uwtable
define ptr @lv_sdl_keyboard_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @lv_malloc_zeroed(i64 noundef 33)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %22 = call ptr @lv_indev_create()
  store ptr %22, ptr %4, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !3
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
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_free(ptr noundef %38)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_indev_set_type(ptr noundef %40, i32 noundef 2)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_indev_set_read_cb(ptr noundef %41, ptr noundef @sdl_keyboard_read)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_indev_set_driver_data(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_indev_set_mode(ptr noundef %44, i32 noundef 2)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_indev_add_event_cb(ptr noundef %45, ptr noundef @release_indev_cb, i32 noundef 41, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %47, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %48

48:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %49

49:                                               ; preds = %48, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %50 = load ptr, ptr %1, align 8
  ret ptr %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_malloc_zeroed(i64 noundef) #2

declare ptr @lv_indev_create() #2

declare void @lv_free(ptr noundef) #2

declare void @lv_indev_set_type(ptr noundef, i32 noundef) #2

declare void @lv_indev_set_read_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sdl_keyboard_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @lv_indev_get_driver_data(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_sdl_keyboard_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = call i64 @lv_strlen(ptr noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_sdl_keyboard_t, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !9, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_sdl_keyboard_t, ptr %18, i32 0, i32 1
  store i8 0, ptr %19, align 1, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %47

22:                                               ; preds = %2
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_sdl_keyboard_t, ptr %26, i32 0, i32 1
  store i8 1, ptr %27, align 1, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %28, i32 0, i32 4
  store i32 1, ptr %29, align 4, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_sdl_keyboard_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = sext i8 %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !20
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_sdl_keyboard_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_sdl_keyboard_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [32 x i8], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i64, ptr %6, align 8, !tbaa !7
  %45 = call ptr @lv_memmove(ptr noundef %39, ptr noundef %43, i64 noundef %44)
  br label %46

46:                                               ; preds = %25, %22
  br label %47

47:                                               ; preds = %46, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @lv_event_get_user_data(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @lv_indev_get_driver_data(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_indev_set_driver_data(ptr noundef %12, ptr noundef null)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_sdl_keyboard_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 -1, ptr %3, align 4, !tbaa !21
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load i32, ptr %12, align 8, !tbaa !19
  switch i32 %13, label %22 [
    i32 768, label %14
    i32 771, label %18
  ]

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !19
  store i32 %17, ptr %3, align 4, !tbaa !21
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.SDL_TextInputEvent, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !19
  store i32 %21, ptr %3, align 4, !tbaa !21
  br label %23

22:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %125

23:                                               ; preds = %18, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %24 = load i32, ptr %3, align 4, !tbaa !21
  %25 = call ptr @lv_sdl_get_disp_from_win_id(i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %26 = call ptr @lv_indev_get_next(ptr noundef null)
  store ptr %26, ptr %6, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %44, %23
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @lv_indev_get_type(ptr noundef %31)
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call ptr @lv_indev_get_display(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %34
  br label %47

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %30
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call ptr @lv_indev_get_next(ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !3
  br label %27, !llvm.loop !22

47:                                               ; preds = %42, %27
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  br label %124

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call ptr @lv_indev_get_driver_data(ptr noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = load i32, ptr %54, align 8, !tbaa !19
  switch i32 %55, label %108 [
    i32 768, label %56
    i32 771, label %87
  ]

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds nuw %struct.SDL_Keysym, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = call i32 @keycode_to_ctrl_key(i32 noundef %60)
  store i32 %61, ptr %8, align 4, !tbaa !21
  %62 = load i32, ptr %8, align 4, !tbaa !21
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 1, ptr %4, align 4
  br label %85

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.lv_sdl_keyboard_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [32 x i8], ptr %67, i64 0, i64 0
  %69 = call i64 @lv_strlen(ptr noundef %68)
  store i64 %69, ptr %9, align 8, !tbaa !7
  %70 = load i64, ptr %9, align 8, !tbaa !7
  %71 = icmp ult i64 %70, 31
  br i1 %71, label %72, label %84

72:                                               ; preds = %65
  %73 = load i32, ptr %8, align 4, !tbaa !21
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.lv_sdl_keyboard_t, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %9, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 0, i64 %77
  store i8 %74, ptr %78, align 1, !tbaa !19
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.lv_sdl_keyboard_t, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %9, align 8, !tbaa !7
  %82 = add i64 %81, 1
  %83 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 0, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !19
  br label %84

84:                                               ; preds = %72, %65
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %85

85:                                               ; preds = %84, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %86 = load i32, ptr %4, align 4
  switch i32 %86, label %123 [
    i32 5, label %109
  ]

87:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.lv_sdl_keyboard_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [32 x i8], ptr %89, i64 0, i64 0
  %91 = call i64 @lv_strlen(ptr noundef %90)
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.SDL_TextInputEvent, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds [32 x i8], ptr %93, i64 0, i64 0
  %95 = call i64 @lv_strlen(ptr noundef %94)
  %96 = add i64 %91, %95
  store i64 %96, ptr %10, align 8, !tbaa !7
  %97 = load i64, ptr %10, align 8, !tbaa !7
  %98 = icmp ult i64 %97, 31
  br i1 %98, label %99, label %107

99:                                               ; preds = %87
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.lv_sdl_keyboard_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [32 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.SDL_TextInputEvent, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [32 x i8], ptr %104, i64 0, i64 0
  %106 = call ptr @strcat(ptr noundef %102, ptr noundef %105) #4
  br label %107

107:                                              ; preds = %99, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %109

108:                                              ; preds = %51
  br label %109

109:                                              ; preds = %108, %107, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.lv_sdl_keyboard_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [32 x i8], ptr %111, i64 0, i64 0
  %113 = call i64 @lv_strlen(ptr noundef %112)
  store i64 %113, ptr %11, align 8, !tbaa !7
  br label %114

114:                                              ; preds = %117, %109
  %115 = load i64, ptr %11, align 8, !tbaa !7
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_indev_read(ptr noundef %118)
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_indev_read(ptr noundef %119)
  %120 = load i64, ptr %11, align 8, !tbaa !7
  %121 = add i64 %120, -1
  store i64 %121, ptr %11, align 8, !tbaa !7
  br label %114, !llvm.loop !24

122:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  store i32 0, ptr %4, align 4
  br label %123

123:                                              ; preds = %122, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %124

124:                                              ; preds = %123, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %125

125:                                              ; preds = %124, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %126 = load i32, ptr %4, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

declare ptr @lv_sdl_get_disp_from_win_id(i32 noundef) #2

declare ptr @lv_indev_get_next(ptr noundef) #2

declare i32 @lv_indev_get_type(ptr noundef) #2

declare ptr @lv_indev_get_display(ptr noundef) #2

declare ptr @lv_indev_get_driver_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @keycode_to_ctrl_key(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  %4 = load i32, ptr %3, align 4, !tbaa !21
  switch i32 %4, label %17 [
    i32 1073741903, label %5
    i32 1073741911, label %5
    i32 1073741904, label %6
    i32 1073741910, label %6
    i32 1073741906, label %7
    i32 1073741905, label %8
    i32 27, label %9
    i32 8, label %10
    i32 127, label %11
    i32 1073741912, label %12
    i32 13, label %12
    i32 9, label %13
    i32 1073741902, label %13
    i32 1073741899, label %14
    i32 1073741898, label %15
    i32 1073741901, label %16
  ]

5:                                                ; preds = %1, %1
  store i32 19, ptr %2, align 4
  br label %18

6:                                                ; preds = %1, %1
  store i32 20, ptr %2, align 4
  br label %18

7:                                                ; preds = %1
  store i32 17, ptr %2, align 4
  br label %18

8:                                                ; preds = %1
  store i32 18, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  store i32 27, ptr %2, align 4
  br label %18

10:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %18

11:                                               ; preds = %1
  store i32 127, ptr %2, align 4
  br label %18

12:                                               ; preds = %1, %1
  store i32 10, ptr %2, align 4
  br label %18

13:                                               ; preds = %1, %1
  store i32 9, ptr %2, align 4
  br label %18

14:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %18

16:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i64 @lv_strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

declare void @lv_indev_read(ptr noundef) #2

declare ptr @lv_memmove(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @lv_event_get_user_data(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !11, i64 32}
!10 = !{!"", !5, i64 0, !11, i64 32}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !17, i64 20}
!15 = !{!"", !16, i64 0, !17, i64 8, !17, i64 12, !18, i64 16, !17, i64 20, !11, i64 24}
!16 = !{!"", !17, i64 0, !17, i64 4}
!17 = !{!"int", !5, i64 0}
!18 = !{!"short", !5, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!15, !17, i64 8}
!21 = !{!17, !17, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
