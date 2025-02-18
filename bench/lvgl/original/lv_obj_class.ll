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
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @get_instance_size(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = call ptr @lv_malloc_zeroed(i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %170

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %110

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = call ptr @lv_display_get_default()
  store ptr %29, ptr %9, align 8, !tbaa !19
  %30 = load ptr, ptr %9, align 8, !tbaa !19
  %31 = icmp ne ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_free(ptr noundef %36)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %107

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct._lv_display_t, ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct._lv_display_t, ptr %43, i32 0, i32 35
  store i32 0, ptr %44, align 8, !tbaa !36
  br label %45

45:                                               ; preds = %42, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = load ptr, ptr %9, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct._lv_display_t, ptr %46, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = load ptr, ptr %9, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct._lv_display_t, ptr %49, i32 0, i32 35
  %51 = load i32, ptr %50, align 8, !tbaa !36
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = call ptr @lv_realloc(ptr noundef %48, i64 noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !37
  br label %56

56:                                               ; preds = %45
  %57 = load ptr, ptr %10, align 8, !tbaa !37
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
  %68 = load ptr, ptr %10, align 8, !tbaa !37
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_free(ptr noundef %71)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %106

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct._lv_display_t, ptr %73, i32 0, i32 35
  %75 = load i32, ptr %74, align 8, !tbaa !36
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !36
  %77 = load ptr, ptr %10, align 8, !tbaa !37
  %78 = load ptr, ptr %9, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct._lv_display_t, ptr %78, i32 0, i32 28
  store ptr %77, ptr %79, align 8, !tbaa !21
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = load ptr, ptr %9, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct._lv_display_t, ptr %81, i32 0, i32 28
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = load ptr, ptr %9, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct._lv_display_t, ptr %84, i32 0, i32 35
  %86 = load i32, ptr %85, align 8, !tbaa !36
  %87 = sub i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %83, i64 %88
  store ptr %80, ptr %89, align 8, !tbaa !8
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds nuw %struct.lv_area_t, ptr %91, i32 0, i32 0
  store i32 0, ptr %92, align 8, !tbaa !38
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.lv_area_t, ptr %94, i32 0, i32 1
  store i32 0, ptr %95, align 4, !tbaa !39
  %96 = call i32 @lv_display_get_horizontal_resolution(ptr noundef null)
  %97 = sub nsw i32 %96, 1
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds nuw %struct.lv_area_t, ptr %99, i32 0, i32 2
  store i32 %97, ptr %100, align 8, !tbaa !40
  %101 = call i32 @lv_display_get_vertical_resolution(ptr noundef null)
  %102 = sub nsw i32 %101, 1
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds nuw %struct.lv_area_t, ptr %104, i32 0, i32 3
  store i32 %102, ptr %105, align 4, !tbaa !41
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %107

107:                                              ; preds = %106, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %108 = load i32, ptr %8, align 4
  switch i32 %108, label %170 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %168

110:                                              ; preds = %19
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %119, %117
  br label %119

119:                                              ; preds = %118
  br label %118

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_allocate_spec_attr(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %122
  %130 = load ptr, ptr %5, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %132, i32 0, i32 6
  %134 = load i16, ptr %133, align 8, !tbaa !43
  %135 = add i16 %134, 1
  store i16 %135, ptr %133, align 8, !tbaa !43
  %136 = load ptr, ptr %5, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !47
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %143, i32 0, i32 6
  %145 = load i16, ptr %144, align 8, !tbaa !43
  %146 = zext i16 %145 to i64
  %147 = mul i64 8, %146
  %148 = call ptr @lv_realloc(ptr noundef %140, i64 noundef %147)
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %151, i32 0, i32 0
  store ptr %148, ptr %152, align 8, !tbaa !47
  %153 = load ptr, ptr %7, align 8, !tbaa !8
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !47
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %161, i32 0, i32 6
  %163 = load i16, ptr %162, align 8, !tbaa !43
  %164 = zext i16 %163 to i32
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %158, i64 %166
  store ptr %153, ptr %167, align 8, !tbaa !8
  br label %168

168:                                              ; preds = %129, %109
  %169 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %169, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %170

170:                                              ; preds = %168, %107, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %171 = load ptr, ptr %3, align 8
  ret ptr %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  store ptr %22, ptr %4, align 8, !tbaa !3
  br label %7, !llvm.loop !50

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_obj_allocate_spec_attr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_obj_class_init_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %41

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %9)
  call void @lv_obj_enable_style_refresh(i1 noundef zeroext false)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_theme_apply(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_construct(ptr noundef %13, ptr noundef %14)
  call void @lv_obj_enable_style_refresh(i1 noundef zeroext true)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_refresh_style(ptr noundef %15, i32 noundef 983040, i8 noundef zeroext -1)
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %18 = call ptr @lv_group_get_default()
  store ptr %18, ptr %3, align 8, !tbaa !52
  %19 = load ptr, ptr %3, align 8, !tbaa !52
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %8
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = call zeroext i1 @lv_obj_is_group_def(ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !52
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_group_add_obj(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %21, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = call ptr @lv_obj_get_parent(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = call i32 @lv_obj_send_event(ptr noundef %33, i32 noundef 42, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = call i32 @lv_obj_send_event(ptr noundef %36, i32 noundef 43, ptr noundef %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !8
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
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_construct(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %28

28:                                               ; preds = %12, %2
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !12
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
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  store ptr %24, ptr %4, align 8, !tbaa !3
  br label %9, !llvm.loop !54

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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void %14(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %9, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !12
  %34 = load ptr, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !12
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
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  store ptr %23, ptr %4, align 8, !tbaa !3
  br label %9, !llvm.loop !56

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
!4 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !14, i64 16, !15, i64 24, !5, i64 32, !16, i64 40, !11, i64 56, !17, i64 60, !17, i64 62, !17, i64 62, !17, i64 62, !17, i64 62, !17, i64 62, !17, i64 63, !17, i64 63, !17, i64 63}
!14 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!15 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!16 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!17 = !{!"short", !6, i64 0}
!18 = !{!13, !9, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13_lv_display_t", !5, i64 0}
!21 = !{!22, !30, i64 776}
!22 = !{!"_lv_display_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !5, i64 56, !5, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 88, !11, i64 89, !11, i64 92, !6, i64 96, !6, i64 608, !11, i64 640, !11, i64 644, !24, i64 648, !26, i64 672, !26, i64 712, !29, i64 752, !5, i64 760, !5, i64 768, !30, i64 776, !9, i64 784, !9, i64 792, !9, i64 800, !9, i64 808, !9, i64 816, !9, i64 824, !11, i64 832, !6, i64 836, !6, i64 836, !5, i64 840, !5, i64 848, !31, i64 856, !11, i64 888, !34, i64 896, !35, i64 904, !11, i64 912, !16, i64 916}
!23 = !{!"p1 _ZTS14_lv_draw_buf_t", !5, i64 0}
!24 = !{!"", !11, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"_lv_draw_buf_t", !27, i64 0, !11, i64 12, !25, i64 16, !5, i64 24, !28, i64 32}
!27 = !{!"", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 4, !11, i64 6, !11, i64 8, !11, i64 10}
!28 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !5, i64 0}
!29 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!30 = !{!"p2 _ZTS9_lv_obj_t", !5, i64 0}
!31 = !{!"", !32, i64 0, !6, i64 24, !6, i64 24}
!32 = !{!"_lv_array_t", !25, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !33, i64 20}
!33 = !{!"_Bool", !6, i64 0}
!34 = !{!"p1 _ZTS11_lv_theme_t", !5, i64 0}
!35 = !{!"p1 _ZTS11_lv_timer_t", !5, i64 0}
!36 = !{!22, !11, i64 832}
!37 = !{!30, !30, i64 0}
!38 = !{!13, !11, i64 40}
!39 = !{!13, !11, i64 44}
!40 = !{!13, !11, i64 48}
!41 = !{!13, !11, i64 52}
!42 = !{!13, !14, i64 16}
!43 = !{!44, !17, i64 64}
!44 = !{!"_lv_obj_spec_attr_t", !30, i64 0, !45, i64 8, !31, i64 16, !46, i64 48, !11, i64 56, !11, i64 60, !17, i64 64, !17, i64 66, !17, i64 66, !17, i64 66, !17, i64 66, !17, i64 67}
!45 = !{!"p1 _ZTS11_lv_group_t", !5, i64 0}
!46 = !{!"", !11, i64 0, !11, i64 4}
!47 = !{!44, !30, i64 0}
!48 = !{!49, !4, i64 0}
!49 = !{!"_lv_obj_class_t", !4, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !25, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 56, !11, i64 56, !11, i64 58}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!45, !45, i64 0}
!53 = !{!49, !5, i64 8}
!54 = distinct !{!54, !51}
!55 = !{!49, !5, i64 16}
!56 = distinct !{!56, !51}
