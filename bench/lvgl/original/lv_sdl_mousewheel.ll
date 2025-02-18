target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_sdl_mousewheel_t = type { i16, i32 }
%struct.lv_indev_data_t = type { %struct.lv_point_t, i32, i32, i16, i32, i8, i32, ptr }
%struct.lv_point_t = type { i32, i32 }
%struct.SDL_MouseWheelEvent = type { i32, i32, i32, i32, i32, i32, i32, float, float }
%struct.SDL_MouseButtonEvent = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @lv_sdl_mousewheel_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %5 = call ptr @lv_malloc_zeroed(i64 noundef 8)
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
  br label %37

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %22 = call ptr @lv_indev_create()
  store ptr %22, ptr %4, align 8, !tbaa !7
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_free(ptr noundef %26)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lv_indev_set_type(ptr noundef %28, i32 noundef 4)
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lv_indev_set_read_cb(ptr noundef %29, ptr noundef @sdl_mousewheel_read)
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_indev_set_driver_data(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lv_indev_set_mode(ptr noundef %32, i32 noundef 2)
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lv_indev_add_event_cb(ptr noundef %33, ptr noundef @release_indev_cb, i32 noundef 41, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %35, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %36

36:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %37

37:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %38 = load ptr, ptr %1, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_malloc_zeroed(i64 noundef) #2

declare ptr @lv_indev_create() #2

declare void @lv_free(ptr noundef) #2

declare void @lv_indev_set_type(ptr noundef, i32 noundef) #2

declare void @lv_indev_set_read_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sdl_mousewheel_read(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = getelementptr inbounds nuw %struct.lv_sdl_mousewheel_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %11, i32 0, i32 4
  store i32 %10, ptr %12, align 4, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_sdl_mousewheel_t, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 4, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lv_indev_data_t, ptr %16, i32 0, i32 3
  store i16 %15, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_sdl_mousewheel_t, ptr %18, i32 0, i32 0
  store i16 0, ptr %19, align 4, !tbaa !17
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
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !19
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
define void @lv_sdl_mousewheel_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 -1, ptr %3, align 4, !tbaa !23
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = load i32, ptr %8, align 8, !tbaa !24
  switch i32 %9, label %18 [
    i32 1027, label %10
    i32 1025, label %14
    i32 1026, label %14
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !24
  store i32 %13, ptr %3, align 4, !tbaa !23
  br label %19

14:                                               ; preds = %1, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !24
  store i32 %17, ptr %3, align 4, !tbaa !23
  br label %19

18:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %84

19:                                               ; preds = %14, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = load i32, ptr %3, align 4, !tbaa !23
  %21 = call ptr @lv_sdl_get_disp_from_win_id(i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %22 = call ptr @lv_indev_get_next(ptr noundef null)
  store ptr %22, ptr %6, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %40, %19
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = call ptr @lv_indev_get_read_cb(ptr noundef %27)
  %29 = icmp eq ptr %28, @sdl_mousewheel_read
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = call ptr @lv_indev_get_display(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %30
  br label %43

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %26
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = call ptr @lv_indev_get_next(ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !7
  br label %23, !llvm.loop !27

43:                                               ; preds = %38, %23
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  br label %83

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = call ptr @lv_indev_get_driver_data(ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %2, align 8, !tbaa !21
  %51 = load i32, ptr %50, align 8, !tbaa !24
  switch i32 %51, label %80 [
    i32 1027, label %52
    i32 1025, label %60
    i32 1026, label %70
  ]

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = sub nsw i32 0, %55
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.lv_sdl_mousewheel_t, ptr %58, i32 0, i32 0
  store i16 %57, ptr %59, align 4, !tbaa !17
  br label %81

60:                                               ; preds = %47
  %61 = load ptr, ptr %2, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 8, !tbaa !24
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_sdl_mousewheel_t, ptr %67, i32 0, i32 1
  store i32 1, ptr %68, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %66, %60
  br label %81

70:                                               ; preds = %47
  %71 = load ptr, ptr %2, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 8, !tbaa !24
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.lv_sdl_mousewheel_t, ptr %77, i32 0, i32 1
  store i32 0, ptr %78, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %76, %70
  br label %81

80:                                               ; preds = %47
  br label %81

81:                                               ; preds = %80, %79, %69, %52
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lv_indev_read(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %81, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %84

84:                                               ; preds = %83, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %85 = load i32, ptr %4, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

declare ptr @lv_sdl_get_disp_from_win_id(i32 noundef) #2

declare ptr @lv_indev_get_next(ptr noundef) #2

declare ptr @lv_indev_get_read_cb(ptr noundef) #2

declare ptr @lv_indev_get_display(ptr noundef) #2

declare ptr @lv_indev_get_driver_data(ptr noundef) #2

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
!9 = !{!10, !12, i64 4}
!10 = !{!"", !11, i64 0, !12, i64 4}
!11 = !{!"short", !5, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !12, i64 20}
!14 = !{!"", !15, i64 0, !12, i64 8, !12, i64 12, !11, i64 16, !12, i64 20, !16, i64 24, !12, i64 28, !4, i64 32}
!15 = !{!"", !12, i64 0, !12, i64 4}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{!10, !11, i64 0}
!18 = !{!14, !11, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11_lv_event_t", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9SDL_Event", !4, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13_lv_display_t", !4, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
