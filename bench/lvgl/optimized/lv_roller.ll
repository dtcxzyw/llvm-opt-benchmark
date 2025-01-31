; ModuleID = 'bench/lvgl/original/lv_roller.ll'
source_filename = "bench/lvgl/original/lv_roller.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [7 x i8] c"roller\00", align 1
@lv_roller_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_roller_constructor, ptr null, ptr @lv_roller_event, ptr null, ptr @.str, i32 1073741823, i32 130, i8 -123, i8 5, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_label_class = external constant %struct._lv_obj_class_t, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"roller-label\00", align 1
@lv_roller_label_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_label_class, ptr null, ptr null, ptr @lv_roller_label_event, ptr null, ptr @.str.1, i32 0, i32 0, i8 -128, i8 7, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"Option 1\0AOption 2\0AOption 3\0AOption 4\0AOption 5\00", align 1
@lv_text_encoded_next = external local_unnamed_addr constant ptr, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_roller_constructor(ptr readnone captures(none) %0, ptr noundef initializes((64, 76)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %8, align 8, !tbaa !13
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 16) #6
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 512) #6
  %9 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_roller_label_class, ptr noundef %1) #6
  tail call void @lv_obj_class_init_obj(ptr noundef %9) #6
  %10 = tail call ptr @lv_obj_get_child(ptr noundef %1, i32 noundef 0) #6
  store i32 0, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %8, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %18, %2
  %12 = phi i32 [ 0, %2 ], [ %19, %18 ]
  %.058.i = phi i32 [ 0, %2 ], [ %20, %18 ]
  %13 = zext i32 %.058.i to i64
  %14 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !14
  switch i8 %15, label %18 [
    i8 0, label %lv_roller_set_options.exit
    i8 10, label %16
  ]

16:                                               ; preds = %11
  %17 = add i32 %12, 1
  store i32 %17, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi i32 [ %12, %11 ], [ %17, %16 ]
  %20 = add i32 %.058.i, 1
  br label %11, !llvm.loop !15

lv_roller_set_options.exit:                       ; preds = %11
  %21 = add i32 %12, 1
  store i32 %21, ptr %6, align 8, !tbaa !3
  %22 = load i8, ptr %3, align 8
  %23 = and i8 %22, -4
  store i8 %23, ptr %3, align 8
  tail call void @lv_label_set_text(ptr noundef %10, ptr noundef nonnull @.str.2) #6
  %24 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %24, ptr %8, align 8, !tbaa !13
  tail call void @lv_obj_refresh_ext_draw_size(ptr noundef %10) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_roller_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_point_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.lv_point_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.lv_point_t, align 4
  %8 = alloca %struct.lv_point_t, align 4
  %9 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_roller_class, ptr noundef %1) #6
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %release_handler.exit

10:                                               ; preds = %2
  %11 = tail call i32 @lv_event_get_code(ptr noundef %1) #6
  %12 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #6
  switch i32 %11, label %57 [
    i32 52, label %13
    i32 50, label %23
    i32 49, label %29
    i32 1, label %30
    i32 2, label %40
  ]

13:                                               ; preds = %10
  %14 = tail call ptr @lv_event_get_param(ptr noundef %1) #6
  %15 = tail call ptr @lv_obj_get_child(ptr noundef %12, i32 noundef 0) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %get_selected_label_width.exit, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef %12, i32 noundef 262144, i8 noundef zeroext 90) #6
  %19 = tail call ptr @lv_obj_get_style_prop(ptr noundef %12, i32 noundef 262144, i8 noundef zeroext 91) #6
  %20 = ptrtoint ptr %19 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %20 to i32
  %21 = tail call ptr @lv_label_get_text(ptr noundef nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @lv_text_get_size(ptr noundef nonnull %7, ptr noundef %21, ptr noundef %18, i32 noundef %.sroa.0.0.extract.trunc.i.i, i32 noundef 0, i32 noundef 536870911, i32 noundef 0) #6
  %22 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br label %get_selected_label_width.exit

get_selected_label_width.exit:                    ; preds = %13, %17
  %.0.i = phi i32 [ %22, %17 ], [ 0, %13 ]
  store i32 %.0.i, ptr %14, align 4, !tbaa !17
  br label %release_handler.exit

23:                                               ; preds = %10
  %24 = tail call ptr @lv_obj_get_child(ptr noundef %12, i32 noundef 0) #6
  %.not120 = icmp eq ptr %24, null
  br i1 %.not120, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %24, i32 noundef 50, ptr noundef null) #6
  br label %27

27:                                               ; preds = %25, %23
  %28 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %12) #6
  tail call fastcc void @refr_position(ptr noundef %12, i32 noundef 0)
  br label %release_handler.exit

29:                                               ; preds = %10
  tail call fastcc void @refr_position(ptr noundef %12, i32 noundef 0)
  br label %release_handler.exit

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !3
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %release_handler.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -5
  store i8 %37, ptr %35, align 8
  %38 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %12, i32 noundef 0) #6
  %39 = tail call zeroext i1 @lv_anim_delete(ptr noundef %38, ptr noundef nonnull @set_y_anim) #6
  br label %release_handler.exit

40:                                               ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = icmp ult i32 %42, 2
  br i1 %43, label %release_handler.exit, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @lv_indev_active() #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @lv_indev_get_vect(ptr noundef %45, ptr noundef nonnull %8) #6
  call fastcc void @transform_vect_recursive(ptr noundef nonnull %12, ptr noundef %8)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %.not119 = icmp eq i32 %47, 0
  br i1 %.not119, label %56, label %48

48:                                               ; preds = %44
  %49 = call ptr @lv_obj_get_child(ptr noundef nonnull %12, i32 noundef 0) #6
  %50 = call i32 @lv_obj_get_y_aligned(ptr noundef %49) #6
  %51 = load i32, ptr %46, align 4, !tbaa !19
  %52 = add nsw i32 %51, %50
  call void @lv_obj_set_y(ptr noundef %49, i32 noundef %52) #6
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %54 = load i8, ptr %53, align 8
  %55 = or i8 %54, 4
  store i8 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  br label %release_handler.exit

57:                                               ; preds = %10
  %58 = and i32 %11, -9
  %or.cond = icmp eq i32 %58, 3
  br i1 %or.cond, label %59, label %180

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %61 = load i32, ptr %60, align 8, !tbaa !3
  %62 = icmp ult i32 %61, 2
  br i1 %62, label %release_handler.exit, label %63

63:                                               ; preds = %59
  %64 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %12, i32 noundef 0) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %release_handler.exit, label %66

66:                                               ; preds = %63
  %67 = tail call ptr @lv_indev_active() #6
  %68 = tail call i32 @lv_indev_get_type(ptr noundef %67) #6
  switch i32 %68, label %78 [
    i32 4, label %69
    i32 2, label %69
  ]

