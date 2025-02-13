; ModuleID = 'bench/lvgl/original/lv_label.ll'
source_filename = "bench/lvgl/original/lv_label.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [6 x i8] c"label\00", align 1
@lv_label_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_label_constructor, ptr @lv_label_destructor, ptr @lv_label_event, ptr null, ptr @.str, i32 1073741823, i32 1073741823, i8 -128, i8 7, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_text_encoded_get_byte_id = external local_unnamed_addr constant ptr, align 8
@lv_text_encoded_prev = external local_unnamed_addr constant ptr, align 8
@lv_text_encoded_get_char_id = external local_unnamed_addr constant ptr, align 8
@lv_text_get_encoded_length = external local_unnamed_addr constant ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"Text\00", align 1

; Function Attrs: nounwind uwtable
define internal void @lv_label_constructor(ptr readnone captures(none) %0, ptr noundef initializes((64, 72), (76, 80)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %5 = load i8, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 -1, ptr %6, align 4, !tbaa !14
  %7 = and i8 %5, -32
  store i8 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 108
  tail call void @lv_point_set(ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0) #7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 -1, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %11, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 65535, ptr %12, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 65535, ptr %13, align 8, !tbaa !19
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 2) #7
  %14 = tail call zeroext i1 @lv_anim_delete(ptr noundef %1, ptr noundef nonnull @set_ofs_x_anim) #7
  %15 = tail call zeroext i1 @lv_anim_delete(ptr noundef %1, ptr noundef nonnull @set_ofs_y_anim) #7
  tail call void @lv_point_set(ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0) #7
  %16 = load i8, ptr %4, align 4
  %17 = and i8 %16, -40
  store i8 %17, ptr %4, align 4
  tail call fastcc void @lv_label_refr_text(ptr noundef nonnull %1)
  tail call void @lv_label_set_text(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_label_destructor(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @lv_free(ptr noundef %8) #7
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %10, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_label_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_draw_label_dsc_t, align 8
  %5 = alloca %struct.lv_point_t, align 4
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct.lv_point_t, align 4
  %10 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_label_class, ptr noundef %1) #7
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %11, label %250

11:                                               ; preds = %2
  %12 = tail call i32 @lv_event_get_code(ptr noundef %1) #7
  %13 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #7
  %14 = add i32 %12, -49
  %or.cond = icmp ult i32 %14, 2
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @lv_label_refr_text(ptr noundef %13)
  br label %250

16:                                               ; preds = %11
  switch i32 %12, label %250 [
    i32 27, label %17
    i32 52, label %21
    i32 29, label %105
  ]

17:                                               ; preds = %16
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 0, i8 noundef zeroext 90) #7
  %19 = tail call i32 @lv_font_get_line_height(ptr noundef %18) #7
  %20 = sdiv i32 %19, 4
  tail call void @lv_event_set_ext_draw_size(ptr noundef %1, i32 noundef %20) #7
  br label %250

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 64
  %.not60 = icmp eq i8 %24, 0
  br i1 %.not60, label %95, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 90) #7
  %27 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 91) #7
  %28 = ptrtoint ptr %27 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %28 to i32
  %29 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 92) #7
  %30 = ptrtoint ptr %29 to i64
  %.sroa.0.0.extract.trunc.i64 = trunc i64 %30 to i32
  %31 = load i8, ptr %22, align 4
  %32 = lshr i8 %31, 1
  %33 = and i8 %32, 8
  %34 = lshr i8 %31, 5
  %35 = and i8 %34, 1
  %.176 = or disjoint i8 %33, %35
  %.1 = zext nneg i8 %.176 to i32
  %36 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 1) #7
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, 1073741823
  br i1 %39, label %40, label %44

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 62
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 2048
  %.not63 = icmp eq i16 %43, 0
  br i1 %.not63, label %46, label %44

44:                                               ; preds = %40, %25
  %45 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %13) #7
  br label %46

46:                                               ; preds = %40, %44
  %.054 = phi i32 [ %45, %44 ], [ 536870911, %40 ]
  %47 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 5) #7
  %48 = ptrtoint ptr %47 to i64
  %.sroa.0.0.extract.trunc.i66 = trunc i64 %48 to i32
  %49 = icmp slt i32 %.054, %.sroa.0.0.extract.trunc.i66
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 5) #7
  %52 = ptrtoint ptr %51 to i64
  %.sroa.0.0.extract.trunc.i67 = trunc i64 %52 to i32
  br label %53

53:                                               ; preds = %46, %50
  %54 = phi i32 [ %.sroa.0.0.extract.trunc.i67, %50 ], [ %.054, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %.not.i = icmp eq i32 %56, -1
  br i1 %.not.i, label %lv_label_revert_dots.exit, label %.preheader.i

.preheader.i:                                     ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 64
  br label %59

59:                                               ; preds = %62, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %62 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 0, i64 %indvars.iv.i
  %61 = load i8, ptr %60, align 1, !tbaa !20
  %.not11.i = icmp eq i8 %61, 0
  br i1 %.not11.i, label %.critedge.i, label %62

.critedge.i:                                      ; preds = %62, %59
  store i32 -1, ptr %55, align 4, !tbaa !14
  br label %lv_label_revert_dots.exit

62:                                               ; preds = %59
  %63 = load ptr, ptr %58, align 8, !tbaa !3
  %64 = load i32, ptr %55, align 4, !tbaa !14
  %65 = trunc nuw nsw i64 %indvars.iv.i to i32
  %66 = add i32 %64, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  store i8 %61, ptr %68, align 1, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.critedge.i, label %59, !llvm.loop !21

lv_label_revert_dots.exit:                        ; preds = %53, %.critedge.i
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  tail call void @lv_text_get_size(ptr noundef nonnull %69, ptr noundef %71, ptr noundef %26, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %.sroa.0.0.extract.trunc.i64, i32 noundef %54, i32 noundef %.1) #7
  %72 = load i32, ptr %55, align 4, !tbaa !14
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %.preheader.i68

.preheader.i68:                                   ; preds = %lv_label_revert_dots.exit, %.preheader.i68
  br label %.preheader.i68

74:                                               ; preds = %lv_label_revert_dots.exit
  br i1 %.not.i, label %lv_label_set_dots.exit, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %77 = load ptr, ptr %70, align 8, !tbaa !3
  %78 = zext i32 %56 to i64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = tail call ptr @lv_strncpy(ptr noundef nonnull %76, ptr noundef %79, i64 noundef 4) #7
  store i32 %56, ptr %55, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %88, %75
  %indvars.iv.i70 = phi i64 [ 0, %75 ], [ %indvars.iv.next.i71, %88 ]
  %82 = load ptr, ptr %70, align 8, !tbaa !3
  %83 = trunc nuw nsw i64 %indvars.iv.i70 to i32
  %84 = add i32 %56, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !20
  %.not19.i = icmp eq i8 %87, 0
  br i1 %.not19.i, label %.critedge.i73, label %88

88:                                               ; preds = %81
  store i8 46, ptr %86, align 1, !tbaa !20
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, 3
  br i1 %exitcond.not.i72, label %..critedge_crit_edge.i, label %81, !llvm.loop !23

..critedge_crit_edge.i:                           ; preds = %88
  %.pre.i = load ptr, ptr %70, align 8, !tbaa !3
  br label %.critedge.i73

.critedge.i73:                                    ; preds = %81, %..critedge_crit_edge.i
  %89 = phi ptr [ %.pre.i, %..critedge_crit_edge.i ], [ %82, %81 ]
  %.0.lcssa.i = phi i32 [ 3, %..critedge_crit_edge.i ], [ %83, %81 ]
  %90 = add i32 %.0.lcssa.i, %56
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  store i8 0, ptr %92, align 1, !tbaa !20
  br label %lv_label_set_dots.exit

lv_label_set_dots.exit:                           ; preds = %74, %.critedge.i73
  %93 = load i8, ptr %22, align 4
  %94 = and i8 %93, -65
  store i8 %94, ptr %22, align 4
  br label %95

95:                                               ; preds = %lv_label_set_dots.exit, %21
  %96 = tail call ptr @lv_event_get_param(ptr noundef %1) #7
  %97 = load i32, ptr %96, align 4, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %99 = load i32, ptr %98, align 4, !tbaa !25
  %. = tail call i32 @llvm.smax.i32(i32 %97, i32 %99)
  store i32 %., ptr %96, align 4, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %103 = load i32, ptr %102, align 4, !tbaa !27
  %104 = tail call i32 @llvm.smax.i32(i32 %101, i32 %103)
  store i32 %104, ptr %100, align 4, !tbaa !26
  br label %250

105:                                              ; preds = %16
  %106 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #7
  %107 = tail call ptr @lv_event_get_layer(ptr noundef %1) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @lv_obj_get_content_coords(ptr noundef %106, ptr noundef nonnull %3) #7
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 116
  %109 = load i8, ptr %108, align 4
  %110 = lshr i8 %109, 1
  %111 = and i8 %110, 8
  %112 = lshr i8 %109, 5
  %113 = and i8 %112, 1
  %.113.i.i = or disjoint i8 %111, %113
  %.1.i.i = zext nneg i8 %.113.i.i to i32
  %114 = call ptr @lv_obj_get_style_prop(ptr noundef %106, i32 noundef 0, i8 noundef zeroext 1) #7
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 4294967295
  %117 = icmp eq i64 %116, 1073741823
  br i1 %117, label %118, label %get_label_flags.exit.i

118:                                              ; preds = %105
  %119 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %106, i32 noundef 0, i8 noundef zeroext 5) #7
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 4294967295
  %122 = icmp eq i64 %121, 536870911
  br i1 %122, label %123, label %get_label_flags.exit.i

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 62
  %125 = load i16, ptr %124, align 2
  %126 = and i16 %125, 2048
  %.not10.i.i = icmp eq i16 %126, 0
  %127 = or disjoint i32 %.1.i.i, 2
  %spec.select11.i.i = select i1 %.not10.i.i, i32 %127, i32 %.1.i.i
  br label %get_label_flags.exit.i

get_label_flags.exit.i:                           ; preds = %123, %118, %105
  %.2.i.i = phi i32 [ %.1.i.i, %118 ], [ %.1.i.i, %105 ], [ %spec.select11.i.i, %123 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #7
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %4) #7
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %129, ptr %130, align 8, !tbaa !28
  %131 = load i8, ptr %108, align 4
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %133 = load i8, ptr %132, align 4
  %134 = shl i8 %131, 4
  %135 = and i8 %134, -128
  %136 = and i8 %133, 127
  %137 = or disjoint i8 %136, %135
  store i8 %137, ptr %132, align 4
  %138 = getelementptr inbounds nuw i8, ptr %106, i64 108
  %139 = load i32, ptr %138, align 4, !tbaa !33
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 %139, ptr %140, align 4, !tbaa !34
  %141 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %142 = load i32, ptr %141, align 4, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %142, ptr %143, align 8, !tbaa !36
  %144 = and i8 %131, 7
  %.not.i74 = icmp eq i8 %144, 3
  br i1 %.not.i74, label %151, label %145

