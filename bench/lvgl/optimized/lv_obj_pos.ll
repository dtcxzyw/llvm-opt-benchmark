; ModuleID = 'bench/lvgl/original/lv_obj_pos.ll'
source_filename = "bench/lvgl/original/lv_obj_pos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%union.lv_style_value_t = type { ptr }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_hit_test_info_t = type { ptr, i8 }

@lv_global = external local_unnamed_addr global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_obj_set_pos(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.lv_style_value_t, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call i32 @lv_obj_get_local_style_prop(ptr noundef nonnull %0, i8 noundef zeroext 8, ptr noundef nonnull %5, i32 noundef 0) #8
  switch i32 %7, label %11 [
    i32 1, label %8
    i32 0, label %10
  ]

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %9, %1
  br i1 %.not9.i, label %11, label %10

10:                                               ; preds = %8, %6
  call void @lv_obj_set_style_x(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0) #8
  br label %11

11:                                               ; preds = %10, %8, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call i32 @lv_obj_get_local_style_prop(ptr noundef nonnull %0, i8 noundef zeroext 9, ptr noundef nonnull %4, i32 noundef 0) #8
  switch i32 %12, label %lv_obj_set_y.exit [
    i32 1, label %13
    i32 0, label %15
  ]

13:                                               ; preds = %11
  %14 = load i32, ptr %4, align 8, !tbaa !3
  %.not9.i5 = icmp eq i32 %14, %2
  br i1 %.not9.i5, label %lv_obj_set_y.exit, label %15

15:                                               ; preds = %13, %11
  call void @lv_obj_set_style_y(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0) #8
  br label %lv_obj_set_y.exit

lv_obj_set_y.exit:                                ; preds = %11, %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_x(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.lv_style_value_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @lv_obj_get_local_style_prop(ptr noundef nonnull %0, i8 noundef zeroext 8, ptr noundef nonnull %3, i32 noundef 0) #8
  switch i32 %5, label %9 [
    i32 1, label %6
    i32 0, label %8
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 8, !tbaa !3
  %.not9 = icmp eq i32 %7, %1
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %4, %6
  call void @lv_obj_set_style_x(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0) #8
  br label %9

9:                                                ; preds = %4, %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_y(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.lv_style_value_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @lv_obj_get_local_style_prop(ptr noundef nonnull %0, i8 noundef zeroext 9, ptr noundef nonnull %3, i32 noundef 0) #8
  switch i32 %5, label %9 [
    i32 1, label %6
    i32 0, label %8
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 8, !tbaa !3
  %.not9 = icmp eq i32 %7, %1
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %4, %6
  call void @lv_obj_set_style_y(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0) #8
  br label %9

9:                                                ; preds = %4, %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @lv_obj_get_local_style_prop(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_x(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_y(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_obj_refr_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_area_t, align 4
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_point_t, align 8
  %5 = alloca %struct.lv_point_t, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 3072
  %or.cond.not = icmp eq i16 %11, 3072
  br i1 %or.cond.not, label %493, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %0) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %493, label %15

15:                                               ; preds = %12
  %16 = load i16, ptr %9, align 2
  %17 = and i16 %16, 2048
  %.not103 = icmp eq i16 %17, 0
  br i1 %.not103, label %lv_obj_get_content_width.exit, label %lv_obj_get_width.exit

lv_obj_get_width.exit:                            ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call i32 @lv_area_get_width(ptr noundef nonnull %18) #8
  br label %251

lv_obj_get_content_width.exit:                    ; preds = %15
  %20 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 1) #8
  %21 = ptrtoint ptr %20 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %21 to i32
  %22 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 1073741823
  %23 = and i32 %.sroa.0.0.extract.trunc.i, -1610612737
  %24 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 18) #8
  %25 = ptrtoint ptr %24 to i64
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %25 to i32
  %26 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 48) #8
  %27 = ptrtoint ptr %26 to i64
  %.sroa.0.0.extract.trunc.i9.i.i = trunc i64 %27 to i32
  %28 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 52) #8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 4
  %.not.i.i = icmp eq i64 %30, 0
  %31 = select i1 %.not.i.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i
  %32 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 19) #8
  %33 = ptrtoint ptr %32 to i64
  %.sroa.0.0.extract.trunc.i.i5.i = trunc i64 %33 to i32
  %34 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 48) #8
  %35 = ptrtoint ptr %34 to i64
  %.sroa.0.0.extract.trunc.i9.i6.i = trunc i64 %35 to i32
  %36 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 52) #8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 8
  %.not.i7.i = icmp eq i64 %38, 0
  %39 = select i1 %.not.i7.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i6.i
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %41 = tail call i32 @lv_area_get_width(ptr noundef nonnull %40) #8
  %42 = add i32 %.sroa.0.0.extract.trunc.i.i5.i, %.sroa.0.0.extract.trunc.i.i.i
  %43 = add i32 %42, %31
  %44 = add i32 %43, %39
  %45 = sub i32 %41, %44
  br i1 %22, label %46, label %193

46:                                               ; preds = %lv_obj_get_content_width.exit
  %47 = tail call i32 @lv_obj_get_scroll_x(ptr noundef nonnull %0) #8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %.not.i107 = icmp eq ptr %49, null
  br i1 %.not.i107, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i32 0, ptr %51, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %50, %46
  %53 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 19) #8
  %54 = ptrtoint ptr %53 to i64
  %.sroa.0.0.extract.trunc.i.i.i108 = trunc i64 %54 to i32
  %55 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %56 = ptrtoint ptr %55 to i64
  %.sroa.0.0.extract.trunc.i9.i.i109 = trunc i64 %56 to i32
  %57 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 8
  %.not.i.i110 = icmp eq i64 %59, 0
  %60 = select i1 %.not.i.i110, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i109
  %61 = add nsw i32 %60, %.sroa.0.0.extract.trunc.i.i.i108
  %62 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #8
  %63 = ptrtoint ptr %62 to i64
  %.sroa.0.0.extract.trunc.i.i86.i = trunc i64 %63 to i32
  %64 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %65 = ptrtoint ptr %64 to i64
  %.sroa.0.0.extract.trunc.i9.i87.i = trunc i64 %65 to i32
  %66 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 4
  %.not.i88.i = icmp eq i64 %68, 0
  %69 = select i1 %.not.i88.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i87.i
  %70 = add nsw i32 %69, %.sroa.0.0.extract.trunc.i.i86.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -2305843004918726656, ptr %5, align 8
  %71 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 52, ptr noundef nonnull %5) #8
  %72 = load i32, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = call i32 @lv_obj_get_child_count(ptr noundef nonnull %0) #8
  %74 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 39) #8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 4294967295
  %77 = icmp eq i64 %76, 1
  %.not117.i = icmp eq i32 %73, 0
  br i1 %77, label %.preheader.i111, label %.preheader108.i

.preheader108.i:                                  ; preds = %52
  br i1 %.not117.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader108.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i = zext i32 %73 to i64
  br label %132

.preheader.i111:                                  ; preds = %52
  br i1 %.not117.i, label %._crit_edge114.thread.i, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %.preheader.i111
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count122.i = zext i32 %73 to i64
  br label %80

80:                                               ; preds = %130, %.lr.ph113.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph113.i ], [ %indvars.iv.next120.i, %130 ]
  %.073112.i = phi i32 [ -536870911, %.lr.ph113.i ], [ %.1.i, %130 ]
  %81 = load ptr, ptr %48, align 8, !tbaa !6
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv119.i
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %84, i32 noundef 262145) #8
  br i1 %85, label %130, label %86

86:                                               ; preds = %80
  %87 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %84, i32 noundef 393217) #8
  br i1 %87, label %lv_obj_is_layout_positioned.exit.thread.i, label %88

88:                                               ; preds = %86
  %89 = call ptr @lv_obj_get_parent(ptr noundef %84) #8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %lv_obj_is_layout_positioned.exit.thread.i, label %lv_obj_is_layout_positioned.exit.i

lv_obj_is_layout_positioned.exit.i:               ; preds = %88
  %91 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %89, i32 noundef 0, i8 noundef zeroext 22) #8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 65535
  %.not.i89.not.i = icmp eq i64 %93, 0
  br i1 %.not.i89.not.i, label %lv_obj_is_layout_positioned.exit.thread.i, label %114

lv_obj_is_layout_positioned.exit.thread.i:        ; preds = %lv_obj_is_layout_positioned.exit.i, %88, %86
  %94 = call ptr @lv_obj_get_style_prop(ptr noundef %84, i32 noundef 0, i8 noundef zeroext 10) #8
  %95 = ptrtoint ptr %94 to i64
  %.sroa.0.0.extract.trunc.i90.i = trunc i64 %95 to i32
  switch i32 %.sroa.0.0.extract.trunc.i90.i, label %102 [
    i32 0, label %96
    i32 3, label %96
    i32 6, label %96
    i32 8, label %96
  ]

96:                                               ; preds = %lv_obj_is_layout_positioned.exit.thread.i, %lv_obj_is_layout_positioned.exit.thread.i, %lv_obj_is_layout_positioned.exit.thread.i, %lv_obj_is_layout_positioned.exit.thread.i
  %97 = load i32, ptr %79, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !29
  %100 = add i32 %97, 1
  %101 = sub i32 %100, %99
  br label %120

102:                                              ; preds = %lv_obj_is_layout_positioned.exit.thread.i
  %103 = call ptr @lv_obj_get_style_prop(ptr noundef %84, i32 noundef 0, i8 noundef zeroext 8) #8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 4294967295
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %109 = call i32 @lv_area_get_width(ptr noundef nonnull %108) #8
  %110 = add nsw i32 %109, %61
  %111 = call ptr @lv_obj_get_style_prop(ptr noundef %84, i32 noundef 0, i8 noundef zeroext 26) #8
  %112 = ptrtoint ptr %111 to i64
  %.sroa.0.0.extract.trunc.i92.i = trunc i64 %112 to i32
  %113 = add nsw i32 %110, %.sroa.0.0.extract.trunc.i92.i
  br label %120

114:                                              ; preds = %lv_obj_is_layout_positioned.exit.i
  %115 = load i32, ptr %79, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %117 = load i32, ptr %116, align 8, !tbaa !29
  %118 = add i32 %115, 1
  %119 = sub i32 %118, %117
  br label %120

120:                                              ; preds = %114, %107, %102, %96
  %.179.i = phi i32 [ %119, %114 ], [ %113, %107 ], [ -536870911, %102 ], [ %101, %96 ]
  %121 = call ptr @lv_obj_get_style_prop(ptr noundef %84, i32 noundef 0, i8 noundef zeroext 26) #8
  %122 = ptrtoint ptr %121 to i64
  %.sroa.0.0.extract.trunc.i93.i = trunc i64 %122 to i32
  %123 = add nsw i32 %.179.i, %.sroa.0.0.extract.trunc.i93.i
  %124 = icmp sgt i32 %.073112.i, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = call ptr @lv_obj_get_style_prop(ptr noundef %84, i32 noundef 0, i8 noundef zeroext 26) #8
  %127 = ptrtoint ptr %126 to i64
  %.sroa.0.0.extract.trunc.i94.i = trunc i64 %127 to i32
  %128 = add nsw i32 %.179.i, %.sroa.0.0.extract.trunc.i94.i
  %129 = freeze i32 %128
  br label %130

130:                                              ; preds = %125, %120, %80
  %.1.i = phi i32 [ %.073112.i, %80 ], [ %129, %125 ], [ %.073112.i, %120 ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %._crit_edge114.i, label %80, !llvm.loop !30

._crit_edge114.i:                                 ; preds = %130
  %.not83.i = icmp eq i32 %.1.i, -536870911
  %131 = add nsw i32 %.1.i, %70
  br i1 %.not83.i, label %._crit_edge114.thread.i, label %184

._crit_edge114.thread.i:                          ; preds = %._crit_edge114.i, %.preheader.i111
  br label %184

132:                                              ; preds = %182, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %182 ]
  %.3110.i = phi i32 [ -536870911, %.lr.ph.i ], [ %.4.i, %182 ]
  %133 = load ptr, ptr %48, align 8, !tbaa !6
  %134 = load ptr, ptr %133, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %137 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %136, i32 noundef 262145) #8
  br i1 %137, label %182, label %138

138:                                              ; preds = %132
  %139 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %136, i32 noundef 393217) #8
  br i1 %139, label %lv_obj_is_layout_positioned.exit97.thread.i, label %140

140:                                              ; preds = %138
  %141 = call ptr @lv_obj_get_parent(ptr noundef %136) #8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %lv_obj_is_layout_positioned.exit97.thread.i, label %lv_obj_is_layout_positioned.exit97.i

lv_obj_is_layout_positioned.exit97.i:             ; preds = %140
  %143 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %141, i32 noundef 0, i8 noundef zeroext 22) #8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 65535
  %.not.i95.not.i = icmp eq i64 %145, 0
  br i1 %.not.i95.not.i, label %lv_obj_is_layout_positioned.exit97.thread.i, label %166

lv_obj_is_layout_positioned.exit97.thread.i:      ; preds = %lv_obj_is_layout_positioned.exit97.i, %140, %138
  %146 = call ptr @lv_obj_get_style_prop(ptr noundef %136, i32 noundef 0, i8 noundef zeroext 10) #8
  %147 = ptrtoint ptr %146 to i64
  %.sroa.0.0.extract.trunc.i98.i = trunc i64 %147 to i32
  switch i32 %.sroa.0.0.extract.trunc.i98.i, label %154 [
    i32 0, label %148
    i32 1, label %148
    i32 4, label %148
    i32 7, label %148
  ]

148:                                              ; preds = %lv_obj_is_layout_positioned.exit97.thread.i, %lv_obj_is_layout_positioned.exit97.thread.i, %lv_obj_is_layout_positioned.exit97.thread.i, %lv_obj_is_layout_positioned.exit97.thread.i
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %150 = load i32, ptr %149, align 8, !tbaa !28
  %151 = load i32, ptr %78, align 8, !tbaa !29
  %152 = add i32 %150, 1
  %153 = sub i32 %152, %151
  br label %172

154:                                              ; preds = %lv_obj_is_layout_positioned.exit97.thread.i
  %155 = call ptr @lv_obj_get_style_prop(ptr noundef %136, i32 noundef 0, i8 noundef zeroext 8) #8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 4294967295
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %161 = call i32 @lv_area_get_width(ptr noundef nonnull %160) #8
  %162 = add nsw i32 %161, %70
  %163 = call ptr @lv_obj_get_style_prop(ptr noundef %136, i32 noundef 0, i8 noundef zeroext 27) #8
  %164 = ptrtoint ptr %163 to i64
  %.sroa.0.0.extract.trunc.i100.i = trunc i64 %164 to i32
  %165 = add nsw i32 %162, %.sroa.0.0.extract.trunc.i100.i
  br label %172

166:                                              ; preds = %lv_obj_is_layout_positioned.exit97.i
  %167 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %168 = load i32, ptr %167, align 8, !tbaa !28
  %169 = load i32, ptr %78, align 8, !tbaa !29
  %170 = add i32 %168, 1
  %171 = sub i32 %170, %169
  br label %172

172:                                              ; preds = %166, %159, %154, %148
  %.175.i = phi i32 [ %171, %166 ], [ %165, %159 ], [ -536870911, %154 ], [ %153, %148 ]
  %173 = call ptr @lv_obj_get_style_prop(ptr noundef %136, i32 noundef 0, i8 noundef zeroext 27) #8
  %174 = ptrtoint ptr %173 to i64
  %.sroa.0.0.extract.trunc.i101.i = trunc i64 %174 to i32
  %175 = add nsw i32 %.175.i, %.sroa.0.0.extract.trunc.i101.i
  %176 = icmp sgt i32 %.3110.i, %175
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = call ptr @lv_obj_get_style_prop(ptr noundef %136, i32 noundef 0, i8 noundef zeroext 27) #8
  %179 = ptrtoint ptr %178 to i64
  %.sroa.0.0.extract.trunc.i102.i = trunc i64 %179 to i32
  %180 = add nsw i32 %.175.i, %.sroa.0.0.extract.trunc.i102.i
  %181 = freeze i32 %180
  br label %182

182:                                              ; preds = %177, %172, %132
  %.4.i = phi i32 [ %.3110.i, %132 ], [ %181, %177 ], [ %.3110.i, %172 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %132, !llvm.loop !32

._crit_edge.i:                                    ; preds = %182
  %.not82.i = icmp eq i32 %.4.i, -536870911
  %183 = add nsw i32 %.4.i, %61
  br i1 %.not82.i, label %._crit_edge.thread.i, label %184

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader108.i
  br label %184

184:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i, %._crit_edge114.thread.i, %._crit_edge114.i
  %.2.i = phi i32 [ %131, %._crit_edge114.i ], [ -536870911, %._crit_edge114.thread.i ], [ -536870911, %._crit_edge.thread.i ], [ %183, %._crit_edge.i ]
  %185 = load ptr, ptr %48, align 8, !tbaa !6
  %.not84.i = icmp eq ptr %185, null
  br i1 %.not84.i, label %calc_content_width.exit, label %186

186:                                              ; preds = %184
  %187 = sub nsw i32 0, %47
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 48
  store i32 %187, ptr %188, align 8, !tbaa !16
  br label %calc_content_width.exit

calc_content_width.exit:                          ; preds = %184, %186
  %189 = add i32 %72, %61
  %190 = add i32 %189, %70
  %191 = icmp eq i32 %.2.i, -536870911
  %192 = call i32 @llvm.smax.i32(i32 %.2.i, i32 %190)
  %.0.i = select i1 %191, i32 %190, i32 %192
  br label %224

193:                                              ; preds = %lv_obj_get_content_width.exit
  %194 = and i32 %.sroa.0.0.extract.trunc.i, 1610612736
  %195 = icmp eq i32 %194, 536870912
  %196 = icmp ne i32 %23, 536870911
  %197 = and i1 %195, %196
  br i1 %197, label %198, label %224

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 62
  %200 = load i16, ptr %199, align 2
  %201 = and i16 %200, 2048
  %202 = icmp eq i16 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %198
  %204 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 1) #8
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, 4294967295
  %207 = icmp eq i64 %206, 1073741823
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = tail call fastcc i32 @lv_obj_get_style_space_left(ptr noundef nonnull %0)
  %210 = tail call fastcc i32 @lv_obj_get_style_space_right(ptr noundef nonnull %0)
  %211 = add nsw i32 %210, %209
  br label %224