69:                                               ; preds = %66, %66
  %70 = icmp eq i32 %68, 4
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %72, ptr %73, align 8, !tbaa !13
  br i1 %70, label %74, label %78

74:                                               ; preds = %69
  %75 = tail call ptr @lv_obj_get_group(ptr noundef nonnull %12) #6
  %76 = tail call zeroext i1 @lv_group_get_editing(ptr noundef %75) #6
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  tail call void @lv_group_set_editing(ptr noundef %75, i1 noundef zeroext false) #6
  br label %78

78:                                               ; preds = %77, %74, %69, %66
  %79 = tail call i32 @lv_indev_get_type(ptr noundef %67) #6
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @lv_indev_get_type(ptr noundef %67) #6
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %176

84:                                               ; preds = %81, %78
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, 4
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @lv_indev_get_point(ptr noundef %67, ptr noundef nonnull %3) #6
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !19
  %95 = sub nsw i32 %94, %92
  store i32 %95, ptr %93, align 4, !tbaa !19
  %96 = load i32, ptr %90, align 8, !tbaa !21
  %97 = load i32, ptr %3, align 4, !tbaa !17
  %98 = sub nsw i32 %97, %96
  store i32 %98, ptr %3, align 4, !tbaa !17
  %99 = call i32 @lv_label_get_letter_on(ptr noundef nonnull %64, ptr noundef nonnull %3, i1 noundef zeroext true) #6
  %100 = call ptr @lv_label_get_text(ptr noundef nonnull %64) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !tbaa !22
  %.not86.i = icmp eq i32 %99, 0
  br i1 %.not86.i, label %._crit_edge84.i, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %89
  %101 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !23
  br label %102

102:                                              ; preds = %102, %.lr.ph83.i
  %.06481.i = phi i16 [ 0, %.lr.ph83.i ], [ %.1.i, %102 ]
  %.06580.i = phi i32 [ 0, %.lr.ph83.i ], [ %106, %102 ]
  %.06679.i = phi i32 [ 0, %.lr.ph83.i ], [ %107, %102 ]
  %103 = call i32 %101(ptr noundef %100, ptr noundef nonnull %4) #6
  %104 = icmp eq i32 %103, 10
  %.not72.i = icmp ne i32 %.06580.i, %99
  %or.cond.not.i = select i1 %104, i1 %.not72.i, i1 false
  %105 = zext i1 %or.cond.not.i to i16
  %.1.i = add i16 %.06481.i, %105
  %106 = load i32, ptr %4, align 4, !tbaa !22
  %107 = add nuw i32 %.06679.i, 1
  %exitcond.not.i = icmp eq i32 %107, %99
  br i1 %exitcond.not.i, label %._crit_edge84.i, label %102, !llvm.loop !24

._crit_edge84.i:                                  ; preds = %102, %89
  %.064.lcssa.i = phi i16 [ 0, %89 ], [ %.1.i, %102 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %140

108:                                              ; preds = %84
  %109 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %12, i32 noundef 0, i8 noundef zeroext 90) #6
  %110 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %12, i32 noundef 0, i8 noundef zeroext 92) #6
  %111 = ptrtoint ptr %110 to i64
  %.sroa.0.0.extract.trunc.i.i123 = trunc i64 %111 to i32
  %112 = tail call i32 @lv_font_get_line_height(ptr noundef %109) #6
  %113 = add nsw i32 %112, %.sroa.0.0.extract.trunc.i.i123
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %115 = load i32, ptr %114, align 4, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %117 = load i32, ptr %116, align 4, !tbaa !25
  %118 = sub nsw i32 %117, %115
  %119 = sdiv i32 %118, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %120 = getelementptr inbounds nuw i8, ptr %67, i64 136
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %5, align 8
  call fastcc void @transform_vect_recursive(ptr noundef nonnull %12, ptr noundef %5)
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !19
  %.not76.i = icmp eq i32 %123, 0
  br i1 %.not76.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %108
  %124 = getelementptr inbounds nuw i8, ptr %67, i64 73
  %125 = load i8, ptr %124, align 1, !tbaa !26
  %126 = zext i8 %125 to i32
  %127 = sub nsw i32 100, %126
  br label %128

128:                                              ; preds = %128, %.lr.ph.i
  %.06278.i = phi i32 [ %123, %.lr.ph.i ], [ %131, %128 ]
  %.06377.i = phi i32 [ 0, %.lr.ph.i ], [ %129, %128 ]
  %129 = add nsw i32 %.06377.i, %.06278.i
  %130 = mul nsw i32 %.06278.i, %127
  %131 = sdiv i32 %130, 100
  %.off.i = add i32 %130, 99
  %.not.i = icmp ult i32 %.off.i, 199
  br i1 %.not.i, label %._crit_edge.i, label %128, !llvm.loop !32

._crit_edge.i:                                    ; preds = %128, %108
  %.063.lcssa.i = phi i32 [ 0, %108 ], [ %129, %128 ]
  %132 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %133 = load i32, ptr %132, align 4, !tbaa !20
  %.neg124 = add i32 %119, %115
  %134 = add i32 %.063.lcssa.i, %133
  %135 = sub i32 %.neg124, %134
  %136 = sdiv i32 %135, %113
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %136, i32 0)
  %137 = load i32, ptr %60, align 8, !tbaa !3
  %.not71.i = icmp slt i32 %spec.store.select.i, %137
  %138 = add i32 %137, 65535
  %spec.select.i = select i1 %.not71.i, i32 %spec.store.select.i, i32 %138
  %139 = trunc i32 %spec.select.i to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %140

140:                                              ; preds = %._crit_edge.i, %._crit_edge84.i
  %.2.i = phi i16 [ %.064.lcssa.i, %._crit_edge84.i ], [ %139, %._crit_edge.i ]
  %141 = icmp sgt i16 %.2.i, -1
  br i1 %141, label %142, label %176

142:                                              ; preds = %140
  %143 = zext nneg i16 %.2.i to i32
  %144 = load i8, ptr %85, align 8
  %145 = and i8 %144, 3
  %146 = icmp eq i8 %145, 1
  %147 = load i32, ptr %60, align 8, !tbaa !3
  br i1 %146, label %148, label %lv_roller_set_selected.exit.i

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %150 = load i32, ptr %149, align 4, !tbaa !33
  %151 = udiv i32 %147, %150
  %152 = icmp ugt i32 %151, %143
  br i1 %152, label %153, label %lv_roller_set_selected.exit.i

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %155 = load i32, ptr %154, align 4, !tbaa !12
  %.fr.i.i = freeze i32 %155
  %156 = urem i32 %.fr.i.i, %151
  %157 = sub nuw i32 %.fr.i.i, %156
  %158 = sub i32 %156, %143
  %sext.i.i = shl i32 %158, 16
  %159 = ashr exact i32 %sext.i.i, 16
  %160 = call i32 @llvm.abs.i32(i32 %159, i1 true)
  %161 = lshr i32 %151, 1
  %162 = icmp samesign ugt i32 %160, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %153
  %164 = icmp ugt i32 %156, %143
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = add i32 %151, %143
  br label %169