145:                                              ; preds = %get_label_flags.exit.i
  %146 = call i32 @lv_area_get_height(ptr noundef nonnull %3) #7
  %147 = icmp sgt i32 %146, 1023
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %149, ptr %150, align 8, !tbaa !37
  br label %151

151:                                              ; preds = %148, %145, %get_label_flags.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 %.2.i.i, ptr %152, align 8, !tbaa !38
  call void @lv_obj_init_draw_label_dsc(ptr noundef nonnull %106, i32 noundef 0, ptr noundef nonnull %4) #7
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %154 = load i32, ptr %153, align 4, !tbaa !39
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %lv_bidi_calculate_align.exit.i

156:                                              ; preds = %151
  store i32 1, ptr %153, align 4, !tbaa !39
  br label %lv_bidi_calculate_align.exit.i

lv_bidi_calculate_align.exit.i:                   ; preds = %156, %151
  %157 = getelementptr inbounds nuw i8, ptr %106, i64 92
  %158 = load i32, ptr %157, align 4, !tbaa !18
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %158, ptr %159, align 8, !tbaa !40
  %160 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %161 = load i32, ptr %160, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %161, ptr %162, align 4, !tbaa !41
  %163 = icmp ne i32 %158, 65535
  %164 = icmp ne i32 %161, 65535
  %or.cond.i = select i1 %163, i1 %164, i1 false
  br i1 %or.cond.i, label %165, label %173

165:                                              ; preds = %lv_bidi_calculate_align.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 75
  %167 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %106, i32 noundef 262144, i8 noundef zeroext 88) #7
  %168 = call ptr @lv_obj_style_apply_color_filter(ptr noundef nonnull %106, i32 noundef 262144, ptr %167) #7
  %169 = ptrtoint ptr %168 to i64
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %169 to i24
  store i24 %.sroa.01.0.extract.trunc.i.i, ptr %166, align 1
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 78
  %171 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %106, i32 noundef 262144, i8 noundef zeroext 28) #7
  %172 = ptrtoint ptr %171 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %172 to i24
  store i24 %.sroa.0.0.extract.trunc.i.i, ptr %170, align 2
  br label %173

173:                                              ; preds = %165, %lv_bidi_calculate_align.exit.i
  %174 = load i8, ptr %108, align 4
  %175 = and i8 %174, 6
  %switch.i = icmp eq i8 %175, 2
  br i1 %switch.i, label %176, label %192

176:                                              ; preds = %173
  %177 = load i32, ptr %153, align 4, !tbaa !42
  %178 = and i32 %177, -2
  %or.cond5.i = icmp eq i32 %178, 2
  br i1 %or.cond5.i, label %179, label %192

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %180 = load ptr, ptr %128, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %182 = load ptr, ptr %181, align 8, !tbaa !43
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %184 = load i32, ptr %183, align 8, !tbaa !44
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %186 = load i32, ptr %185, align 4, !tbaa !45
  call void @lv_text_get_size(ptr noundef nonnull %5, ptr noundef %180, ptr noundef %182, i32 noundef %184, i32 noundef %186, i32 noundef 536870911, i32 noundef %.2.i.i) #7
  %187 = load i32, ptr %5, align 4, !tbaa !24
  %188 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #7
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %179
  store i32 1, ptr %153, align 4, !tbaa !42
  br label %191

191:                                              ; preds = %190, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %192

192:                                              ; preds = %191, %176, %173
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  %193 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %194 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %193) #7
  br i1 %194, label %195, label %draw_main.exit

195:                                              ; preds = %192
  %196 = load i8, ptr %108, align 4
  %197 = and i8 %196, 7
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %195
  %200 = call i32 @lv_obj_get_scroll_top(ptr noundef nonnull %106) #7
  %201 = sub nsw i32 0, %200
  call void @lv_area_move(ptr noundef nonnull %3, i32 noundef 0, i32 noundef %201) #7
  %202 = getelementptr inbounds nuw i8, ptr %106, i64 52
  %203 = load i32, ptr %202, align 4, !tbaa !46
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %203, ptr %204, align 4, !tbaa !47
  %.pre.i75 = load i8, ptr %108, align 4
  br label %205

205:                                              ; preds = %199, %195
  %206 = phi i8 [ %.pre.i75, %199 ], [ %196, %195 ]
  %207 = and i8 %206, 6
  %switch54.i = icmp eq i8 %207, 2
  br i1 %switch54.i, label %208, label %209

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %193, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %193, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !48
  call void @lv_draw_label(ptr noundef nonnull %107, ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %193, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %210

209:                                              ; preds = %205
  call void @lv_draw_label(ptr noundef nonnull %107, ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  br label %210

210:                                              ; preds = %209, %208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %193, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %193, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !48
  %211 = load i8, ptr %108, align 4
  %212 = and i8 %211, 7
  %213 = icmp eq i8 %212, 3
  br i1 %213, label %214, label %249

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  %215 = load ptr, ptr %128, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %217 = load ptr, ptr %216, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %219 = load i32, ptr %218, align 8, !tbaa !44
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %221 = load i32, ptr %220, align 4, !tbaa !45
  call void @lv_text_get_size(ptr noundef nonnull %9, ptr noundef %215, ptr noundef %217, i32 noundef %219, i32 noundef %221, i32 noundef 536870911, i32 noundef %.2.i.i) #7
  %222 = load i32, ptr %9, align 4, !tbaa !24
  %223 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #7
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %214
  %226 = load i32, ptr %138, align 4, !tbaa !33
  %227 = load i32, ptr %9, align 4, !tbaa !24
  %228 = add nsw i32 %227, %226
  %229 = load ptr, ptr %216, align 8, !tbaa !43
  %230 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %229, i32 noundef 32, i32 noundef 32) #7
  %231 = zext i16 %230 to i32
  %232 = mul nuw nsw i32 %231, 3
  %233 = add nsw i32 %228, %232
  store i32 %233, ptr %140, align 4, !tbaa !34
  %234 = load i32, ptr %141, align 4, !tbaa !35
  store i32 %234, ptr %143, align 8, !tbaa !36
  call void @lv_draw_label(ptr noundef nonnull %107, ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  br label %235

235:                                              ; preds = %225, %214
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !26
  %238 = call i32 @lv_area_get_height(ptr noundef nonnull %3) #7
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %248

240:                                              ; preds = %235
  %241 = load i32, ptr %138, align 4, !tbaa !33
  store i32 %241, ptr %140, align 4, !tbaa !34
  %242 = load i32, ptr %141, align 4, !tbaa !35
  %243 = load i32, ptr %236, align 4, !tbaa !26
  %244 = add nsw i32 %243, %242
  %245 = load ptr, ptr %216, align 8, !tbaa !43
  %246 = call i32 @lv_font_get_line_height(ptr noundef %245) #7
  %247 = add nsw i32 %244, %246
  store i32 %247, ptr %143, align 8, !tbaa !36
  call void @lv_draw_label(ptr noundef nonnull %107, ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  br label %248

248:                                              ; preds = %240, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  br label %249

249:                                              ; preds = %248, %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %193, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %draw_main.exit

draw_main.exit:                                   ; preds = %192, %249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  br label %250

250:                                              ; preds = %15, %95, %draw_main.exit, %17, %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_label_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_label_class, ptr noundef %0) #7
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #7
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_label_set_text(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi ptr [ %6, %4 ], [ %1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %.not.i = icmp eq i32 %9, -1
  br i1 %.not.i, label %lv_label_revert_dots.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %15, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %15 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 0, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1, !tbaa !20
  %.not11.i = icmp eq i8 %14, 0
  br i1 %.not11.i, label %.critedge.i, label %15

.critedge.i:                                      ; preds = %15, %12
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %lv_label_revert_dots.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr %11, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  %19 = add i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  store i8 %14, ptr %21, align 1, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.critedge.i, label %12, !llvm.loop !21

lv_label_revert_dots.exit:                        ; preds = %7, %.critedge.i
  %22 = tail call i64 @lv_strlen(ptr noundef %.0) #7
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp eq ptr %25, %.0
  br i1 %26, label %27, label %34

27:                                               ; preds = %lv_label_revert_dots.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call ptr @lv_realloc(ptr noundef %25, i64 noundef %23) #7
  store ptr %33, ptr %24, align 8, !tbaa !3
  %.not28 = icmp eq ptr %33, null
  br i1 %.not28, label %.preheader, label %48

.preheader:                                       ; preds = %32, %.preheader
  br label %.preheader

34:                                               ; preds = %27, %lv_label_revert_dots.exit
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %41, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void @lv_free(ptr noundef nonnull %25) #7
  store ptr null, ptr %24, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %40, %35, %34
  %42 = tail call ptr @lv_malloc(i64 noundef %23) #7
  store ptr %42, ptr %24, align 8, !tbaa !3
  %.not27 = icmp eq ptr %42, null
  br i1 %.not27, label %.preheader29, label %43

.preheader29:                                     ; preds = %41, %.preheader29
  br label %.preheader29

43:                                               ; preds = %41
  %44 = tail call ptr @lv_strcpy(ptr noundef nonnull %42, ptr noundef %.0) #7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -9
  store i8 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %32, %43
  tail call fastcc void @lv_label_refr_text(ptr noundef nonnull %0)
  ret void
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @lv_label_refr_text(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.lv_area_t, align 4
  %3 = alloca %struct.lv_point_t, align 4
  %4 = alloca %struct._lv_anim_t, align 8
  %5 = alloca %struct._lv_anim_t, align 8
  %6 = alloca %struct.lv_point_t, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %432, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = load i8, ptr %13, align 4
  %15 = or i8 %14, 64
  store i8 %15, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  call void @lv_obj_get_content_coords(ptr noundef nonnull %0, ptr noundef nonnull %2) #7
  %16 = call i32 @lv_area_get_width(ptr noundef nonnull %2) #7
  %17 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #7
  %18 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 92) #7
  %19 = ptrtoint ptr %18 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %19 to i32
  %20 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 91) #7
  %21 = ptrtoint ptr %20 to i64
  %.sroa.0.0.extract.trunc.i141 = trunc i64 %21 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %22 = load i8, ptr %13, align 4
  %23 = lshr i8 %22, 1
  %24 = and i8 %23, 8
  %25 = lshr i8 %22, 5
  %26 = and i8 %25, 1
  %.113.i = or disjoint i8 %24, %26
  %.1.i = zext nneg i8 %.113.i to i32
  %27 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 1) #7
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 1073741823
  br i1 %30, label %31, label %get_label_flags.exit

31:                                               ; preds = %11
  %32 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 5) #7
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 4294967295
  %35 = icmp eq i64 %34, 536870911
  br i1 %35, label %36, label %get_label_flags.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 2048
  %.not10.i = icmp eq i16 %39, 0
  %40 = or disjoint i32 %.1.i, 2
  %spec.select11.i = select i1 %.not10.i, i32 %40, i32 %.1.i
  br label %get_label_flags.exit

get_label_flags.exit:                             ; preds = %11, %31, %36
  %.2.i = phi i32 [ %.1.i, %31 ], [ %.1.i, %11 ], [ %spec.select11.i, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %.not.i = icmp eq i32 %42, -1
  br i1 %.not.i, label %lv_label_revert_dots.exit, label %.preheader.i

.preheader.i:                                     ; preds = %get_label_flags.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %44

44:                                               ; preds = %47, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %47 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 0, i64 %indvars.iv.i
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %.not11.i = icmp eq i8 %46, 0
  br i1 %.not11.i, label %.critedge.i, label %47

.critedge.i:                                      ; preds = %47, %44
  store i32 -1, ptr %41, align 4, !tbaa !14
  br label %lv_label_revert_dots.exit

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load i32, ptr %41, align 4, !tbaa !14
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  %51 = add i32 %49, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  store i8 %46, ptr %53, align 1, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.critedge.i, label %44, !llvm.loop !21

lv_label_revert_dots.exit:                        ; preds = %get_label_flags.exit, %.critedge.i
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_text_get_size(ptr noundef nonnull %3, ptr noundef %54, ptr noundef %17, i32 noundef %.sroa.0.0.extract.trunc.i141, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %16, i32 noundef %.2.i) #7
  %55 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef nonnull %0) #7
  %56 = load i8, ptr %13, align 4
  %57 = and i8 %56, 7
  switch i8 %57, label %431 [
    i8 2, label %58
    i8 3, label %236
    i8 1, label %380
  ]

58:                                               ; preds = %lv_label_revert_dots.exit
  %59 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 99) #7
  %60 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 100) #7
  %61 = ptrtoint ptr %60 to i64
  %.sroa.0.0.extract.trunc.i142 = trunc i64 %61 to i32
  %62 = icmp eq i32 %.sroa.0.0.extract.trunc.i142, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call i32 @lv_anim_speed_clamped(i32 noundef 40, i32 noundef 300, i32 noundef 10000) #7
  br label %65