212:                                              ; preds = %203, %198
  %213 = icmp sgt i32 %23, 268435455
  %214 = sub nsw i32 268435455, %23
  %215 = select i1 %213, i32 %214, i32 %23
  %216 = mul nsw i32 %45, %215
  %217 = sdiv i32 %216, 100
  %218 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 26) #8
  %219 = ptrtoint ptr %218 to i64
  %.sroa.0.0.extract.trunc.i113 = trunc i64 %219 to i32
  %220 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 27) #8
  %221 = ptrtoint ptr %220 to i64
  %.sroa.0.0.extract.trunc.i114 = trunc i64 %221 to i32
  %222 = add i32 %.sroa.0.0.extract.trunc.i113, %.sroa.0.0.extract.trunc.i114
  %223 = sub i32 %217, %222
  br label %224

224:                                              ; preds = %193, %212, %208, %calc_content_width.exit
  %.191 = phi i32 [ %.0.i, %calc_content_width.exit ], [ %211, %208 ], [ %223, %212 ], [ %.sroa.0.0.extract.trunc.i, %193 ]
  %225 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 4) #8
  %226 = ptrtoint ptr %225 to i64
  %.sroa.0.0.extract.trunc.i115 = trunc i64 %226 to i32
  %227 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 5) #8
  %228 = ptrtoint ptr %227 to i64
  %.sroa.0.0.extract.trunc.i116 = trunc i64 %228 to i32
  %229 = and i32 %.sroa.0.0.extract.trunc.i115, 1610612736
  %230 = icmp eq i32 %229, 536870912
  br i1 %230, label %231, label %239

231:                                              ; preds = %224
  %232 = and i32 %.sroa.0.0.extract.trunc.i115, -1610612737
  %.not.i118 = icmp eq i32 %232, 536870911
  br i1 %.not.i118, label %239, label %233

233:                                              ; preds = %231
  %234 = icmp sgt i32 %232, 268435455
  %235 = sub nsw i32 268435455, %232
  %236 = select i1 %234, i32 %235, i32 %232
  %237 = mul nsw i32 %236, %45
  %238 = sdiv i32 %237, 100
  br label %239

239:                                              ; preds = %233, %231, %224
  %.0.i117 = phi i32 [ %238, %233 ], [ %.sroa.0.0.extract.trunc.i115, %231 ], [ %.sroa.0.0.extract.trunc.i115, %224 ]
  %240 = and i32 %.sroa.0.0.extract.trunc.i116, 1610612736
  %241 = icmp eq i32 %240, 536870912
  br i1 %241, label %242, label %lv_clamp_width.exit

242:                                              ; preds = %239
  %243 = and i32 %.sroa.0.0.extract.trunc.i116, -1610612737
  %.not26.i = icmp eq i32 %243, 536870911
  br i1 %.not26.i, label %lv_clamp_width.exit, label %244

244:                                              ; preds = %242
  %245 = icmp sgt i32 %243, 268435455
  %246 = sub nsw i32 268435455, %243
  %247 = select i1 %245, i32 %246, i32 %243
  %248 = mul nsw i32 %247, %45
  %249 = sdiv i32 %248, 100
  br label %lv_clamp_width.exit

lv_clamp_width.exit:                              ; preds = %239, %242, %244
  %.022.i = phi i32 [ %249, %244 ], [ %.sroa.0.0.extract.trunc.i116, %242 ], [ %.sroa.0.0.extract.trunc.i116, %239 ]
  %250 = call i32 @llvm.smin.i32(i32 %.191, i32 %.022.i)
  %.0..i = call i32 @llvm.smax.i32(i32 %.0.i117, i32 %250)
  br label %251

251:                                              ; preds = %lv_clamp_width.exit, %lv_obj_get_width.exit
  %.090 = phi i32 [ %19, %lv_obj_get_width.exit ], [ %.0..i, %lv_clamp_width.exit ]
  %252 = load i16, ptr %9, align 2
  %253 = and i16 %252, 1024
  %.not104 = icmp eq i16 %253, 0
  br i1 %.not104, label %lv_obj_get_content_height.exit, label %lv_obj_get_height.exit

lv_obj_get_height.exit:                           ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %255 = call i32 @lv_area_get_height(ptr noundef nonnull %254) #8
  br label %lv_obj_get_width.exit156

lv_obj_get_content_height.exit:                   ; preds = %251
  %256 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 2) #8
  %257 = ptrtoint ptr %256 to i64
  %.sroa.0.0.extract.trunc.i121 = trunc i64 %257 to i32
  %258 = icmp eq i32 %.sroa.0.0.extract.trunc.i121, 1073741823
  %259 = and i32 %.sroa.0.0.extract.trunc.i121, -1610612737
  %260 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 16) #8
  %261 = ptrtoint ptr %260 to i64
  %.sroa.0.0.extract.trunc.i.i.i123 = trunc i64 %261 to i32
  %262 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 48) #8
  %263 = ptrtoint ptr %262 to i64
  %.sroa.0.0.extract.trunc.i9.i.i124 = trunc i64 %263 to i32
  %264 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 52) #8
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, 2
  %.not.i.i125 = icmp eq i64 %266, 0
  %267 = select i1 %.not.i.i125, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i124
  %268 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 17) #8
  %269 = ptrtoint ptr %268 to i64
  %.sroa.0.0.extract.trunc.i.i5.i126 = trunc i64 %269 to i32
  %270 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 48) #8
  %271 = ptrtoint ptr %270 to i64
  %.sroa.0.0.extract.trunc.i9.i6.i127 = trunc i64 %271 to i32
  %272 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 52) #8
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, 1
  %.not.i7.i128 = icmp eq i64 %274, 0
  %275 = select i1 %.not.i7.i128, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i6.i127
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %277 = call i32 @lv_area_get_height(ptr noundef nonnull %276) #8
  %278 = add i32 %.sroa.0.0.extract.trunc.i.i5.i126, %.sroa.0.0.extract.trunc.i.i.i123
  %279 = add i32 %278, %267
  %280 = add i32 %279, %275
  %281 = sub i32 %277, %280
  br i1 %258, label %282, label %372

282:                                              ; preds = %lv_obj_get_content_height.exit
  %283 = call i32 @lv_obj_get_scroll_y(ptr noundef nonnull %0) #8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !6
  %.not.i130 = icmp eq ptr %285, null
  br i1 %.not.i130, label %288, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 52
  store i32 0, ptr %287, align 4, !tbaa !33
  br label %288

288:                                              ; preds = %286, %282
  %289 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #8
  %290 = ptrtoint ptr %289 to i64
  %.sroa.0.0.extract.trunc.i.i.i131 = trunc i64 %290 to i32
  %291 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %292 = ptrtoint ptr %291 to i64
  %.sroa.0.0.extract.trunc.i9.i.i132 = trunc i64 %292 to i32
  %293 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %294 = ptrtoint ptr %293 to i64
  %295 = and i64 %294, 2
  %.not.i.i133 = icmp eq i64 %295, 0
  %296 = select i1 %.not.i.i133, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i132
  %297 = add nsw i32 %296, %.sroa.0.0.extract.trunc.i.i.i131
  %298 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 17) #8
  %299 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %300 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 52) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3758096385, ptr %4, align 8
  %301 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 52, ptr noundef nonnull %4) #8
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %304 = call i32 @lv_obj_get_child_count(ptr noundef nonnull %0) #8
  %.not63.i = icmp eq i32 %304, 0
  br i1 %.not63.i, label %._crit_edge.i141, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %288
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %wide.trip.count.i135 = zext i32 %304 to i64
  br label %306

306:                                              ; preds = %356, %.lr.ph.i134
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.i134 ], [ %indvars.iv.next.i139, %356 ]
  %.04462.i = phi i32 [ -536870911, %.lr.ph.i134 ], [ %.1.i138, %356 ]
  %307 = load ptr, ptr %284, align 8, !tbaa !6
  %308 = load ptr, ptr %307, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %indvars.iv.i136
  %310 = load ptr, ptr %309, align 8, !tbaa !27
  %311 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %310, i32 noundef 262145) #8
  br i1 %311, label %356, label %312

312:                                              ; preds = %306
  %313 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %310, i32 noundef 393217) #8
  br i1 %313, label %lv_obj_is_layout_positioned.exit.thread.i143, label %314

314:                                              ; preds = %312
  %315 = call ptr @lv_obj_get_parent(ptr noundef %310) #8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %lv_obj_is_layout_positioned.exit.thread.i143, label %lv_obj_is_layout_positioned.exit.i137

lv_obj_is_layout_positioned.exit.i137:            ; preds = %314
  %317 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %315, i32 noundef 0, i8 noundef zeroext 22) #8
  %318 = ptrtoint ptr %317 to i64
  %319 = and i64 %318, 65535
  %.not.i54.not.i = icmp eq i64 %319, 0
  br i1 %.not.i54.not.i, label %lv_obj_is_layout_positioned.exit.thread.i143, label %341

lv_obj_is_layout_positioned.exit.thread.i143:     ; preds = %lv_obj_is_layout_positioned.exit.i137, %314, %312
  %320 = call ptr @lv_obj_get_style_prop(ptr noundef %310, i32 noundef 0, i8 noundef zeroext 10) #8
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, 4294967292
  %switch.i = icmp eq i64 %322, 0
  br i1 %switch.i, label %323, label %329

323:                                              ; preds = %lv_obj_is_layout_positioned.exit.thread.i143
  %324 = getelementptr inbounds nuw i8, ptr %310, i64 52
  %325 = load i32, ptr %324, align 4, !tbaa !35
  %326 = load i32, ptr %305, align 4, !tbaa !36
  %327 = add i32 %325, 1
  %328 = sub i32 %327, %326
  br label %347

329:                                              ; preds = %lv_obj_is_layout_positioned.exit.thread.i143
  %330 = call ptr @lv_obj_get_style_prop(ptr noundef %310, i32 noundef 0, i8 noundef zeroext 9) #8
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, 4294967295
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %347

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %336 = call i32 @lv_area_get_height(ptr noundef nonnull %335) #8
  %337 = add nsw i32 %336, %297
  %338 = call ptr @lv_obj_get_style_prop(ptr noundef %310, i32 noundef 0, i8 noundef zeroext 24) #8
  %339 = ptrtoint ptr %338 to i64
  %.sroa.0.0.extract.trunc.i56.i = trunc i64 %339 to i32
  %340 = add nsw i32 %337, %.sroa.0.0.extract.trunc.i56.i
  br label %347

341:                                              ; preds = %lv_obj_is_layout_positioned.exit.i137
  %342 = getelementptr inbounds nuw i8, ptr %310, i64 52
  %343 = load i32, ptr %342, align 4, !tbaa !35
  %344 = load i32, ptr %305, align 4, !tbaa !36
  %345 = add i32 %343, 1
  %346 = sub i32 %345, %344
  br label %347

347:                                              ; preds = %341, %334, %329, %323
  %.146.i = phi i32 [ %346, %341 ], [ %340, %334 ], [ -536870911, %329 ], [ %328, %323 ]
  %348 = call ptr @lv_obj_get_style_prop(ptr noundef %310, i32 noundef 0, i8 noundef zeroext 25) #8
  %349 = ptrtoint ptr %348 to i64
  %.sroa.0.0.extract.trunc.i57.i = trunc i64 %349 to i32
  %350 = add nsw i32 %.146.i, %.sroa.0.0.extract.trunc.i57.i
  %351 = icmp sgt i32 %.04462.i, %350
  br i1 %351, label %356, label %352

352:                                              ; preds = %347
  %353 = call ptr @lv_obj_get_style_prop(ptr noundef %310, i32 noundef 0, i8 noundef zeroext 25) #8
  %354 = ptrtoint ptr %353 to i64
  %.sroa.0.0.extract.trunc.i58.i = trunc i64 %354 to i32
  %355 = add nsw i32 %.146.i, %.sroa.0.0.extract.trunc.i58.i
  br label %356

356:                                              ; preds = %352, %347, %306
  %.1.i138 = phi i32 [ %.04462.i, %306 ], [ %355, %352 ], [ %.04462.i, %347 ]
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i135
  br i1 %exitcond.not.i140, label %._crit_edge.i141, label %306, !llvm.loop !37

._crit_edge.i141:                                 ; preds = %356, %288
  %.044.lcssa.i = phi i32 [ -536870911, %288 ], [ %.1.i138, %356 ]
  %357 = load ptr, ptr %284, align 8, !tbaa !6
  %.not50.i = icmp eq ptr %357, null
  br i1 %.not50.i, label %calc_content_height.exit, label %358

358:                                              ; preds = %._crit_edge.i141
  %359 = sub nsw i32 0, %283
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 52
  store i32 %359, ptr %360, align 4, !tbaa !33
  br label %calc_content_height.exit

calc_content_height.exit:                         ; preds = %._crit_edge.i141, %358
  %361 = add nsw i32 %303, %297
  %362 = ptrtoint ptr %300 to i64
  %363 = and i64 %362, 1
  %.not.i53.i = icmp eq i64 %363, 0
  %364 = ptrtoint ptr %299 to i64
  %.sroa.0.0.extract.trunc.i9.i52.i = trunc i64 %364 to i32
  %365 = select i1 %.not.i53.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i52.i
  %366 = ptrtoint ptr %298 to i64
  %.sroa.0.0.extract.trunc.i.i51.i = trunc i64 %366 to i32
  %367 = add nsw i32 %365, %.sroa.0.0.extract.trunc.i.i51.i
  %368 = add nsw i32 %361, %367
  %369 = icmp eq i32 %.044.lcssa.i, -536870911
  %370 = add nsw i32 %.044.lcssa.i, %367
  %371 = call i32 @llvm.smax.i32(i32 %368, i32 %370)
  %.0.i142 = select i1 %369, i32 %368, i32 %371
  br label %403

372:                                              ; preds = %lv_obj_get_content_height.exit
  %373 = and i32 %.sroa.0.0.extract.trunc.i121, 1610612736
  %374 = icmp eq i32 %373, 536870912
  %375 = icmp ne i32 %259, 536870911
  %376 = and i1 %374, %375
  br i1 %376, label %377, label %403

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 62
  %379 = load i16, ptr %378, align 2
  %380 = and i16 %379, 1024
  %381 = icmp eq i16 %380, 0
  br i1 %381, label %382, label %391

382:                                              ; preds = %377
  %383 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 2) #8
  %384 = ptrtoint ptr %383 to i64
  %385 = and i64 %384, 4294967295
  %386 = icmp eq i64 %385, 1073741823
  br i1 %386, label %387, label %391

387:                                              ; preds = %382
  %388 = call fastcc i32 @lv_obj_get_style_space_top(ptr noundef nonnull %0)
  %389 = call fastcc i32 @lv_obj_get_style_space_bottom(ptr noundef nonnull %0)
  %390 = add nsw i32 %389, %388
  br label %403

391:                                              ; preds = %382, %377
  %392 = icmp sgt i32 %259, 268435455
  %393 = sub nsw i32 268435455, %259
  %394 = select i1 %392, i32 %393, i32 %259
  %395 = mul nsw i32 %281, %394
  %396 = sdiv i32 %395, 100
  %397 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 24) #8
  %398 = ptrtoint ptr %397 to i64
  %.sroa.0.0.extract.trunc.i145 = trunc i64 %398 to i32
  %399 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 25) #8
  %400 = ptrtoint ptr %399 to i64
  %.sroa.0.0.extract.trunc.i146 = trunc i64 %400 to i32
  %401 = add i32 %.sroa.0.0.extract.trunc.i145, %.sroa.0.0.extract.trunc.i146
  %402 = sub i32 %396, %401
  br label %403

403:                                              ; preds = %372, %391, %387, %calc_content_height.exit
  %.193 = phi i32 [ %.0.i142, %calc_content_height.exit ], [ %390, %387 ], [ %402, %391 ], [ %.sroa.0.0.extract.trunc.i121, %372 ]
  %404 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 6) #8
  %405 = ptrtoint ptr %404 to i64
  %.sroa.0.0.extract.trunc.i147 = trunc i64 %405 to i32
  %406 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 7) #8
  %407 = ptrtoint ptr %406 to i64
  %.sroa.0.0.extract.trunc.i148 = trunc i64 %407 to i32
  %408 = and i32 %.sroa.0.0.extract.trunc.i147, 1610612736
  %409 = icmp eq i32 %408, 536870912
  br i1 %409, label %410, label %418

410:                                              ; preds = %403
  %411 = and i32 %.sroa.0.0.extract.trunc.i147, -1610612737
  %.not.i153 = icmp eq i32 %411, 536870911
  br i1 %.not.i153, label %418, label %412

412:                                              ; preds = %410
  %413 = icmp sgt i32 %411, 268435455
  %414 = sub nsw i32 268435455, %411
  %415 = select i1 %413, i32 %414, i32 %411
  %416 = mul nsw i32 %415, %281
  %417 = sdiv i32 %416, 100
  br label %418

418:                                              ; preds = %412, %410, %403
  %.0.i149 = phi i32 [ %417, %412 ], [ %.sroa.0.0.extract.trunc.i147, %410 ], [ %.sroa.0.0.extract.trunc.i147, %403 ]
  %419 = and i32 %.sroa.0.0.extract.trunc.i148, 1610612736
  %420 = icmp eq i32 %419, 536870912
  br i1 %420, label %421, label %lv_clamp_height.exit

421:                                              ; preds = %418
  %422 = and i32 %.sroa.0.0.extract.trunc.i148, -1610612737
  %.not26.i152 = icmp eq i32 %422, 536870911
  br i1 %.not26.i152, label %lv_clamp_height.exit, label %423