167:                                              ; preds = %163
  %168 = sub i32 %143, %151
  br label %169

169:                                              ; preds = %167, %165, %153
  %.0.i.i = phi i32 [ %166, %165 ], [ %168, %167 ], [ %143, %153 ]
  %170 = add i32 %157, %.0.i.i
  br label %lv_roller_set_selected.exit.i

lv_roller_set_selected.exit.i:                    ; preds = %169, %148, %142
  %.036.i.i = phi i32 [ %170, %169 ], [ %143, %148 ], [ %143, %142 ]
  %171 = icmp ult i32 %.036.i.i, %147
  %172 = add i32 %147, -1
  %173 = select i1 %171, i32 %.036.i.i, i32 %172
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 %173, ptr %174, align 4, !tbaa !12
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %173, ptr %175, align 8, !tbaa !13
  call fastcc void @refr_position(ptr noundef nonnull %12, i32 noundef 1)
  br label %176

176:                                              ; preds = %lv_roller_set_selected.exit.i, %140, %81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %178 = load i32, ptr %177, align 4, !tbaa !12
  store i32 %178, ptr %6, align 4, !tbaa !22
  %179 = call i32 @lv_obj_send_event(ptr noundef nonnull %12, i32 noundef 35, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  br label %release_handler.exit

180:                                              ; preds = %57
  switch i32 %11, label %release_handler.exit [
    i32 19, label %181
    i32 20, label %199
    i32 17, label %205
    i32 18, label %229
    i32 27, label %243
    i32 32, label %245
    i32 29, label %245
  ]

181:                                              ; preds = %180
  %182 = tail call ptr @lv_obj_get_group(ptr noundef %12) #6
  %183 = tail call ptr @lv_indev_active() #6
  %184 = tail call i32 @lv_indev_get_type(ptr noundef %183) #6
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %186, label %195

186:                                              ; preds = %181
  %187 = tail call zeroext i1 @lv_group_get_editing(ptr noundef %182) #6
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %189 = load i32, ptr %188, align 4, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 72
  br i1 %187, label %191, label %192

191:                                              ; preds = %186
  store i32 %189, ptr %190, align 8, !tbaa !13
  br label %release_handler.exit

192:                                              ; preds = %186
  %193 = load i32, ptr %190, align 8, !tbaa !13
  %.not118 = icmp eq i32 %189, %193
  br i1 %.not118, label %release_handler.exit, label %194

194:                                              ; preds = %192
  store i32 %193, ptr %188, align 4, !tbaa !12
  tail call fastcc void @refr_position(ptr noundef nonnull %12, i32 noundef 1)
  br label %release_handler.exit

195:                                              ; preds = %181
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %197 = load i32, ptr %196, align 4, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %197, ptr %198, align 8, !tbaa !13
  br label %release_handler.exit

199:                                              ; preds = %180
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %201 = load i32, ptr %200, align 4, !tbaa !12
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %203 = load i32, ptr %202, align 8, !tbaa !13
  %.not117 = icmp eq i32 %201, %203
  br i1 %.not117, label %release_handler.exit, label %204

204:                                              ; preds = %199
  store i32 %203, ptr %200, align 4, !tbaa !12
  tail call fastcc void @refr_position(ptr noundef nonnull %12, i32 noundef 1)
  br label %release_handler.exit

205:                                              ; preds = %180
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %207 = load i32, ptr %206, align 8, !tbaa !3
  %208 = icmp ult i32 %207, 2
  br i1 %208, label %release_handler.exit, label %209

209:                                              ; preds = %205
  %210 = tail call i32 @lv_event_get_key(ptr noundef %1) #6
  %211 = and i32 %210, -2
  %or.cond3 = icmp eq i32 %211, 18
  br i1 %or.cond3, label %212, label %221

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %214 = load i32, ptr %213, align 4, !tbaa !12
  %215 = add i32 %214, 1
  %216 = load i32, ptr %206, align 8, !tbaa !3
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %218, label %release_handler.exit

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %220 = load i32, ptr %219, align 8, !tbaa !13
  tail call void @lv_roller_set_selected(ptr noundef nonnull %12, i32 noundef %215, i32 noundef 1)
  store i32 %220, ptr %219, align 8, !tbaa !13
  br label %release_handler.exit

221:                                              ; preds = %209
  switch i32 %210, label %release_handler.exit [
    i32 20, label %222
    i32 17, label %222
  ]

222:                                              ; preds = %221, %221
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %224 = load i32, ptr %223, align 4, !tbaa !12
  %.not116 = icmp eq i32 %224, 0
  br i1 %.not116, label %release_handler.exit, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %227 = load i32, ptr %226, align 8, !tbaa !13
  %228 = add i32 %224, -1
  tail call void @lv_roller_set_selected(ptr noundef nonnull %12, i32 noundef %228, i32 noundef 1)
  store i32 %227, ptr %226, align 8, !tbaa !13
  br label %release_handler.exit

229:                                              ; preds = %180
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %231 = load i32, ptr %230, align 8, !tbaa !3
  %232 = icmp ult i32 %231, 2
  br i1 %232, label %release_handler.exit, label %233

233:                                              ; preds = %229
  %234 = tail call i32 @lv_event_get_rotary_diff(ptr noundef %1) #6
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %236 = load i32, ptr %235, align 4, !tbaa !12
  %237 = add i32 %236, %234
  %238 = load i32, ptr %230, align 8, !tbaa !3
  %239 = add nsw i32 %238, -1
  %. = tail call i32 @llvm.smin.i32(i32 %237, i32 %239)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %., i32 0)
  %.not115 = icmp eq i32 %236, %spec.select
  br i1 %.not115, label %release_handler.exit, label %240

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %242 = load i32, ptr %241, align 8, !tbaa !13
  tail call void @lv_roller_set_selected(ptr noundef nonnull %12, i32 noundef %spec.select, i32 noundef 1)
  store i32 %242, ptr %241, align 8, !tbaa !13
  br label %release_handler.exit

243:                                              ; preds = %180
  %244 = tail call ptr @lv_obj_get_child(ptr noundef %12, i32 noundef 0) #6
  tail call void @lv_obj_refresh_ext_draw_size(ptr noundef %244) #6
  br label %release_handler.exit

245:                                              ; preds = %180, %180
  tail call fastcc void @draw_main(ptr noundef %1)
  br label %release_handler.exit

release_handler.exit:                             ; preds = %176, %63, %180, %30, %40, %59, %205, %229, %233, %240, %218, %212, %222, %225, %221, %195, %192, %194, %191, %27, %34, %204, %199, %245, %243, %56, %29, %get_selected_label_width.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_roller_label_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_draw_label_dsc_t, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct.lv_point_t, align 4
  %10 = tail call i32 @lv_event_get_code(ptr noundef %1) #6
  %.not = icmp eq i32 %10, 29
  br i1 %.not, label %.thread, label %15