65:                                               ; preds = %63, %58
  %.0105 = phi i32 [ %64, %63 ], [ %.sroa.0.0.extract.trunc.i142, %58 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #7
  call void @lv_anim_init(ptr noundef nonnull %4) #7
  call void @lv_anim_set_var(ptr noundef nonnull %4, ptr noundef nonnull %0) #7
  call void @lv_anim_set_repeat_count(ptr noundef nonnull %4, i32 noundef -1) #7
  call void @lv_anim_set_playback_delay(ptr noundef nonnull %4, i32 noundef 300) #7
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %67 = load i32, ptr %66, align 4, !tbaa !49
  call void @lv_anim_set_repeat_delay(ptr noundef nonnull %4, i32 noundef %67) #7
  %68 = load i32, ptr %3, align 4, !tbaa !24
  %69 = call i32 @lv_area_get_width(ptr noundef nonnull %2) #7
  %.not135 = icmp sgt i32 %68, %69
  br i1 %.not135, label %70, label %146

70:                                               ; preds = %65
  %71 = call i32 @lv_area_get_width(ptr noundef nonnull %2) #7
  %72 = load i32, ptr %3, align 4, !tbaa !24
  %73 = sub nsw i32 %71, %72
  call void @lv_anim_set_values(ptr noundef nonnull %4, i32 noundef 0, i32 noundef %73) #7
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %4, ptr noundef nonnull @set_ofs_x_anim) #7
  %74 = call ptr @lv_anim_get(ptr noundef nonnull %0, ptr noundef nonnull @set_ofs_x_anim) #7
  %.not133 = icmp eq ptr %74, null
  br i1 %.not133, label %.thread, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %77 = load i32, ptr %76, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %79 = load i32, ptr %78, align 4, !tbaa !52
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %88, label %103

.thread:                                          ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %82 = load i32, ptr %81, align 4, !tbaa !52
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.thread151, label %103

.thread151:                                       ; preds = %.thread
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 0, ptr %84, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, -9
  store i8 %87, ptr %85, align 8
  br label %103

88:                                               ; preds = %75
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %77, ptr %92, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, -9
  store i8 %95, ptr %93, align 8
  br i1 %91, label %96, label %103

96:                                               ; preds = %88
  %97 = and i8 %94, -10
  %98 = or disjoint i8 %97, 1
  store i8 %98, ptr %93, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %100 = load i32, ptr %99, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %102 = load i32, ptr %101, align 8, !tbaa !54
  store i32 %102, ptr %99, align 8, !tbaa !53
  store i32 %100, ptr %101, align 8, !tbaa !54
  br label %103

103:                                              ; preds = %.thread151, %.thread, %88, %96, %75
  %104 = phi ptr [ %81, %.thread ], [ %78, %88 ], [ %78, %96 ], [ %78, %75 ], [ %81, %.thread151 ]
  call void @lv_anim_set_duration(ptr noundef nonnull %4, i32 noundef %.0105) #7
  %105 = load i32, ptr %104, align 4, !tbaa !52
  call void @lv_anim_set_playback_duration(ptr noundef nonnull %4, i32 noundef %105) #7
  %.not134 = icmp eq ptr %59, null
  br i1 %.not134, label %overwrite_anim_property.exit, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr %13, align 4
  %108 = and i8 %107, 7
  switch i8 %108, label %overwrite_anim_property.exit [
    i8 2, label %109
    i8 3, label %128
  ]

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %111 = load i32, ptr %110, align 8, !tbaa !51
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %115 = load i32, ptr %114, align 8, !tbaa !51
  store i32 %115, ptr %110, align 8, !tbaa !51
  br label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %118 = load i32, ptr %117, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %118, ptr %119, align 8, !tbaa !55
  %120 = getelementptr inbounds nuw i8, ptr %59, i64 100
  %121 = load i32, ptr %120, align 4, !tbaa !56
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %121, ptr %122, align 4, !tbaa !56
  %123 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %124, ptr %125, align 8, !tbaa !57
  %126 = getelementptr inbounds nuw i8, ptr %59, i64 92
  %127 = load i32, ptr %126, align 4, !tbaa !49
  store i32 %127, ptr %66, align 4, !tbaa !49
  br label %overwrite_anim_property.exit

128:                                              ; preds = %106
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %130 = load i32, ptr %129, align 8, !tbaa !51
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %134 = load i32, ptr %133, align 8, !tbaa !51
  store i32 %134, ptr %129, align 8, !tbaa !51
  br label %135

135:                                              ; preds = %132, %128
  %136 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %137 = load i32, ptr %136, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %137, ptr %138, align 8, !tbaa !55
  %139 = getelementptr inbounds nuw i8, ptr %59, i64 100
  %140 = load i32, ptr %139, align 4, !tbaa !56
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %140, ptr %141, align 4, !tbaa !56
  %142 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !57
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %143, ptr %144, align 8, !tbaa !57
  br label %overwrite_anim_property.exit

overwrite_anim_property.exit:                     ; preds = %135, %116, %106, %103
  %145 = call ptr @lv_anim_start(ptr noundef nonnull %4) #7
  br label %149

146:                                              ; preds = %65
  %147 = call zeroext i1 @lv_anim_delete(ptr noundef nonnull %0, ptr noundef nonnull @set_ofs_x_anim) #7
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %148, align 4, !tbaa !33
  br label %149

149:                                              ; preds = %146, %overwrite_anim_property.exit
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !26
  %152 = call i32 @lv_area_get_height(ptr noundef nonnull %2) #7
  %153 = icmp sle i32 %151, %152
  %brmerge = or i1 %.not135, %153
  br i1 %brmerge, label %232, label %154

154:                                              ; preds = %149
  %155 = call i32 @lv_area_get_height(ptr noundef nonnull %2) #7
  %156 = load i32, ptr %150, align 4, !tbaa !26
  %157 = call i32 @lv_font_get_line_height(ptr noundef %17) #7
  %158 = add i32 %156, %157
  %159 = sub i32 %155, %158
  call void @lv_anim_set_values(ptr noundef nonnull %4, i32 noundef 0, i32 noundef %159) #7
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %4, ptr noundef nonnull @set_ofs_y_anim) #7
  %160 = call ptr @lv_anim_get(ptr noundef nonnull %0, ptr noundef nonnull @set_ofs_y_anim) #7
  %.not136 = icmp eq ptr %160, null
  br i1 %.not136, label %.thread154, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 88
  %163 = load i32, ptr %162, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %165 = load i32, ptr %164, align 4, !tbaa !52
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %174, label %189

.thread154:                                       ; preds = %154
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %168 = load i32, ptr %167, align 4, !tbaa !52
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.thread159, label %189

.thread159:                                       ; preds = %.thread154
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 0, ptr %170, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %172 = load i8, ptr %171, align 8
  %173 = and i8 %172, -9
  store i8 %173, ptr %171, align 8
  br label %189

174:                                              ; preds = %161
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 120
  %176 = load i8, ptr %175, align 8
  %177 = trunc i8 %176 to i1
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %163, ptr %178, align 8, !tbaa !51
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %180 = load i8, ptr %179, align 8
  %181 = and i8 %180, -9
  store i8 %181, ptr %179, align 8
  br i1 %177, label %182, label %189

182:                                              ; preds = %174
  %183 = and i8 %180, -10
  %184 = or disjoint i8 %183, 1
  store i8 %184, ptr %179, align 8
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %186 = load i32, ptr %185, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %188 = load i32, ptr %187, align 8, !tbaa !54
  store i32 %188, ptr %185, align 8, !tbaa !53
  store i32 %186, ptr %187, align 8, !tbaa !54
  br label %189

189:                                              ; preds = %.thread159, %.thread154, %174, %182, %161
  %190 = phi ptr [ %167, %.thread154 ], [ %164, %174 ], [ %164, %182 ], [ %164, %161 ], [ %167, %.thread159 ]
  call void @lv_anim_set_duration(ptr noundef nonnull %4, i32 noundef %.0105) #7
  %191 = load i32, ptr %190, align 4, !tbaa !52
  call void @lv_anim_set_playback_duration(ptr noundef nonnull %4, i32 noundef %191) #7
  %.not137 = icmp eq ptr %59, null
  br i1 %.not137, label %overwrite_anim_property.exit143, label %192

192:                                              ; preds = %189
  %193 = load i8, ptr %13, align 4
  %194 = and i8 %193, 7
  switch i8 %194, label %overwrite_anim_property.exit143 [
    i8 2, label %195
    i8 3, label %214
  ]

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %197 = load i32, ptr %196, align 8, !tbaa !51
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %201 = load i32, ptr %200, align 8, !tbaa !51
  store i32 %201, ptr %196, align 8, !tbaa !51
  br label %202

202:                                              ; preds = %199, %195
  %203 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %204 = load i32, ptr %203, align 8, !tbaa !55
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %204, ptr %205, align 8, !tbaa !55
  %206 = getelementptr inbounds nuw i8, ptr %59, i64 100
  %207 = load i32, ptr %206, align 4, !tbaa !56
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %207, ptr %208, align 4, !tbaa !56
  %209 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !57
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %210, ptr %211, align 8, !tbaa !57
  %212 = getelementptr inbounds nuw i8, ptr %59, i64 92
  %213 = load i32, ptr %212, align 4, !tbaa !49
  store i32 %213, ptr %66, align 4, !tbaa !49
  br label %overwrite_anim_property.exit143