423:                                              ; preds = %421
  %424 = icmp sgt i32 %422, 268435455
  %425 = sub nsw i32 268435455, %422
  %426 = select i1 %424, i32 %425, i32 %422
  %427 = mul nsw i32 %426, %281
  %428 = sdiv i32 %427, 100
  br label %lv_clamp_height.exit

lv_clamp_height.exit:                             ; preds = %418, %421, %423
  %.022.i150 = phi i32 [ %428, %423 ], [ %.sroa.0.0.extract.trunc.i148, %421 ], [ %.sroa.0.0.extract.trunc.i148, %418 ]
  %429 = call i32 @llvm.smin.i32(i32 %.193, i32 %.022.i150)
  %.0..i151 = call i32 @llvm.smax.i32(i32 %.0.i149, i32 %429)
  br label %lv_obj_get_width.exit156

lv_obj_get_width.exit156:                         ; preds = %lv_obj_get_height.exit, %lv_clamp_height.exit
  %.092 = phi i32 [ %255, %lv_obj_get_height.exit ], [ %.0..i151, %lv_clamp_height.exit ]
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %431 = call i32 @lv_area_get_width(ptr noundef nonnull %430) #8
  %432 = icmp eq i32 %431, %.090
  br i1 %432, label %lv_obj_get_height.exit159, label %lv_obj_get_coords.exit

lv_obj_get_height.exit159:                        ; preds = %lv_obj_get_width.exit156
  %433 = call i32 @lv_area_get_height(ptr noundef nonnull %430) #8
  %434 = icmp eq i32 %433, %.092
  br i1 %434, label %493, label %lv_obj_get_coords.exit

lv_obj_get_coords.exit:                           ; preds = %lv_obj_get_height.exit159, %lv_obj_get_width.exit156
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %435 = call i32 @lv_obj_get_ext_draw_size(ptr noundef nonnull %0) #8
  %436 = load i32, ptr %430, align 4, !tbaa !38
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %438 = load i32, ptr %437, align 4, !tbaa !39
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %441 = load i32, ptr %440, align 4, !tbaa !40
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %444 = load i32, ptr %443, align 4, !tbaa !41
  %445 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %446 = sub nsw i32 %436, %435
  store i32 %446, ptr %3, align 4, !tbaa !38
  %447 = sub nsw i32 %438, %435
  store i32 %447, ptr %439, align 4, !tbaa !39
  %448 = add nsw i32 %441, %435
  store i32 %448, ptr %442, align 4, !tbaa !40
  %449 = add nsw i32 %444, %435
  store i32 %449, ptr %445, align 4, !tbaa !41
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %450 = load i32, ptr %430, align 4, !tbaa !38
  store i32 %450, ptr %6, align 4, !tbaa !38
  %451 = load i32, ptr %437, align 4, !tbaa !39
  %452 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %451, ptr %452, align 4, !tbaa !39
  %453 = load i32, ptr %440, align 4, !tbaa !40
  %454 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %453, ptr %454, align 4, !tbaa !40
  %455 = load i32, ptr %443, align 4, !tbaa !41
  %456 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %455, ptr %456, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @lv_obj_get_content_coords(ptr noundef nonnull %13, ptr noundef nonnull %7)
  %457 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0) #8
  br i1 %457, label %459, label %458

458:                                              ; preds = %lv_obj_get_coords.exit
  call void @lv_obj_scrollbar_invalidate(ptr noundef nonnull %13) #8
  br label %459

459:                                              ; preds = %458, %lv_obj_get_coords.exit
  %460 = load i32, ptr %437, align 4, !tbaa !36
  %461 = add i32 %.092, -1
  %462 = add i32 %461, %460
  store i32 %462, ptr %443, align 4, !tbaa !35
  %463 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 39) #8
  %464 = ptrtoint ptr %463 to i64
  %465 = and i64 %464, 4294967295
  %466 = icmp eq i64 %465, 1
  br i1 %466, label %467, label %470

467:                                              ; preds = %459
  %468 = load i32, ptr %440, align 8, !tbaa !28
  %reass.sub = sub i32 %468, %.090
  %469 = add i32 %reass.sub, 1
  store i32 %469, ptr %430, align 8, !tbaa !29
  br label %lv_obj_invalidate.exit167

470:                                              ; preds = %459
  %471 = load i32, ptr %430, align 8, !tbaa !29
  %472 = add i32 %.090, -1
  %473 = add i32 %472, %471
  store i32 %473, ptr %440, align 8, !tbaa !28
  br label %lv_obj_invalidate.exit167

lv_obj_invalidate.exit167:                        ; preds = %467, %470
  %474 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 49, ptr noundef nonnull %6) #8
  %475 = call i32 @lv_obj_send_event(ptr noundef nonnull %13, i32 noundef 42, ptr noundef nonnull %0) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %476 = call i32 @lv_obj_get_ext_draw_size(ptr noundef nonnull %0) #8
  %477 = load i32, ptr %430, align 4, !tbaa !38
  %478 = load i32, ptr %437, align 4, !tbaa !39
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %480 = load i32, ptr %440, align 4, !tbaa !40
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %482 = load i32, ptr %443, align 4, !tbaa !41
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %484 = sub nsw i32 %477, %476
  store i32 %484, ptr %2, align 4, !tbaa !38
  %485 = sub nsw i32 %478, %476
  store i32 %485, ptr %479, align 4, !tbaa !39
  %486 = add nsw i32 %480, %476
  store i32 %486, ptr %481, align 4, !tbaa !40
  %487 = add nsw i32 %482, %476
  store i32 %487, ptr %483, align 4, !tbaa !41
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %488 = load i16, ptr %9, align 2
  %489 = or i16 %488, 2
  store i16 %489, ptr %9, align 2
  %490 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %430, ptr noundef nonnull %7, i32 noundef 0) #8
  %brmerge = select i1 %457, i1 true, i1 %490
  br i1 %brmerge, label %491, label %492

491:                                              ; preds = %lv_obj_invalidate.exit167
  call void @lv_obj_scrollbar_invalidate(ptr noundef nonnull %13) #8
  br label %492

492:                                              ; preds = %lv_obj_invalidate.exit167, %491
  call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %493

493:                                              ; preds = %12, %lv_obj_get_height.exit159, %492, %8
  %.0 = phi i1 [ false, %8 ], [ false, %12 ], [ true, %492 ], [ false, %lv_obj_get_height.exit159 ]
  ret i1 %.0
}

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_width(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call i32 @lv_area_get_width(ptr noundef nonnull %3) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_content_width(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_obj_get_width.exit

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

lv_obj_get_width.exit:                            ; preds = %1
  %2 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #8
  %3 = ptrtoint ptr %2 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %3 to i32
  %4 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %5 = ptrtoint ptr %4 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %5 to i32
  %6 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 4
  %.not.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 19) #8
  %11 = ptrtoint ptr %10 to i64
  %.sroa.0.0.extract.trunc.i.i5 = trunc i64 %11 to i32
  %12 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %13 = ptrtoint ptr %12 to i64
  %.sroa.0.0.extract.trunc.i9.i6 = trunc i64 %13 to i32
  %14 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 8
  %.not.i7 = icmp eq i64 %16, 0
  %17 = select i1 %.not.i7, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call i32 @lv_area_get_width(ptr noundef nonnull %18) #8
  %20 = add i32 %.sroa.0.0.extract.trunc.i.i5, %.sroa.0.0.extract.trunc.i.i
  %21 = add i32 %20, %9
  %22 = add i32 %21, %17
  %23 = sub i32 %19, %22
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @lv_obj_get_style_space_left(ptr noundef %0) unnamed_addr #2 {
  %2 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 18) #8
  %3 = ptrtoint ptr %2 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %3 to i32
  %4 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %5 = ptrtoint ptr %4 to i64
  %.sroa.0.0.extract.trunc.i9 = trunc i64 %5 to i32
  %6 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 4
  %.not = icmp eq i64 %8, 0
  %9 = select i1 %.not, i32 0, i32 %.sroa.0.0.extract.trunc.i9
  %10 = add nsw i32 %9, %.sroa.0.0.extract.trunc.i
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @lv_obj_get_style_space_right(ptr noundef %0) unnamed_addr #2 {
  %2 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 19) #8
  %3 = ptrtoint ptr %2 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %3 to i32
  %4 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %5 = ptrtoint ptr %4 to i64
  %.sroa.0.0.extract.trunc.i9 = trunc i64 %5 to i32
  %6 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 8
  %.not = icmp eq i64 %8, 0
  %9 = select i1 %.not, i32 0, i32 %.sroa.0.0.extract.trunc.i9
  %10 = add nsw i32 %9, %.sroa.0.0.extract.trunc.i
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @lv_clamp_width(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = and i32 %1, 1610612736
  %6 = icmp eq i32 %5, 536870912
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = and i32 %1, -1610612737
  %.not = icmp eq i32 %8, 536870911
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  %10 = icmp sgt i32 %8, 268435455
  %11 = sub nsw i32 268435455, %8
  %12 = select i1 %10, i32 %11, i32 %8
  %13 = mul nsw i32 %12, %3
  %14 = sdiv i32 %13, 100
  br label %15

15:                                               ; preds = %9, %7, %4
  %.0 = phi i32 [ %14, %9 ], [ %1, %7 ], [ %1, %4 ]
  %16 = and i32 %2, 1610612736
  %17 = icmp eq i32 %16, 536870912
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = and i32 %2, -1610612737
  %.not26 = icmp eq i32 %19, 536870911
  br i1 %.not26, label %26, label %20

20:                                               ; preds = %18
  %21 = icmp sgt i32 %19, 268435455
  %22 = sub nsw i32 268435455, %19
  %23 = select i1 %21, i32 %22, i32 %19
  %24 = mul nsw i32 %23, %3
  %25 = sdiv i32 %24, 100
  br label %26

26:                                               ; preds = %20, %18, %15
  %.022 = phi i32 [ %25, %20 ], [ %2, %18 ], [ %2, %15 ]
  %27 = tail call i32 @llvm.smin.i32(i32 %0, i32 %.022)
  %.0. = tail call i32 @llvm.smax.i32(i32 %.0, i32 %27)
  ret i32 %.0.
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_height(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call i32 @lv_area_get_height(ptr noundef nonnull %3) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_content_height(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_obj_get_height.exit

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

lv_obj_get_height.exit:                           ; preds = %1
  %2 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #8
  %3 = ptrtoint ptr %2 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %3 to i32
  %4 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %5 = ptrtoint ptr %4 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %5 to i32
  %6 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 2
  %.not.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 17) #8
  %11 = ptrtoint ptr %10 to i64
  %.sroa.0.0.extract.trunc.i.i5 = trunc i64 %11 to i32
  %12 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %13 = ptrtoint ptr %12 to i64
  %.sroa.0.0.extract.trunc.i9.i6 = trunc i64 %13 to i32
  %14 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i7 = icmp eq i64 %16, 0
  %17 = select i1 %.not.i7, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call i32 @lv_area_get_height(ptr noundef nonnull %18) #8
  %20 = add i32 %.sroa.0.0.extract.trunc.i.i5, %.sroa.0.0.extract.trunc.i.i
  %21 = add i32 %20, %9
  %22 = add i32 %21, %17
  %23 = sub i32 %19, %22
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @lv_obj_get_style_space_top(ptr noundef %0) unnamed_addr #2 {
  %2 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 16) #8
  %3 = ptrtoint ptr %2 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %3 to i32
  %4 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %5 = ptrtoint ptr %4 to i64
  %.sroa.0.0.extract.trunc.i9 = trunc i64 %5 to i32
  %6 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 2
  %.not = icmp eq i64 %8, 0
  %9 = select i1 %.not, i32 0, i32 %.sroa.0.0.extract.trunc.i9
  %10 = add nsw i32 %9, %.sroa.0.0.extract.trunc.i
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @lv_obj_get_style_space_bottom(ptr noundef %0) unnamed_addr #2 {
  %2 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 17) #8
  %3 = ptrtoint ptr %2 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %3 to i32
  %4 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %5 = ptrtoint ptr %4 to i64
  %.sroa.0.0.extract.trunc.i9 = trunc i64 %5 to i32
  %6 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  %9 = select i1 %.not, i32 0, i32 %.sroa.0.0.extract.trunc.i9
  %10 = add nsw i32 %9, %.sroa.0.0.extract.trunc.i
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @lv_clamp_height(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = and i32 %1, 1610612736
  %6 = icmp eq i32 %5, 536870912
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = and i32 %1, -1610612737
  %.not = icmp eq i32 %8, 536870911
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  %10 = icmp sgt i32 %8, 268435455
  %11 = sub nsw i32 268435455, %8
  %12 = select i1 %10, i32 %11, i32 %8
  %13 = mul nsw i32 %12, %3
  %14 = sdiv i32 %13, 100
  br label %15

15:                                               ; preds = %9, %7, %4
  %.0 = phi i32 [ %14, %9 ], [ %1, %7 ], [ %1, %4 ]
  %16 = and i32 %2, 1610612736
  %17 = icmp eq i32 %16, 536870912
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = and i32 %2, -1610612737
  %.not26 = icmp eq i32 %19, 536870911
  br i1 %.not26, label %26, label %20

20:                                               ; preds = %18
  %21 = icmp sgt i32 %19, 268435455
  %22 = sub nsw i32 268435455, %19
  %23 = select i1 %21, i32 %22, i32 %19
  %24 = mul nsw i32 %23, %3
  %25 = sdiv i32 %24, 100
  br label %26

26:                                               ; preds = %20, %18, %15
  %.022 = phi i32 [ %25, %20 ], [ %2, %18 ], [ %2, %15 ]
  %27 = tail call i32 @llvm.smin.i32(i32 %0, i32 %.022)
  %.0. = tail call i32 @llvm.smax.i32(i32 %.0, i32 %27)
  ret i32 %.0.
}

; Function Attrs: nounwind uwtable
define void @lv_obj_invalidate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_area_t, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call i32 @lv_obj_get_ext_draw_size(ptr noundef nonnull %0) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = sub nsw i32 %6, %4
  store i32 %16, ptr %2, align 4, !tbaa !38
  %17 = sub nsw i32 %8, %4
  store i32 %17, ptr %9, align 4, !tbaa !39
  %18 = add nsw i32 %11, %4
  store i32 %18, ptr %12, align 4, !tbaa !40
  %19 = add nsw i32 %14, %4
  store i32 %19, ptr %15, align 4, !tbaa !41
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_obj_get_coords(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 4, !tbaa !38
  store i32 %5, ptr %1, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %13, ptr %14, align 4, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_get_content_coords(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_obj_get_coords.exit

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

lv_obj_get_coords.exit:                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 4, !tbaa !38
  store i32 %4, ptr %1, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !41
  %14 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #8
  %15 = ptrtoint ptr %14 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %15 to i32
  %16 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %17 = ptrtoint ptr %16 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %17 to i32
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 4
  %.not.i11 = icmp eq i64 %20, 0
  %21 = select i1 %.not.i11, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %22 = load i32, ptr %1, align 4, !tbaa !38
  %23 = add i32 %22, %.sroa.0.0.extract.trunc.i.i
  %24 = add i32 %23, %21
  store i32 %24, ptr %1, align 4, !tbaa !38
  %25 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 19) #8
  %26 = ptrtoint ptr %25 to i64
  %.sroa.0.0.extract.trunc.i.i12 = trunc i64 %26 to i32
  %27 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %28 = ptrtoint ptr %27 to i64
  %.sroa.0.0.extract.trunc.i9.i13 = trunc i64 %28 to i32
  %29 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 8
  %.not.i14 = icmp eq i64 %31, 0
  %32 = select i1 %.not.i14, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i13
  %33 = load i32, ptr %10, align 4, !tbaa !40
  %34 = add i32 %32, %.sroa.0.0.extract.trunc.i.i12
  %35 = sub i32 %33, %34
  store i32 %35, ptr %10, align 4, !tbaa !40
  %36 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #8
  %37 = ptrtoint ptr %36 to i64
  %.sroa.0.0.extract.trunc.i.i15 = trunc i64 %37 to i32
  %38 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %39 = ptrtoint ptr %38 to i64
  %.sroa.0.0.extract.trunc.i9.i16 = trunc i64 %39 to i32
  %40 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 2
  %.not.i17 = icmp eq i64 %42, 0
  %43 = select i1 %.not.i17, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i16
  %44 = load i32, ptr %7, align 4, !tbaa !39
  %45 = add i32 %44, %.sroa.0.0.extract.trunc.i.i15
  %46 = add i32 %45, %43
  store i32 %46, ptr %7, align 4, !tbaa !39
  %47 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 17) #8
  %48 = ptrtoint ptr %47 to i64
  %.sroa.0.0.extract.trunc.i.i18 = trunc i64 %48 to i32
  %49 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %50 = ptrtoint ptr %49 to i64
  %.sroa.0.0.extract.trunc.i9.i19 = trunc i64 %50 to i32
  %51 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not.i20 = icmp eq i64 %53, 0
  %54 = select i1 %.not.i20, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i19
  %55 = load i32, ptr %13, align 4, !tbaa !41
  %56 = add i32 %54, %.sroa.0.0.extract.trunc.i.i18
  %57 = sub i32 %55, %56
  store i32 %57, ptr %13, align 4, !tbaa !41
  ret void
}