.thread:                                          ; preds = %2
  %11 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #6
  %12 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #6
  %13 = tail call ptr @lv_obj_get_parent(ptr noundef %12) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #6
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %4) #6
  call void @lv_obj_init_draw_label_dsc(ptr noundef %13, i32 noundef 0, ptr noundef nonnull %4) #6
  %14 = call zeroext i1 @lv_label_get_recolor(ptr noundef %12) #6
  br i1 %14, label %35, label %39

15:                                               ; preds = %2
  %16 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_roller_label_class, ptr noundef %1) #6
  %.not22 = icmp eq i32 %16, 1
  br i1 %.not22, label %17, label %84

17:                                               ; preds = %15
  %18 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #6
  switch i32 %10, label %84 [
    i32 27, label %19
    i32 49, label %33
  ]

19:                                               ; preds = %17
  %20 = tail call ptr @lv_event_get_param(ptr noundef %1) #6
  %21 = tail call ptr @lv_obj_get_parent(ptr noundef %18) #6
  %22 = tail call ptr @lv_obj_get_child(ptr noundef %21, i32 noundef 0) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %get_selected_label_width.exit, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @lv_obj_get_style_prop(ptr noundef %21, i32 noundef 262144, i8 noundef zeroext 90) #6
  %26 = tail call ptr @lv_obj_get_style_prop(ptr noundef %21, i32 noundef 262144, i8 noundef zeroext 91) #6
  %27 = ptrtoint ptr %26 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %27 to i32
  %28 = tail call ptr @lv_label_get_text(ptr noundef nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @lv_text_get_size(ptr noundef nonnull %9, ptr noundef %28, ptr noundef %25, i32 noundef %.sroa.0.0.extract.trunc.i.i, i32 noundef 0, i32 noundef 536870911, i32 noundef 0) #6
  %29 = load i32, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %get_selected_label_width.exit

get_selected_label_width.exit:                    ; preds = %19, %24
  %.0.i = phi i32 [ %29, %24 ], [ 0, %19 ]
  %30 = call i32 @lv_obj_get_width(ptr noundef %18) #6
  %31 = load i32, ptr %20, align 4, !tbaa !22
  %32 = sub nsw i32 %.0.i, %30
  %. = call i32 @llvm.smax.i32(i32 %31, i32 %32)
  store i32 %., ptr %20, align 4, !tbaa !22
  br label %84

33:                                               ; preds = %17
  %34 = tail call ptr @lv_obj_get_parent(ptr noundef %18) #6
  tail call fastcc void @refr_position(ptr noundef %34, i32 noundef 0)
  br label %84

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = or i32 %37, 8
  store i32 %38, ptr %36, align 8, !tbaa !34
  br label %39

39:                                               ; preds = %35, %.thread
  %40 = call ptr @lv_event_get_layer(ptr noundef %1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %43 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %6, ptr noundef nonnull %41, ptr noundef nonnull %42) #6
  br i1 %43, label %44, label %draw_label.exit

44:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !39
  %45 = call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 0, i8 noundef zeroext 90) #6
  %46 = call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 262144, i8 noundef zeroext 90) #6
  %47 = call i32 @lv_font_get_line_height(ptr noundef %45) #6
  %48 = call i32 @lv_font_get_line_height(ptr noundef %46) #6
  %49 = call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 0, i8 noundef zeroext 92) #6
  %50 = ptrtoint ptr %49 to i64
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %50 to i32
  %51 = add nsw i32 %48, %47
  %52 = sdiv i32 %51, 2
  %53 = add nsw i32 %52, %.sroa.0.0.extract.trunc.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = call i32 @lv_obj_get_height(ptr noundef %13) #6
  %57 = sdiv i32 %56, 2
  %58 = add nsw i32 %57, %55
  %.neg.i.i = sdiv i32 %53, -2
  %59 = add i32 %58, %.neg.i.i
  %60 = add nsw i32 %59, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @lv_obj_get_coords(ptr noundef %13, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !21
  store i32 %62, ptr %7, align 4, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %64, ptr %65, align 4, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %67, ptr %68, align 4, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %59, ptr %69, align 4, !tbaa !44
  %70 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %7, ptr noundef nonnull %41, ptr noundef nonnull %7) #6
  br i1 %70, label %71, label %74

71:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !39
  %72 = call ptr @lv_label_get_text(ptr noundef nonnull %12) #6
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %72, ptr %73, align 8, !tbaa !45
  call void @lv_draw_label(ptr noundef nonnull %40, ptr noundef nonnull %4, ptr noundef nonnull %61) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %74

74:                                               ; preds = %71, %44
  %75 = load i32, ptr %61, align 8, !tbaa !21
  store i32 %75, ptr %7, align 4, !tbaa !40
  store i32 %60, ptr %65, align 4, !tbaa !41
  %76 = load i32, ptr %66, align 8, !tbaa !42
  store i32 %76, ptr %68, align 4, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %78 = load i32, ptr %77, align 4, !tbaa !25
  store i32 %78, ptr %69, align 4, !tbaa !44
  %79 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %7, ptr noundef nonnull %41, ptr noundef nonnull %7) #6
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !39
  %81 = call ptr @lv_label_get_text(ptr noundef nonnull %12) #6
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %81, ptr %82, align 8, !tbaa !45
  call void @lv_draw_label(ptr noundef nonnull %40, ptr noundef nonnull %4, ptr noundef nonnull %61) #6
  br label %83

83:                                               ; preds = %80, %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  br label %draw_label.exit

draw_label.exit:                                  ; preds = %39, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #6
  br label %84

84:                                               ; preds = %get_selected_label_width.exit, %draw_label.exit, %33, %17, %15
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_roller_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_roller_class, ptr noundef %0) #6
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #6
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_roller_set_options(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 0) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %8, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %16, %4
  %10 = phi i32 [ 0, %4 ], [ %17, %16 ]
  %.058 = phi i32 [ 0, %4 ], [ %18, %16 ]
  %11 = zext i32 %.058 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !14
  switch i8 %13, label %16 [
    i8 0, label %19
    i8 10, label %14
  ]

14:                                               ; preds = %9
  %15 = add i32 %10, 1
  store i32 %15, ptr %8, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %9, %14
  %17 = phi i32 [ %10, %9 ], [ %15, %14 ]
  %18 = add i32 %.058, 1
  br label %9, !llvm.loop !15

19:                                               ; preds = %9
  %20 = add i32 %10, 1
  store i32 %20, ptr %8, align 8, !tbaa !3
  %21 = icmp eq i32 %2, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -4
  br i1 %21, label %25, label %26

25:                                               ; preds = %19
  store i8 %24, ptr %22, align 8
  tail call void @lv_label_set_text(ptr noundef %5, ptr noundef nonnull %1) #6
  br label %59

