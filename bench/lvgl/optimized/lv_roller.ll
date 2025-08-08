; ModuleID = 'bench/lvgl/original/lv_roller.ll'
source_filename = "bench/lvgl/original/lv_roller.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i32, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }

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
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %8, align 8, !tbaa !17
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 16) #6
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 512) #6
  %9 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_roller_label_class, ptr noundef %1) #6
  tail call void @lv_obj_class_init_obj(ptr noundef %9) #6
  %10 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %1, i32 noundef 0) #6
  store i32 0, ptr %7, align 4, !tbaa !16
  store i32 0, ptr %8, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %18, %2
  %12 = phi i32 [ 0, %2 ], [ %19, %18 ]
  %.059.i = phi i32 [ 0, %2 ], [ %20, %18 ]
  %13 = zext i32 %.059.i to i64
  %14 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !18
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
  %20 = add i32 %.059.i, 1
  br label %11, !llvm.loop !19

lv_roller_set_options.exit:                       ; preds = %11
  %21 = add i32 %12, 1
  store i32 %21, ptr %6, align 8, !tbaa !3
  %22 = load i8, ptr %3, align 8
  %23 = and i8 %22, -4
  store i8 %23, ptr %3, align 8
  tail call void @lv_label_set_text(ptr noundef %10, ptr noundef nonnull @.str.2) #6
  %24 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %24, ptr %8, align 8, !tbaa !17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @lv_text_get_size(ptr noundef nonnull %7, ptr noundef %21, ptr noundef %18, i32 noundef %.sroa.0.0.extract.trunc.i.i, i32 noundef 0, i32 noundef 536870911, i32 noundef 0) #6
  %22 = load i32, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %get_selected_label_width.exit

get_selected_label_width.exit:                    ; preds = %13, %17
  %.0.i = phi i32 [ %22, %17 ], [ 0, %13 ]
  store i32 %.0.i, ptr %14, align 4, !tbaa !21
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
  tail call fastcc void @refr_position(ptr noundef %12, i1 noundef zeroext false)
  br label %release_handler.exit

29:                                               ; preds = %10
  tail call fastcc void @refr_position(ptr noundef %12, i1 noundef zeroext false)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @lv_indev_get_vect(ptr noundef %45, ptr noundef nonnull %8) #6
  call fastcc void @transform_vect_recursive(ptr noundef nonnull %12, ptr noundef %8)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %.not119 = icmp eq i32 %47, 0
  br i1 %.not119, label %56, label %48

48:                                               ; preds = %44
  %49 = call ptr @lv_obj_get_child(ptr noundef nonnull %12, i32 noundef 0) #6
  %50 = call i32 @lv_obj_get_y_aligned(ptr noundef %49) #6
  %51 = load i32, ptr %46, align 4, !tbaa !23
  %52 = add nsw i32 %51, %50
  call void @lv_obj_set_y(ptr noundef %49, i32 noundef %52) #6
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %54 = load i8, ptr %53, align 8
  %55 = or i8 %54, 4
  store i8 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %72, ptr %73, align 8, !tbaa !17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_indev_get_point(ptr noundef %67, ptr noundef nonnull %3) #6
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %92 = load i32, ptr %91, align 4, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = sub nsw i32 %94, %92
  store i32 %95, ptr %93, align 4, !tbaa !23
  %96 = load i32, ptr %90, align 8, !tbaa !25
  %97 = load i32, ptr %3, align 4, !tbaa !21
  %98 = sub nsw i32 %97, %96
  store i32 %98, ptr %3, align 4, !tbaa !21
  %99 = call i32 @lv_label_get_letter_on(ptr noundef nonnull %64, ptr noundef nonnull %3, i1 noundef zeroext true) #6
  %100 = call ptr @lv_label_get_text(ptr noundef nonnull %64) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !26
  %.not86.i = icmp eq i32 %99, 0
  br i1 %.not86.i, label %._crit_edge84.i, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %89
  %101 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !27
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
  %106 = load i32, ptr %4, align 4, !tbaa !26
  %107 = add nuw i32 %.06679.i, 1
  %exitcond.not.i = icmp eq i32 %107, %99
  br i1 %exitcond.not.i, label %._crit_edge84.i, label %102, !llvm.loop !28

._crit_edge84.i:                                  ; preds = %102, %89
  %.064.lcssa.i = phi i16 [ 0, %89 ], [ %.1.i, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %140

108:                                              ; preds = %84
  %109 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %12, i32 noundef 0, i8 noundef zeroext 90) #6
  %110 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %12, i32 noundef 0, i8 noundef zeroext 92) #6
  %111 = ptrtoint ptr %110 to i64
  %.sroa.0.0.extract.trunc.i.i123 = trunc i64 %111 to i32
  %112 = tail call i32 @lv_font_get_line_height(ptr noundef %109) #6
  %113 = add nsw i32 %112, %.sroa.0.0.extract.trunc.i.i123
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %115 = load i32, ptr %114, align 4, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %117 = load i32, ptr %116, align 4, !tbaa !29
  %118 = sub nsw i32 %117, %115
  %119 = sdiv i32 %118, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %120 = getelementptr inbounds nuw i8, ptr %67, i64 136
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %5, align 8
  call fastcc void @transform_vect_recursive(ptr noundef nonnull %12, ptr noundef %5)
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !23
  %.not76.i = icmp eq i32 %123, 0
  br i1 %.not76.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %108
  %124 = getelementptr inbounds nuw i8, ptr %67, i64 73
  %125 = load i8, ptr %124, align 1, !tbaa !30
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
  br i1 %.not.i, label %._crit_edge.i, label %128, !llvm.loop !41