declare zeroext i1 @lv_area_is_in(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_scrollbar_invalidate(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_refresh_ext_draw_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_set_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.lv_style_value_t, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call i32 @lv_obj_get_local_style_prop(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %5, i32 noundef 0) #8
  switch i32 %7, label %11 [
    i32 1, label %8
    i32 0, label %10
  ]

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %9, %1
  br i1 %.not9.i, label %11, label %10

10:                                               ; preds = %8, %6
  call void @lv_obj_set_style_width(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0) #8
  br label %11

11:                                               ; preds = %10, %8, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call i32 @lv_obj_get_local_style_prop(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %4, i32 noundef 0) #8
  switch i32 %12, label %lv_obj_set_height.exit [
    i32 1, label %13
    i32 0, label %15
  ]

13:                                               ; preds = %11
  %14 = load i32, ptr %4, align 8, !tbaa !3
  %.not9.i5 = icmp eq i32 %14, %2
  br i1 %.not9.i5, label %lv_obj_set_height.exit, label %15

15:                                               ; preds = %13, %11
  call void @lv_obj_set_style_height(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0) #8
  br label %lv_obj_set_height.exit

lv_obj_set_height.exit:                           ; preds = %11, %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_width(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.lv_style_value_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @lv_obj_get_local_style_prop(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %3, i32 noundef 0) #8
  switch i32 %5, label %9 [
    i32 1, label %6
    i32 0, label %8
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 8, !tbaa !3
  %.not9 = icmp eq i32 %7, %1
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %4, %6
  call void @lv_obj_set_style_width(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0) #8
  br label %9

9:                                                ; preds = %4, %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_height(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.lv_style_value_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @lv_obj_get_local_style_prop(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %3, i32 noundef 0) #8
  switch i32 %5, label %9 [
    i32 1, label %6
    i32 0, label %8
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 8, !tbaa !3
  %.not9 = icmp eq i32 %7, %1
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %4, %6
  call void @lv_obj_set_style_height(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0) #8
  br label %9

9:                                                ; preds = %4, %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @lv_obj_set_style_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_height(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_set_content_width(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.lv_style_value_t, align 8
  %4 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 18) #8
  %5 = ptrtoint ptr %4 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %5 to i32
  %6 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %7 = ptrtoint ptr %6 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %7 to i32
  %8 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 4
  %.not.i = icmp eq i64 %10, 0
  %11 = select i1 %.not.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %12 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 19) #8
  %13 = ptrtoint ptr %12 to i64
  %.sroa.0.0.extract.trunc.i.i5 = trunc i64 %13 to i32
  %14 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %15 = ptrtoint ptr %14 to i64
  %.sroa.0.0.extract.trunc.i9.i6 = trunc i64 %15 to i32
  %16 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 8
  %.not.i7 = icmp eq i64 %18, 0
  %19 = select i1 %.not.i7, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i6
  %20 = add i32 %1, %.sroa.0.0.extract.trunc.i.i
  %21 = add i32 %20, %.sroa.0.0.extract.trunc.i.i5
  %22 = add i32 %21, %11
  %23 = add i32 %22, %19
  %.not.i8 = icmp eq ptr %0, null
  br i1 %.not.i8, label %.preheader.i, label %24

.preheader.i:                                     ; preds = %2, %.preheader.i
  br label %.preheader.i

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call i32 @lv_obj_get_local_style_prop(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %3, i32 noundef 0) #8
  switch i32 %25, label %lv_obj_set_width.exit [
    i32 1, label %26
    i32 0, label %28
  ]

26:                                               ; preds = %24
  %27 = load i32, ptr %3, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %27, %23
  br i1 %.not9.i, label %lv_obj_set_width.exit, label %28

28:                                               ; preds = %26, %24
  call void @lv_obj_set_style_width(ptr noundef nonnull %0, i32 noundef %23, i32 noundef 0) #8
  br label %lv_obj_set_width.exit

lv_obj_set_width.exit:                            ; preds = %24, %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_content_height(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.lv_style_value_t, align 8
  %4 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 16) #8
  %5 = ptrtoint ptr %4 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %5 to i32
  %6 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %7 = ptrtoint ptr %6 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %7 to i32
  %8 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 2
  %.not.i = icmp eq i64 %10, 0
  %11 = select i1 %.not.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %12 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 17) #8
  %13 = ptrtoint ptr %12 to i64
  %.sroa.0.0.extract.trunc.i.i5 = trunc i64 %13 to i32
  %14 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %15 = ptrtoint ptr %14 to i64
  %.sroa.0.0.extract.trunc.i9.i6 = trunc i64 %15 to i32
  %16 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i7 = icmp eq i64 %18, 0
  %19 = select i1 %.not.i7, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i6
  %20 = add i32 %1, %.sroa.0.0.extract.trunc.i.i
  %21 = add i32 %20, %.sroa.0.0.extract.trunc.i.i5
  %22 = add i32 %21, %11
  %23 = add i32 %22, %19
  %.not.i8 = icmp eq ptr %0, null
  br i1 %.not.i8, label %.preheader.i, label %24

.preheader.i:                                     ; preds = %2, %.preheader.i
  br label %.preheader.i

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call i32 @lv_obj_get_local_style_prop(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %3, i32 noundef 0) #8
  switch i32 %25, label %lv_obj_set_height.exit [
    i32 1, label %26
    i32 0, label %28
  ]

26:                                               ; preds = %24
  %27 = load i32, ptr %3, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %27, %23
  br i1 %.not9.i, label %lv_obj_set_height.exit, label %28

28:                                               ; preds = %26, %24
  call void @lv_obj_set_style_height(ptr noundef nonnull %0, i32 noundef %23, i32 noundef 0) #8
  br label %lv_obj_set_height.exit

lv_obj_set_height.exit:                           ; preds = %24, %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_layout(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = trunc i32 %1 to i16
  tail call void @lv_obj_set_style_layout(ptr noundef nonnull %0, i16 noundef zeroext %4, i32 noundef 0) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %6 = load i16, ptr %5, align 2
  %7 = or i16 %6, 1
  store i16 %7, ptr %5, align 2
  %8 = tail call ptr @lv_obj_get_screen(ptr noundef nonnull %0) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 62
  %10 = load i16, ptr %9, align 2
  %11 = or i16 %10, 4
  store i16 %11, ptr %9, align 2
  %12 = tail call ptr @lv_obj_get_display(ptr noundef %8) #8
  %13 = tail call i32 @lv_display_send_event(ptr noundef %12, i32 noundef 56, ptr noundef null) #8
  ret void
}

declare void @lv_obj_set_style_layout(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_mark_layout_as_dirty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %3 = load i16, ptr %2, align 2
  %4 = or i16 %3, 1
  store i16 %4, ptr %2, align 2
  %5 = tail call ptr @lv_obj_get_screen(ptr noundef %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 62
  %7 = load i16, ptr %6, align 2
  %8 = or i16 %7, 4
  store i16 %8, ptr %6, align 2
  %9 = tail call ptr @lv_obj_get_display(ptr noundef %5) #8
  %10 = tail call i32 @lv_display_send_event(ptr noundef %9, i32 noundef 56, ptr noundef null) #8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_is_layout_positioned(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @lv_obj_has_flag_any(ptr noundef %0, i32 noundef 393217) #8
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @lv_obj_get_parent(ptr noundef %0) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %4, i32 noundef 0, i8 noundef zeroext 22) #8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 65535
  %.not = icmp ne i64 %9, 0
  br label %10

10:                                               ; preds = %6, %3, %1
  %.0 = phi i1 [ false, %1 ], [ %.not, %6 ], [ false, %3 ]
  ret i1 %.0
}

declare zeroext i1 @lv_obj_has_flag_any(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_screen(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_display(ptr noundef) local_unnamed_addr #1

declare i32 @lv_display_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_update_layout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 184), align 8, !tbaa !42, !range !61, !noundef !62
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 184), align 8, !tbaa !42
  %5 = tail call ptr @lv_obj_get_screen(ptr noundef %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 62
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 4
  %.not4 = icmp eq i16 %8, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %9 = phi i16 [ %11, %.lr.ph ], [ %7, %4 ]
  %10 = and i16 %9, -5
  store i16 %10, ptr %6, align 2
  tail call fastcc void @layout_update_core(ptr noundef nonnull %5)
  %11 = load i16, ptr %6, align 2
  %12 = and i16 %11, 4
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 184), align 8, !tbaa !42
  br label %13

13:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @layout_update_core(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #8
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %4 ]
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  tail call fastcc void @layout_update_core(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !64

._crit_edge:                                      ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 1
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %._crit_edge
  %13 = and i16 %10, -2
  store i16 %13, ptr %9, align 2
  %14 = tail call zeroext i1 @lv_obj_refr_size(ptr noundef nonnull %0)
  tail call void @lv_obj_refr_pos(ptr noundef nonnull %0)
  br i1 %.not19, label %16, label %15

15:                                               ; preds = %12
  tail call void @lv_layout_apply(ptr noundef nonnull %0) #8
  br label %16

16:                                               ; preds = %12, %15, %._crit_edge
  %17 = load i16, ptr %9, align 2
  %18 = and i16 %17, 2
  %.not17 = icmp eq i16 %18, 0
  br i1 %.not17, label %21, label %19

19:                                               ; preds = %16
  %20 = and i16 %17, -3
  store i16 %20, ptr %9, align 2
  tail call void @lv_obj_readjust_scroll(ptr noundef nonnull %0, i1 noundef zeroext false) #8
  br label %21

21:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_align(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @lv_obj_set_style_align(ptr noundef %0, i32 noundef %1, i32 noundef 0) #8
  ret void
}

declare void @lv_obj_set_style_align(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_align(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.lv_style_value_t, align 8
  %6 = alloca %union.lv_style_value_t, align 8
  tail call void @lv_obj_set_style_align(ptr noundef %0, i32 noundef %1, i32 noundef 0) #8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %7

.preheader.i:                                     ; preds = %4, %.preheader.i
  br label %.preheader.i

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 @lv_obj_get_local_style_prop(ptr noundef nonnull %0, i8 noundef zeroext 8, ptr noundef nonnull %6, i32 noundef 0) #8
  switch i32 %8, label %12 [
    i32 1, label %9
    i32 0, label %11
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr %6, align 8, !tbaa !3
  %.not9.i.i = icmp eq i32 %10, %2
  br i1 %.not9.i.i, label %12, label %11

11:                                               ; preds = %9, %7
  call void @lv_obj_set_style_x(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0) #8
  br label %12

12:                                               ; preds = %11, %9, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call i32 @lv_obj_get_local_style_prop(ptr noundef nonnull %0, i8 noundef zeroext 9, ptr noundef nonnull %5, i32 noundef 0) #8
  switch i32 %13, label %lv_obj_set_pos.exit [
    i32 1, label %14
    i32 0, label %16
  ]

14:                                               ; preds = %12
  %15 = load i32, ptr %5, align 8, !tbaa !3
  %.not9.i5.i = icmp eq i32 %15, %3
  br i1 %.not9.i5.i, label %lv_obj_set_pos.exit, label %16

16:                                               ; preds = %14, %12
  call void @lv_obj_set_style_y(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 0) #8
  br label %lv_obj_set_pos.exit

lv_obj_set_pos.exit:                              ; preds = %12, %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_align_to(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader

8:                                                ; preds = %5
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 184), align 8, !tbaa !42, !range !61, !noundef !62
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %lv_obj_update_layout.exit, label %11

11:                                               ; preds = %8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 184), align 8, !tbaa !42
  %12 = tail call ptr @lv_obj_get_screen(ptr noundef nonnull %0) #8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 62
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 4
  %.not4.i = icmp eq i16 %15, 0
  br i1 %.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %16 = phi i16 [ %18, %.lr.ph.i ], [ %14, %11 ]
  %17 = and i16 %16, -5
  store i16 %17, ptr %13, align 2
  tail call fastcc void @layout_update_core(ptr noundef nonnull %12)
  %18 = load i16, ptr %13, align 2
  %19 = and i16 %18, 4
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %.lr.ph.i, %11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 184), align 8, !tbaa !42
  br label %lv_obj_update_layout.exit

lv_obj_update_layout.exit:                        ; preds = %8, %._crit_edge.i
  %20 = icmp eq ptr %1, null
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %lv_obj_update_layout.exit
  %22 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %0) #8
  %.not129 = icmp eq ptr %22, null
  br i1 %.not129, label %.preheader300, label %.thread

.preheader300:                                    ; preds = %21, %.preheader300
  br label %.preheader300

.thread:                                          ; preds = %lv_obj_update_layout.exit, %21
  %.0280 = phi ptr [ %22, %21 ], [ %1, %lv_obj_update_layout.exit ]
  %23 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %0) #8
  %.not130 = icmp eq ptr %23, null
  br i1 %.not130, label %.preheader301, label %24

.preheader301:                                    ; preds = %.thread, %.preheader301
  br label %.preheader301

24:                                               ; preds = %.thread
  %25 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %23, i32 noundef 0, i8 noundef zeroext 18) #8
  %26 = ptrtoint ptr %25 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %26 to i32
  %27 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %23, i32 noundef 0, i8 noundef zeroext 48) #8
  %28 = ptrtoint ptr %27 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %28 to i32
  %29 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %23, i32 noundef 0, i8 noundef zeroext 52) #8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 4
  %.not.i142 = icmp eq i64 %31, 0
  %32 = select i1 %.not.i142, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %33 = add nsw i32 %32, %.sroa.0.0.extract.trunc.i.i
  %34 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %23, i32 noundef 0, i8 noundef zeroext 16) #8
  %35 = ptrtoint ptr %34 to i64
  %.sroa.0.0.extract.trunc.i.i143 = trunc i64 %35 to i32
  %36 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %23, i32 noundef 0, i8 noundef zeroext 48) #8
  %37 = ptrtoint ptr %36 to i64
  %.sroa.0.0.extract.trunc.i9.i144 = trunc i64 %37 to i32
  %38 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %23, i32 noundef 0, i8 noundef zeroext 52) #8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 2
  %.not.i145 = icmp eq i64 %40, 0
  %41 = select i1 %.not.i145, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i144
  %42 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0280, i32 noundef 0, i8 noundef zeroext 18) #8
  %43 = ptrtoint ptr %42 to i64
  %.sroa.0.0.extract.trunc.i.i146 = trunc i64 %43 to i32
  %44 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0280, i32 noundef 0, i8 noundef zeroext 48) #8
  %45 = ptrtoint ptr %44 to i64
  %.sroa.0.0.extract.trunc.i9.i147 = trunc i64 %45 to i32
  %46 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0280, i32 noundef 0, i8 noundef zeroext 52) #8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 4
  %.not.i148 = icmp eq i64 %48, 0
  %49 = select i1 %.not.i148, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i147
  %50 = add nsw i32 %49, %.sroa.0.0.extract.trunc.i.i146
  %51 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0280, i32 noundef 0, i8 noundef zeroext 16) #8
  %52 = ptrtoint ptr %51 to i64
  %.sroa.0.0.extract.trunc.i.i149 = trunc i64 %52 to i32
  %53 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0280, i32 noundef 0, i8 noundef zeroext 48) #8
  %54 = ptrtoint ptr %53 to i64
  %.sroa.0.0.extract.trunc.i9.i150 = trunc i64 %54 to i32
  %55 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0280, i32 noundef 0, i8 noundef zeroext 52) #8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 2
  %.not.i151 = icmp eq i64 %57, 0
  %58 = select i1 %.not.i151, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i150
  %59 = add nsw i32 %58, %.sroa.0.0.extract.trunc.i.i149
  switch i32 %2, label %193 [
    i32 0, label %60
    i32 9, label %lv_obj_get_height.exit
    i32 1, label %.thread281
    i32 2, label %lv_obj_get_width.exit157
    i32 3, label %lv_obj_get_width.exit160
    i32 4, label %lv_obj_get_height.exit163
    i32 5, label %lv_obj_get_height.exit169
    i32 6, label %lv_obj_get_height.exit175
    i32 7, label %lv_obj_get_height.exit178
    i32 8, label %lv_obj_get_height.exit184
    i32 10, label %lv_obj_get_height.exit187
    i32 11, label %lv_obj_get_height.exit196
    i32 12, label %lv_obj_get_height.exit205
    i32 13, label %lv_obj_get_height.exit208
    i32 14, label %lv_obj_get_height.exit217
    i32 15, label %lv_obj_get_height.exit226
    i32 16, label %lv_obj_get_width.exit229
    i32 17, label %lv_obj_get_height.exit238
    i32 18, label %lv_obj_get_height.exit247
    i32 19, label %lv_obj_get_width.exit250
    i32 20, label %lv_obj_get_height.exit259
    i32 21, label %lv_obj_get_height.exit268
  ]

60:                                               ; preds = %24
  %61 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0280, i32 noundef 0, i8 noundef zeroext 39) #8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 4294967295
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %lv_obj_get_width.exit160, label %.thread281

lv_obj_get_height.exit:                           ; preds = %24
  %65 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %.0280)
  %66 = sdiv i32 %65, 2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = tail call i32 @lv_area_get_width(ptr noundef nonnull %67) #8
  %.neg138 = sdiv i32 %68, -2
  %69 = add i32 %66, %50
  %70 = add i32 %69, %.neg138
  %71 = tail call i32 @lv_obj_get_content_height(ptr noundef nonnull %.0280)
  %72 = sdiv i32 %71, 2
  %73 = tail call i32 @lv_area_get_height(ptr noundef nonnull %67) #8
  %.neg139 = sdiv i32 %73, -2
  %74 = add i32 %72, %59
  %75 = add i32 %74, %.neg139
  br label %193

.thread281:                                       ; preds = %24, %60
  br label %193

lv_obj_get_width.exit157:                         ; preds = %24
  %76 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %.0280)
  %77 = sdiv i32 %76, 2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = tail call i32 @lv_area_get_width(ptr noundef nonnull %78) #8
  %.neg137 = sdiv i32 %79, -2
  %80 = add i32 %77, %50
  %81 = add i32 %80, %.neg137
  br label %193

lv_obj_get_width.exit160:                         ; preds = %24, %60
  %82 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %.0280)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = tail call i32 @lv_area_get_width(ptr noundef nonnull %83) #8
  %85 = add i32 %82, %50
  %86 = sub i32 %85, %84
  br label %193

lv_obj_get_height.exit163:                        ; preds = %24
  %87 = tail call i32 @lv_obj_get_content_height(ptr noundef nonnull %.0280)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = tail call i32 @lv_area_get_height(ptr noundef nonnull %88) #8
  %90 = add i32 %87, %59
  %91 = sub i32 %90, %89
  br label %193