26:                                               ; preds = %19
  %27 = or disjoint i8 %24, 1
  store i8 %27, ptr %22, align 8
  %28 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #6
  %29 = load i32, ptr %8, align 8, !tbaa !3
  %30 = tail call i32 @lv_font_get_line_height(ptr noundef %28) #6
  %31 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 91) #6
  %32 = ptrtoint ptr %31 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %32 to i32
  %33 = add nsw i32 %30, %.sroa.0.0.extract.trunc.i
  %34 = mul i32 %33, %29
  %35 = sdiv i32 1000, %34
  %spec.select64 = tail call i32 @llvm.smin.i32(i32 %35, i32 15)
  %36 = tail call i32 @llvm.smax.i32(i32 %spec.select64, i32 3)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %spec.select65 = or i32 %36, 1
  store i32 %spec.select65, ptr %37, align 4, !tbaa !33
  %38 = tail call i64 @lv_strlen(ptr noundef nonnull %1) #6
  %39 = add i64 %38, 1
  %40 = load i32, ptr %37, align 4, !tbaa !33
  %41 = zext i32 %40 to i64
  %42 = mul i64 %39, %41
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = tail call ptr @lv_malloc(i64 noundef %spec.store.select) #6
  %invariant.gep = getelementptr i8, ptr %43, i64 -1
  %44 = load i32, ptr %37, align 4, !tbaa !33
  %.not67 = icmp eq i32 %44, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %26 ]
  %45 = mul i64 %39, %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = tail call ptr @lv_strcpy(ptr noundef %46, ptr noundef nonnull %1) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = mul i64 %39, %indvars.iv.next
  %gep = getelementptr i8, ptr %invariant.gep, i64 %48
  store i8 10, ptr %gep, align 1, !tbaa !14
  %49 = load i32, ptr %37, align 4, !tbaa !33
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %26
  %52 = getelementptr i8, ptr %43, i64 %spec.store.select
  %53 = getelementptr i8, ptr %52, i64 -1
  store i8 0, ptr %53, align 1, !tbaa !14
  tail call void @lv_label_set_text(ptr noundef %5, ptr noundef %43) #6
  tail call void @lv_free(ptr noundef %43) #6
  %54 = load i32, ptr %37, align 4, !tbaa !33
  %55 = lshr i32 %54, 1
  %56 = load i32, ptr %8, align 8, !tbaa !3
  %57 = mul i32 %55, %56
  store i32 %57, ptr %6, align 4, !tbaa !12
  %58 = mul i32 %56, %54
  store i32 %58, ptr %8, align 8, !tbaa !3
  tail call fastcc void @inf_normalize(ptr noundef nonnull %0)
  br label %59

59:                                               ; preds = %._crit_edge, %25
  %60 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %60, ptr %7, align 8, !tbaa !13
  tail call void @lv_obj_refresh_ext_draw_size(ptr noundef %5) #6
  ret void
}

declare void @lv_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_font_get_line_height(ptr noundef) local_unnamed_addr #2

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @lv_strcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @inf_normalize(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 3
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = udiv i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = urem i32 %13, %11
  %15 = lshr i32 %10, 1
  %16 = mul i32 %15, %11
  %17 = add i32 %14, %16
  store i32 %17, ptr %12, align 4, !tbaa !12
  %18 = urem i32 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = add i32 %18, %16
  store i32 %20, ptr %19, align 8, !tbaa !13
  %21 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #6
  %22 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 92) #6
  %23 = ptrtoint ptr %22 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %23 to i32
  %24 = tail call i32 @lv_font_get_line_height(ptr noundef %21) #6
  %25 = tail call i32 @lv_obj_get_content_height(ptr noundef nonnull %0) #6
  %26 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %0, i32 noundef 0) #6
  %27 = load i32, ptr %12, align 4, !tbaa !12
  %28 = add nsw i32 %24, %.sroa.0.0.extract.trunc.i
  %29 = mul i32 %27, %28
  %30 = sdiv i32 %25, 2
  %.neg = sdiv i32 %24, -2
  %31 = add nsw i32 %30, %.neg
  %32 = sub i32 %31, %29
  tail call void @lv_obj_set_y(ptr noundef %26, i32 noundef %32) #6
  br label %33

33:                                               ; preds = %6, %1
  ret void
}

declare void @lv_obj_refresh_ext_draw_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_roller_set_selected(ptr noundef initializes((72, 76)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 3
  %7 = icmp eq i8 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !3
  br i1 %7, label %10, label %._crit_edge

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = udiv i32 %9, %12
  %14 = icmp ult i32 %1, %13
  br i1 %14, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %.fr = freeze i32 %17
  %18 = urem i32 %.fr, %13
  %19 = sub nuw i32 %.fr, %18
  %20 = sub i32 %18, %1
  %sext = shl i32 %20, 16
  %21 = ashr exact i32 %sext, 16
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = lshr i32 %13, 1
  %24 = icmp samesign ugt i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = icmp ugt i32 %18, %1
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = add i32 %13, %1
  br label %31

29:                                               ; preds = %25
  %30 = sub i32 %1, %13
  br label %31

31:                                               ; preds = %27, %29, %15
  %.0 = phi i32 [ %28, %27 ], [ %30, %29 ], [ %1, %15 ]
  %32 = add i32 %19, %.0
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %10, %31
  %.036 = phi i32 [ %32, %31 ], [ %1, %10 ], [ %1, %3 ]
  %33 = icmp ult i32 %.036, %9
  %34 = add i32 %9, -1
  %35 = select i1 %33, i32 %.036, i32 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %35, ptr %36, align 4, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %35, ptr %37, align 8, !tbaa !13
  tail call fastcc void @refr_position(ptr noundef nonnull %0, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @refr_position(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._lv_anim_t, align 8
  %4 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 0) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @lv_label_get_text(ptr noundef nonnull %4) #6
  %8 = tail call i32 @lv_obj_calculate_style_text_align(ptr noundef nonnull %4, i32 noundef 0, ptr noundef %7) #6
  switch i32 %8, label %18 [
    i32 2, label %9
    i32 3, label %14
  ]

9:                                                ; preds = %6
  %10 = tail call i32 @lv_obj_get_content_width(ptr noundef %0) #6
  %11 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %4) #6
  %12 = sub nsw i32 %10, %11
  %13 = sdiv i32 %12, 2
  br label %18

14:                                               ; preds = %6
  %15 = tail call i32 @lv_obj_get_content_width(ptr noundef %0) #6
  %16 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %4) #6
  %17 = sub nsw i32 %15, %16
  br label %18

18:                                               ; preds = %6, %14, %9
  %.0 = phi i32 [ %17, %14 ], [ %13, %9 ], [ 0, %6 ]
  tail call void @lv_obj_set_x(ptr noundef nonnull %4, i32 noundef %.0) #6
  %19 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 90) #6
  %20 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 92) #6
  %21 = ptrtoint ptr %20 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %21 to i32
  %22 = tail call i32 @lv_font_get_line_height(ptr noundef %19) #6
  %23 = tail call i32 @lv_obj_get_content_height(ptr noundef %0) #6
  %24 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 100) #6
  %25 = ptrtoint ptr %24 to i64
  %.sroa.0.0.extract.trunc.i41 = trunc i64 %25 to i32
  %26 = icmp eq i32 %1, 0
  %27 = icmp eq i32 %.sroa.0.0.extract.trunc.i41, 0
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %18
  tail call fastcc void @inf_normalize(ptr noundef %0)
  br label %29