._crit_edge.i:                                    ; preds = %128, %108
  %.063.lcssa.i = phi i32 [ 0, %108 ], [ %129, %128 ]
  %132 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %133 = load i32, ptr %132, align 4, !tbaa !24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %150 = load i32, ptr %149, align 4, !tbaa !42
  %151 = udiv i32 %147, %150
  %152 = icmp ugt i32 %151, %143
  br i1 %152, label %153, label %lv_roller_set_selected.exit.i

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %155 = load i32, ptr %154, align 4, !tbaa !16
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
  %.037.i.i = phi i32 [ %170, %169 ], [ %143, %148 ], [ %143, %142 ]
  %171 = icmp ult i32 %.037.i.i, %147
  %172 = add i32 %147, -1
  %173 = select i1 %171, i32 %.037.i.i, i32 %172
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 %173, ptr %174, align 4, !tbaa !16
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %173, ptr %175, align 8, !tbaa !17
  call fastcc void @refr_position(ptr noundef nonnull %12, i1 noundef zeroext true)
  br label %176

176:                                              ; preds = %lv_roller_set_selected.exit.i, %140, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %178 = load i32, ptr %177, align 4, !tbaa !16
  store i32 %178, ptr %6, align 4, !tbaa !26
  %179 = call i32 @lv_obj_send_event(ptr noundef nonnull %12, i32 noundef 35, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %189 = load i32, ptr %188, align 4, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 72
  br i1 %187, label %191, label %192

191:                                              ; preds = %186
  store i32 %189, ptr %190, align 8, !tbaa !17
  br label %release_handler.exit

192:                                              ; preds = %186
  %193 = load i32, ptr %190, align 8, !tbaa !17
  %.not118 = icmp eq i32 %189, %193
  br i1 %.not118, label %release_handler.exit, label %194

194:                                              ; preds = %192
  store i32 %193, ptr %188, align 4, !tbaa !16
  tail call fastcc void @refr_position(ptr noundef nonnull %12, i1 noundef zeroext true)
  br label %release_handler.exit

195:                                              ; preds = %181
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %197 = load i32, ptr %196, align 4, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %197, ptr %198, align 8, !tbaa !17
  br label %release_handler.exit

199:                                              ; preds = %180
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %201 = load i32, ptr %200, align 4, !tbaa !16
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %203 = load i32, ptr %202, align 8, !tbaa !17
  %.not117 = icmp eq i32 %201, %203
  br i1 %.not117, label %release_handler.exit, label %204

204:                                              ; preds = %199
  store i32 %203, ptr %200, align 4, !tbaa !16
  tail call fastcc void @refr_position(ptr noundef nonnull %12, i1 noundef zeroext true)
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
  %214 = load i32, ptr %213, align 4, !tbaa !16
  %215 = add i32 %214, 1
  %216 = load i32, ptr %206, align 8, !tbaa !3
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %218, label %release_handler.exit

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %220 = load i32, ptr %219, align 8, !tbaa !17
  tail call void @lv_roller_set_selected(ptr noundef nonnull %12, i32 noundef %215, i1 noundef zeroext true)
  store i32 %220, ptr %219, align 8, !tbaa !17
  br label %release_handler.exit

221:                                              ; preds = %209
  switch i32 %210, label %release_handler.exit [
    i32 20, label %222
    i32 17, label %222
  ]

222:                                              ; preds = %221, %221
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %224 = load i32, ptr %223, align 4, !tbaa !16
  %.not116 = icmp eq i32 %224, 0
  br i1 %.not116, label %release_handler.exit, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %227 = load i32, ptr %226, align 8, !tbaa !17
  %228 = add i32 %224, -1
  tail call void @lv_roller_set_selected(ptr noundef nonnull %12, i32 noundef %228, i1 noundef zeroext true)
  store i32 %227, ptr %226, align 8, !tbaa !17
  br label %release_handler.exit

229:                                              ; preds = %180
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %231 = load i32, ptr %230, align 8, !tbaa !3
  %232 = icmp ult i32 %231, 2
  br i1 %232, label %release_handler.exit, label %233

233:                                              ; preds = %229
  %234 = tail call i32 @lv_event_get_rotary_diff(ptr noundef %1) #6
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %236 = load i32, ptr %235, align 4, !tbaa !16
  %237 = add i32 %236, %234
  %238 = load i32, ptr %230, align 8, !tbaa !3
  %239 = add nsw i32 %238, -1
  %. = tail call i32 @llvm.smin.i32(i32 %237, i32 %239)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %., i32 0)
  %.not115 = icmp eq i32 %236, %spec.select
  br i1 %.not115, label %release_handler.exit, label %240

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %242 = load i32, ptr %241, align 8, !tbaa !17
  tail call void @lv_roller_set_selected(ptr noundef nonnull %12, i32 noundef %spec.select, i1 noundef zeroext true)
  store i32 %242, ptr %241, align 8, !tbaa !17
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
  br i1 %.not, label %.thread, label %17

.thread:                                          ; preds = %2
  %11 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #6
  %12 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #6
  %13 = tail call ptr @lv_obj_get_parent(ptr noundef %12) #6
  %14 = tail call ptr @lv_event_get_layer(ptr noundef %1) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %4) #6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !43
  call void @lv_obj_init_draw_label_dsc(ptr noundef %13, i32 noundef 0, ptr noundef nonnull %4) #6
  %16 = call zeroext i1 @lv_label_get_recolor(ptr noundef %12) #6
  br i1 %16, label %37, label %41

17:                                               ; preds = %2
  %18 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_roller_label_class, ptr noundef %1) #6
  %.not22 = icmp eq i32 %18, 1
  br i1 %.not22, label %19, label %85

19:                                               ; preds = %17
  %20 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #6
  switch i32 %10, label %85 [
    i32 27, label %21
    i32 49, label %35
  ]

