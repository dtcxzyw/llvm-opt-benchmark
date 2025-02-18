target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_global_t = type { i8, i8, %struct.lv_ll_t, ptr, ptr, %struct.lv_ll_t, i8, i32, i32, ptr, %struct.lv_ll_t, ptr, %struct.lv_ll_t, ptr, ptr, i32, ptr, i8, i32, i32, ptr, i32, %struct.lv_timer_state_t, %struct.lv_anim_state_t, %struct.lv_tick_state_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_draw_global_info_t, [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr, ptr, ptr, %struct.lv_tlsf_state_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_style_t, i64, ptr, i32, ptr }
%struct.lv_timer_state_t = type { %struct.lv_ll_t, i8, i8, i8, i8, i32, i8, i32, i32, i32, i32, ptr, ptr }
%struct.lv_anim_state_t = type { i8, i8, ptr, %struct.lv_ll_t }
%struct.lv_tick_state_t = type { i32, i8, ptr, ptr }
%struct._lv_draw_buf_handlers_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lv_draw_global_info_t = type { ptr, i32, i32, i32, i32, i8 }
%struct.lv_draw_sw_mask_radius_circle_dsc_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_tlsf_state_t = type { ptr, i64, i64, %struct.lv_ll_t }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct.lv_style_t = type { ptr, i32, i8 }
%struct._lv_spangroup_t = type { %struct._lv_obj_t, i32, i32, i32, i32, %struct.lv_ll_t, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_span_t = type { ptr, %struct.lv_style_t, i8, %struct.lv_point_t, i32 }
%struct.lv_point_t = type { i32, i32 }
%union.lv_style_value_t = type { ptr }
%struct.lv_snippet_t = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct._lv_span_coords_t = type { %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, i8, i32, ptr, ptr, ptr, i8, ptr }
%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct._snippet_stack = type { [64 x %struct.lv_snippet_t], i32 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"span\00", align 1
@lv_spangroup_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_spangroup_constructor, ptr @lv_spangroup_destructor, ptr @lv_spangroup_event, ptr null, ptr @.str, i32 1073741823, i32 1073741823, i8 0, i8 7, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_global = external global %struct._lv_global_t, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@lv_text_encoded_next = external constant ptr, align 8
@lv_text_encoded_prev = external constant ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c" ,.;:-_)]}\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"...\00", align 1

; Function Attrs: nounwind uwtable
define internal void @lv_spangroup_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %7, i32 0, i32 5
  call void @lv_ll_init(ptr noundef %8, i32 noundef 40)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %11, i32 0, i32 1
  store i32 -1, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %13, i32 0, i32 6
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  %17 = or i8 %16, 0
  store i8 %17, ptr %14, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 4, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -3
  %26 = or i8 %25, 2
  store i8 %26, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_spangroup_destructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %8, i32 0, i32 5
  %10 = call ptr @lv_ll_get_head(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %35, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  call void @lv_ll_remove(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct._lv_span_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct._lv_span_t, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct._lv_span_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  call void @lv_free(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct._lv_span_t, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %29, %22, %14
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct._lv_span_t, ptr %36, i32 0, i32 1
  call void @lv_style_reset(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  call void @lv_free(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %39, i32 0, i32 5
  %41 = call ptr @lv_ll_get_head(ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !25
  br label %11, !llvm.loop !31

42:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_spangroup_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = call i32 @lv_obj_event_base(ptr noundef @lv_spangroup_class, ptr noundef %12)
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %181

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = call i32 @lv_event_get_code(ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = call ptr @lv_event_get_current_target(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %21, ptr %7, align 8, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !35
  %23 = icmp eq i32 %22, 29
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  call void @draw_main(ptr noundef %25)
  br label %180

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4, !tbaa !35
  %28 = icmp eq i32 %27, 50
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_spangroup_refresh(ptr noundef %30)
  br label %179

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4, !tbaa !35
  %33 = icmp eq i32 %32, 49
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_spangroup_refresh(ptr noundef %35)
  br label %178

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4, !tbaa !35
  %38 = icmp eq i32 %37, 52
  br i1 %38, label %39, label %177

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  %41 = call ptr @lv_event_get_param(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = call i32 @lv_spangroup_get_mode(ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !35
  %44 = load i32, ptr %11, align 4, !tbaa !35
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %75

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 8
  %50 = lshr i8 %49, 1
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = call i32 @lv_spangroup_get_expand_width(ptr noundef %55, i32 noundef 0)
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 8, !tbaa !23
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = call i32 @lv_spangroup_get_max_line_height(ptr noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 4, !tbaa !24
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %63, i32 0, i32 6
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -3
  %67 = or i8 %66, 0
  store i8 %67, ptr %64, align 8
  br label %68

68:                                               ; preds = %54, %46
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !23
  store i32 %71, ptr %8, align 4, !tbaa !35
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !24
  store i32 %74, ptr %9, align 4, !tbaa !35
  br label %146

75:                                               ; preds = %39
  %76 = load i32, ptr %11, align 4, !tbaa !35
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %120

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = call i32 @lv_obj_get_content_width(ptr noundef %79)
  store i32 %80, ptr %8, align 4, !tbaa !35
  %81 = load ptr, ptr %10, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.lv_point_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !37
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %119

85:                                               ; preds = %78
  %86 = load i32, ptr %8, align 4, !tbaa !35
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !23
  %90 = icmp ne i32 %86, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %92, i32 0, i32 6
  %94 = load i8, ptr %93, align 8
  %95 = lshr i8 %94, 1
  %96 = and i8 %95, 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %91, %85
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = load i32, ptr %8, align 4, !tbaa !35
  %102 = call i32 @lv_spangroup_get_expand_height(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %9, align 4, !tbaa !35
  %103 = load i32, ptr %8, align 4, !tbaa !35
  %104 = load ptr, ptr %7, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %104, i32 0, i32 3
  store i32 %103, ptr %105, align 8, !tbaa !23
  %106 = load i32, ptr %9, align 4, !tbaa !35
  %107 = load ptr, ptr %7, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %107, i32 0, i32 4
  store i32 %106, ptr %108, align 4, !tbaa !24
  %109 = load ptr, ptr %7, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %109, i32 0, i32 6
  %111 = load i8, ptr %110, align 8
  %112 = and i8 %111, -3
  %113 = or i8 %112, 0
  store i8 %113, ptr %110, align 8
  br label %118

114:                                              ; preds = %91
  %115 = load ptr, ptr %7, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !24
  store i32 %117, ptr %9, align 4, !tbaa !35
  br label %118

118:                                              ; preds = %114, %99
  br label %119

119:                                              ; preds = %118, %78
  br label %145

120:                                              ; preds = %75
  %121 = load i32, ptr %11, align 4, !tbaa !35
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %144

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw %struct.lv_point_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !38
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = call i32 @lv_obj_get_content_width(ptr noundef %129)
  br label %132

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131, %128
  %133 = phi i32 [ %130, %128 ], [ 0, %131 ]
  store i32 %133, ptr %8, align 4, !tbaa !35
  %134 = load ptr, ptr %10, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.lv_point_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !37
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = call i32 @lv_obj_get_content_height(ptr noundef %139)
  br label %142

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141, %138
  %143 = phi i32 [ %140, %138 ], [ 0, %141 ]
  store i32 %143, ptr %9, align 4, !tbaa !35
  br label %144

144:                                              ; preds = %142, %120
  br label %145

145:                                              ; preds = %144, %119
  br label %146

146:                                              ; preds = %145, %68
  %147 = load ptr, ptr %10, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw %struct.lv_point_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4, !tbaa !38
  %150 = load i32, ptr %8, align 4, !tbaa !35
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load ptr, ptr %10, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw %struct.lv_point_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4, !tbaa !38
  br label %158

156:                                              ; preds = %146
  %157 = load i32, ptr %8, align 4, !tbaa !35
  br label %158

158:                                              ; preds = %156, %152
  %159 = phi i32 [ %155, %152 ], [ %157, %156 ]
  %160 = load ptr, ptr %10, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw %struct.lv_point_t, ptr %160, i32 0, i32 0
  store i32 %159, ptr %161, align 4, !tbaa !38
  %162 = load ptr, ptr %10, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw %struct.lv_point_t, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !37
  %165 = load i32, ptr %9, align 4, !tbaa !35
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %158
  %168 = load ptr, ptr %10, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw %struct.lv_point_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !37
  br label %173

171:                                              ; preds = %158
  %172 = load i32, ptr %9, align 4, !tbaa !35
  br label %173

173:                                              ; preds = %171, %167
  %174 = phi i32 [ %170, %167 ], [ %172, %171 ]
  %175 = load ptr, ptr %10, align 8, !tbaa !36
  %176 = getelementptr inbounds nuw %struct.lv_point_t, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %177

177:                                              ; preds = %173, %36
  br label %178

178:                                              ; preds = %177, %34
  br label %179

179:                                              ; preds = %178, %29
  br label %180

180:                                              ; preds = %179, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %181

181:                                              ; preds = %180, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_span_stack_init() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @lv_malloc(i64 noundef 2568)
  store ptr %2, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 39), align 8, !tbaa !39
  store ptr %2, ptr %1, align 8, !tbaa !57
  br label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !57
  %5 = icmp ne ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %11, %9
  br label %11

11:                                               ; preds = %10
  br label %10

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %1, align 8, !tbaa !57
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_span_stack_deinit() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 39), align 8, !tbaa !39
  call void @lv_free(ptr noundef %1)
  ret void
}

declare void @lv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_spangroup_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_spangroup_class, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %7
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_spangroup_add_span(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %19, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %20, i32 0, i32 5
  %22 = call ptr @lv_ll_ins_tail(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !25
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
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct._lv_span_t, ptr %35, i32 0, i32 1
  call void @lv_style_init(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct._lv_span_t, ptr %37, i32 0, i32 0
  store ptr @.str.1, ptr %38, align 8, !tbaa !27
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct._lv_span_t, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -2
  %43 = or i8 %42, 1
  store i8 %43, ptr %40, align 8
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_spangroup_refresh(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %45, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %46

46:                                               ; preds = %34, %8
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

declare ptr @lv_ll_ins_tail(ptr noundef) #2

declare void @lv_style_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_spangroup_refresh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -3
  %9 = or i8 %8, 2
  store i8 %9, ptr %6, align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spangroup_delete_span(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %67

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %23, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %24, i32 0, i32 5
  %26 = call ptr @lv_ll_get_head(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %60, %22
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %65

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  call void @lv_ll_remove(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct._lv_span_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct._lv_span_t, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct._lv_span_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  call void @lv_free(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct._lv_span_t, ptr %53, i32 0, i32 0
  store ptr null, ptr %54, align 8, !tbaa !27
  br label %55

55:                                               ; preds = %49, %42, %34
  %56 = load ptr, ptr %6, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct._lv_span_t, ptr %56, i32 0, i32 1
  call void @lv_style_reset(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !25
  call void @lv_free(ptr noundef %58)
  store ptr null, ptr %6, align 8, !tbaa !25
  br label %65

59:                                               ; preds = %30
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %6, align 8, !tbaa !25
  %64 = call ptr @lv_ll_get_next(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %6, align 8, !tbaa !25
  br label %27, !llvm.loop !58

65:                                               ; preds = %55, %27
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_spangroup_refresh(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %67

67:                                               ; preds = %65, %12
  ret void
}

declare ptr @lv_ll_get_head(ptr noundef) #2

declare void @lv_ll_remove(ptr noundef, ptr noundef) #2

declare void @lv_style_reset(ptr noundef) #2

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_span_set_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %89

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = call i64 @lv_strlen(ptr noundef %14)
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !60
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct._lv_span_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct._lv_span_t, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %47

28:                                               ; preds = %21, %13
  %29 = load i64, ptr %5, align 8, !tbaa !60
  %30 = call ptr @lv_malloc(i64 noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct._lv_span_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct._lv_span_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = icmp ne ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %43, %41
  br label %43

43:                                               ; preds = %42
  br label %42

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %69

47:                                               ; preds = %21
  %48 = load ptr, ptr %3, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct._lv_span_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i64, ptr %5, align 8, !tbaa !60
  %52 = call ptr @lv_realloc(ptr noundef %50, i64 noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct._lv_span_t, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !27
  br label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct._lv_span_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = icmp ne ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %65, %63
  br label %65

65:                                               ; preds = %64
  br label %64

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %46
  %70 = load ptr, ptr %3, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct._lv_span_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 1, ptr %6, align 4
  br label %87

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct._lv_span_t, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, -2
  %80 = or i8 %79, 0
  store i8 %80, ptr %77, align 8
  %81 = load ptr, ptr %3, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct._lv_span_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = load ptr, ptr %4, align 8, !tbaa !59
  %85 = load i64, ptr %5, align 8, !tbaa !60
  %86 = call ptr @lv_memcpy(ptr noundef %83, ptr noundef %84, i64 noundef %85)
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %88 = load i32, ptr %6, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %12, %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

declare i64 @lv_strlen(ptr noundef) #2

declare ptr @lv_realloc(ptr noundef, i64 noundef) #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_span_text(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  call void @lv_span_set_text(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_spangroup_refresh(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_span_set_text_static(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %2
  br label %38

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct._lv_span_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct._lv_span_t, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct._lv_span_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  call void @lv_free(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct._lv_span_t, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %23, %16, %11
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct._lv_span_t, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -2
  %34 = or i8 %33, 1
  store i8 %34, ptr %31, align 8
  %35 = load ptr, ptr %4, align 8, !tbaa !59
  %36 = load ptr, ptr %3, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct._lv_span_t, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_span_text_static(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  call void @lv_span_set_text_static(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_spangroup_refresh(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_span_style(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !36
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %22
  br label %22

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct._lv_span_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  call void @lv_style_copy(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_spangroup_refresh(ptr noundef %28)
  ret void
}

declare void @lv_style_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_align(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !35
  call void @lv_obj_set_style_text_align(ptr noundef %7, i32 noundef %8, i32 noundef 0)
  ret void
}

declare void @lv_obj_set_style_text_align(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_overflow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %4, align 4, !tbaa !35
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %39

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4, !tbaa !35
  %27 = icmp uge i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  br label %39

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4, !tbaa !35
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %31, i32 0, i32 6
  %33 = trunc i32 %30 to i8
  %34 = load i8, ptr %32, align 8
  %35 = and i8 %33, 1
  %36 = and i8 %34, -2
  %37 = or i8 %36, %35
  store i8 %37, ptr %32, align 8
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %38)
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %29, %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_indent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = load i32, ptr %4, align 4, !tbaa !35
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %28

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4, !tbaa !35
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4, !tbaa !12
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_spangroup_refresh(ptr noundef %27)
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = icmp uge i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %56

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4, !tbaa !35
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_set_width(ptr noundef %23, i32 noundef 1073741823)
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_set_height(ptr noundef %24, i32 noundef 1073741823)
  br label %54

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4, !tbaa !35
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call i32 @lv_obj_get_style_width(ptr noundef %29, i32 noundef 0)
  %31 = icmp eq i32 %30, 1073741823
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_set_width(ptr noundef %33, i32 noundef 100)
  br label %34

34:                                               ; preds = %32, %28
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_set_height(ptr noundef %35, i32 noundef 1073741823)
  br label %53

36:                                               ; preds = %25
  %37 = load i32, ptr %4, align 4, !tbaa !35
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = call i32 @lv_obj_get_style_width(ptr noundef %40, i32 noundef 0)
  %42 = icmp eq i32 %41, 1073741823
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_set_width(ptr noundef %44, i32 noundef 100)
  br label %45

45:                                               ; preds = %43, %39
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = call i32 @lv_obj_get_style_height(ptr noundef %46, i32 noundef 0)
  %48 = icmp eq i32 %47, 1073741823
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_set_content_height(ptr noundef %50, i32 noundef 100)
  br label %51

51:                                               ; preds = %49, %45
  br label %52

52:                                               ; preds = %51, %36
  br label %53

53:                                               ; preds = %52, %34
  br label %54

54:                                               ; preds = %53, %22
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_spangroup_refresh(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %18
  ret void
}

declare void @lv_obj_set_width(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_height(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 1)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 2)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare void @lv_obj_set_content_height(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_max_lines(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_spangroup_refresh(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_span_get_style(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct._lv_span_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @lv_span_get_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct._lv_span_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @lv_spangroup_get_child(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %68

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %22
  br label %22

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %25, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %26, i32 0, i32 5
  store ptr %27, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %28 = load i32, ptr %5, align 4, !tbaa !35
  %29 = icmp sge i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %8, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  store ptr %33, ptr %10, align 8, !tbaa !59
  %34 = load i8, ptr %8, align 1, !tbaa !62, !range !64, !noundef !65
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %24
  store i32 -1, ptr %9, align 4, !tbaa !35
  %37 = load ptr, ptr %7, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  store ptr %39, ptr %10, align 8, !tbaa !59
  br label %40

40:                                               ; preds = %36, %24
  br label %41

41:                                               ; preds = %65, %40
  %42 = load ptr, ptr %10, align 8, !tbaa !59
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %66

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4, !tbaa !35
  %46 = load i32, ptr %5, align 4, !tbaa !35
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %67

50:                                               ; preds = %44
  %51 = load i8, ptr %8, align 1, !tbaa !62, !range !64, !noundef !65
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !36
  %55 = load ptr, ptr %10, align 8, !tbaa !59
  %56 = call ptr @lv_ll_get_next(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !59
  %57 = load i32, ptr %9, align 4, !tbaa !35
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !35
  br label %65

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8, !tbaa !36
  %61 = load ptr, ptr %10, align 8, !tbaa !59
  %62 = call ptr @lv_ll_get_prev(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !59
  %63 = load i32, ptr %9, align 4, !tbaa !35
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %9, align 4, !tbaa !35
  br label %65

65:                                               ; preds = %59, %53
  br label %41, !llvm.loop !67

66:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %68

68:                                               ; preds = %67, %14
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare ptr @lv_ll_get_prev(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_span_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %31

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %24
  br label %24

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %27, ptr %4, align 8, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %28, i32 0, i32 5
  %30 = call i32 @lv_ll_get_len(ptr noundef %29)
  store i32 %30, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %31

31:                                               ; preds = %26, %16
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare i32 @lv_ll_get_len(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_align(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @lv_obj_get_style_text_align(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_align(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 94)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_overflow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_indent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_mode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !8
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
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call i32 @lv_obj_get_style_width(ptr noundef %13, i32 noundef 0)
  %15 = icmp eq i32 %14, 1073741823
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call i32 @lv_obj_get_style_height(ptr noundef %18, i32 noundef 0)
  %20 = icmp eq i32 %19, 1073741823
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 2, ptr %2, align 4
  br label %23

22:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %16
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_max_lines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_max_line_height(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %14
  br label %14

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %17, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %18, i32 0, i32 5
  %20 = call ptr @lv_ll_get_head(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %36, %16
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !25
  %27 = call ptr @lv_span_get_style_text_font(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !68
  %29 = call i32 @lv_font_get_line_height(ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !35
  %30 = load i32, ptr %7, align 4, !tbaa !35
  %31 = load i32, ptr %4, align 4, !tbaa !35
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %34, ptr %4, align 4, !tbaa !35
  br label %35

35:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = call ptr @lv_ll_get_next(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !25
  br label %21, !llvm.loop !70

41:                                               ; preds = %21
  %42 = load i32, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @lv_span_get_style_text_font(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct._lv_span_t, ptr %8, i32 0, i32 1
  %10 = call i32 @lv_style_get_prop(ptr noundef %9, i8 noundef zeroext 90, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !35
  %11 = load i32, ptr %7, align 4, !tbaa !35
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call ptr @lv_obj_get_style_text_font(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !68
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %17, ptr %5, align 8, !tbaa !68
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %19
}

declare i32 @lv_font_get_line_height(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_expand_width(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !35
  br label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %23
  br label %23

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %26, ptr %6, align 8, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %27, i32 0, i32 5
  %29 = call ptr @lv_ll_get_head(ptr noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %118

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = and i32 %35, 1610612736
  %37 = icmp eq i32 %36, 536870912
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = and i32 %41, -1610612737
  %43 = icmp sle i32 %42, 536870910
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %49

45:                                               ; preds = %38, %32
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %45, %44
  %50 = phi i32 [ 0, %44 ], [ %48, %45 ]
  store i32 %50, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !35
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %51, i32 0, i32 5
  %53 = call ptr @lv_ll_get_head(ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %108, %49
  %55 = load ptr, ptr %9, align 8, !tbaa !25
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %113

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = load ptr, ptr %9, align 8, !tbaa !25
  %60 = call ptr @lv_span_get_style_text_font(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !68
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = load ptr, ptr %9, align 8, !tbaa !25
  %63 = call i32 @lv_span_get_style_text_letter_space(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %64 = load ptr, ptr %9, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct._lv_span_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  store ptr %66, ptr %13, align 8, !tbaa !59
  call void @span_text_check(ptr noundef %13)
  br label %67

67:                                               ; preds = %84, %57
  %68 = load ptr, ptr %13, align 8, !tbaa !59
  %69 = load i32, ptr %12, align 4, !tbaa !35
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !61
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %104

75:                                               ; preds = %67
  %76 = load i32, ptr %5, align 4, !tbaa !35
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4, !tbaa !35
  %80 = load i32, ptr %5, align 4, !tbaa !35
  %81 = icmp uge i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %105

84:                                               ; preds = %78, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %85 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !36
  %86 = load ptr, ptr %13, align 8, !tbaa !59
  %87 = call i32 %85(ptr noundef %86, ptr noundef %12)
  store i32 %87, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %88 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !36
  %89 = load ptr, ptr %13, align 8, !tbaa !59
  %90 = load i32, ptr %12, align 4, !tbaa !35
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = call i32 %88(ptr noundef %92, ptr noundef null)
  store i32 %93, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %94 = load ptr, ptr %11, align 8, !tbaa !68
  %95 = load i32, ptr %14, align 4, !tbaa !35
  %96 = load i32, ptr %15, align 4, !tbaa !35
  %97 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %94, i32 noundef %95, i32 noundef %96)
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %16, align 4, !tbaa !35
  %99 = load i32, ptr %8, align 4, !tbaa !35
  %100 = load i32, ptr %16, align 4, !tbaa !35
  %101 = add i32 %99, %100
  %102 = load i32, ptr %10, align 4, !tbaa !35
  %103 = add i32 %101, %102
  store i32 %103, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %67, !llvm.loop !71

104:                                              ; preds = %67
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %104, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %106 = load i32, ptr %7, align 4
  switch i32 %106, label %117 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %9, align 8, !tbaa !25
  %112 = call ptr @lv_ll_get_next(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %9, align 8, !tbaa !25
  br label %54, !llvm.loop !72

113:                                              ; preds = %54
  %114 = load i32, ptr %8, align 4, !tbaa !35
  %115 = load i32, ptr %10, align 4, !tbaa !35
  %116 = sub i32 %114, %115
  store i32 %116, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %117

117:                                              ; preds = %113, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %118

118:                                              ; preds = %117, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_span_get_style_text_letter_space(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct._lv_span_t, ptr %8, i32 0, i32 1
  %10 = call i32 @lv_style_get_prop(ptr noundef %9, i8 noundef zeroext 91, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !35
  %11 = load i32, ptr %7, align 4, !tbaa !35
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %5, align 4, !tbaa !35
  br label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 8, !tbaa !61
  store i32 %17, ptr %5, align 4, !tbaa !35
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @span_text_check(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  store ptr @.str.1, ptr %7, align 8, !tbaa !59
  br label %8

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

declare zeroext i16 @lv_font_get_glyph_width(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_expand_height(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.lv_point_t, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.lv_snippet_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %37
  br label %37

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %40, ptr %6, align 8, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %41, i32 0, i32 5
  %43 = call ptr @lv_ll_get_head(ptr noundef %42)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4, !tbaa !35
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %306

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %50, i32 noundef 0)
  store i32 %51, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %52 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %52, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !35
  %55 = call i32 @convert_indent_pct(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %56 = load i32, ptr %10, align 4, !tbaa !35
  %57 = load i32, ptr %11, align 4, !tbaa !35
  %58 = sub nsw i32 %56, %57
  store i32 %58, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %59 = load i32, ptr %11, align 4, !tbaa !35
  call void @lv_point_set(ptr noundef %13, i32 noundef %59, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %60, i32 0, i32 5
  %62 = call ptr @lv_ll_get_head(ptr noundef %61)
  store ptr %62, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %63 = load ptr, ptr %14, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct._lv_span_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  store ptr %65, ptr %15, align 8, !tbaa !59
  call void @span_text_check(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  call void @lv_memset(ptr noundef %17, i8 noundef zeroext 0, i64 noundef 40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %66 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %66, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !22
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %49
  br label %76

72:                                               ; preds = %49
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !22
  br label %76

76:                                               ; preds = %72, %71
  %77 = phi i32 [ 2147483647, %71 ], [ %75, %72 ]
  store i32 %77, ptr %20, align 4, !tbaa !35
  br label %78

78:                                               ; preds = %298, %76
  %79 = load ptr, ptr %14, align 8, !tbaa !25
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %299

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !35
  br label %82

82:                                               ; preds = %260, %101, %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %15, align 8, !tbaa !59
  %85 = load i32, ptr %16, align 4, !tbaa !35
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !61
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %83
  %92 = load ptr, ptr %14, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct._lv_span_t, ptr %92, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !75
  %94 = load ptr, ptr %6, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %14, align 8, !tbaa !25
  %97 = call ptr @lv_ll_get_next(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %14, align 8, !tbaa !25
  %98 = load ptr, ptr %14, align 8, !tbaa !25
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %261

101:                                              ; preds = %91
  %102 = load ptr, ptr %14, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct._lv_span_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  store ptr %104, ptr %15, align 8, !tbaa !59
  call void @span_text_check(ptr noundef %15)
  store i32 0, ptr %16, align 4, !tbaa !35
  br label %82

105:                                              ; preds = %83
  %106 = load i32, ptr %16, align 4, !tbaa !35
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %105
  %109 = load ptr, ptr %14, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 0
  store ptr %109, ptr %110, align 8, !tbaa !76
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = load ptr, ptr %14, align 8, !tbaa !25
  %113 = call ptr @lv_span_get_style_text_font(ptr noundef %111, ptr noundef %112)
  %114 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 2
  store ptr %113, ptr %114, align 8, !tbaa !78
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = load ptr, ptr %14, align 8, !tbaa !25
  %117 = call i32 @lv_span_get_style_text_letter_space(ptr noundef %115, ptr noundef %116)
  %118 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 6
  store i32 %117, ptr %118, align 4, !tbaa !79
  %119 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !78
  %121 = call i32 @lv_font_get_line_height(ptr noundef %120)
  %122 = load i32, ptr %9, align 4, !tbaa !35
  %123 = add nsw i32 %121, %122
  %124 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 5
  store i32 %123, ptr %124, align 8, !tbaa !80
  br label %125

125:                                              ; preds = %108, %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  %126 = load ptr, ptr %15, align 8, !tbaa !59
  %127 = load i32, ptr %16, align 4, !tbaa !35
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !78
  %132 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 6
  %133 = load i32, ptr %132, align 4, !tbaa !79
  %134 = load i32, ptr %12, align 4, !tbaa !35
  %135 = load i32, ptr %8, align 4, !tbaa !35
  %136 = call zeroext i1 @lv_text_get_snippet(ptr noundef %129, ptr noundef %131, i32 noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef %24, ptr noundef %23)
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %25, align 1, !tbaa !62
  %138 = load i8, ptr %25, align 1, !tbaa !62, !range !64, !noundef !65
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %142

140:                                              ; preds = %125
  %141 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  store i32 0, ptr %141, align 4, !tbaa !38
  br label %147

142:                                              ; preds = %125
  %143 = load i32, ptr %24, align 4, !tbaa !35
  %144 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !38
  %146 = add nsw i32 %145, %143
  store i32 %146, ptr %144, align 4, !tbaa !38
  br label %147

147:                                              ; preds = %142, %140
  %148 = load i8, ptr %25, align 1, !tbaa !62, !range !64, !noundef !65
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %225

150:                                              ; preds = %147
  %151 = load i32, ptr %23, align 4, !tbaa !35
  %152 = icmp ugt i32 %151, 0
  br i1 %152, label %153, label %225

153:                                              ; preds = %150
  %154 = load i32, ptr %21, align 4, !tbaa !35
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %225

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %157 = load i32, ptr %24, align 4, !tbaa !35
  store i32 %157, ptr %26, align 4, !tbaa !35
  %158 = load ptr, ptr %6, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %14, align 8, !tbaa !25
  %161 = call ptr @lv_ll_get_next(ptr noundef %159, ptr noundef %160)
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 6
  %165 = load i32, ptr %164, align 4, !tbaa !79
  %166 = load i32, ptr %26, align 4, !tbaa !35
  %167 = sub nsw i32 %166, %165
  store i32 %167, ptr %26, align 4, !tbaa !35
  br label %168

168:                                              ; preds = %163, %156
  %169 = load i32, ptr %12, align 4, !tbaa !35
  %170 = load i32, ptr %26, align 4, !tbaa !35
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 11, ptr %7, align 4
  br label %222

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %174 = load i32, ptr %23, align 4, !tbaa !35
  store i32 %174, ptr %27, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %175 = load ptr, ptr @lv_text_encoded_prev, align 8, !tbaa !36
  %176 = load ptr, ptr %15, align 8, !tbaa !59
  %177 = load i32, ptr %16, align 4, !tbaa !35
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %178
  %180 = call i32 %175(ptr noundef %179, ptr noundef %27)
  store i32 %180, ptr %28, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %181 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !36
  %182 = load ptr, ptr %15, align 8, !tbaa !59
  %183 = load i32, ptr %16, align 4, !tbaa !35
  %184 = load i32, ptr %23, align 4, !tbaa !35
  %185 = add i32 %183, %184
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 %186
  %188 = call i32 %181(ptr noundef %187, ptr noundef null)
  store i32 %188, ptr %29, align 4, !tbaa !35
  %189 = load i32, ptr %28, align 4, !tbaa !35
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %220, label %191

191:                                              ; preds = %173
  %192 = load i32, ptr %28, align 4, !tbaa !35
  %193 = icmp eq i32 %192, 10
  br i1 %193, label %220, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %28, align 4, !tbaa !35
  %196 = icmp eq i32 %195, 13
  br i1 %196, label %220, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %28, align 4, !tbaa !35
  %199 = call zeroext i1 @lv_text_is_break_char(i32 noundef %198)
  br i1 %199, label %220, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %28, align 4, !tbaa !35
  %202 = call zeroext i1 @lv_text_is_a_word(i32 noundef %201)
  br i1 %202, label %220, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %29, align 4, !tbaa !35
  %205 = call zeroext i1 @lv_text_is_a_word(i32 noundef %204)
  br i1 %205, label %220, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %29, align 4, !tbaa !35
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %219, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %29, align 4, !tbaa !35
  %211 = icmp eq i32 %210, 10
  br i1 %211, label %219, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %29, align 4, !tbaa !35
  %214 = icmp eq i32 %213, 13
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %29, align 4, !tbaa !35
  %217 = call zeroext i1 @lv_text_is_break_char(i32 noundef %216)
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  store i32 11, ptr %7, align 4
  br label %221

219:                                              ; preds = %215, %212, %209, %206
  br label %220

220:                                              ; preds = %219, %203, %200, %197, %194, %191, %173
  store i32 0, ptr %7, align 4
  br label %221

221:                                              ; preds = %220, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %222

222:                                              ; preds = %221, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %223 = load i32, ptr %7, align 4
  switch i32 %223, label %258 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %153, %150, %147
  %226 = load ptr, ptr %15, align 8, !tbaa !59
  %227 = load i32, ptr %16, align 4, !tbaa !35
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 1
  store ptr %229, ptr %230, align 8, !tbaa !81
  %231 = load i32, ptr %23, align 4, !tbaa !35
  %232 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 3
  store i32 %231, ptr %232, align 8, !tbaa !82
  %233 = load i32, ptr %24, align 4, !tbaa !35
  %234 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 4
  store i32 %233, ptr %234, align 4, !tbaa !83
  %235 = load i32, ptr %23, align 4, !tbaa !35
  %236 = load i32, ptr %16, align 4, !tbaa !35
  %237 = add i32 %236, %235
  store i32 %237, ptr %16, align 4, !tbaa !35
  %238 = load i32, ptr %22, align 4, !tbaa !35
  %239 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 5
  %240 = load i32, ptr %239, align 8, !tbaa !80
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %225
  %243 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 5
  %244 = load i32, ptr %243, align 8, !tbaa !80
  store i32 %244, ptr %22, align 4, !tbaa !35
  br label %245

245:                                              ; preds = %242, %225
  %246 = load i32, ptr %21, align 4, !tbaa !35
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %21, align 4, !tbaa !35
  %248 = load i32, ptr %12, align 4, !tbaa !35
  %249 = load i32, ptr %24, align 4, !tbaa !35
  %250 = sub nsw i32 %248, %249
  store i32 %250, ptr %12, align 4, !tbaa !35
  %251 = load i8, ptr %25, align 1, !tbaa !62, !range !64, !noundef !65
  %252 = trunc i8 %251 to i1
  br i1 %252, label %256, label %253

253:                                              ; preds = %245
  %254 = load i32, ptr %12, align 4, !tbaa !35
  %255 = icmp sle i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %253, %245
  store i32 11, ptr %7, align 4
  br label %258

257:                                              ; preds = %253
  store i32 0, ptr %7, align 4
  br label %258

258:                                              ; preds = %257, %256, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %259 = load i32, ptr %7, align 4
  switch i32 %259, label %308 [
    i32 0, label %260
    i32 11, label %261
  ]

260:                                              ; preds = %258
  br label %82

261:                                              ; preds = %258, %100
  %262 = load i32, ptr %22, align 4, !tbaa !35
  %263 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !37
  %265 = add nsw i32 %264, %262
  store i32 %265, ptr %263, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %266 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %266, ptr %30, align 8, !tbaa !25
  br label %267

267:                                              ; preds = %281, %261
  %268 = load ptr, ptr %30, align 8, !tbaa !25
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load ptr, ptr %30, align 8, !tbaa !25
  %272 = load ptr, ptr %14, align 8, !tbaa !25
  %273 = icmp ne ptr %271, %272
  br label %274

274:                                              ; preds = %270, %267
  %275 = phi i1 [ false, %267 ], [ %273, %270 ]
  br i1 %275, label %277, label %276

276:                                              ; preds = %274
  store i32 12, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %286

277:                                              ; preds = %274
  %278 = load i32, ptr %22, align 4, !tbaa !35
  %279 = load ptr, ptr %30, align 8, !tbaa !25
  %280 = getelementptr inbounds nuw %struct._lv_span_t, ptr %279, i32 0, i32 4
  store i32 %278, ptr %280, align 4, !tbaa !84
  br label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %6, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %30, align 8, !tbaa !25
  %285 = call ptr @lv_ll_get_next(ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %30, align 8, !tbaa !25
  br label %267, !llvm.loop !85

286:                                              ; preds = %276
  %287 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %287, ptr %18, align 8, !tbaa !25
  %288 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %288, ptr %12, align 4, !tbaa !35
  %289 = load i32, ptr %19, align 4, !tbaa !35
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %19, align 4, !tbaa !35
  %291 = load i32, ptr %19, align 4, !tbaa !35
  %292 = load i32, ptr %20, align 4, !tbaa !35
  %293 = icmp sge i32 %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %286
  store i32 9, ptr %7, align 4
  br label %296

295:                                              ; preds = %286
  store i32 0, ptr %7, align 4
  br label %296

296:                                              ; preds = %295, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %297 = load i32, ptr %7, align 4
  switch i32 %297, label %308 [
    i32 0, label %298
    i32 9, label %299
  ]

298:                                              ; preds = %296
  br label %78, !llvm.loop !86

299:                                              ; preds = %296, %78
  %300 = load i32, ptr %9, align 4, !tbaa !35
  %301 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !37
  %303 = sub nsw i32 %302, %300
  store i32 %303, ptr %301, align 4, !tbaa !37
  %304 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %305 = load i32, ptr %304, align 4, !tbaa !37
  store i32 %305, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %306

306:                                              ; preds = %299, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %307 = load i32, ptr %3, align 4
  ret i32 %307

308:                                              ; preds = %296, %258
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_line_space(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 92)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_indent_pct(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %10, ptr %6, align 4, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = and i32 %13, 1610612736
  %15 = icmp eq i32 %14, 536870912
  br i1 %15, label %16, label %50

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = and i32 %19, -1610612737
  %21 = icmp sle i32 %20, 536870910
  br i1 %21, label %22, label %50

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = call i32 @lv_spangroup_get_mode(ptr noundef %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %49

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4, !tbaa !35
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = and i32 %31, -1610612737
  %33 = icmp sgt i32 %32, 268435455
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = and i32 %37, -1610612737
  %39 = sub nsw i32 268435455, %38
  br label %45

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = and i32 %43, -1610612737
  br label %45

45:                                               ; preds = %40, %34
  %46 = phi i32 [ %39, %34 ], [ %44, %40 ]
  %47 = mul nsw i32 %28, %46
  %48 = sdiv i32 %47, 100
  store i32 %48, ptr %6, align 4, !tbaa !35
  br label %49

49:                                               ; preds = %45, %26
  br label %50

50:                                               ; preds = %49, %16, %2
  %51 = load i32, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %51
}

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lv_text_get_snippet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !59
  store ptr %1, ptr %10, align 8, !tbaa !68
  store i32 %2, ptr %11, align 4, !tbaa !35
  store i32 %3, ptr %12, align 4, !tbaa !35
  store i32 %4, ptr %13, align 4, !tbaa !35
  store ptr %5, ptr %14, align 8, !tbaa !87
  store ptr %6, ptr %15, align 8, !tbaa !87
  %19 = load ptr, ptr %9, align 8, !tbaa !59
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8, !tbaa !59
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !61
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21, %7
  %28 = load ptr, ptr %15, align 8, !tbaa !87
  store i32 0, ptr %28, align 4, !tbaa !35
  %29 = load ptr, ptr %14, align 8, !tbaa !87
  store i32 0, ptr %29, align 4, !tbaa !35
  store i1 false, ptr %8, align 1
  br label %77

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %31 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %31, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %32 = load ptr, ptr %9, align 8, !tbaa !59
  %33 = load ptr, ptr %10, align 8, !tbaa !68
  %34 = load i32, ptr %11, align 4, !tbaa !35
  %35 = load i32, ptr %16, align 4, !tbaa !35
  %36 = load ptr, ptr %14, align 8, !tbaa !87
  %37 = load i32, ptr %13, align 4, !tbaa !35
  %38 = call i32 @lv_text_get_next_line(ptr noundef %32, i32 noundef -1, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %17, align 4, !tbaa !35
  %39 = load i32, ptr %17, align 4, !tbaa !35
  %40 = load ptr, ptr %15, align 8, !tbaa !87
  store i32 %39, ptr %40, align 4, !tbaa !35
  %41 = load ptr, ptr %9, align 8, !tbaa !59
  %42 = load i32, ptr %17, align 4, !tbaa !35
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !61
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %75

48:                                               ; preds = %30
  %49 = load ptr, ptr %14, align 8, !tbaa !87
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %51 = load i32, ptr %12, align 4, !tbaa !35
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %48
  %54 = load i32, ptr %17, align 4, !tbaa !35
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !59
  %58 = load i32, ptr %17, align 4, !tbaa !35
  %59 = sub i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !61
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %75, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8, !tbaa !59
  %67 = load i32, ptr %17, align 4, !tbaa !35
  %68 = sub i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !61
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 13
  br i1 %73, label %75, label %74

74:                                               ; preds = %65, %53
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %76

75:                                               ; preds = %65, %56, %48, %30
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %77

77:                                               ; preds = %76, %27
  %78 = load i1, ptr %8, align 1
  ret i1 %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_text_is_break_char(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !62
  store i8 0, ptr %3, align 1, !tbaa !61
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i8, ptr %3, align 1, !tbaa !61
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [11 x i8], ptr @.str.2, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !61
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %5
  %13 = load i32, ptr %2, align 4, !tbaa !35
  %14 = load i8, ptr %3, align 1, !tbaa !61
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [11 x i8], ptr @.str.2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !61
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i8 1, ptr %4, align 1, !tbaa !62
  br label %25

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i8, ptr %3, align 1, !tbaa !61
  %24 = add i8 %23, 1
  store i8 %24, ptr %3, align 1, !tbaa !61
  br label %5, !llvm.loop !89

25:                                               ; preds = %20, %5
  %26 = load i8, ptr %4, align 1, !tbaa !62, !range !64, !noundef !65
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i1 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_text_is_a_word(i32 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %64

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !35
  %9 = icmp uge i32 %8, 19968
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !35
  %12 = icmp ule i32 %11, 40959
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %64

14:                                               ; preds = %10, %7
  %15 = load i32, ptr %3, align 4, !tbaa !35
  %16 = icmp uge i32 %15, 65281
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !35
  %19 = icmp ule i32 %18, 65374
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %64

21:                                               ; preds = %17, %14
  %22 = load i32, ptr %3, align 4, !tbaa !35
  %23 = icmp uge i32 %22, 12288
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !35
  %26 = icmp ule i32 %25, 12351
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  br label %64

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %3, align 4, !tbaa !35
  %30 = icmp uge i32 %29, 11904
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4, !tbaa !35
  %33 = icmp ule i32 %32, 12031
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 true, ptr %2, align 1
  br label %64

35:                                               ; preds = %31, %28
  %36 = load i32, ptr %3, align 4, !tbaa !35
  %37 = icmp uge i32 %36, 12736
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4, !tbaa !35
  %40 = icmp ule i32 %39, 12783
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i1 true, ptr %2, align 1
  br label %64

42:                                               ; preds = %38, %35
  %43 = load i32, ptr %3, align 4, !tbaa !35
  %44 = icmp uge i32 %43, 12352
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4, !tbaa !35
  %47 = icmp ule i32 %46, 12543
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i1 true, ptr %2, align 1
  br label %64

49:                                               ; preds = %45, %42
  %50 = load i32, ptr %3, align 4, !tbaa !35
  %51 = icmp uge i32 %50, 65040
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4, !tbaa !35
  %54 = icmp ule i32 %53, 65055
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i1 true, ptr %2, align 1
  br label %64

56:                                               ; preds = %52, %49
  %57 = load i32, ptr %3, align 4, !tbaa !35
  %58 = icmp uge i32 %57, 65072
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4, !tbaa !35
  %61 = icmp ule i32 %60, 65103
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 true, ptr %2, align 1
  br label %64

63:                                               ; preds = %59, %56
  store i1 false, ptr %2, align 1
  br label %64

64:                                               ; preds = %63, %62, %55, %48, %41, %34, %27, %20, %13, %6
  %65 = load i1, ptr %2, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define void @lv_spangroup_get_span_coords(ptr dead_on_unwind noalias writable sret(%struct._lv_span_coords_t) align 4 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.lv_area_t, align 4
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %15, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %16, i32 0, i32 5
  store ptr %17, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i32 @lv_obj_get_content_width(ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i32 @lv_spangroup_get_indent(ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !35
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !36
  %29 = call ptr @lv_ll_get_head(ptr noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %24, %3
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 48, i1 false)
  store i32 1, ptr %10, align 4
  br label %76

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %33 = load ptr, ptr %7, align 8, !tbaa !36
  %34 = call ptr @lv_ll_get_head(ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %45, %32
  %36 = load ptr, ptr %12, align 8, !tbaa !25
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8, !tbaa !25
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %44, ptr %11, align 8, !tbaa !25
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !36
  %47 = load ptr, ptr %12, align 8, !tbaa !25
  %48 = call ptr @lv_ll_get_next(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !25
  br label %35, !llvm.loop !90

49:                                               ; preds = %42, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = call i32 @lv_obj_get_style_border_width(ptr noundef %50, i32 noundef 0)
  store i32 %51, ptr %13, align 4, !tbaa !35
  %52 = load ptr, ptr %11, align 8, !tbaa !25
  %53 = load ptr, ptr %12, align 8, !tbaa !25
  %54 = load i32, ptr %8, align 4, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = call i32 @lv_obj_get_style_pad_left(ptr noundef %56, i32 noundef 0)
  %58 = load i32, ptr %13, align 4, !tbaa !35
  %59 = add i32 %57, %58
  store i32 %59, ptr %55, align 4, !tbaa !91
  %60 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 1
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = call i32 @lv_obj_get_style_pad_top(ptr noundef %61, i32 noundef 0)
  %63 = load i32, ptr %13, align 4, !tbaa !35
  %64 = add i32 %62, %63
  store i32 %64, ptr %60, align 4, !tbaa !92
  %65 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 2
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = call i32 @lv_obj_get_style_pad_right(ptr noundef %66, i32 noundef 0)
  %68 = load i32, ptr %13, align 4, !tbaa !35
  %69 = add i32 %67, %68
  store i32 %69, ptr %65, align 4, !tbaa !93
  %70 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 3
  store i32 0, ptr %70, align 4, !tbaa !94
  %71 = load i32, ptr %9, align 4, !tbaa !35
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %73 = load i64, ptr %72, align 4
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %75 = load i64, ptr %74, align 4
  call void @make_span_coords(ptr dead_on_unwind writable sret(%struct._lv_span_coords_t) align 4 %0, ptr noundef %52, ptr noundef %53, i32 noundef %54, i64 %73, i64 %75, i32 noundef %71)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %76

76:                                               ; preds = %49, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  ret void
}

declare i32 @lv_obj_get_content_width(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @make_span_coords(ptr dead_on_unwind noalias writable sret(%struct._lv_span_coords_t) align 4 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 %4, i64 %5, i32 noundef %6) #0 {
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %struct.lv_point_t, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %18, align 4
  store ptr %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !25
  store i32 %3, ptr %11, align 4, !tbaa !35
  store i32 %6, ptr %12, align 4, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 48, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %186

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %66

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !91
  %29 = load i32, ptr %12, align 4, !tbaa !35
  %30 = add nsw i32 %28, %29
  %31 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !92
  %33 = load i32, ptr %11, align 4, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !91
  %36 = add nsw i32 %33, %35
  %37 = load ptr, ptr %10, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct._lv_span_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.lv_point_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !95
  %41 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !92
  %43 = add nsw i32 %40, %42
  call void @lv_area_set(ptr noundef %26, i32 noundef %30, i32 noundef %32, i32 noundef %36, i32 noundef %43)
  %44 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.lv_area_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !96
  %48 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.lv_area_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !98
  %51 = load ptr, ptr %10, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct._lv_span_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.lv_point_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !99
  %55 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !91
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.lv_area_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !98
  %61 = load ptr, ptr %10, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct._lv_span_t, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !84
  %64 = add nsw i32 %60, %63
  call void @lv_area_set(ptr noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %57, i32 noundef %64)
  %65 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 2
  call void @lv_area_set(ptr noundef %65, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %186

66:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %67 = load ptr, ptr %9, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct._lv_span_t, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.lv_point_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !95
  %71 = load ptr, ptr %10, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct._lv_span_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.lv_point_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !95
  %75 = icmp eq i32 %70, %74
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %13, align 1, !tbaa !62
  %77 = load i8, ptr %13, align 1, !tbaa !62, !range !64, !noundef !65
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %115

81:                                               ; preds = %66
  %82 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 0
  %83 = load ptr, ptr %9, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct._lv_span_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.lv_point_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !99
  %87 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !91
  %89 = add nsw i32 %86, %88
  %90 = load ptr, ptr %9, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct._lv_span_t, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.lv_point_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !95
  %94 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !92
  %96 = add nsw i32 %93, %95
  %97 = load ptr, ptr %10, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct._lv_span_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.lv_point_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !99
  %101 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !91
  %103 = add nsw i32 %100, %102
  %104 = load ptr, ptr %10, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw %struct._lv_span_t, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.lv_point_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !95
  %108 = load ptr, ptr %10, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct._lv_span_t, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !84
  %111 = add nsw i32 %107, %110
  %112 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !92
  %114 = add nsw i32 %111, %113
  call void @lv_area_set(ptr noundef %82, i32 noundef %89, i32 noundef %96, i32 noundef %103, i32 noundef %114)
  store i32 1, ptr %14, align 4
  br label %185

115:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %116 = load ptr, ptr %9, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct._lv_span_t, ptr %116, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %117, i64 8, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %118 = load ptr, ptr %9, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct._lv_span_t, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !84
  store i32 %120, ptr %16, align 4, !tbaa !35
  %121 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.lv_point_t, ptr %15, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !91
  %126 = add nsw i32 %123, %125
  %127 = getelementptr inbounds nuw %struct.lv_point_t, ptr %15, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !92
  %131 = add nsw i32 %128, %130
  %132 = load i32, ptr %11, align 4, !tbaa !35
  %133 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !91
  %135 = add nsw i32 %132, %134
  %136 = getelementptr inbounds nuw %struct.lv_point_t, ptr %15, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !37
  %138 = load i32, ptr %16, align 4, !tbaa !35
  %139 = add nsw i32 %137, %138
  %140 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !92
  %142 = add nsw i32 %139, %141
  call void @lv_area_set(ptr noundef %121, i32 noundef %126, i32 noundef %131, i32 noundef %135, i32 noundef %142)
  %143 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !91
  %146 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.lv_area_t, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !98
  %149 = load i32, ptr %11, align 4, !tbaa !35
  %150 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %151 = load i32, ptr %150, align 4, !tbaa !91
  %152 = add nsw i32 %149, %151
  %153 = load ptr, ptr %10, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw %struct._lv_span_t, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.lv_point_t, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !95
  %157 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !92
  %159 = add nsw i32 %156, %158
  call void @lv_area_set(ptr noundef %143, i32 noundef %145, i32 noundef %148, i32 noundef %152, i32 noundef %159)
  %160 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 2
  %161 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.lv_area_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4, !tbaa !100
  %164 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.lv_area_t, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !101
  %167 = load ptr, ptr %10, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw %struct._lv_span_t, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds nuw %struct.lv_point_t, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !tbaa !99
  %171 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !91
  %173 = add nsw i32 %170, %172
  %174 = load ptr, ptr %10, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw %struct._lv_span_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.lv_point_t, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !95
  %178 = load ptr, ptr %10, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw %struct._lv_span_t, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 4, !tbaa !84
  %181 = add nsw i32 %177, %180
  %182 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !92
  %184 = add nsw i32 %181, %183
  call void @lv_area_set(ptr noundef %160, i32 noundef %163, i32 noundef %166, i32 noundef %173, i32 noundef %184)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %185

185:                                              ; preds = %115, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  br label %186

186:                                              ; preds = %185, %25, %21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @lv_spangroup_get_span_by_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.lv_point_t, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._lv_span_coords_t, align 4
  %15 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %16, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %17, i32 0, i32 5
  store ptr %18, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call i32 @lv_obj_get_content_width(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i32 @lv_spangroup_get_indent(ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !35
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = call ptr @lv_ll_get_head(ptr noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %25, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %97

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.lv_point_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.lv_area_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !102
  %41 = sub nsw i32 %36, %40
  %42 = getelementptr inbounds nuw %struct.lv_point_t, ptr %11, i32 0, i32 0
  store i32 %41, ptr %42, align 4, !tbaa !38
  %43 = load ptr, ptr %5, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.lv_point_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.lv_area_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !103
  %50 = sub nsw i32 %45, %49
  %51 = getelementptr inbounds nuw %struct.lv_point_t, ptr %11, i32 0, i32 1
  store i32 %50, ptr %51, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %52 = load ptr, ptr %7, align 8, !tbaa !36
  %53 = call ptr @lv_ll_get_head(ptr noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %91, %33
  %55 = load ptr, ptr %13, align 8, !tbaa !25
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %95

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #6
  %58 = load ptr, ptr %12, align 8, !tbaa !25
  %59 = load ptr, ptr %13, align 8, !tbaa !25
  %60 = load i32, ptr %8, align 4, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = call i32 @lv_obj_get_style_pad_left(ptr noundef %62, i32 noundef 0)
  store i32 %63, ptr %61, align 4, !tbaa !91
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 1
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = call i32 @lv_obj_get_style_pad_top(ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %64, align 4, !tbaa !92
  %67 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = call i32 @lv_obj_get_style_pad_right(ptr noundef %68, i32 noundef 0)
  store i32 %69, ptr %67, align 4, !tbaa !93
  %70 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 3
  store i32 0, ptr %70, align 4, !tbaa !94
  %71 = load i32, ptr %9, align 4, !tbaa !35
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %73 = load i64, ptr %72, align 4
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %75 = load i64, ptr %74, align 4
  call void @make_span_coords(ptr dead_on_unwind writable sret(%struct._lv_span_coords_t) align 4 %14, ptr noundef %58, ptr noundef %59, i32 noundef %60, i64 %73, i64 %75, i32 noundef %71)
  %76 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %14, i32 0, i32 0
  %77 = call zeroext i1 @lv_area_is_point_on(ptr noundef %76, ptr noundef %11, i32 noundef 0)
  br i1 %77, label %84, label %78

78:                                               ; preds = %57
  %79 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %14, i32 0, i32 1
  %80 = call zeroext i1 @lv_area_is_point_on(ptr noundef %79, ptr noundef %11, i32 noundef 0)
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %14, i32 0, i32 2
  %83 = call zeroext i1 @lv_area_is_point_on(ptr noundef %82, ptr noundef %11, i32 noundef 0)
  br i1 %83, label %84, label %86

84:                                               ; preds = %81, %78, %57
  %85 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %87, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #6
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %96 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8, !tbaa !36
  %93 = load ptr, ptr %13, align 8, !tbaa !25
  %94 = call ptr @lv_ll_get_next(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %13, align 8, !tbaa !25
  br label %54, !llvm.loop !104

95:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %95, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %97

97:                                               ; preds = %96, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

declare zeroext i1 @lv_area_is_point_on(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare void @lv_ll_init(ptr noundef, i32 noundef) #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @draw_main(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = call ptr @lv_event_get_current_target(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = call ptr @lv_event_get_layer(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !105
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !105
  call void @lv_draw_span(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare ptr @lv_event_get_param(ptr noundef) #2

declare i32 @lv_obj_get_content_height(ptr noundef) #2

declare ptr @lv_event_get_layer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lv_draw_span(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.lv_point_t, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.lv_snippet_t, align 8
  %21 = alloca %struct.lv_draw_label_dsc_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.lv_point_t, align 4
  %48 = alloca %struct.lv_color_t, align 1
  %49 = alloca i32, align 4
  %50 = alloca %struct.lv_area_t, align 4
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_get_content_coords(ptr noundef %55, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %56, ptr %6, align 8, !tbaa !10
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %57, i32 0, i32 5
  %59 = call ptr @lv_ll_get_head(ptr noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %663

62:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %63 = load ptr, ptr %4, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %63, i32 0, i32 3
  %65 = call zeroext i1 @lv_area_intersect(ptr noundef %8, ptr noundef %5, ptr noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 1, ptr %7, align 4
  br label %662

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %68 = load ptr, ptr %4, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %68, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %69, i64 16, i1 false), !tbaa.struct !107
  %70 = load ptr, ptr %4, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %70, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %72, i32 noundef 0)
  store i32 %73, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %74 = call i32 @lv_area_get_width(ptr noundef %5)
  store i32 %74, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = load i32, ptr %12, align 4, !tbaa !35
  %77 = call i32 @convert_indent_pct(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %78 = load i32, ptr %12, align 4, !tbaa !35
  %79 = load i32, ptr %13, align 4, !tbaa !35
  %80 = sub nsw i32 %78, %79
  store i32 %80, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = call zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef %81, i32 noundef 0)
  store i8 %82, ptr %15, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %83 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !92
  %85 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  store i32 %84, ptr %85, align 4, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !91
  %88 = load i32, ptr %13, align 4, !tbaa !35
  %89 = add nsw i32 %87, %88
  %90 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  store i32 %89, ptr %90, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %91 = load ptr, ptr %6, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %91, i32 0, i32 5
  %93 = call ptr @lv_ll_get_head(ptr noundef %92)
  store ptr %93, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %94 = load ptr, ptr %17, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct._lv_span_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  store ptr %96, ptr %18, align 8, !tbaa !59
  call void @span_text_check(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #6
  call void @lv_memzero(ptr noundef %20, i64 noundef 40)
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #6
  call void @lv_draw_label_dsc_init(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  store i8 1, ptr %22, align 1, !tbaa !62
  br label %97

97:                                               ; preds = %657, %67
  %98 = load ptr, ptr %17, align 8, !tbaa !25
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %658

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  store i8 0, ptr %24, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !35
  call void @lv_snippet_clear()
  br label %101

101:                                              ; preds = %270, %118, %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %18, align 8, !tbaa !59
  %104 = load i32, ptr %19, align 4, !tbaa !35
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !61
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %17, align 8, !tbaa !25
  %114 = call ptr @lv_ll_get_next(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %17, align 8, !tbaa !25
  %115 = load ptr, ptr %17, align 8, !tbaa !25
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %271

118:                                              ; preds = %110
  %119 = load ptr, ptr %17, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw %struct._lv_span_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  store ptr %121, ptr %18, align 8, !tbaa !59
  call void @span_text_check(ptr noundef %18)
  store i32 0, ptr %19, align 4, !tbaa !35
  br label %101

122:                                              ; preds = %102
  %123 = load i32, ptr %19, align 4, !tbaa !35
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %122
  %126 = load ptr, ptr %17, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 0
  store ptr %126, ptr %127, align 8, !tbaa !76
  %128 = load ptr, ptr %3, align 8, !tbaa !8
  %129 = load ptr, ptr %17, align 8, !tbaa !25
  %130 = call ptr @lv_span_get_style_text_font(ptr noundef %128, ptr noundef %129)
  %131 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 2
  store ptr %130, ptr %131, align 8, !tbaa !78
  %132 = load ptr, ptr %3, align 8, !tbaa !8
  %133 = load ptr, ptr %17, align 8, !tbaa !25
  %134 = call i32 @lv_span_get_style_text_letter_space(ptr noundef %132, ptr noundef %133)
  %135 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 6
  store i32 %134, ptr %135, align 4, !tbaa !79
  %136 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !78
  %138 = call i32 @lv_font_get_line_height(ptr noundef %137)
  %139 = load i32, ptr %11, align 4, !tbaa !35
  %140 = add nsw i32 %138, %139
  %141 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 5
  store i32 %140, ptr %141, align 8, !tbaa !80
  br label %142

142:                                              ; preds = %125, %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  %143 = load ptr, ptr %18, align 8, !tbaa !59
  %144 = load i32, ptr %19, align 4, !tbaa !35
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !78
  %149 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 6
  %150 = load i32, ptr %149, align 4, !tbaa !79
  %151 = load i32, ptr %14, align 4, !tbaa !35
  %152 = load i32, ptr %10, align 4, !tbaa !35
  %153 = call zeroext i1 @lv_text_get_snippet(ptr noundef %146, ptr noundef %148, i32 noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef %28, ptr noundef %27)
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %29, align 1, !tbaa !62
  %155 = load i8, ptr %29, align 1, !tbaa !62, !range !64, !noundef !65
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %233

157:                                              ; preds = %142
  %158 = load i32, ptr %27, align 4, !tbaa !35
  %159 = icmp ugt i32 %158, 0
  br i1 %159, label %160, label %232

160:                                              ; preds = %157
  %161 = call i32 @lv_get_snippet_count()
  %162 = icmp ugt i32 %161, 0
  br i1 %162, label %163, label %232

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %164 = load i32, ptr %28, align 4, !tbaa !35
  store i32 %164, ptr %30, align 4, !tbaa !35
  %165 = load ptr, ptr %6, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %17, align 8, !tbaa !25
  %168 = call ptr @lv_ll_get_next(ptr noundef %166, ptr noundef %167)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 6
  %172 = load i32, ptr %171, align 4, !tbaa !79
  %173 = load i32, ptr %30, align 4, !tbaa !35
  %174 = sub nsw i32 %173, %172
  store i32 %174, ptr %30, align 4, !tbaa !35
  br label %175

175:                                              ; preds = %170, %163
  %176 = load i32, ptr %14, align 4, !tbaa !35
  %177 = load i32, ptr %30, align 4, !tbaa !35
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 5, ptr %7, align 4
  br label %229

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %181 = load i32, ptr %27, align 4, !tbaa !35
  store i32 %181, ptr %31, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %182 = load ptr, ptr @lv_text_encoded_prev, align 8, !tbaa !36
  %183 = load ptr, ptr %18, align 8, !tbaa !59
  %184 = load i32, ptr %19, align 4, !tbaa !35
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %185
  %187 = call i32 %182(ptr noundef %186, ptr noundef %31)
  store i32 %187, ptr %32, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %188 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !36
  %189 = load ptr, ptr %18, align 8, !tbaa !59
  %190 = load i32, ptr %19, align 4, !tbaa !35
  %191 = load i32, ptr %27, align 4, !tbaa !35
  %192 = add i32 %190, %191
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 %193
  %195 = call i32 %188(ptr noundef %194, ptr noundef null)
  store i32 %195, ptr %33, align 4, !tbaa !35
  %196 = load i32, ptr %32, align 4, !tbaa !35
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %227, label %198

198:                                              ; preds = %180
  %199 = load i32, ptr %32, align 4, !tbaa !35
  %200 = icmp eq i32 %199, 10
  br i1 %200, label %227, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %32, align 4, !tbaa !35
  %203 = icmp eq i32 %202, 13
  br i1 %203, label %227, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %32, align 4, !tbaa !35
  %206 = call zeroext i1 @lv_text_is_break_char(i32 noundef %205)
  br i1 %206, label %227, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %32, align 4, !tbaa !35
  %209 = call zeroext i1 @lv_text_is_a_word(i32 noundef %208)
  br i1 %209, label %227, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %33, align 4, !tbaa !35
  %212 = call zeroext i1 @lv_text_is_a_word(i32 noundef %211)
  br i1 %212, label %227, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %33, align 4, !tbaa !35
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %226, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %33, align 4, !tbaa !35
  %218 = icmp eq i32 %217, 10
  br i1 %218, label %226, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %33, align 4, !tbaa !35
  %221 = icmp eq i32 %220, 13
  br i1 %221, label %226, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %33, align 4, !tbaa !35
  %224 = call zeroext i1 @lv_text_is_break_char(i32 noundef %223)
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  store i32 5, ptr %7, align 4
  br label %228

226:                                              ; preds = %222, %219, %216, %213
  br label %227

227:                                              ; preds = %226, %210, %207, %204, %201, %198, %180
  store i32 0, ptr %7, align 4
  br label %228

228:                                              ; preds = %227, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %229

229:                                              ; preds = %228, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  %230 = load i32, ptr %7, align 4
  switch i32 %230, label %268 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %160, %157
  br label %233

233:                                              ; preds = %232, %142
  %234 = load ptr, ptr %18, align 8, !tbaa !59
  %235 = load i32, ptr %19, align 4, !tbaa !35
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 1
  store ptr %237, ptr %238, align 8, !tbaa !81
  %239 = load i32, ptr %27, align 4, !tbaa !35
  %240 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 3
  store i32 %239, ptr %240, align 8, !tbaa !82
  %241 = load i32, ptr %28, align 4, !tbaa !35
  %242 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 4
  store i32 %241, ptr %242, align 4, !tbaa !83
  %243 = load i32, ptr %27, align 4, !tbaa !35
  %244 = load i32, ptr %19, align 4, !tbaa !35
  %245 = add i32 %244, %243
  store i32 %245, ptr %19, align 4, !tbaa !35
  %246 = load i32, ptr %25, align 4, !tbaa !35
  %247 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 5
  %248 = load i32, ptr %247, align 8, !tbaa !80
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %250, label %257

250:                                              ; preds = %233
  %251 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 5
  %252 = load i32, ptr %251, align 8, !tbaa !80
  store i32 %252, ptr %25, align 4, !tbaa !35
  %253 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !78
  %255 = getelementptr inbounds nuw %struct._lv_font_t, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 4, !tbaa !108
  store i32 %256, ptr %26, align 4, !tbaa !35
  br label %257

257:                                              ; preds = %250, %233
  call void @lv_snippet_push(ptr noundef %20)
  %258 = load i32, ptr %14, align 4, !tbaa !35
  %259 = load i32, ptr %28, align 4, !tbaa !35
  %260 = sub nsw i32 %258, %259
  store i32 %260, ptr %14, align 4, !tbaa !35
  %261 = load i8, ptr %29, align 1, !tbaa !62, !range !64, !noundef !65
  %262 = trunc i8 %261 to i1
  br i1 %262, label %266, label %263

263:                                              ; preds = %257
  %264 = load i32, ptr %14, align 4, !tbaa !35
  %265 = icmp sle i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263, %257
  store i32 5, ptr %7, align 4
  br label %268

267:                                              ; preds = %263
  store i32 0, ptr %7, align 4
  br label %268

268:                                              ; preds = %267, %266, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %269 = load i32, ptr %7, align 4
  switch i32 %269, label %666 [
    i32 0, label %270
    i32 5, label %271
  ]

270:                                              ; preds = %268
  br label %101

271:                                              ; preds = %268, %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %272 = call i32 @lv_get_snippet_count()
  store i32 %272, ptr %34, align 4, !tbaa !35
  %273 = load i32, ptr %34, align 4, !tbaa !35
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  store i32 3, ptr %7, align 4
  br label %655

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %277 = load i32, ptr %34, align 4, !tbaa !35
  %278 = sub i32 %277, 1
  %279 = call ptr @lv_get_snippet(i32 noundef %278)
  store ptr %279, ptr %35, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %280 = load ptr, ptr %35, align 8, !tbaa !36
  %281 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 8, !tbaa !80
  store i32 %282, ptr %36, align 4, !tbaa !35
  %283 = load ptr, ptr %35, align 8, !tbaa !36
  %284 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !81
  %286 = load ptr, ptr %35, align 8, !tbaa !36
  %287 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 8, !tbaa !82
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !61
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %324

294:                                              ; preds = %276
  store i32 0, ptr %36, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %295 = load ptr, ptr %6, align 8, !tbaa !10
  %296 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %35, align 8, !tbaa !36
  %298 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !76
  %300 = call ptr @lv_ll_get_next(ptr noundef %296, ptr noundef %299)
  store ptr %300, ptr %37, align 8, !tbaa !25
  %301 = load ptr, ptr %37, align 8, !tbaa !25
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %323

303:                                              ; preds = %294
  %304 = load ptr, ptr %37, align 8, !tbaa !25
  %305 = getelementptr inbounds nuw %struct._lv_span_t, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !27
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %323

308:                                              ; preds = %303
  %309 = load ptr, ptr %37, align 8, !tbaa !25
  %310 = getelementptr inbounds nuw %struct._lv_span_t, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !27
  %312 = getelementptr inbounds i8, ptr %311, i64 0
  %313 = load i8, ptr %312, align 1, !tbaa !61
  %314 = sext i8 %313 to i32
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %308
  %317 = load ptr, ptr %3, align 8, !tbaa !8
  %318 = load ptr, ptr %37, align 8, !tbaa !25
  %319 = call ptr @lv_span_get_style_text_font(ptr noundef %317, ptr noundef %318)
  %320 = call i32 @lv_font_get_line_height(ptr noundef %319)
  %321 = load i32, ptr %11, align 4, !tbaa !35
  %322 = add nsw i32 %320, %321
  store i32 %322, ptr %36, align 4, !tbaa !35
  br label %323

323:                                              ; preds = %316, %308, %303, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %324

324:                                              ; preds = %323, %276
  %325 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !37
  %327 = load i32, ptr %25, align 4, !tbaa !35
  %328 = add nsw i32 %326, %327
  %329 = load i32, ptr %36, align 4, !tbaa !35
  %330 = add nsw i32 %328, %329
  %331 = load i32, ptr %11, align 4, !tbaa !35
  %332 = sub nsw i32 %330, %331
  %333 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 3
  %334 = load i32, ptr %333, align 4, !tbaa !94
  %335 = add nsw i32 %334, 1
  %336 = icmp sgt i32 %332, %335
  br i1 %336, label %337, label %345

337:                                              ; preds = %324
  %338 = load ptr, ptr %6, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %338, i32 0, i32 6
  %340 = load i8, ptr %339, align 8
  %341 = and i8 %340, 1
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 1
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %24, align 1, !tbaa !62
  store i8 1, ptr %23, align 1, !tbaa !62
  br label %345

345:                                              ; preds = %337, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  %346 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %347 = load i32, ptr %346, align 4, !tbaa !37
  %348 = load i32, ptr %25, align 4, !tbaa !35
  %349 = add nsw i32 %347, %348
  %350 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !92
  %352 = icmp slt i32 %349, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %345
  br label %633

354:                                              ; preds = %345
  %355 = load ptr, ptr %3, align 8, !tbaa !8
  %356 = call i32 @lv_obj_get_style_text_align(ptr noundef %355, i32 noundef 0)
  store i32 %356, ptr %38, align 4, !tbaa !35
  %357 = load i32, ptr %38, align 4, !tbaa !35
  %358 = icmp eq i32 %357, 2
  br i1 %358, label %362, label %359

359:                                              ; preds = %354
  %360 = load i32, ptr %38, align 4, !tbaa !35
  %361 = icmp eq i32 %360, 3
  br i1 %361, label %362, label %440

362:                                              ; preds = %359, %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  store i32 0, ptr %39, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %363 = load i8, ptr %22, align 1, !tbaa !62, !range !64, !noundef !65
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = load i32, ptr %13, align 4, !tbaa !35
  br label %368

367:                                              ; preds = %362
  br label %368

368:                                              ; preds = %367, %365
  %369 = phi i32 [ %366, %365 ], [ 0, %367 ]
  store i32 %369, ptr %40, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  store i32 0, ptr %41, align 4, !tbaa !35
  br label %370

370:                                              ; preds = %409, %368
  %371 = load i32, ptr %41, align 4, !tbaa !35
  %372 = load i32, ptr %34, align 4, !tbaa !35
  %373 = icmp ult i32 %371, %372
  br i1 %373, label %374, label %412

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %375 = load i32, ptr %41, align 4, !tbaa !35
  %376 = call ptr @lv_get_snippet(i32 noundef %375)
  store ptr %376, ptr %42, align 8, !tbaa !36
  %377 = load i8, ptr %24, align 1, !tbaa !62, !range !64, !noundef !65
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %403

379:                                              ; preds = %374
  %380 = load i32, ptr %41, align 4, !tbaa !35
  %381 = load i32, ptr %34, align 4, !tbaa !35
  %382 = sub i32 %381, 1
  %383 = icmp eq i32 %380, %382
  br i1 %383, label %384, label %403

384:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 0, ptr %43, align 4, !tbaa !35
  %385 = load ptr, ptr %42, align 8, !tbaa !36
  %386 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !81
  %388 = load ptr, ptr %42, align 8, !tbaa !36
  %389 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8, !tbaa !78
  %391 = load ptr, ptr %42, align 8, !tbaa !36
  %392 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %391, i32 0, i32 6
  %393 = load i32, ptr %392, align 4, !tbaa !79
  %394 = load i32, ptr %12, align 4, !tbaa !35
  %395 = load i32, ptr %40, align 4, !tbaa !35
  %396 = sub nsw i32 %394, %395
  %397 = load ptr, ptr %42, align 8, !tbaa !36
  %398 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %397, i32 0, i32 4
  %399 = call zeroext i1 @lv_text_get_snippet(ptr noundef %387, ptr noundef %390, i32 noundef %393, i32 noundef %396, i32 noundef 4, ptr noundef %398, ptr noundef %43)
  %400 = load i32, ptr %43, align 4, !tbaa !35
  %401 = load ptr, ptr %42, align 8, !tbaa !36
  %402 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %401, i32 0, i32 3
  store i32 %400, ptr %402, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %403

403:                                              ; preds = %384, %379, %374
  %404 = load i32, ptr %40, align 4, !tbaa !35
  %405 = load ptr, ptr %42, align 8, !tbaa !36
  %406 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %405, i32 0, i32 4
  %407 = load i32, ptr %406, align 4, !tbaa !83
  %408 = add nsw i32 %404, %407
  store i32 %408, ptr %40, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  br label %409

409:                                              ; preds = %403
  %410 = load i32, ptr %41, align 4, !tbaa !35
  %411 = add i32 %410, 1
  store i32 %411, ptr %41, align 4, !tbaa !35
  br label %370, !llvm.loop !110

412:                                              ; preds = %370
  %413 = load i32, ptr %34, align 4, !tbaa !35
  %414 = sub i32 %413, 1
  %415 = call ptr @lv_get_snippet(i32 noundef %414)
  %416 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %415, i32 0, i32 6
  %417 = load i32, ptr %416, align 4, !tbaa !79
  %418 = load i32, ptr %40, align 4, !tbaa !35
  %419 = sub nsw i32 %418, %417
  store i32 %419, ptr %40, align 4, !tbaa !35
  %420 = load i32, ptr %12, align 4, !tbaa !35
  %421 = load i32, ptr %40, align 4, !tbaa !35
  %422 = icmp sgt i32 %420, %421
  br i1 %422, label %423, label %427

423:                                              ; preds = %412
  %424 = load i32, ptr %12, align 4, !tbaa !35
  %425 = load i32, ptr %40, align 4, !tbaa !35
  %426 = sub nsw i32 %424, %425
  br label %428

427:                                              ; preds = %412
  br label %428

428:                                              ; preds = %427, %423
  %429 = phi i32 [ %426, %423 ], [ 0, %427 ]
  store i32 %429, ptr %39, align 4, !tbaa !35
  %430 = load i32, ptr %38, align 4, !tbaa !35
  %431 = icmp eq i32 %430, 2
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = load i32, ptr %39, align 4, !tbaa !35
  %434 = ashr i32 %433, 1
  store i32 %434, ptr %39, align 4, !tbaa !35
  br label %435

435:                                              ; preds = %432, %428
  %436 = load i32, ptr %39, align 4, !tbaa !35
  %437 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %438 = load i32, ptr %437, align 4, !tbaa !38
  %439 = add nsw i32 %438, %436
  store i32 %439, ptr %437, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  br label %440

440:                                              ; preds = %435, %359
  store i32 0, ptr %44, align 4, !tbaa !35
  br label %441

441:                                              ; preds = %629, %440
  %442 = load i32, ptr %44, align 4, !tbaa !35
  %443 = load i32, ptr %34, align 4, !tbaa !35
  %444 = icmp ult i32 %442, %443
  br i1 %444, label %445, label %632

445:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %446 = load i32, ptr %44, align 4, !tbaa !35
  %447 = call ptr @lv_get_snippet(i32 noundef %446)
  store ptr %447, ptr %45, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %448 = load ptr, ptr %45, align 8, !tbaa !36
  %449 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !81
  store ptr %450, ptr %46, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  %451 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %452 = load i32, ptr %451, align 4, !tbaa !38
  %453 = getelementptr inbounds nuw %struct.lv_point_t, ptr %47, i32 0, i32 0
  store i32 %452, ptr %453, align 4, !tbaa !38
  %454 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %455 = load i32, ptr %454, align 4, !tbaa !37
  %456 = load i32, ptr %25, align 4, !tbaa !35
  %457 = add nsw i32 %455, %456
  %458 = load ptr, ptr %45, align 8, !tbaa !36
  %459 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %458, i32 0, i32 5
  %460 = load i32, ptr %459, align 8, !tbaa !80
  %461 = sub nsw i32 %457, %460
  %462 = load i32, ptr %26, align 4, !tbaa !35
  %463 = load ptr, ptr %45, align 8, !tbaa !36
  %464 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !78
  %466 = getelementptr inbounds nuw %struct._lv_font_t, ptr %465, i32 0, i32 4
  %467 = load i32, ptr %466, align 4, !tbaa !108
  %468 = sub nsw i32 %462, %467
  %469 = sub nsw i32 %461, %468
  %470 = getelementptr inbounds nuw %struct.lv_point_t, ptr %47, i32 0, i32 1
  store i32 %469, ptr %470, align 4, !tbaa !37
  %471 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 3, ptr %48) #6
  %472 = load ptr, ptr %3, align 8, !tbaa !8
  %473 = load ptr, ptr %45, align 8, !tbaa !36
  %474 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8, !tbaa !76
  %476 = call i24 @lv_span_get_style_text_color(ptr noundef %472, ptr noundef %475)
  store i24 %476, ptr %48, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %471, ptr align 1 %48, i64 3, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 3, ptr %48) #6
  %477 = load ptr, ptr %3, align 8, !tbaa !8
  %478 = load ptr, ptr %45, align 8, !tbaa !36
  %479 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !76
  %481 = call zeroext i8 @lv_span_get_style_text_opa(ptr noundef %477, ptr noundef %480)
  %482 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 14
  store i8 %481, ptr %482, align 8, !tbaa !112
  %483 = load ptr, ptr %3, align 8, !tbaa !8
  %484 = load ptr, ptr %45, align 8, !tbaa !36
  %485 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8, !tbaa !76
  %487 = call ptr @lv_span_get_style_text_font(ptr noundef %483, ptr noundef %486)
  %488 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 3
  store ptr %487, ptr %488, align 8, !tbaa !117
  %489 = load ptr, ptr %3, align 8, !tbaa !8
  %490 = load ptr, ptr %45, align 8, !tbaa !36
  %491 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8, !tbaa !76
  %493 = call i32 @lv_span_get_style_text_blend_mode(ptr noundef %489, ptr noundef %492)
  %494 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 18
  %495 = trunc i32 %493 to i8
  %496 = load i8, ptr %494, align 8
  %497 = and i8 %495, 7
  %498 = shl i8 %497, 3
  %499 = and i8 %496, -57
  %500 = or i8 %499, %498
  store i8 %500, ptr %494, align 8
  %501 = load i8, ptr %15, align 1, !tbaa !61
  %502 = zext i8 %501 to i32
  %503 = icmp slt i32 %502, 253
  br i1 %503, label %504, label %514

504:                                              ; preds = %445
  %505 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 14
  %506 = load i8, ptr %505, align 8, !tbaa !112
  %507 = zext i8 %506 to i32
  %508 = load i8, ptr %15, align 1, !tbaa !61
  %509 = zext i8 %508 to i32
  %510 = mul nsw i32 %507, %509
  %511 = ashr i32 %510, 8
  %512 = trunc i32 %511 to i8
  %513 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 14
  store i8 %512, ptr %513, align 8, !tbaa !112
  br label %514

514:                                              ; preds = %504, %445
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %515 = load ptr, ptr %45, align 8, !tbaa !36
  %516 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %515, i32 0, i32 3
  %517 = load i32, ptr %516, align 8, !tbaa !82
  store i32 %517, ptr %49, align 4, !tbaa !35
  %518 = getelementptr inbounds nuw %struct.lv_point_t, ptr %47, i32 0, i32 0
  %519 = load i32, ptr %518, align 4, !tbaa !38
  %520 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %521 = load i32, ptr %520, align 4, !tbaa !93
  %522 = icmp sgt i32 %519, %521
  br i1 %522, label %523, label %524

523:                                              ; preds = %514
  store i32 12, ptr %7, align 4
  br label %626

524:                                              ; preds = %514
  %525 = load ptr, ptr %46, align 8, !tbaa !59
  %526 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 1
  store ptr %525, ptr %526, align 8, !tbaa !118
  %527 = load i32, ptr %49, align 4, !tbaa !35
  %528 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 2
  store i32 %527, ptr %528, align 8, !tbaa !119
  %529 = load ptr, ptr %45, align 8, !tbaa !36
  %530 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %529, i32 0, i32 6
  %531 = load i32, ptr %530, align 4, !tbaa !79
  %532 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 10
  store i32 %531, ptr %532, align 8, !tbaa !120
  %533 = load ptr, ptr %3, align 8, !tbaa !8
  %534 = load ptr, ptr %45, align 8, !tbaa !36
  %535 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8, !tbaa !76
  %537 = call i32 @lv_span_get_style_text_decor(ptr noundef %533, ptr noundef %536)
  %538 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 18
  %539 = trunc i32 %537 to i8
  %540 = load i8, ptr %538, align 8
  %541 = and i8 %539, 7
  %542 = and i8 %540, -8
  %543 = or i8 %542, %541
  store i8 %543, ptr %538, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #6
  %544 = getelementptr inbounds nuw %struct.lv_point_t, ptr %47, i32 0, i32 0
  %545 = load i32, ptr %544, align 4, !tbaa !38
  %546 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 0
  store i32 %545, ptr %546, align 4, !tbaa !91
  %547 = getelementptr inbounds nuw %struct.lv_point_t, ptr %47, i32 0, i32 1
  %548 = load i32, ptr %547, align 4, !tbaa !37
  %549 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 1
  store i32 %548, ptr %549, align 4, !tbaa !92
  %550 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 0
  %551 = load i32, ptr %550, align 4, !tbaa !91
  %552 = load ptr, ptr %45, align 8, !tbaa !36
  %553 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %552, i32 0, i32 4
  %554 = load i32, ptr %553, align 4, !tbaa !83
  %555 = add nsw i32 %551, %554
  %556 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 2
  store i32 %555, ptr %556, align 4, !tbaa !93
  %557 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 1
  %558 = load i32, ptr %557, align 4, !tbaa !92
  %559 = load ptr, ptr %45, align 8, !tbaa !36
  %560 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %559, i32 0, i32 5
  %561 = load i32, ptr %560, align 8, !tbaa !80
  %562 = add nsw i32 %558, %561
  %563 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 3
  store i32 %562, ptr %563, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #6
  store i8 0, ptr %51, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  store i32 0, ptr %52, align 4, !tbaa !35
  %564 = load i8, ptr %24, align 1, !tbaa !62, !range !64, !noundef !65
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %607

566:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  %567 = load ptr, ptr %45, align 8, !tbaa !36
  %568 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !78
  %570 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %569, i32 noundef 46, i32 noundef 46)
  %571 = zext i16 %570 to i32
  store i32 %571, ptr %53, align 4, !tbaa !35
  %572 = load i32, ptr %53, align 4, !tbaa !35
  %573 = mul i32 %572, 3
  store i32 %573, ptr %52, align 4, !tbaa !35
  %574 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 17
  store i32 4, ptr %574, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  %575 = load ptr, ptr %45, align 8, !tbaa !36
  %576 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %575, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8, !tbaa !81
  %578 = load ptr, ptr %45, align 8, !tbaa !36
  %579 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8, !tbaa !78
  %581 = load ptr, ptr %45, align 8, !tbaa !36
  %582 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %581, i32 0, i32 6
  %583 = load i32, ptr %582, align 4, !tbaa !79
  %584 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 2
  %585 = load i32, ptr %584, align 4, !tbaa !93
  %586 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 0
  %587 = load i32, ptr %586, align 4, !tbaa !91
  %588 = sub nsw i32 %585, %587
  %589 = load i32, ptr %52, align 4, !tbaa !35
  %590 = sub i32 %588, %589
  %591 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 17
  %592 = load i32, ptr %591, align 4, !tbaa !121
  %593 = load ptr, ptr %45, align 8, !tbaa !36
  %594 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %593, i32 0, i32 4
  %595 = call zeroext i1 @lv_text_get_snippet(ptr noundef %577, ptr noundef %580, i32 noundef %583, i32 noundef %590, i32 noundef %592, ptr noundef %594, ptr noundef %54)
  %596 = zext i1 %595 to i8
  store i8 %596, ptr %51, align 1, !tbaa !62
  %597 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 0
  %598 = load i32, ptr %597, align 4, !tbaa !91
  %599 = load ptr, ptr %45, align 8, !tbaa !36
  %600 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %599, i32 0, i32 4
  %601 = load i32, ptr %600, align 4, !tbaa !83
  %602 = add nsw i32 %598, %601
  %603 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 2
  store i32 %602, ptr %603, align 4, !tbaa !93
  %604 = load i32, ptr %54, align 4, !tbaa !35
  %605 = add i32 %604, 1
  %606 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 2
  store i32 %605, ptr %606, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  br label %607

607:                                              ; preds = %566, %524
  %608 = load ptr, ptr %4, align 8, !tbaa !105
  call void @lv_draw_label(ptr noundef %608, ptr noundef %21, ptr noundef %50)
  %609 = load i8, ptr %51, align 1, !tbaa !62, !range !64, !noundef !65
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %622

611:                                              ; preds = %607
  %612 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 1
  store ptr @.str.3, ptr %612, align 8, !tbaa !118
  %613 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 2
  %614 = load i32, ptr %613, align 4, !tbaa !93
  %615 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 0
  store i32 %614, ptr %615, align 4, !tbaa !91
  %616 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 0
  %617 = load i32, ptr %616, align 4, !tbaa !91
  %618 = load i32, ptr %52, align 4, !tbaa !35
  %619 = add i32 %617, %618
  %620 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 2
  store i32 %619, ptr %620, align 4, !tbaa !93
  %621 = load ptr, ptr %4, align 8, !tbaa !105
  call void @lv_draw_label(ptr noundef %621, ptr noundef %21, ptr noundef %50)
  br label %622

622:                                              ; preds = %611, %607
  %623 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 2
  %624 = load i32, ptr %623, align 4, !tbaa !93
  %625 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  store i32 %624, ptr %625, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #6
  store i32 0, ptr %7, align 4
  br label %626

626:                                              ; preds = %622, %523
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  %627 = load i32, ptr %7, align 4
  switch i32 %627, label %666 [
    i32 0, label %628
    i32 12, label %629
  ]

628:                                              ; preds = %626
  br label %629

629:                                              ; preds = %628, %626
  %630 = load i32, ptr %44, align 4, !tbaa !35
  %631 = add i32 %630, 1
  store i32 %631, ptr %44, align 4, !tbaa !35
  br label %441, !llvm.loop !122

632:                                              ; preds = %441
  br label %633

633:                                              ; preds = %632, %353
  store i8 0, ptr %22, align 1, !tbaa !62
  %634 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %635 = load i32, ptr %634, align 4, !tbaa !91
  %636 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  store i32 %635, ptr %636, align 4, !tbaa !38
  %637 = load i32, ptr %25, align 4, !tbaa !35
  %638 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %639 = load i32, ptr %638, align 4, !tbaa !37
  %640 = add nsw i32 %639, %637
  store i32 %640, ptr %638, align 4, !tbaa !37
  %641 = load i8, ptr %23, align 1, !tbaa !62, !range !64, !noundef !65
  %642 = trunc i8 %641 to i1
  br i1 %642, label %650, label %643

643:                                              ; preds = %633
  %644 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %645 = load i32, ptr %644, align 4, !tbaa !37
  %646 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %647 = load i32, ptr %646, align 4, !tbaa !94
  %648 = add nsw i32 %647, 1
  %649 = icmp sgt i32 %645, %648
  br i1 %649, label %650, label %653

650:                                              ; preds = %643, %633
  %651 = load ptr, ptr %4, align 8, !tbaa !105
  %652 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %651, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %652, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !107
  store i32 1, ptr %7, align 4
  br label %655

653:                                              ; preds = %643
  %654 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %654, ptr %14, align 4, !tbaa !35
  store i32 0, ptr %7, align 4
  br label %655

655:                                              ; preds = %653, %650, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  %656 = load i32, ptr %7, align 4
  switch i32 %656, label %661 [
    i32 0, label %657
    i32 3, label %658
  ]

657:                                              ; preds = %655
  br label %97, !llvm.loop !123

658:                                              ; preds = %655, %97
  %659 = load ptr, ptr %4, align 8, !tbaa !105
  %660 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %659, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %660, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !107
  store i32 0, ptr %7, align 4
  br label %661

661:                                              ; preds = %658, %655
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %662

662:                                              ; preds = %661, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %663

663:                                              ; preds = %662, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  %664 = load i32, ptr %7, align 4
  switch i32 %664, label %666 [
    i32 0, label %665
    i32 1, label %665
  ]

665:                                              ; preds = %663, %663
  ret void

666:                                              ; preds = %663, %626, %268
  unreachable
}

declare void @lv_obj_get_content_coords(ptr noundef, ptr noundef) #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @lv_area_get_width(ptr noundef) #2

declare zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load i64, ptr %4, align 8, !tbaa !60
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare void @lv_draw_label_dsc_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lv_snippet_clear() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 39), align 8, !tbaa !39
  %2 = getelementptr inbounds nuw %struct._snippet_stack, ptr %1, i32 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_get_snippet_count() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 39), align 8, !tbaa !39
  %2 = getelementptr inbounds nuw %struct._snippet_stack, ptr %1, i32 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !124
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @lv_snippet_push(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 39), align 8, !tbaa !39
  store ptr %4, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct._snippet_stack, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !124
  %8 = icmp ult i32 %7, 64
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct._snippet_stack, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct._snippet_stack, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !124
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [64 x %struct.lv_snippet_t], ptr %11, i64 0, i64 %15
  %17 = load ptr, ptr %2, align 8, !tbaa !36
  %18 = call ptr @lv_memcpy(ptr noundef %16, ptr noundef %17, i64 noundef 40)
  %19 = load ptr, ptr %3, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct._snippet_stack, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !124
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !124
  br label %27

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lv_get_snippet(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 39), align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct._snippet_stack, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %2, align 4, !tbaa !35
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [64 x %struct.lv_snippet_t], ptr %4, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i24 @lv_span_get_style_text_color(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_color_t, align 1
  %9 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct._lv_span_t, ptr %10, i32 0, i32 1
  %12 = call i32 @lv_style_get_prop(ptr noundef %11, i8 noundef zeroext 88, ptr noundef %6)
  store i32 %12, ptr %7, align 4, !tbaa !35
  %13 = load i32, ptr %7, align 4, !tbaa !35
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call i24 @lv_obj_get_style_text_color(ptr noundef %16, i32 noundef 0)
  store i24 %17, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %8, i64 3, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #6
  br label %18

18:                                               ; preds = %15, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %3, i64 3, i1 false)
  %19 = load i24, ptr %9, align 4
  ret i24 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @lv_span_get_style_text_opa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct._lv_span_t, ptr %8, i32 0, i32 1
  %10 = call i32 @lv_style_get_prop(ptr noundef %9, i8 noundef zeroext 89, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !35
  %11 = load i32, ptr %7, align 4, !tbaa !35
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call zeroext i8 @lv_obj_get_style_text_opa(ptr noundef %14, i32 noundef 0)
  store i8 %15, ptr %5, align 1, !tbaa !61
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 8, !tbaa !61
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %5, align 1, !tbaa !61
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i8, ptr %5, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i8 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_span_get_style_text_blend_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct._lv_span_t, ptr %8, i32 0, i32 1
  %10 = call i32 @lv_style_get_prop(ptr noundef %9, i8 noundef zeroext 103, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !35
  %11 = load i32, ptr %7, align 4, !tbaa !35
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call i32 @lv_obj_get_style_blend_mode(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %5, align 4, !tbaa !35
  br label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 8, !tbaa !61
  store i32 %17, ptr %5, align 4, !tbaa !35
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_span_get_style_text_decor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct._lv_span_t, ptr %8, i32 0, i32 1
  %10 = call i32 @lv_style_get_prop(ptr noundef %9, i8 noundef zeroext 93, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !35
  %11 = load i32, ptr %7, align 4, !tbaa !35
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call i32 @lv_obj_get_style_text_decor(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %5, align 4, !tbaa !35
  br label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 8, !tbaa !61
  store i32 %17, ptr %5, align 4, !tbaa !35
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %19
}

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @lv_style_get_prop(ptr noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_text_color(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !35
  %10 = call ptr @lv_obj_get_style_prop(ptr noundef %8, i32 noundef %9, i8 noundef zeroext 88)
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %3, i64 3, i1 false)
  %12 = load i24, ptr %7, align 4
  ret i24 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_text_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 89)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !61
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_blend_mode(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 103)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_decor(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 93)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare i32 @lv_text_get_next_line(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_text_font(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 90)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_letter_space(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 91)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!11 = !{!"p1 _ZTS15_lv_spangroup_t", !5, i64 0}
!12 = !{!13, !18, i64 68}
!13 = !{!"_lv_spangroup_t", !14, i64 0, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !20, i64 80, !18, i64 104, !18, i64 104}
!14 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !15, i64 16, !16, i64 24, !5, i64 32, !17, i64 40, !18, i64 56, !19, i64 60, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 63, !19, i64 63, !19, i64 63}
!15 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!16 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"", !18, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!13, !18, i64 64}
!23 = !{!13, !18, i64 72}
!24 = !{!13, !18, i64 76}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10_lv_span_t", !5, i64 0}
!27 = !{!28, !21, i64 0}
!28 = !{!"_lv_span_t", !21, i64 0, !29, i64 8, !18, i64 24, !30, i64 28, !18, i64 36}
!29 = !{!"", !5, i64 0, !18, i64 8, !6, i64 12}
!30 = !{!"", !18, i64 0, !18, i64 4}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!35 = !{!18, !18, i64 0}
!36 = !{!5, !5, i64 0}
!37 = !{!30, !18, i64 4}
!38 = !{!30, !18, i64 0}
!39 = !{!40, !56, i64 864}
!40 = !{!"_lv_global_t", !41, i64 0, !41, i64 1, !20, i64 8, !42, i64 32, !42, i64 40, !20, i64 48, !41, i64 72, !18, i64 76, !18, i64 80, !21, i64 88, !20, i64 96, !43, i64 120, !20, i64 128, !44, i64 152, !9, i64 160, !18, i64 168, !5, i64 176, !41, i64 184, !18, i64 188, !18, i64 192, !34, i64 200, !18, i64 208, !45, i64 216, !46, i64 288, !48, i64 328, !49, i64 352, !49, i64 400, !49, i64 448, !20, i64 496, !50, i64 520, !50, i64 528, !51, i64 536, !6, i64 568, !5, i64 760, !5, i64 768, !5, i64 776, !53, i64 784, !20, i64 832, !55, i64 856, !56, i64 864, !29, i64 872, !54, i64 888, !5, i64 896, !18, i64 904, !5, i64 912}
!41 = !{!"_Bool", !6, i64 0}
!42 = !{!"p1 _ZTS13_lv_display_t", !5, i64 0}
!43 = !{!"p1 _ZTS11_lv_group_t", !5, i64 0}
!44 = !{!"p1 _ZTS11_lv_indev_t", !5, i64 0}
!45 = !{!"", !20, i64 0, !41, i64 24, !6, i64 25, !41, i64 26, !41, i64 27, !18, i64 28, !41, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !5, i64 56, !5, i64 64}
!46 = !{!"", !41, i64 0, !41, i64 1, !47, i64 8, !20, i64 16}
!47 = !{!"p1 _ZTS11_lv_timer_t", !5, i64 0}
!48 = !{!"", !18, i64 0, !6, i64 4, !5, i64 8, !5, i64 16}
!49 = !{!"_lv_draw_buf_handlers_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!50 = !{!"p1 _ZTS11_lv_cache_t", !5, i64 0}
!51 = !{!"", !52, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !41, i64 24}
!52 = !{!"p1 _ZTS15_lv_draw_unit_t", !5, i64 0}
!53 = !{!"", !5, i64 0, !54, i64 8, !54, i64 16, !20, i64 24}
!54 = !{!"long", !6, i64 0}
!55 = !{!"p1 _ZTS22_lv_freetype_context_t", !5, i64 0}
!56 = !{!"p1 _ZTS14_snippet_stack", !5, i64 0}
!57 = !{!56, !56, i64 0}
!58 = distinct !{!58, !32}
!59 = !{!21, !21, i64 0}
!60 = !{!54, !54, i64 0}
!61 = !{!6, !6, i64 0}
!62 = !{!41, !41, i64 0}
!63 = !{!20, !21, i64 8}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!20, !21, i64 16}
!67 = distinct !{!67, !32}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS10_lv_font_t", !5, i64 0}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 omnipotent char", !5, i64 0}
!75 = !{i64 0, i64 4, !35, i64 4, i64 4, !35}
!76 = !{!77, !26, i64 0}
!77 = !{!"", !26, i64 0, !21, i64 8, !69, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36}
!78 = !{!77, !69, i64 16}
!79 = !{!77, !18, i64 36}
!80 = !{!77, !18, i64 32}
!81 = !{!77, !21, i64 8}
!82 = !{!77, !18, i64 24}
!83 = !{!77, !18, i64 28}
!84 = !{!28, !18, i64 36}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 int", !5, i64 0}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = !{!17, !18, i64 0}
!92 = !{!17, !18, i64 4}
!93 = !{!17, !18, i64 8}
!94 = !{!17, !18, i64 12}
!95 = !{!28, !18, i64 32}
!96 = !{!97, !18, i64 0}
!97 = !{!"_lv_span_coords_t", !17, i64 0, !17, i64 16, !17, i64 32}
!98 = !{!97, !18, i64 12}
!99 = !{!28, !18, i64 28}
!100 = !{!97, !18, i64 16}
!101 = !{!97, !18, i64 28}
!102 = !{!14, !18, i64 40}
!103 = !{!14, !18, i64 44}
!104 = distinct !{!104, !32}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!107 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35, i64 12, i64 4, !35}
!108 = !{!109, !18, i64 28}
!109 = !{!"_lv_font_t", !5, i64 0, !5, i64 8, !5, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !6, i64 32, !6, i64 33, !6, i64 34, !5, i64 40, !69, i64 48, !5, i64 56}
!110 = distinct !{!110, !32}
!111 = !{i64 0, i64 1, !61, i64 1, i64 1, !61, i64 2, i64 1, !61}
!112 = !{!113, !6, i64 112}
!113 = !{!"", !114, i64 0, !21, i64 48, !18, i64 56, !69, i64 64, !18, i64 72, !18, i64 76, !115, i64 80, !115, i64 83, !115, i64 86, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !6, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 128, !6, i64 128, !6, i64 128, !116, i64 136}
!114 = !{!"", !9, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !106, i64 24, !54, i64 32, !5, i64 40}
!115 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!116 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !5, i64 0}
!117 = !{!113, !69, i64 64}
!118 = !{!113, !21, i64 48}
!119 = !{!113, !18, i64 56}
!120 = !{!113, !18, i64 96}
!121 = !{!113, !18, i64 124}
!122 = distinct !{!122, !32}
!123 = distinct !{!123, !32}
!124 = !{!125, !18, i64 2560}
!125 = !{!"_snippet_stack", !6, i64 0, !18, i64 2560}
