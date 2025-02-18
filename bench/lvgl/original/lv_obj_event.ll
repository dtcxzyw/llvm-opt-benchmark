target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_event_t = type { ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_obj_spec_attr_t = type { ptr, ptr, %struct.lv_event_list_t, %struct.lv_point_t, i32, i32, i16, i16 }
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_event_dsc_t = type { ptr, ptr, i32 }
%struct._lv_cover_check_info_t = type { i32, ptr }

; Function Attrs: nounwind uwtable
define i32 @lv_obj_send_event(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._lv_event_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %46

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %20
  br label %20

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !14
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 6
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -2
  %35 = or i8 %34, 0
  store i8 %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 6
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -5
  %39 = or i8 %38, 0
  store i8 %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 6
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -3
  %43 = or i8 %42, 0
  store i8 %43, ptr %40, align 8
  call void @lv_event_push(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %44 = call i32 @event_send_core(ptr noundef %8)
  store i32 %44, ptr %9, align 4, !tbaa !8
  call void @lv_event_pop(ptr noundef %8)
  %45 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %45, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %46

46:                                               ; preds = %22, %12
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_event_push(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @event_send_core(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = call ptr @lv_indev_active()
  store ptr %10, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct._lv_event_t, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 8
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct._lv_event_t, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct._lv_event_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %32, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %40, i32 0, i32 2
  br label %43

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi ptr [ %41, %37 ], [ null, %42 ]
  store ptr %44, ptr %8, align 8, !tbaa !10
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  %47 = call i32 @lv_event_send(ptr noundef %45, ptr noundef %46, i1 noundef zeroext true)
  store i32 %47, ptr %7, align 4, !tbaa !8
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %58, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct._lv_event_t, ptr %51, i32 0, i32 6
  %53 = load i8, ptr %52, align 8
  %54 = lshr i8 %53, 1
  %55 = and i8 %54, 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %50, %43
  %59 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

60:                                               ; preds = %50
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  %62 = call i32 @lv_obj_event_base(ptr noundef null, ptr noundef %61)
  store i32 %62, ptr %7, align 4, !tbaa !8
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct._lv_event_t, ptr %66, i32 0, i32 6
  %68 = load i8, ptr %67, align 8
  %69 = lshr i8 %68, 1
  %70 = and i8 %69, 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %65, %60
  %74 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

75:                                               ; preds = %65
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  %77 = load ptr, ptr %3, align 8, !tbaa !18
  %78 = call i32 @lv_event_send(ptr noundef %76, ptr noundef %77, i1 noundef zeroext false)
  store i32 %78, ptr %7, align 4, !tbaa !8
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %89, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct._lv_event_t, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 8
  %85 = lshr i8 %84, 1
  %86 = and i8 %85, 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %81, %75
  %90 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

91:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %92 = load ptr, ptr %3, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct._lv_event_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = call ptr @lv_obj_get_parent(ptr noundef %94)
  store ptr %95, ptr %9, align 8, !tbaa !3
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %107

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8, !tbaa !18
  %100 = call zeroext i1 @event_is_bubbled(ptr noundef %99)
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = load ptr, ptr %3, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct._lv_event_t, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8, !tbaa !11
  %105 = load ptr, ptr %3, align 8, !tbaa !18
  %106 = call i32 @event_send_core(ptr noundef %105)
  store i32 %106, ptr %7, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %101, %98, %91
  %108 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %109

109:                                              ; preds = %107, %89, %73, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %110

110:                                              ; preds = %109, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

declare void @lv_event_pop(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @lv_obj_event_base(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct._lv_event_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %16, ptr %6, align 8, !tbaa !28
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %20, ptr %6, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %17, %11
  br label %22

22:                                               ; preds = %32, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = icmp eq ptr %28, null
  br label %30

30:                                               ; preds = %25, %22
  %31 = phi i1 [ false, %22 ], [ %29, %25 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  store ptr %35, ptr %6, align 8, !tbaa !28
  br label %22, !llvm.loop !34

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct._lv_event_t, ptr %47, i32 0, i32 3
  store ptr null, ptr %48, align 8, !tbaa !16
  %49 = load ptr, ptr %6, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  call void %51(ptr noundef %52, ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1, ptr %8, align 4, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct._lv_event_t, ptr %54, i32 0, i32 6
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %59, %46
  %61 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %62

62:                                               ; preds = %60, %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_add_event_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %15
  br label %15

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_allocate_spec_attr(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = call ptr @lv_event_add(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  ret ptr %26
}

declare void @lv_obj_allocate_spec_attr(ptr noundef) #2

declare ptr @lv_event_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_event_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %21, i32 0, i32 2
  %23 = call i32 @lv_event_get_count(ptr noundef %22)
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %18, %17
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @lv_event_get_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_obj_get_event_dsc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = call ptr @lv_event_get_dsc(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %20, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare ptr @lv_event_get_dsc(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_remove_event(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = call zeroext i1 @lv_event_remove(ptr noundef %24, i32 noundef %25)
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %20, %19
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

declare zeroext i1 @lv_event_remove(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_remove_event_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %16
  br label %16

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @lv_obj_get_event_count(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %45, %18
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call ptr @lv_obj_get_event_dsc(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !36
  %29 = load ptr, ptr %8, align 8, !tbaa !36
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = call zeroext i1 @lv_obj_remove_event(ptr noundef %38, i32 noundef %39)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %42

41:                                               ; preds = %31, %25
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %49 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !40

48:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_remove_event_dsc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %21
  br label %21

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  %35 = call zeroext i1 @lv_event_remove_dsc(ptr noundef %33, ptr noundef %34)
  store i1 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %29, %28
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

declare zeroext i1 @lv_event_remove_dsc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_obj_remove_event_cb_with_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %17
  br label %17

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @lv_obj_get_event_count(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sub i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %55, %19
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = call ptr @lv_obj_get_event_dsc(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !36
  %31 = load ptr, ptr %10, align 8, !tbaa !36
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr %10, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = call zeroext i1 @lv_obj_remove_event(ptr noundef %49, i32 noundef %50)
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %48, %42, %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %9, align 4, !tbaa !8
  br label %24, !llvm.loop !42

58:                                               ; preds = %24
  %59 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_current_target_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @lv_event_get_current_target(ptr noundef %3)
  ret ptr %4
}

declare ptr @lv_event_get_current_target(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_target_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @lv_event_get_target(ptr noundef %3)
  ret ptr %4
}

declare ptr @lv_event_get_target(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_indev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct._lv_event_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %93, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct._lv_event_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %93, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct._lv_event_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %93, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct._lv_event_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %93, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct._lv_event_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %93, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct._lv_event_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = icmp eq i32 %31, 9
  br i1 %32, label %93, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct._lv_event_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !15
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %93, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct._lv_event_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = icmp eq i32 %41, 11
  br i1 %42, label %93, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct._lv_event_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %47 = icmp eq i32 %46, 12
  br i1 %47, label %93, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct._lv_event_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !15
  %52 = icmp eq i32 %51, 14
  br i1 %52, label %93, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct._lv_event_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !15
  %57 = icmp eq i32 %56, 15
  br i1 %57, label %93, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct._lv_event_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !15
  %62 = icmp eq i32 %61, 16
  br i1 %62, label %93, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct._lv_event_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !15
  %67 = icmp eq i32 %66, 17
  br i1 %67, label %93, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct._lv_event_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !15
  %72 = icmp eq i32 %71, 19
  br i1 %72, label %93, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct._lv_event_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !15
  %77 = icmp eq i32 %76, 20
  br i1 %77, label %93, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct._lv_event_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !15
  %82 = icmp eq i32 %81, 21
  br i1 %82, label %93, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct._lv_event_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !15
  %87 = icmp eq i32 %86, 24
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct._lv_event_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !15
  %92 = icmp eq i32 %91, 25
  br i1 %92, label %93, label %96

93:                                               ; preds = %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %1
  %94 = load ptr, ptr %3, align 8, !tbaa !18
  %95 = call ptr @lv_event_get_param(ptr noundef %94)
  store ptr %95, ptr %2, align 8
  br label %99

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store ptr null, ptr %2, align 8
  br label %99

99:                                               ; preds = %98, %93
  %100 = load ptr, ptr %2, align 8
  ret ptr %100
}

declare ptr @lv_event_get_param(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_layer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct._lv_event_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 29
  br i1 %7, label %33, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct._lv_event_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp eq i32 %11, 28
  br i1 %12, label %33, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct._lv_event_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 30
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct._lv_event_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct._lv_event_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = icmp eq i32 %26, 31
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct._lv_event_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = icmp eq i32 %31, 33
  br i1 %32, label %33, label %36

33:                                               ; preds = %28, %23, %18, %13, %8, %1
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = call ptr @lv_event_get_param(ptr noundef %34)
  store ptr %35, ptr %2, align 8
  br label %39

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %2, align 8
  br label %39

39:                                               ; preds = %38, %33
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_old_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct._lv_event_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 49
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call ptr @lv_event_get_param(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @lv_event_get_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct._lv_event_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 17
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = call ptr @lv_event_get_param(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %23

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @lv_event_get_rotary_diff(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct._lv_event_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 18
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = call ptr @lv_event_get_param(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %23

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_scroll_anim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct._lv_event_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call ptr @lv_event_get_param(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @lv_event_set_ext_draw_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct._lv_event_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 27
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = call ptr @lv_event_get_param(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !43
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = load i32, ptr %18, align 4, !tbaa !8
  br label %22

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i32 [ %19, %17 ], [ %21, %20 ]
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %23, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %28

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %22
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_self_size_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct._lv_event_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 52
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call ptr @lv_event_get_param(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_hit_test_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct._lv_event_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 22
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call ptr @lv_event_get_param(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_cover_area(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct._lv_event_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 26
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = call ptr @lv_event_get_param(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !45
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %14, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %18

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define void @lv_event_set_cover_res(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct._lv_event_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 26
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = call ptr @lv_event_get_param(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !45
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_draw_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct._lv_event_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 34
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call ptr @lv_event_get_param(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @lv_indev_active() #2

declare i32 @lv_event_send(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @lv_obj_get_parent(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @event_is_bubbled(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct._lv_event_t, ptr %4, i32 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = lshr i8 %6, 2
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %31

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct._lv_event_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !15
  switch i32 %14, label %16 [
    i32 43, label %15
    i32 44, label %15
  ]

15:                                               ; preds = %11, %11
  store i1 true, ptr %2, align 1
  br label %31

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct._lv_event_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = call zeroext i1 @lv_obj_has_flag(ptr noundef %20, i32 noundef 16384)
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct._lv_event_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !15
  switch i32 %28, label %30 [
    i32 22, label %29
    i32 26, label %29
    i32 27, label %29
    i32 28, label %29
    i32 29, label %29
    i32 30, label %29
    i32 31, label %29
    i32 32, label %29
    i32 33, label %29
    i32 34, label %29
    i32 37, label %29
    i32 41, label %29
    i32 43, label %29
    i32 44, label %29
    i32 42, label %29
    i32 49, label %29
    i32 50, label %29
    i32 52, label %29
  ]

29:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  store i1 false, ptr %2, align 1
  br label %31

30:                                               ; preds = %25
  store i1 true, ptr %2, align 1
  br label %31

31:                                               ; preds = %30, %29, %24, %15, %10
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_lv_event_t", !5, i64 0, !5, i64 8, !9, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 48, !6, i64 48, !6, i64 48}
!13 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!14 = !{!12, !5, i64 8}
!15 = !{!12, !9, i64 16}
!16 = !{!12, !5, i64 24}
!17 = !{!12, !5, i64 32}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11_lv_indev_t", !5, i64 0}
!21 = !{!22, !24, i64 16}
!22 = !{!"_lv_obj_t", !23, i64 0, !4, i64 8, !24, i64 16, !25, i64 24, !5, i64 32, !26, i64 40, !9, i64 56, !27, i64 60, !27, i64 62, !27, i64 62, !27, i64 62, !27, i64 62, !27, i64 62, !27, i64 63, !27, i64 63, !27, i64 63}
!23 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!24 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!25 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!26 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!27 = !{!"short", !6, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!22, !23, i64 0}
!30 = !{!31, !23, i64 0}
!31 = !{!"_lv_obj_class_t", !23, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !32, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 58}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!31, !5, i64 24}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS15_lv_event_dsc_t", !5, i64 0}
!38 = !{!39, !5, i64 0}
!39 = !{!"_lv_event_dsc_t", !5, i64 0, !5, i64 8, !9, i64 16}
!40 = distinct !{!40, !35}
!41 = !{!39, !5, i64 8}
!42 = distinct !{!42, !35}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS22_lv_cover_check_info_t", !5, i64 0}
!47 = !{!48, !5, i64 8}
!48 = !{!"_lv_cover_check_info_t", !9, i64 0, !5, i64 8}
!49 = !{!48, !9, i64 0}