21:                                               ; preds = %19
  %22 = tail call ptr @lv_event_get_param(ptr noundef %1) #6
  %23 = tail call ptr @lv_obj_get_parent(ptr noundef %20) #6
  %24 = tail call ptr @lv_obj_get_child(ptr noundef %23, i32 noundef 0) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %get_selected_label_width.exit, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @lv_obj_get_style_prop(ptr noundef %23, i32 noundef 262144, i8 noundef zeroext 90) #6
  %28 = tail call ptr @lv_obj_get_style_prop(ptr noundef %23, i32 noundef 262144, i8 noundef zeroext 91) #6
  %29 = ptrtoint ptr %28 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %29 to i32
  %30 = tail call ptr @lv_label_get_text(ptr noundef nonnull %24) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @lv_text_get_size(ptr noundef nonnull %9, ptr noundef %30, ptr noundef %27, i32 noundef %.sroa.0.0.extract.trunc.i.i, i32 noundef 0, i32 noundef 536870911, i32 noundef 0) #6
  %31 = load i32, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %get_selected_label_width.exit

get_selected_label_width.exit:                    ; preds = %21, %26
  %.0.i = phi i32 [ %31, %26 ], [ 0, %21 ]
  %32 = call i32 @lv_obj_get_width(ptr noundef %20) #6
  %33 = load i32, ptr %22, align 4, !tbaa !26
  %34 = sub nsw i32 %.0.i, %32
  %. = call i32 @llvm.smax.i32(i32 %33, i32 %34)
  store i32 %., ptr %22, align 4, !tbaa !26
  br label %85

35:                                               ; preds = %19
  %36 = tail call ptr @lv_obj_get_parent(ptr noundef %20) #6
  tail call fastcc void @refr_position(ptr noundef %36, i1 noundef zeroext false)
  br label %85

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %39 = load i32, ptr %38, align 4, !tbaa !51
  %40 = or i32 %39, 8
  store i32 %40, ptr %38, align 4, !tbaa !51
  br label %41

41:                                               ; preds = %37, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %44 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %6, ptr noundef nonnull %42, ptr noundef nonnull %43) #6
  br i1 %44, label %45, label %draw_label.exit

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !52
  %46 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 90) #6
  %47 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 262144, i8 noundef zeroext 90) #6
  %48 = call i32 @lv_font_get_line_height(ptr noundef %46) #6
  %49 = call i32 @lv_font_get_line_height(ptr noundef %47) #6
  %50 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 92) #6
  %51 = ptrtoint ptr %50 to i64
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %51 to i32
  %52 = add nsw i32 %49, %48
  %53 = sdiv i32 %52, 2
  %54 = add nsw i32 %53, %.sroa.0.0.extract.trunc.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = call i32 @lv_obj_get_height(ptr noundef nonnull %13) #6
  %58 = sdiv i32 %57, 2
  %59 = add nsw i32 %58, %56
  %.neg.i.i = sdiv i32 %54, -2
  %60 = add i32 %59, %.neg.i.i
  %61 = add nsw i32 %60, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_obj_get_coords(ptr noundef nonnull %13, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !25
  store i32 %63, ptr %7, align 4, !tbaa !53
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %65, ptr %66, align 4, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %68, ptr %69, align 4, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %60, ptr %70, align 4, !tbaa !57
  %71 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %7, ptr noundef nonnull %42, ptr noundef nonnull %7) #6
  br i1 %71, label %72, label %75

72:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !52
  %73 = call ptr @lv_label_get_text(ptr noundef nonnull %12) #6
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %73, ptr %74, align 8, !tbaa !58
  call void @lv_draw_label(ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %62) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

75:                                               ; preds = %72, %45
  %76 = load i32, ptr %62, align 8, !tbaa !25
  store i32 %76, ptr %7, align 4, !tbaa !53
  store i32 %61, ptr %66, align 4, !tbaa !54
  %77 = load i32, ptr %67, align 8, !tbaa !55
  store i32 %77, ptr %69, align 4, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %79 = load i32, ptr %78, align 4, !tbaa !29
  store i32 %79, ptr %70, align 4, !tbaa !57
  %80 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %7, ptr noundef nonnull %42, ptr noundef nonnull %7) #6
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !52
  %82 = call ptr @lv_label_get_text(ptr noundef nonnull %12) #6
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %82, ptr %83, align 8, !tbaa !58
  call void @lv_draw_label(ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %62) #6
  br label %84

84:                                               ; preds = %81, %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %draw_label.exit

draw_label.exit:                                  ; preds = %41, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

85:                                               ; preds = %get_selected_label_width.exit, %draw_label.exit, %35, %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_roller_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_roller_class, ptr noundef %0) #6
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #6
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_roller_set_options(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %.not64 = icmp eq ptr %1, null
  br i1 %.not64, label %.preheader69, label %5

.preheader69:                                     ; preds = %4, %.preheader69
  br label %.preheader69

5:                                                ; preds = %4
  %6 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %0, i32 noundef 0) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %9, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %17, %5
  %11 = phi i32 [ 0, %5 ], [ %18, %17 ]
  %.059 = phi i32 [ 0, %5 ], [ %19, %17 ]
  %12 = zext i32 %.059 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !18
  switch i8 %14, label %17 [
    i8 0, label %20
    i8 10, label %15
  ]

15:                                               ; preds = %10
  %16 = add i32 %11, 1
  store i32 %16, ptr %9, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi i32 [ %11, %10 ], [ %16, %15 ]
  %19 = add i32 %.059, 1
  br label %10, !llvm.loop !19

20:                                               ; preds = %10
  %21 = add i32 %11, 1
  store i32 %21, ptr %9, align 8, !tbaa !3
  %22 = icmp eq i32 %2, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -4
  br i1 %22, label %26, label %27

26:                                               ; preds = %20
  store i8 %25, ptr %23, align 8
  tail call void @lv_label_set_text(ptr noundef %6, ptr noundef nonnull %1) #6
  br label %63