214:                                              ; preds = %192
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %216 = load i32, ptr %215, align 8, !tbaa !51
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %220 = load i32, ptr %219, align 8, !tbaa !51
  store i32 %220, ptr %215, align 8, !tbaa !51
  br label %221

221:                                              ; preds = %218, %214
  %222 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %223 = load i32, ptr %222, align 8, !tbaa !55
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %223, ptr %224, align 8, !tbaa !55
  %225 = getelementptr inbounds nuw i8, ptr %59, i64 100
  %226 = load i32, ptr %225, align 4, !tbaa !56
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %226, ptr %227, align 4, !tbaa !56
  %228 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !57
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %229, ptr %230, align 8, !tbaa !57
  br label %overwrite_anim_property.exit143

overwrite_anim_property.exit143:                  ; preds = %221, %202, %192, %189
  %231 = call ptr @lv_anim_start(ptr noundef nonnull %4) #7
  br label %235

232:                                              ; preds = %149
  %233 = call zeroext i1 @lv_anim_delete(ptr noundef nonnull %0, ptr noundef nonnull @set_ofs_y_anim) #7
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %234, align 4, !tbaa !35
  br label %235

235:                                              ; preds = %232, %overwrite_anim_property.exit143
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #7
  br label %431

236:                                              ; preds = %lv_label_revert_dots.exit
  %237 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 99) #7
  %238 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 100) #7
  %239 = ptrtoint ptr %238 to i64
  %.sroa.0.0.extract.trunc.i144 = trunc i64 %239 to i32
  %240 = icmp eq i32 %.sroa.0.0.extract.trunc.i144, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = call i32 @lv_anim_speed_clamped(i32 noundef 40, i32 noundef 300, i32 noundef 10000) #7
  br label %243

243:                                              ; preds = %241, %236
  %.0111 = phi i32 [ %242, %241 ], [ %.sroa.0.0.extract.trunc.i144, %236 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #7
  call void @lv_anim_init(ptr noundef nonnull %5) #7
  call void @lv_anim_set_var(ptr noundef nonnull %5, ptr noundef nonnull %0) #7
  call void @lv_anim_set_repeat_count(ptr noundef nonnull %5, i32 noundef -1) #7
  %244 = load i32, ptr %3, align 4, !tbaa !24
  %245 = call i32 @lv_area_get_width(ptr noundef nonnull %2) #7
  %.not130 = icmp sgt i32 %244, %245
  br i1 %.not130, label %246, label %307

246:                                              ; preds = %243
  %247 = load i32, ptr %3, align 4, !tbaa !24
  %248 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %17, i32 noundef 32, i32 noundef 32) #7
  %249 = zext i16 %248 to i32
  %.neg127 = mul nsw i32 %249, -3
  %250 = sub i32 %.neg127, %247
  call void @lv_anim_set_values(ptr noundef nonnull %5, i32 noundef 0, i32 noundef %250) #7
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %5, ptr noundef nonnull @set_ofs_x_anim) #7
  call void @lv_anim_set_duration(ptr noundef nonnull %5, i32 noundef %.0111) #7
  %251 = call ptr @lv_anim_get(ptr noundef nonnull %0, ptr noundef nonnull @set_ofs_x_anim) #7
  %.not128 = icmp eq ptr %251, null
  br i1 %.not128, label %255, label %252

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 88
  %254 = load i32, ptr %253, align 8, !tbaa !51
  br label %255

255:                                              ; preds = %246, %252
  %256 = phi i32 [ %254, %252 ], [ 0, %246 ]
  %.not129 = icmp eq ptr %237, null
  br i1 %.not129, label %297, label %257

257:                                              ; preds = %255
  %258 = load i8, ptr %13, align 4
  %259 = and i8 %258, 7
  switch i8 %259, label %overwrite_anim_property.exit145 [
    i8 2, label %260
    i8 3, label %280
  ]

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %262 = load i32, ptr %261, align 8, !tbaa !51
  %263 = icmp slt i32 %262, 1
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %237, i64 88
  %266 = load i32, ptr %265, align 8, !tbaa !51
  store i32 %266, ptr %261, align 8, !tbaa !51
  br label %267

267:                                              ; preds = %264, %260
  %268 = getelementptr inbounds nuw i8, ptr %237, i64 104
  %269 = load i32, ptr %268, align 8, !tbaa !55
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %269, ptr %270, align 8, !tbaa !55
  %271 = getelementptr inbounds nuw i8, ptr %237, i64 100
  %272 = load i32, ptr %271, align 4, !tbaa !56
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %272, ptr %273, align 4, !tbaa !56
  %274 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !57
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %275, ptr %276, align 8, !tbaa !57
  %277 = getelementptr inbounds nuw i8, ptr %237, i64 92
  %278 = load i32, ptr %277, align 4, !tbaa !49
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %278, ptr %279, align 4, !tbaa !49
  br label %overwrite_anim_property.exit145

280:                                              ; preds = %257
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %282 = load i32, ptr %281, align 8, !tbaa !51
  %283 = icmp slt i32 %282, 1
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %237, i64 88
  %286 = load i32, ptr %285, align 8, !tbaa !51
  store i32 %286, ptr %281, align 8, !tbaa !51
  br label %287

287:                                              ; preds = %284, %280
  %288 = getelementptr inbounds nuw i8, ptr %237, i64 104
  %289 = load i32, ptr %288, align 8, !tbaa !55
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %289, ptr %290, align 8, !tbaa !55
  %291 = getelementptr inbounds nuw i8, ptr %237, i64 100
  %292 = load i32, ptr %291, align 4, !tbaa !56
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %292, ptr %293, align 4, !tbaa !56
  %294 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !57
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %295, ptr %296, align 8, !tbaa !57
  br label %overwrite_anim_property.exit145

297:                                              ; preds = %255
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %299 = load i32, ptr %298, align 4, !tbaa !52
  %300 = icmp slt i32 %256, %299
  br i1 %300, label %301, label %overwrite_anim_property.exit145

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %256, ptr %302, align 8, !tbaa !51
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %304 = load i8, ptr %303, align 8
  %305 = and i8 %304, -9
  store i8 %305, ptr %303, align 8
  br label %overwrite_anim_property.exit145

overwrite_anim_property.exit145:                  ; preds = %287, %267, %257, %297, %301
  %306 = call ptr @lv_anim_start(ptr noundef nonnull %5) #7
  br label %310

307:                                              ; preds = %243
  %308 = call zeroext i1 @lv_anim_delete(ptr noundef nonnull %0, ptr noundef nonnull @set_ofs_x_anim) #7
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %309, align 4, !tbaa !33
  br label %310

310:                                              ; preds = %307, %overwrite_anim_property.exit145
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !26
  %313 = call i32 @lv_area_get_height(ptr noundef nonnull %2) #7
  %314 = icmp sle i32 %312, %313
  %brmerge140 = or i1 %.not130, %314
  br i1 %brmerge140, label %376, label %315

315:                                              ; preds = %310
  %316 = load i32, ptr %311, align 4, !tbaa !26
  %317 = call i32 @lv_font_get_line_height(ptr noundef %17) #7
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  call void @lv_anim_set_values(ptr noundef nonnull %5, i32 noundef 0, i32 noundef %319) #7
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %5, ptr noundef nonnull @set_ofs_y_anim) #7
  call void @lv_anim_set_duration(ptr noundef nonnull %5, i32 noundef %.0111) #7
  %320 = call ptr @lv_anim_get(ptr noundef nonnull %0, ptr noundef nonnull @set_ofs_y_anim) #7
  %.not131 = icmp eq ptr %320, null
  br i1 %.not131, label %324, label %321

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 88
  %323 = load i32, ptr %322, align 8, !tbaa !51
  br label %324

324:                                              ; preds = %315, %321
  %325 = phi i32 [ %323, %321 ], [ 0, %315 ]
  %.not132 = icmp eq ptr %237, null
  br i1 %.not132, label %366, label %326

326:                                              ; preds = %324
  %327 = load i8, ptr %13, align 4
  %328 = and i8 %327, 7
  switch i8 %328, label %overwrite_anim_property.exit146 [
    i8 2, label %329
    i8 3, label %349
  ]

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %331 = load i32, ptr %330, align 8, !tbaa !51
  %332 = icmp slt i32 %331, 1
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %237, i64 88
  %335 = load i32, ptr %334, align 8, !tbaa !51
  store i32 %335, ptr %330, align 8, !tbaa !51
  br label %336

336:                                              ; preds = %333, %329
  %337 = getelementptr inbounds nuw i8, ptr %237, i64 104
  %338 = load i32, ptr %337, align 8, !tbaa !55
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %338, ptr %339, align 8, !tbaa !55
  %340 = getelementptr inbounds nuw i8, ptr %237, i64 100
  %341 = load i32, ptr %340, align 4, !tbaa !56
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %341, ptr %342, align 4, !tbaa !56
  %343 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !57
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %344, ptr %345, align 8, !tbaa !57
  %346 = getelementptr inbounds nuw i8, ptr %237, i64 92
  %347 = load i32, ptr %346, align 4, !tbaa !49
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %347, ptr %348, align 4, !tbaa !49
  br label %overwrite_anim_property.exit146

349:                                              ; preds = %326
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %351 = load i32, ptr %350, align 8, !tbaa !51
  %352 = icmp slt i32 %351, 1
  br i1 %352, label %353, label %356

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %237, i64 88
  %355 = load i32, ptr %354, align 8, !tbaa !51
  store i32 %355, ptr %350, align 8, !tbaa !51
  br label %356

356:                                              ; preds = %353, %349
  %357 = getelementptr inbounds nuw i8, ptr %237, i64 104
  %358 = load i32, ptr %357, align 8, !tbaa !55
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %358, ptr %359, align 8, !tbaa !55
  %360 = getelementptr inbounds nuw i8, ptr %237, i64 100
  %361 = load i32, ptr %360, align 4, !tbaa !56
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %361, ptr %362, align 4, !tbaa !56
  %363 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %364 = load ptr, ptr %363, align 8, !tbaa !57
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %364, ptr %365, align 8, !tbaa !57
  br label %overwrite_anim_property.exit146

366:                                              ; preds = %324
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %368 = load i32, ptr %367, align 4, !tbaa !52
  %369 = icmp slt i32 %325, %368
  br i1 %369, label %370, label %overwrite_anim_property.exit146

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %325, ptr %371, align 8, !tbaa !51
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %373 = load i8, ptr %372, align 8
  %374 = and i8 %373, -9
  store i8 %374, ptr %372, align 8
  br label %overwrite_anim_property.exit146

overwrite_anim_property.exit146:                  ; preds = %356, %336, %326, %366, %370
  %375 = call ptr @lv_anim_start(ptr noundef nonnull %5) #7
  br label %379

