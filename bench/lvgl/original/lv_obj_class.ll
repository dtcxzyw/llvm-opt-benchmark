target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_display_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i16, i32, [32 x %struct.lv_area_t], [32 x i8], i32, i32, %struct.lv_ll_t, %struct._lv_draw_buf_t, %struct._lv_draw_buf_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %struct.lv_event_list_t, i8, ptr, ptr, i32, %struct.lv_area_t }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct._lv_obj_spec_attr_t = type { ptr, ptr, %struct.lv_event_list_t, %struct.lv_point_t, i32, i32, i16, i16 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @lv_obj_class_create_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @get_instance_size(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = zext i32 %13 to i64
  %15 = call ptr @lv_malloc_zeroed(i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %161

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %110

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = call ptr @lv_display_get_default()
  store ptr %29, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_free(ptr noundef %36)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %107

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_display_t, ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_display_t, ptr %43, i32 0, i32 35
  store i32 0, ptr %44, align 8, !tbaa !22
  br label %45

45:                                               ; preds = %42, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_display_t, ptr %46, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_display_t, ptr %49, i32 0, i32 35
  %51 = load i32, ptr %50, align 8, !tbaa !22
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = call ptr @lv_realloc(ptr noundef %48, i64 noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %45
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = icmp ne ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %64, %62
  br label %64

64:                                               ; preds = %63
  br label %63

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_free(ptr noundef %71)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %106

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._lv_display_t, ptr %73, i32 0, i32 35
  %75 = load i32, ptr %74, align 8, !tbaa !22
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !22
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_display_t, ptr %78, i32 0, i32 28
  store ptr %77, ptr %79, align 8, !tbaa !14
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_display_t, ptr %81, i32 0, i32 28
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_display_t, ptr %84, i32 0, i32 35
  %86 = load i32, ptr %85, align 8, !tbaa !22
  %87 = sub i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %83, i64 %88
  store ptr %80, ptr %89, align 8, !tbaa !3
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds nuw %struct.lv_area_t, ptr %91, i32 0, i32 0
  store i32 0, ptr %92, align 8, !tbaa !23
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.lv_area_t, ptr %94, i32 0, i32 1
  store i32 0, ptr %95, align 4, !tbaa !24
  %96 = call i32 @lv_display_get_horizontal_resolution(ptr noundef null)
  %97 = sub nsw i32 %96, 1
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds nuw %struct.lv_area_t, ptr %99, i32 0, i32 2
  store i32 %97, ptr %100, align 8, !tbaa !25
  %101 = call i32 @lv_display_get_vertical_resolution(ptr noundef null)
  %102 = sub nsw i32 %101, 1
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds nuw %struct.lv_area_t, ptr %104, i32 0, i32 3
  store i32 %102, ptr %105, align 4, !tbaa !26
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %107

107:                                              ; preds = %106, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %108 = load i32, ptr %8, align 4
  switch i32 %108, label %161 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %159

110:                                              ; preds = %19
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_allocate_spec_attr(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %113
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %123, i32 0, i32 6
  %125 = load i16, ptr %124, align 8, !tbaa !28
  %126 = add i16 %125, 1
  store i16 %126, ptr %124, align 8, !tbaa !28
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %134, i32 0, i32 6
  %136 = load i16, ptr %135, align 8, !tbaa !28
  %137 = zext i16 %136 to i64
  %138 = mul i64 8, %137
  %139 = call ptr @lv_realloc(ptr noundef %131, i64 noundef %138)
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %142, i32 0, i32 0
  store ptr %139, ptr %143, align 8, !tbaa !31
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !31
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %152, i32 0, i32 6
  %154 = load i16, ptr %153, align 8, !tbaa !28
  %155 = zext i16 %154 to i32
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %149, i64 %157
  store ptr %144, ptr %158, align 8, !tbaa !3
  br label %159

159:                                              ; preds = %120, %109
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %160, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %161

161:                                              ; preds = %159, %107, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %162 = load ptr, ptr %3, align 8
  ret ptr %162
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_instance_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %19, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 4
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %10, %7
  %18 = phi i1 [ false, %7 ], [ %16, %10 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %4, align 8, !tbaa !3
  br label %7, !llvm.loop !34

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 4
  %32 = and i32 %31, 65535
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare ptr @lv_malloc_zeroed(i64 noundef) #2

declare ptr @lv_display_get_default() #2

declare void @lv_free(ptr noundef) #2

declare ptr @lv_realloc(ptr noundef, i64 noundef) #2

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) #2

declare i32 @lv_display_get_vertical_resolution(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @lv_obj_allocate_spec_attr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_obj_class_init_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %41

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %9)
  call void @lv_obj_enable_style_refresh(i1 noundef zeroext false)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_theme_apply(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_construct(ptr noundef %13, ptr noundef %14)
  call void @lv_obj_enable_style_refresh(i1 noundef zeroext true)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_refresh_style(ptr noundef %15, i32 noundef 983040, i8 noundef zeroext -1)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %18 = call ptr @lv_group_get_default()
  store ptr %18, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %8
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call zeroext i1 @lv_obj_is_group_def(ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_group_add_obj(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %21, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call ptr @lv_obj_get_parent(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = call i32 @lv_obj_send_event(ptr noundef %33, i32 noundef 42, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = call i32 @lv_obj_send_event(ptr noundef %36, i32 noundef 43, ptr noundef %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %39)
  br label %40

40:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %41

41:                                               ; preds = %40, %7
  ret void
}

declare void @lv_obj_mark_layout_as_dirty(ptr noundef) #2

declare void @lv_obj_enable_style_refresh(i1 noundef zeroext) #2

declare void @lv_theme_apply(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lv_obj_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_construct(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %28

28:                                               ; preds = %12, %2
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void %40(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %35, %28
  ret void
}

declare void @lv_obj_refresh_style(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) #2

declare ptr @lv_group_get_default() #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_is_group_def(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %21, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 2
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %12, %9
  %20 = phi i1 [ false, %9 ], [ %18, %12 ]
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %24, ptr %4, align 8, !tbaa !3
  br label %9, !llvm.loop !37

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 2
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 1
  store i1 %35, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

declare void @lv_group_add_obj(ptr noundef, ptr noundef) #2

declare ptr @lv_obj_get_parent(ptr noundef) #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_obj_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void %14(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %9, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !9
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_destruct(ptr noundef %34)
  br label %35

35:                                               ; preds = %26, %19
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_is_editable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %20, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i1 [ false, %9 ], [ %17, %12 ]
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %23, ptr %4, align 8, !tbaa !3
  br label %9, !llvm.loop !39

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 1
  store i1 %33, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

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
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !11, i64 40, !8, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!11 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!12 = !{!"short", !5, i64 0}
!13 = !{!10, !4, i64 8}
!14 = !{!15, !4, i64 776}
!15 = !{!"_lv_display_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 88, !8, i64 89, !8, i64 92, !5, i64 96, !5, i64 608, !8, i64 640, !8, i64 644, !16, i64 648, !17, i64 672, !17, i64 712, !4, i64 752, !4, i64 760, !4, i64 768, !4, i64 776, !4, i64 784, !4, i64 792, !4, i64 800, !4, i64 808, !4, i64 816, !4, i64 824, !8, i64 832, !5, i64 836, !5, i64 836, !4, i64 840, !4, i64 848, !19, i64 856, !8, i64 888, !4, i64 896, !4, i64 904, !8, i64 912, !11, i64 916}
!16 = !{!"", !8, i64 0, !4, i64 8, !4, i64 16}
!17 = !{!"_lv_draw_buf_t", !18, i64 0, !8, i64 12, !4, i64 16, !4, i64 24, !4, i64 32}
!18 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 4, !8, i64 6, !8, i64 8, !8, i64 10}
!19 = !{!"", !20, i64 0, !5, i64 24, !5, i64 24}
!20 = !{!"_lv_array_t", !4, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !21, i64 20}
!21 = !{!"_Bool", !5, i64 0}
!22 = !{!15, !8, i64 832}
!23 = !{!10, !8, i64 40}
!24 = !{!10, !8, i64 44}
!25 = !{!10, !8, i64 48}
!26 = !{!10, !8, i64 52}
!27 = !{!10, !4, i64 16}
!28 = !{!29, !12, i64 64}
!29 = !{!"_lv_obj_spec_attr_t", !4, i64 0, !4, i64 8, !19, i64 16, !30, i64 48, !8, i64 56, !8, i64 60, !12, i64 64, !12, i64 66, !12, i64 66, !12, i64 66, !12, i64 66, !12, i64 67}
!30 = !{!"", !8, i64 0, !8, i64 4}
!31 = !{!29, !4, i64 0}
!32 = !{!33, !4, i64 0}
!33 = !{!"_lv_obj_class_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 56, !8, i64 56, !8, i64 58}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!33, !4, i64 8}
!37 = distinct !{!37, !35}
!38 = !{!33, !4, i64 16}
!39 = distinct !{!39, !35}