27:                                               ; preds = %20
  %28 = or disjoint i8 %25, 1
  store i8 %28, ptr %23, align 8
  %29 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #6
  %30 = load i32, ptr %9, align 8, !tbaa !3
  %31 = tail call i32 @lv_font_get_line_height(ptr noundef %29) #6
  %32 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 91) #6
  %33 = ptrtoint ptr %32 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %33 to i32
  %34 = add nsw i32 %31, %.sroa.0.0.extract.trunc.i
  %35 = mul i32 %34, %30
  %36 = sdiv i32 1000, %35
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 3)
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 15)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %spec.select68 = or i32 %38, 1
  store i32 %spec.select68, ptr %39, align 4, !tbaa !42
  %40 = tail call i64 @lv_strlen(ptr noundef nonnull %1) #6
  %41 = add i64 %40, 1
  %42 = load i32, ptr %39, align 4, !tbaa !42
  %43 = zext i32 %42 to i64
  %44 = mul i64 %41, %43
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = tail call ptr @lv_malloc(i64 noundef %spec.store.select) #6
  %46 = load i32, ptr %39, align 4, !tbaa !42
  %.not71 = icmp eq i32 %46, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %27 ]
  %47 = mul i64 %41, %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = tail call ptr @lv_strcpy(ptr noundef %48, ptr noundef nonnull %1) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = mul i64 %41, %indvars.iv.next
  %51 = getelementptr i8, ptr %45, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -1
  store i8 10, ptr %52, align 1, !tbaa !18
  %53 = load i32, ptr %39, align 4, !tbaa !42
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %27
  %56 = getelementptr i8, ptr %45, i64 %spec.store.select
  %57 = getelementptr i8, ptr %56, i64 -1
  store i8 0, ptr %57, align 1, !tbaa !18
  tail call void @lv_label_set_text(ptr noundef %6, ptr noundef %45) #6
  tail call void @lv_free(ptr noundef %45) #6
  %58 = load i32, ptr %39, align 4, !tbaa !42
  %59 = lshr i32 %58, 1
  %60 = load i32, ptr %9, align 8, !tbaa !3
  %61 = mul i32 %59, %60
  store i32 %61, ptr %7, align 4, !tbaa !16
  %62 = mul i32 %60, %58
  store i32 %62, ptr %9, align 8, !tbaa !3
  tail call fastcc void @inf_normalize(ptr noundef nonnull %0)
  br label %63

63:                                               ; preds = %._crit_edge, %26
  %64 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %64, ptr %8, align 8, !tbaa !17
  tail call void @lv_obj_refresh_ext_draw_size(ptr noundef %6) #6
  ret void
}

declare void @lv_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_font_get_line_height(ptr noundef) local_unnamed_addr #1

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @lv_strcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

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
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = udiv i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = urem i32 %13, %11
  %15 = lshr i32 %10, 1
  %16 = mul i32 %15, %11
  %17 = add i32 %14, %16
  store i32 %17, ptr %12, align 4, !tbaa !16
  %18 = urem i32 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = add i32 %18, %16
  store i32 %20, ptr %19, align 8, !tbaa !17
  %21 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #6
  %22 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 92) #6
  %23 = ptrtoint ptr %22 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %23 to i32
  %24 = tail call i32 @lv_font_get_line_height(ptr noundef %21) #6
  %25 = tail call i32 @lv_obj_get_content_height(ptr noundef nonnull %0) #6
  %26 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %0, i32 noundef 0) #6
  %27 = load i32, ptr %12, align 4, !tbaa !16
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