376:                                              ; preds = %310
  %377 = call zeroext i1 @lv_anim_delete(ptr noundef nonnull %0, ptr noundef nonnull @set_ofs_y_anim) #7
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %378, align 4, !tbaa !35
  br label %379

379:                                              ; preds = %376, %overwrite_anim_property.exit146
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #7
  br label %431

380:                                              ; preds = %lv_label_revert_dots.exit
  %381 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %382 = load i32, ptr %381, align 4, !tbaa !26
  %383 = call i32 @lv_area_get_height(ptr noundef nonnull %2) #7
  %384 = icmp sgt i32 %382, %383
  br i1 %384, label %385, label %431

385:                                              ; preds = %380
  %386 = load i32, ptr %381, align 4, !tbaa !26
  %387 = call i32 @lv_font_get_line_height(ptr noundef %17) #7
  %388 = icmp sgt i32 %386, %387
  br i1 %388, label %389, label %431

389:                                              ; preds = %385
  %390 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !58
  %391 = load ptr, ptr %8, align 8, !tbaa !3
  %392 = call i32 %390(ptr noundef %391) #7
  %393 = icmp ugt i32 %392, 3
  br i1 %393, label %394, label %431

394:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %395 = call i32 @lv_area_get_width(ptr noundef nonnull %2) #7
  %396 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %17, i32 noundef 46, i32 noundef 46) #7
  %397 = zext i16 %396 to i32
  %398 = add nsw i32 %397, %.sroa.0.0.extract.trunc.i141
  %.neg = mul i32 %398, -3
  %399 = add i32 %.neg, %395
  store i32 %399, ptr %6, align 4, !tbaa !24
  %400 = call i32 @lv_area_get_height(ptr noundef nonnull %2) #7
  %401 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %402 = call i32 @lv_font_get_line_height(ptr noundef %17) #7
  %403 = add nsw i32 %402, %.sroa.0.0.extract.trunc.i
  %404 = srem i32 %400, %403
  %405 = call i32 @lv_font_get_line_height(ptr noundef %17) #7
  %.not = icmp slt i32 %404, %405
  br i1 %.not, label %410, label %406

406:                                              ; preds = %394
  %407 = sub nsw i32 %400, %404
  %408 = call i32 @lv_font_get_line_height(ptr noundef %17) #7
  %409 = add nsw i32 %407, %408
  br label %413

410:                                              ; preds = %394
  %411 = add i32 %404, %.sroa.0.0.extract.trunc.i
  %412 = sub i32 %400, %411
  br label %413

413:                                              ; preds = %410, %406
  %storemerge = phi i32 [ %412, %410 ], [ %409, %406 ]
  store i32 %storemerge, ptr %401, align 4, !tbaa !26
  %414 = call i32 @lv_label_get_letter_on(ptr noundef nonnull %0, ptr noundef nonnull %6, i1 zeroext poison)
  %415 = load ptr, ptr %8, align 8, !tbaa !3
  %416 = call i64 @lv_strlen(ptr noundef %415) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %417 = load ptr, ptr @lv_text_encoded_get_byte_id, align 8, !tbaa !58
  %418 = load ptr, ptr %8, align 8, !tbaa !3
  %419 = call i32 %417(ptr noundef %418, i32 noundef %414) #7
  store i32 %419, ptr %7, align 4, !tbaa !39
  %420 = add i32 %419, 3
  %421 = zext i32 %420 to i64
  %422 = icmp ult i64 %416, %421
  br i1 %422, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %413
  %423 = load ptr, ptr @lv_text_encoded_prev, align 8, !tbaa !58
  %424 = trunc i64 %416 to i32
  br label %425

425:                                              ; preds = %.lr.ph, %425
  %426 = load ptr, ptr %8, align 8, !tbaa !3
  %427 = call i32 %423(ptr noundef %426, ptr noundef nonnull %7) #7
  %428 = load i32, ptr %7, align 4, !tbaa !39
  %429 = add i32 %428, 3
  %430 = icmp ugt i32 %429, %424
  br i1 %430, label %425, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %425, %413
  %.lcssa = phi i32 [ %419, %413 ], [ %428, %425 ]
  call fastcc void @lv_label_set_dots(ptr noundef nonnull %0, i32 noundef %.lcssa)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %431

431:                                              ; preds = %lv_label_revert_dots.exit, %379, %380, %385, %389, %._crit_edge, %235
  call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  br label %432