lv_obj_get_height.exit169:                        ; preds = %24
  %92 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %.0280)
  %93 = sdiv i32 %92, 2
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = tail call i32 @lv_area_get_width(ptr noundef nonnull %94) #8
  %.neg136 = sdiv i32 %95, -2
  %96 = add i32 %93, %50
  %97 = add i32 %96, %.neg136
  %98 = tail call i32 @lv_obj_get_content_height(ptr noundef nonnull %.0280)
  %99 = tail call i32 @lv_area_get_height(ptr noundef nonnull %94) #8
  %100 = add i32 %98, %59
  %101 = sub i32 %100, %99
  br label %193

lv_obj_get_height.exit175:                        ; preds = %24
  %102 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %.0280)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = tail call i32 @lv_area_get_width(ptr noundef nonnull %103) #8
  %105 = add i32 %102, %50
  %106 = sub i32 %105, %104
  %107 = tail call i32 @lv_obj_get_content_height(ptr noundef nonnull %.0280)
  %108 = tail call i32 @lv_area_get_height(ptr noundef nonnull %103) #8
  %109 = add i32 %107, %59
  %110 = sub i32 %109, %108
  br label %193

lv_obj_get_height.exit178:                        ; preds = %24
  %111 = tail call i32 @lv_obj_get_content_height(ptr noundef nonnull %.0280)
  %112 = sdiv i32 %111, 2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = tail call i32 @lv_area_get_height(ptr noundef nonnull %113) #8
  %.neg135 = sdiv i32 %114, -2
  %115 = add i32 %112, %59
  %116 = add i32 %115, %.neg135
  br label %193

lv_obj_get_height.exit184:                        ; preds = %24
  %117 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %.0280)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = tail call i32 @lv_area_get_width(ptr noundef nonnull %118) #8
  %120 = add i32 %117, %50
  %121 = sub i32 %120, %119
  %122 = tail call i32 @lv_obj_get_content_height(ptr noundef nonnull %.0280)
  %123 = sdiv i32 %122, 2
  %124 = tail call i32 @lv_area_get_height(ptr noundef nonnull %118) #8
  %.neg134 = sdiv i32 %124, -2
  %125 = add i32 %123, %59
  %126 = add i32 %125, %.neg134
  br label %193

lv_obj_get_height.exit187:                        ; preds = %24
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %128 = tail call i32 @lv_area_get_height(ptr noundef nonnull %127) #8
  %129 = sub nsw i32 0, %128
  br label %193

lv_obj_get_height.exit196:                        ; preds = %24
  %130 = getelementptr inbounds nuw i8, ptr %.0280, i64 40
  %131 = tail call i32 @lv_area_get_width(ptr noundef nonnull %130) #8
  %132 = sdiv i32 %131, 2
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = tail call i32 @lv_area_get_width(ptr noundef nonnull %133) #8
  %.neg133 = sdiv i32 %134, -2
  %135 = add nsw i32 %.neg133, %132
  %136 = tail call i32 @lv_area_get_height(ptr noundef nonnull %133) #8
  %137 = sub nsw i32 0, %136
  br label %193

lv_obj_get_height.exit205:                        ; preds = %24
  %138 = getelementptr inbounds nuw i8, ptr %.0280, i64 40
  %139 = tail call i32 @lv_area_get_width(ptr noundef nonnull %138) #8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = tail call i32 @lv_area_get_width(ptr noundef nonnull %140) #8
  %142 = sub nsw i32 %139, %141
  %143 = tail call i32 @lv_area_get_height(ptr noundef nonnull %140) #8
  %144 = sub nsw i32 0, %143
  br label %193

lv_obj_get_height.exit208:                        ; preds = %24
  %145 = getelementptr inbounds nuw i8, ptr %.0280, i64 40
  %146 = tail call i32 @lv_area_get_height(ptr noundef nonnull %145) #8
  br label %193

lv_obj_get_height.exit217:                        ; preds = %24
  %147 = getelementptr inbounds nuw i8, ptr %.0280, i64 40
  %148 = tail call i32 @lv_area_get_width(ptr noundef nonnull %147) #8
  %149 = sdiv i32 %148, 2
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %151 = tail call i32 @lv_area_get_width(ptr noundef nonnull %150) #8
  %.neg132 = sdiv i32 %151, -2
  %152 = add nsw i32 %.neg132, %149
  %153 = tail call i32 @lv_area_get_height(ptr noundef nonnull %147) #8
  br label %193

lv_obj_get_height.exit226:                        ; preds = %24
  %154 = getelementptr inbounds nuw i8, ptr %.0280, i64 40
  %155 = tail call i32 @lv_area_get_width(ptr noundef nonnull %154) #8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = tail call i32 @lv_area_get_width(ptr noundef nonnull %156) #8
  %158 = sub nsw i32 %155, %157
  %159 = tail call i32 @lv_area_get_height(ptr noundef nonnull %154) #8
  br label %193

lv_obj_get_width.exit229:                         ; preds = %24
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = tail call i32 @lv_area_get_width(ptr noundef nonnull %160) #8
  %162 = sub nsw i32 0, %161
  br label %193

lv_obj_get_height.exit238:                        ; preds = %24
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = tail call i32 @lv_area_get_width(ptr noundef nonnull %163) #8
  %165 = sub nsw i32 0, %164
  %166 = getelementptr inbounds nuw i8, ptr %.0280, i64 40
  %167 = tail call i32 @lv_area_get_height(ptr noundef nonnull %166) #8
  %168 = sdiv i32 %167, 2
  %169 = tail call i32 @lv_area_get_height(ptr noundef nonnull %163) #8
  %.neg131 = sdiv i32 %169, -2
  %170 = add nsw i32 %.neg131, %168
  br label %193

lv_obj_get_height.exit247:                        ; preds = %24
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %172 = tail call i32 @lv_area_get_width(ptr noundef nonnull %171) #8
  %173 = sub nsw i32 0, %172
  %174 = getelementptr inbounds nuw i8, ptr %.0280, i64 40
  %175 = tail call i32 @lv_area_get_height(ptr noundef nonnull %174) #8
  %176 = tail call i32 @lv_area_get_height(ptr noundef nonnull %171) #8
  %177 = sub nsw i32 %175, %176
  br label %193

lv_obj_get_width.exit250:                         ; preds = %24
  %178 = getelementptr inbounds nuw i8, ptr %.0280, i64 40
  %179 = tail call i32 @lv_area_get_width(ptr noundef nonnull %178) #8
  br label %193

lv_obj_get_height.exit259:                        ; preds = %24
  %180 = getelementptr inbounds nuw i8, ptr %.0280, i64 40
  %181 = tail call i32 @lv_area_get_width(ptr noundef nonnull %180) #8
  %182 = tail call i32 @lv_area_get_height(ptr noundef nonnull %180) #8
  %183 = sdiv i32 %182, 2
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = tail call i32 @lv_area_get_height(ptr noundef nonnull %184) #8
  %.neg = sdiv i32 %185, -2
  %186 = add nsw i32 %.neg, %183
  br label %193

lv_obj_get_height.exit268:                        ; preds = %24
  %187 = getelementptr inbounds nuw i8, ptr %.0280, i64 40
  %188 = tail call i32 @lv_area_get_width(ptr noundef nonnull %187) #8
  %189 = tail call i32 @lv_area_get_height(ptr noundef nonnull %187) #8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %191 = tail call i32 @lv_area_get_height(ptr noundef nonnull %190) #8
  %192 = sub nsw i32 %189, %191
  br label %193

193:                                              ; preds = %24, %lv_obj_get_height.exit268, %lv_obj_get_height.exit259, %lv_obj_get_width.exit250, %lv_obj_get_height.exit247, %lv_obj_get_height.exit238, %lv_obj_get_width.exit229, %lv_obj_get_height.exit226, %lv_obj_get_height.exit217, %lv_obj_get_height.exit208, %lv_obj_get_height.exit205, %lv_obj_get_height.exit196, %lv_obj_get_height.exit187, %lv_obj_get_height.exit184, %lv_obj_get_height.exit178, %lv_obj_get_height.exit175, %lv_obj_get_height.exit169, %lv_obj_get_height.exit163, %lv_obj_get_width.exit160, %lv_obj_get_width.exit157, %.thread281, %lv_obj_get_height.exit
  %.0122 = phi i32 [ 0, %24 ], [ %75, %lv_obj_get_height.exit ], [ %59, %.thread281 ], [ %59, %lv_obj_get_width.exit157 ], [ %59, %lv_obj_get_width.exit160 ], [ %91, %lv_obj_get_height.exit163 ], [ %101, %lv_obj_get_height.exit169 ], [ %110, %lv_obj_get_height.exit175 ], [ %116, %lv_obj_get_height.exit178 ], [ %126, %lv_obj_get_height.exit184 ], [ %129, %lv_obj_get_height.exit187 ], [ %137, %lv_obj_get_height.exit196 ], [ %144, %lv_obj_get_height.exit205 ], [ %146, %lv_obj_get_height.exit208 ], [ %153, %lv_obj_get_height.exit217 ], [ %159, %lv_obj_get_height.exit226 ], [ 0, %lv_obj_get_width.exit229 ], [ %170, %lv_obj_get_height.exit238 ], [ %177, %lv_obj_get_height.exit247 ], [ 0, %lv_obj_get_width.exit250 ], [ %186, %lv_obj_get_height.exit259 ], [ %192, %lv_obj_get_height.exit268 ]
  %.0121 = phi i32 [ 0, %24 ], [ %70, %lv_obj_get_height.exit ], [ %50, %.thread281 ], [ %81, %lv_obj_get_width.exit157 ], [ %86, %lv_obj_get_width.exit160 ], [ %50, %lv_obj_get_height.exit163 ], [ %97, %lv_obj_get_height.exit169 ], [ %106, %lv_obj_get_height.exit175 ], [ %50, %lv_obj_get_height.exit178 ], [ %121, %lv_obj_get_height.exit184 ], [ 0, %lv_obj_get_height.exit187 ], [ %135, %lv_obj_get_height.exit196 ], [ %142, %lv_obj_get_height.exit205 ], [ 0, %lv_obj_get_height.exit208 ], [ %152, %lv_obj_get_height.exit217 ], [ %158, %lv_obj_get_height.exit226 ], [ %162, %lv_obj_get_width.exit229 ], [ %165, %lv_obj_get_height.exit238 ], [ %173, %lv_obj_get_height.exit247 ], [ %179, %lv_obj_get_width.exit250 ], [ %181, %lv_obj_get_height.exit259 ], [ %188, %lv_obj_get_height.exit268 ]
  %194 = and i32 %3, 1610612736
  %195 = icmp eq i32 %194, 536870912
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = and i32 %3, -1610612737
  %.not140 = icmp eq i32 %197, 536870911
  br i1 %.not140, label %205, label %lv_obj_get_width.exit271

lv_obj_get_width.exit271:                         ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %.0280, i64 40
  %199 = tail call i32 @lv_area_get_width(ptr noundef nonnull %198) #8
  %200 = icmp sgt i32 %197, 268435455
  %201 = sub nsw i32 268435455, %197
  %202 = select i1 %200, i32 %201, i32 %197
  %203 = mul nsw i32 %199, %202
  %204 = sdiv i32 %203, 100
  br label %205

205:                                              ; preds = %lv_obj_get_width.exit271, %196, %193
  %.0119 = phi i32 [ %204, %lv_obj_get_width.exit271 ], [ %3, %196 ], [ %3, %193 ]
  %206 = and i32 %4, 1610612736
  %207 = icmp eq i32 %206, 536870912
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = and i32 %4, -1610612737
  %.not141 = icmp eq i32 %209, 536870911
  br i1 %.not141, label %217, label %lv_obj_get_height.exit274

lv_obj_get_height.exit274:                        ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %.0280, i64 40
  %211 = tail call i32 @lv_area_get_height(ptr noundef nonnull %210) #8
  %212 = icmp sgt i32 %209, 268435455
  %213 = sub nsw i32 268435455, %209
  %214 = select i1 %212, i32 %213, i32 %209
  %215 = mul nsw i32 %211, %214
  %216 = sdiv i32 %215, 100
  br label %217

217:                                              ; preds = %lv_obj_get_height.exit274, %208, %205
  %.0120 = phi i32 [ %216, %lv_obj_get_height.exit274 ], [ %4, %208 ], [ %4, %205 ]
  %218 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %23, i32 noundef 0, i8 noundef zeroext 39) #8
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, 4294967295
  %221 = icmp eq i64 %220, 1
  %222 = getelementptr inbounds nuw i8, ptr %.0280, i64 40
  %223 = load i32, ptr %222, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %225 = load i32, ptr %224, align 8, !tbaa !29
  %226 = add i32 %.0119, %223
  %227 = add i32 %33, %225
  %228 = sub i32 %226, %227
  br i1 %221, label %229, label %231

229:                                              ; preds = %217
  %230 = tail call i32 @lv_obj_get_scroll_right(ptr noundef nonnull %23) #8
  br label %233

231:                                              ; preds = %217
  %232 = tail call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %23) #8
  br label %233

233:                                              ; preds = %229, %231
  %.sink = phi i32 [ %230, %229 ], [ %232, %231 ]
  %234 = add i32 %228, %.sink
  %.1 = add nsw i32 %234, %.0121
  %235 = getelementptr inbounds nuw i8, ptr %.0280, i64 44
  %236 = load i32, ptr %235, align 4, !tbaa !36
  %237 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %238 = load i32, ptr %237, align 4, !tbaa !36
  %239 = tail call i32 @lv_obj_get_scroll_top(ptr noundef nonnull %23) #8
  %240 = add i32 %41, %.sroa.0.0.extract.trunc.i.i143
  %.neg299 = sub i32 %.0122, %240
  %241 = add i32 %.neg299, %.0120
  %242 = add i32 %241, %236
  %243 = sub i32 %242, %238
  %244 = add i32 %243, %239
  tail call void @lv_obj_set_style_align(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %245 = call i32 @lv_obj_get_local_style_prop(ptr noundef nonnull %0, i8 noundef zeroext 8, ptr noundef nonnull %7, i32 noundef 0) #8
  switch i32 %245, label %249 [
    i32 1, label %246
    i32 0, label %248
  ]

246:                                              ; preds = %233
  %247 = load i32, ptr %7, align 8, !tbaa !3
  %.not9.i.i = icmp eq i32 %247, %.1
  br i1 %.not9.i.i, label %249, label %248

248:                                              ; preds = %246, %233
  call void @lv_obj_set_style_x(ptr noundef nonnull %0, i32 noundef %.1, i32 noundef 0) #8
  br label %249

249:                                              ; preds = %248, %246, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %250 = call i32 @lv_obj_get_local_style_prop(ptr noundef nonnull %0, i8 noundef zeroext 9, ptr noundef nonnull %6, i32 noundef 0) #8
  switch i32 %250, label %lv_obj_set_pos.exit [
    i32 1, label %251
    i32 0, label %253
  ]

251:                                              ; preds = %249
  %252 = load i32, ptr %6, align 8, !tbaa !3
  %.not9.i5.i = icmp eq i32 %252, %244
  br i1 %.not9.i5.i, label %lv_obj_set_pos.exit, label %253

253:                                              ; preds = %251, %249
  call void @lv_obj_set_style_y(ptr noundef nonnull %0, i32 noundef %244, i32 noundef 0) #8
  br label %lv_obj_set_pos.exit

lv_obj_set_pos.exit:                              ; preds = %249, %251, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @lv_obj_get_scroll_right(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_left(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_x(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %0) #8
  %.not12 = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !29
  br i1 %.not12, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = tail call i32 @lv_obj_get_scroll_x(ptr noundef nonnull %3) #8
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %3, i32 noundef 0, i8 noundef zeroext 18) #8
  %11 = ptrtoint ptr %10 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %11 to i32
  %12 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %3, i32 noundef 0, i8 noundef zeroext 48) #8
  %13 = ptrtoint ptr %12 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %13 to i32
  %14 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %3, i32 noundef 0, i8 noundef zeroext 52) #8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 4
  %.not.i = icmp eq i64 %16, 0
  %17 = select i1 %.not.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %18 = add i32 %5, %9
  %19 = add i32 %8, %.sroa.0.0.extract.trunc.i.i
  %20 = add i32 %19, %17
  %21 = sub i32 %18, %20
  br label %22

22:                                               ; preds = %2, %6
  %.0 = phi i32 [ %21, %6 ], [ %5, %2 ]
  ret i32 %.0
}

declare i32 @lv_obj_get_scroll_x(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_x2(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %0) #8
  %.not12.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !29
  br i1 %.not12.i, label %lv_obj_get_width.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = tail call i32 @lv_obj_get_scroll_x(ptr noundef nonnull %3) #8
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %3, i32 noundef 0, i8 noundef zeroext 18) #8
  %11 = ptrtoint ptr %10 to i64
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %11 to i32
  %12 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %3, i32 noundef 0, i8 noundef zeroext 48) #8
  %13 = ptrtoint ptr %12 to i64
  %.sroa.0.0.extract.trunc.i9.i.i = trunc i64 %13 to i32
  %14 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %3, i32 noundef 0, i8 noundef zeroext 52) #8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 4
  %.not.i.i = icmp eq i64 %16, 0
  %17 = select i1 %.not.i.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i
  %18 = add i32 %5, %9
  %19 = add i32 %8, %.sroa.0.0.extract.trunc.i.i.i
  %20 = add i32 %19, %17
  %21 = sub i32 %18, %20
  br label %lv_obj_get_width.exit