declare void @lv_obj_refresh_ext_draw_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_roller_set_selected(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 3
  %8 = icmp eq i8 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !3
  br i1 %8, label %11, label %._crit_edge

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = udiv i32 %10, %13
  %15 = icmp ult i32 %1, %14
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %.fr = freeze i32 %18
  %19 = urem i32 %.fr, %14
  %20 = sub nuw i32 %.fr, %19
  %21 = sub i32 %19, %1
  %sext = shl i32 %21, 16
  %22 = ashr exact i32 %sext, 16
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = lshr i32 %14, 1
  %25 = icmp samesign ugt i32 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %16
  %27 = icmp ugt i32 %19, %1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = add i32 %14, %1
  br label %32

30:                                               ; preds = %26
  %31 = sub i32 %1, %14
  br label %32

32:                                               ; preds = %28, %30, %16
  %.0 = phi i32 [ %29, %28 ], [ %31, %30 ], [ %1, %16 ]
  %33 = add i32 %20, %.0
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %11, %32
  %.037 = phi i32 [ %33, %32 ], [ %1, %11 ], [ %1, %4 ]
  %34 = icmp ult i32 %.037, %10
  %35 = add i32 %10, -1
  %36 = select i1 %34, i32 %.037, i32 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %36, ptr %37, align 4, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %36, ptr %38, align 8, !tbaa !17
  tail call fastcc void @refr_position(ptr noundef nonnull %0, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @refr_position(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct._lv_anim_t, align 8
  %4 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 0) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %41, label %6

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
  %.0 = phi i32 [ %13, %9 ], [ %17, %14 ], [ 0, %6 ]
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
  %26 = icmp ne i32 %.sroa.0.0.extract.trunc.i41, 0
  %or.cond.not = select i1 %1, i1 %26, i1 false
  br i1 %or.cond.not, label %28, label %27

27:                                               ; preds = %18
  tail call fastcc void @inf_normalize(ptr noundef %0)
  br label %28

28:                                               ; preds = %18, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = add nsw i32 %22, %.sroa.0.0.extract.trunc.i
  %32 = mul nsw i32 %30, %31
  %33 = sdiv i32 %23, 2
  %.neg = sdiv i32 %22, -2
  %34 = add nsw i32 %33, %.neg
  %35 = sub i32 %34, %32
  br i1 %or.cond.not, label %38, label %36

36:                                               ; preds = %28
  %37 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %4, ptr noundef nonnull @set_y_anim) #6
  tail call void @lv_obj_set_y(ptr noundef nonnull %4, i32 noundef %35) #6
  br label %41

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_anim_init(ptr noundef nonnull %3) #6
  call void @lv_anim_set_var(ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %3, ptr noundef nonnull @set_y_anim) #6
  %39 = call i32 @lv_obj_get_y(ptr noundef nonnull %4) #6
  call void @lv_anim_set_values(ptr noundef nonnull %3, i32 noundef %39, i32 noundef %35) #6
  call void @lv_anim_set_duration(ptr noundef nonnull %3, i32 noundef %.sroa.0.0.extract.trunc.i41) #6
  call void @lv_anim_set_completed_cb(ptr noundef nonnull %3, ptr noundef nonnull @scroll_anim_completed_cb) #6
  call void @lv_anim_set_path_cb(ptr noundef nonnull %3, ptr noundef nonnull @lv_anim_path_ease_out) #6
  %40 = call ptr @lv_anim_start(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %36, %38, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_roller_set_selected_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %lv_roller_get_options.exit

.preheader.i:                                     ; preds = %3, %.preheader.i
  br label %.preheader.i

lv_roller_get_options.exit:                       ; preds = %3
  %4 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %0, i32 noundef 0) #6
  %5 = tail call ptr @lv_label_get_text(ptr noundef %4) #6
  %6 = tail call i64 @lv_strlen(ptr noundef %5) #6
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %lv_roller_get_options.exit, %53
  %.027 = phi i64 [ %.pre-phi, %53 ], [ 0, %lv_roller_get_options.exit ]
  %.01726 = phi i64 [ %.1, %53 ], [ 0, %lv_roller_get_options.exit ]
  %.01825 = phi i32 [ %.119, %53 ], [ 0, %lv_roller_get_options.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.027
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = add nuw i64 %.027, 1
  br label %53

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %.01726
  %12 = sub i64 %.027, %.01726
  %13 = tail call i32 @lv_strncmp(ptr noundef %11, ptr noundef %1, i64 noundef %12) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 3
  %19 = icmp eq i8 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !3
  br i1 %19, label %22, label %lv_roller_set_selected.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = udiv i32 %21, %24
  %26 = icmp ult i32 %.01825, %25
  br i1 %26, label %27, label %lv_roller_set_selected.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %.fr.i = freeze i32 %29
  %30 = urem i32 %.fr.i, %25
  %31 = sub nuw i32 %.fr.i, %30
  %32 = sub i32 %30, %.01825
  %sext.i = shl i32 %32, 16
  %33 = ashr exact i32 %sext.i, 16
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = lshr i32 %25, 1
  %36 = icmp samesign ugt i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %27
  %38 = icmp ugt i32 %30, %.01825
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = add i32 %25, %.01825
  br label %43

41:                                               ; preds = %37
  %42 = sub i32 %.01825, %25
  br label %43

43:                                               ; preds = %41, %39, %27
  %.0.i = phi i32 [ %40, %39 ], [ %42, %41 ], [ %.01825, %27 ]
  %44 = add i32 %31, %.0.i
  br label %lv_roller_set_selected.exit

lv_roller_set_selected.exit:                      ; preds = %15, %22, %43
  %.037.i = phi i32 [ %44, %43 ], [ %.01825, %22 ], [ %.01825, %15 ]
  %45 = icmp ult i32 %.037.i, %21
  %46 = add i32 %21, -1
  %47 = select i1 %45, i32 %.037.i, i32 %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %47, ptr %48, align 4, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %47, ptr %49, align 8, !tbaa !17
  tail call fastcc void @refr_position(ptr noundef nonnull %0, i1 noundef zeroext %2)
  br label %.loopexit

50:                                               ; preds = %10
  %51 = add i32 %.01825, 1
  %52 = add nuw i64 %.027, 1
  br label %53

53:                                               ; preds = %.lr.ph._crit_edge, %50
  %.pre-phi = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ %52, %50 ]
  %.119 = phi i32 [ %.01825, %.lr.ph._crit_edge ], [ %51, %50 ]
  %.1 = phi i64 [ %.01726, %.lr.ph._crit_edge ], [ %52, %50 ]
  %exitcond.not = icmp eq i64 %.pre-phi, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !60

.loopexit:                                        ; preds = %53, %lv_roller_get_options.exit, %lv_roller_set_selected.exit
  %54 = phi i1 [ true, %lv_roller_set_selected.exit ], [ false, %lv_roller_get_options.exit ], [ false, %53 ]
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define ptr @lv_roller_get_options(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %0, i32 noundef 0) #6
  %4 = tail call ptr @lv_label_get_text(ptr noundef %3) #6
  ret ptr %4
}

declare i32 @lv_strncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_roller_set_visible_row_count(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #6
  %5 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 92) #6
  %6 = ptrtoint ptr %5 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %7 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #6
  %8 = ptrtoint ptr %7 to i64
  %.sroa.0.0.extract.trunc.i8 = trunc i64 %8 to i32
  %9 = tail call i32 @lv_font_get_line_height(ptr noundef %4) #6
  %10 = add nsw i32 %9, %.sroa.0.0.extract.trunc.i
  %11 = mul i32 %10, %1
  %12 = shl nsw i32 %.sroa.0.0.extract.trunc.i8, 1
  %13 = add i32 %11, %12
  tail call void @lv_obj_set_height(ptr noundef nonnull %0, i32 noundef %13) #6
  ret void
}

