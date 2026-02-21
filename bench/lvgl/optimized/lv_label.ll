; ModuleID = 'bench/lvgl/original/lv_label.ll'
source_filename = "bench/lvgl/original/lv_label.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i32, i32, i8 }
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
lv_label_set_long_mode.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 -1, ptr %5, align 4, !tbaa !19
  %6 = and i8 %4, -64
  store i8 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  tail call void @lv_point_set(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0) #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 -1, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 65535, ptr %11, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 65535, ptr %12, align 8, !tbaa !24
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 2) #7
  %13 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %1, ptr noundef nonnull @set_ofs_x_anim) #7
  %14 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %1, ptr noundef nonnull @set_ofs_y_anim) #7
  tail call void @lv_point_set(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0) #7
  %15 = load i8, ptr %3, align 4
  %16 = and i8 %15, -80
  store i8 %16, ptr %3, align 4
  tail call fastcc void @lv_label_refr_text(ptr noundef nonnull %1)
  tail call void @lv_label_set_text(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_label_destructor(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 16
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
  br i1 %.not, label %11, label %262

11:                                               ; preds = %2
  %12 = tail call i32 @lv_event_get_code(ptr noundef %1) #7
  %13 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #7
  %14 = add i32 %12, -49
  %or.cond = icmp ult i32 %14, 2
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @lv_label_refr_text(ptr noundef %13)
  br label %262

16:                                               ; preds = %11
  switch i32 %12, label %262 [
    i32 27, label %17
    i32 52, label %21
    i32 29, label %116
  ]

17:                                               ; preds = %16
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 0, i8 noundef zeroext 90) #7
  %19 = tail call i32 @lv_font_get_line_height(ptr noundef %18) #7
  %20 = sdiv i32 %19, 4
  tail call void @lv_event_set_ext_draw_size(ptr noundef %1, i32 noundef %20) #7
  br label %262

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %23 = load i8, ptr %22, align 4
  %.not65 = icmp sgt i8 %23, -1
  br i1 %.not65, label %106, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 90) #7
  %26 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 91) #7
  %27 = ptrtoint ptr %26 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %27 to i32
  %28 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 92) #7
  %29 = ptrtoint ptr %28 to i64
  %.sroa.0.0.extract.trunc.i69 = trunc i64 %29 to i32
  %30 = load i8, ptr %22, align 4
  %31 = lshr i8 %30, 2
  %32 = and i8 %31, 8
  %33 = lshr i8 %30, 6
  %34 = and i8 %33, 1
  %.183 = or disjoint i8 %32, %34
  %.1 = zext nneg i8 %.183 to i32
  %35 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 1) #7
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, 1073741823
  br i1 %38, label %39, label %43

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 62
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 2048
  %.not68 = icmp eq i16 %42, 0
  br i1 %.not68, label %45, label %43

43:                                               ; preds = %39, %24
  %44 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %13) #7
  br label %45

45:                                               ; preds = %39, %43
  %.059 = phi i32 [ %44, %43 ], [ 536870911, %39 ]
  %46 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 5) #7
  %47 = ptrtoint ptr %46 to i64
  %.sroa.0.0.extract.trunc.i71 = trunc i64 %47 to i32
  %48 = icmp slt i32 %.059, %.sroa.0.0.extract.trunc.i71
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 5) #7
  %51 = ptrtoint ptr %50 to i64
  %.sroa.0.0.extract.trunc.i72 = trunc i64 %51 to i32
  br label %52

52:                                               ; preds = %45, %49
  %53 = phi i32 [ %.sroa.0.0.extract.trunc.i72, %49 ], [ %.059, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %.not.i = icmp eq i32 %55, -1
  br i1 %.not.i, label %lv_label_revert_dots.exit, label %.preheader.i

.preheader.i:                                     ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 64
  br label %58

58:                                               ; preds = %61, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %61 ]
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv.i
  %60 = load i8, ptr %59, align 1, !tbaa !25
  %.not11.i = icmp eq i8 %60, 0
  br i1 %.not11.i, label %.critedge.i, label %61

.critedge.i:                                      ; preds = %61, %58
  store i32 -1, ptr %54, align 4, !tbaa !19
  br label %lv_label_revert_dots.exit

61:                                               ; preds = %58
  %62 = load ptr, ptr %57, align 8, !tbaa !3
  %63 = load i32, ptr %54, align 4, !tbaa !19
  %64 = trunc nuw nsw i64 %indvars.iv.i to i32
  %65 = add i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  store i8 %60, ptr %67, align 1, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.critedge.i, label %58, !llvm.loop !26

lv_label_revert_dots.exit:                        ; preds = %52, %.critedge.i
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  tail call void @lv_text_get_size(ptr noundef nonnull %68, ptr noundef %70, ptr noundef %25, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %.sroa.0.0.extract.trunc.i69, i32 noundef %53, i32 noundef %.1) #7
  %71 = load i32, ptr %54, align 4, !tbaa !19
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %.preheader.i73

.preheader.i73:                                   ; preds = %lv_label_revert_dots.exit, %.preheader.i73
  br label %.preheader.i73

73:                                               ; preds = %lv_label_revert_dots.exit
  br i1 %.not.i, label %lv_label_set_dots.exit, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %76 = load ptr, ptr %69, align 8, !tbaa !3
  %77 = zext i32 %55 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = tail call ptr @lv_strncpy(ptr noundef nonnull %75, ptr noundef %78, i64 noundef 4) #7
  store i32 %55, ptr %54, align 4, !tbaa !19
  br label %80

80:                                               ; preds = %87, %74
  %indvars.iv.i75 = phi i64 [ 0, %74 ], [ %indvars.iv.next.i76, %87 ]
  %81 = load ptr, ptr %69, align 8, !tbaa !3
  %82 = trunc nuw nsw i64 %indvars.iv.i75 to i32
  %83 = add i32 %55, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !25
  %.not19.i = icmp eq i8 %86, 0
  br i1 %.not19.i, label %.critedge.i78, label %87

87:                                               ; preds = %80
  store i8 46, ptr %85, align 1, !tbaa !25
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, 3
  br i1 %exitcond.not.i77, label %..critedge_crit_edge.i, label %80, !llvm.loop !28

..critedge_crit_edge.i:                           ; preds = %87
  %.pre.i = load ptr, ptr %69, align 8, !tbaa !3
  br label %.critedge.i78, !llvm.loop !28

.critedge.i78:                                    ; preds = %80, %..critedge_crit_edge.i
  %88 = phi ptr [ %.pre.i, %..critedge_crit_edge.i ], [ %81, %80 ]
  %.0.lcssa.i = phi i32 [ 3, %..critedge_crit_edge.i ], [ %82, %80 ]
  %89 = add i32 %.0.lcssa.i, %55
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !25
  br label %lv_label_set_dots.exit

lv_label_set_dots.exit:                           ; preds = %73, %.critedge.i78
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 7) #7
  %95 = ptrtoint ptr %94 to i64
  %.sroa.0.0.extract.trunc.i79 = trunc i64 %95 to i32
  %96 = icmp slt i32 %93, %.sroa.0.0.extract.trunc.i79
  br i1 %96, label %97, label %99

97:                                               ; preds = %lv_label_set_dots.exit
  %98 = load i32, ptr %92, align 4, !tbaa !29
  br label %102

99:                                               ; preds = %lv_label_set_dots.exit
  %100 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 7) #7
  %101 = ptrtoint ptr %100 to i64
  %.sroa.0.0.extract.trunc.i80 = trunc i64 %101 to i32
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi i32 [ %98, %97 ], [ %.sroa.0.0.extract.trunc.i80, %99 ]
  store i32 %103, ptr %92, align 4, !tbaa !29
  %104 = load i8, ptr %22, align 4
  %105 = and i8 %104, 127
  store i8 %105, ptr %22, align 4
  br label %106

106:                                              ; preds = %102, %21
  %107 = tail call ptr @lv_event_get_param(ptr noundef %1) #7
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %110 = load i32, ptr %109, align 4, !tbaa !31
  %. = tail call i32 @llvm.smax.i32(i32 %108, i32 %110)
  store i32 %., ptr %107, align 4, !tbaa !30
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %115 = tail call i32 @llvm.smax.i32(i32 %112, i32 %114)
  store i32 %115, ptr %111, align 4, !tbaa !32
  br label %262

116:                                              ; preds = %16
  %117 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #7
  %118 = tail call ptr @lv_event_get_layer(ptr noundef %1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_obj_get_content_coords(ptr noundef %117, ptr noundef nonnull %3) #7
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 116
  %120 = load i8, ptr %119, align 4
  %121 = lshr i8 %120, 2
  %122 = and i8 %121, 8
  %123 = lshr i8 %120, 6
  %124 = and i8 %123, 1
  %.113.i.i = or disjoint i8 %122, %124
  %.1.i.i = zext nneg i8 %.113.i.i to i32
  %125 = call ptr @lv_obj_get_style_prop(ptr noundef %117, i32 noundef 0, i8 noundef zeroext 1) #7
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 4294967295
  %128 = icmp eq i64 %127, 1073741823
  br i1 %128, label %129, label %get_label_flags.exit.i

129:                                              ; preds = %116
  %130 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %117, i32 noundef 0, i8 noundef zeroext 5) #7
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 4294967295
  %133 = icmp eq i64 %132, 536870911
  br i1 %133, label %134, label %get_label_flags.exit.i

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 62
  %136 = load i16, ptr %135, align 2
  %137 = and i16 %136, 2048
  %.not10.i.i = icmp eq i16 %137, 0
  %138 = or disjoint i32 %.1.i.i, 2
  %spec.select11.i.i = select i1 %.not10.i.i, i32 %138, i32 %.1.i.i
  br label %get_label_flags.exit.i

get_label_flags.exit.i:                           ; preds = %134, %129, %116
  %.2.i.i = phi i32 [ %spec.select11.i.i, %134 ], [ %.1.i.i, %116 ], [ %.1.i.i, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %4) #7
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %140, ptr %141, align 8, !tbaa !33
  %142 = load i8, ptr %119, align 4
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %144 = load i8, ptr %143, align 8
  %145 = shl i8 %142, 3
  %146 = and i8 %145, -128
  %147 = and i8 %144, 127
  %148 = or disjoint i8 %147, %146
  store i8 %148, ptr %143, align 8
  %149 = getelementptr inbounds nuw i8, ptr %117, i64 108
  %150 = load i32, ptr %149, align 4, !tbaa !41
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %150, ptr %151, align 4, !tbaa !42
  %152 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %153 = load i32, ptr %152, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %153, ptr %154, align 8, !tbaa !44
  %155 = and i8 %142, 15
  %.not.i81 = icmp eq i8 %155, 3
  br i1 %.not.i81, label %162, label %156