432:                                              ; preds = %1, %431
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_label_set_text_fmt(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

4:                                                ; preds = %2
  tail call void @lv_obj_invalidate(ptr noundef %0) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @lv_free(ptr noundef nonnull %6) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %12, %7, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %14 = call ptr @lv_text_set_text_vfmt(ptr noundef nonnull %1, ptr noundef nonnull %3) #7
  store ptr %14, ptr %5, align 8, !tbaa !3
  call void @llvm.va_end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -9
  store i8 %17, ptr %15, align 4
  call fastcc void @lv_label_refr_text(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare ptr @lv_text_set_text_vfmt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define void @lv_label_set_text_static(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @lv_free(ptr noundef nonnull %9) #7
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %2
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %16, label %12

12:                                               ; preds = %11
  %13 = load i8, ptr %3, align 4
  %14 = or i8 %13, 8
  store i8 %14, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %15, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %12, %11
  tail call fastcc void @lv_label_refr_text(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_label_set_long_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @lv_anim_delete(ptr noundef %0, ptr noundef nonnull @set_ofs_x_anim) #7
  %4 = tail call zeroext i1 @lv_anim_delete(ptr noundef %0, ptr noundef nonnull @set_ofs_y_anim) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @lv_point_set(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #7
  %.off = add i32 %1, -2
  %switch = icmp ult i32 %.off, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -40
  %masksel = select i1 %switch, i8 32, i8 0
  %9 = or disjoint i8 %8, %masksel
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = trunc i32 %1 to i8
  %12 = and i8 %11, 7
  %13 = or disjoint i8 %9, %12
  store i8 %13, ptr %10, align 4
  tail call fastcc void @lv_label_refr_text(ptr noundef nonnull %0)
  ret void
}

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @set_ofs_x_anim(ptr noundef initializes((108, 112)) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %1, ptr %3, align 4, !tbaa !33
  tail call void @lv_obj_invalidate(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_ofs_y_anim(ptr noundef initializes((112, 116)) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %1, ptr %3, align 4, !tbaa !35
  tail call void @lv_obj_invalidate(ptr noundef %0) #7
  ret void
}

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_label_set_text_selection_start(ptr noundef initializes((92, 96)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %1, ptr %3, align 4, !tbaa !18
  tail call void @lv_obj_invalidate(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_label_set_text_selection_end(ptr noundef initializes((96, 100)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %3, align 8, !tbaa !19
  tail call void @lv_obj_invalidate(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_label_set_recolor(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 16
  %6 = icmp eq i8 %5, 0
  %7 = xor i1 %1, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = select i1 %1, i8 16, i8 0
  %10 = and i8 %4, -17
  %11 = or disjoint i8 %10, %9
  store i8 %11, ptr %3, align 4
  tail call fastcc void @lv_label_refr_text(ptr noundef nonnull %0)
  br label %12

12:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_label_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 8) i32 @lv_label_get_long_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 7
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @lv_label_get_letter_pos(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lv_area_t, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call i32 @lv_obj_calculate_style_text_align(ptr noundef %0, i32 noundef 0, ptr noundef %7) #7
  %9 = load i8, ptr %7, align 1, !tbaa !20
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %12, align 4, !tbaa !26
  switch i32 %8, label %104 [
    i32 1, label %13
    i32 3, label %14
    i32 2, label %16
  ]

13:                                               ; preds = %11
  store i32 0, ptr %2, align 4, !tbaa !24
  br label %104

14:                                               ; preds = %11
  %15 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %0) #7
  store i32 %15, ptr %2, align 4, !tbaa !24
  br label %104

16:                                               ; preds = %11
  %17 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %0) #7
  %18 = sdiv i32 %17, 2
  store i32 %18, ptr %2, align 4, !tbaa !24
  br label %104

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = load i8, ptr %20, align 4
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 8
  %24 = lshr i8 %21, 5
  %25 = and i8 %24, 1
  %.113.i = or disjoint i8 %23, %25
  %.1.i = zext nneg i8 %.113.i to i32
  %26 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 1) #7
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 1073741823
  br i1 %29, label %30, label %get_label_flags.exit

30:                                               ; preds = %19
  %31 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 5) #7
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %33, 536870911
  br i1 %34, label %35, label %get_label_flags.exit

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 2048
  %.not10.i = icmp eq i16 %38, 0
  %39 = or disjoint i32 %.1.i, 2
  %spec.select11.i = select i1 %.not10.i, i32 %39, i32 %.1.i
  br label %get_label_flags.exit

get_label_flags.exit:                             ; preds = %19, %30, %35
  %.2.i = phi i32 [ %.1.i, %30 ], [ %.1.i, %19 ], [ %spec.select11.i, %35 ]
  %40 = load ptr, ptr @lv_text_encoded_get_byte_id, align 8, !tbaa !58
  %41 = tail call i32 %40(ptr noundef nonnull %7, i32 noundef %1) #7
  %42 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 92) #7
  %43 = ptrtoint ptr %42 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %43 to i32
  %44 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 91) #7
  %45 = ptrtoint ptr %44 to i64
  %.sroa.0.0.extract.trunc.i98 = trunc i64 %45 to i32
  %46 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #7
  %47 = tail call i32 @lv_font_get_line_height(ptr noundef %46) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @lv_obj_get_content_coords(ptr noundef nonnull %0, ptr noundef nonnull %4) #7
  %48 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #7
  %49 = call i32 @lv_area_get_height(ptr noundef nonnull %4) #7
  %50 = load i8, ptr %7, align 1, !tbaa !20
  %.not94105 = icmp eq i8 %50, 0
  br i1 %.not94105, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %get_label_flags.exit
  %factor = shl i32 %47, 1
  %51 = add i32 %factor, %.sroa.0.0.extract.trunc.i
  %52 = add nsw i32 %47, %.sroa.0.0.extract.trunc.i
  br label %53

53:                                               ; preds = %67, %.lr.ph
  %.080108 = phi i32 [ %.2.i, %.lr.ph ], [ %.2, %67 ]
  %.081107 = phi i32 [ 0, %.lr.ph ], [ %72, %67 ]
  %.088106 = phi i32 [ 0, %.lr.ph ], [ %65, %67 ]
  %54 = add i32 %51, %.081107
  %55 = icmp sgt i32 %54, %49
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i8, ptr %20, align 4
  %58 = and i8 %57, 7
  %59 = icmp eq i8 %58, 1
  %60 = or i32 %.080108, 4
  %spec.select = select i1 %59, i32 %60, i32 %.080108
  br label %61

61:                                               ; preds = %56, %53
  %.2 = phi i32 [ %.080108, %53 ], [ %spec.select, %56 ]
  %62 = zext i32 %.088106 to i64
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 %62
  %64 = call i32 @lv_text_get_next_line(ptr noundef nonnull %63, ptr noundef %46, i32 noundef %.sroa.0.0.extract.trunc.i98, i32 noundef %48, ptr noundef null, i32 noundef %.2) #7
  %65 = add i32 %64, %.088106
  %66 = icmp ult i32 %41, %65
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %61
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !20
  %71 = icmp eq i8 %70, 0
  %72 = add nsw i32 %52, %.081107
  br i1 %71, label %.thread, label %53

.thread:                                          ; preds = %67, %61, %get_label_flags.exit
  %.088.lcssa = phi i32 [ 0, %get_label_flags.exit ], [ %.088106, %61 ], [ %.088106, %67 ]
  %.081.lcssa = phi i32 [ 0, %get_label_flags.exit ], [ %.081107, %61 ], [ %.081107, %67 ]
  %.189 = phi i32 [ 0, %get_label_flags.exit ], [ %65, %61 ], [ %65, %67 ]
  %.1 = phi i32 [ %.2.i, %get_label_flags.exit ], [ %.2, %61 ], [ %.2, %67 ]
  %.not95 = icmp eq i32 %41, 0
  br i1 %.not95, label %86, label %73

73:                                               ; preds = %.thread
  %74 = add i32 %41, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !20
  switch i8 %77, label %86 [
    i8 10, label %78
    i8 13, label %78
  ]

78:                                               ; preds = %73, %73
  %79 = zext i32 %41 to i64
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !20
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = add nsw i32 %47, %.sroa.0.0.extract.trunc.i
  %85 = add nsw i32 %84, %.081.lcssa
  br label %86

86:                                               ; preds = %73, %78, %83, %.thread
  %.387 = phi i32 [ %41, %83 ], [ %.088.lcssa, %78 ], [ %.088.lcssa, %.thread ], [ %.088.lcssa, %73 ]
  %.3 = phi i32 [ %85, %83 ], [ %.081.lcssa, %78 ], [ %.081.lcssa, %.thread ], [ %.081.lcssa, %73 ]
  %87 = zext i32 %.387 to i64
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 %87
  %89 = sub i32 %41, %.387
  %90 = call i32 @lv_text_get_width_with_flags(ptr noundef nonnull %88, i32 noundef %89, ptr noundef %46, i32 noundef %.sroa.0.0.extract.trunc.i98, i32 noundef %.1) #7
  %.not96 = icmp eq i32 %1, %.387
  %91 = select i1 %.not96, i32 0, i32 %.sroa.0.0.extract.trunc.i98
  %spec.select97 = add nsw i32 %90, %91
  %92 = sub i32 %.189, %.387
  switch i32 %8, label %calculate_x_coordinate.exit [
    i32 2, label %93
    i32 3, label %98
  ]

93:                                               ; preds = %86
  %94 = call i32 @lv_text_get_width_with_flags(ptr noundef nonnull %88, i32 noundef %92, ptr noundef %46, i32 noundef %.sroa.0.0.extract.trunc.i98, i32 noundef %.1) #7
  %95 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #7
  %96 = sdiv i32 %95, 2
  %.neg.i = sdiv i32 %94, -2
  %97 = add nsw i32 %96, %.neg.i
  br label %.sink.split.i

98:                                               ; preds = %86
  %99 = call i32 @lv_text_get_width_with_flags(ptr noundef nonnull %88, i32 noundef %92, ptr noundef %46, i32 noundef %.sroa.0.0.extract.trunc.i98, i32 noundef %.1) #7
  %100 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #7
  %101 = sub i32 %100, %99
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %98, %93
  %.sink18.i = phi i32 [ %101, %98 ], [ %97, %93 ]
  %102 = add nsw i32 %.sink18.i, %spec.select97
  br label %calculate_x_coordinate.exit

calculate_x_coordinate.exit:                      ; preds = %86, %.sink.split.i
  %.0100 = phi i32 [ %spec.select97, %86 ], [ %102, %.sink.split.i ]
  store i32 %.0100, ptr %2, align 4, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.3, ptr %103, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  br label %104

104:                                              ; preds = %13, %14, %16, %11, %calculate_x_coordinate.exit
  ret void
}

declare i32 @lv_obj_calculate_style_text_align(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_content_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_font_get_line_height(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_get_content_coords(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

declare i32 @lv_text_get_next_line(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_text_get_width_with_flags(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @lv_label_get_letter_on(ptr noundef %0, ptr noundef readonly %1, i1 zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 4, !tbaa !24
  %12 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 18) #7
  %13 = ptrtoint ptr %12 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %13 to i32
  %14 = sub nsw i32 %11, %.sroa.0.0.extract.trunc.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 16) #7
  %18 = ptrtoint ptr %17 to i64
  %.sroa.0.0.extract.trunc.i99 = trunc i64 %18 to i32
  %19 = sub nsw i32 %16, %.sroa.0.0.extract.trunc.i99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @lv_obj_get_content_coords(ptr noundef %0, ptr noundef nonnull %4) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #7
  %23 = call i32 @lv_area_get_height(ptr noundef nonnull %4) #7
  %24 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 90) #7
  %25 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 92) #7
  %26 = ptrtoint ptr %25 to i64
  %.sroa.0.0.extract.trunc.i100 = trunc i64 %26 to i32
  %27 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 91) #7
  %28 = ptrtoint ptr %27 to i64
  %.sroa.0.0.extract.trunc.i101 = trunc i64 %28 to i32
  %29 = call i32 @lv_font_get_line_height(ptr noundef %24) #7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %31 = load i8, ptr %30, align 4
  %32 = lshr i8 %31, 1
  %33 = and i8 %32, 8
  %34 = lshr i8 %31, 5
  %35 = and i8 %34, 1
  %.113.i = or disjoint i8 %33, %35
  %.1.i = zext nneg i8 %.113.i to i32
  %36 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 1) #7
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, 1073741823
  br i1 %39, label %40, label %get_label_flags.exit

40:                                               ; preds = %10
  %41 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 5) #7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 536870911
  br i1 %44, label %45, label %get_label_flags.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 2048
  %.not10.i = icmp eq i16 %48, 0
  %49 = or disjoint i32 %.1.i, 2
  %spec.select11.i = select i1 %.not10.i, i32 %49, i32 %.1.i
  br label %get_label_flags.exit

get_label_flags.exit:                             ; preds = %10, %40, %45
  %.2.i = phi i32 [ %.1.i, %40 ], [ %.1.i, %10 ], [ %spec.select11.i, %45 ]
  %50 = load i8, ptr %21, align 1, !tbaa !20
  %.not91124 = icmp eq i8 %50, 0
  br i1 %.not91124, label %.loopexit118, label %.lr.ph

.lr.ph:                                           ; preds = %get_label_flags.exit
  %reass.add = shl i32 %29, 1
  %invariant.op = add i32 %reass.add, %.sroa.0.0.extract.trunc.i100
  %51 = add nsw i32 %29, %.sroa.0.0.extract.trunc.i100
  br label %52

52:                                               ; preds = %.lr.ph, %73
  %53 = phi ptr [ %21, %.lr.ph ], [ %76, %73 ]
  %.075127 = phi i32 [ 0, %.lr.ph ], [ %63, %73 ]
  %.081126 = phi i32 [ 0, %.lr.ph ], [ %74, %73 ]
  %.083125 = phi i32 [ %.2.i, %.lr.ph ], [ %.285, %73 ]
  %54 = add nsw i32 %.081126, %29
  %.reass = add i32 %.081126, %invariant.op
  %55 = icmp sgt i32 %.reass, %23
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i8, ptr %30, align 4
  %58 = and i8 %57, 7
  %59 = icmp eq i8 %58, 1
  %60 = or i32 %.083125, 4
  %spec.select = select i1 %59, i32 %60, i32 %.083125
  br label %61

61:                                               ; preds = %56, %52
  %.285 = phi i32 [ %.083125, %52 ], [ %spec.select, %56 ]
  %62 = call i32 @lv_text_get_next_line(ptr noundef nonnull %53, ptr noundef %24, i32 noundef %.sroa.0.0.extract.trunc.i101, i32 noundef %22, ptr noundef null, i32 noundef %.285) #7
  %63 = add i32 %62, %.075127
  %.not92 = icmp sgt i32 %19, %54
  br i1 %.not92, label %73, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 %63, ptr %5, align 4, !tbaa !39
  %65 = load ptr, ptr @lv_text_encoded_prev, align 8, !tbaa !58
  %66 = call i32 %65(ptr noundef nonnull %21, ptr noundef nonnull %5) #7
  %.not93 = icmp eq i32 %66, 10
  br i1 %.not93, label %.thread, label %67

67:                                               ; preds = %64
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !20
  %71 = icmp eq i8 %70, 0
  %72 = zext i1 %71 to i32
  %spec.select96 = add i32 %63, %72
  br label %.thread

.thread:                                          ; preds = %64, %67
  %.277 = phi i32 [ %63, %64 ], [ %spec.select96, %67 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %.loopexit118

73:                                               ; preds = %61
  %74 = add nsw i32 %51, %.081126
  %75 = zext i32 %63 to i64
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !20
  %.not91 = icmp eq i8 %77, 0
  br i1 %.not91, label %.loopexit118, label %52

.loopexit118:                                     ; preds = %73, %get_label_flags.exit, %.thread
  %.075121 = phi i32 [ %.075127, %.thread ], [ 0, %get_label_flags.exit ], [ %63, %73 ]
  %.184 = phi i32 [ %.285, %.thread ], [ %.2.i, %get_label_flags.exit ], [ %.285, %73 ]
  %.176 = phi i32 [ %.277, %.thread ], [ 0, %get_label_flags.exit ], [ %63, %73 ]
  %.184.fr = freeze i32 %.184
  %78 = zext i32 %.075121 to i64
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 %78
  %80 = load ptr, ptr %20, align 8, !tbaa !3
  %81 = call i32 @lv_obj_calculate_style_text_align(ptr noundef %0, i32 noundef 0, ptr noundef %80) #7
  %82 = sub i32 %.176, %.075121
  switch i32 %81, label %calculate_x_coordinate.exit [
    i32 2, label %83
    i32 3, label %88
  ]

83:                                               ; preds = %.loopexit118
  %84 = call i32 @lv_text_get_width_with_flags(ptr noundef nonnull %79, i32 noundef %82, ptr noundef %24, i32 noundef %.sroa.0.0.extract.trunc.i101, i32 noundef %.184.fr) #7
  %85 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #7
  %86 = sdiv i32 %85, 2
  %.neg.i = sdiv i32 %84, -2
  %87 = add nsw i32 %86, %.neg.i
  br label %calculate_x_coordinate.exit

88:                                               ; preds = %.loopexit118
  %89 = call i32 @lv_text_get_width_with_flags(ptr noundef nonnull %79, i32 noundef %82, ptr noundef %24, i32 noundef %.sroa.0.0.extract.trunc.i101, i32 noundef %.184.fr) #7
  %90 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #7
  %91 = sub i32 %90, %89
  br label %calculate_x_coordinate.exit

calculate_x_coordinate.exit:                      ; preds = %83, %88, %.loopexit118
  %.2105 = phi i32 [ 0, %.loopexit118 ], [ %91, %88 ], [ %87, %83 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !39
  %.not94 = icmp ne i32 %.176, 0
  %92 = icmp ult i32 %.075121, %.176
  %or.cond = select i1 %.not94, i1 %92, i1 false
  br i1 %or.cond, label %.lr.ph131, label %.loopexit

.lr.ph131:                                        ; preds = %calculate_x_coordinate.exit
  %93 = and i32 %.184.fr, 8
  %.not95 = icmp eq i32 %93, 0
  br i1 %.not95, label %.lr.ph131.split.us, label %.lr.ph131.split

.lr.ph131.split.us:                               ; preds = %.lr.ph131, %110
  %.078130.us = phi i32 [ %101, %110 ], [ 0, %.lr.ph131 ]
  %.0103129.us = phi i32 [ %111, %110 ], [ %.2105, %.lr.ph131 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  call void @lv_text_encoded_letter_next_2(ptr noundef nonnull %79, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #7
  %94 = load i32, ptr %8, align 4, !tbaa !39
  %95 = load i32, ptr %9, align 4, !tbaa !39
  %96 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %24, i32 noundef %94, i32 noundef %95) #7
  %97 = zext i16 %96 to i32
  %98 = add nsw i32 %.0103129.us, %97
  %99 = icmp slt i32 %14, %98
  br i1 %99, label %.thread111, label %100

100:                                              ; preds = %.lr.ph131.split.us
  %101 = load i32, ptr %7, align 4, !tbaa !39
  %102 = add i32 %101, %.075121
  %103 = icmp eq i32 %102, %.176
  br i1 %103, label %.thread111, label %104

104:                                              ; preds = %100
  %105 = add i32 %.078130.us, %.075121
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !20
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %.thread111, label %110

110:                                              ; preds = %104
  %111 = add nsw i32 %98, %.sroa.0.0.extract.trunc.i101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  %112 = icmp ult i32 %102, %.176
  br i1 %112, label %.lr.ph131.split.us, label %.loopexit

.lr.ph131.split:                                  ; preds = %.lr.ph131, %138
  %.078130 = phi i32 [ %.179, %138 ], [ 0, %.lr.ph131 ]
  %.0103129 = phi i32 [ %.1104, %138 ], [ %.2105, %.lr.ph131 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  call void @lv_text_encoded_letter_next_2(ptr noundef nonnull %79, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #7
  %113 = load i32, ptr %7, align 4, !tbaa !39
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %79, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !20
  %117 = sext i8 %116 to i32
  %118 = call zeroext i1 @lv_text_is_cmd(ptr noundef nonnull %6, i32 noundef %117) #7
  br i1 %118, label %.lr.ph131.split._crit_edge, label %119, !llvm.loop !60

.lr.ph131.split._crit_edge:                       ; preds = %.lr.ph131.split
  %.pre = load i32, ptr %7, align 4, !tbaa !39
  %.pre139 = add i32 %.pre, %.075121
  br label %138

119:                                              ; preds = %.lr.ph131.split
  %120 = load i32, ptr %8, align 4, !tbaa !39
  %121 = load i32, ptr %9, align 4, !tbaa !39
  %122 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %24, i32 noundef %120, i32 noundef %121) #7
  %123 = zext i16 %122 to i32
  %124 = add nsw i32 %.0103129, %123
  %125 = icmp slt i32 %14, %124
  br i1 %125, label %.thread111, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %7, align 4, !tbaa !39
  %128 = add i32 %127, %.075121
  %129 = icmp eq i32 %128, %.176
  br i1 %129, label %.thread111, label %130

130:                                              ; preds = %126
  %131 = add i32 %.078130, %.075121
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !20
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %.thread111, label %136

.thread111:                                       ; preds = %130, %126, %119, %.lr.ph131.split.us, %100, %104
  %.us-phi = phi i32 [ %.078130.us, %104 ], [ %.078130.us, %100 ], [ %.078130.us, %.lr.ph131.split.us ], [ %.078130, %119 ], [ %.078130, %126 ], [ %.078130, %130 ]
  store i32 %.us-phi, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %.loopexit

136:                                              ; preds = %130
  %137 = add nsw i32 %124, %.sroa.0.0.extract.trunc.i101
  br label %138

138:                                              ; preds = %.lr.ph131.split._crit_edge, %136
  %.pre-phi = phi i32 [ %.pre139, %.lr.ph131.split._crit_edge ], [ %128, %136 ]
  %139 = phi i32 [ %.pre, %.lr.ph131.split._crit_edge ], [ %127, %136 ]
  %.1104 = phi i32 [ %.0103129, %.lr.ph131.split._crit_edge ], [ %137, %136 ]
  %.179 = phi i32 [ %.078130, %.lr.ph131.split._crit_edge ], [ %127, %136 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  %140 = icmp ult i32 %.pre-phi, %.176
  br i1 %140, label %.lr.ph131.split, label %.loopexit

.loopexit:                                        ; preds = %138, %110, %.thread111, %calculate_x_coordinate.exit
  %141 = phi i32 [ %.us-phi, %.thread111 ], [ 0, %calculate_x_coordinate.exit ], [ %101, %110 ], [ %139, %138 ]
  %142 = load ptr, ptr @lv_text_encoded_get_char_id, align 8, !tbaa !58
  %143 = call i32 %142(ptr noundef nonnull %79, i32 noundef %141) #7
  %144 = call i32 %142(ptr noundef nonnull %21, i32 noundef %.075121) #7
  %145 = add i32 %144, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret i32 %145
}

declare void @lv_text_encoded_letter_next_2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_text_is_cmd(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @lv_font_get_glyph_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_label_is_char_under_pos(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @lv_obj_get_content_coords(ptr noundef %0, ptr noundef nonnull %3) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #7
  %12 = call i32 @lv_area_get_height(ptr noundef nonnull %3) #7
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 90) #7
  %14 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 92) #7
  %15 = ptrtoint ptr %14 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %15 to i32
  %16 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 91) #7
  %17 = ptrtoint ptr %16 to i64
  %.sroa.0.0.extract.trunc.i100 = trunc i64 %17 to i32
  %18 = call i32 @lv_font_get_line_height(ptr noundef %13) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = load i8, ptr %19, align 4
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 8
  %23 = lshr i8 %20, 5
  %24 = and i8 %23, 1
  %.113.i = or disjoint i8 %22, %24
  %.1.i = zext nneg i8 %.113.i to i32
  %25 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 1) #7
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 1073741823
  br i1 %28, label %29, label %get_label_flags.exit

29:                                               ; preds = %8
  %30 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 5) #7
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %32, 536870911
  br i1 %33, label %34, label %get_label_flags.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 2048
  %.not10.i = icmp eq i16 %37, 0
  %38 = or disjoint i32 %.1.i, 2
  %spec.select11.i = select i1 %.not10.i, i32 %38, i32 %.1.i
  br label %get_label_flags.exit

get_label_flags.exit:                             ; preds = %8, %29, %34
  %.2.i = phi i32 [ %.1.i, %29 ], [ %.1.i, %8 ], [ %spec.select11.i, %34 ]
  %reass.add = shl i32 %18, 1
  %invariant.op = add i32 %reass.add, %.sroa.0.0.extract.trunc.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = add nsw i32 %18, %.sroa.0.0.extract.trunc.i
  br label %41

41:                                               ; preds = %54, %get_label_flags.exit
  %.087 = phi i32 [ 0, %get_label_flags.exit ], [ %58, %54 ]
  %.082 = phi i32 [ %.2.i, %get_label_flags.exit ], [ %.284, %54 ]
  %42 = phi i32 [ 0, %get_label_flags.exit ], [ %56, %54 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %.not94 = icmp eq i8 %45, 0
  br i1 %.not94, label %59, label %46

46:                                               ; preds = %41
  %47 = add nsw i32 %.087, %18
  %.reass = add i32 %.087, %invariant.op
  %48 = icmp sgt i32 %.reass, %12
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i8, ptr %19, align 4
  %51 = and i8 %50, 7
  %52 = icmp eq i8 %51, 1
  %53 = or i32 %.082, 4
  %spec.select = select i1 %52, i32 %53, i32 %.082
  br label %54

54:                                               ; preds = %49, %46
  %.284 = phi i32 [ %.082, %46 ], [ %spec.select, %49 ]
  %55 = call i32 @lv_text_get_next_line(ptr noundef nonnull %44, ptr noundef %13, i32 noundef %.sroa.0.0.extract.trunc.i100, i32 noundef %11, ptr noundef null, i32 noundef %.284) #7
  %56 = add i32 %55, %42
  %57 = load i32, ptr %39, align 4, !tbaa !26
  %.not95 = icmp sgt i32 %57, %47
  %58 = add nsw i32 %40, %.087
  br i1 %.not95, label %41, label %59

59:                                               ; preds = %54, %41
  %.183 = phi i32 [ %.284, %54 ], [ %.082, %41 ]
  %.181 = phi i32 [ %56, %54 ], [ %42, %41 ]
  %.183.fr = freeze i32 %.183
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = call i32 @lv_obj_calculate_style_text_align(ptr noundef %0, i32 noundef 0, ptr noundef %60) #7
  switch i32 %61, label %73 [
    i32 2, label %62
    i32 3, label %68
  ]

62:                                               ; preds = %59
  %63 = sub i32 %.181, %42
  %64 = call i32 @lv_text_get_width_with_flags(ptr noundef nonnull %44, i32 noundef %63, ptr noundef %13, i32 noundef %.sroa.0.0.extract.trunc.i100, i32 noundef %.183.fr) #7
  %65 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #7
  %66 = sdiv i32 %65, 2
  %.neg = sdiv i32 %64, -2
  %67 = add nsw i32 %66, %.neg
  br label %73

68:                                               ; preds = %59
  %69 = sub i32 %.181, %42
  %70 = call i32 @lv_text_get_width_with_flags(ptr noundef nonnull %44, i32 noundef %69, ptr noundef %13, i32 noundef %.sroa.0.0.extract.trunc.i100, i32 noundef %.183.fr) #7
  %71 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #7
  %72 = sub nsw i32 %71, %70
  br label %73

73:                                               ; preds = %59, %68, %62
  %.085 = phi i32 [ %67, %62 ], [ %72, %68 ], [ 0, %59 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 %42, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !39
  %.not96 = icmp eq i32 %.181, 0
  br i1 %.not96, label %.loopexit, label %.preheader101

.preheader101:                                    ; preds = %73
  %74 = add i32 %.181, -1
  %75 = and i32 %.183.fr, 8
  %.not98 = icmp eq i32 %75, 0
  br i1 %.not98, label %.preheader101.split.us, label %.outer

.preheader101.split.us:                           ; preds = %.preheader101
  %.not97.us.us110 = icmp ugt i32 %42, %74
  br i1 %.not97.us.us110, label %.loopexit, label %.split.us.us.preheader

.split.us.us.preheader:                           ; preds = %.preheader101.split.us
  call void @lv_text_encoded_letter_next_2(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  %76 = load i32, ptr %6, align 4, !tbaa !39
  %77 = load i32, ptr %7, align 4, !tbaa !39
  %78 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %13, i32 noundef %76, i32 noundef %77) #7
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 %.085, %79
  %81 = load i32, ptr %1, align 4, !tbaa !24
  %82 = icmp slt i32 %81, %80
  br i1 %82, label %.split106.us, label %.outer.us

.outer.us:                                        ; preds = %.split.us.us.preheader, %.split.us.us
  %83 = phi i32 [ %90, %.split.us.us ], [ %80, %.split.us.us.preheader ]
  %.186.ph.us111136 = phi i32 [ %85, %.split.us.us ], [ %.085, %.split.us.us.preheader ]
  %84 = load i32, ptr %5, align 4, !tbaa !39
  %.not97.us.us = icmp ugt i32 %84, %74
  br i1 %.not97.us.us, label %.loopexit, label %.split.us.us, !llvm.loop !61

.split.us.us:                                     ; preds = %.outer.us
  %85 = add nsw i32 %83, %.sroa.0.0.extract.trunc.i100
  call void @lv_text_encoded_letter_next_2(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  %86 = load i32, ptr %6, align 4, !tbaa !39
  %87 = load i32, ptr %7, align 4, !tbaa !39
  %88 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %13, i32 noundef %86, i32 noundef %87) #7
  %89 = zext i16 %88 to i32
  %90 = add nsw i32 %85, %89
  %91 = load i32, ptr %1, align 4, !tbaa !24
  %92 = icmp slt i32 %91, %90
  br i1 %92, label %.split106.us, label %.outer.us, !llvm.loop !61

.outer:                                           ; preds = %.preheader101, %109
  %.186.ph = phi i32 [ %110, %109 ], [ %.085, %.preheader101 ]
  %.179.ph = phi i32 [ %.186.ph, %109 ], [ 0, %.preheader101 ]
  %.077.ph = phi i32 [ %111, %109 ], [ %42, %.preheader101 ]
  br label %93

93:                                               ; preds = %.outer, %95
  %94 = load i32, ptr %5, align 4, !tbaa !39
  %.not97 = icmp ugt i32 %94, %74
  br i1 %.not97, label %.loopexit, label %95

95:                                               ; preds = %93
  call void @lv_text_encoded_letter_next_2(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  %96 = load i32, ptr %5, align 4, !tbaa !39
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !20
  %100 = sext i8 %99 to i32
  %101 = call zeroext i1 @lv_text_is_cmd(ptr noundef nonnull %4, i32 noundef %100) #7
  br i1 %101, label %93, label %.split, !llvm.loop !61

.split:                                           ; preds = %95
  %102 = load i32, ptr %6, align 4, !tbaa !39
  %103 = load i32, ptr %7, align 4, !tbaa !39
  %104 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %13, i32 noundef %102, i32 noundef %103) #7
  %105 = zext i16 %104 to i32
  %106 = add nsw i32 %.186.ph, %105
  %107 = load i32, ptr %1, align 4, !tbaa !24
  %108 = icmp slt i32 %107, %106
  br i1 %108, label %.split106.us, label %109

.split106.us:                                     ; preds = %.split, %.split.us.us, %.split.us.us.preheader
  %.us-phi107 = phi i32 [ %.085, %.split.us.us.preheader ], [ %85, %.split.us.us ], [ %.186.ph, %.split ]
  %.us-phi108 = phi i32 [ %42, %.split.us.us.preheader ], [ %84, %.split.us.us ], [ %.077.ph, %.split ]
  store i32 %.us-phi108, ptr %5, align 4, !tbaa !39
  br label %.loopexit

109:                                              ; preds = %.split
  %110 = add nsw i32 %106, %.sroa.0.0.extract.trunc.i100
  %111 = load i32, ptr %5, align 4, !tbaa !39
  br label %.outer, !llvm.loop !61

.loopexit:                                        ; preds = %93, %.outer.us, %.preheader101.split.us, %.split106.us, %73
  %.078 = phi i32 [ %.us-phi107, %.split106.us ], [ 0, %73 ], [ 0, %.preheader101.split.us ], [ %.186.ph.us111136, %.outer.us ], [ %.179.ph, %93 ]
  %112 = load i32, ptr %6, align 4, !tbaa !39
  %113 = load i32, ptr %7, align 4, !tbaa !39
  %114 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %13, i32 noundef %112, i32 noundef %113) #7
  %115 = load i32, ptr %1, align 4, !tbaa !24
  %116 = sub nsw i32 %.078, %.sroa.0.0.extract.trunc.i100
  %.not99 = icmp slt i32 %115, %116
  br i1 %.not99, label %123, label %117

117:                                              ; preds = %.loopexit
  %118 = zext i16 %114 to i32
  %119 = add i32 %.sroa.0.0.extract.trunc.i100, 1
  %120 = add i32 %119, %.078
  %121 = add i32 %120, %118
  %122 = icmp sle i32 %115, %121
  br label %123

123:                                              ; preds = %117, %.loopexit
  %124 = phi i1 [ false, %.loopexit ], [ %122, %117 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret i1 %124
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_label_get_text_selection_start(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !18
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_label_get_text_selection_end(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !19
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_label_get_recolor(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 16
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define void @lv_label_ins_text(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 8
  %.not21 = icmp eq i8 %7, 0
  br i1 %.not21, label %8, label %24

8:                                                ; preds = %4
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call i64 @lv_strlen(ptr noundef %10) #7
  %12 = tail call i64 @lv_strlen(ptr noundef nonnull %2) #7
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = add i64 %11, 1
  %15 = add i64 %14, %12
  %16 = tail call ptr @lv_realloc(ptr noundef %13, i64 noundef %15) #7
  store ptr %16, ptr %9, align 8, !tbaa !3
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %.preheader23, label %17

.preheader23:                                     ; preds = %8, %.preheader23
  br label %.preheader23

17:                                               ; preds = %8
  %18 = icmp eq i32 %1, 65535
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !58
  %21 = tail call i32 %20(ptr noundef nonnull %16) #7
  %.pre = load ptr, ptr %9, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %.pre, %19 ], [ %16, %17 ]
  %.0 = phi i32 [ %21, %19 ], [ %1, %17 ]
  tail call void @lv_text_ins(ptr noundef %23, i32 noundef %.0, ptr noundef nonnull %2) #7
  tail call void @lv_label_set_text(ptr noundef nonnull %0, ptr noundef null)
  br label %24

24:                                               ; preds = %4, %22
  ret void
}

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #2

declare void @lv_text_ins(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_label_cut_text(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 8
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @lv_text_cut(ptr noundef %9, i32 noundef %1, i32 noundef %2) #7
  tail call fastcc void @lv_label_refr_text(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %3, %7
  ret void
}

declare void @lv_text_cut(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

declare void @lv_event_set_ext_draw_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @lv_label_set_dots(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

6:                                                ; preds = %2
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = tail call ptr @lv_strncpy(ptr noundef nonnull %8, ptr noundef %12, i64 noundef 4) #7
  store i32 %1, ptr %3, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %7, %21
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %21 ]
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = add i32 %1, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !20
  %.not19 = icmp eq i8 %20, 0
  br i1 %.not19, label %.critedge, label %21

21:                                               ; preds = %14
  store i8 46, ptr %19, align 1, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %..critedge_crit_edge, label %14, !llvm.loop !23

..critedge_crit_edge:                             ; preds = %21
  %.pre = load ptr, ptr %9, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %14, %..critedge_crit_edge
  %22 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %15, %14 ]
  %.0.lcssa = phi i32 [ 3, %..critedge_crit_edge ], [ %16, %14 ]
  %23 = add i32 %.0.lcssa, %1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !20
  br label %26

26:                                               ; preds = %.critedge, %6
  ret void
}

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #2

declare ptr @lv_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_label_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_top(ptr noundef) local_unnamed_addr #2

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_style_apply_color_filter(ptr noundef, i32 noundef, ptr) local_unnamed_addr #2

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) local_unnamed_addr #2

declare i32 @lv_anim_speed_clamped(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_anim_init(ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_var(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_repeat_count(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_anim_set_playback_delay(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_anim_set_repeat_delay(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_anim_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_anim_set_playback_duration(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_anim_start(ptr noundef) local_unnamed_addr #2

declare ptr @lv_strcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 64}
!4 = !{!"_lv_label_t", !5, i64 0, !6, i64 64, !7, i64 72, !10, i64 76, !12, i64 80, !10, i64 92, !10, i64 96, !13, i64 100, !13, i64 108, !10, i64 116, !7, i64 116, !7, i64 116, !7, i64 116, !7, i64 116}
!5 = !{!"_lv_obj_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !10, i64 56, !11, i64 60, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 63, !11, i64 63, !11, i64 63}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!"_lv_draw_label_hint_t", !10, i64 0, !10, i64 4, !10, i64 8}
!13 = !{!"", !10, i64 0, !10, i64 4}
!14 = !{!4, !10, i64 76}
!15 = !{!4, !10, i64 80}
!16 = !{!4, !10, i64 88}
!17 = !{!4, !10, i64 84}
!18 = !{!4, !10, i64 92}
!19 = !{!4, !10, i64 96}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!13, !10, i64 0}
!25 = !{!4, !10, i64 100}
!26 = !{!13, !10, i64 4}
!27 = !{!4, !10, i64 104}
!28 = !{!29, !6, i64 48}
!29 = !{!"", !30, i64 0, !6, i64 48, !6, i64 56, !10, i64 64, !10, i64 68, !32, i64 72, !32, i64 75, !32, i64 78, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !7, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 116, !7, i64 116, !7, i64 116, !6, i64 120}
!30 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !31, i64 32, !6, i64 40}
!31 = !{!"long", !7, i64 0}
!32 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!33 = !{!4, !10, i64 108}
!34 = !{!29, !10, i64 92}
!35 = !{!4, !10, i64 112}
!36 = !{!29, !10, i64 96}
!37 = !{!29, !6, i64 120}
!38 = !{!29, !10, i64 112}
!39 = !{!10, !10, i64 0}
!40 = !{!29, !10, i64 64}
!41 = !{!29, !10, i64 68}
!42 = !{!29, !10, i64 108}
!43 = !{!29, !6, i64 56}
!44 = !{!29, !10, i64 88}
!45 = !{!29, !10, i64 84}
!46 = !{!5, !10, i64 52}
!47 = !{!9, !10, i64 12}
!48 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 4, !39, i64 12, i64 4, !39}
!49 = !{!50, !10, i64 92}
!50 = !{!"_lv_anim_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !7, i64 108, !10, i64 116, !7, i64 120, !7, i64 120, !7, i64 120, !7, i64 120}
!51 = !{!50, !10, i64 88}
!52 = !{!50, !10, i64 84}
!53 = !{!50, !10, i64 72}
!54 = !{!50, !10, i64 80}
!55 = !{!50, !10, i64 104}
!56 = !{!50, !10, i64 100}
!57 = !{!50, !6, i64 32}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