declare void @lv_obj_set_height(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_roller_get_selected(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = udiv i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = urem i32 %14, %12
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %16, %7
  %.0 = phi i32 [ %15, %7 ], [ %18, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @lv_roller_get_selected_str(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %0, i32 noundef 0) #6
  %6 = tail call ptr @lv_label_get_text(ptr noundef %5) #6
  %7 = tail call i64 @lv_strlen(ptr noundef %6) #6
  %.not53 = icmp eq i64 %7, 0
  br i1 %.not53, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %.lr.ph, %12
  %11 = phi i64 [ 0, %.lr.ph ], [ %18, %12 ]
  %.02941 = phi i32 [ 0, %.lr.ph ], [ %17, %12 ]
  %.03040 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %12 ]
  %.not36 = icmp eq i32 %.03040, %9
  br i1 %.not36, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = icmp eq i8 %14, 10
  %16 = zext i1 %15 to i32
  %spec.select = add i32 %.03040, %16
  %17 = add i32 %.02941, 1
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 %7, %18
  br i1 %19, label %10, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %10, %12, %4
  %.029.lcssa = phi i32 [ 0, %4 ], [ %17, %12 ], [ %.02941, %10 ]
  %20 = zext i32 %.029.lcssa to i64
  %21 = icmp ugt i64 %7, %20
  br i1 %21, label %.lr.ph46, label %.critedge2

.lr.ph46:                                         ; preds = %.critedge
  %.not38 = icmp eq i32 %2, 0
  br i1 %.not38, label %.lr.ph46.split.us, label %.lr.ph46.split.preheader

.lr.ph46.split.preheader:                         ; preds = %.lr.ph46
  %22 = add i32 %2, -1
  %23 = zext i32 %22 to i64
  br label %.lr.ph46.split

.lr.ph46.split.us:                                ; preds = %.lr.ph46, %27
  %24 = phi i64 [ %32, %27 ], [ %20, %.lr.ph46 ]
  %.045.us = phi i32 [ %30, %27 ], [ 0, %.lr.ph46 ]
  %.144.us = phi i32 [ %31, %27 ], [ %.029.lcssa, %.lr.ph46 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %.not37.us = icmp eq i8 %26, 10
  br i1 %.not37.us, label %.critedge2, label %27

27:                                               ; preds = %.lr.ph46.split.us
  %28 = zext i32 %.045.us to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !18
  %30 = add i32 %.045.us, 1
  %31 = add i32 %.144.us, 1
  %32 = zext i32 %31 to i64
  %33 = icmp ugt i64 %7, %32
  br i1 %33, label %.lr.ph46.split.us, label %.critedge2, !llvm.loop !62

.lr.ph46.split:                                   ; preds = %.lr.ph46.split.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph46.split.preheader ], [ %indvars.iv.next, %37 ]
  %34 = phi i64 [ %20, %.lr.ph46.split.preheader ], [ %40, %37 ]
  %.144 = phi i32 [ %.029.lcssa, %.lr.ph46.split.preheader ], [ %39, %37 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %.not37 = icmp ne i8 %36, 10
  %.not39 = icmp samesign ult i64 %indvars.iv, %23
  %or.cond = select i1 %.not37, i1 %.not39, i1 false
  br i1 %or.cond, label %37, label %.critedge2.loopexit54

37:                                               ; preds = %.lr.ph46.split
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %36, ptr %38, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = add i32 %.144, 1
  %40 = zext i32 %39 to i64
  %41 = icmp ugt i64 %7, %40
  br i1 %41, label %.lr.ph46.split, label %.critedge2.loopexit54, !llvm.loop !64

.critedge2.loopexit54:                            ; preds = %37, %.lr.ph46.split
  %.0.lcssa.ph55.in = phi i64 [ %indvars.iv, %.lr.ph46.split ], [ %indvars.iv.next, %37 ]
  %.0.lcssa.ph55 = trunc i64 %.0.lcssa.ph55.in to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph46.split.us, %27, %.critedge2.loopexit54, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.0.lcssa.ph55, %.critedge2.loopexit54 ], [ %30, %27 ], [ %.045.us, %.lr.ph46.split.us ]
  %42 = zext i32 %.0.lcssa to i64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !18
  ret void
}

declare ptr @lv_label_get_text(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_roller_get_option_count(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 3
  %6 = icmp eq i8 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !3
  br i1 %6, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = udiv i32 %8, %11
  br label %13

13:                                               ; preds = %2, %9
  %.0 = phi i32 [ %12, %9 ], [ %8, %2 ]
  ret i32 %.0
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @set_y_anim(ptr noundef %0, i32 noundef %1) #0 {
  tail call void @lv_obj_set_y(ptr noundef %0, i32 noundef %1) #6
  ret void
}

declare ptr @lv_indev_active() local_unnamed_addr #1

declare void @lv_indev_get_vect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @transform_vect_recursive(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.lv_point_t, align 8
  %.not23 = icmp eq ptr %0, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.027 = phi i16 [ %7, %.lr.ph ], [ 0, %2 ]
  %.01926 = phi i32 [ %15, %.lr.ph ], [ 256, %2 ]
  %.02025 = phi ptr [ %18, %.lr.ph ], [ %0, %2 ]
  %.02124 = phi i32 [ %17, %.lr.ph ], [ 256, %2 ]
  %4 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.02025, i32 noundef 0, i8 noundef zeroext 110) #6
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i16
  %7 = add i16 %.027, %6
  %8 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.02025, i32 noundef 0, i8 noundef zeroext 108) #6
  %9 = ptrtoint ptr %8 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %9 to i32
  %10 = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i.i, i32 1)
  %11 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.02025, i32 noundef 0, i8 noundef zeroext 109) #6
  %12 = ptrtoint ptr %11 to i64
  %.sroa.0.0.extract.trunc.i.i22 = trunc i64 %12 to i32
  %13 = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i.i22, i32 1)
  %14 = mul nuw nsw i32 %10, %.01926
  %15 = lshr i32 %14, 8
  %16 = mul nuw nsw i32 %13, %.02124
  %17 = lshr i32 %16, 8
  %18 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %.02025) #6
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %19 = tail call i32 @llvm.umax.i32(i32 %15, i32 1)
  %20 = tail call i32 @llvm.umax.i32(i32 %17, i32 1)
  %21 = sext i16 %7 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.021.lcssa = phi i32 [ 256, %2 ], [ %20, %._crit_edge.loopexit ]
  %.019.lcssa = phi i32 [ 256, %2 ], [ %19, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %21, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %22 = udiv i32 65536, %.019.lcssa
  %23 = udiv i32 65536, %.021.lcssa
  %24 = sub nsw i32 0, %.0.lcssa
  call void @lv_point_transform(ptr noundef nonnull %1, i32 noundef %24, i32 noundef %22, i32 noundef %23, ptr noundef nonnull %3, i1 noundef zeroext false) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @lv_obj_set_y(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_y_aligned(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_group(ptr noundef) local_unnamed_addr #1

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_group_get_editing(ptr noundef) local_unnamed_addr #1

declare i32 @lv_event_get_key(ptr noundef) local_unnamed_addr #1

declare i32 @lv_event_get_rotary_diff(ptr noundef) local_unnamed_addr #1

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
  switch i32 %12, label %139 [
    i32 29, label %14
    i32 32, label %39
  ]

14:                                               ; preds = %1
  %15 = tail call ptr @lv_event_get_layer(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = tail call i32 @lv_obj_get_height(ptr noundef %13) #6
  %28 = sdiv i32 %27, 2
  %29 = add nsw i32 %28, %26
  %.neg.i = sdiv i32 %24, -2
  %30 = add i32 %29, %.neg.i
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !54
  %32 = add nsw i32 %30, %24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_obj_get_coords(ptr noundef %13, ptr noundef nonnull %3) #6
  %34 = load i32, ptr %3, align 4, !tbaa !53
  store i32 %34, ptr %4, align 4, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %5) #6
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %38, align 8, !tbaa !66
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %13, i32 noundef 262144, ptr noundef nonnull %5) #6
  call void @lv_draw_rect(ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %139

39:                                               ; preds = %1
  %40 = tail call ptr @lv_event_get_layer(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %6) #6
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !43
  call void @lv_obj_init_draw_label_dsc(ptr noundef %13, i32 noundef 262144, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 0, i8 noundef zeroext 90) #6
  %43 = call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 262144, i8 noundef zeroext 90) #6
  %44 = call i32 @lv_font_get_line_height(ptr noundef %42) #6
  %45 = call i32 @lv_font_get_line_height(ptr noundef %43) #6
  %46 = call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 0, i8 noundef zeroext 92) #6
  %47 = ptrtoint ptr %46 to i64
  %.sroa.0.0.extract.trunc.i.i53 = trunc i64 %47 to i32
  %48 = add nsw i32 %45, %44
  %49 = sdiv i32 %48, 2
  %50 = add nsw i32 %49, %.sroa.0.0.extract.trunc.i.i53
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = call i32 @lv_obj_get_height(ptr noundef %13) #6
  %54 = sdiv i32 %53, 2
  %55 = add nsw i32 %54, %52
  %.neg.i54 = sdiv i32 %50, -2
  %56 = add i32 %55, %.neg.i54
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %56, ptr %57, align 4, !tbaa !54
  %58 = add nsw i32 %56, %50
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %58, ptr %59, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lv_obj_get_coords(ptr noundef %13, ptr noundef nonnull %2) #6
  %60 = load i32, ptr %2, align 4, !tbaa !53
  store i32 %60, ptr %7, align 4, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %62, ptr %63, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %65 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %8, ptr noundef nonnull %64, ptr noundef nonnull %7) #6
  br i1 %65, label %66, label %138