lv_obj_get_width.exit:                            ; preds = %6, %2
  %.0.i = phi i32 [ %21, %6 ], [ %5, %2 ]
  %22 = tail call i32 @lv_area_get_width(ptr noundef nonnull %4) #8
  %23 = add nsw i32 %22, %.0.i
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_y(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %0) #8
  %.not12 = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !36
  br i1 %.not12, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = tail call i32 @lv_obj_get_scroll_y(ptr noundef nonnull %3) #8
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %3, i32 noundef 0, i8 noundef zeroext 16) #8
  %11 = ptrtoint ptr %10 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %11 to i32
  %12 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %3, i32 noundef 0, i8 noundef zeroext 48) #8
  %13 = ptrtoint ptr %12 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %13 to i32
  %14 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %3, i32 noundef 0, i8 noundef zeroext 52) #8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 2
  %.not.i = icmp eq i64 %16, 0
  %17 = select i1 %.not.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %18 = add i32 %5, %9
  %19 = add i32 %8, %.sroa.0.0.extract.trunc.i.i
  %20 = add i32 %19, %17
  %21 = sub i32 %18, %20
  br label %22

22:                                               ; preds = %2, %6
  %.0 = phi i32 [ %21, %6 ], [ %5, %2 ]
  ret i32 %.0
}

declare i32 @lv_obj_get_scroll_y(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_y2(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %0) #8
  %.not12.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !36
  br i1 %.not12.i, label %lv_obj_get_height.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = tail call i32 @lv_obj_get_scroll_y(ptr noundef nonnull %3) #8
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %3, i32 noundef 0, i8 noundef zeroext 16) #8
  %11 = ptrtoint ptr %10 to i64
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %11 to i32
  %12 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %3, i32 noundef 0, i8 noundef zeroext 48) #8
  %13 = ptrtoint ptr %12 to i64
  %.sroa.0.0.extract.trunc.i9.i.i = trunc i64 %13 to i32
  %14 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %3, i32 noundef 0, i8 noundef zeroext 52) #8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 2
  %.not.i.i = icmp eq i64 %16, 0
  %17 = select i1 %.not.i.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i
  %18 = add i32 %5, %9
  %19 = add i32 %8, %.sroa.0.0.extract.trunc.i.i.i
  %20 = add i32 %19, %17
  %21 = sub i32 %18, %20
  br label %lv_obj_get_height.exit

lv_obj_get_height.exit:                           ; preds = %6, %2
  %.0.i = phi i32 [ %21, %6 ], [ %5, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = tail call i32 @lv_area_get_height(ptr noundef nonnull %22) #8
  %24 = add nsw i32 %23, %.0.i
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_x_aligned(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 8) #8
  %3 = ptrtoint ptr %2 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %3 to i32
  ret i32 %.sroa.0.0.extract.trunc.i
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_y_aligned(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 9) #8
  %3 = ptrtoint ptr %2 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %3 to i32
  ret i32 %.sroa.0.0.extract.trunc.i
}

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_self_width(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_point_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -2305843004918726656, ptr %2, align 8
  %3 = call i32 @lv_obj_send_event(ptr noundef %0, i32 noundef 52, ptr noundef nonnull %2) #8
  %4 = load i32, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_self_height(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_point_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 3758096385, ptr %2, align 8
  %3 = call i32 @lv_obj_send_event(ptr noundef %0, i32 noundef 52, ptr noundef nonnull %2) #8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_obj_refresh_self_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 1) #8
  %3 = ptrtoint ptr %2 to i64
  %4 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 2) #8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %3, 4294967295
  %7 = icmp eq i64 %6, 1073741823
  %8 = and i64 %5, 4294967295
  %9 = icmp eq i64 %8, 1073741823
  %or.cond.not = select i1 %7, i1 true, i1 %9
  br i1 %or.cond.not, label %10, label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %12 = load i16, ptr %11, align 2
  %13 = or i16 %12, 1
  store i16 %13, ptr %11, align 2
  %14 = tail call ptr @lv_obj_get_screen(ptr noundef %0) #8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 62
  %16 = load i16, ptr %15, align 2
  %17 = or i16 %16, 4
  store i16 %17, ptr %15, align 2
  %18 = tail call ptr @lv_obj_get_display(ptr noundef %14) #8
  %19 = tail call i32 @lv_display_send_event(ptr noundef %18, i32 noundef 56, ptr noundef null) #8
  br label %20

20:                                               ; preds = %1, %10
  ret i1 %or.cond.not
}

; Function Attrs: nounwind uwtable
define void @lv_obj_refr_pos(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @lv_obj_has_flag_any(ptr noundef %0, i32 noundef 393217) #8
  br i1 %2, label %lv_obj_is_layout_positioned.exit.thread, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @lv_obj_get_parent(ptr noundef %0) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %lv_obj_is_layout_positioned.exit.thread, label %lv_obj_is_layout_positioned.exit

lv_obj_is_layout_positioned.exit:                 ; preds = %3
  %6 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %4, i32 noundef 0, i8 noundef zeroext 22) #8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 65535
  %.not.i.not = icmp eq i64 %8, 0
  br i1 %.not.i.not, label %lv_obj_is_layout_positioned.exit.thread, label %165

lv_obj_is_layout_positioned.exit.thread:          ; preds = %3, %1, %lv_obj_is_layout_positioned.exit
  %9 = tail call ptr @lv_obj_get_parent(ptr noundef %0) #8
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 8) #8
  %11 = ptrtoint ptr %10 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %11 to i32
  %12 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 9) #8
  %13 = ptrtoint ptr %12 to i64
  %.sroa.0.0.extract.trunc.i106 = trunc i64 %13 to i32
  %14 = icmp eq ptr %9, null
  br i1 %14, label %15, label %lv_obj_get_content_height.exit

15:                                               ; preds = %lv_obj_is_layout_positioned.exit.thread
  tail call void @lv_obj_move_to(ptr noundef %0, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %.sroa.0.0.extract.trunc.i106)
  br label %165

lv_obj_get_content_height.exit:                   ; preds = %lv_obj_is_layout_positioned.exit.thread
  %16 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 18) #8
  %17 = ptrtoint ptr %16 to i64
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %17 to i32
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 48) #8
  %19 = ptrtoint ptr %18 to i64
  %.sroa.0.0.extract.trunc.i9.i.i = trunc i64 %19 to i32
  %20 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 52) #8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 4
  %.not.i.i = icmp eq i64 %22, 0
  %23 = select i1 %.not.i.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i
  %24 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 19) #8
  %25 = ptrtoint ptr %24 to i64
  %.sroa.0.0.extract.trunc.i.i5.i = trunc i64 %25 to i32
  %26 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 48) #8
  %27 = ptrtoint ptr %26 to i64
  %.sroa.0.0.extract.trunc.i9.i6.i = trunc i64 %27 to i32
  %28 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 52) #8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 8
  %.not.i7.i = icmp eq i64 %30, 0
  %31 = select i1 %.not.i7.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i6.i
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %33 = tail call i32 @lv_area_get_width(ptr noundef nonnull %32) #8
  %34 = add i32 %.sroa.0.0.extract.trunc.i.i5.i, %.sroa.0.0.extract.trunc.i.i.i
  %35 = add i32 %34, %23
  %36 = add i32 %35, %31
  %37 = sub i32 %33, %36
  %38 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 16) #8
  %39 = ptrtoint ptr %38 to i64
  %.sroa.0.0.extract.trunc.i.i.i109 = trunc i64 %39 to i32
  %40 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 48) #8
  %41 = ptrtoint ptr %40 to i64
  %.sroa.0.0.extract.trunc.i9.i.i110 = trunc i64 %41 to i32
  %42 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 52) #8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 2
  %.not.i.i111 = icmp eq i64 %44, 0
  %45 = select i1 %.not.i.i111, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i110
  %46 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 17) #8
  %47 = ptrtoint ptr %46 to i64
  %.sroa.0.0.extract.trunc.i.i5.i112 = trunc i64 %47 to i32
  %48 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 48) #8
  %49 = ptrtoint ptr %48 to i64
  %.sroa.0.0.extract.trunc.i9.i6.i113 = trunc i64 %49 to i32
  %50 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 52) #8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not.i7.i114 = icmp eq i64 %52, 0
  %53 = select i1 %.not.i7.i114, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i6.i113
  %54 = tail call i32 @lv_area_get_height(ptr noundef nonnull %32) #8
  %55 = add i32 %.sroa.0.0.extract.trunc.i.i5.i112, %.sroa.0.0.extract.trunc.i.i.i109
  %56 = add i32 %55, %45
  %57 = add i32 %56, %53
  %58 = sub i32 %54, %57
  %59 = and i32 %.sroa.0.0.extract.trunc.i, 1610612736
  %60 = icmp eq i32 %59, 536870912
  br i1 %60, label %61, label %74

61:                                               ; preds = %lv_obj_get_content_height.exit
  %62 = and i32 %.sroa.0.0.extract.trunc.i, -1610612737
  %.not = icmp eq i32 %62, 536870911
  br i1 %.not, label %74, label %63

63:                                               ; preds = %61
  %64 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 1) #8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 4294967295
  %67 = icmp eq i64 %66, 1073741823
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = icmp sgt i32 %62, 268435455
  %70 = sub nsw i32 268435455, %62
  %71 = select i1 %69, i32 %70, i32 %62
  %72 = mul nsw i32 %37, %71
  %73 = sdiv i32 %72, 100
  br label %74

74:                                               ; preds = %63, %68, %61, %lv_obj_get_content_height.exit
  %.086 = phi i32 [ %.sroa.0.0.extract.trunc.i, %lv_obj_get_content_height.exit ], [ %73, %68 ], [ %.sroa.0.0.extract.trunc.i, %61 ], [ 0, %63 ]
  %75 = and i32 %.sroa.0.0.extract.trunc.i106, 1610612736
  %76 = icmp ne i32 %75, 536870912
  %77 = and i32 %.sroa.0.0.extract.trunc.i106, -1610612737
  %.not98 = icmp eq i32 %77, 536870911
  %or.cond = or i1 %76, %.not98
  br i1 %or.cond, label %89, label %78

78:                                               ; preds = %74
  %79 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 2) #8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 4294967295
  %82 = icmp eq i64 %81, 1073741823
  %83 = select i1 %82, i32 0, i32 %77
  %84 = icmp sgt i32 %83, 268435455
  %85 = sub nsw i32 268435455, %83
  %86 = select i1 %84, i32 %85, i32 %83
  %87 = mul nsw i32 %86, %58
  %88 = sdiv i32 %87, 100
  br label %89

89:                                               ; preds = %78, %74
  %.087 = phi i32 [ %88, %78 ], [ %.sroa.0.0.extract.trunc.i106, %74 ]
  %90 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 106) #8
  %91 = ptrtoint ptr %90 to i64
  %.sroa.0.0.extract.trunc.i118 = trunc i64 %91 to i32
  %92 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 107) #8
  %93 = ptrtoint ptr %92 to i64
  %.sroa.0.0.extract.trunc.i119 = trunc i64 %93 to i32
  %.not.i120 = icmp eq ptr %0, null
  br i1 %.not.i120, label %.preheader.i121, label %lv_obj_get_height.exit

.preheader.i121:                                  ; preds = %89, %.preheader.i121
  br label %.preheader.i121

lv_obj_get_height.exit:                           ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = tail call i32 @lv_area_get_width(ptr noundef nonnull %94) #8
  %96 = tail call i32 @lv_area_get_height(ptr noundef nonnull %94) #8
  %97 = and i32 %.sroa.0.0.extract.trunc.i118, 1610612736
  %98 = icmp eq i32 %97, 536870912
  br i1 %98, label %99, label %107

99:                                               ; preds = %lv_obj_get_height.exit
  %100 = and i32 %.sroa.0.0.extract.trunc.i118, -1610612737
  %.not99 = icmp eq i32 %100, 536870911
  br i1 %.not99, label %107, label %101

101:                                              ; preds = %99
  %102 = icmp sgt i32 %100, 268435455
  %103 = sub nsw i32 268435455, %100
  %104 = select i1 %102, i32 %103, i32 %100
  %105 = mul nsw i32 %95, %104
  %106 = sdiv i32 %105, 100
  br label %107

107:                                              ; preds = %101, %99, %lv_obj_get_height.exit
  %.090 = phi i32 [ %106, %101 ], [ %.sroa.0.0.extract.trunc.i118, %99 ], [ %.sroa.0.0.extract.trunc.i118, %lv_obj_get_height.exit ]
  %108 = and i32 %.sroa.0.0.extract.trunc.i119, 1610612736
  %109 = icmp eq i32 %108, 536870912
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = and i32 %.sroa.0.0.extract.trunc.i119, -1610612737
  %.not100 = icmp eq i32 %111, 536870911
  br i1 %.not100, label %118, label %112

112:                                              ; preds = %110
  %113 = icmp sgt i32 %111, 268435455
  %114 = sub nsw i32 268435455, %111
  %115 = select i1 %113, i32 %114, i32 %111
  %116 = mul nsw i32 %96, %115
  %117 = sdiv i32 %116, 100
  br label %118

118:                                              ; preds = %112, %110, %107
  %.089 = phi i32 [ %117, %112 ], [ %.sroa.0.0.extract.trunc.i119, %110 ], [ %.sroa.0.0.extract.trunc.i119, %107 ]
  %119 = add nsw i32 %.090, %.086
  %120 = add nsw i32 %.089, %.087
  %121 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 10) #8
  %122 = ptrtoint ptr %121 to i64
  %.sroa.0.0.extract.trunc.i124 = trunc i64 %122 to i32
  switch i32 %.sroa.0.0.extract.trunc.i124, label %.thread [
    i32 0, label %123
    i32 9, label %158
    i32 2, label %128
    i32 3, label %.thread128
    i32 7, label %134
    i32 4, label %138
    i32 5, label %141
    i32 6, label %147
    i32 8, label %152
  ]

123:                                              ; preds = %118
  %124 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 39) #8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 4294967295
  %127 = icmp eq i64 %126, 1
  br i1 %127, label %.thread128, label %.thread

128:                                              ; preds = %118
  %129 = sdiv i32 %37, 2
  %.neg103 = sdiv i32 %95, -2
  %130 = add nsw i32 %.neg103, %129
  %131 = add nsw i32 %130, %119
  br label %.thread

.thread128:                                       ; preds = %118, %123
  %132 = sub i32 %37, %95
  %133 = add nsw i32 %132, %119
  br label %.thread

134:                                              ; preds = %118
  %135 = sdiv i32 %58, 2
  %.neg102 = sdiv i32 %96, -2
  %136 = add nsw i32 %.neg102, %135
  %137 = add nsw i32 %136, %120
  br label %.thread

138:                                              ; preds = %118
  %139 = sub i32 %58, %96
  %140 = add nsw i32 %139, %120
  br label %.thread

141:                                              ; preds = %118
  %142 = sdiv i32 %37, 2
  %.neg101 = sdiv i32 %95, -2
  %143 = add nsw i32 %.neg101, %142
  %144 = add nsw i32 %143, %119
  %145 = sub i32 %58, %96
  %146 = add nsw i32 %145, %120
  br label %.thread

147:                                              ; preds = %118
  %148 = sub i32 %37, %95
  %149 = add nsw i32 %148, %119
  %150 = sub i32 %58, %96
  %151 = add nsw i32 %150, %120
  br label %.thread

152:                                              ; preds = %118
  %153 = sub i32 %37, %95
  %154 = add nsw i32 %153, %119
  %155 = sdiv i32 %58, 2
  %.neg = sdiv i32 %96, -2
  %156 = add nsw i32 %.neg, %155
  %157 = add nsw i32 %156, %120
  br label %.thread

158:                                              ; preds = %118
  %159 = sdiv i32 %37, 2
  %.neg104 = sdiv i32 %95, -2
  %160 = add nsw i32 %.neg104, %159
  %161 = add nsw i32 %160, %119
  %162 = sdiv i32 %58, 2
  %.neg105 = sdiv i32 %96, -2
  %163 = add nsw i32 %.neg105, %162
  %164 = add nsw i32 %163, %120
  br label %.thread

.thread:                                          ; preds = %118, %123, %158, %152, %147, %141, %138, %134, %.thread128, %128
  %.2 = phi i32 [ %120, %118 ], [ %164, %158 ], [ %120, %128 ], [ %120, %.thread128 ], [ %137, %134 ], [ %140, %138 ], [ %146, %141 ], [ %151, %147 ], [ %157, %152 ], [ %120, %123 ]
  %.1 = phi i32 [ %119, %118 ], [ %161, %158 ], [ %131, %128 ], [ %133, %.thread128 ], [ %119, %134 ], [ %119, %138 ], [ %144, %141 ], [ %149, %147 ], [ %154, %152 ], [ %119, %123 ]
  tail call void @lv_obj_move_to(ptr noundef nonnull %0, i32 noundef %.1, i32 noundef %.2)
  br label %165

165:                                              ; preds = %15, %.thread, %lv_obj_is_layout_positioned.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_move_to(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %46, label %11

11:                                               ; preds = %3
  %12 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %0, i32 noundef 262144) #8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !29
  br i1 %12, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !36
  br label %25

18:                                               ; preds = %11
  %19 = tail call i32 @lv_obj_get_scroll_x(ptr noundef nonnull %10) #8
  %20 = sub nsw i32 %14, %19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = tail call i32 @lv_obj_get_scroll_y(ptr noundef nonnull %10) #8
  %24 = sub nsw i32 %22, %23
  br label %25

25:                                               ; preds = %18, %15
  %.pn = phi i32 [ %17, %15 ], [ %24, %18 ]
  %.pn56 = phi i32 [ %14, %15 ], [ %20, %18 ]
  %26 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %10, i32 noundef 0, i8 noundef zeroext 18) #8
  %27 = ptrtoint ptr %26 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %27 to i32
  %28 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %10, i32 noundef 0, i8 noundef zeroext 48) #8
  %29 = ptrtoint ptr %28 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %29 to i32
  %30 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %10, i32 noundef 0, i8 noundef zeroext 52) #8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 4
  %.not.i = icmp eq i64 %32, 0
  %33 = select i1 %.not.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %34 = add i32 %.pn56, %1
  %.1 = add i32 %34, %.sroa.0.0.extract.trunc.i.i
  %35 = add i32 %.1, %33
  %36 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %10, i32 noundef 0, i8 noundef zeroext 16) #8
  %37 = ptrtoint ptr %36 to i64
  %.sroa.0.0.extract.trunc.i.i57 = trunc i64 %37 to i32
  %38 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %10, i32 noundef 0, i8 noundef zeroext 48) #8
  %39 = ptrtoint ptr %38 to i64
  %.sroa.0.0.extract.trunc.i9.i58 = trunc i64 %39 to i32
  %40 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %10, i32 noundef 0, i8 noundef zeroext 52) #8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 2
  %.not.i59 = icmp eq i64 %42, 0
  %43 = select i1 %.not.i59, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i58
  %44 = add i32 %.pn, %2
  %.153 = add i32 %44, %.sroa.0.0.extract.trunc.i.i57
  %45 = add i32 %.153, %43
  br label %46