156:                                              ; preds = %get_label_flags.exit.i
  %157 = call i32 @lv_area_get_height(ptr noundef nonnull %3) #7
  %158 = icmp sgt i32 %157, 1023
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %160, ptr %161, align 8, !tbaa !45
  br label %162

162:                                              ; preds = %159, %156, %get_label_flags.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 %.2.i.i, ptr %163, align 4, !tbaa !46
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %118, ptr %164, align 8, !tbaa !47
  call void @lv_obj_init_draw_label_dsc(ptr noundef nonnull %117, i32 noundef 0, ptr noundef nonnull %4) #7
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %166 = load i32, ptr %165, align 8, !tbaa !48
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %lv_label_get_text_selection_end.exit.i

168:                                              ; preds = %162
  store i32 1, ptr %165, align 8, !tbaa !48
  br label %lv_label_get_text_selection_end.exit.i

lv_label_get_text_selection_end.exit.i:           ; preds = %168, %162
  %169 = getelementptr inbounds nuw i8, ptr %117, i64 92
  %170 = load i32, ptr %169, align 4, !tbaa !23
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %170, ptr %171, align 8, !tbaa !49
  %172 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %173 = load i32, ptr %172, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %173, ptr %174, align 4, !tbaa !50
  %175 = icmp ne i32 %170, 65535
  %176 = icmp ne i32 %173, 65535
  %or.cond.i = select i1 %175, i1 %176, i1 false
  br i1 %or.cond.i, label %177, label %185

177:                                              ; preds = %lv_label_get_text_selection_end.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 83
  %179 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %117, i32 noundef 262144, i8 noundef zeroext 88) #7
  %180 = call ptr @lv_obj_style_apply_color_filter(ptr noundef nonnull %117, i32 noundef 262144, ptr %179) #7
  %181 = ptrtoint ptr %180 to i64
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %181 to i24
  store i24 %.sroa.01.0.extract.trunc.i.i, ptr %178, align 1
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 86
  %183 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %117, i32 noundef 262144, i8 noundef zeroext 28) #7
  %184 = ptrtoint ptr %183 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %184 to i24
  store i24 %.sroa.0.0.extract.trunc.i.i, ptr %182, align 2
  br label %185

185:                                              ; preds = %177, %lv_label_get_text_selection_end.exit.i
  %186 = load i8, ptr %119, align 4
  %187 = and i8 %186, 14
  %switch.i = icmp eq i8 %187, 2
  br i1 %switch.i, label %188, label %204

188:                                              ; preds = %185
  %189 = load i32, ptr %165, align 8, !tbaa !51
  %190 = and i32 %189, -2
  %or.cond5.i = icmp eq i32 %190, 2
  br i1 %or.cond5.i, label %191, label %204

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %192 = load ptr, ptr %139, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %194 = load ptr, ptr %193, align 8, !tbaa !52
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %196 = load i32, ptr %195, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %198 = load i32, ptr %197, align 4, !tbaa !54
  call void @lv_text_get_size(ptr noundef nonnull %5, ptr noundef %192, ptr noundef %194, i32 noundef %196, i32 noundef %198, i32 noundef 536870911, i32 noundef %.2.i.i) #7
  %199 = load i32, ptr %5, align 4, !tbaa !30
  %200 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #7
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %191
  store i32 1, ptr %165, align 8, !tbaa !51
  br label %203

203:                                              ; preds = %202, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %204

204:                                              ; preds = %203, %188, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %205 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %206 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %205) #7
  br i1 %206, label %207, label %draw_main.exit

207:                                              ; preds = %204
  %208 = load i8, ptr %119, align 4
  %209 = and i8 %208, 15
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %207
  %212 = call i32 @lv_obj_get_scroll_top(ptr noundef nonnull %117) #7
  %213 = sub nsw i32 0, %212
  call void @lv_area_move(ptr noundef nonnull %3, i32 noundef 0, i32 noundef %213) #7
  %214 = getelementptr inbounds nuw i8, ptr %117, i64 52
  %215 = load i32, ptr %214, align 4, !tbaa !55
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %215, ptr %216, align 4, !tbaa !56
  %.pre.i82 = load i8, ptr %119, align 4
  br label %217

217:                                              ; preds = %211, %207
  %218 = phi i8 [ %.pre.i82, %211 ], [ %208, %207 ]
  %219 = and i8 %218, 14
  %switch55.i = icmp eq i8 %219, 2
  br i1 %switch55.i, label %220, label %221

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %205, i64 16, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %205, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !57
  call void @lv_draw_label(ptr noundef nonnull %118, ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %205, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %222

221:                                              ; preds = %217
  call void @lv_draw_label(ptr noundef nonnull %118, ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  br label %222

222:                                              ; preds = %221, %220
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %205, i64 16, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %205, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !57
  %223 = load i8, ptr %119, align 4
  %224 = and i8 %223, 15
  %225 = icmp eq i8 %224, 3
  br i1 %225, label %226, label %261

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %227 = load ptr, ptr %139, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %229 = load ptr, ptr %228, align 8, !tbaa !52
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %231 = load i32, ptr %230, align 8, !tbaa !53
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %233 = load i32, ptr %232, align 4, !tbaa !54
  call void @lv_text_get_size(ptr noundef nonnull %9, ptr noundef %227, ptr noundef %229, i32 noundef %231, i32 noundef %233, i32 noundef 536870911, i32 noundef %.2.i.i) #7
  %234 = load i32, ptr %9, align 4, !tbaa !30
  %235 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #7
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %237, label %247

237:                                              ; preds = %226
  %238 = load i32, ptr %149, align 4, !tbaa !41
  %239 = load i32, ptr %9, align 4, !tbaa !30
  %240 = add nsw i32 %239, %238
  %241 = load ptr, ptr %228, align 8, !tbaa !52
  %242 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %241, i32 noundef 32, i32 noundef 32) #7
  %243 = zext i16 %242 to i32
  %244 = mul nuw nsw i32 %243, 3
  %245 = add nsw i32 %240, %244
  store i32 %245, ptr %151, align 4, !tbaa !42
  %246 = load i32, ptr %152, align 4, !tbaa !43
  store i32 %246, ptr %154, align 8, !tbaa !44
  call void @lv_draw_label(ptr noundef nonnull %118, ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  br label %247

247:                                              ; preds = %237, %226
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !32
  %250 = call i32 @lv_area_get_height(ptr noundef nonnull %3) #7
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %247
  %253 = load i32, ptr %149, align 4, !tbaa !41
  store i32 %253, ptr %151, align 4, !tbaa !42
  %254 = load i32, ptr %152, align 4, !tbaa !43
  %255 = load i32, ptr %248, align 4, !tbaa !32
  %256 = add nsw i32 %255, %254
  %257 = load ptr, ptr %228, align 8, !tbaa !52
  %258 = call i32 @lv_font_get_line_height(ptr noundef %257) #7
  %259 = add nsw i32 %256, %258
  store i32 %259, ptr %154, align 8, !tbaa !44
  call void @lv_draw_label(ptr noundef nonnull %118, ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  br label %260

260:                                              ; preds = %252, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %261

261:                                              ; preds = %260, %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %205, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %draw_main.exit

draw_main.exit:                                   ; preds = %204, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %262

262:                                              ; preds = %15, %106, %draw_main.exit, %17, %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_label_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_label_class, ptr noundef %0) #7
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #7
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_label_set_text(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi ptr [ %7, %5 ], [ %1, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %.not.i = icmp eq i32 %10, -1
  br i1 %.not.i, label %lv_label_revert_dots.exit, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %13

13:                                               ; preds = %16, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %.not11.i = icmp eq i8 %15, 0
  br i1 %.not11.i, label %.critedge.i, label %16

.critedge.i:                                      ; preds = %16, %13
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %lv_label_revert_dots.exit

16:                                               ; preds = %13
  %17 = load ptr, ptr %12, align 8, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !19
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  %20 = add i32 %18, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  store i8 %15, ptr %22, align 1, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.critedge.i, label %13, !llvm.loop !26

lv_label_revert_dots.exit:                        ; preds = %8, %.critedge.i
  %23 = tail call i64 @lv_strlen(ptr noundef %.0) #7
  %24 = add i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = icmp eq ptr %26, %.0
  br i1 %27, label %28, label %35

28:                                               ; preds = %lv_label_revert_dots.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 16
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call ptr @lv_realloc(ptr noundef %26, i64 noundef %24) #7
  store ptr %34, ptr %25, align 8, !tbaa !3
  %.not31 = icmp eq ptr %34, null
  br i1 %.not31, label %.preheader32, label %49

.preheader32:                                     ; preds = %33, %.preheader32
  br label %.preheader32

35:                                               ; preds = %28, %lv_label_revert_dots.exit
  %.not29 = icmp eq ptr %26, null
  br i1 %.not29, label %42, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 16
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void @lv_free(ptr noundef nonnull %26) #7
  store ptr null, ptr %25, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %41, %36, %35
  %43 = tail call ptr @lv_malloc(i64 noundef %24) #7
  store ptr %43, ptr %25, align 8, !tbaa !3
  %.not30 = icmp eq ptr %43, null
  br i1 %.not30, label %.preheader33, label %44

.preheader33:                                     ; preds = %42, %.preheader33
  br label %.preheader33

44:                                               ; preds = %42
  %45 = tail call ptr @lv_strcpy(ptr noundef nonnull %43, ptr noundef %.0) #7
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -17
  store i8 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %33, %44
  tail call fastcc void @lv_label_refr_text(ptr noundef nonnull %0)
  ret void
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

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
  br i1 %10, label %414, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = load i8, ptr %13, align 4
  %15 = or i8 %14, -128
  store i8 %15, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lv_obj_get_content_coords(ptr noundef nonnull %0, ptr noundef nonnull %2) #7
  %16 = call i32 @lv_area_get_width(ptr noundef nonnull %2) #7
  %17 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #7
  %18 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 92) #7
  %19 = ptrtoint ptr %18 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %19 to i32
  %20 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 91) #7
  %21 = ptrtoint ptr %20 to i64
  %.sroa.0.0.extract.trunc.i152 = trunc i64 %21 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load i8, ptr %13, align 4
  %23 = lshr i8 %22, 2
  %24 = and i8 %23, 8
  %25 = lshr i8 %22, 6
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
  %.2.i = phi i32 [ %spec.select11.i, %36 ], [ %.1.i, %11 ], [ %.1.i, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %.not.i = icmp eq i32 %42, -1
  br i1 %.not.i, label %lv_label_revert_dots.exit, label %.preheader.i

.preheader.i:                                     ; preds = %get_label_flags.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %44

44:                                               ; preds = %47, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %47 ]
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.i
  %46 = load i8, ptr %45, align 1, !tbaa !25
  %.not11.i = icmp eq i8 %46, 0
  br i1 %.not11.i, label %.critedge.i, label %47

.critedge.i:                                      ; preds = %47, %44
  store i32 -1, ptr %41, align 4, !tbaa !19
  br label %lv_label_revert_dots.exit

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load i32, ptr %41, align 4, !tbaa !19
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  %51 = add i32 %49, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  store i8 %46, ptr %53, align 1, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.critedge.i, label %44, !llvm.loop !26

lv_label_revert_dots.exit:                        ; preds = %get_label_flags.exit, %.critedge.i
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_text_get_size(ptr noundef nonnull %3, ptr noundef %54, ptr noundef %17, i32 noundef %.sroa.0.0.extract.trunc.i152, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %16, i32 noundef %.2.i) #7
  %55 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef nonnull %0) #7
  %56 = load i8, ptr %13, align 4
  %57 = and i8 %56, 15
  switch i8 %57, label %412 [
    i8 2, label %58
    i8 3, label %221
    i8 1, label %362
  ]

58:                                               ; preds = %lv_label_revert_dots.exit
  %59 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 99) #7
  %60 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 100) #7
  %61 = ptrtoint ptr %60 to i64
  %.sroa.0.0.extract.trunc.i153 = trunc i64 %61 to i32
  %62 = icmp eq i32 %.sroa.0.0.extract.trunc.i153, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call i32 @lv_anim_speed_clamped(i32 noundef 40, i32 noundef 300, i32 noundef 10000) #7
  br label %65