66:                                               ; preds = %39
  %67 = call ptr @lv_obj_get_child(ptr noundef nonnull %13, i32 noundef 0) #6
  %68 = call zeroext i1 @lv_label_get_recolor(ptr noundef %67) #6
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %71 = load i32, ptr %70, align 4, !tbaa !51
  %72 = or i32 %71, 8
  store i32 %72, ptr %70, align 4, !tbaa !51
  br label %73

73:                                               ; preds = %69, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = call ptr @lv_label_get_text(ptr noundef %67) #6
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %78 = load i32, ptr %77, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %80 = load i32, ptr %79, align 4, !tbaa !71
  %81 = call i32 @lv_obj_get_width(ptr noundef nonnull %13) #6
  call void @lv_text_get_size(ptr noundef nonnull %9, ptr noundef %74, ptr noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef %81, i32 noundef 1) #6
  %82 = call i32 @lv_obj_get_height(ptr noundef nonnull %13) #6
  %83 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 90) #6
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !72
  %88 = sdiv i32 %87, 2
  %89 = sdiv i32 %82, 2
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %91 = load i32, ptr %51, align 4, !tbaa !24
  %92 = add i32 %85, %88
  %93 = add i32 %89, %91
  %94 = sub i32 %92, %93
  %95 = call i32 @lv_obj_get_height(ptr noundef %67) #6
  %96 = load i32, ptr %86, align 8, !tbaa !72
  %97 = sub nsw i32 %95, %96
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %73
  %100 = shl i32 %94, 14
  %101 = sdiv i32 %100, %97
  br label %102

102:                                              ; preds = %99, %73
  %.0 = phi i32 [ %101, %99 ], [ %94, %73 ]
  %103 = load ptr, ptr %75, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !72
  %106 = load i32, ptr %51, align 4, !tbaa !24
  %107 = add nsw i32 %106, %89
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !23
  %110 = sub nsw i32 %109, %105
  %111 = mul nsw i32 %110, %.0
  %112 = ashr i32 %111, 14
  %.neg = sdiv i32 %105, -2
  %113 = add i32 %107, %.neg
  %114 = add i32 %113, %112
  %115 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 48) #6
  %116 = ptrtoint ptr %115 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %116 to i32
  %117 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 18) #6
  %118 = ptrtoint ptr %117 to i64
  %.sroa.0.0.extract.trunc.i55 = trunc i64 %118 to i32
  %119 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 19) #6
  %120 = ptrtoint ptr %119 to i64
  %.sroa.0.0.extract.trunc.i56 = trunc i64 %120 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %121 = load i32, ptr %90, align 8, !tbaa !25
  %122 = add i32 %.sroa.0.0.extract.trunc.i55, %.sroa.0.0.extract.trunc.i
  %123 = add i32 %122, %121
  store i32 %123, ptr %10, align 4, !tbaa !53
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %114, ptr %124, align 4, !tbaa !54
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %126 = load i32, ptr %125, align 8, !tbaa !55
  %127 = add i32 %.sroa.0.0.extract.trunc.i56, %.sroa.0.0.extract.trunc.i
  %128 = sub i32 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %128, ptr %129, align 4, !tbaa !56
  %130 = load i32, ptr %108, align 4, !tbaa !23
  %131 = add nsw i32 %130, %114
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %131, ptr %132, align 4, !tbaa !57
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %134 = load i32, ptr %133, align 4, !tbaa !51
  %135 = or i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !52
  %136 = call ptr @lv_label_get_text(ptr noundef nonnull %67) #6
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %136, ptr %137, align 8, !tbaa !58
  call void @lv_draw_label(ptr noundef nonnull %40, ptr noundef nonnull %6, ptr noundef nonnull %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %138

138:                                              ; preds = %102, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %139

139:                                              ; preds = %1, %138, %14
  ret void
}

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #1