46:                                               ; preds = %25, %3
  %.052 = phi i32 [ %45, %25 ], [ %2, %3 ]
  %.0 = phi i32 [ %35, %25 ], [ %1, %3 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !29
  %49 = sub nsw i32 %.0, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = sub nsw i32 %.052, %51
  %53 = icmp eq i32 %.0, %48
  %54 = icmp eq i32 %.052, %51
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %116, label %lv_obj_get_coords.exit

lv_obj_get_coords.exit:                           ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = tail call i32 @lv_obj_get_ext_draw_size(ptr noundef nonnull %0) #8
  %56 = load i32, ptr %47, align 4, !tbaa !38
  %57 = load i32, ptr %50, align 4, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %65 = sub nsw i32 %56, %55
  store i32 %65, ptr %6, align 4, !tbaa !38
  %66 = sub nsw i32 %57, %55
  store i32 %66, ptr %58, align 4, !tbaa !39
  %67 = add nsw i32 %60, %55
  store i32 %67, ptr %61, align 4, !tbaa !40
  %68 = add nsw i32 %63, %55
  store i32 %68, ptr %64, align 4, !tbaa !41
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = load i32, ptr %47, align 4, !tbaa !38
  store i32 %69, ptr %7, align 4, !tbaa !38
  %70 = load i32, ptr %50, align 4, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %70, ptr %71, align 4, !tbaa !39
  %72 = load i32, ptr %59, align 4, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %72, ptr %73, align 4, !tbaa !40
  %74 = load i32, ptr %62, align 4, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %74, ptr %75, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not, label %79, label %76

76:                                               ; preds = %lv_obj_get_coords.exit
  call void @lv_obj_get_content_coords(ptr noundef nonnull %10, ptr noundef nonnull %8)
  %77 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #8
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  call void @lv_obj_scrollbar_invalidate(ptr noundef nonnull %10) #8
  br label %79

79:                                               ; preds = %76, %78, %lv_obj_get_coords.exit
  %.051.shrunk = phi i1 [ true, %76 ], [ false, %78 ], [ false, %lv_obj_get_coords.exit ]
  %80 = load i32, ptr %47, align 8, !tbaa !29
  %81 = add nsw i32 %80, %49
  store i32 %81, ptr %47, align 8, !tbaa !29
  %82 = load i32, ptr %50, align 4, !tbaa !36
  %83 = add nsw i32 %82, %52
  store i32 %83, ptr %50, align 4, !tbaa !36
  %84 = load i32, ptr %59, align 8, !tbaa !28
  %85 = add nsw i32 %84, %49
  store i32 %85, ptr %59, align 8, !tbaa !28
  %86 = load i32, ptr %62, align 4, !tbaa !35
  %87 = add nsw i32 %86, %52
  store i32 %87, ptr %62, align 4, !tbaa !35
  call void @lv_obj_move_children_by(ptr noundef nonnull %0, i32 noundef %49, i32 noundef %52, i1 noundef zeroext false)
  br i1 %.not, label %lv_obj_invalidate.exit68, label %lv_obj_invalidate.exit65

lv_obj_invalidate.exit65:                         ; preds = %79
  %88 = call i32 @lv_obj_send_event(ptr noundef nonnull %10, i32 noundef 42, ptr noundef nonnull %0) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = call i32 @lv_obj_get_ext_draw_size(ptr noundef nonnull %0) #8
  %90 = load i32, ptr %47, align 4, !tbaa !38
  %91 = load i32, ptr %50, align 4, !tbaa !39
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %93 = load i32, ptr %59, align 4, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load i32, ptr %62, align 4, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %97 = sub nsw i32 %90, %89
  store i32 %97, ptr %5, align 4, !tbaa !38
  %98 = sub nsw i32 %91, %89
  store i32 %98, ptr %92, align 4, !tbaa !39
  %99 = add nsw i32 %93, %89
  store i32 %99, ptr %94, align 4, !tbaa !40
  %100 = add nsw i32 %95, %89
  store i32 %100, ptr %96, align 4, !tbaa !41
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %47, ptr noundef nonnull %8, i32 noundef 0) #8
  %brmerge = select i1 %.051.shrunk, i1 true, i1 %101
  br i1 %brmerge, label %102, label %115

102:                                              ; preds = %lv_obj_invalidate.exit65
  call void @lv_obj_scrollbar_invalidate(ptr noundef nonnull %10) #8
  br label %115

lv_obj_invalidate.exit68:                         ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %103 = call i32 @lv_obj_get_ext_draw_size(ptr noundef nonnull %0) #8
  %104 = load i32, ptr %47, align 4, !tbaa !38
  %105 = load i32, ptr %50, align 4, !tbaa !39
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %107 = load i32, ptr %59, align 4, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = load i32, ptr %62, align 4, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %111 = sub nsw i32 %104, %103
  store i32 %111, ptr %4, align 4, !tbaa !38
  %112 = sub nsw i32 %105, %103
  store i32 %112, ptr %106, align 4, !tbaa !39
  %113 = add nsw i32 %107, %103
  store i32 %113, ptr %108, align 4, !tbaa !40
  %114 = add nsw i32 %109, %103
  store i32 %114, ptr %110, align 4, !tbaa !41
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %115

115:                                              ; preds = %102, %lv_obj_invalidate.exit65, %lv_obj_invalidate.exit68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

116:                                              ; preds = %46, %115
  ret void
}

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_move_children_by(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count24 = zext i32 %5 to i64
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %25
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %25 ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv21
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %10, i32 noundef 262144) #8
  br i1 %11, label %25, label %12

12:                                               ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = add nsw i32 %14, %1
  store i32 %15, ptr %13, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = add nsw i32 %17, %2
  store i32 %18, ptr %16, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = add nsw i32 %20, %1
  store i32 %21, ptr %19, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = add nsw i32 %23, %2
  store i32 %24, ptr %22, align 4, !tbaa !35
  tail call void @lv_obj_move_children_by(ptr noundef %10, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false)
  br label %25

25:                                               ; preds = %12, %.lr.ph.split.us
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !66

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = add nsw i32 %31, %1
  store i32 %32, ptr %30, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = add nsw i32 %34, %2
  store i32 %35, ptr %33, align 4, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !28
  %38 = add nsw i32 %37, %1
  store i32 %38, ptr %36, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = add nsw i32 %40, %2
  store i32 %41, ptr %39, align 4, !tbaa !35
  tail call void @lv_obj_move_children_by(ptr noundef %29, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph.split, %25, %4
  ret void
}

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_transform_point(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @lv_obj_transform_point_array(ptr noundef %0, ptr noundef %1, i64 noundef 1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_transform_point_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not32 = icmp eq ptr %0, null
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = and i32 %3, 1
  %.not26 = icmp eq i32 %5, 0
  %6 = and i32 %3, 2
  %.not27 = icmp ne i32 %6, 0
  br i1 %.not27, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not26, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %7 = tail call i32 @lv_obj_get_layer_type(ptr noundef nonnull %0) #8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %.loopexit.sink.split, label %.loopexit

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %tailrecurse.us
  %.tr33.us = phi ptr [ %12, %tailrecurse.us ], [ %0, %.lr.ph.split.us ]
  %9 = tail call i32 @lv_obj_get_layer_type(ptr noundef nonnull %.tr33.us) #8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %tailrecurse.us

11:                                               ; preds = %.lr.ph.split.us.split
  tail call fastcc void @transform_point_array(ptr noundef %.tr33.us, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false)
  br label %tailrecurse.us

tailrecurse.us:                                   ; preds = %11, %.lr.ph.split.us.split
  %12 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %.tr33.us) #8
  %.not.us = icmp eq ptr %12, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %13 = tail call i32 @lv_obj_get_layer_type(ptr noundef nonnull %0) #8
  %14 = icmp eq i32 %13, 2
  br i1 %.not26, label %17, label %15

15:                                               ; preds = %.lr.ph.split
  %16 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %0) #8
  tail call void @lv_obj_transform_point_array(ptr noundef %16, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  br label %17

17:                                               ; preds = %15, %.lr.ph.split
  br i1 %14, label %.loopexit.sink.split, label %.loopexit

.loopexit.sink.split:                             ; preds = %17, %.lr.ph.split.us.split.us
  tail call fastcc void @transform_point_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %.not27)
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.us, %.loopexit.sink.split, %4, %.lr.ph.split.us.split.us, %17
  ret void
}

declare i32 @lv_obj_get_layer_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @transform_point_array(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.lv_point_t, align 4
  %6 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 110) #8
  %7 = ptrtoint ptr %6 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %7 to i32
  %8 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 108) #8
  %9 = ptrtoint ptr %8 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %9 to i32
  %10 = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i.i, i32 1)
  %11 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 109) #8
  %12 = ptrtoint ptr %11 to i64
  %.sroa.0.0.extract.trunc.i.i34 = trunc i64 %12 to i32
  %13 = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i.i34, i32 1)
  %14 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 0
  %15 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 256
  %or.cond = select i1 %14, i1 %15, i1 false
  %16 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i34, 256
  %or.cond3 = select i1 %or.cond, i1 %16, i1 false
  br i1 %or.cond3, label %65, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 111) #8
  %19 = ptrtoint ptr %18 to i64
  %.sroa.0.0.extract.trunc.i35 = trunc i64 %19 to i32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 112) #8
  %22 = ptrtoint ptr %21 to i64
  %.sroa.0.0.extract.trunc.i36 = trunc i64 %22 to i32
  %23 = and i32 %.sroa.0.0.extract.trunc.i35, 1610612736
  %24 = icmp eq i32 %23, 536870912
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = and i32 %.sroa.0.0.extract.trunc.i35, -1610612737
  %.not = icmp eq i32 %26, 536870911
  br i1 %.not, label %35, label %27

27:                                               ; preds = %25
  %28 = icmp sgt i32 %26, 268435455
  %29 = sub nsw i32 268435455, %26
  %30 = select i1 %28, i32 %29, i32 %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = tail call i32 @lv_area_get_width(ptr noundef nonnull %31) #8
  %33 = mul nsw i32 %32, %30
  %34 = sdiv i32 %33, 100
  br label %35

35:                                               ; preds = %27, %25, %17
  %36 = phi i32 [ %34, %27 ], [ %.sroa.0.0.extract.trunc.i35, %25 ], [ %.sroa.0.0.extract.trunc.i35, %17 ]
  %37 = and i32 %.sroa.0.0.extract.trunc.i36, 1610612736
  %38 = icmp eq i32 %37, 536870912
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = and i32 %.sroa.0.0.extract.trunc.i36, -1610612737
  %.not33 = icmp eq i32 %40, 536870911
  br i1 %.not33, label %49, label %41

41:                                               ; preds = %39
  %42 = icmp sgt i32 %40, 268435455
  %43 = sub nsw i32 268435455, %40
  %44 = select i1 %42, i32 %43, i32 %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = tail call i32 @lv_area_get_height(ptr noundef nonnull %45) #8
  %47 = mul nsw i32 %46, %44
  %48 = sdiv i32 %47, 100
  br label %49

49:                                               ; preds = %41, %39, %35
  %50 = phi i32 [ %48, %41 ], [ %.sroa.0.0.extract.trunc.i36, %39 ], [ %.sroa.0.0.extract.trunc.i36, %35 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !29
  %53 = add nsw i32 %36, %52
  store i32 %53, ptr %5, align 4, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = add nsw i32 %50, %55
  store i32 %56, ptr %20, align 4, !tbaa !34
  br i1 %3, label %57, label %63

57:                                               ; preds = %49
  %58 = sub nsw i32 0, %.sroa.0.0.extract.trunc.i
  %59 = add nuw nsw i32 %10, 65535
  %60 = udiv i32 %59, %10
  %61 = add nuw nsw i32 %13, 65535
  %62 = udiv i32 %61, %13
  br label %63

63:                                               ; preds = %57, %49
  %.030 = phi i32 [ %58, %57 ], [ %.sroa.0.0.extract.trunc.i, %49 ]
  %.029 = phi i32 [ %60, %57 ], [ %10, %49 ]
  %.0 = phi i32 [ %62, %57 ], [ %13, %49 ]
  %64 = xor i1 %3, true
  call void @lv_point_array_transform(ptr noundef %1, i64 noundef %2, i32 noundef %.030, i32 noundef %.029, i32 noundef %.0, ptr noundef nonnull %5, i1 noundef zeroext %64) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

65:                                               ; preds = %4, %63
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_get_transformed_area(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x %struct.lv_point_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %1, align 4, !tbaa !38
  store i32 %5, ptr %4, align 16, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %8, ptr %6, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %5, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %10, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %14, align 16, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %8, ptr %18, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %17, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %13, ptr %20, align 4, !tbaa !34
  call void @lv_obj_transform_point_array(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, i32 noundef %2)
  %21 = load i32, ptr %4, align 16, !tbaa !25
  %22 = load i32, ptr %9, align 8, !tbaa !25
  %23 = call i32 @llvm.smin.i32(i32 %21, i32 %22)
  %24 = load i32, ptr %14, align 16, !tbaa !25
  %25 = load i32, ptr %19, align 8, !tbaa !25
  %26 = call i32 @llvm.smin.i32(i32 %24, i32 %25)
  %. = call i32 @llvm.smin.i32(i32 %23, i32 %26)
  store i32 %., ptr %1, align 4, !tbaa !38
  %27 = call i32 @llvm.smax.i32(i32 %21, i32 %22)
  %28 = call i32 @llvm.smax.i32(i32 %24, i32 %25)
  %29 = call i32 @llvm.smax.i32(i32 %27, i32 %28)
  store i32 %29, ptr %15, align 4, !tbaa !40
  %30 = load i32, ptr %6, align 4, !tbaa !34
  %31 = load i32, ptr %10, align 4, !tbaa !34
  %32 = call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %33 = load i32, ptr %18, align 4, !tbaa !34
  %34 = load i32, ptr %20, align 4, !tbaa !34
  %35 = call i32 @llvm.smin.i32(i32 %33, i32 %34)
  %36 = call i32 @llvm.smin.i32(i32 %32, i32 %35)
  store i32 %36, ptr %7, align 4, !tbaa !39
  %37 = call i32 @llvm.smax.i32(i32 %30, i32 %31)
  %38 = call i32 @llvm.smax.i32(i32 %33, i32 %34)
  %39 = call i32 @llvm.smax.i32(i32 %37, i32 %38)
  store i32 %39, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_invalidate_area(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

4:                                                ; preds = %2
  %5 = tail call ptr @lv_obj_get_display(ptr noundef nonnull %0) #8
  %6 = tail call zeroext i1 @lv_display_is_invalidation_enabled(ptr noundef %5) #8
  br i1 %6, label %7, label %31

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load i32, ptr %1, align 4, !tbaa !38
  store i32 %8, ptr %3, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !41
  %18 = call zeroext i1 @lv_obj_area_is_visible(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br i1 %18, label %19, label %30

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %.not9 = icmp eq ptr %21, null
  br i1 %.not9, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 66
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 3072
  %26 = icmp eq i16 %25, 2048
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @lv_area_increase(ptr noundef nonnull %3, i32 noundef 5, i32 noundef 5) #8
  br label %28

28:                                               ; preds = %27, %22, %19
  %29 = call ptr @lv_obj_get_display(ptr noundef nonnull %0) #8
  call void @lv_inv_area(ptr noundef %29, ptr noundef nonnull %3) #8
  br label %30

30:                                               ; preds = %7, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %4, %30
  ret void
}

declare zeroext i1 @lv_display_is_invalidation_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_obj_area_is_visible(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x %struct.lv_point_t], align 16
  %4 = alloca [4 x %struct.lv_point_t], align 16
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_area_t, align 4
  %7 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %0, i32 noundef 1) #8
  br i1 %7, label %144, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @lv_obj_get_screen(ptr noundef %0) #8
  %10 = tail call ptr @lv_obj_get_display(ptr noundef %9) #8
  %11 = tail call ptr @lv_display_get_screen_active(ptr noundef %10) #8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %20, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @lv_display_get_screen_prev(ptr noundef %10) #8
  %.not41 = icmp eq ptr %9, %13
  br i1 %.not41, label %20, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @lv_display_get_layer_bottom(ptr noundef %10) #8
  %.not42 = icmp eq ptr %9, %15
  br i1 %.not42, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @lv_display_get_layer_top(ptr noundef %10) #8
  %.not43 = icmp eq ptr %9, %17
  br i1 %.not43, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @lv_display_get_layer_sys(ptr noundef %10) #8
  %.not44 = icmp eq ptr %9, %19
  br i1 %.not44, label %20, label %144

20:                                               ; preds = %18, %16, %14, %12, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = tail call i32 @lv_obj_get_ext_draw_size(ptr noundef %0) #8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %23, ptr %5, align 4, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !41
  call void @lv_area_increase(ptr noundef nonnull %5, i32 noundef %21, i32 noundef %21) #8
  %33 = call zeroext i1 @lv_area_intersect(ptr noundef %1, ptr noundef %1, ptr noundef nonnull %5) #8
  br i1 %33, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %20, %41
  %.09.i = phi ptr [ %43, %41 ], [ %0, %20 ]
  %34 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %.not7.i = icmp eq ptr %35, null
  br i1 %.not7.i, label %41, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 66
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 3072
  %40 = icmp eq i16 %39, 2048
  br i1 %40, label %.lr.ph.i54, label %41

41:                                               ; preds = %36, %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %.not.not.i = icmp eq ptr %43, null
  br i1 %.not.not.i, label %is_transformed.exit, label %.lr.ph.i, !llvm.loop !67

.lr.ph.i54:                                       ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = load i32, ptr %1, align 4, !tbaa !38
  store i32 %44, ptr %4, align 16, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !39
  store i32 %47, ptr %45, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %44, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %49, align 4, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !40
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %53, align 16, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %47, ptr %57, align 4, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %56, ptr %58, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %52, ptr %59, align 4, !tbaa !34
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %tailrecurse.us.i, %.lr.ph.i54
  %.tr33.us.i = phi ptr [ %63, %tailrecurse.us.i ], [ %0, %.lr.ph.i54 ]
  %60 = call i32 @lv_obj_get_layer_type(ptr noundef nonnull %.tr33.us.i) #8
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %tailrecurse.us.i

62:                                               ; preds = %.lr.ph.split.us.split.i
  call fastcc void @transform_point_array(ptr noundef %.tr33.us.i, ptr noundef nonnull %4, i64 noundef 4, i1 noundef zeroext false)
  br label %tailrecurse.us.i

tailrecurse.us.i:                                 ; preds = %62, %.lr.ph.split.us.split.i
  %63 = call ptr @lv_obj_get_parent(ptr noundef nonnull %.tr33.us.i) #8
  %.not.us.i = icmp eq ptr %63, null
  br i1 %.not.us.i, label %lv_obj_transform_point_array.exit, label %.lr.ph.split.us.split.i

lv_obj_transform_point_array.exit:                ; preds = %tailrecurse.us.i
  %64 = load i32, ptr %4, align 16, !tbaa !25
  %65 = load i32, ptr %48, align 8, !tbaa !25
  %66 = call i32 @llvm.smin.i32(i32 %64, i32 %65)
  %67 = load i32, ptr %53, align 16, !tbaa !25
  %68 = load i32, ptr %58, align 8, !tbaa !25
  %69 = call i32 @llvm.smin.i32(i32 %67, i32 %68)
  %..i = call i32 @llvm.smin.i32(i32 %66, i32 %69)
  store i32 %..i, ptr %1, align 4, !tbaa !38
  %70 = call i32 @llvm.smax.i32(i32 %64, i32 %65)
  %71 = call i32 @llvm.smax.i32(i32 %67, i32 %68)
  %72 = call i32 @llvm.smax.i32(i32 %70, i32 %71)
  store i32 %72, ptr %54, align 4, !tbaa !40
  %73 = load i32, ptr %45, align 4, !tbaa !34
  %74 = load i32, ptr %49, align 4, !tbaa !34
  %75 = call i32 @llvm.smin.i32(i32 %73, i32 %74)
  %76 = load i32, ptr %57, align 4, !tbaa !34
  %77 = load i32, ptr %59, align 4, !tbaa !34
  %78 = call i32 @llvm.smin.i32(i32 %76, i32 %77)
  %79 = call i32 @llvm.smin.i32(i32 %75, i32 %78)
  store i32 %79, ptr %46, align 4, !tbaa !39
  %80 = call i32 @llvm.smax.i32(i32 %73, i32 %74)
  %81 = call i32 @llvm.smax.i32(i32 %76, i32 %77)
  %82 = call i32 @llvm.smax.i32(i32 %80, i32 %81)
  store i32 %82, ptr %50, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %is_transformed.exit

is_transformed.exit:                              ; preds = %41, %lv_obj_transform_point_array.exit
  %83 = call ptr @lv_obj_get_parent(ptr noundef %0) #8
  %.not4564 = icmp eq ptr %83, null
  br i1 %.not4564, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %is_transformed.exit
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %94

94:                                               ; preds = %.lr.ph, %142
  %.03765 = phi ptr [ %83, %.lr.ph ], [ %143, %142 ]
  %95 = call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %.03765, i32 noundef 1) #8
  br i1 %95, label %.loopexit.loopexit, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %97 = getelementptr inbounds nuw i8, ptr %.03765, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !68
  %98 = call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %.03765, i32 noundef 1048576) #8
  br i1 %98, label %99, label %.lr.ph.i47.preheader