65:                                               ; preds = %63, %58
  %.0116 = phi i32 [ %64, %63 ], [ %.sroa.0.0.extract.trunc.i153, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_anim_init(ptr noundef nonnull %4) #7
  call void @lv_anim_set_var(ptr noundef nonnull %4, ptr noundef nonnull %0) #7
  call void @lv_anim_set_repeat_count(ptr noundef nonnull %4, i32 noundef -1) #7
  call void @lv_anim_set_reverse_delay(ptr noundef nonnull %4, i32 noundef 300) #7
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %67 = load i32, ptr %66, align 4, !tbaa !58
  call void @lv_anim_set_repeat_delay(ptr noundef nonnull %4, i32 noundef %67) #7
  %68 = load i32, ptr %3, align 4, !tbaa !30
  %69 = call i32 @lv_area_get_width(ptr noundef nonnull %2) #7
  %.not146 = icmp sgt i32 %68, %69
  br i1 %.not146, label %70, label %138

70:                                               ; preds = %65
  %71 = call i32 @lv_area_get_width(ptr noundef nonnull %2) #7
  %72 = load i32, ptr %3, align 4, !tbaa !30
  %73 = sub nsw i32 %71, %72
  call void @lv_anim_set_values(ptr noundef nonnull %4, i32 noundef 0, i32 noundef %73) #7
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %4, ptr noundef nonnull @set_ofs_x_anim) #7
  %74 = call ptr @lv_anim_get(ptr noundef nonnull %0, ptr noundef nonnull @set_ofs_x_anim) #7
  %.not144 = icmp eq ptr %74, null
  br i1 %.not144, label %.thread, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %77 = load i32, ptr %76, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %79 = load i8, ptr %78, align 8
  %80 = call i32 @lv_anim_resolve_speed(i32 noundef %.0116, i32 noundef 0, i32 noundef %73) #7
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %85, label %96

.thread:                                          ; preds = %70
  %82 = call i32 @lv_anim_resolve_speed(i32 noundef %.0116, i32 noundef 0, i32 noundef %73) #7
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.thread163, label %96

.thread163:                                       ; preds = %.thread
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 0, ptr %84, align 8, !tbaa !60
  br label %96

85:                                               ; preds = %75
  %86 = and i8 %79, 2
  %.not174 = icmp eq i8 %86, 0
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %77, ptr %87, align 8, !tbaa !60
  br i1 %.not174, label %96, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %90 = load i8, ptr %89, align 8
  %91 = or i8 %90, 2
  store i8 %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %93 = load i32, ptr %92, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %95 = load i32, ptr %94, align 8, !tbaa !62
  store i32 %95, ptr %92, align 8, !tbaa !61
  store i32 %93, ptr %94, align 8, !tbaa !62
  br label %96

96:                                               ; preds = %.thread163, %.thread, %85, %88, %75
  %.0118161 = phi i32 [ 0, %.thread ], [ %77, %85 ], [ %77, %88 ], [ %77, %75 ], [ 0, %.thread163 ]
  call void @lv_anim_set_duration(ptr noundef nonnull %4, i32 noundef %.0116) #7
  call void @lv_anim_set_reverse_duration(ptr noundef nonnull %4, i32 noundef %.0116) #7
  %.not145 = icmp eq ptr %59, null
  br i1 %.not145, label %overwrite_anim_property.exit, label %97

97:                                               ; preds = %96
  %98 = load i8, ptr %13, align 4
  %99 = and i8 %98, 15
  switch i8 %99, label %overwrite_anim_property.exit [
    i8 2, label %100
    i8 3, label %119
  ]

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %102 = load i32, ptr %101, align 8, !tbaa !60
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %106 = load i32, ptr %105, align 8, !tbaa !60
  store i32 %106, ptr %101, align 8, !tbaa !60
  br label %107

107:                                              ; preds = %104, %100
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %109 = load i32, ptr %108, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %109, ptr %110, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw i8, ptr %59, i64 100
  %112 = load i32, ptr %111, align 4, !tbaa !64
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %112, ptr %113, align 4, !tbaa !64
  %114 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %115, ptr %116, align 8, !tbaa !65
  %117 = getelementptr inbounds nuw i8, ptr %59, i64 92
  %118 = load i32, ptr %117, align 4, !tbaa !58
  store i32 %118, ptr %66, align 4, !tbaa !58
  br label %overwrite_anim_property.exit

119:                                              ; preds = %97
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %121 = load i32, ptr %120, align 8, !tbaa !60
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %125 = load i32, ptr %124, align 8, !tbaa !60
  store i32 %125, ptr %120, align 8, !tbaa !60
  br label %126

126:                                              ; preds = %123, %119
  %127 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %128 = load i32, ptr %127, align 8, !tbaa !63
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %128, ptr %129, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw i8, ptr %59, i64 100
  %131 = load i32, ptr %130, align 4, !tbaa !64
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %131, ptr %132, align 4, !tbaa !64
  %133 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !65
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %134, ptr %135, align 8, !tbaa !65
  br label %overwrite_anim_property.exit

overwrite_anim_property.exit:                     ; preds = %126, %107, %97, %96
  %136 = call ptr @lv_anim_start(ptr noundef nonnull %4) #7
  %137 = icmp slt i32 %.0118161, 0
  br i1 %137, label %.sink.split, label %141

138:                                              ; preds = %65
  %139 = call zeroext i1 @lv_anim_delete(ptr noundef nonnull %0, ptr noundef nonnull @set_ofs_x_anim) #7
  br label %.sink.split

.sink.split:                                      ; preds = %overwrite_anim_property.exit, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %140, align 4, !tbaa !41
  br label %141

141:                                              ; preds = %.sink.split, %overwrite_anim_property.exit
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !32
  %144 = call i32 @lv_area_get_height(ptr noundef nonnull %2) #7
  %145 = icmp sle i32 %143, %144
  %brmerge = or i1 %.not146, %145
  br i1 %brmerge, label %217, label %146

146:                                              ; preds = %141
  %147 = call i32 @lv_area_get_height(ptr noundef nonnull %2) #7
  %148 = load i32, ptr %142, align 4, !tbaa !32
  %149 = call i32 @lv_font_get_line_height(ptr noundef %17) #7
  %150 = add i32 %148, %149
  %151 = sub i32 %147, %150
  call void @lv_anim_set_values(ptr noundef nonnull %4, i32 noundef 0, i32 noundef %151) #7
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %4, ptr noundef nonnull @set_ofs_y_anim) #7
  %152 = call ptr @lv_anim_get(ptr noundef nonnull %0, ptr noundef nonnull @set_ofs_y_anim) #7
  %.not147 = icmp eq ptr %152, null
  br i1 %.not147, label %.thread166, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 88
  %155 = load i32, ptr %154, align 8, !tbaa !60
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %157 = load i32, ptr %156, align 4, !tbaa !66
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %163, label %176

.thread166:                                       ; preds = %146
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %160 = load i32, ptr %159, align 4, !tbaa !66
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.thread171, label %176

.thread171:                                       ; preds = %.thread166
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 0, ptr %162, align 8, !tbaa !60
  br label %176

163:                                              ; preds = %153
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 128
  %165 = load i8, ptr %164, align 8
  %166 = and i8 %165, 2
  %.not175 = icmp eq i8 %166, 0
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %155, ptr %167, align 8, !tbaa !60
  br i1 %.not175, label %176, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %170 = load i8, ptr %169, align 8
  %171 = or i8 %170, 2
  store i8 %171, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %173 = load i32, ptr %172, align 8, !tbaa !61
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %175 = load i32, ptr %174, align 8, !tbaa !62
  store i32 %175, ptr %172, align 8, !tbaa !61
  store i32 %173, ptr %174, align 8, !tbaa !62
  br label %176

176:                                              ; preds = %.thread171, %.thread166, %163, %168, %153
  call void @lv_anim_set_duration(ptr noundef nonnull %4, i32 noundef %.0116) #7
  call void @lv_anim_set_reverse_duration(ptr noundef nonnull %4, i32 noundef %.0116) #7
  %.not148 = icmp eq ptr %59, null
  br i1 %.not148, label %overwrite_anim_property.exit154, label %177

177:                                              ; preds = %176
  %178 = load i8, ptr %13, align 4
  %179 = and i8 %178, 15
  switch i8 %179, label %overwrite_anim_property.exit154 [
    i8 2, label %180
    i8 3, label %199
  ]

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %182 = load i32, ptr %181, align 8, !tbaa !60
  %183 = icmp slt i32 %182, 1
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %186 = load i32, ptr %185, align 8, !tbaa !60
  store i32 %186, ptr %181, align 8, !tbaa !60
  br label %187