declare void @lv_point_transform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lv_group_set_editing(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lv_indev_get_point(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_label_get_letter_on(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_label_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_label_get_recolor(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_calculate_style_text_align(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_content_width(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_x(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_content_height(ptr noundef) local_unnamed_addr #1

declare void @lv_anim_init(ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_var(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_y(ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_completed_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @scroll_anim_completed_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = tail call ptr @lv_obj_get_parent(ptr noundef %2) #6
  tail call fastcc void @inf_normalize(ptr noundef %3)
  ret void
}

declare void @lv_anim_set_path_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_anim_path_ease_out(ptr noundef) #1

declare ptr @lv_anim_start(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 64}
!4 = !{!"_lv_roller_t", !5, i64 0, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 80}
!5 = !{!"_lv_obj_t", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !7, i64 32, !13, i64 40, !14, i64 56, !15, i64 60, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 63, !15, i64 63, !15, i64 63}
!6 = !{!"p1 _ZTS15_lv_obj_class_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!11 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !7, i64 0}
!12 = !{!"p1 _ZTS15_lv_obj_style_t", !7, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!14 = !{!"int", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!4, !14, i64 68}
!17 = !{!4, !14, i64 72}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 0}
!22 = !{!"", !14, i64 0, !14, i64 4}
!23 = !{!22, !14, i64 4}
!24 = !{!5, !14, i64 44}
!25 = !{!5, !14, i64 40}
!26 = !{!14, !14, i64 0}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !20}
!29 = !{!5, !14, i64 52}
!30 = !{!31, !8, i64 73}
!31 = !{!"_lv_indev_t", !14, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !8, i64 28, !8, i64 28, !8, i64 28, !8, i64 28, !8, i64 28, !14, i64 32, !14, i64 36, !7, i64 40, !7, i64 48, !32, i64 56, !33, i64 64, !8, i64 72, !8, i64 73, !8, i64 74, !8, i64 75, !15, i64 76, !15, i64 78, !14, i64 80, !34, i64 88, !22, i64 232, !10, i64 240, !35, i64 248, !7, i64 256, !36, i64 264, !40, i64 296, !14, i64 304, !7, i64 312}
!32 = !{!"p1 _ZTS13_lv_display_t", !7, i64 0}
!33 = !{!"p1 _ZTS11_lv_timer_t", !7, i64 0}
!34 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !13, i64 96, !22, i64 112, !14, i64 120, !8, i64 124, !22, i64 128, !14, i64 136, !8, i64 140, !8, i64 140, !8, i64 141, !8, i64 141, !8, i64 141}
!35 = !{!"p1 _ZTS11_lv_group_t", !7, i64 0}
!36 = !{!"", !37, i64 0, !8, i64 24, !8, i64 24}
!37 = !{!"_lv_array_t", !38, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !39, i64 20}
!38 = !{!"p1 omnipotent char", !7, i64 0}
!39 = !{!"_Bool", !8, i64 0}
!40 = !{!"p1 _ZTS10_lv_anim_t", !7, i64 0}
!41 = distinct !{!41, !20}
!42 = !{!4, !14, i64 76}
!43 = !{!44, !46, i64 24}
!44 = !{!"", !45, i64 0, !38, i64 48, !14, i64 56, !48, i64 64, !14, i64 72, !14, i64 76, !49, i64 80, !49, i64 83, !49, i64 86, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !8, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 128, !8, i64 128, !8, i64 128, !50, i64 136}
!45 = !{!"", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !46, i64 24, !47, i64 32, !7, i64 40}
!46 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!47 = !{!"long", !8, i64 0}
!48 = !{!"p1 _ZTS10_lv_font_t", !7, i64 0}
!49 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!50 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !7, i64 0}
!51 = !{!44, !14, i64 124}
!52 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26}
!53 = !{!13, !14, i64 0}
!54 = !{!13, !14, i64 4}
!55 = !{!5, !14, i64 48}
!56 = !{!13, !14, i64 8}
!57 = !{!13, !14, i64 12}
!58 = !{!44, !38, i64 48}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20, !63}
!63 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = !{!67, !46, i64 24}
!67 = !{!"", !45, i64 0, !14, i64 48, !8, i64 52, !49, i64 53, !68, i64 56, !7, i64 72, !7, i64 80, !49, i64 88, !8, i64 91, !8, i64 92, !8, i64 93, !49, i64 94, !14, i64 100, !8, i64 104, !14, i64 105, !8, i64 105, !49, i64 106, !14, i64 112, !14, i64 116, !8, i64 120, !49, i64 121, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !8, i64 140}
!68 = !{!"", !8, i64 0, !8, i64 10, !14, i64 11, !14, i64 11}
!69 = !{!44, !48, i64 64}
!70 = !{!44, !14, i64 96}
!71 = !{!44, !14, i64 92}
!72 = !{!73, !14, i64 24}
!73 = !{!"_lv_font_t", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !14, i64 28, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 34, !7, i64 40, !48, i64 48, !7, i64 56}
!74 = !{!75, !7, i64 0}
!75 = !{!"_lv_anim_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !8, i64 108, !14, i64 116, !14, i64 120, !14, i64 124, !8, i64 128, !8, i64 128, !8, i64 128, !8, i64 128, !8, i64 128}