29:                                               ; preds = %18, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = add nsw i32 %22, %.sroa.0.0.extract.trunc.i
  %33 = mul nsw i32 %31, %32
  %34 = sdiv i32 %23, 2
  %.neg = sdiv i32 %22, -2
  %35 = add nsw i32 %34, %.neg
  %36 = sub i32 %35, %33
  br i1 %or.cond, label %37, label %39

37:                                               ; preds = %29
  %38 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %4, ptr noundef nonnull @set_y_anim) #6
  tail call void @lv_obj_set_y(ptr noundef nonnull %4, i32 noundef %36) #6
  br label %42

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #6
  call void @lv_anim_init(ptr noundef nonnull %3) #6
  call void @lv_anim_set_var(ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %3, ptr noundef nonnull @set_y_anim) #6
  %40 = call i32 @lv_obj_get_y(ptr noundef nonnull %4) #6
  call void @lv_anim_set_values(ptr noundef nonnull %3, i32 noundef %40, i32 noundef %36) #6
  call void @lv_anim_set_duration(ptr noundef nonnull %3, i32 noundef %.sroa.0.0.extract.trunc.i41) #6
  call void @lv_anim_set_completed_cb(ptr noundef nonnull %3, ptr noundef nonnull @scroll_anim_completed_cb) #6
  call void @lv_anim_set_path_cb(ptr noundef nonnull %3, ptr noundef nonnull @lv_anim_path_ease_out) #6
  %41 = call ptr @lv_anim_start(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #6
  br label %42

42:                                               ; preds = %37, %39, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_roller_set_visible_row_count(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 90) #6
  %4 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 92) #6
  %5 = ptrtoint ptr %4 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %5 to i32
  %6 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #6
  %7 = ptrtoint ptr %6 to i64
  %.sroa.0.0.extract.trunc.i7 = trunc i64 %7 to i32
  %8 = tail call i32 @lv_font_get_line_height(ptr noundef %3) #6
  %9 = add nsw i32 %8, %.sroa.0.0.extract.trunc.i
  %10 = mul i32 %9, %1
  %11 = shl nsw i32 %.sroa.0.0.extract.trunc.i7, 1
  %12 = add i32 %10, %11
  tail call void @lv_obj_set_height(ptr noundef %0, i32 noundef %12) #6
  ret void
}

declare void @lv_obj_set_height(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_roller_get_selected(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 3
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = udiv i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = urem i32 %13, %11
  br label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %15, %6
  %.0 = phi i32 [ %14, %6 ], [ %17, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @lv_roller_get_selected_str(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 0) #6
  %5 = tail call ptr @lv_label_get_text(ptr noundef %4) #6
  %6 = tail call i64 @lv_strlen(ptr noundef %5) #6
  %.not50 = icmp eq i64 %6, 0
  br i1 %.not50, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %.lr.ph, %11
  %10 = phi i64 [ 0, %.lr.ph ], [ %17, %11 ]
  %.02838 = phi i32 [ 0, %.lr.ph ], [ %16, %11 ]
  %.02937 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %11 ]
  %.not = icmp eq i32 %.02937, %8
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = icmp eq i8 %13, 10
  %15 = zext i1 %14 to i32
  %spec.select = add i32 %.02937, %15
  %16 = add i32 %.02838, 1
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %6, %17
  br i1 %18, label %9, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %9, %11, %3
  %.028.lcssa = phi i32 [ 0, %3 ], [ %16, %11 ], [ %.02838, %9 ]
  %19 = zext i32 %.028.lcssa to i64
  %20 = icmp ugt i64 %6, %19
  br i1 %20, label %.lr.ph43, label %.critedge2

.lr.ph43:                                         ; preds = %.critedge
  %.not35 = icmp eq i32 %2, 0
  br i1 %.not35, label %.lr.ph43.split.us, label %.lr.ph43.split.preheader

.lr.ph43.split.preheader:                         ; preds = %.lr.ph43
  %21 = add i32 %2, -1
  %22 = zext i32 %21 to i64
  br label %.lr.ph43.split

.lr.ph43.split.us:                                ; preds = %.lr.ph43, %26
  %23 = phi i64 [ %31, %26 ], [ %19, %.lr.ph43 ]
  %.042.us = phi i32 [ %29, %26 ], [ 0, %.lr.ph43 ]
  %.141.us = phi i32 [ %30, %26 ], [ %.028.lcssa, %.lr.ph43 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %.not34.us = icmp eq i8 %25, 10
  br i1 %.not34.us, label %.critedge2, label %26

26:                                               ; preds = %.lr.ph43.split.us
  %27 = zext i32 %.042.us to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  store i8 %25, ptr %28, align 1, !tbaa !14
  %29 = add i32 %.042.us, 1
  %30 = add i32 %.141.us, 1
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %6, %31
  br i1 %32, label %.lr.ph43.split.us, label %.critedge2, !llvm.loop !48

.lr.ph43.split:                                   ; preds = %.lr.ph43.split.preheader, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph43.split.preheader ], [ %indvars.iv.next, %36 ]
  %33 = phi i64 [ %19, %.lr.ph43.split.preheader ], [ %39, %36 ]
  %.141 = phi i32 [ %.028.lcssa, %.lr.ph43.split.preheader ], [ %38, %36 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %.not34 = icmp ne i8 %35, 10
  %.not36 = icmp samesign ult i64 %indvars.iv, %22
  %or.cond = select i1 %.not34, i1 %.not36, i1 false
  br i1 %or.cond, label %36, label %.critedge2.loopexit51

36:                                               ; preds = %.lr.ph43.split
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %35, ptr %37, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = add i32 %.141, 1
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %6, %39
  br i1 %40, label %.lr.ph43.split, label %.critedge2.loopexit51, !llvm.loop !48

.critedge2.loopexit51:                            ; preds = %36, %.lr.ph43.split
  %.0.lcssa.ph52.in = phi i64 [ %indvars.iv, %.lr.ph43.split ], [ %indvars.iv.next, %36 ]
  %.0.lcssa.ph52 = trunc i64 %.0.lcssa.ph52.in to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph43.split.us, %26, %.critedge2.loopexit51, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.0.lcssa.ph52, %.critedge2.loopexit51 ], [ %29, %26 ], [ %.042.us, %.lr.ph43.split.us ]
  %41 = zext i32 %.0.lcssa to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !14
  ret void
}

declare ptr @lv_label_get_text(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @lv_roller_get_options(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 0) #6
  %3 = tail call ptr @lv_label_get_text(ptr noundef %2) #6
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_roller_get_option_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 3
  %5 = icmp eq i8 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !3
  br i1 %5, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = udiv i32 %7, %10
  br label %12

12:                                               ; preds = %1, %8
  %.0 = phi i32 [ %11, %8 ], [ %7, %1 ]
  ret i32 %.0
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @set_y_anim(ptr noundef %0, i32 noundef %1) #0 {
  tail call void @lv_obj_set_y(ptr noundef %0, i32 noundef %1) #6
  ret void
}

declare ptr @lv_indev_active() local_unnamed_addr #2

declare void @lv_indev_get_vect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @transform_vect_recursive(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.lv_point_t, align 8
  %.not20 = icmp eq ptr %0, null
  br i1 %.not20, label %20, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.023 = phi i16 [ %7, %.lr.ph ], [ 0, %2 ]
  %.01722 = phi ptr [ %14, %.lr.ph ], [ %0, %2 ]
  %.01821 = phi i32 [ %13, %.lr.ph ], [ 256, %2 ]
  %4 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.01722, i32 noundef 0, i8 noundef zeroext 110) #6
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i16
  %7 = add i16 %.023, %6
  %8 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.01722, i32 noundef 0, i8 noundef zeroext 108) #6
  %9 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.01722, i32 noundef 0, i8 noundef zeroext 109) #6
  %10 = ptrtoint ptr %9 to i64
  %.sroa.0.0.extract.trunc.i.i19 = trunc i64 %10 to i32
  %11 = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i.i19, i32 1)
  %12 = mul nuw nsw i32 %11, %.01821
  %13 = lshr i32 %12, 8
  %14 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %.01722) #6
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph
  %15 = ptrtoint ptr %8 to i64
  %.sroa.0.0.extract.trunc.i.i.le = trunc i64 %15 to i32
  %16 = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i.i.le, i32 1)
  %17 = mul nuw nsw i32 %16, %.01821
  %18 = lshr i32 %17, 8
  %19 = sext i16 %7 to i32
  br label %20