187:                                              ; preds = %184, %180
  %188 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %189 = load i32, ptr %188, align 8, !tbaa !63
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %189, ptr %190, align 8, !tbaa !63
  %191 = getelementptr inbounds nuw i8, ptr %59, i64 100
  %192 = load i32, ptr %191, align 4, !tbaa !64
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %192, ptr %193, align 4, !tbaa !64
  %194 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !65
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %195, ptr %196, align 8, !tbaa !65
  %197 = getelementptr inbounds nuw i8, ptr %59, i64 92
  %198 = load i32, ptr %197, align 4, !tbaa !58
  store i32 %198, ptr %66, align 4, !tbaa !58
  br label %overwrite_anim_property.exit154

199:                                              ; preds = %177
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %201 = load i32, ptr %200, align 8, !tbaa !60
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %205 = load i32, ptr %204, align 8, !tbaa !60
  store i32 %205, ptr %200, align 8, !tbaa !60
  br label %206

206:                                              ; preds = %203, %199
  %207 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %208 = load i32, ptr %207, align 8, !tbaa !63
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %208, ptr %209, align 8, !tbaa !63
  %210 = getelementptr inbounds nuw i8, ptr %59, i64 100
  %211 = load i32, ptr %210, align 4, !tbaa !64
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %211, ptr %212, align 4, !tbaa !64
  %213 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !65
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %214, ptr %215, align 8, !tbaa !65
  br label %overwrite_anim_property.exit154

overwrite_anim_property.exit154:                  ; preds = %206, %187, %177, %176
  %216 = call ptr @lv_anim_start(ptr noundef nonnull %4) #7
  br label %220

217:                                              ; preds = %141
  %218 = call zeroext i1 @lv_anim_delete(ptr noundef nonnull %0, ptr noundef nonnull @set_ofs_y_anim) #7
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %219, align 4, !tbaa !43
  br label %220

220:                                              ; preds = %217, %overwrite_anim_property.exit154
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %413

221:                                              ; preds = %lv_label_revert_dots.exit
  %222 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 99) #7
  %223 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 100) #7
  %224 = ptrtoint ptr %223 to i64
  %.sroa.0.0.extract.trunc.i155 = trunc i64 %224 to i32
  %225 = icmp eq i32 %.sroa.0.0.extract.trunc.i155, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = call i32 @lv_anim_speed_clamped(i32 noundef 40, i32 noundef 300, i32 noundef 10000) #7
  br label %228

228:                                              ; preds = %226, %221
  %.0122 = phi i32 [ %227, %226 ], [ %.sroa.0.0.extract.trunc.i155, %221 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_anim_init(ptr noundef nonnull %5) #7
  call void @lv_anim_set_var(ptr noundef nonnull %5, ptr noundef nonnull %0) #7
  call void @lv_anim_set_repeat_count(ptr noundef nonnull %5, i32 noundef -1) #7
  %229 = load i32, ptr %3, align 4, !tbaa !30
  %230 = call i32 @lv_area_get_width(ptr noundef nonnull %2) #7
  %.not141 = icmp sgt i32 %229, %230
  br i1 %.not141, label %231, label %292

231:                                              ; preds = %228
  %232 = load i32, ptr %3, align 4, !tbaa !30
  %233 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %17, i32 noundef 32, i32 noundef 32) #7
  %234 = zext i16 %233 to i32
  %.neg138 = mul nsw i32 %234, -3
  %235 = sub i32 %.neg138, %232
  call void @lv_anim_set_values(ptr noundef nonnull %5, i32 noundef 0, i32 noundef %235) #7
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %5, ptr noundef nonnull @set_ofs_x_anim) #7
  call void @lv_anim_set_duration(ptr noundef nonnull %5, i32 noundef %.0122) #7
  %236 = call ptr @lv_anim_get(ptr noundef nonnull %0, ptr noundef nonnull @set_ofs_x_anim) #7
  %.not139 = icmp eq ptr %236, null
  br i1 %.not139, label %240, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 88
  %239 = load i32, ptr %238, align 8, !tbaa !60
  br label %240

240:                                              ; preds = %231, %237
  %241 = phi i32 [ %239, %237 ], [ 0, %231 ]
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %243 = load i32, ptr %242, align 8, !tbaa !61
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %245 = load i32, ptr %244, align 8, !tbaa !62
  %246 = call i32 @lv_anim_resolve_speed(i32 noundef %.0122, i32 noundef %243, i32 noundef %245) #7
  %247 = icmp slt i32 %241, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %241, ptr %249, align 8, !tbaa !60
  br label %250

250:                                              ; preds = %248, %240
  %.not140 = icmp eq ptr %222, null
  br i1 %.not140, label %overwrite_anim_property.exit156, label %251

251:                                              ; preds = %250
  %252 = load i8, ptr %13, align 4
  %253 = and i8 %252, 15
  switch i8 %253, label %overwrite_anim_property.exit156 [
    i8 2, label %254
    i8 3, label %274
  ]

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %256 = load i32, ptr %255, align 8, !tbaa !60
  %257 = icmp slt i32 %256, 1
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %222, i64 88
  %260 = load i32, ptr %259, align 8, !tbaa !60
  store i32 %260, ptr %255, align 8, !tbaa !60
  br label %261

261:                                              ; preds = %258, %254
  %262 = getelementptr inbounds nuw i8, ptr %222, i64 104
  %263 = load i32, ptr %262, align 8, !tbaa !63
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %263, ptr %264, align 8, !tbaa !63
  %265 = getelementptr inbounds nuw i8, ptr %222, i64 100
  %266 = load i32, ptr %265, align 4, !tbaa !64
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %266, ptr %267, align 4, !tbaa !64
  %268 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !65
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %269, ptr %270, align 8, !tbaa !65
  %271 = getelementptr inbounds nuw i8, ptr %222, i64 92
  %272 = load i32, ptr %271, align 4, !tbaa !58
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %272, ptr %273, align 4, !tbaa !58
  br label %overwrite_anim_property.exit156

274:                                              ; preds = %251
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %276 = load i32, ptr %275, align 8, !tbaa !60
  %277 = icmp slt i32 %276, 1
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %222, i64 88
  %280 = load i32, ptr %279, align 8, !tbaa !60
  store i32 %280, ptr %275, align 8, !tbaa !60
  br label %281

281:                                              ; preds = %278, %274
  %282 = getelementptr inbounds nuw i8, ptr %222, i64 104
  %283 = load i32, ptr %282, align 8, !tbaa !63
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %283, ptr %284, align 8, !tbaa !63
  %285 = getelementptr inbounds nuw i8, ptr %222, i64 100
  %286 = load i32, ptr %285, align 4, !tbaa !64
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %286, ptr %287, align 4, !tbaa !64
  %288 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !65
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %289, ptr %290, align 8, !tbaa !65
  br label %overwrite_anim_property.exit156

overwrite_anim_property.exit156:                  ; preds = %281, %261, %251, %250
  %291 = call ptr @lv_anim_start(ptr noundef nonnull %5) #7
  br label %295

292:                                              ; preds = %228
  %293 = call zeroext i1 @lv_anim_delete(ptr noundef nonnull %0, ptr noundef nonnull @set_ofs_x_anim) #7
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %294, align 4, !tbaa !41
  br label %295

295:                                              ; preds = %292, %overwrite_anim_property.exit156
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !32
  %298 = call i32 @lv_area_get_height(ptr noundef nonnull %2) #7
  %299 = icmp sle i32 %297, %298
  %brmerge151 = or i1 %.not141, %299
  br i1 %brmerge151, label %358, label %300

300:                                              ; preds = %295
  %301 = load i32, ptr %296, align 4, !tbaa !32
  %302 = call i32 @lv_font_get_line_height(ptr noundef %17) #7
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  call void @lv_anim_set_values(ptr noundef nonnull %5, i32 noundef 0, i32 noundef %304) #7
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %5, ptr noundef nonnull @set_ofs_y_anim) #7
  call void @lv_anim_set_duration(ptr noundef nonnull %5, i32 noundef %.0122) #7
  %305 = call ptr @lv_anim_get(ptr noundef nonnull %0, ptr noundef nonnull @set_ofs_y_anim) #7
  %.not142 = icmp eq ptr %305, null
  br i1 %.not142, label %309, label %306

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 88
  %308 = load i32, ptr %307, align 8, !tbaa !60
  br label %309

309:                                              ; preds = %300, %306
  %310 = phi i32 [ %308, %306 ], [ 0, %300 ]
  %.not143 = icmp eq ptr %222, null
  br i1 %.not143, label %351, label %311

311:                                              ; preds = %309
  %312 = load i8, ptr %13, align 4
  %313 = and i8 %312, 15
  switch i8 %313, label %overwrite_anim_property.exit157 [
    i8 2, label %314
    i8 3, label %334
  ]

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %316 = load i32, ptr %315, align 8, !tbaa !60
  %317 = icmp slt i32 %316, 1
  br i1 %317, label %318, label %321

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %222, i64 88
  %320 = load i32, ptr %319, align 8, !tbaa !60
  store i32 %320, ptr %315, align 8, !tbaa !60
  br label %321

321:                                              ; preds = %318, %314
  %322 = getelementptr inbounds nuw i8, ptr %222, i64 104
  %323 = load i32, ptr %322, align 8, !tbaa !63
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %323, ptr %324, align 8, !tbaa !63
  %325 = getelementptr inbounds nuw i8, ptr %222, i64 100
  %326 = load i32, ptr %325, align 4, !tbaa !64
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %326, ptr %327, align 4, !tbaa !64
  %328 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !65
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %329, ptr %330, align 8, !tbaa !65
  %331 = getelementptr inbounds nuw i8, ptr %222, i64 92
  %332 = load i32, ptr %331, align 4, !tbaa !58
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %332, ptr %333, align 4, !tbaa !58
  br label %overwrite_anim_property.exit157

334:                                              ; preds = %311
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %336 = load i32, ptr %335, align 8, !tbaa !60
  %337 = icmp slt i32 %336, 1
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %222, i64 88
  %340 = load i32, ptr %339, align 8, !tbaa !60
  store i32 %340, ptr %335, align 8, !tbaa !60
  br label %341

341:                                              ; preds = %338, %334
  %342 = getelementptr inbounds nuw i8, ptr %222, i64 104
  %343 = load i32, ptr %342, align 8, !tbaa !63
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %343, ptr %344, align 8, !tbaa !63
  %345 = getelementptr inbounds nuw i8, ptr %222, i64 100
  %346 = load i32, ptr %345, align 4, !tbaa !64
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %346, ptr %347, align 4, !tbaa !64
  %348 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !65
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %349, ptr %350, align 8, !tbaa !65
  br label %overwrite_anim_property.exit157

351:                                              ; preds = %309
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %353 = load i32, ptr %352, align 4, !tbaa !66
  %354 = icmp slt i32 %310, %353
  br i1 %354, label %355, label %overwrite_anim_property.exit157

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %310, ptr %356, align 8, !tbaa !60
  br label %overwrite_anim_property.exit157