99:                                               ; preds = %96
  %100 = call i32 @lv_obj_get_ext_draw_size(ptr noundef nonnull %.03765) #8
  call void @lv_area_increase(ptr noundef nonnull %6, i32 noundef %100, i32 noundef %100) #8
  br label %.lr.ph.i47.preheader

.lr.ph.i47.preheader:                             ; preds = %99, %96
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.lr.ph.i47.preheader, %108
  %.09.i48 = phi ptr [ %110, %108 ], [ %.03765, %.lr.ph.i47.preheader ]
  %101 = getelementptr inbounds nuw i8, ptr %.09.i48, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  %.not7.i49 = icmp eq ptr %102, null
  br i1 %.not7.i49, label %108, label %103

103:                                              ; preds = %.lr.ph.i47
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 66
  %105 = load i16, ptr %104, align 2
  %106 = and i16 %105, 3072
  %107 = icmp eq i16 %106, 2048
  br i1 %107, label %.lr.ph.i56, label %108

108:                                              ; preds = %103, %.lr.ph.i47
  %109 = getelementptr inbounds nuw i8, ptr %.09.i48, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !65
  %.not.not.i50 = icmp eq ptr %110, null
  br i1 %.not.not.i50, label %is_transformed.exit52, label %.lr.ph.i47, !llvm.loop !67

is_transformed.exit52:                            ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !68
  br label %140

.lr.ph.i56:                                       ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %111 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %111, ptr %3, align 16, !tbaa !25
  %112 = load i32, ptr %85, align 4, !tbaa !39
  store i32 %112, ptr %84, align 4, !tbaa !34
  store i32 %111, ptr %86, align 8, !tbaa !25
  %113 = load i32, ptr %88, align 4, !tbaa !41
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %87, align 4, !tbaa !34
  %115 = load i32, ptr %90, align 4, !tbaa !40
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %89, align 16, !tbaa !25
  store i32 %112, ptr %91, align 4, !tbaa !34
  store i32 %116, ptr %92, align 8, !tbaa !25
  store i32 %114, ptr %93, align 4, !tbaa !34
  br label %.lr.ph.split.us.split.i57

.lr.ph.split.us.split.i57:                        ; preds = %tailrecurse.us.i59, %.lr.ph.i56
  %.tr33.us.i58 = phi ptr [ %120, %tailrecurse.us.i59 ], [ %.03765, %.lr.ph.i56 ]
  %117 = call i32 @lv_obj_get_layer_type(ptr noundef nonnull %.tr33.us.i58) #8
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %tailrecurse.us.i59

119:                                              ; preds = %.lr.ph.split.us.split.i57
  call fastcc void @transform_point_array(ptr noundef %.tr33.us.i58, ptr noundef nonnull %3, i64 noundef 4, i1 noundef zeroext false)
  br label %tailrecurse.us.i59

tailrecurse.us.i59:                               ; preds = %119, %.lr.ph.split.us.split.i57
  %120 = call ptr @lv_obj_get_parent(ptr noundef nonnull %.tr33.us.i58) #8
  %.not.us.i60 = icmp eq ptr %120, null
  br i1 %.not.us.i60, label %lv_obj_transform_point_array.exit61, label %.lr.ph.split.us.split.i57

lv_obj_transform_point_array.exit61:              ; preds = %tailrecurse.us.i59
  %121 = load i32, ptr %3, align 16, !tbaa !25
  %122 = load i32, ptr %86, align 8, !tbaa !25
  %123 = call i32 @llvm.smin.i32(i32 %121, i32 %122)
  %124 = load i32, ptr %89, align 16, !tbaa !25
  %125 = load i32, ptr %92, align 8, !tbaa !25
  %126 = call i32 @llvm.smin.i32(i32 %124, i32 %125)
  %..i53 = call i32 @llvm.smin.i32(i32 %123, i32 %126)
  store i32 %..i53, ptr %6, align 4, !tbaa !38
  %127 = call i32 @llvm.smax.i32(i32 %121, i32 %122)
  %128 = call i32 @llvm.smax.i32(i32 %124, i32 %125)
  %129 = call i32 @llvm.smax.i32(i32 %127, i32 %128)
  store i32 %129, ptr %90, align 4, !tbaa !40
  %130 = load i32, ptr %84, align 4, !tbaa !34
  %131 = load i32, ptr %87, align 4, !tbaa !34
  %132 = call i32 @llvm.smin.i32(i32 %130, i32 %131)
  %133 = load i32, ptr %91, align 4, !tbaa !34
  %134 = load i32, ptr %93, align 4, !tbaa !34
  %135 = call i32 @llvm.smin.i32(i32 %133, i32 %134)
  %136 = call i32 @llvm.smin.i32(i32 %132, i32 %135)
  store i32 %136, ptr %85, align 4, !tbaa !39
  %137 = call i32 @llvm.smax.i32(i32 %130, i32 %131)
  %138 = call i32 @llvm.smax.i32(i32 %133, i32 %134)
  %139 = call i32 @llvm.smax.i32(i32 %137, i32 %138)
  store i32 %139, ptr %88, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %140

140:                                              ; preds = %lv_obj_transform_point_array.exit61, %is_transformed.exit52
  %141 = call zeroext i1 @lv_area_intersect(ptr noundef %1, ptr noundef %1, ptr noundef nonnull %6) #8
  br i1 %141, label %142, label %.critedge

142:                                              ; preds = %140
  %143 = call ptr @lv_obj_get_parent(ptr noundef nonnull %.03765) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not45 = icmp eq ptr %143, null
  br i1 %.not45, label %.loopexit.loopexit, label %94, !llvm.loop !70

.critedge:                                        ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %94, %142
  %.2.ph = xor i1 %95, true
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %is_transformed.exit, %.critedge, %20
  %.2 = phi i1 [ false, %20 ], [ false, %.critedge ], [ true, %is_transformed.exit ], [ %.2.ph, %.loopexit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %144

144:                                              ; preds = %.loopexit, %18, %2
  %.0 = phi i1 [ false, %2 ], [ %.2, %.loopexit ], [ false, %18 ]
  ret i1 %.0
}

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_inv_area(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_ext_draw_size(ptr noundef) local_unnamed_addr #1

declare ptr @lv_display_get_screen_active(ptr noundef) local_unnamed_addr #1

declare ptr @lv_display_get_screen_prev(ptr noundef) local_unnamed_addr #1

declare ptr @lv_display_get_layer_bottom(ptr noundef) local_unnamed_addr #1

declare ptr @lv_display_get_layer_top(ptr noundef) local_unnamed_addr #1

declare ptr @lv_display_get_layer_sys(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_obj_is_visible(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_area_t, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call i32 @lv_obj_get_ext_draw_size(ptr noundef nonnull %0) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = sub nsw i32 %6, %4
  store i32 %16, ptr %2, align 4, !tbaa !38
  %17 = sub nsw i32 %8, %4
  store i32 %17, ptr %9, align 4, !tbaa !39
  %18 = add nsw i32 %11, %4
  store i32 %18, ptr %12, align 4, !tbaa !40
  %19 = add nsw i32 %14, %4
  store i32 %19, ptr %15, align 4, !tbaa !41
  %20 = call zeroext i1 @lv_obj_area_is_visible(ptr noundef nonnull %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_ext_click_area(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  tail call void @lv_obj_allocate_spec_attr(ptr noundef nonnull %0) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %1, ptr %6, align 8, !tbaa !71
  ret void
}

declare void @lv_obj_allocate_spec_attr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_get_click_area(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 16)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 4, !tbaa !38
  store i32 %4, ptr %1, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !71
  tail call void @lv_area_increase(ptr noundef nonnull %1, i32 noundef %18, i32 noundef %18) #8
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_hit_test(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct._lv_hit_test_info_t, align 8
  %5 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %0, i32 noundef 2) #8
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %8, ptr %3, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %lv_obj_get_click_area.exit, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !71
  call void @lv_area_increase(ptr noundef nonnull %3, i32 noundef %22, i32 noundef %22) #8
  br label %lv_obj_get_click_area.exit

lv_obj_get_click_area.exit:                       ; preds = %6, %20
  %23 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 0) #8
  br i1 %23, label %24, label %31

24:                                               ; preds = %lv_obj_get_click_area.exit
  %25 = call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %0, i32 noundef 65536) #8
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %27, align 8, !tbaa !74
  %28 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull %4) #8
  %29 = load i8, ptr %27, align 8, !tbaa !74, !range !61, !noundef !62
  %30 = trunc nuw i8 %29 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %24, %lv_obj_get_click_area.exit, %26
  %.1 = phi i1 [ false, %lv_obj_get_click_area.exit ], [ %30, %26 ], [ true, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %2, %31
  %.0 = phi i1 [ %.1, %31 ], [ false, %2 ]
  ret i1 %.0
}

declare zeroext i1 @lv_area_is_point_on(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_center(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_obj_align(ptr noundef %0, i32 noundef 9, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @lv_obj_set_transform(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @lv_obj_reset_transform(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @lv_obj_get_transform(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret ptr null
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @lv_layout_apply(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_readjust_scroll(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lv_point_array_transform(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !11, i64 16}
!7 = !{!"_lv_obj_t", !8, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !9, i64 32, !13, i64 40, !14, i64 56, !15, i64 60, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 63, !15, i64 63, !15, i64 63}
!8 = !{!"p1 _ZTS15_lv_obj_class_t", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"p1 _ZTS9_lv_obj_t", !9, i64 0}
!11 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !9, i64 0}
!12 = !{!"p1 _ZTS15_lv_obj_style_t", !9, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!14 = !{!"int", !4, i64 0}
!15 = !{!"short", !4, i64 0}
!16 = !{!17, !14, i64 48}
!17 = !{!"_lv_obj_spec_attr_t", !18, i64 0, !19, i64 8, !20, i64 16, !24, i64 48, !14, i64 56, !14, i64 60, !15, i64 64, !15, i64 66, !15, i64 66, !15, i64 66, !15, i64 66, !15, i64 67}
!18 = !{!"p2 _ZTS9_lv_obj_t", !9, i64 0}
!19 = !{!"p1 _ZTS11_lv_group_t", !9, i64 0}
!20 = !{!"", !21, i64 0, !4, i64 24, !4, i64 24}
!21 = !{!"_lv_array_t", !22, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !23, i64 20}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!"_Bool", !4, i64 0}
!24 = !{!"", !14, i64 0, !14, i64 4}
!25 = !{!24, !14, i64 0}
!26 = !{!17, !18, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!7, !14, i64 48}
!29 = !{!7, !14, i64 40}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!17, !14, i64 52}
!34 = !{!24, !14, i64 4}
!35 = !{!7, !14, i64 52}
!36 = !{!7, !14, i64 44}
!37 = distinct !{!37, !31}
!38 = !{!13, !14, i64 0}
!39 = !{!13, !14, i64 4}
!40 = !{!13, !14, i64 8}
!41 = !{!13, !14, i64 12}
!42 = !{!43, !23, i64 184}
!43 = !{!"_lv_global_t", !23, i64 0, !23, i64 1, !44, i64 8, !45, i64 32, !45, i64 40, !44, i64 48, !23, i64 72, !14, i64 76, !14, i64 80, !22, i64 88, !44, i64 96, !19, i64 120, !44, i64 128, !46, i64 152, !10, i64 160, !14, i64 168, !9, i64 176, !23, i64 184, !14, i64 188, !14, i64 192, !47, i64 200, !14, i64 208, !48, i64 216, !49, i64 288, !51, i64 328, !52, i64 352, !52, i64 400, !52, i64 448, !44, i64 496, !53, i64 520, !53, i64 528, !54, i64 536, !4, i64 568, !9, i64 760, !9, i64 768, !9, i64 776, !56, i64 784, !44, i64 832, !58, i64 856, !59, i64 864, !60, i64 872, !57, i64 888, !9, i64 896, !14, i64 904, !9, i64 912}
!44 = !{!"", !14, i64 0, !22, i64 8, !22, i64 16}
!45 = !{!"p1 _ZTS13_lv_display_t", !9, i64 0}
!46 = !{!"p1 _ZTS11_lv_indev_t", !9, i64 0}
!47 = !{!"p1 _ZTS11_lv_event_t", !9, i64 0}
!48 = !{!"", !44, i64 0, !23, i64 24, !4, i64 25, !23, i64 26, !23, i64 27, !14, i64 28, !23, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !9, i64 56, !9, i64 64}
!49 = !{!"", !23, i64 0, !23, i64 1, !50, i64 8, !44, i64 16}
!50 = !{!"p1 _ZTS11_lv_timer_t", !9, i64 0}
!51 = !{!"", !14, i64 0, !4, i64 4, !9, i64 8, !9, i64 16}
!52 = !{!"_lv_draw_buf_handlers_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!53 = !{!"p1 _ZTS11_lv_cache_t", !9, i64 0}
!54 = !{!"", !55, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !23, i64 24}
!55 = !{!"p1 _ZTS15_lv_draw_unit_t", !9, i64 0}
!56 = !{!"", !9, i64 0, !57, i64 8, !57, i64 16, !44, i64 24}
!57 = !{!"long", !4, i64 0}
!58 = !{!"p1 _ZTS22_lv_freetype_context_t", !9, i64 0}
!59 = !{!"p1 _ZTS14_snippet_stack", !9, i64 0}
!60 = !{!"", !9, i64 0, !14, i64 8, !4, i64 12}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = !{!7, !10, i64 8}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = !{i64 0, i64 4, !69, i64 4, i64 4, !69, i64 8, i64 4, !69, i64 12, i64 4, !69}
!69 = !{!14, !14, i64 0}
!70 = distinct !{!70, !31}
!71 = !{!17, !14, i64 56}
!72 = !{!73, !9, i64 0}
!73 = !{!"_lv_hit_test_info_t", !9, i64 0, !23, i64 8}
!74 = !{!73, !23, i64 8}