20:                                               ; preds = %._crit_edge, %2
  %.018.lcssa = phi i32 [ %13, %._crit_edge ], [ 256, %2 ]
  %.016.lcssa = phi i32 [ %18, %._crit_edge ], [ 256, %2 ]
  %.0.lcssa = phi i32 [ %19, %._crit_edge ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8
  %21 = udiv i32 65536, %.016.lcssa
  %22 = udiv i32 65536, %.018.lcssa
  %23 = sub nsw i32 0, %.0.lcssa
  call void @lv_point_transform(ptr noundef nonnull %1, i32 noundef %23, i32 noundef %21, i32 noundef %22, ptr noundef nonnull %3, i1 noundef zeroext false) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void
}

declare void @lv_obj_set_y(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_y_aligned(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_group(ptr noundef) local_unnamed_addr #2

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_group_get_editing(ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_key(ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_rotary_diff(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_main(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.lv_area_t, align 4
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %6 = alloca %struct.lv_draw_label_dsc_t, align 8
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct.lv_point_t, align 4
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca %struct.lv_area_t, align 4
  %12 = tail call i32 @lv_event_get_code(ptr noundef %0) #6
  %13 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #6
  switch i32 %12, label %137 [
    i32 29, label %14
    i32 32, label %38
  ]

14:                                               ; preds = %1
  %15 = tail call ptr @lv_event_get_layer(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %16 = tail call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 0, i8 noundef zeroext 90) #6
  %17 = tail call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 262144, i8 noundef zeroext 90) #6
  %18 = tail call i32 @lv_font_get_line_height(ptr noundef %16) #6
  %19 = tail call i32 @lv_font_get_line_height(ptr noundef %17) #6
  %20 = tail call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 0, i8 noundef zeroext 92) #6
  %21 = ptrtoint ptr %20 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %21 to i32
  %22 = add nsw i32 %19, %18
  %23 = sdiv i32 %22, 2
  %24 = add nsw i32 %23, %.sroa.0.0.extract.trunc.i.i
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = tail call i32 @lv_obj_get_height(ptr noundef %13) #6
  %28 = sdiv i32 %27, 2
  %29 = add nsw i32 %28, %26
  %.neg.i = sdiv i32 %24, -2
  %30 = add i32 %29, %.neg.i
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !41
  %32 = add nsw i32 %30, %24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @lv_obj_get_coords(ptr noundef %13, ptr noundef nonnull %3) #6
  %34 = load i32, ptr %3, align 4, !tbaa !40
  store i32 %34, ptr %4, align 4, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #6
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %5) #6
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %13, i32 noundef 262144, ptr noundef nonnull %5) #6
  call void @lv_draw_rect(ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  br label %137

38:                                               ; preds = %1
  %39 = tail call ptr @lv_event_get_layer(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #6
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %6) #6
  call void @lv_obj_init_draw_label_dsc(ptr noundef %13, i32 noundef 262144, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %40 = call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 0, i8 noundef zeroext 90) #6
  %41 = call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 262144, i8 noundef zeroext 90) #6
  %42 = call i32 @lv_font_get_line_height(ptr noundef %40) #6
  %43 = call i32 @lv_font_get_line_height(ptr noundef %41) #6
  %44 = call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 0, i8 noundef zeroext 92) #6
  %45 = ptrtoint ptr %44 to i64
  %.sroa.0.0.extract.trunc.i.i51 = trunc i64 %45 to i32
  %46 = add nsw i32 %43, %42
  %47 = sdiv i32 %46, 2
  %48 = add nsw i32 %47, %.sroa.0.0.extract.trunc.i.i51
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = call i32 @lv_obj_get_height(ptr noundef %13) #6
  %52 = sdiv i32 %51, 2
  %53 = add nsw i32 %52, %50
  %.neg.i52 = sdiv i32 %48, -2
  %54 = add i32 %53, %.neg.i52
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !41
  %56 = add nsw i32 %54, %48
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %56, ptr %57, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  call void @lv_obj_get_coords(ptr noundef %13, ptr noundef nonnull %2) #6
  %58 = load i32, ptr %2, align 4, !tbaa !40
  store i32 %58, ptr %7, align 4, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %60, ptr %61, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %63 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %8, ptr noundef nonnull %62, ptr noundef nonnull %7) #6
  br i1 %63, label %64, label %136

64:                                               ; preds = %38
  %65 = call ptr @lv_obj_get_child(ptr noundef nonnull %13, i32 noundef 0) #6
  %66 = call zeroext i1 @lv_label_get_recolor(ptr noundef %65) #6
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %69 = load i32, ptr %68, align 8, !tbaa !34
  %70 = or i32 %69, 8
  store i32 %70, ptr %68, align 8, !tbaa !34
  br label %71