overwrite_anim_property.exit157:                  ; preds = %341, %321, %311, %351, %355
  %357 = call ptr @lv_anim_start(ptr noundef nonnull %5) #7
  br label %361

358:                                              ; preds = %295
  %359 = call zeroext i1 @lv_anim_delete(ptr noundef nonnull %0, ptr noundef nonnull @set_ofs_y_anim) #7
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %360, align 4, !tbaa !43
  br label %361

361:                                              ; preds = %358, %overwrite_anim_property.exit157
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %413

362:                                              ; preds = %lv_label_revert_dots.exit
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !32
  %365 = call i32 @lv_area_get_height(ptr noundef nonnull %2) #7
  %366 = icmp sgt i32 %364, %365
  br i1 %366, label %367, label %413

367:                                              ; preds = %362
  %368 = load i32, ptr %363, align 4, !tbaa !32
  %369 = call i32 @lv_font_get_line_height(ptr noundef %17) #7
  %370 = icmp sgt i32 %368, %369
  br i1 %370, label %371, label %413

371:                                              ; preds = %367
  %372 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !67
  %373 = load ptr, ptr %8, align 8, !tbaa !3
  %374 = call i32 %372(ptr noundef %373) #7
  %375 = icmp ugt i32 %374, 3
  br i1 %375, label %376, label %413

376:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %377 = call i32 @lv_area_get_width(ptr noundef nonnull %2) #7
  %378 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %17, i32 noundef 46, i32 noundef 46) #7
  %379 = zext i16 %378 to i32
  %380 = add i32 %379, %.sroa.0.0.extract.trunc.i152
  %.neg = mul i32 %380, -3
  %381 = add i32 %.neg, %377
  store i32 %381, ptr %6, align 4, !tbaa !30
  %382 = call i32 @lv_area_get_height(ptr noundef nonnull %2) #7
  %383 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %384 = call i32 @lv_font_get_line_height(ptr noundef %17) #7
  %385 = add nsw i32 %384, %.sroa.0.0.extract.trunc.i
  %386 = srem i32 %382, %385
  %387 = call i32 @lv_font_get_line_height(ptr noundef %17) #7
  %.not = icmp slt i32 %386, %387
  br i1 %.not, label %392, label %388

388:                                              ; preds = %376
  %389 = sub nsw i32 %382, %386
  %390 = call i32 @lv_font_get_line_height(ptr noundef %17) #7
  %391 = add nsw i32 %390, %389
  br label %395

392:                                              ; preds = %376
  %393 = add i32 %386, %.sroa.0.0.extract.trunc.i
  %394 = sub i32 %382, %393
  br label %395

395:                                              ; preds = %392, %388
  %storemerge = phi i32 [ %394, %391 ], [ %391, %387 ]
  store i32 %storemerge, ptr %383, align 4, !tbaa !32
  %396 = call i32 @lv_label_get_letter_on(ptr noundef nonnull %0, ptr noundef nonnull %6, i1 zeroext poison)
  %397 = load ptr, ptr %8, align 8, !tbaa !3
  %398 = call i64 @lv_strlen(ptr noundef %397) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %399 = load ptr, ptr @lv_text_encoded_get_byte_id, align 8, !tbaa !67
  %400 = load ptr, ptr %8, align 8, !tbaa !3
  %401 = call i32 %398(ptr noundef %400, i32 noundef %396) #7
  store i32 %401, ptr %7, align 4, !tbaa !48
  %402 = add i32 %401, 3
  %403 = zext i32 %402 to i64
  %404 = icmp ult i64 %398, %403
  br i1 %404, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %395
  %405 = load ptr, ptr @lv_text_encoded_prev, align 8, !tbaa !67
  %406 = trunc nuw i64 %398 to i32
  br label %407

407:                                              ; preds = %.lr.ph, %407
  %408 = load ptr, ptr %8, align 8, !tbaa !3
  %409 = call i32 %404(ptr noundef %408, ptr noundef nonnull %7) #7
  %410 = load i32, ptr %7, align 4, !tbaa !48
  %411 = add i32 %410, 3
  %412 = icmp ugt i32 %411, %406
  br i1 %412, label %407, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %407, %395
  %.lcssa = phi i32 [ %401, %394 ], [ %410, %406 ]
  call fastcc void @lv_label_set_dots(ptr noundef nonnull %0, i32 noundef %.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %413

413:                                              ; preds = %lv_label_revert_dots.exit, %361, %362, %367, %371, %._crit_edge, %220
  call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %414

414:                                              ; preds = %1, %413
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_label_set_text_fmt(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

4:                                                ; preds = %2
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %.preheader18, label %5

.preheader18:                                     ; preds = %4, %.preheader18
  br label %.preheader18

5:                                                ; preds = %4
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 16
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @lv_free(ptr noundef nonnull %7) #7
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %13, %8, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %15 = call ptr @lv_text_set_text_vfmt(ptr noundef nonnull %1, ptr noundef nonnull %3) #7
  store ptr %15, ptr %6, align 8, !tbaa !3
  call void @llvm.va_end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -17
  store i8 %18, ptr %16, align 4
  call fastcc void @lv_label_refr_text(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

declare ptr @lv_text_set_text_vfmt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind uwtable
define void @lv_label_set_text_static(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %8
  tail call void @lv_free(ptr noundef nonnull %10) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %11, %8, %3
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %17, label %13

13:                                               ; preds = %12
  %14 = load i8, ptr %4, align 4
  %15 = or i8 %14, 16
  store i8 %15, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %16, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %12
  tail call fastcc void @lv_label_refr_text(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_label_set_long_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %0, ptr noundef nonnull @set_ofs_x_anim) #7
  %5 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %0, ptr noundef nonnull @set_ofs_y_anim) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @lv_point_set(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0) #7
  %7 = add i32 %1, -2
  %or.cond3 = icmp ult i32 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -80
  %masksel = select i1 %or.cond3, i8 64, i8 0
  %11 = or disjoint i8 %10, %masksel
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = trunc i32 %1 to i8
  %14 = and i8 %13, 15
  %15 = or disjoint i8 %11, %14
  store i8 %15, ptr %12, align 4
  tail call fastcc void @lv_label_refr_text(ptr noundef nonnull %0)
  ret void
}

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @set_ofs_x_anim(ptr noundef initializes((108, 112)) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %1, ptr %3, align 4, !tbaa !41
  tail call void @lv_obj_invalidate(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_ofs_y_anim(ptr noundef initializes((112, 116)) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %1, ptr %3, align 4, !tbaa !43
  tail call void @lv_obj_invalidate(ptr noundef %0) #7
  ret void
}

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_label_set_text_selection_start(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %1, ptr %4, align 4, !tbaa !23
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_label_set_text_selection_end(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %4, align 8, !tbaa !24
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_label_set_recolor(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 32
  %7 = icmp eq i8 %6, 0
  %8 = xor i1 %1, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = select i1 %1, i8 32, i8 0
  %11 = and i8 %5, -33
  %12 = or disjoint i8 %11, %10
  store i8 %12, ptr %4, align 4
  tail call fastcc void @lv_label_refr_text(ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_label_get_text(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 16) i32 @lv_label_get_long_mode(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 15
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @lv_label_get_letter_pos(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lv_area_t, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

5:                                                ; preds = %3
  %.not97 = icmp eq ptr %2, null
  br i1 %.not97, label %.preheader108, label %lv_label_get_text.exit

.preheader108:                                    ; preds = %5, %.preheader108
  br label %.preheader108

lv_label_get_text.exit:                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call i32 @lv_obj_calculate_style_text_align(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %7) #7
  %9 = load i8, ptr %7, align 1, !tbaa !25
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %lv_label_get_text.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %12, align 4, !tbaa !32
  switch i32 %8, label %19 [
    i32 1, label %13
    i32 3, label %14
    i32 2, label %16
  ]

13:                                               ; preds = %11
  store i32 0, ptr %2, align 4, !tbaa !30
  br label %105

14:                                               ; preds = %11
  %15 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %0) #7
  store i32 %15, ptr %2, align 4, !tbaa !30
  br label %105

16:                                               ; preds = %11
  %17 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %0) #7
  %18 = sdiv i32 %17, 2
  store i32 %18, ptr %2, align 4, !tbaa !30
  br label %105

19:                                               ; preds = %11
  store i32 0, ptr %2, align 4, !tbaa !30
  br label %105

20:                                               ; preds = %lv_label_get_text.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i8, ptr %21, align 4
  %23 = lshr i8 %22, 2
  %24 = and i8 %23, 8
  %25 = lshr i8 %22, 6
  %26 = and i8 %25, 1
  %.113.i = or disjoint i8 %24, %26
  %.1.i = zext nneg i8 %.113.i to i32
  %27 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 1) #7
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 1073741823
  br i1 %30, label %31, label %get_label_flags.exit

31:                                               ; preds = %20
  %32 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 5) #7
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

get_label_flags.exit:                             ; preds = %20, %31, %36
  %.2.i = phi i32 [ %spec.select11.i, %36 ], [ %.1.i, %20 ], [ %.1.i, %31 ]
  %41 = load ptr, ptr @lv_text_encoded_get_byte_id, align 8, !tbaa !67
  %42 = tail call i32 %41(ptr noundef nonnull %7, i32 noundef %1) #7
  %43 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 92) #7
  %44 = ptrtoint ptr %43 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %44 to i32
  %45 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 91) #7
  %46 = ptrtoint ptr %45 to i64
  %.sroa.0.0.extract.trunc.i102 = trunc i64 %46 to i32
  %47 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #7
  %48 = tail call i32 @lv_font_get_line_height(ptr noundef %47) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_obj_get_content_coords(ptr noundef nonnull %0, ptr noundef nonnull %4) #7
  %49 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #7
  %50 = call i32 @lv_area_get_height(ptr noundef nonnull %4) #7
  %51 = load i8, ptr %7, align 1, !tbaa !25
  %.not98109 = icmp eq i8 %51, 0
  br i1 %.not98109, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %get_label_flags.exit
  %factor = shl i32 %48, 1
  %52 = add i32 %factor, %.sroa.0.0.extract.trunc.i
  %53 = add nsw i32 %48, %.sroa.0.0.extract.trunc.i
  br label %54

54:                                               ; preds = %68, %.lr.ph
  %.082112 = phi i32 [ %.2.i, %.lr.ph ], [ %.2, %68 ]
  %.083111 = phi i32 [ 0, %.lr.ph ], [ %73, %68 ]
  %.090110 = phi i32 [ 0, %.lr.ph ], [ %66, %68 ]
  %55 = add i32 %52, %.083111
  %56 = icmp sgt i32 %55, %50
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i8, ptr %21, align 4
  %59 = and i8 %58, 15
  %60 = icmp eq i8 %59, 1
  %61 = or i32 %.082112, 4
  %spec.select = select i1 %60, i32 %61, i32 %.082112
  br label %62

62:                                               ; preds = %57, %54
  %.2 = phi i32 [ %.082112, %54 ], [ %spec.select, %57 ]
  %63 = zext i32 %.090110 to i64
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 %63
  %65 = call i32 @lv_text_get_next_line(ptr noundef nonnull %64, i32 noundef -1, ptr noundef %47, i32 noundef %.sroa.0.0.extract.trunc.i102, i32 noundef %49, ptr noundef null, i32 noundef %.2) #7
  %66 = add i32 %65, %.090110
  %67 = icmp ult i32 %42, %66
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %62
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !25
  %72 = icmp eq i8 %71, 0
  %73 = add nsw i32 %53, %.083111
  br i1 %72, label %.thread, label %54

.thread:                                          ; preds = %68, %62, %get_label_flags.exit
  %.090.lcssa = phi i32 [ 0, %get_label_flags.exit ], [ %.090110, %62 ], [ %.090110, %68 ]
  %.083.lcssa = phi i32 [ 0, %get_label_flags.exit ], [ %.083111, %62 ], [ %.083111, %68 ]
  %.191 = phi i32 [ 0, %get_label_flags.exit ], [ %66, %62 ], [ %66, %68 ]
  %.1 = phi i32 [ %.2.i, %get_label_flags.exit ], [ %.2, %62 ], [ %.2, %68 ]
  %.not99 = icmp eq i32 %42, 0
  br i1 %.not99, label %87, label %74

74:                                               ; preds = %.thread
  %75 = add i32 %42, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !25
  switch i8 %78, label %87 [
    i8 10, label %79
    i8 13, label %79
  ]

79:                                               ; preds = %74, %74
  %80 = zext i32 %42 to i64
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !25
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = add nsw i32 %48, %.sroa.0.0.extract.trunc.i
  %86 = add nsw i32 %85, %.083.lcssa
  br label %87

87:                                               ; preds = %74, %79, %84, %.thread
  %.389 = phi i32 [ %42, %84 ], [ %.090.lcssa, %79 ], [ %.090.lcssa, %74 ], [ %.090.lcssa, %.thread ]
  %.3 = phi i32 [ %86, %84 ], [ %.083.lcssa, %79 ], [ %.083.lcssa, %74 ], [ %.083.lcssa, %.thread ]
  %88 = zext i32 %.389 to i64
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 %88
  %90 = sub i32 %42, %.389
  %91 = call i32 @lv_text_get_width_with_flags(ptr noundef nonnull %89, i32 noundef %90, ptr noundef %47, i32 noundef %.sroa.0.0.extract.trunc.i102, i32 noundef %.1) #7
  %.not100 = icmp eq i32 %1, %.389
  %92 = select i1 %.not100, i32 0, i32 %.sroa.0.0.extract.trunc.i102
  %spec.select101 = add nsw i32 %91, %92
  %93 = sub i32 %.191, %.389
  switch i32 %8, label %calculate_x_coordinate.exit [
    i32 2, label %94
    i32 3, label %99
  ]

94:                                               ; preds = %87
  %95 = call i32 @lv_text_get_width_with_flags(ptr noundef nonnull %89, i32 noundef %93, ptr noundef %47, i32 noundef %.sroa.0.0.extract.trunc.i102, i32 noundef range(i32 0, 16) %.1) #7
  %96 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #7
  %97 = sdiv i32 %96, 2
  %.neg.i = sdiv i32 %95, -2
  %98 = add nsw i32 %97, %.neg.i
  br label %.sink.split.i

99:                                               ; preds = %87
  %100 = call i32 @lv_text_get_width_with_flags(ptr noundef nonnull %89, i32 noundef %93, ptr noundef %47, i32 noundef %.sroa.0.0.extract.trunc.i102, i32 noundef range(i32 0, 16) %.1) #7
  %101 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #7
  %102 = sub i32 %101, %100
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %99, %94
  %.sink18.i = phi i32 [ %102, %99 ], [ %98, %94 ]
  %103 = add nsw i32 %.sink18.i, %spec.select101
  br label %calculate_x_coordinate.exit

calculate_x_coordinate.exit:                      ; preds = %87, %.sink.split.i
  %.0104 = phi i32 [ %spec.select101, %87 ], [ %103, %.sink.split.i ]
  store i32 %.0104, ptr %2, align 4, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.3, ptr %104, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %105

105:                                              ; preds = %13, %14, %16, %19, %calculate_x_coordinate.exit
  ret void
}

declare i32 @lv_obj_calculate_style_text_align(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_content_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_font_get_line_height(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_get_content_coords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #1

declare i32 @lv_text_get_next_line(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_text_get_width_with_flags(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_label_get_letter_on(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i1 zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

10:                                               ; preds = %3
  %.not93 = icmp eq ptr %1, null
  br i1 %.not93, label %.preheader116, label %lv_label_get_text.exit

.preheader116:                                    ; preds = %10, %.preheader116
  br label %.preheader116

lv_label_get_text.exit:                           ; preds = %10
  %11 = load i32, ptr %1, align 4, !tbaa !30
  %12 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #7
  %13 = ptrtoint ptr %12 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %13 to i32
  %14 = sub nsw i32 %11, %.sroa.0.0.extract.trunc.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #7
  %18 = ptrtoint ptr %17 to i64
  %.sroa.0.0.extract.trunc.i101 = trunc i64 %18 to i32
  %19 = sub nsw i32 %16, %.sroa.0.0.extract.trunc.i101
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_obj_get_content_coords(ptr noundef nonnull %0, ptr noundef nonnull %4) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #7
  %23 = call i32 @lv_area_get_height(ptr noundef nonnull %4) #7
  %24 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #7
  %25 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 92) #7
  %26 = ptrtoint ptr %25 to i64
  %.sroa.0.0.extract.trunc.i102 = trunc i64 %26 to i32
  %27 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 91) #7
  %28 = ptrtoint ptr %27 to i64
  %.sroa.0.0.extract.trunc.i103 = trunc i64 %28 to i32
  %29 = call i32 @lv_font_get_line_height(ptr noundef %24) #7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %31 = load i8, ptr %30, align 4
  %32 = lshr i8 %31, 2
  %33 = and i8 %32, 8
  %34 = lshr i8 %31, 6
  %35 = and i8 %34, 1
  %.113.i = or disjoint i8 %33, %35
  %.1.i = zext nneg i8 %.113.i to i32
  %36 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 1) #7
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, 1073741823
  br i1 %39, label %40, label %get_label_flags.exit

40:                                               ; preds = %lv_label_get_text.exit
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

get_label_flags.exit:                             ; preds = %lv_label_get_text.exit, %40, %45
  %.2.i = phi i32 [ %spec.select11.i, %45 ], [ %.1.i, %lv_label_get_text.exit ], [ %.1.i, %40 ]
  %50 = load i8, ptr %21, align 1, !tbaa !25
  %.not94124 = icmp eq i8 %50, 0
  br i1 %.not94124, label %.loopexit118, label %.lr.ph

.lr.ph:                                           ; preds = %get_label_flags.exit
  %51 = add i32 %29, %.sroa.0.0.extract.trunc.i102
  br label %52

52:                                               ; preds = %.lr.ph, %74
  %53 = phi ptr [ %21, %.lr.ph ], [ %77, %74 ]
  %.076127 = phi i32 [ 0, %.lr.ph ], [ %64, %74 ]
  %.082126 = phi i32 [ 0, %.lr.ph ], [ %75, %74 ]
  %.084125 = phi i32 [ %.2.i, %.lr.ph ], [ %.286, %74 ]
  %54 = add nsw i32 %.082126, %29
  %55 = add i32 %51, %54
  %56 = icmp sgt i32 %55, %23
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load i8, ptr %30, align 4
  %59 = and i8 %58, 15
  %60 = icmp eq i8 %59, 1
  %61 = or i32 %.084125, 4
  %spec.select = select i1 %60, i32 %61, i32 %.084125
  br label %62

62:                                               ; preds = %57, %52
  %.286 = phi i32 [ %.084125, %52 ], [ %spec.select, %57 ]
  %63 = call i32 @lv_text_get_next_line(ptr noundef nonnull %53, i32 noundef -1, ptr noundef %24, i32 noundef %.sroa.0.0.extract.trunc.i103, i32 noundef %22, ptr noundef null, i32 noundef %.286) #7
  %64 = add i32 %63, %.076127
  %.not95 = icmp sgt i32 %19, %54
  br i1 %.not95, label %74, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %64, ptr %5, align 4, !tbaa !48
  %66 = load ptr, ptr @lv_text_encoded_prev, align 8, !tbaa !67
  %67 = call i32 %66(ptr noundef nonnull %21, ptr noundef nonnull %5) #7
  %.not96 = icmp eq i32 %67, 10
  br i1 %.not96, label %.thread, label %68

68:                                               ; preds = %65
  %69 = zext i32 %64 to i64
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !25
  %72 = icmp eq i8 %71, 0
  %73 = zext i1 %72 to i32
  %spec.select99 = add i32 %64, %73
  br label %.thread

.thread:                                          ; preds = %65, %68
  %.278 = phi i32 [ %64, %65 ], [ %spec.select99, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit118

74:                                               ; preds = %62
  %75 = add nsw i32 %51, %.082126
  %76 = zext i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !25
  %.not94 = icmp eq i8 %78, 0
  br i1 %.not94, label %.loopexit118, label %52

.loopexit118:                                     ; preds = %74, %get_label_flags.exit, %.thread
  %.076121 = phi i32 [ %.076127, %.thread ], [ 0, %get_label_flags.exit ], [ %64, %74 ]
  %.185 = phi i32 [ %.286, %.thread ], [ %.2.i, %get_label_flags.exit ], [ %.286, %74 ]
  %.177 = phi i32 [ %.278, %.thread ], [ 0, %get_label_flags.exit ], [ %64, %74 ]
  %79 = zext i32 %.076121 to i64
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 %79
  %81 = load ptr, ptr %20, align 8, !tbaa !3
  %82 = call i32 @lv_obj_calculate_style_text_align(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %81) #7
  %83 = sub i32 %.177, %.076121
  switch i32 %82, label %calculate_x_coordinate.exit [
    i32 2, label %84
    i32 3, label %89
  ]

84:                                               ; preds = %.loopexit118
  %85 = call i32 @lv_text_get_width_with_flags(ptr noundef nonnull %80, i32 noundef %83, ptr noundef %24, i32 noundef %.sroa.0.0.extract.trunc.i103, i32 noundef range(i32 0, 16) %.185) #7
  %86 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #7
  %87 = sdiv i32 %86, 2
  %.neg.i = sdiv i32 %85, -2
  %88 = add nsw i32 %87, %.neg.i
  br label %calculate_x_coordinate.exit

89:                                               ; preds = %.loopexit118
  %90 = call i32 @lv_text_get_width_with_flags(ptr noundef nonnull %80, i32 noundef %83, ptr noundef %24, i32 noundef %.sroa.0.0.extract.trunc.i103, i32 noundef range(i32 0, 16) %.185) #7
  %91 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #7
  %92 = sub i32 %91, %90
  br label %calculate_x_coordinate.exit

calculate_x_coordinate.exit:                      ; preds = %84, %89, %.loopexit118
  %.2107 = phi i32 [ 0, %.loopexit118 ], [ %92, %89 ], [ %88, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !48
  %.not97 = icmp ne i32 %.177, 0
  %93 = icmp ult i32 %.076121, %.177
  %or.cond = select i1 %.not97, i1 %93, i1 false
  br i1 %or.cond, label %.lr.ph131, label %.loopexit

.lr.ph131:                                        ; preds = %calculate_x_coordinate.exit
  %94 = and i32 %.185, 8
  %.not98 = icmp eq i32 %94, 0
  br label %95

95:                                               ; preds = %.lr.ph131, %122
  %.079130 = phi i32 [ 0, %.lr.ph131 ], [ %.180, %122 ]
  %.0105129 = phi i32 [ %.2107, %.lr.ph131 ], [ %.1106, %122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @lv_text_encoded_letter_next_2(ptr noundef nonnull %80, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #7
  br i1 %.not98, label %103, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4, !tbaa !48
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !25
  %101 = sext i8 %100 to i32
  %102 = call zeroext i1 @lv_text_is_cmd(ptr noundef nonnull %6, i32 noundef %101) #7
  br i1 %102, label %._crit_edge, label %103, !llvm.loop !69

._crit_edge:                                      ; preds = %96
  %.pre = load i32, ptr %7, align 4, !tbaa !48
  %.pre136 = add i32 %.pre, %.076121
  br label %122, !llvm.loop !69

103:                                              ; preds = %96, %95
  %104 = load i32, ptr %8, align 4, !tbaa !48
  %105 = load i32, ptr %9, align 4, !tbaa !48
  %106 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %24, i32 noundef %104, i32 noundef %105) #7
  %107 = zext i16 %106 to i32
  %108 = add nsw i32 %.0105129, %107
  %109 = icmp slt i32 %14, %108
  br i1 %109, label %.thread112, label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %7, align 4, !tbaa !48
  %112 = add i32 %111, %.076121
  %113 = icmp eq i32 %112, %.177
  br i1 %113, label %.thread112, label %114

114:                                              ; preds = %110
  %115 = add i32 %.079130, %.076121
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !25
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %.thread112, label %120

.thread112:                                       ; preds = %103, %110, %114
  store i32 %.079130, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

120:                                              ; preds = %114
  %121 = add nsw i32 %108, %.sroa.0.0.extract.trunc.i103
  br label %122

122:                                              ; preds = %._crit_edge, %120
  %.pre-phi = phi i32 [ %.pre136, %._crit_edge ], [ %112, %120 ]
  %123 = phi i32 [ %.pre, %._crit_edge ], [ %111, %120 ]
  %.1106 = phi i32 [ %.0105129, %._crit_edge ], [ %121, %120 ]
  %.180 = phi i32 [ %.079130, %._crit_edge ], [ %111, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %124 = icmp ult i32 %.pre-phi, %.177
  br i1 %124, label %95, label %.loopexit

.loopexit:                                        ; preds = %122, %.thread112, %calculate_x_coordinate.exit
  %125 = phi i32 [ 0, %calculate_x_coordinate.exit ], [ %.079130, %.thread112 ], [ %123, %122 ]
  %126 = load ptr, ptr @lv_text_encoded_get_char_id, align 8, !tbaa !67
  %127 = call i32 %126(ptr noundef nonnull %80, i32 noundef %125) #7
  %128 = call i32 %126(ptr noundef nonnull %21, i32 noundef %.076121) #7
  %129 = add i32 %128, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %129
}

declare void @lv_text_encoded_letter_next_2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_text_is_cmd(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @lv_font_get_glyph_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_label_is_char_under_pos(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

8:                                                ; preds = %2
  %.not96 = icmp eq ptr %1, null
  br i1 %.not96, label %.preheader104, label %lv_label_get_text.exit

.preheader104:                                    ; preds = %8, %.preheader104
  br label %.preheader104

lv_label_get_text.exit:                           ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_obj_get_content_coords(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #7
  %12 = call i32 @lv_area_get_height(ptr noundef nonnull %3) #7
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #7
  %14 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 92) #7
  %15 = ptrtoint ptr %14 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %15 to i32
  %16 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 91) #7
  %17 = ptrtoint ptr %16 to i64
  %.sroa.0.0.extract.trunc.i103 = trunc i64 %17 to i32
  %18 = call i32 @lv_font_get_line_height(ptr noundef %13) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = load i8, ptr %19, align 4
  %21 = lshr i8 %20, 2
  %22 = and i8 %21, 8
  %23 = lshr i8 %20, 6
  %24 = and i8 %23, 1
  %.113.i = or disjoint i8 %22, %24
  %.1.i = zext nneg i8 %.113.i to i32
  %25 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 1) #7
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 1073741823
  br i1 %28, label %29, label %get_label_flags.exit

29:                                               ; preds = %lv_label_get_text.exit
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

get_label_flags.exit:                             ; preds = %lv_label_get_text.exit, %29, %34
  %.2.i = phi i32 [ %spec.select11.i, %34 ], [ %.1.i, %lv_label_get_text.exit ], [ %.1.i, %29 ]
  %39 = add i32 %18, %.sroa.0.0.extract.trunc.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %41

41:                                               ; preds = %55, %get_label_flags.exit
  %.088 = phi i32 [ 0, %get_label_flags.exit ], [ %59, %55 ]
  %.083 = phi i32 [ %.2.i, %get_label_flags.exit ], [ %.285, %55 ]
  %42 = phi i32 [ 0, %get_label_flags.exit ], [ %57, %55 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !25
  %.not97 = icmp eq i8 %45, 0
  br i1 %.not97, label %60, label %46

46:                                               ; preds = %41
  %47 = add nsw i32 %.088, %18
  %48 = add i32 %39, %47
  %49 = icmp sgt i32 %48, %12
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i8, ptr %19, align 4
  %52 = and i8 %51, 15
  %53 = icmp eq i8 %52, 1
  %54 = or i32 %.083, 4
  %spec.select = select i1 %53, i32 %54, i32 %.083
  br label %55

55:                                               ; preds = %50, %46
  %.285 = phi i32 [ %.083, %46 ], [ %spec.select, %50 ]
  %56 = call i32 @lv_text_get_next_line(ptr noundef nonnull %44, i32 noundef -1, ptr noundef %13, i32 noundef %.sroa.0.0.extract.trunc.i103, i32 noundef %11, ptr noundef null, i32 noundef %.285) #7
  %57 = add i32 %56, %42
  %58 = load i32, ptr %40, align 4, !tbaa !32
  %.not98 = icmp sgt i32 %58, %47
  %59 = add nsw i32 %39, %.088
  br i1 %.not98, label %41, label %60

60:                                               ; preds = %55, %41
  %.184 = phi i32 [ %.285, %55 ], [ %.083, %41 ]
  %.182 = phi i32 [ %57, %55 ], [ %42, %41 ]
  %.184.fr = freeze i32 %.184
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = call i32 @lv_obj_calculate_style_text_align(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %61) #7
  switch i32 %62, label %74 [
    i32 2, label %63
    i32 3, label %69
  ]

63:                                               ; preds = %60
  %64 = sub i32 %.182, %42
  %65 = call i32 @lv_text_get_width_with_flags(ptr noundef nonnull %44, i32 noundef %64, ptr noundef %13, i32 noundef %.sroa.0.0.extract.trunc.i103, i32 noundef %.184.fr) #7
  %66 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #7
  %67 = sdiv i32 %66, 2
  %.neg = sdiv i32 %65, -2
  %68 = add nsw i32 %67, %.neg
  br label %74

69:                                               ; preds = %60
  %70 = sub i32 %.182, %42
  %71 = call i32 @lv_text_get_width_with_flags(ptr noundef nonnull %44, i32 noundef %70, ptr noundef %13, i32 noundef %.sroa.0.0.extract.trunc.i103, i32 noundef %.184.fr) #7
  %72 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #7
  %73 = sub nsw i32 %72, %71
  br label %74

74:                                               ; preds = %60, %69, %63
  %.086 = phi i32 [ %68, %63 ], [ %73, %69 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %42, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !48
  %.not99 = icmp eq i32 %.182, 0
  br i1 %.not99, label %.loopexit, label %.preheader105

.preheader105:                                    ; preds = %74
  %75 = add i32 %.182, -1
  %76 = and i32 %.184.fr, 8
  %.not101 = icmp eq i32 %76, 0
  br i1 %.not101, label %.preheader105.split.us, label %.outer

.preheader105.split.us:                           ; preds = %.preheader105
  %.not100.us.us114 = icmp ugt i32 %42, %75
  br i1 %.not100.us.us114, label %.loopexit, label %.split.us.us.preheader

.split.us.us.preheader:                           ; preds = %.preheader105.split.us
  call void @lv_text_encoded_letter_next_2(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  %77 = load i32, ptr %6, align 4, !tbaa !48
  %78 = load i32, ptr %7, align 4, !tbaa !48
  %79 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %13, i32 noundef %77, i32 noundef %78) #7
  %80 = zext i16 %79 to i32
  %81 = add nsw i32 %.086, %80
  %82 = load i32, ptr %1, align 4, !tbaa !30
  %83 = icmp slt i32 %82, %81
  br i1 %83, label %.split110.us, label %.outer.us

.outer.us:                                        ; preds = %.split.us.us.preheader, %.split.us.us
  %84 = phi i32 [ %91, %.split.us.us ], [ %81, %.split.us.us.preheader ]
  %.187.ph.us115147 = phi i32 [ %86, %.split.us.us ], [ %.086, %.split.us.us.preheader ]
  %85 = load i32, ptr %5, align 4, !tbaa !48
  %.not100.us.us = icmp ugt i32 %85, %75
  br i1 %.not100.us.us, label %.loopexit, label %.split.us.us, !llvm.loop !70

.split.us.us:                                     ; preds = %.outer.us
  %86 = add nsw i32 %84, %.sroa.0.0.extract.trunc.i103
  call void @lv_text_encoded_letter_next_2(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  %87 = load i32, ptr %6, align 4, !tbaa !48
  %88 = load i32, ptr %7, align 4, !tbaa !48
  %89 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %13, i32 noundef %87, i32 noundef %88) #7
  %90 = zext i16 %89 to i32
  %91 = add nsw i32 %86, %90
  %92 = load i32, ptr %1, align 4, !tbaa !30
  %93 = icmp slt i32 %92, %91
  br i1 %93, label %.split110.us, label %.outer.us, !llvm.loop !70

.outer:                                           ; preds = %.preheader105, %110
  %.187.ph = phi i32 [ %111, %110 ], [ %.086, %.preheader105 ]
  %.180.ph = phi i32 [ %.187.ph, %110 ], [ 0, %.preheader105 ]
  %.078.ph = phi i32 [ %112, %110 ], [ %42, %.preheader105 ]
  br label %94

94:                                               ; preds = %.outer, %96
  %95 = load i32, ptr %5, align 4, !tbaa !48
  %.not100 = icmp ugt i32 %95, %75
  br i1 %.not100, label %.loopexit, label %96

96:                                               ; preds = %94
  call void @lv_text_encoded_letter_next_2(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  %97 = load i32, ptr %5, align 4, !tbaa !48
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !25
  %101 = sext i8 %100 to i32
  %102 = call zeroext i1 @lv_text_is_cmd(ptr noundef nonnull %4, i32 noundef %101) #7
  br i1 %102, label %94, label %.split, !llvm.loop !70

.split:                                           ; preds = %96
  %103 = load i32, ptr %6, align 4, !tbaa !48
  %104 = load i32, ptr %7, align 4, !tbaa !48
  %105 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %13, i32 noundef %103, i32 noundef %104) #7
  %106 = zext i16 %105 to i32
  %107 = add nsw i32 %.187.ph, %106
  %108 = load i32, ptr %1, align 4, !tbaa !30
  %109 = icmp slt i32 %108, %107
  br i1 %109, label %.split110.us, label %110

.split110.us:                                     ; preds = %.split, %.split.us.us, %.split.us.us.preheader
  %.us-phi111 = phi i32 [ %86, %.split.us.us ], [ %.086, %.split.us.us.preheader ], [ %.187.ph, %.split ]
  %.us-phi112 = phi i32 [ %85, %.split.us.us ], [ %42, %.split.us.us.preheader ], [ %.078.ph, %.split ]
  store i32 %.us-phi112, ptr %5, align 4, !tbaa !48
  br label %.loopexit

110:                                              ; preds = %.split
  %111 = add nsw i32 %107, %.sroa.0.0.extract.trunc.i103
  %112 = load i32, ptr %5, align 4, !tbaa !48
  br label %.outer, !llvm.loop !70

.loopexit:                                        ; preds = %94, %.outer.us, %.preheader105.split.us, %.split110.us, %74
  %.079 = phi i32 [ %.us-phi111, %.split110.us ], [ 0, %74 ], [ %.187.ph.us115147, %.outer.us ], [ 0, %.preheader105.split.us ], [ %.180.ph, %94 ]
  %113 = load i32, ptr %6, align 4, !tbaa !48
  %114 = load i32, ptr %7, align 4, !tbaa !48
  %115 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %13, i32 noundef %113, i32 noundef %114) #7
  %116 = load i32, ptr %1, align 4, !tbaa !30
  %117 = sub nsw i32 %.079, %.sroa.0.0.extract.trunc.i103
  %.not102 = icmp slt i32 %116, %117
  br i1 %.not102, label %124, label %118

118:                                              ; preds = %.loopexit
  %119 = zext i16 %115 to i32
  %120 = add i32 %.sroa.0.0.extract.trunc.i103, 1
  %121 = add i32 %120, %.079
  %122 = add i32 %121, %119
  %123 = icmp sle i32 %116, %122
  br label %124

124:                                              ; preds = %118, %.loopexit
  %125 = phi i1 [ false, %.loopexit ], [ %123, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %125
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_label_get_text_selection_start(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4, !tbaa !23
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_label_get_text_selection_end(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !24
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @lv_label_get_recolor(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 32
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define void @lv_label_ins_text(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %.preheader26, label %5

.preheader26:                                     ; preds = %4, %.preheader26
  br label %.preheader26

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 16
  %.not24 = icmp eq i8 %8, 0
  br i1 %.not24, label %9, label %25

9:                                                ; preds = %5
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = tail call i64 @lv_strlen(ptr noundef %11) #7
  %13 = tail call i64 @lv_strlen(ptr noundef nonnull %2) #7
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = add i64 %12, 1
  %16 = add i64 %15, %13
  %17 = tail call ptr @lv_realloc(ptr noundef %14, i64 noundef %16) #7
  store ptr %17, ptr %10, align 8, !tbaa !3
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %.preheader27, label %18

.preheader27:                                     ; preds = %9, %.preheader27
  br label %.preheader27

18:                                               ; preds = %9
  %19 = icmp eq i32 %1, 65535
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !67
  %22 = tail call i32 %21(ptr noundef nonnull %17) #7
  %.pre = load ptr, ptr %10, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %.pre, %20 ], [ %17, %18 ]
  %.0 = phi i32 [ %22, %20 ], [ %1, %18 ]
  tail call void @lv_text_ins(ptr noundef %24, i32 noundef %.0, ptr noundef nonnull %2) #7
  tail call void @lv_label_set_text(ptr noundef nonnull %0, ptr noundef null)
  br label %25

25:                                               ; preds = %5, %23
  ret void
}

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #1

declare void @lv_text_ins(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_label_cut_text(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 16
  %.not8 = icmp eq i8 %7, 0
  br i1 %.not8, label %lv_label_get_text.exit, label %10

lv_label_get_text.exit:                           ; preds = %4
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @lv_text_cut(ptr noundef %9, i32 noundef %1, i32 noundef %2) #7
  tail call fastcc void @lv_label_refr_text(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %4, %lv_label_get_text.exit
  ret void
}

declare void @lv_text_cut(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare void @lv_event_set_ext_draw_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @lv_label_set_dots(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !19
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
  store i32 %1, ptr %3, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %7, %21
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %21 ]
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = add i32 %1, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !25
  %.not19 = icmp eq i8 %20, 0
  br i1 %.not19, label %.critedge, label %21

21:                                               ; preds = %14
  store i8 46, ptr %19, align 1, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %..critedge_crit_edge, label %14, !llvm.loop !28

..critedge_crit_edge:                             ; preds = %21
  %.pre = load ptr, ptr %9, align 8, !tbaa !3
  br label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %14, %..critedge_crit_edge
  %22 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %15, %14 ]
  %.0.lcssa = phi i32 [ 3, %..critedge_crit_edge ], [ %16, %14 ]
  %23 = add i32 %.0.lcssa, %1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !25
  br label %26

26:                                               ; preds = %.critedge, %6
  ret void
}

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #1

declare ptr @lv_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_label_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_top(ptr noundef) local_unnamed_addr #1

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_style_apply_color_filter(ptr noundef, i32 noundef, ptr) local_unnamed_addr #1

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) local_unnamed_addr #1

declare i32 @lv_anim_speed_clamped(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_init(ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_var(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_repeat_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_reverse_delay(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_repeat_delay(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_anim_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_anim_resolve_speed(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_reverse_duration(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_anim_start(ptr noundef) local_unnamed_addr #1

declare ptr @lv_strcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 64}
!4 = !{!"_lv_label_t", !5, i64 0, !16, i64 64, !8, i64 72, !14, i64 76, !17, i64 80, !14, i64 92, !14, i64 96, !18, i64 100, !18, i64 108, !14, i64 116, !8, i64 116, !8, i64 116, !8, i64 116, !8, i64 116}
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
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"_lv_draw_label_hint_t", !14, i64 0, !14, i64 4, !14, i64 8}
!18 = !{!"", !14, i64 0, !14, i64 4}
!19 = !{!4, !14, i64 76}
!20 = !{!4, !14, i64 80}
!21 = !{!4, !14, i64 88}
!22 = !{!4, !14, i64 84}
!23 = !{!4, !14, i64 92}
!24 = !{!4, !14, i64 96}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!4, !14, i64 104}
!30 = !{!18, !14, i64 0}
!31 = !{!4, !14, i64 100}
!32 = !{!18, !14, i64 4}
!33 = !{!34, !16, i64 48}
!34 = !{!"", !35, i64 0, !16, i64 48, !14, i64 56, !38, i64 64, !14, i64 72, !14, i64 76, !39, i64 80, !39, i64 83, !39, i64 86, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !8, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 128, !8, i64 128, !8, i64 128, !40, i64 136}
!35 = !{!"", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !36, i64 24, !37, i64 32, !7, i64 40}
!36 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!37 = !{!"long", !8, i64 0}
!38 = !{!"p1 _ZTS10_lv_font_t", !7, i64 0}
!39 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!40 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !7, i64 0}
!41 = !{!4, !14, i64 108}
!42 = !{!34, !14, i64 100}
!43 = !{!4, !14, i64 112}
!44 = !{!34, !14, i64 104}
!45 = !{!34, !40, i64 136}
!46 = !{!34, !14, i64 124}
!47 = !{!34, !36, i64 24}
!48 = !{!14, !14, i64 0}
!49 = !{!34, !14, i64 72}
!50 = !{!34, !14, i64 76}
!51 = !{!34, !14, i64 120}
!52 = !{!34, !38, i64 64}
!53 = !{!34, !14, i64 96}
!54 = !{!34, !14, i64 92}
!55 = !{!5, !14, i64 52}
!56 = !{!13, !14, i64 12}
!57 = !{i64 0, i64 4, !48, i64 4, i64 4, !48, i64 8, i64 4, !48, i64 12, i64 4, !48}
!58 = !{!59, !14, i64 92}
!59 = !{!"_lv_anim_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !8, i64 108, !14, i64 116, !14, i64 120, !14, i64 124, !8, i64 128, !8, i64 128, !8, i64 128, !8, i64 128, !8, i64 128}
!60 = !{!59, !14, i64 88}
!61 = !{!59, !14, i64 72}
!62 = !{!59, !14, i64 80}
!63 = !{!59, !14, i64 104}
!64 = !{!59, !14, i64 100}
!65 = !{!59, !7, i64 32}
!66 = !{!59, !14, i64 84}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