71:                                               ; preds = %67, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  %72 = call ptr @lv_label_get_text(ptr noundef %65) #6
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %76 = load i32, ptr %75, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %78 = load i32, ptr %77, align 4, !tbaa !52
  %79 = call i32 @lv_obj_get_width(ptr noundef nonnull %13) #6
  call void @lv_text_get_size(ptr noundef nonnull %9, ptr noundef %72, ptr noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef %79, i32 noundef 1) #6
  %80 = call i32 @lv_obj_get_height(ptr noundef nonnull %13) #6
  %81 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 90) #6
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !53
  %86 = sdiv i32 %85, 2
  %87 = sdiv i32 %80, 2
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %89 = load i32, ptr %49, align 4, !tbaa !20
  %90 = add i32 %83, %86
  %91 = add i32 %87, %89
  %92 = sub i32 %90, %91
  %93 = call i32 @lv_obj_get_height(ptr noundef %65) #6
  %94 = load i32, ptr %84, align 8, !tbaa !53
  %95 = sub nsw i32 %93, %94
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %71
  %98 = shl i32 %92, 14
  %99 = sdiv i32 %98, %95
  br label %100

100:                                              ; preds = %97, %71
  %.0 = phi i32 [ %99, %97 ], [ %92, %71 ]
  %101 = load ptr, ptr %73, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !53
  %104 = load i32, ptr %49, align 4, !tbaa !20
  %105 = add nsw i32 %104, %87
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !19
  %108 = sub nsw i32 %107, %103
  %109 = mul nsw i32 %108, %.0
  %110 = ashr i32 %109, 14
  %.neg = sdiv i32 %103, -2
  %111 = add i32 %105, %.neg
  %112 = add i32 %111, %110
  %113 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 48) #6
  %114 = ptrtoint ptr %113 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %114 to i32
  %115 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 18) #6
  %116 = ptrtoint ptr %115 to i64
  %.sroa.0.0.extract.trunc.i53 = trunc i64 %116 to i32
  %117 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 19) #6
  %118 = ptrtoint ptr %117 to i64
  %.sroa.0.0.extract.trunc.i54 = trunc i64 %118 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  %119 = load i32, ptr %88, align 8, !tbaa !21
  %120 = add i32 %.sroa.0.0.extract.trunc.i53, %.sroa.0.0.extract.trunc.i
  %121 = add i32 %120, %119
  store i32 %121, ptr %10, align 4, !tbaa !40
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %112, ptr %122, align 4, !tbaa !41
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %124 = load i32, ptr %123, align 8, !tbaa !42
  %125 = add i32 %.sroa.0.0.extract.trunc.i54, %.sroa.0.0.extract.trunc.i
  %126 = sub i32 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %126, ptr %127, align 4, !tbaa !43
  %128 = load i32, ptr %106, align 4, !tbaa !19
  %129 = add nsw i32 %128, %112
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %129, ptr %130, align 4, !tbaa !44
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %132 = load i32, ptr %131, align 8, !tbaa !34
  %133 = or i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !39
  %134 = call ptr @lv_label_get_text(ptr noundef nonnull %65) #6
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %134, ptr %135, align 8, !tbaa !45
  call void @lv_draw_label(ptr noundef %39, ptr noundef nonnull %6, ptr noundef nonnull %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %136

136:                                              ; preds = %100, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #6
  br label %137

137:                                              ; preds = %1, %136, %14
  ret void
}

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #2

declare void @lv_point_transform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @lv_group_set_editing(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @lv_indev_get_point(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_label_get_letter_on(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_label_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_label_get_recolor(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_calculate_style_text_align(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_content_width(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_set_x(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_content_height(ptr noundef) local_unnamed_addr #2

declare void @lv_anim_init(ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_var(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_y(ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_anim_set_completed_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @scroll_anim_completed_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = tail call ptr @lv_obj_get_parent(ptr noundef %2) #6
  tail call fastcc void @inf_normalize(ptr noundef %3)
  ret void
}

declare void @lv_anim_set_path_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_anim_path_ease_out(ptr noundef) #2

declare ptr @lv_anim_start(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 64}
!4 = !{!"_lv_roller_t", !5, i64 0, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 80}
!5 = !{!"_lv_obj_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !10, i64 56, !11, i64 60, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 63, !11, i64 63, !11, i64 63}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!4, !10, i64 68}
!13 = !{!4, !10, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"", !10, i64 0, !10, i64 4}
!19 = !{!18, !10, i64 4}
!20 = !{!5, !10, i64 44}
!21 = !{!5, !10, i64 40}
!22 = !{!10, !10, i64 0}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !16}
!25 = !{!5, !10, i64 52}
!26 = !{!27, !7, i64 73}
!27 = !{!"_lv_indev_t", !10, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !7, i64 24, !7, i64 24, !7, i64 24, !7, i64 24, !10, i64 28, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 73, !7, i64 74, !7, i64 75, !11, i64 76, !11, i64 78, !10, i64 80, !28, i64 88, !18, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !29, i64 264, !6, i64 296}
!28 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !9, i64 96, !18, i64 112, !10, i64 120, !7, i64 124, !18, i64 128, !10, i64 136, !7, i64 140, !7, i64 140, !7, i64 141, !7, i64 141}
!29 = !{!"", !30, i64 0, !7, i64 24, !7, i64 24}
!30 = !{!"_lv_array_t", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !31, i64 20}
!31 = !{!"_Bool", !7, i64 0}
!32 = distinct !{!32, !16}
!33 = !{!4, !10, i64 76}
!34 = !{!35, !10, i64 112}
!35 = !{!"", !36, i64 0, !6, i64 48, !6, i64 56, !10, i64 64, !10, i64 68, !38, i64 72, !38, i64 75, !38, i64 78, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !7, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 116, !7, i64 116, !7, i64 116, !6, i64 120}
!36 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !37, i64 32, !6, i64 40}
!37 = !{!"long", !7, i64 0}
!38 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!39 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22}
!40 = !{!9, !10, i64 0}
!41 = !{!9, !10, i64 4}
!42 = !{!5, !10, i64 48}
!43 = !{!9, !10, i64 8}
!44 = !{!9, !10, i64 12}
!45 = !{!35, !6, i64 48}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = !{!35, !6, i64 56}
!51 = !{!35, !10, i64 88}
!52 = !{!35, !10, i64 84}
!53 = !{!54, !10, i64 24}
!54 = !{!"_lv_font_t", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !7, i64 32, !7, i64 33, !7, i64 34, !6, i64 40, !6, i64 48, !6, i64 56}
!55 = !{!56, !6, i64 0}
!56 = !{!"_lv_anim_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !7, i64 108, !10, i64 116, !7, i64 120, !7, i64 120, !7, i64 120, !7, i64 120}
