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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %6 = call i32 @lv_obj_get_local_style_prop(ptr noundef %0, i8 noundef zeroext 8, ptr noundef nonnull %5, i32 noundef 0) #8
  switch i32 %6, label %lv_obj_set_x.exit [
    i32 1, label %7
    i32 0, label %9
  ]

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq i32 %8, %1
  br i1 %.not.i, label %lv_obj_set_x.exit, label %9

9:                                                ; preds = %7, %3
  call void @lv_obj_set_style_x(ptr noundef %0, i32 noundef %1, i32 noundef 0) #8
  br label %lv_obj_set_x.exit

lv_obj_set_x.exit:                                ; preds = %3, %7, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %10 = call i32 @lv_obj_get_local_style_prop(ptr noundef %0, i8 noundef zeroext 9, ptr noundef nonnull %4, i32 noundef 0) #8
  switch i32 %10, label %lv_obj_set_y.exit [
    i32 1, label %11
    i32 0, label %13
  ]

11:                                               ; preds = %lv_obj_set_x.exit
  %12 = load i32, ptr %4, align 8, !tbaa !3
  %.not.i3 = icmp eq i32 %12, %2
  br i1 %.not.i3, label %lv_obj_set_y.exit, label %13

13:                                               ; preds = %11, %lv_obj_set_x.exit
  call void @lv_obj_set_style_y(ptr noundef %0, i32 noundef %2, i32 noundef 0) #8
  br label %lv_obj_set_y.exit

lv_obj_set_y.exit:                                ; preds = %lv_obj_set_x.exit, %11, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_x(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.lv_style_value_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = call i32 @lv_obj_get_local_style_prop(ptr noundef %0, i8 noundef zeroext 8, ptr noundef nonnull %3, i32 noundef 0) #8
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 0, label %7
  ]

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i32 %6, %1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2, %5
  call void @lv_obj_set_style_x(ptr noundef %0, i32 noundef %1, i32 noundef 0) #8
  br label %8

8:                                                ; preds = %2, %5, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_y(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.lv_style_value_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = call i32 @lv_obj_get_local_style_prop(ptr noundef %0, i8 noundef zeroext 9, ptr noundef nonnull %3, i32 noundef 0) #8
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 0, label %7
  ]

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i32 %6, %1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2, %5
  call void @lv_obj_set_style_y(ptr noundef %0, i32 noundef %1, i32 noundef 0) #8
  br label %8

8:                                                ; preds = %2, %5, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lv_obj_get_local_style_prop(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_x(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_obj_set_style_y(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_obj_refr_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_area_t, align 4
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_point_t, align 8
  %5 = alloca %struct.lv_point_t, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 3072
  %or.cond.not = icmp eq i16 %10, 3072
  br i1 %or.cond.not, label %500, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %0) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %500, label %14

14:                                               ; preds = %11
  %15 = load i16, ptr %8, align 2
  %16 = and i16 %15, 2048
  %.not99 = icmp eq i16 %16, 0
  br i1 %.not99, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call i32 @lv_area_get_width(ptr noundef nonnull %18) #8
  br label %252

20:                                               ; preds = %14
  %21 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 1) #8
  %22 = ptrtoint ptr %21 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %22 to i32
  %23 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 1073741823
  %24 = and i32 %.sroa.0.0.extract.trunc.i, -1610612737
  %25 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %12, i32 noundef 0, i8 noundef zeroext 18) #8
  %26 = ptrtoint ptr %25 to i64
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %26 to i32
  %27 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %12, i32 noundef 0, i8 noundef zeroext 48) #8
  %28 = ptrtoint ptr %27 to i64
  %.sroa.0.0.extract.trunc.i9.i.i = trunc i64 %28 to i32
  %29 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %12, i32 noundef 0, i8 noundef zeroext 52) #8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 4
  %.not.i.i = icmp eq i64 %31, 0
  %32 = select i1 %.not.i.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i
  %33 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %12, i32 noundef 0, i8 noundef zeroext 19) #8
  %34 = ptrtoint ptr %33 to i64
  %.sroa.0.0.extract.trunc.i.i4.i = trunc i64 %34 to i32
  %35 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %12, i32 noundef 0, i8 noundef zeroext 48) #8
  %36 = ptrtoint ptr %35 to i64
  %.sroa.0.0.extract.trunc.i9.i5.i = trunc i64 %36 to i32
  %37 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %12, i32 noundef 0, i8 noundef zeroext 52) #8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 8
  %.not.i6.i = icmp eq i64 %39, 0
  %40 = select i1 %.not.i6.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i5.i
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %42 = tail call i32 @lv_area_get_width(ptr noundef nonnull %41) #8
  %43 = add i32 %.sroa.0.0.extract.trunc.i.i4.i, %.sroa.0.0.extract.trunc.i.i.i
  %44 = add i32 %43, %32
  %45 = add i32 %44, %40
  %46 = sub i32 %42, %45
  br i1 %23, label %47, label %194

47:                                               ; preds = %20
  %48 = tail call i32 @lv_obj_get_scroll_x(ptr noundef nonnull %0) #8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i32 0, ptr %52, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %51, %47
  %54 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 19) #8
  %55 = ptrtoint ptr %54 to i64
  %.sroa.0.0.extract.trunc.i.i.i101 = trunc i64 %55 to i32
  %56 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %57 = ptrtoint ptr %56 to i64
  %.sroa.0.0.extract.trunc.i9.i.i102 = trunc i64 %57 to i32
  %58 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 8
  %.not.i.i103 = icmp eq i64 %60, 0
  %61 = select i1 %.not.i.i103, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i102
  %62 = add nsw i32 %61, %.sroa.0.0.extract.trunc.i.i.i101
  %63 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #8
  %64 = ptrtoint ptr %63 to i64
  %.sroa.0.0.extract.trunc.i.i86.i = trunc i64 %64 to i32
  %65 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %66 = ptrtoint ptr %65 to i64
  %.sroa.0.0.extract.trunc.i9.i87.i = trunc i64 %66 to i32
  %67 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 4
  %.not.i88.i = icmp eq i64 %69, 0
  %70 = select i1 %.not.i88.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i87.i
  %71 = add nsw i32 %70, %.sroa.0.0.extract.trunc.i.i86.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 -2305843004918726656, ptr %5, align 8
  %72 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 52, ptr noundef nonnull %5) #8
  %73 = load i32, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  %74 = call i32 @lv_obj_get_child_count(ptr noundef nonnull %0) #8
  %75 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 39) #8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 4294967295
  %78 = icmp eq i64 %77, 1
  %.not117.i = icmp eq i32 %74, 0
  br i1 %78, label %.preheader.i, label %.preheader108.i

.preheader108.i:                                  ; preds = %53
  br i1 %.not117.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader108.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i = zext i32 %74 to i64
  br label %133

.preheader.i:                                     ; preds = %53
  br i1 %.not117.i, label %._crit_edge114.thread.i, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %.preheader.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count122.i = zext i32 %74 to i64
  br label %81

81:                                               ; preds = %131, %.lr.ph113.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph113.i ], [ %indvars.iv.next120.i, %131 ]
  %.073112.i = phi i32 [ -536870911, %.lr.ph113.i ], [ %.1.i, %131 ]
  %82 = load ptr, ptr %49, align 8, !tbaa !6
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv119.i
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %85, i32 noundef 262145) #8
  br i1 %86, label %131, label %87

87:                                               ; preds = %81
  %88 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %85, i32 noundef 393217) #8
  br i1 %88, label %lv_obj_is_layout_positioned.exit.thread.i, label %89

89:                                               ; preds = %87
  %90 = call ptr @lv_obj_get_parent(ptr noundef %85) #8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %lv_obj_is_layout_positioned.exit.thread.i, label %lv_obj_is_layout_positioned.exit.i

lv_obj_is_layout_positioned.exit.i:               ; preds = %89
  %92 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %90, i32 noundef 0, i8 noundef zeroext 22) #8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 65535
  %.not.i89.not.i = icmp eq i64 %94, 0
  br i1 %.not.i89.not.i, label %lv_obj_is_layout_positioned.exit.thread.i, label %115

lv_obj_is_layout_positioned.exit.thread.i:        ; preds = %lv_obj_is_layout_positioned.exit.i, %89, %87
  %95 = call ptr @lv_obj_get_style_prop(ptr noundef %85, i32 noundef 0, i8 noundef zeroext 10) #8
  %96 = ptrtoint ptr %95 to i64
  %.sroa.0.0.extract.trunc.i90.i = trunc i64 %96 to i32
  switch i32 %.sroa.0.0.extract.trunc.i90.i, label %103 [
    i32 0, label %97
    i32 3, label %97
    i32 6, label %97
    i32 8, label %97
  ]

97:                                               ; preds = %lv_obj_is_layout_positioned.exit.thread.i, %lv_obj_is_layout_positioned.exit.thread.i, %lv_obj_is_layout_positioned.exit.thread.i, %lv_obj_is_layout_positioned.exit.thread.i
  %98 = load i32, ptr %80, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !22
  %101 = add i32 %98, 1
  %102 = sub i32 %101, %100
  br label %121

103:                                              ; preds = %lv_obj_is_layout_positioned.exit.thread.i
  %104 = call ptr @lv_obj_get_style_prop(ptr noundef %85, i32 noundef 0, i8 noundef zeroext 8) #8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 4294967295
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %110 = call i32 @lv_area_get_width(ptr noundef nonnull %109) #8
  %111 = add nsw i32 %110, %62
  %112 = call ptr @lv_obj_get_style_prop(ptr noundef %85, i32 noundef 0, i8 noundef zeroext 26) #8
  %113 = ptrtoint ptr %112 to i64
  %.sroa.0.0.extract.trunc.i92.i = trunc i64 %113 to i32
  %114 = add nsw i32 %111, %.sroa.0.0.extract.trunc.i92.i
  br label %121

115:                                              ; preds = %lv_obj_is_layout_positioned.exit.i
  %116 = load i32, ptr %80, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %118 = load i32, ptr %117, align 8, !tbaa !22
  %119 = add i32 %116, 1
  %120 = sub i32 %119, %118
  br label %121

121:                                              ; preds = %115, %108, %103, %97
  %.179.i = phi i32 [ %120, %115 ], [ %114, %108 ], [ -536870911, %103 ], [ %102, %97 ]
  %122 = call ptr @lv_obj_get_style_prop(ptr noundef %85, i32 noundef 0, i8 noundef zeroext 26) #8
  %123 = ptrtoint ptr %122 to i64
  %.sroa.0.0.extract.trunc.i93.i = trunc i64 %123 to i32
  %124 = add nsw i32 %.179.i, %.sroa.0.0.extract.trunc.i93.i
  %125 = icmp sgt i32 %.073112.i, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = call ptr @lv_obj_get_style_prop(ptr noundef %85, i32 noundef 0, i8 noundef zeroext 26) #8
  %128 = ptrtoint ptr %127 to i64
  %.sroa.0.0.extract.trunc.i94.i = trunc i64 %128 to i32
  %129 = add nsw i32 %.179.i, %.sroa.0.0.extract.trunc.i94.i
  %130 = freeze i32 %129
  br label %131

131:                                              ; preds = %126, %121, %81
  %.1.i = phi i32 [ %.073112.i, %81 ], [ %130, %126 ], [ %.073112.i, %121 ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %._crit_edge114.i, label %81, !llvm.loop !23

._crit_edge114.i:                                 ; preds = %131
  %.not83.i = icmp eq i32 %.1.i, -536870911
  %132 = add nsw i32 %.1.i, %71
  br i1 %.not83.i, label %._crit_edge114.thread.i, label %185

._crit_edge114.thread.i:                          ; preds = %._crit_edge114.i, %.preheader.i
  br label %185

133:                                              ; preds = %183, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %183 ]
  %.3110.i = phi i32 [ -536870911, %.lr.ph.i ], [ %.4.i, %183 ]
  %134 = load ptr, ptr %49, align 8, !tbaa !6
  %135 = load ptr, ptr %134, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv.i
  %137 = load ptr, ptr %136, align 8, !tbaa !20
  %138 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %137, i32 noundef 262145) #8
  br i1 %138, label %183, label %139

139:                                              ; preds = %133
  %140 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %137, i32 noundef 393217) #8
  br i1 %140, label %lv_obj_is_layout_positioned.exit97.thread.i, label %141

141:                                              ; preds = %139
  %142 = call ptr @lv_obj_get_parent(ptr noundef %137) #8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %lv_obj_is_layout_positioned.exit97.thread.i, label %lv_obj_is_layout_positioned.exit97.i

lv_obj_is_layout_positioned.exit97.i:             ; preds = %141
  %144 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %142, i32 noundef 0, i8 noundef zeroext 22) #8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 65535
  %.not.i95.not.i = icmp eq i64 %146, 0
  br i1 %.not.i95.not.i, label %lv_obj_is_layout_positioned.exit97.thread.i, label %167

lv_obj_is_layout_positioned.exit97.thread.i:      ; preds = %lv_obj_is_layout_positioned.exit97.i, %141, %139
  %147 = call ptr @lv_obj_get_style_prop(ptr noundef %137, i32 noundef 0, i8 noundef zeroext 10) #8
  %148 = ptrtoint ptr %147 to i64
  %.sroa.0.0.extract.trunc.i98.i = trunc i64 %148 to i32
  switch i32 %.sroa.0.0.extract.trunc.i98.i, label %155 [
    i32 0, label %149
    i32 1, label %149
    i32 4, label %149
    i32 7, label %149
  ]

149:                                              ; preds = %lv_obj_is_layout_positioned.exit97.thread.i, %lv_obj_is_layout_positioned.exit97.thread.i, %lv_obj_is_layout_positioned.exit97.thread.i, %lv_obj_is_layout_positioned.exit97.thread.i
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %151 = load i32, ptr %150, align 8, !tbaa !21
  %152 = load i32, ptr %79, align 8, !tbaa !22
  %153 = add i32 %151, 1
  %154 = sub i32 %153, %152
  br label %173

155:                                              ; preds = %lv_obj_is_layout_positioned.exit97.thread.i
  %156 = call ptr @lv_obj_get_style_prop(ptr noundef %137, i32 noundef 0, i8 noundef zeroext 8) #8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 4294967295
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %162 = call i32 @lv_area_get_width(ptr noundef nonnull %161) #8
  %163 = add nsw i32 %162, %71
  %164 = call ptr @lv_obj_get_style_prop(ptr noundef %137, i32 noundef 0, i8 noundef zeroext 27) #8
  %165 = ptrtoint ptr %164 to i64
  %.sroa.0.0.extract.trunc.i100.i = trunc i64 %165 to i32
  %166 = add nsw i32 %163, %.sroa.0.0.extract.trunc.i100.i
  br label %173

167:                                              ; preds = %lv_obj_is_layout_positioned.exit97.i
  %168 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %169 = load i32, ptr %168, align 8, !tbaa !21
  %170 = load i32, ptr %79, align 8, !tbaa !22
  %171 = add i32 %169, 1
  %172 = sub i32 %171, %170
  br label %173

173:                                              ; preds = %167, %160, %155, %149
  %.175.i = phi i32 [ %172, %167 ], [ %166, %160 ], [ -536870911, %155 ], [ %154, %149 ]
  %174 = call ptr @lv_obj_get_style_prop(ptr noundef %137, i32 noundef 0, i8 noundef zeroext 27) #8
  %175 = ptrtoint ptr %174 to i64
  %.sroa.0.0.extract.trunc.i101.i = trunc i64 %175 to i32
  %176 = add nsw i32 %.175.i, %.sroa.0.0.extract.trunc.i101.i
  %177 = icmp sgt i32 %.3110.i, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %173
  %179 = call ptr @lv_obj_get_style_prop(ptr noundef %137, i32 noundef 0, i8 noundef zeroext 27) #8
  %180 = ptrtoint ptr %179 to i64
  %.sroa.0.0.extract.trunc.i102.i = trunc i64 %180 to i32
  %181 = add nsw i32 %.175.i, %.sroa.0.0.extract.trunc.i102.i
  %182 = freeze i32 %181
  br label %183

183:                                              ; preds = %178, %173, %133
  %.4.i = phi i32 [ %.3110.i, %133 ], [ %182, %178 ], [ %.3110.i, %173 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %133, !llvm.loop !25

._crit_edge.i:                                    ; preds = %183
  %.not82.i = icmp eq i32 %.4.i, -536870911
  %184 = add nsw i32 %.4.i, %62
  br i1 %.not82.i, label %._crit_edge.thread.i, label %185

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader108.i
  br label %185

185:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i, %._crit_edge114.thread.i, %._crit_edge114.i
  %.2.i = phi i32 [ -536870911, %._crit_edge114.thread.i ], [ %132, %._crit_edge114.i ], [ -536870911, %._crit_edge.thread.i ], [ %184, %._crit_edge.i ]
  %186 = load ptr, ptr %49, align 8, !tbaa !6
  %.not84.i = icmp eq ptr %186, null
  br i1 %.not84.i, label %calc_content_width.exit, label %187

187:                                              ; preds = %185
  %188 = sub nsw i32 0, %48
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 48
  store i32 %188, ptr %189, align 8, !tbaa !12
  br label %calc_content_width.exit

calc_content_width.exit:                          ; preds = %185, %187
  %190 = add i32 %73, %62
  %191 = add i32 %190, %71
  %192 = icmp eq i32 %.2.i, -536870911
  %193 = call i32 @llvm.smax.i32(i32 %.2.i, i32 %191)
  %.0.i = select i1 %192, i32 %191, i32 %193
  br label %225

194:                                              ; preds = %20
  %195 = and i32 %.sroa.0.0.extract.trunc.i, 1610612736
  %196 = icmp eq i32 %195, 536870912
  %197 = icmp ne i32 %24, 536870911
  %198 = and i1 %196, %197
  br i1 %198, label %199, label %225

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 62
  %201 = load i16, ptr %200, align 2
  %202 = and i16 %201, 2048
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %199
  %205 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %12, i32 noundef 0, i8 noundef zeroext 1) #8
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 4294967295
  %208 = icmp eq i64 %207, 1073741823
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = tail call fastcc i32 @lv_obj_get_style_space_left(ptr noundef nonnull %0)
  %211 = tail call fastcc i32 @lv_obj_get_style_space_right(ptr noundef nonnull %0)
  %212 = add nsw i32 %211, %210
  br label %225

213:                                              ; preds = %204, %199
  %214 = icmp sgt i32 %24, 268435455
  %215 = sub nsw i32 268435455, %24
  %216 = select i1 %214, i32 %215, i32 %24
  %217 = mul nsw i32 %46, %216
  %218 = sdiv i32 %217, 100
  %219 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 26) #8
  %220 = ptrtoint ptr %219 to i64
  %.sroa.0.0.extract.trunc.i105 = trunc i64 %220 to i32
  %221 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 27) #8
  %222 = ptrtoint ptr %221 to i64
  %.sroa.0.0.extract.trunc.i106 = trunc i64 %222 to i32
  %223 = add i32 %.sroa.0.0.extract.trunc.i105, %.sroa.0.0.extract.trunc.i106
  %224 = sub i32 %218, %223
  br label %225

225:                                              ; preds = %194, %213, %209, %calc_content_width.exit
  %.189 = phi i32 [ %.0.i, %calc_content_width.exit ], [ %212, %209 ], [ %224, %213 ], [ %.sroa.0.0.extract.trunc.i, %194 ]
  %226 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 4) #8
  %227 = ptrtoint ptr %226 to i64
  %.sroa.0.0.extract.trunc.i107 = trunc i64 %227 to i32
  %228 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 5) #8
  %229 = ptrtoint ptr %228 to i64
  %.sroa.0.0.extract.trunc.i108 = trunc i64 %229 to i32
  %230 = and i32 %.sroa.0.0.extract.trunc.i107, 1610612736
  %231 = icmp eq i32 %230, 536870912
  br i1 %231, label %232, label %240

232:                                              ; preds = %225
  %233 = and i32 %.sroa.0.0.extract.trunc.i107, -1610612737
  %.not.i110 = icmp eq i32 %233, 536870911
  br i1 %.not.i110, label %240, label %234

234:                                              ; preds = %232
  %235 = icmp sgt i32 %233, 268435455
  %236 = sub nsw i32 268435455, %233
  %237 = select i1 %235, i32 %236, i32 %233
  %238 = mul nsw i32 %237, %46
  %239 = sdiv i32 %238, 100
  br label %240

240:                                              ; preds = %234, %232, %225
  %.0.i109 = phi i32 [ %239, %234 ], [ %.sroa.0.0.extract.trunc.i107, %232 ], [ %.sroa.0.0.extract.trunc.i107, %225 ]
  %241 = and i32 %.sroa.0.0.extract.trunc.i108, 1610612736
  %242 = icmp eq i32 %241, 536870912
  br i1 %242, label %243, label %lv_clamp_width.exit

243:                                              ; preds = %240
  %244 = and i32 %.sroa.0.0.extract.trunc.i108, -1610612737
  %.not26.i = icmp eq i32 %244, 536870911
  br i1 %.not26.i, label %lv_clamp_width.exit, label %245

245:                                              ; preds = %243
  %246 = icmp sgt i32 %244, 268435455
  %247 = sub nsw i32 268435455, %244
  %248 = select i1 %246, i32 %247, i32 %244
  %249 = mul nsw i32 %248, %46
  %250 = sdiv i32 %249, 100
  br label %lv_clamp_width.exit

lv_clamp_width.exit:                              ; preds = %240, %243, %245
  %.022.i = phi i32 [ %250, %245 ], [ %.sroa.0.0.extract.trunc.i108, %243 ], [ %.sroa.0.0.extract.trunc.i108, %240 ]
  %251 = call i32 @llvm.smin.i32(i32 %.189, i32 %.022.i)
  %.0..i = call i32 @llvm.smax.i32(i32 %.0.i109, i32 %251)
  br label %252

252:                                              ; preds = %lv_clamp_width.exit, %17
  %.088 = phi i32 [ %19, %17 ], [ %.0..i, %lv_clamp_width.exit ]
  %253 = load i16, ptr %8, align 2
  %254 = and i16 %253, 1024
  %.not100 = icmp eq i16 %254, 0
  br i1 %.not100, label %258, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %257 = call i32 @lv_area_get_height(ptr noundef nonnull %256) #8
  br label %433

258:                                              ; preds = %252
  %259 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 2) #8
  %260 = ptrtoint ptr %259 to i64
  %.sroa.0.0.extract.trunc.i111 = trunc i64 %260 to i32
  %261 = icmp eq i32 %.sroa.0.0.extract.trunc.i111, 1073741823
  %262 = and i32 %.sroa.0.0.extract.trunc.i111, -1610612737
  %263 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %12, i32 noundef 0, i8 noundef zeroext 16) #8
  %264 = ptrtoint ptr %263 to i64
  %.sroa.0.0.extract.trunc.i.i.i112 = trunc i64 %264 to i32
  %265 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %12, i32 noundef 0, i8 noundef zeroext 48) #8
  %266 = ptrtoint ptr %265 to i64
  %.sroa.0.0.extract.trunc.i9.i.i113 = trunc i64 %266 to i32
  %267 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %12, i32 noundef 0, i8 noundef zeroext 52) #8
  %268 = ptrtoint ptr %267 to i64
  %269 = and i64 %268, 2
  %.not.i.i114 = icmp eq i64 %269, 0
  %270 = select i1 %.not.i.i114, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i113
  %271 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %12, i32 noundef 0, i8 noundef zeroext 17) #8
  %272 = ptrtoint ptr %271 to i64
  %.sroa.0.0.extract.trunc.i.i4.i115 = trunc i64 %272 to i32
  %273 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %12, i32 noundef 0, i8 noundef zeroext 48) #8
  %274 = ptrtoint ptr %273 to i64
  %.sroa.0.0.extract.trunc.i9.i5.i116 = trunc i64 %274 to i32
  %275 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %12, i32 noundef 0, i8 noundef zeroext 52) #8
  %276 = ptrtoint ptr %275 to i64
  %277 = and i64 %276, 1
  %.not.i6.i117 = icmp eq i64 %277, 0
  %278 = select i1 %.not.i6.i117, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i5.i116
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %280 = call i32 @lv_area_get_height(ptr noundef nonnull %279) #8
  %281 = add i32 %.sroa.0.0.extract.trunc.i.i4.i115, %.sroa.0.0.extract.trunc.i.i.i112
  %282 = add i32 %281, %270
  %283 = add i32 %282, %278
  %284 = sub i32 %280, %283
  br i1 %261, label %285, label %375

285:                                              ; preds = %258
  %286 = call i32 @lv_obj_get_scroll_y(ptr noundef nonnull %0) #8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !6
  %.not.i118 = icmp eq ptr %288, null
  br i1 %.not.i118, label %291, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 52
  store i32 0, ptr %290, align 4, !tbaa !26
  br label %291

291:                                              ; preds = %289, %285
  %292 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #8
  %293 = ptrtoint ptr %292 to i64
  %.sroa.0.0.extract.trunc.i.i.i119 = trunc i64 %293 to i32
  %294 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %295 = ptrtoint ptr %294 to i64
  %.sroa.0.0.extract.trunc.i9.i.i120 = trunc i64 %295 to i32
  %296 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %297 = ptrtoint ptr %296 to i64
  %298 = and i64 %297, 2
  %.not.i.i121 = icmp eq i64 %298, 0
  %299 = select i1 %.not.i.i121, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i120
  %300 = add nsw i32 %299, %.sroa.0.0.extract.trunc.i.i.i119
  %301 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 17) #8
  %302 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %303 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 3758096385, ptr %4, align 8
  %304 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 52, ptr noundef nonnull %4) #8
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  %307 = call i32 @lv_obj_get_child_count(ptr noundef nonnull %0) #8
  %.not63.i = icmp eq i32 %307, 0
  br i1 %.not63.i, label %._crit_edge.i129, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %291
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %wide.trip.count.i123 = zext i32 %307 to i64
  br label %309

309:                                              ; preds = %359, %.lr.ph.i122
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i127, %359 ]
  %.04462.i = phi i32 [ -536870911, %.lr.ph.i122 ], [ %.1.i126, %359 ]
  %310 = load ptr, ptr %287, align 8, !tbaa !6
  %311 = load ptr, ptr %310, align 8, !tbaa !19
  %312 = getelementptr inbounds nuw ptr, ptr %311, i64 %indvars.iv.i124
  %313 = load ptr, ptr %312, align 8, !tbaa !20
  %314 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %313, i32 noundef 262145) #8
  br i1 %314, label %359, label %315

315:                                              ; preds = %309
  %316 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %313, i32 noundef 393217) #8
  br i1 %316, label %lv_obj_is_layout_positioned.exit.thread.i131, label %317

317:                                              ; preds = %315
  %318 = call ptr @lv_obj_get_parent(ptr noundef %313) #8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %lv_obj_is_layout_positioned.exit.thread.i131, label %lv_obj_is_layout_positioned.exit.i125

lv_obj_is_layout_positioned.exit.i125:            ; preds = %317
  %320 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %318, i32 noundef 0, i8 noundef zeroext 22) #8
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, 65535
  %.not.i54.not.i = icmp eq i64 %322, 0
  br i1 %.not.i54.not.i, label %lv_obj_is_layout_positioned.exit.thread.i131, label %344

lv_obj_is_layout_positioned.exit.thread.i131:     ; preds = %lv_obj_is_layout_positioned.exit.i125, %317, %315
  %323 = call ptr @lv_obj_get_style_prop(ptr noundef %313, i32 noundef 0, i8 noundef zeroext 10) #8
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, 4294967292
  %switch.i = icmp eq i64 %325, 0
  br i1 %switch.i, label %326, label %332

326:                                              ; preds = %lv_obj_is_layout_positioned.exit.thread.i131
  %327 = getelementptr inbounds nuw i8, ptr %313, i64 52
  %328 = load i32, ptr %327, align 4, !tbaa !28
  %329 = load i32, ptr %308, align 4, !tbaa !29
  %330 = add i32 %328, 1
  %331 = sub i32 %330, %329
  br label %350

332:                                              ; preds = %lv_obj_is_layout_positioned.exit.thread.i131
  %333 = call ptr @lv_obj_get_style_prop(ptr noundef %313, i32 noundef 0, i8 noundef zeroext 9) #8
  %334 = ptrtoint ptr %333 to i64
  %335 = and i64 %334, 4294967295
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %350

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %339 = call i32 @lv_area_get_height(ptr noundef nonnull %338) #8
  %340 = add nsw i32 %339, %300
  %341 = call ptr @lv_obj_get_style_prop(ptr noundef %313, i32 noundef 0, i8 noundef zeroext 24) #8
  %342 = ptrtoint ptr %341 to i64
  %.sroa.0.0.extract.trunc.i56.i = trunc i64 %342 to i32
  %343 = add nsw i32 %340, %.sroa.0.0.extract.trunc.i56.i
  br label %350

344:                                              ; preds = %lv_obj_is_layout_positioned.exit.i125
  %345 = getelementptr inbounds nuw i8, ptr %313, i64 52
  %346 = load i32, ptr %345, align 4, !tbaa !28
  %347 = load i32, ptr %308, align 4, !tbaa !29
  %348 = add i32 %346, 1
  %349 = sub i32 %348, %347
  br label %350

350:                                              ; preds = %344, %337, %332, %326
  %.146.i = phi i32 [ %349, %344 ], [ %343, %337 ], [ -536870911, %332 ], [ %331, %326 ]
  %351 = call ptr @lv_obj_get_style_prop(ptr noundef %313, i32 noundef 0, i8 noundef zeroext 25) #8
  %352 = ptrtoint ptr %351 to i64
  %.sroa.0.0.extract.trunc.i57.i = trunc i64 %352 to i32
  %353 = add nsw i32 %.146.i, %.sroa.0.0.extract.trunc.i57.i
  %354 = icmp sgt i32 %.04462.i, %353
  br i1 %354, label %359, label %355

355:                                              ; preds = %350
  %356 = call ptr @lv_obj_get_style_prop(ptr noundef %313, i32 noundef 0, i8 noundef zeroext 25) #8
  %357 = ptrtoint ptr %356 to i64
  %.sroa.0.0.extract.trunc.i58.i = trunc i64 %357 to i32
  %358 = add nsw i32 %.146.i, %.sroa.0.0.extract.trunc.i58.i
  br label %359

359:                                              ; preds = %355, %350, %309
  %.1.i126 = phi i32 [ %.04462.i, %309 ], [ %358, %355 ], [ %.04462.i, %350 ]
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i123
  br i1 %exitcond.not.i128, label %._crit_edge.i129, label %309, !llvm.loop !30

._crit_edge.i129:                                 ; preds = %359, %291
  %.044.lcssa.i = phi i32 [ -536870911, %291 ], [ %.1.i126, %359 ]
  %360 = load ptr, ptr %287, align 8, !tbaa !6
  %.not50.i = icmp eq ptr %360, null
  br i1 %.not50.i, label %calc_content_height.exit, label %361

361:                                              ; preds = %._crit_edge.i129
  %362 = sub nsw i32 0, %286
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 52
  store i32 %362, ptr %363, align 4, !tbaa !26
  br label %calc_content_height.exit

calc_content_height.exit:                         ; preds = %._crit_edge.i129, %361
  %364 = add nsw i32 %306, %300
  %365 = ptrtoint ptr %303 to i64
  %366 = and i64 %365, 1
  %.not.i53.i = icmp eq i64 %366, 0
  %367 = ptrtoint ptr %302 to i64
  %.sroa.0.0.extract.trunc.i9.i52.i = trunc i64 %367 to i32
  %368 = select i1 %.not.i53.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i52.i
  %369 = ptrtoint ptr %301 to i64
  %.sroa.0.0.extract.trunc.i.i51.i = trunc i64 %369 to i32
  %370 = add nsw i32 %368, %.sroa.0.0.extract.trunc.i.i51.i
  %371 = add nsw i32 %364, %370
  %372 = icmp eq i32 %.044.lcssa.i, -536870911
  %373 = add nsw i32 %.044.lcssa.i, %370
  %374 = call i32 @llvm.smax.i32(i32 %371, i32 %373)
  %.0.i130 = select i1 %372, i32 %371, i32 %374
  br label %406

375:                                              ; preds = %258
  %376 = and i32 %.sroa.0.0.extract.trunc.i111, 1610612736
  %377 = icmp eq i32 %376, 536870912
  %378 = icmp ne i32 %262, 536870911
  %379 = and i1 %377, %378
  br i1 %379, label %380, label %406

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %12, i64 62
  %382 = load i16, ptr %381, align 2
  %383 = and i16 %382, 1024
  %384 = icmp eq i16 %383, 0
  br i1 %384, label %385, label %394

385:                                              ; preds = %380
  %386 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %12, i32 noundef 0, i8 noundef zeroext 2) #8
  %387 = ptrtoint ptr %386 to i64
  %388 = and i64 %387, 4294967295
  %389 = icmp eq i64 %388, 1073741823
  br i1 %389, label %390, label %394

390:                                              ; preds = %385
  %391 = call fastcc i32 @lv_obj_get_style_space_top(ptr noundef nonnull %0)
  %392 = call fastcc i32 @lv_obj_get_style_space_bottom(ptr noundef nonnull %0)
  %393 = add nsw i32 %392, %391
  br label %406

394:                                              ; preds = %385, %380
  %395 = icmp sgt i32 %262, 268435455
  %396 = sub nsw i32 268435455, %262
  %397 = select i1 %395, i32 %396, i32 %262
  %398 = mul nsw i32 %284, %397
  %399 = sdiv i32 %398, 100
  %400 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 24) #8
  %401 = ptrtoint ptr %400 to i64
  %.sroa.0.0.extract.trunc.i133 = trunc i64 %401 to i32
  %402 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 25) #8
  %403 = ptrtoint ptr %402 to i64
  %.sroa.0.0.extract.trunc.i134 = trunc i64 %403 to i32
  %404 = add i32 %.sroa.0.0.extract.trunc.i133, %.sroa.0.0.extract.trunc.i134
  %405 = sub i32 %399, %404
  br label %406

406:                                              ; preds = %375, %394, %390, %calc_content_height.exit
  %.191 = phi i32 [ %.0.i130, %calc_content_height.exit ], [ %393, %390 ], [ %405, %394 ], [ %.sroa.0.0.extract.trunc.i111, %375 ]
  %407 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 6) #8
  %408 = ptrtoint ptr %407 to i64
  %.sroa.0.0.extract.trunc.i135 = trunc i64 %408 to i32
  %409 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 7) #8
  %410 = ptrtoint ptr %409 to i64
  %.sroa.0.0.extract.trunc.i136 = trunc i64 %410 to i32
  %411 = and i32 %.sroa.0.0.extract.trunc.i135, 1610612736
  %412 = icmp eq i32 %411, 536870912
  br i1 %412, label %413, label %421

413:                                              ; preds = %406
  %414 = and i32 %.sroa.0.0.extract.trunc.i135, -1610612737
  %.not.i141 = icmp eq i32 %414, 536870911
  br i1 %.not.i141, label %421, label %415

415:                                              ; preds = %413
  %416 = icmp sgt i32 %414, 268435455
  %417 = sub nsw i32 268435455, %414
  %418 = select i1 %416, i32 %417, i32 %414
  %419 = mul nsw i32 %418, %284
  %420 = sdiv i32 %419, 100
  br label %421

421:                                              ; preds = %415, %413, %406
  %.0.i137 = phi i32 [ %420, %415 ], [ %.sroa.0.0.extract.trunc.i135, %413 ], [ %.sroa.0.0.extract.trunc.i135, %406 ]
  %422 = and i32 %.sroa.0.0.extract.trunc.i136, 1610612736
  %423 = icmp eq i32 %422, 536870912
  br i1 %423, label %424, label %lv_clamp_height.exit

424:                                              ; preds = %421
  %425 = and i32 %.sroa.0.0.extract.trunc.i136, -1610612737
  %.not26.i140 = icmp eq i32 %425, 536870911
  br i1 %.not26.i140, label %lv_clamp_height.exit, label %426

426:                                              ; preds = %424
  %427 = icmp sgt i32 %425, 268435455
  %428 = sub nsw i32 268435455, %425
  %429 = select i1 %427, i32 %428, i32 %425
  %430 = mul nsw i32 %429, %284
  %431 = sdiv i32 %430, 100
  br label %lv_clamp_height.exit

lv_clamp_height.exit:                             ; preds = %421, %424, %426
  %.022.i138 = phi i32 [ %431, %426 ], [ %.sroa.0.0.extract.trunc.i136, %424 ], [ %.sroa.0.0.extract.trunc.i136, %421 ]
  %432 = call i32 @llvm.smin.i32(i32 %.191, i32 %.022.i138)
  %.0..i139 = call i32 @llvm.smax.i32(i32 %.0.i137, i32 %432)
  br label %433

433:                                              ; preds = %lv_clamp_height.exit, %255
  %.090 = phi i32 [ %257, %255 ], [ %.0..i139, %lv_clamp_height.exit ]
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %435 = call i32 @lv_area_get_width(ptr noundef nonnull %434) #8
  %436 = icmp eq i32 %435, %.088
  br i1 %436, label %437, label %440

437:                                              ; preds = %433
  %438 = call i32 @lv_area_get_height(ptr noundef nonnull %434) #8
  %439 = icmp eq i32 %438, %.090
  br i1 %439, label %500, label %440

440:                                              ; preds = %437, %433
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %441 = call i32 @lv_obj_get_ext_draw_size(ptr noundef nonnull %0) #8
  %442 = load i32, ptr %434, align 4, !tbaa !31
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %444 = load i32, ptr %443, align 4, !tbaa !32
  %445 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %447 = load i32, ptr %446, align 4, !tbaa !33
  %448 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %450 = load i32, ptr %449, align 4, !tbaa !34
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %452 = sub nsw i32 %442, %441
  store i32 %452, ptr %3, align 4, !tbaa !31
  %453 = sub nsw i32 %444, %441
  store i32 %453, ptr %445, align 4, !tbaa !32
  %454 = add nsw i32 %447, %441
  store i32 %454, ptr %448, align 4, !tbaa !33
  %455 = add nsw i32 %450, %441
  store i32 %455, ptr %451, align 4, !tbaa !34
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  %456 = load i32, ptr %434, align 4, !tbaa !31
  store i32 %456, ptr %6, align 4, !tbaa !31
  %457 = load i32, ptr %443, align 4, !tbaa !32
  %458 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %457, ptr %458, align 4, !tbaa !32
  %459 = load i32, ptr %446, align 4, !tbaa !33
  %460 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %459, ptr %460, align 4, !tbaa !33
  %461 = load i32, ptr %449, align 4, !tbaa !34
  %462 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %461, ptr %462, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @lv_obj_get_content_coords(ptr noundef nonnull %12, ptr noundef nonnull %7)
  %463 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0) #8
  br i1 %463, label %465, label %464

464:                                              ; preds = %440
  call void @lv_obj_scrollbar_invalidate(ptr noundef nonnull %12) #8
  br label %465

465:                                              ; preds = %464, %440
  %466 = load i32, ptr %443, align 4, !tbaa !29
  %467 = add i32 %.090, -1
  %468 = add i32 %467, %466
  store i32 %468, ptr %449, align 4, !tbaa !28
  %469 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 39) #8
  %470 = ptrtoint ptr %469 to i64
  %471 = and i64 %470, 4294967295
  %472 = icmp eq i64 %471, 1
  br i1 %472, label %473, label %476

473:                                              ; preds = %465
  %474 = load i32, ptr %446, align 8, !tbaa !21
  %reass.sub = sub i32 %474, %.088
  %475 = add i32 %reass.sub, 1
  store i32 %475, ptr %434, align 8, !tbaa !22
  br label %480

476:                                              ; preds = %465
  %477 = load i32, ptr %434, align 8, !tbaa !22
  %478 = add i32 %.088, -1
  %479 = add i32 %478, %477
  store i32 %479, ptr %446, align 8, !tbaa !21
  br label %480

480:                                              ; preds = %476, %473
  %481 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 49, ptr noundef nonnull %6) #8
  %482 = call i32 @lv_obj_send_event(ptr noundef nonnull %12, i32 noundef 42, ptr noundef nonnull %0) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  %483 = call i32 @lv_obj_get_ext_draw_size(ptr noundef nonnull %0) #8
  %484 = load i32, ptr %434, align 4, !tbaa !31
  %485 = load i32, ptr %443, align 4, !tbaa !32
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %487 = load i32, ptr %446, align 4, !tbaa !33
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %489 = load i32, ptr %449, align 4, !tbaa !34
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %491 = sub nsw i32 %484, %483
  store i32 %491, ptr %2, align 4, !tbaa !31
  %492 = sub nsw i32 %485, %483
  store i32 %492, ptr %486, align 4, !tbaa !32
  %493 = add nsw i32 %487, %483
  store i32 %493, ptr %488, align 4, !tbaa !33
  %494 = add nsw i32 %489, %483
  store i32 %494, ptr %490, align 4, !tbaa !34
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  %495 = load i16, ptr %8, align 2
  %496 = or i16 %495, 2
  store i16 %496, ptr %8, align 2
  %497 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %434, ptr noundef nonnull %7, i32 noundef 0) #8
  %brmerge = select i1 %463, i1 true, i1 %497
  br i1 %brmerge, label %498, label %499

498:                                              ; preds = %480
  call void @lv_obj_scrollbar_invalidate(ptr noundef nonnull %12) #8
  br label %499

499:                                              ; preds = %480, %498
  call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %0) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  br label %500

500:                                              ; preds = %11, %437, %499, %1
  %.0 = phi i1 [ false, %1 ], [ false, %11 ], [ true, %499 ], [ false, %437 ]
  ret i1 %.0
}

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_width(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i32 @lv_area_get_width(ptr noundef nonnull %2) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_content_width(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 18) #8
  %3 = ptrtoint ptr %2 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %3 to i32
  %4 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %5 = ptrtoint ptr %4 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %5 to i32
  %6 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 4
  %.not.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 19) #8
  %11 = ptrtoint ptr %10 to i64
  %.sroa.0.0.extract.trunc.i.i4 = trunc i64 %11 to i32
  %12 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %13 = ptrtoint ptr %12 to i64
  %.sroa.0.0.extract.trunc.i9.i5 = trunc i64 %13 to i32
  %14 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 8
  %.not.i6 = icmp eq i64 %16, 0
  %17 = select i1 %.not.i6, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call i32 @lv_area_get_width(ptr noundef nonnull %18) #8
  %20 = add i32 %.sroa.0.0.extract.trunc.i.i4, %.sroa.0.0.extract.trunc.i.i
  %21 = add i32 %20, %9
  %22 = add i32 %21, %17
  %23 = sub i32 %19, %22
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @lv_obj_get_style_space_left(ptr noundef %0) unnamed_addr #3 {
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
define internal fastcc i32 @lv_obj_get_style_space_right(ptr noundef %0) unnamed_addr #3 {
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
define i32 @lv_clamp_width(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i32 @lv_area_get_height(ptr noundef nonnull %2) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_content_height(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 16) #8
  %3 = ptrtoint ptr %2 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %3 to i32
  %4 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %5 = ptrtoint ptr %4 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %5 to i32
  %6 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 2
  %.not.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 17) #8
  %11 = ptrtoint ptr %10 to i64
  %.sroa.0.0.extract.trunc.i.i4 = trunc i64 %11 to i32
  %12 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %13 = ptrtoint ptr %12 to i64
  %.sroa.0.0.extract.trunc.i9.i5 = trunc i64 %13 to i32
  %14 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i6 = icmp eq i64 %16, 0
  %17 = select i1 %.not.i6, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call i32 @lv_area_get_height(ptr noundef nonnull %18) #8
  %20 = add i32 %.sroa.0.0.extract.trunc.i.i4, %.sroa.0.0.extract.trunc.i.i
  %21 = add i32 %20, %9
  %22 = add i32 %21, %17
  %23 = sub i32 %19, %22
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @lv_obj_get_style_space_top(ptr noundef %0) unnamed_addr #3 {
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
define internal fastcc i32 @lv_obj_get_style_space_bottom(ptr noundef %0) unnamed_addr #3 {
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
define i32 @lv_clamp_height(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  %3 = tail call i32 @lv_obj_get_ext_draw_size(ptr noundef %0) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = sub nsw i32 %5, %3
  store i32 %15, ptr %2, align 4, !tbaa !31
  %16 = sub nsw i32 %7, %3
  store i32 %16, ptr %8, align 4, !tbaa !32
  %17 = add nsw i32 %10, %3
  store i32 %17, ptr %11, align 4, !tbaa !33
  %18 = add nsw i32 %13, %3
  store i32 %18, ptr %14, align 4, !tbaa !34
  call void @lv_obj_invalidate_area(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_obj_get_coords(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 4, !tbaa !31
  store i32 %4, ptr %1, align 4, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_get_content_coords(ptr noundef %0, ptr noundef captures(none) initializes((0, 16)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 4, !tbaa !31
  store i32 %4, ptr %1, align 4, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !34
  %14 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 18) #8
  %15 = ptrtoint ptr %14 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %15 to i32
  %16 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %17 = ptrtoint ptr %16 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %17 to i32
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 4
  %.not.i = icmp eq i64 %20, 0
  %21 = select i1 %.not.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %22 = load i32, ptr %1, align 4, !tbaa !31
  %23 = add i32 %22, %.sroa.0.0.extract.trunc.i.i
  %24 = add i32 %23, %21
  store i32 %24, ptr %1, align 4, !tbaa !31
  %25 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 19) #8
  %26 = ptrtoint ptr %25 to i64
  %.sroa.0.0.extract.trunc.i.i10 = trunc i64 %26 to i32
  %27 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %28 = ptrtoint ptr %27 to i64
  %.sroa.0.0.extract.trunc.i9.i11 = trunc i64 %28 to i32
  %29 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 8
  %.not.i12 = icmp eq i64 %31, 0
  %32 = select i1 %.not.i12, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i11
  %33 = load i32, ptr %10, align 4, !tbaa !33
  %34 = add i32 %32, %.sroa.0.0.extract.trunc.i.i10
  %35 = sub i32 %33, %34
  store i32 %35, ptr %10, align 4, !tbaa !33
  %36 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 16) #8
  %37 = ptrtoint ptr %36 to i64
  %.sroa.0.0.extract.trunc.i.i13 = trunc i64 %37 to i32
  %38 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %39 = ptrtoint ptr %38 to i64
  %.sroa.0.0.extract.trunc.i9.i14 = trunc i64 %39 to i32
  %40 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 2
  %.not.i15 = icmp eq i64 %42, 0
  %43 = select i1 %.not.i15, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i14
  %44 = load i32, ptr %7, align 4, !tbaa !32
  %45 = add i32 %44, %.sroa.0.0.extract.trunc.i.i13
  %46 = add i32 %45, %43
  store i32 %46, ptr %7, align 4, !tbaa !32
  %47 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 17) #8
  %48 = ptrtoint ptr %47 to i64
  %.sroa.0.0.extract.trunc.i.i16 = trunc i64 %48 to i32
  %49 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %50 = ptrtoint ptr %49 to i64
  %.sroa.0.0.extract.trunc.i9.i17 = trunc i64 %50 to i32
  %51 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not.i18 = icmp eq i64 %53, 0
  %54 = select i1 %.not.i18, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i17
  %55 = load i32, ptr %13, align 4, !tbaa !34
  %56 = add i32 %54, %.sroa.0.0.extract.trunc.i.i16
  %57 = sub i32 %55, %56
  store i32 %57, ptr %13, align 4, !tbaa !34
  ret void
}

declare zeroext i1 @lv_area_is_in(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_scrollbar_invalidate(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_refresh_ext_draw_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_obj_set_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.lv_style_value_t, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %6 = call i32 @lv_obj_get_local_style_prop(ptr noundef %0, i8 noundef zeroext 1, ptr noundef nonnull %5, i32 noundef 0) #8
  switch i32 %6, label %lv_obj_set_width.exit [
    i32 1, label %7
    i32 0, label %9
  ]

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq i32 %8, %1
  br i1 %.not.i, label %lv_obj_set_width.exit, label %9

9:                                                ; preds = %7, %3
  call void @lv_obj_set_style_width(ptr noundef %0, i32 noundef %1, i32 noundef 0) #8
  br label %lv_obj_set_width.exit

lv_obj_set_width.exit:                            ; preds = %3, %7, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %10 = call i32 @lv_obj_get_local_style_prop(ptr noundef %0, i8 noundef zeroext 2, ptr noundef nonnull %4, i32 noundef 0) #8
  switch i32 %10, label %lv_obj_set_height.exit [
    i32 1, label %11
    i32 0, label %13
  ]

11:                                               ; preds = %lv_obj_set_width.exit
  %12 = load i32, ptr %4, align 8, !tbaa !3
  %.not.i3 = icmp eq i32 %12, %2
  br i1 %.not.i3, label %lv_obj_set_height.exit, label %13

13:                                               ; preds = %11, %lv_obj_set_width.exit
  call void @lv_obj_set_style_height(ptr noundef %0, i32 noundef %2, i32 noundef 0) #8
  br label %lv_obj_set_height.exit

lv_obj_set_height.exit:                           ; preds = %lv_obj_set_width.exit, %11, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_width(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.lv_style_value_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = call i32 @lv_obj_get_local_style_prop(ptr noundef %0, i8 noundef zeroext 1, ptr noundef nonnull %3, i32 noundef 0) #8
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 0, label %7
  ]

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i32 %6, %1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2, %5
  call void @lv_obj_set_style_width(ptr noundef %0, i32 noundef %1, i32 noundef 0) #8
  br label %8

8:                                                ; preds = %2, %5, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_height(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.lv_style_value_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = call i32 @lv_obj_get_local_style_prop(ptr noundef %0, i8 noundef zeroext 2, ptr noundef nonnull %3, i32 noundef 0) #8
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 0, label %7
  ]

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i32 %6, %1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2, %5
  call void @lv_obj_set_style_height(ptr noundef %0, i32 noundef %1, i32 noundef 0) #8
  br label %8

8:                                                ; preds = %2, %5, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

declare void @lv_obj_set_style_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_height(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %24 = call i32 @lv_obj_get_local_style_prop(ptr noundef %0, i8 noundef zeroext 1, ptr noundef nonnull %3, i32 noundef 0) #8
  switch i32 %24, label %lv_obj_set_width.exit [
    i32 1, label %25
    i32 0, label %27
  ]

25:                                               ; preds = %2
  %26 = load i32, ptr %3, align 8, !tbaa !3
  %.not.i8 = icmp eq i32 %26, %23
  br i1 %.not.i8, label %lv_obj_set_width.exit, label %27

27:                                               ; preds = %25, %2
  call void @lv_obj_set_style_width(ptr noundef %0, i32 noundef %23, i32 noundef 0) #8
  br label %lv_obj_set_width.exit

lv_obj_set_width.exit:                            ; preds = %2, %25, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %24 = call i32 @lv_obj_get_local_style_prop(ptr noundef %0, i8 noundef zeroext 2, ptr noundef nonnull %3, i32 noundef 0) #8
  switch i32 %24, label %lv_obj_set_height.exit [
    i32 1, label %25
    i32 0, label %27
  ]

25:                                               ; preds = %2
  %26 = load i32, ptr %3, align 8, !tbaa !3
  %.not.i8 = icmp eq i32 %26, %23
  br i1 %.not.i8, label %lv_obj_set_height.exit, label %27

27:                                               ; preds = %25, %2
  call void @lv_obj_set_style_height(ptr noundef %0, i32 noundef %23, i32 noundef 0) #8
  br label %lv_obj_set_height.exit

lv_obj_set_height.exit:                           ; preds = %2, %25, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_layout(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %1 to i16
  tail call void @lv_obj_set_style_layout(ptr noundef %0, i16 noundef zeroext %3, i32 noundef 0) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %5 = load i16, ptr %4, align 2
  %6 = or i16 %5, 1
  store i16 %6, ptr %4, align 2
  %7 = tail call ptr @lv_obj_get_screen(ptr noundef %0) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 62
  %9 = load i16, ptr %8, align 2
  %10 = or i16 %9, 4
  store i16 %10, ptr %8, align 2
  %11 = tail call ptr @lv_obj_get_display(ptr noundef %7) #8
  %12 = tail call i32 @lv_display_send_event(ptr noundef %11, i32 noundef 56, ptr noundef null) #8
  ret void
}

declare void @lv_obj_set_style_layout(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

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

declare zeroext i1 @lv_obj_has_flag_any(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_screen(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_display(ptr noundef) local_unnamed_addr #2

declare i32 @lv_display_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_obj_update_layout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 184), align 8, !tbaa !35, !range !46, !noundef !47
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 184), align 8, !tbaa !35
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 184), align 8, !tbaa !35
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
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  tail call fastcc void @layout_update_core(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !49

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
  tail call void @lv_obj_readjust_scroll(ptr noundef nonnull %0, i32 noundef 0) #8
  br label %21

21:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_align(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @lv_obj_set_style_align(ptr noundef %0, i32 noundef %1, i32 noundef 0) #8
  ret void
}

declare void @lv_obj_set_style_align(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_obj_align(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.lv_style_value_t, align 8
  %6 = alloca %union.lv_style_value_t, align 8
  tail call void @lv_obj_set_style_align(ptr noundef %0, i32 noundef %1, i32 noundef 0) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %7 = call i32 @lv_obj_get_local_style_prop(ptr noundef %0, i8 noundef zeroext 8, ptr noundef nonnull %6, i32 noundef 0) #8
  switch i32 %7, label %lv_obj_set_x.exit.i [
    i32 1, label %8
    i32 0, label %10
  ]

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %9, %2
  br i1 %.not.i.i, label %lv_obj_set_x.exit.i, label %10

10:                                               ; preds = %8, %4
  call void @lv_obj_set_style_x(ptr noundef %0, i32 noundef %2, i32 noundef 0) #8
  br label %lv_obj_set_x.exit.i

lv_obj_set_x.exit.i:                              ; preds = %10, %8, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %11 = call i32 @lv_obj_get_local_style_prop(ptr noundef %0, i8 noundef zeroext 9, ptr noundef nonnull %5, i32 noundef 0) #8
  switch i32 %11, label %lv_obj_set_pos.exit [
    i32 1, label %12
    i32 0, label %14
  ]

12:                                               ; preds = %lv_obj_set_x.exit.i
  %13 = load i32, ptr %5, align 8, !tbaa !3
  %.not.i3.i = icmp eq i32 %13, %3
  br i1 %.not.i3.i, label %lv_obj_set_pos.exit, label %14

14:                                               ; preds = %12, %lv_obj_set_x.exit.i
  call void @lv_obj_set_style_y(ptr noundef %0, i32 noundef %3, i32 noundef 0) #8
  br label %lv_obj_set_pos.exit

lv_obj_set_pos.exit:                              ; preds = %lv_obj_set_x.exit.i, %12, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_align_to(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 184), align 8, !tbaa !35, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %lv_obj_update_layout.exit, label %10

10:                                               ; preds = %5
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 184), align 8, !tbaa !35
  %11 = tail call ptr @lv_obj_get_screen(ptr noundef %0) #8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 62
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 4
  %.not4.i = icmp eq i16 %14, 0
  br i1 %.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %15 = phi i16 [ %17, %.lr.ph.i ], [ %13, %10 ]
  %16 = and i16 %15, -5
  store i16 %16, ptr %12, align 2
  tail call fastcc void @layout_update_core(ptr noundef nonnull %11)
  %17 = load i16, ptr %12, align 2
  %18 = and i16 %17, 4
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 184), align 8, !tbaa !35
  br label %lv_obj_update_layout.exit

lv_obj_update_layout.exit:                        ; preds = %5, %._crit_edge.i
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %lv_obj_update_layout.exit
  %21 = tail call ptr @lv_obj_get_parent(ptr noundef %0) #8
  br label %22

22:                                               ; preds = %20, %lv_obj_update_layout.exit
  %.0 = phi ptr [ %21, %20 ], [ %1, %lv_obj_update_layout.exit ]
  %23 = tail call ptr @lv_obj_get_parent(ptr noundef %0) #8
  %24 = tail call ptr @lv_obj_get_style_prop(ptr noundef %23, i32 noundef 0, i8 noundef zeroext 18) #8
  %25 = ptrtoint ptr %24 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %25 to i32
  %26 = tail call ptr @lv_obj_get_style_prop(ptr noundef %23, i32 noundef 0, i8 noundef zeroext 48) #8
  %27 = ptrtoint ptr %26 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %27 to i32
  %28 = tail call ptr @lv_obj_get_style_prop(ptr noundef %23, i32 noundef 0, i8 noundef zeroext 52) #8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 4
  %.not.i134 = icmp eq i64 %30, 0
  %31 = select i1 %.not.i134, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %32 = add nsw i32 %31, %.sroa.0.0.extract.trunc.i.i
  %33 = tail call ptr @lv_obj_get_style_prop(ptr noundef %23, i32 noundef 0, i8 noundef zeroext 16) #8
  %34 = ptrtoint ptr %33 to i64
  %.sroa.0.0.extract.trunc.i.i135 = trunc i64 %34 to i32
  %35 = tail call ptr @lv_obj_get_style_prop(ptr noundef %23, i32 noundef 0, i8 noundef zeroext 48) #8
  %36 = ptrtoint ptr %35 to i64
  %.sroa.0.0.extract.trunc.i9.i136 = trunc i64 %36 to i32
  %37 = tail call ptr @lv_obj_get_style_prop(ptr noundef %23, i32 noundef 0, i8 noundef zeroext 52) #8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 2
  %.not.i137 = icmp eq i64 %39, 0
  %40 = select i1 %.not.i137, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i136
  %41 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 18) #8
  %42 = ptrtoint ptr %41 to i64
  %.sroa.0.0.extract.trunc.i.i138 = trunc i64 %42 to i32
  %43 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %44 = ptrtoint ptr %43 to i64
  %.sroa.0.0.extract.trunc.i9.i139 = trunc i64 %44 to i32
  %45 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 4
  %.not.i140 = icmp eq i64 %47, 0
  %48 = select i1 %.not.i140, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i139
  %49 = add nsw i32 %48, %.sroa.0.0.extract.trunc.i.i138
  %50 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 16) #8
  %51 = ptrtoint ptr %50 to i64
  %.sroa.0.0.extract.trunc.i.i141 = trunc i64 %51 to i32
  %52 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %53 = ptrtoint ptr %52 to i64
  %.sroa.0.0.extract.trunc.i9.i142 = trunc i64 %53 to i32
  %54 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 2
  %.not.i143 = icmp eq i64 %56, 0
  %57 = select i1 %.not.i143, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i142
  %58 = add nsw i32 %57, %.sroa.0.0.extract.trunc.i.i141
  switch i32 %2, label %459 [
    i32 0, label %59
    i32 9, label %64
    i32 1, label %.thread
    i32 2, label %117
    i32 3, label %.thread213
    i32 4, label %171
    i32 5, label %198
    i32 6, label %250
    i32 7, label %301
    i32 8, label %329
    i32 10, label %381
    i32 11, label %385
    i32 12, label %394
    i32 13, label %402
    i32 14, label %405
    i32 15, label %413
    i32 16, label %420
    i32 17, label %424
    i32 18, label %433
    i32 19, label %441
    i32 20, label %444
    i32 21, label %452
  ]

59:                                               ; preds = %22
  %60 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 39) #8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 4294967295
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %.thread213, label %.thread

64:                                               ; preds = %22
  %65 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 18) #8
  %66 = ptrtoint ptr %65 to i64
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %66 to i32
  %67 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %68 = ptrtoint ptr %67 to i64
  %.sroa.0.0.extract.trunc.i9.i.i = trunc i64 %68 to i32
  %69 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 4
  %.not.i.i = icmp eq i64 %71, 0
  %72 = select i1 %.not.i.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i
  %73 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 19) #8
  %74 = ptrtoint ptr %73 to i64
  %.sroa.0.0.extract.trunc.i.i4.i = trunc i64 %74 to i32
  %75 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %76 = ptrtoint ptr %75 to i64
  %.sroa.0.0.extract.trunc.i9.i5.i = trunc i64 %76 to i32
  %77 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 8
  %.not.i6.i = icmp eq i64 %79, 0
  %80 = select i1 %.not.i6.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i5.i
  %81 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %82 = tail call i32 @lv_area_get_width(ptr noundef nonnull %81) #8
  %83 = add i32 %.sroa.0.0.extract.trunc.i.i4.i, %.sroa.0.0.extract.trunc.i.i.i
  %84 = add i32 %83, %72
  %85 = add i32 %84, %80
  %86 = sub i32 %82, %85
  %87 = sdiv i32 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = tail call i32 @lv_area_get_width(ptr noundef nonnull %88) #8
  %.neg131 = sdiv i32 %89, -2
  %90 = add i32 %.neg131, %49
  %91 = add i32 %90, %87
  %92 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 16) #8
  %93 = ptrtoint ptr %92 to i64
  %.sroa.0.0.extract.trunc.i.i.i144 = trunc i64 %93 to i32
  %94 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %95 = ptrtoint ptr %94 to i64
  %.sroa.0.0.extract.trunc.i9.i.i145 = trunc i64 %95 to i32
  %96 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 2
  %.not.i.i146 = icmp eq i64 %98, 0
  %99 = select i1 %.not.i.i146, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i145
  %100 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 17) #8
  %101 = ptrtoint ptr %100 to i64
  %.sroa.0.0.extract.trunc.i.i4.i147 = trunc i64 %101 to i32
  %102 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %103 = ptrtoint ptr %102 to i64
  %.sroa.0.0.extract.trunc.i9.i5.i148 = trunc i64 %103 to i32
  %104 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 1
  %.not.i6.i149 = icmp eq i64 %106, 0
  %107 = select i1 %.not.i6.i149, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i5.i148
  %108 = tail call i32 @lv_area_get_height(ptr noundef nonnull %81) #8
  %109 = add i32 %.sroa.0.0.extract.trunc.i.i4.i147, %.sroa.0.0.extract.trunc.i.i.i144
  %110 = add i32 %109, %99
  %111 = add i32 %110, %107
  %112 = sub i32 %108, %111
  %113 = sdiv i32 %112, 2
  %114 = tail call i32 @lv_area_get_height(ptr noundef nonnull %88) #8
  %.neg132 = sdiv i32 %114, -2
  %115 = add i32 %.neg132, %58
  %116 = add i32 %115, %113
  br label %459

.thread:                                          ; preds = %22, %59
  br label %459

117:                                              ; preds = %22
  %118 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 18) #8
  %119 = ptrtoint ptr %118 to i64
  %.sroa.0.0.extract.trunc.i.i.i150 = trunc i64 %119 to i32
  %120 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %121 = ptrtoint ptr %120 to i64
  %.sroa.0.0.extract.trunc.i9.i.i151 = trunc i64 %121 to i32
  %122 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 4
  %.not.i.i152 = icmp eq i64 %124, 0
  %125 = select i1 %.not.i.i152, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i151
  %126 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 19) #8
  %127 = ptrtoint ptr %126 to i64
  %.sroa.0.0.extract.trunc.i.i4.i153 = trunc i64 %127 to i32
  %128 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %129 = ptrtoint ptr %128 to i64
  %.sroa.0.0.extract.trunc.i9.i5.i154 = trunc i64 %129 to i32
  %130 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 8
  %.not.i6.i155 = icmp eq i64 %132, 0
  %133 = select i1 %.not.i6.i155, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i5.i154
  %134 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %135 = tail call i32 @lv_area_get_width(ptr noundef nonnull %134) #8
  %136 = add i32 %.sroa.0.0.extract.trunc.i.i4.i153, %.sroa.0.0.extract.trunc.i.i.i150
  %137 = add i32 %136, %125
  %138 = add i32 %137, %133
  %139 = sub i32 %135, %138
  %140 = sdiv i32 %139, 2
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = tail call i32 @lv_area_get_width(ptr noundef nonnull %141) #8
  %.neg130 = sdiv i32 %142, -2
  %143 = add i32 %.neg130, %49
  %144 = add i32 %143, %140
  br label %459

.thread213:                                       ; preds = %22, %59
  %145 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 18) #8
  %146 = ptrtoint ptr %145 to i64
  %.sroa.0.0.extract.trunc.i.i.i156 = trunc i64 %146 to i32
  %147 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %148 = ptrtoint ptr %147 to i64
  %.sroa.0.0.extract.trunc.i9.i.i157 = trunc i64 %148 to i32
  %149 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 4
  %.not.i.i158 = icmp eq i64 %151, 0
  %152 = select i1 %.not.i.i158, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i157
  %153 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 19) #8
  %154 = ptrtoint ptr %153 to i64
  %.sroa.0.0.extract.trunc.i.i4.i159 = trunc i64 %154 to i32
  %155 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %156 = ptrtoint ptr %155 to i64
  %.sroa.0.0.extract.trunc.i9.i5.i160 = trunc i64 %156 to i32
  %157 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 8
  %.not.i6.i161 = icmp eq i64 %159, 0
  %160 = select i1 %.not.i6.i161, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i5.i160
  %161 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %162 = tail call i32 @lv_area_get_width(ptr noundef nonnull %161) #8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = tail call i32 @lv_area_get_width(ptr noundef nonnull %163) #8
  %165 = add i32 %.sroa.0.0.extract.trunc.i.i.i156, %.sroa.0.0.extract.trunc.i.i4.i159
  %166 = add i32 %165, %152
  %167 = add i32 %49, %162
  %168 = add i32 %166, %164
  %169 = add i32 %168, %160
  %170 = sub i32 %167, %169
  br label %459

171:                                              ; preds = %22
  %172 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 16) #8
  %173 = ptrtoint ptr %172 to i64
  %.sroa.0.0.extract.trunc.i.i.i162 = trunc i64 %173 to i32
  %174 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %175 = ptrtoint ptr %174 to i64
  %.sroa.0.0.extract.trunc.i9.i.i163 = trunc i64 %175 to i32
  %176 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, 2
  %.not.i.i164 = icmp eq i64 %178, 0
  %179 = select i1 %.not.i.i164, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i163
  %180 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 17) #8
  %181 = ptrtoint ptr %180 to i64
  %.sroa.0.0.extract.trunc.i.i4.i165 = trunc i64 %181 to i32
  %182 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %183 = ptrtoint ptr %182 to i64
  %.sroa.0.0.extract.trunc.i9.i5.i166 = trunc i64 %183 to i32
  %184 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 1
  %.not.i6.i167 = icmp eq i64 %186, 0
  %187 = select i1 %.not.i6.i167, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i5.i166
  %188 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %189 = tail call i32 @lv_area_get_height(ptr noundef nonnull %188) #8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %191 = tail call i32 @lv_area_get_height(ptr noundef nonnull %190) #8
  %192 = add i32 %.sroa.0.0.extract.trunc.i.i.i162, %.sroa.0.0.extract.trunc.i.i4.i165
  %193 = add i32 %192, %179
  %194 = add i32 %58, %189
  %195 = add i32 %193, %191
  %196 = add i32 %195, %187
  %197 = sub i32 %194, %196
  br label %459

198:                                              ; preds = %22
  %199 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 18) #8
  %200 = ptrtoint ptr %199 to i64
  %.sroa.0.0.extract.trunc.i.i.i168 = trunc i64 %200 to i32
  %201 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %202 = ptrtoint ptr %201 to i64
  %.sroa.0.0.extract.trunc.i9.i.i169 = trunc i64 %202 to i32
  %203 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, 4
  %.not.i.i170 = icmp eq i64 %205, 0
  %206 = select i1 %.not.i.i170, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i169
  %207 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 19) #8
  %208 = ptrtoint ptr %207 to i64
  %.sroa.0.0.extract.trunc.i.i4.i171 = trunc i64 %208 to i32
  %209 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %210 = ptrtoint ptr %209 to i64
  %.sroa.0.0.extract.trunc.i9.i5.i172 = trunc i64 %210 to i32
  %211 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, 8
  %.not.i6.i173 = icmp eq i64 %213, 0
  %214 = select i1 %.not.i6.i173, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i5.i172
  %215 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %216 = tail call i32 @lv_area_get_width(ptr noundef nonnull %215) #8
  %217 = add i32 %.sroa.0.0.extract.trunc.i.i4.i171, %.sroa.0.0.extract.trunc.i.i.i168
  %218 = add i32 %217, %206
  %219 = add i32 %218, %214
  %220 = sub i32 %216, %219
  %221 = sdiv i32 %220, 2
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %223 = tail call i32 @lv_area_get_width(ptr noundef nonnull %222) #8
  %.neg129 = sdiv i32 %223, -2
  %224 = add i32 %.neg129, %49
  %225 = add i32 %224, %221
  %226 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 16) #8
  %227 = ptrtoint ptr %226 to i64
  %.sroa.0.0.extract.trunc.i.i.i174 = trunc i64 %227 to i32
  %228 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %229 = ptrtoint ptr %228 to i64
  %.sroa.0.0.extract.trunc.i9.i.i175 = trunc i64 %229 to i32
  %230 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 2
  %.not.i.i176 = icmp eq i64 %232, 0
  %233 = select i1 %.not.i.i176, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i175
  %234 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 17) #8
  %235 = ptrtoint ptr %234 to i64
  %.sroa.0.0.extract.trunc.i.i4.i177 = trunc i64 %235 to i32
  %236 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %237 = ptrtoint ptr %236 to i64
  %.sroa.0.0.extract.trunc.i9.i5.i178 = trunc i64 %237 to i32
  %238 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 1
  %.not.i6.i179 = icmp eq i64 %240, 0
  %241 = select i1 %.not.i6.i179, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i5.i178
  %242 = tail call i32 @lv_area_get_height(ptr noundef nonnull %215) #8
  %243 = tail call i32 @lv_area_get_height(ptr noundef nonnull %222) #8
  %244 = add i32 %.sroa.0.0.extract.trunc.i.i.i174, %.sroa.0.0.extract.trunc.i.i4.i177
  %245 = add i32 %244, %233
  %246 = add i32 %58, %242
  %247 = add i32 %245, %243
  %248 = add i32 %247, %241
  %249 = sub i32 %246, %248
  br label %459

250:                                              ; preds = %22
  %251 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 18) #8
  %252 = ptrtoint ptr %251 to i64
  %.sroa.0.0.extract.trunc.i.i.i180 = trunc i64 %252 to i32
  %253 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %254 = ptrtoint ptr %253 to i64
  %.sroa.0.0.extract.trunc.i9.i.i181 = trunc i64 %254 to i32
  %255 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, 4
  %.not.i.i182 = icmp eq i64 %257, 0
  %258 = select i1 %.not.i.i182, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i181
  %259 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 19) #8
  %260 = ptrtoint ptr %259 to i64
  %.sroa.0.0.extract.trunc.i.i4.i183 = trunc i64 %260 to i32
  %261 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %262 = ptrtoint ptr %261 to i64
  %.sroa.0.0.extract.trunc.i9.i5.i184 = trunc i64 %262 to i32
  %263 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %264 = ptrtoint ptr %263 to i64
  %265 = and i64 %264, 8
  %.not.i6.i185 = icmp eq i64 %265, 0
  %266 = select i1 %.not.i6.i185, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i5.i184
  %267 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %268 = tail call i32 @lv_area_get_width(ptr noundef nonnull %267) #8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %270 = tail call i32 @lv_area_get_width(ptr noundef nonnull %269) #8
  %271 = add i32 %.sroa.0.0.extract.trunc.i.i.i180, %.sroa.0.0.extract.trunc.i.i4.i183
  %272 = add i32 %271, %258
  %273 = add i32 %49, %268
  %274 = add i32 %272, %270
  %275 = add i32 %274, %266
  %276 = sub i32 %273, %275
  %277 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 16) #8
  %278 = ptrtoint ptr %277 to i64
  %.sroa.0.0.extract.trunc.i.i.i186 = trunc i64 %278 to i32
  %279 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %280 = ptrtoint ptr %279 to i64
  %.sroa.0.0.extract.trunc.i9.i.i187 = trunc i64 %280 to i32
  %281 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, 2
  %.not.i.i188 = icmp eq i64 %283, 0
  %284 = select i1 %.not.i.i188, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i187
  %285 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 17) #8
  %286 = ptrtoint ptr %285 to i64
  %.sroa.0.0.extract.trunc.i.i4.i189 = trunc i64 %286 to i32
  %287 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %288 = ptrtoint ptr %287 to i64
  %.sroa.0.0.extract.trunc.i9.i5.i190 = trunc i64 %288 to i32
  %289 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, 1
  %.not.i6.i191 = icmp eq i64 %291, 0
  %292 = select i1 %.not.i6.i191, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i5.i190
  %293 = tail call i32 @lv_area_get_height(ptr noundef nonnull %267) #8
  %294 = tail call i32 @lv_area_get_height(ptr noundef nonnull %269) #8
  %295 = add i32 %.sroa.0.0.extract.trunc.i.i.i186, %.sroa.0.0.extract.trunc.i.i4.i189
  %296 = add i32 %295, %284
  %297 = add i32 %58, %293
  %298 = add i32 %296, %294
  %299 = add i32 %298, %292
  %300 = sub i32 %297, %299
  br label %459

301:                                              ; preds = %22
  %302 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 16) #8
  %303 = ptrtoint ptr %302 to i64
  %.sroa.0.0.extract.trunc.i.i.i192 = trunc i64 %303 to i32
  %304 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %305 = ptrtoint ptr %304 to i64
  %.sroa.0.0.extract.trunc.i9.i.i193 = trunc i64 %305 to i32
  %306 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %307 = ptrtoint ptr %306 to i64
  %308 = and i64 %307, 2
  %.not.i.i194 = icmp eq i64 %308, 0
  %309 = select i1 %.not.i.i194, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i193
  %310 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 17) #8
  %311 = ptrtoint ptr %310 to i64
  %.sroa.0.0.extract.trunc.i.i4.i195 = trunc i64 %311 to i32
  %312 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %313 = ptrtoint ptr %312 to i64
  %.sroa.0.0.extract.trunc.i9.i5.i196 = trunc i64 %313 to i32
  %314 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %315 = ptrtoint ptr %314 to i64
  %316 = and i64 %315, 1
  %.not.i6.i197 = icmp eq i64 %316, 0
  %317 = select i1 %.not.i6.i197, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i5.i196
  %318 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %319 = tail call i32 @lv_area_get_height(ptr noundef nonnull %318) #8
  %320 = add i32 %.sroa.0.0.extract.trunc.i.i4.i195, %.sroa.0.0.extract.trunc.i.i.i192
  %321 = add i32 %320, %309
  %322 = add i32 %321, %317
  %323 = sub i32 %319, %322
  %324 = sdiv i32 %323, 2
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %326 = tail call i32 @lv_area_get_height(ptr noundef nonnull %325) #8
  %.neg128 = sdiv i32 %326, -2
  %327 = add i32 %.neg128, %58
  %328 = add i32 %327, %324
  br label %459

329:                                              ; preds = %22
  %330 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 18) #8
  %331 = ptrtoint ptr %330 to i64
  %.sroa.0.0.extract.trunc.i.i.i198 = trunc i64 %331 to i32
  %332 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %333 = ptrtoint ptr %332 to i64
  %.sroa.0.0.extract.trunc.i9.i.i199 = trunc i64 %333 to i32
  %334 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, 4
  %.not.i.i200 = icmp eq i64 %336, 0
  %337 = select i1 %.not.i.i200, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i199
  %338 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 19) #8
  %339 = ptrtoint ptr %338 to i64
  %.sroa.0.0.extract.trunc.i.i4.i201 = trunc i64 %339 to i32
  %340 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %341 = ptrtoint ptr %340 to i64
  %.sroa.0.0.extract.trunc.i9.i5.i202 = trunc i64 %341 to i32
  %342 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, 8
  %.not.i6.i203 = icmp eq i64 %344, 0
  %345 = select i1 %.not.i6.i203, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i5.i202
  %346 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %347 = tail call i32 @lv_area_get_width(ptr noundef nonnull %346) #8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %349 = tail call i32 @lv_area_get_width(ptr noundef nonnull %348) #8
  %350 = add i32 %.sroa.0.0.extract.trunc.i.i.i198, %.sroa.0.0.extract.trunc.i.i4.i201
  %351 = add i32 %350, %337
  %352 = add i32 %49, %347
  %353 = add i32 %351, %349
  %354 = add i32 %353, %345
  %355 = sub i32 %352, %354
  %356 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 16) #8
  %357 = ptrtoint ptr %356 to i64
  %.sroa.0.0.extract.trunc.i.i.i204 = trunc i64 %357 to i32
  %358 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %359 = ptrtoint ptr %358 to i64
  %.sroa.0.0.extract.trunc.i9.i.i205 = trunc i64 %359 to i32
  %360 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %361 = ptrtoint ptr %360 to i64
  %362 = and i64 %361, 2
  %.not.i.i206 = icmp eq i64 %362, 0
  %363 = select i1 %.not.i.i206, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i205
  %364 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 17) #8
  %365 = ptrtoint ptr %364 to i64
  %.sroa.0.0.extract.trunc.i.i4.i207 = trunc i64 %365 to i32
  %366 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 48) #8
  %367 = ptrtoint ptr %366 to i64
  %.sroa.0.0.extract.trunc.i9.i5.i208 = trunc i64 %367 to i32
  %368 = tail call ptr @lv_obj_get_style_prop(ptr noundef %.0, i32 noundef 0, i8 noundef zeroext 52) #8
  %369 = ptrtoint ptr %368 to i64
  %370 = and i64 %369, 1
  %.not.i6.i209 = icmp eq i64 %370, 0
  %371 = select i1 %.not.i6.i209, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i5.i208
  %372 = tail call i32 @lv_area_get_height(ptr noundef nonnull %346) #8
  %373 = add i32 %.sroa.0.0.extract.trunc.i.i4.i207, %.sroa.0.0.extract.trunc.i.i.i204
  %374 = add i32 %373, %363
  %375 = add i32 %374, %371
  %376 = sub i32 %372, %375
  %377 = sdiv i32 %376, 2
  %378 = tail call i32 @lv_area_get_height(ptr noundef nonnull %348) #8
  %.neg127 = sdiv i32 %378, -2
  %379 = add i32 %.neg127, %58
  %380 = add i32 %379, %377
  br label %459

381:                                              ; preds = %22
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %383 = tail call i32 @lv_area_get_height(ptr noundef nonnull %382) #8
  %384 = sub nsw i32 0, %383
  br label %459

385:                                              ; preds = %22
  %386 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %387 = tail call i32 @lv_area_get_width(ptr noundef nonnull %386) #8
  %388 = sdiv i32 %387, 2
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %390 = tail call i32 @lv_area_get_width(ptr noundef nonnull %389) #8
  %.neg126 = sdiv i32 %390, -2
  %391 = add nsw i32 %.neg126, %388
  %392 = tail call i32 @lv_area_get_height(ptr noundef nonnull %389) #8
  %393 = sub nsw i32 0, %392
  br label %459

394:                                              ; preds = %22
  %395 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %396 = tail call i32 @lv_area_get_width(ptr noundef nonnull %395) #8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %398 = tail call i32 @lv_area_get_width(ptr noundef nonnull %397) #8
  %399 = sub nsw i32 %396, %398
  %400 = tail call i32 @lv_area_get_height(ptr noundef nonnull %397) #8
  %401 = sub nsw i32 0, %400
  br label %459

402:                                              ; preds = %22
  %403 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %404 = tail call i32 @lv_area_get_height(ptr noundef nonnull %403) #8
  br label %459

405:                                              ; preds = %22
  %406 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %407 = tail call i32 @lv_area_get_width(ptr noundef nonnull %406) #8
  %408 = sdiv i32 %407, 2
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %410 = tail call i32 @lv_area_get_width(ptr noundef nonnull %409) #8
  %.neg125 = sdiv i32 %410, -2
  %411 = add nsw i32 %.neg125, %408
  %412 = tail call i32 @lv_area_get_height(ptr noundef nonnull %406) #8
  br label %459

413:                                              ; preds = %22
  %414 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %415 = tail call i32 @lv_area_get_width(ptr noundef nonnull %414) #8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %417 = tail call i32 @lv_area_get_width(ptr noundef nonnull %416) #8
  %418 = sub nsw i32 %415, %417
  %419 = tail call i32 @lv_area_get_height(ptr noundef nonnull %414) #8
  br label %459

420:                                              ; preds = %22
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %422 = tail call i32 @lv_area_get_width(ptr noundef nonnull %421) #8
  %423 = sub nsw i32 0, %422
  br label %459

424:                                              ; preds = %22
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %426 = tail call i32 @lv_area_get_width(ptr noundef nonnull %425) #8
  %427 = sub nsw i32 0, %426
  %428 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %429 = tail call i32 @lv_area_get_height(ptr noundef nonnull %428) #8
  %430 = sdiv i32 %429, 2
  %431 = tail call i32 @lv_area_get_height(ptr noundef nonnull %425) #8
  %.neg124 = sdiv i32 %431, -2
  %432 = add nsw i32 %.neg124, %430
  br label %459

433:                                              ; preds = %22
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %435 = tail call i32 @lv_area_get_width(ptr noundef nonnull %434) #8
  %436 = sub nsw i32 0, %435
  %437 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %438 = tail call i32 @lv_area_get_height(ptr noundef nonnull %437) #8
  %439 = tail call i32 @lv_area_get_height(ptr noundef nonnull %434) #8
  %440 = sub nsw i32 %438, %439
  br label %459

441:                                              ; preds = %22
  %442 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %443 = tail call i32 @lv_area_get_width(ptr noundef nonnull %442) #8
  br label %459

444:                                              ; preds = %22
  %445 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %446 = tail call i32 @lv_area_get_width(ptr noundef nonnull %445) #8
  %447 = tail call i32 @lv_area_get_height(ptr noundef nonnull %445) #8
  %448 = sdiv i32 %447, 2
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %450 = tail call i32 @lv_area_get_height(ptr noundef nonnull %449) #8
  %.neg = sdiv i32 %450, -2
  %451 = add nsw i32 %.neg, %448
  br label %459

452:                                              ; preds = %22
  %453 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %454 = tail call i32 @lv_area_get_width(ptr noundef nonnull %453) #8
  %455 = tail call i32 @lv_area_get_height(ptr noundef nonnull %453) #8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %457 = tail call i32 @lv_area_get_height(ptr noundef nonnull %456) #8
  %458 = sub nsw i32 %455, %457
  br label %459

459:                                              ; preds = %22, %452, %444, %441, %433, %424, %420, %413, %405, %402, %394, %385, %381, %329, %301, %250, %198, %171, %.thread213, %117, %.thread, %64
  %.0119 = phi i32 [ %458, %452 ], [ %451, %444 ], [ 0, %441 ], [ %440, %433 ], [ %432, %424 ], [ 0, %420 ], [ %419, %413 ], [ %412, %405 ], [ %404, %402 ], [ %401, %394 ], [ %393, %385 ], [ %384, %381 ], [ %380, %329 ], [ %328, %301 ], [ %300, %250 ], [ %249, %198 ], [ %197, %171 ], [ %58, %.thread213 ], [ %58, %117 ], [ %58, %.thread ], [ %116, %64 ], [ 0, %22 ]
  %.0118 = phi i32 [ %454, %452 ], [ %446, %444 ], [ %443, %441 ], [ %436, %433 ], [ %427, %424 ], [ %423, %420 ], [ %418, %413 ], [ %411, %405 ], [ 0, %402 ], [ %399, %394 ], [ %391, %385 ], [ 0, %381 ], [ %355, %329 ], [ %49, %301 ], [ %276, %250 ], [ %225, %198 ], [ %49, %171 ], [ %170, %.thread213 ], [ %144, %117 ], [ %49, %.thread ], [ %91, %64 ], [ 0, %22 ]
  %460 = and i32 %3, 1610612736
  %461 = icmp eq i32 %460, 536870912
  br i1 %461, label %462, label %472

462:                                              ; preds = %459
  %463 = and i32 %3, -1610612737
  %.not = icmp eq i32 %463, 536870911
  br i1 %.not, label %472, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %466 = tail call i32 @lv_area_get_width(ptr noundef nonnull %465) #8
  %467 = icmp sgt i32 %463, 268435455
  %468 = sub nsw i32 268435455, %463
  %469 = select i1 %467, i32 %468, i32 %463
  %470 = mul nsw i32 %466, %469
  %471 = sdiv i32 %470, 100
  br label %472

472:                                              ; preds = %464, %462, %459
  %.0116 = phi i32 [ %471, %464 ], [ %3, %462 ], [ %3, %459 ]
  %473 = and i32 %4, 1610612736
  %474 = icmp eq i32 %473, 536870912
  br i1 %474, label %475, label %485

475:                                              ; preds = %472
  %476 = and i32 %4, -1610612737
  %.not133 = icmp eq i32 %476, 536870911
  br i1 %.not133, label %485, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %479 = tail call i32 @lv_area_get_height(ptr noundef nonnull %478) #8
  %480 = icmp sgt i32 %476, 268435455
  %481 = sub nsw i32 268435455, %476
  %482 = select i1 %480, i32 %481, i32 %476
  %483 = mul nsw i32 %479, %482
  %484 = sdiv i32 %483, 100
  br label %485

485:                                              ; preds = %477, %475, %472
  %.0117 = phi i32 [ %484, %477 ], [ %4, %475 ], [ %4, %472 ]
  %486 = tail call ptr @lv_obj_get_style_prop(ptr noundef %23, i32 noundef 0, i8 noundef zeroext 39) #8
  %487 = ptrtoint ptr %486 to i64
  %488 = and i64 %487, 4294967295
  %489 = icmp eq i64 %488, 1
  %490 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %491 = load i32, ptr %490, align 8, !tbaa !22
  %492 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %493 = load i32, ptr %492, align 8, !tbaa !22
  %494 = add i32 %.0116, %491
  %495 = add i32 %32, %493
  %496 = sub i32 %494, %495
  br i1 %489, label %497, label %499

497:                                              ; preds = %485
  %498 = tail call i32 @lv_obj_get_scroll_right(ptr noundef %23) #8
  br label %501

499:                                              ; preds = %485
  %500 = tail call i32 @lv_obj_get_scroll_left(ptr noundef %23) #8
  br label %501

501:                                              ; preds = %499, %497
  %.sink = phi i32 [ %500, %499 ], [ %498, %497 ]
  %502 = add i32 %496, %.sink
  %.1 = add nsw i32 %502, %.0118
  %503 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %504 = load i32, ptr %503, align 4, !tbaa !29
  %505 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %506 = load i32, ptr %505, align 4, !tbaa !29
  %507 = tail call i32 @lv_obj_get_scroll_top(ptr noundef nonnull %23) #8
  %508 = add i32 %40, %.sroa.0.0.extract.trunc.i.i135
  %.neg295 = sub i32 %.0119, %508
  %509 = add i32 %.neg295, %.0117
  %510 = add i32 %509, %504
  %511 = sub i32 %510, %506
  %512 = add i32 %511, %507
  tail call void @lv_obj_set_style_align(ptr noundef %0, i32 noundef 1, i32 noundef 0) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %513 = call i32 @lv_obj_get_local_style_prop(ptr noundef %0, i8 noundef zeroext 8, ptr noundef nonnull %7, i32 noundef 0) #8
  switch i32 %513, label %lv_obj_set_x.exit.i [
    i32 1, label %514
    i32 0, label %516
  ]

514:                                              ; preds = %501
  %515 = load i32, ptr %7, align 8, !tbaa !3
  %.not.i.i211 = icmp eq i32 %515, %.1
  br i1 %.not.i.i211, label %lv_obj_set_x.exit.i, label %516

516:                                              ; preds = %514, %501
  call void @lv_obj_set_style_x(ptr noundef %0, i32 noundef %.1, i32 noundef 0) #8
  br label %lv_obj_set_x.exit.i

lv_obj_set_x.exit.i:                              ; preds = %516, %514, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %517 = call i32 @lv_obj_get_local_style_prop(ptr noundef %0, i8 noundef zeroext 9, ptr noundef nonnull %6, i32 noundef 0) #8
  switch i32 %517, label %lv_obj_set_pos.exit [
    i32 1, label %518
    i32 0, label %520
  ]

518:                                              ; preds = %lv_obj_set_x.exit.i
  %519 = load i32, ptr %6, align 8, !tbaa !3
  %.not.i3.i = icmp eq i32 %519, %512
  br i1 %.not.i3.i, label %lv_obj_set_pos.exit, label %520

520:                                              ; preds = %518, %lv_obj_set_x.exit.i
  call void @lv_obj_set_style_y(ptr noundef %0, i32 noundef %512, i32 noundef 0) #8
  br label %lv_obj_set_pos.exit

lv_obj_set_pos.exit:                              ; preds = %lv_obj_set_x.exit.i, %518, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret void
}

declare i32 @lv_obj_get_scroll_right(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_left(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_top(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_x(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_parent(ptr noundef %0) #8
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !22
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = tail call i32 @lv_obj_get_scroll_x(ptr noundef nonnull %2) #8
  %9 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %2, i32 noundef 0, i8 noundef zeroext 18) #8
  %10 = ptrtoint ptr %9 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %10 to i32
  %11 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %2, i32 noundef 0, i8 noundef zeroext 48) #8
  %12 = ptrtoint ptr %11 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %12 to i32
  %13 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %2, i32 noundef 0, i8 noundef zeroext 52) #8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 4
  %.not.i = icmp eq i64 %15, 0
  %16 = select i1 %.not.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %17 = add i32 %4, %8
  %18 = add i32 %7, %.sroa.0.0.extract.trunc.i.i
  %19 = add i32 %18, %16
  %20 = sub i32 %17, %19
  br label %21

21:                                               ; preds = %1, %5
  %.0 = phi i32 [ %20, %5 ], [ %4, %1 ]
  ret i32 %.0
}

declare i32 @lv_obj_get_scroll_x(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_x2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_parent(ptr noundef %0) #8
  %.not.i = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !22
  br i1 %.not.i, label %lv_obj_get_x.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = tail call i32 @lv_obj_get_scroll_x(ptr noundef nonnull %2) #8
  %9 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %2, i32 noundef 0, i8 noundef zeroext 18) #8
  %10 = ptrtoint ptr %9 to i64
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %10 to i32
  %11 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %2, i32 noundef 0, i8 noundef zeroext 48) #8
  %12 = ptrtoint ptr %11 to i64
  %.sroa.0.0.extract.trunc.i9.i.i = trunc i64 %12 to i32
  %13 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %2, i32 noundef 0, i8 noundef zeroext 52) #8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 4
  %.not.i.i = icmp eq i64 %15, 0
  %16 = select i1 %.not.i.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i
  %17 = add i32 %4, %8
  %18 = add i32 %7, %.sroa.0.0.extract.trunc.i.i.i
  %19 = add i32 %18, %16
  %20 = sub i32 %17, %19
  br label %lv_obj_get_x.exit

lv_obj_get_x.exit:                                ; preds = %1, %5
  %.0.i = phi i32 [ %20, %5 ], [ %4, %1 ]
  %21 = tail call i32 @lv_area_get_width(ptr noundef nonnull %3) #8
  %22 = add nsw i32 %21, %.0.i
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_y(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_parent(ptr noundef %0) #8
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !29
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = tail call i32 @lv_obj_get_scroll_y(ptr noundef nonnull %2) #8
  %9 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %2, i32 noundef 0, i8 noundef zeroext 16) #8
  %10 = ptrtoint ptr %9 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %10 to i32
  %11 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %2, i32 noundef 0, i8 noundef zeroext 48) #8
  %12 = ptrtoint ptr %11 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %12 to i32
  %13 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %2, i32 noundef 0, i8 noundef zeroext 52) #8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 2
  %.not.i = icmp eq i64 %15, 0
  %16 = select i1 %.not.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %17 = add i32 %4, %8
  %18 = add i32 %7, %.sroa.0.0.extract.trunc.i.i
  %19 = add i32 %18, %16
  %20 = sub i32 %17, %19
  br label %21

21:                                               ; preds = %1, %5
  %.0 = phi i32 [ %20, %5 ], [ %4, %1 ]
  ret i32 %.0
}

declare i32 @lv_obj_get_scroll_y(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_y2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_parent(ptr noundef %0) #8
  %.not.i = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !29
  br i1 %.not.i, label %lv_obj_get_y.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = tail call i32 @lv_obj_get_scroll_y(ptr noundef nonnull %2) #8
  %9 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %2, i32 noundef 0, i8 noundef zeroext 16) #8
  %10 = ptrtoint ptr %9 to i64
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %10 to i32
  %11 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %2, i32 noundef 0, i8 noundef zeroext 48) #8
  %12 = ptrtoint ptr %11 to i64
  %.sroa.0.0.extract.trunc.i9.i.i = trunc i64 %12 to i32
  %13 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %2, i32 noundef 0, i8 noundef zeroext 52) #8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 2
  %.not.i.i = icmp eq i64 %15, 0
  %16 = select i1 %.not.i.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i
  %17 = add i32 %4, %8
  %18 = add i32 %7, %.sroa.0.0.extract.trunc.i.i.i
  %19 = add i32 %18, %16
  %20 = sub i32 %17, %19
  br label %lv_obj_get_y.exit

lv_obj_get_y.exit:                                ; preds = %1, %5
  %.0.i = phi i32 [ %20, %5 ], [ %4, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = tail call i32 @lv_area_get_height(ptr noundef nonnull %21) #8
  %23 = add nsw i32 %22, %.0.i
  ret i32 %23
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

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_self_width(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_point_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store i64 -2305843004918726656, ptr %2, align 8
  %3 = call i32 @lv_obj_send_event(ptr noundef %0, i32 noundef 52, ptr noundef nonnull %2) #8
  %4 = load i32, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_self_height(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_point_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store i64 3758096385, ptr %2, align 8
  %3 = call i32 @lv_obj_send_event(ptr noundef %0, i32 noundef 52, ptr noundef nonnull %2) #8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
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
  br i1 %.not.i.not, label %lv_obj_is_layout_positioned.exit.thread, label %157

lv_obj_is_layout_positioned.exit.thread:          ; preds = %3, %1, %lv_obj_is_layout_positioned.exit
  %9 = tail call ptr @lv_obj_get_parent(ptr noundef %0) #8
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 8) #8
  %11 = ptrtoint ptr %10 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %11 to i32
  %12 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 9) #8
  %13 = ptrtoint ptr %12 to i64
  %.sroa.0.0.extract.trunc.i103 = trunc i64 %13 to i32
  %14 = icmp eq ptr %9, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %lv_obj_is_layout_positioned.exit.thread
  tail call void @lv_obj_move_to(ptr noundef %0, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %.sroa.0.0.extract.trunc.i103)
  br label %157

16:                                               ; preds = %lv_obj_is_layout_positioned.exit.thread
  %17 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 18) #8
  %18 = ptrtoint ptr %17 to i64
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %18 to i32
  %19 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 48) #8
  %20 = ptrtoint ptr %19 to i64
  %.sroa.0.0.extract.trunc.i9.i.i = trunc i64 %20 to i32
  %21 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 52) #8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 4
  %.not.i.i = icmp eq i64 %23, 0
  %24 = select i1 %.not.i.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i
  %25 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 19) #8
  %26 = ptrtoint ptr %25 to i64
  %.sroa.0.0.extract.trunc.i.i4.i = trunc i64 %26 to i32
  %27 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 48) #8
  %28 = ptrtoint ptr %27 to i64
  %.sroa.0.0.extract.trunc.i9.i5.i = trunc i64 %28 to i32
  %29 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 52) #8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 8
  %.not.i6.i = icmp eq i64 %31, 0
  %32 = select i1 %.not.i6.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i5.i
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %34 = tail call i32 @lv_area_get_width(ptr noundef nonnull %33) #8
  %35 = add i32 %.sroa.0.0.extract.trunc.i.i4.i, %.sroa.0.0.extract.trunc.i.i.i
  %36 = add i32 %35, %24
  %37 = add i32 %36, %32
  %38 = sub i32 %34, %37
  %39 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 16) #8
  %40 = ptrtoint ptr %39 to i64
  %.sroa.0.0.extract.trunc.i.i.i104 = trunc i64 %40 to i32
  %41 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 48) #8
  %42 = ptrtoint ptr %41 to i64
  %.sroa.0.0.extract.trunc.i9.i.i105 = trunc i64 %42 to i32
  %43 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 52) #8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 2
  %.not.i.i106 = icmp eq i64 %45, 0
  %46 = select i1 %.not.i.i106, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i.i105
  %47 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 17) #8
  %48 = ptrtoint ptr %47 to i64
  %.sroa.0.0.extract.trunc.i.i4.i107 = trunc i64 %48 to i32
  %49 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 48) #8
  %50 = ptrtoint ptr %49 to i64
  %.sroa.0.0.extract.trunc.i9.i5.i108 = trunc i64 %50 to i32
  %51 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 52) #8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not.i6.i109 = icmp eq i64 %53, 0
  %54 = select i1 %.not.i6.i109, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i5.i108
  %55 = tail call i32 @lv_area_get_height(ptr noundef nonnull %33) #8
  %56 = add i32 %.sroa.0.0.extract.trunc.i.i4.i107, %.sroa.0.0.extract.trunc.i.i.i104
  %57 = add i32 %56, %46
  %58 = add i32 %57, %54
  %59 = sub i32 %55, %58
  %60 = and i32 %.sroa.0.0.extract.trunc.i, 1610612736
  %61 = icmp eq i32 %60, 536870912
  br i1 %61, label %62, label %70

62:                                               ; preds = %16
  %63 = and i32 %.sroa.0.0.extract.trunc.i, -1610612737
  %.not = icmp eq i32 %63, 536870911
  br i1 %.not, label %70, label %64

64:                                               ; preds = %62
  %65 = icmp sgt i32 %63, 268435455
  %66 = sub nsw i32 268435455, %63
  %67 = select i1 %65, i32 %66, i32 %63
  %68 = mul nsw i32 %38, %67
  %69 = sdiv i32 %68, 100
  br label %70

70:                                               ; preds = %64, %62, %16
  %.084 = phi i32 [ %69, %64 ], [ %.sroa.0.0.extract.trunc.i, %62 ], [ %.sroa.0.0.extract.trunc.i, %16 ]
  %71 = and i32 %.sroa.0.0.extract.trunc.i103, 1610612736
  %72 = icmp eq i32 %71, 536870912
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = and i32 %.sroa.0.0.extract.trunc.i103, -1610612737
  %.not95 = icmp eq i32 %74, 536870911
  br i1 %.not95, label %81, label %75

75:                                               ; preds = %73
  %76 = icmp sgt i32 %74, 268435455
  %77 = sub nsw i32 268435455, %74
  %78 = select i1 %76, i32 %77, i32 %74
  %79 = mul nsw i32 %59, %78
  %80 = sdiv i32 %79, 100
  br label %81

81:                                               ; preds = %75, %73, %70
  %.085 = phi i32 [ %80, %75 ], [ %.sroa.0.0.extract.trunc.i103, %73 ], [ %.sroa.0.0.extract.trunc.i103, %70 ]
  %82 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 106) #8
  %83 = ptrtoint ptr %82 to i64
  %.sroa.0.0.extract.trunc.i110 = trunc i64 %83 to i32
  %84 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 107) #8
  %85 = ptrtoint ptr %84 to i64
  %.sroa.0.0.extract.trunc.i111 = trunc i64 %85 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = tail call i32 @lv_area_get_width(ptr noundef nonnull %86) #8
  %88 = tail call i32 @lv_area_get_height(ptr noundef nonnull %86) #8
  %89 = and i32 %.sroa.0.0.extract.trunc.i110, 1610612736
  %90 = icmp eq i32 %89, 536870912
  br i1 %90, label %91, label %99

91:                                               ; preds = %81
  %92 = and i32 %.sroa.0.0.extract.trunc.i110, -1610612737
  %.not96 = icmp eq i32 %92, 536870911
  br i1 %.not96, label %99, label %93

93:                                               ; preds = %91
  %94 = icmp sgt i32 %92, 268435455
  %95 = sub nsw i32 268435455, %92
  %96 = select i1 %94, i32 %95, i32 %92
  %97 = mul nsw i32 %96, %87
  %98 = sdiv i32 %97, 100
  br label %99

99:                                               ; preds = %93, %91, %81
  %.088 = phi i32 [ %98, %93 ], [ %.sroa.0.0.extract.trunc.i110, %91 ], [ %.sroa.0.0.extract.trunc.i110, %81 ]
  %100 = and i32 %.sroa.0.0.extract.trunc.i111, 1610612736
  %101 = icmp eq i32 %100, 536870912
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = and i32 %.sroa.0.0.extract.trunc.i111, -1610612737
  %.not97 = icmp eq i32 %103, 536870911
  br i1 %.not97, label %110, label %104

104:                                              ; preds = %102
  %105 = icmp sgt i32 %103, 268435455
  %106 = sub nsw i32 268435455, %103
  %107 = select i1 %105, i32 %106, i32 %103
  %108 = mul nsw i32 %107, %88
  %109 = sdiv i32 %108, 100
  br label %110

110:                                              ; preds = %104, %102, %99
  %.087 = phi i32 [ %109, %104 ], [ %.sroa.0.0.extract.trunc.i111, %102 ], [ %.sroa.0.0.extract.trunc.i111, %99 ]
  %111 = add nsw i32 %.088, %.084
  %112 = add nsw i32 %.087, %.085
  %113 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 10) #8
  %114 = ptrtoint ptr %113 to i64
  %.sroa.0.0.extract.trunc.i112 = trunc i64 %114 to i32
  switch i32 %.sroa.0.0.extract.trunc.i112, label %.thread [
    i32 0, label %115
    i32 9, label %150
    i32 2, label %120
    i32 3, label %.thread116
    i32 7, label %126
    i32 4, label %130
    i32 5, label %133
    i32 6, label %139
    i32 8, label %144
  ]

115:                                              ; preds = %110
  %116 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 39) #8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 4294967295
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %.thread116, label %.thread

120:                                              ; preds = %110
  %121 = sdiv i32 %38, 2
  %.neg100 = sdiv i32 %87, -2
  %122 = add nsw i32 %.neg100, %121
  %123 = add nsw i32 %122, %111
  br label %.thread

.thread116:                                       ; preds = %110, %115
  %124 = sub i32 %38, %87
  %125 = add nsw i32 %124, %111
  br label %.thread

126:                                              ; preds = %110
  %127 = sdiv i32 %59, 2
  %.neg99 = sdiv i32 %88, -2
  %128 = add nsw i32 %.neg99, %127
  %129 = add nsw i32 %128, %112
  br label %.thread

130:                                              ; preds = %110
  %131 = sub i32 %59, %88
  %132 = add nsw i32 %131, %112
  br label %.thread

133:                                              ; preds = %110
  %134 = sdiv i32 %38, 2
  %.neg98 = sdiv i32 %87, -2
  %135 = add nsw i32 %.neg98, %134
  %136 = add nsw i32 %135, %111
  %137 = sub i32 %59, %88
  %138 = add nsw i32 %137, %112
  br label %.thread

139:                                              ; preds = %110
  %140 = sub i32 %38, %87
  %141 = add nsw i32 %140, %111
  %142 = sub i32 %59, %88
  %143 = add nsw i32 %142, %112
  br label %.thread

144:                                              ; preds = %110
  %145 = sub i32 %38, %87
  %146 = add nsw i32 %145, %111
  %147 = sdiv i32 %59, 2
  %.neg = sdiv i32 %88, -2
  %148 = add nsw i32 %.neg, %147
  %149 = add nsw i32 %148, %112
  br label %.thread

150:                                              ; preds = %110
  %151 = sdiv i32 %38, 2
  %.neg101 = sdiv i32 %87, -2
  %152 = add nsw i32 %.neg101, %151
  %153 = add nsw i32 %152, %111
  %154 = sdiv i32 %59, 2
  %.neg102 = sdiv i32 %88, -2
  %155 = add nsw i32 %.neg102, %154
  %156 = add nsw i32 %155, %112
  br label %.thread

.thread:                                          ; preds = %110, %115, %150, %144, %139, %133, %130, %126, %.thread116, %120
  %.186 = phi i32 [ %149, %144 ], [ %143, %139 ], [ %138, %133 ], [ %132, %130 ], [ %129, %126 ], [ %112, %.thread116 ], [ %112, %120 ], [ %156, %150 ], [ %112, %115 ], [ %112, %110 ]
  %.1 = phi i32 [ %146, %144 ], [ %141, %139 ], [ %136, %133 ], [ %111, %130 ], [ %111, %126 ], [ %125, %.thread116 ], [ %123, %120 ], [ %153, %150 ], [ %111, %115 ], [ %111, %110 ]
  tail call void @lv_obj_move_to(ptr noundef nonnull %0, i32 noundef %.1, i32 noundef %.186)
  br label %157

157:                                              ; preds = %15, %.thread, %lv_obj_is_layout_positioned.exit
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
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %46, label %11

11:                                               ; preds = %3
  %12 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %0, i32 noundef 262144) #8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !22
  br i1 %12, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !29
  br label %25

18:                                               ; preds = %11
  %19 = tail call i32 @lv_obj_get_scroll_x(ptr noundef nonnull %10) #8
  %20 = sub nsw i32 %14, %19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = tail call i32 @lv_obj_get_scroll_y(ptr noundef nonnull %10) #8
  %24 = sub nsw i32 %22, %23
  br label %25

25:                                               ; preds = %18, %15
  %.pn = phi i32 [ %17, %15 ], [ %24, %18 ]
  %.pn54 = phi i32 [ %14, %15 ], [ %20, %18 ]
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
  %34 = add i32 %.pn54, %1
  %.1 = add i32 %34, %.sroa.0.0.extract.trunc.i.i
  %35 = add i32 %.1, %33
  %36 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %10, i32 noundef 0, i8 noundef zeroext 16) #8
  %37 = ptrtoint ptr %36 to i64
  %.sroa.0.0.extract.trunc.i.i55 = trunc i64 %37 to i32
  %38 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %10, i32 noundef 0, i8 noundef zeroext 48) #8
  %39 = ptrtoint ptr %38 to i64
  %.sroa.0.0.extract.trunc.i9.i56 = trunc i64 %39 to i32
  %40 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %10, i32 noundef 0, i8 noundef zeroext 52) #8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 2
  %.not.i57 = icmp eq i64 %42, 0
  %43 = select i1 %.not.i57, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i56
  %44 = add i32 %.pn, %2
  %.151 = add i32 %44, %.sroa.0.0.extract.trunc.i.i55
  %45 = add i32 %.151, %43
  br label %46

46:                                               ; preds = %25, %3
  %.050 = phi i32 [ %45, %25 ], [ %2, %3 ]
  %.0 = phi i32 [ %35, %25 ], [ %1, %3 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = sub nsw i32 %.0, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = sub nsw i32 %.050, %51
  %53 = icmp eq i32 %.0, %48
  %54 = icmp eq i32 %.050, %51
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %118, label %55

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  %56 = tail call i32 @lv_obj_get_ext_draw_size(ptr noundef nonnull %0) #8
  %57 = load i32, ptr %47, align 4, !tbaa !31
  %58 = load i32, ptr %50, align 4, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %64 = load i32, ptr %63, align 4, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %66 = sub nsw i32 %57, %56
  store i32 %66, ptr %6, align 4, !tbaa !31
  %67 = sub nsw i32 %58, %56
  store i32 %67, ptr %59, align 4, !tbaa !32
  %68 = add nsw i32 %61, %56
  store i32 %68, ptr %62, align 4, !tbaa !33
  %69 = add nsw i32 %64, %56
  store i32 %69, ptr %65, align 4, !tbaa !34
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %70 = load i32, ptr %47, align 4, !tbaa !31
  store i32 %70, ptr %7, align 4, !tbaa !31
  %71 = load i32, ptr %50, align 4, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %71, ptr %72, align 4, !tbaa !32
  %73 = load i32, ptr %60, align 4, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %73, ptr %74, align 4, !tbaa !33
  %75 = load i32, ptr %63, align 4, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %75, ptr %76, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  br i1 %.not, label %80, label %77

77:                                               ; preds = %55
  call void @lv_obj_get_content_coords(ptr noundef nonnull %10, ptr noundef nonnull %8)
  %78 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #8
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  call void @lv_obj_scrollbar_invalidate(ptr noundef nonnull %10) #8
  br label %80

80:                                               ; preds = %77, %79, %55
  %.049.shrunk = phi i1 [ true, %77 ], [ false, %79 ], [ false, %55 ]
  %81 = load i32, ptr %47, align 8, !tbaa !22
  %82 = add nsw i32 %81, %49
  store i32 %82, ptr %47, align 8, !tbaa !22
  %83 = load i32, ptr %50, align 4, !tbaa !29
  %84 = add nsw i32 %83, %52
  store i32 %84, ptr %50, align 4, !tbaa !29
  %85 = load i32, ptr %60, align 8, !tbaa !21
  %86 = add nsw i32 %85, %49
  store i32 %86, ptr %60, align 8, !tbaa !21
  %87 = load i32, ptr %63, align 4, !tbaa !28
  %88 = add nsw i32 %87, %52
  store i32 %88, ptr %63, align 4, !tbaa !28
  call void @lv_obj_move_children_by(ptr noundef nonnull %0, i32 noundef %49, i32 noundef %52, i1 noundef zeroext false)
  br i1 %.not, label %.critedge, label %89

89:                                               ; preds = %80
  %90 = call i32 @lv_obj_send_event(ptr noundef nonnull %10, i32 noundef 42, ptr noundef nonnull %0) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %91 = call i32 @lv_obj_get_ext_draw_size(ptr noundef nonnull %0) #8
  %92 = load i32, ptr %47, align 4, !tbaa !31
  %93 = load i32, ptr %50, align 4, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %95 = load i32, ptr %60, align 4, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load i32, ptr %63, align 4, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %99 = sub nsw i32 %92, %91
  store i32 %99, ptr %5, align 4, !tbaa !31
  %100 = sub nsw i32 %93, %91
  store i32 %100, ptr %94, align 4, !tbaa !32
  %101 = add nsw i32 %95, %91
  store i32 %101, ptr %96, align 4, !tbaa !33
  %102 = add nsw i32 %97, %91
  store i32 %102, ptr %98, align 4, !tbaa !34
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  %103 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %47, ptr noundef nonnull %8, i32 noundef 0) #8
  %brmerge = select i1 %.049.shrunk, i1 true, i1 %103
  br i1 %brmerge, label %104, label %117

104:                                              ; preds = %89
  call void @lv_obj_scrollbar_invalidate(ptr noundef nonnull %10) #8
  br label %117

.critedge:                                        ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %105 = call i32 @lv_obj_get_ext_draw_size(ptr noundef nonnull %0) #8
  %106 = load i32, ptr %47, align 4, !tbaa !31
  %107 = load i32, ptr %50, align 4, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %109 = load i32, ptr %60, align 4, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = load i32, ptr %63, align 4, !tbaa !34
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %113 = sub nsw i32 %106, %105
  store i32 %113, ptr %4, align 4, !tbaa !31
  %114 = sub nsw i32 %107, %105
  store i32 %114, ptr %108, align 4, !tbaa !32
  %115 = add nsw i32 %109, %105
  store i32 %115, ptr %110, align 4, !tbaa !33
  %116 = add nsw i32 %111, %105
  store i32 %116, ptr %112, align 4, !tbaa !34
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  br label %117

117:                                              ; preds = %104, %89, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  br label %118

118:                                              ; preds = %46, %117
  ret void
}

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv21
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %10, i32 noundef 262144) #8
  br i1 %11, label %25, label %12

12:                                               ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = add nsw i32 %14, %1
  store i32 %15, ptr %13, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = add nsw i32 %17, %2
  store i32 %18, ptr %16, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = add nsw i32 %20, %1
  store i32 %21, ptr %19, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = add nsw i32 %23, %2
  store i32 %24, ptr %22, align 4, !tbaa !28
  tail call void @lv_obj_move_children_by(ptr noundef %10, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false)
  br label %25

25:                                               ; preds = %12, %.lr.ph.split.us
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !51

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = add nsw i32 %31, %1
  store i32 %32, ptr %30, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = add nsw i32 %34, %2
  store i32 %35, ptr %33, align 4, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !21
  %38 = add nsw i32 %37, %1
  store i32 %38, ptr %36, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = add nsw i32 %40, %2
  store i32 %41, ptr %39, align 4, !tbaa !28
  tail call void @lv_obj_move_children_by(ptr noundef %29, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph.split, %25, %4
  ret void
}

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #2

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

declare i32 @lv_obj_get_layer_type(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
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
  %52 = load i32, ptr %51, align 8, !tbaa !22
  %53 = add nsw i32 %36, %52
  store i32 %53, ptr %5, align 4, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = add nsw i32 %50, %55
  store i32 %56, ptr %20, align 4, !tbaa !27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %65

65:                                               ; preds = %4, %63
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_get_transformed_area(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x %struct.lv_point_t], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  %5 = load i32, ptr %1, align 4, !tbaa !31
  store i32 %5, ptr %4, align 16, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %8, ptr %6, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %5, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %10, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %14, align 16, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %8, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %17, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %13, ptr %20, align 4, !tbaa !27
  call void @lv_obj_transform_point_array(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, i32 noundef %2)
  %21 = load i32, ptr %4, align 16, !tbaa !18
  %22 = load i32, ptr %9, align 8, !tbaa !18
  %23 = call i32 @llvm.smin.i32(i32 %21, i32 %22)
  %24 = load i32, ptr %14, align 16, !tbaa !18
  %25 = load i32, ptr %19, align 8, !tbaa !18
  %26 = call i32 @llvm.smin.i32(i32 %24, i32 %25)
  %. = call i32 @llvm.smin.i32(i32 %23, i32 %26)
  store i32 %., ptr %1, align 4, !tbaa !31
  %27 = call i32 @llvm.smax.i32(i32 %21, i32 %22)
  %28 = call i32 @llvm.smax.i32(i32 %24, i32 %25)
  %29 = call i32 @llvm.smax.i32(i32 %27, i32 %28)
  store i32 %29, ptr %15, align 4, !tbaa !33
  %30 = load i32, ptr %6, align 4, !tbaa !27
  %31 = load i32, ptr %10, align 4, !tbaa !27
  %32 = call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %33 = load i32, ptr %18, align 4, !tbaa !27
  %34 = load i32, ptr %20, align 4, !tbaa !27
  %35 = call i32 @llvm.smin.i32(i32 %33, i32 %34)
  %36 = call i32 @llvm.smin.i32(i32 %32, i32 %35)
  store i32 %36, ptr %7, align 4, !tbaa !32
  %37 = call i32 @llvm.smax.i32(i32 %30, i32 %31)
  %38 = call i32 @llvm.smax.i32(i32 %33, i32 %34)
  %39 = call i32 @llvm.smax.i32(i32 %37, i32 %38)
  store i32 %39, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_invalidate_area(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = tail call ptr @lv_obj_get_display(ptr noundef %0) #8
  %5 = tail call zeroext i1 @lv_display_is_invalidation_enabled(ptr noundef %4) #8
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %7 = load i32, ptr %1, align 4, !tbaa !31
  store i32 %7, ptr %3, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %15, ptr %16, align 4, !tbaa !34
  %17 = call zeroext i1 @lv_obj_area_is_visible(ptr noundef %0, ptr noundef nonnull %3)
  br i1 %17, label %18, label %29

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 66
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 3072
  %25 = icmp eq i16 %24, 2048
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @lv_area_increase(ptr noundef nonnull %3, i32 noundef 5, i32 noundef 5) #8
  br label %27

27:                                               ; preds = %26, %21, %18
  %28 = call ptr @lv_obj_get_display(ptr noundef nonnull %0) #8
  call void @lv_inv_area(ptr noundef %28, ptr noundef nonnull %3) #8
  br label %29

29:                                               ; preds = %6, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %30

30:                                               ; preds = %2, %29
  ret void
}

declare zeroext i1 @lv_display_is_invalidation_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_obj_area_is_visible(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x %struct.lv_point_t], align 16
  %4 = alloca [4 x %struct.lv_point_t], align 16
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_area_t, align 4
  %7 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %0, i32 noundef 1) #8
  br i1 %7, label %123, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @lv_obj_get_screen(ptr noundef %0) #8
  %10 = tail call ptr @lv_obj_get_display(ptr noundef %9) #8
  %11 = tail call ptr @lv_display_get_screen_active(ptr noundef %10) #8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %20, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @lv_display_get_screen_prev(ptr noundef %10) #8
  %.not38 = icmp eq ptr %9, %13
  br i1 %.not38, label %20, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @lv_display_get_layer_bottom(ptr noundef %10) #8
  %.not39 = icmp eq ptr %9, %15
  br i1 %.not39, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @lv_display_get_layer_top(ptr noundef %10) #8
  %.not40 = icmp eq ptr %9, %17
  br i1 %.not40, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @lv_display_get_layer_sys(ptr noundef %10) #8
  %.not41 = icmp eq ptr %9, %19
  br i1 %.not41, label %20, label %123

20:                                               ; preds = %18, %16, %14, %12, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %21 = tail call i32 @lv_obj_get_ext_draw_size(ptr noundef %0) #8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %23, ptr %5, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 4, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !34
  call void @lv_area_increase(ptr noundef nonnull %5, i32 noundef %21, i32 noundef %21) #8
  %33 = call zeroext i1 @lv_area_intersect(ptr noundef %1, ptr noundef %1, ptr noundef nonnull %5) #8
  br i1 %33, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  %34 = load i32, ptr %1, align 4, !tbaa !31
  store i32 %34, ptr %4, align 16, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !32
  store i32 %37, ptr %35, align 4, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %34, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %39, align 4, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %43, align 16, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %37, ptr %47, align 4, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %46, ptr %48, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %42, ptr %49, align 4, !tbaa !27
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %tailrecurse.us.i, %.lr.ph.i
  %.tr33.us.i = phi ptr [ %53, %tailrecurse.us.i ], [ %0, %.lr.ph.i ]
  %50 = call i32 @lv_obj_get_layer_type(ptr noundef nonnull %.tr33.us.i) #8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %tailrecurse.us.i

52:                                               ; preds = %.lr.ph.split.us.split.i
  call fastcc void @transform_point_array(ptr noundef %.tr33.us.i, ptr noundef nonnull %4, i64 noundef 4, i1 noundef zeroext false)
  br label %tailrecurse.us.i

tailrecurse.us.i:                                 ; preds = %52, %.lr.ph.split.us.split.i
  %53 = call ptr @lv_obj_get_parent(ptr noundef nonnull %.tr33.us.i) #8
  %.not.us.i = icmp eq ptr %53, null
  br i1 %.not.us.i, label %lv_obj_transform_point_array.exit, label %.lr.ph.split.us.split.i

lv_obj_transform_point_array.exit:                ; preds = %tailrecurse.us.i
  %54 = load i32, ptr %4, align 16, !tbaa !18
  %55 = load i32, ptr %38, align 8, !tbaa !18
  %56 = call i32 @llvm.smin.i32(i32 %54, i32 %55)
  %57 = load i32, ptr %43, align 16, !tbaa !18
  %58 = load i32, ptr %48, align 8, !tbaa !18
  %59 = call i32 @llvm.smin.i32(i32 %57, i32 %58)
  %..i = call i32 @llvm.smin.i32(i32 %56, i32 %59)
  store i32 %..i, ptr %1, align 4, !tbaa !31
  %60 = call i32 @llvm.smax.i32(i32 %54, i32 %55)
  %61 = call i32 @llvm.smax.i32(i32 %57, i32 %58)
  %62 = call i32 @llvm.smax.i32(i32 %60, i32 %61)
  store i32 %62, ptr %44, align 4, !tbaa !33
  %63 = load i32, ptr %35, align 4, !tbaa !27
  %64 = load i32, ptr %39, align 4, !tbaa !27
  %65 = call i32 @llvm.smin.i32(i32 %63, i32 %64)
  %66 = load i32, ptr %47, align 4, !tbaa !27
  %67 = load i32, ptr %49, align 4, !tbaa !27
  %68 = call i32 @llvm.smin.i32(i32 %66, i32 %67)
  %69 = call i32 @llvm.smin.i32(i32 %65, i32 %68)
  store i32 %69, ptr %36, align 4, !tbaa !32
  %70 = call i32 @llvm.smax.i32(i32 %63, i32 %64)
  %71 = call i32 @llvm.smax.i32(i32 %66, i32 %67)
  %72 = call i32 @llvm.smax.i32(i32 %70, i32 %71)
  store i32 %72, ptr %40, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %73 = call ptr @lv_obj_get_parent(ptr noundef %0) #8
  %.not4252 = icmp eq ptr %73, null
  br i1 %.not4252, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %lv_obj_transform_point_array.exit
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %84

84:                                               ; preds = %.lr.ph, %121
  %.03453 = phi ptr [ %73, %.lr.ph ], [ %122, %121 ]
  %85 = call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %.03453, i32 noundef 1) #8
  br i1 %85, label %.loopexit.loopexit, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  %87 = getelementptr inbounds nuw i8, ptr %.03453, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !52
  %88 = call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %.03453, i32 noundef 1048576) #8
  br i1 %88, label %89, label %.lr.ph.i45

89:                                               ; preds = %86
  %90 = call i32 @lv_obj_get_ext_draw_size(ptr noundef nonnull %.03453) #8
  call void @lv_area_increase(ptr noundef nonnull %6, i32 noundef %90, i32 noundef %90) #8
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %86, %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  %91 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %91, ptr %3, align 16, !tbaa !18
  %92 = load i32, ptr %75, align 4, !tbaa !32
  store i32 %92, ptr %74, align 4, !tbaa !27
  store i32 %91, ptr %76, align 8, !tbaa !18
  %93 = load i32, ptr %78, align 4, !tbaa !34
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %77, align 4, !tbaa !27
  %95 = load i32, ptr %80, align 4, !tbaa !33
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %79, align 16, !tbaa !18
  store i32 %92, ptr %81, align 4, !tbaa !27
  store i32 %96, ptr %82, align 8, !tbaa !18
  store i32 %94, ptr %83, align 4, !tbaa !27
  br label %.lr.ph.split.us.split.i46

.lr.ph.split.us.split.i46:                        ; preds = %tailrecurse.us.i48, %.lr.ph.i45
  %.tr33.us.i47 = phi ptr [ %100, %tailrecurse.us.i48 ], [ %.03453, %.lr.ph.i45 ]
  %97 = call i32 @lv_obj_get_layer_type(ptr noundef nonnull %.tr33.us.i47) #8
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %tailrecurse.us.i48

99:                                               ; preds = %.lr.ph.split.us.split.i46
  call fastcc void @transform_point_array(ptr noundef %.tr33.us.i47, ptr noundef nonnull %3, i64 noundef 4, i1 noundef zeroext false)
  br label %tailrecurse.us.i48

tailrecurse.us.i48:                               ; preds = %99, %.lr.ph.split.us.split.i46
  %100 = call ptr @lv_obj_get_parent(ptr noundef nonnull %.tr33.us.i47) #8
  %.not.us.i49 = icmp eq ptr %100, null
  br i1 %.not.us.i49, label %lv_obj_transform_point_array.exit50, label %.lr.ph.split.us.split.i46

lv_obj_transform_point_array.exit50:              ; preds = %tailrecurse.us.i48
  %101 = load i32, ptr %3, align 16, !tbaa !18
  %102 = load i32, ptr %76, align 8, !tbaa !18
  %103 = call i32 @llvm.smin.i32(i32 %101, i32 %102)
  %104 = load i32, ptr %79, align 16, !tbaa !18
  %105 = load i32, ptr %82, align 8, !tbaa !18
  %106 = call i32 @llvm.smin.i32(i32 %104, i32 %105)
  %..i43 = call i32 @llvm.smin.i32(i32 %103, i32 %106)
  store i32 %..i43, ptr %6, align 4, !tbaa !31
  %107 = call i32 @llvm.smax.i32(i32 %101, i32 %102)
  %108 = call i32 @llvm.smax.i32(i32 %104, i32 %105)
  %109 = call i32 @llvm.smax.i32(i32 %107, i32 %108)
  store i32 %109, ptr %80, align 4, !tbaa !33
  %110 = load i32, ptr %74, align 4, !tbaa !27
  %111 = load i32, ptr %77, align 4, !tbaa !27
  %112 = call i32 @llvm.smin.i32(i32 %110, i32 %111)
  %113 = load i32, ptr %81, align 4, !tbaa !27
  %114 = load i32, ptr %83, align 4, !tbaa !27
  %115 = call i32 @llvm.smin.i32(i32 %113, i32 %114)
  %116 = call i32 @llvm.smin.i32(i32 %112, i32 %115)
  store i32 %116, ptr %75, align 4, !tbaa !32
  %117 = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %118 = call i32 @llvm.smax.i32(i32 %113, i32 %114)
  %119 = call i32 @llvm.smax.i32(i32 %117, i32 %118)
  store i32 %119, ptr %78, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  %120 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %6) #8
  br i1 %120, label %121, label %.thread

.thread:                                          ; preds = %lv_obj_transform_point_array.exit50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  br label %.loopexit

121:                                              ; preds = %lv_obj_transform_point_array.exit50
  %122 = call ptr @lv_obj_get_parent(ptr noundef nonnull %.03453) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %.not42 = icmp eq ptr %122, null
  br i1 %.not42, label %.loopexit.loopexit, label %84

.loopexit.loopexit:                               ; preds = %84, %121
  %.2.ph = xor i1 %85, true
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %lv_obj_transform_point_array.exit, %.thread, %20
  %.2 = phi i1 [ false, %20 ], [ false, %.thread ], [ true, %lv_obj_transform_point_array.exit ], [ %.2.ph, %.loopexit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  br label %123

123:                                              ; preds = %.loopexit, %18, %2
  %.0 = phi i1 [ false, %2 ], [ %.2, %.loopexit ], [ false, %18 ]
  ret i1 %.0
}

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_inv_area(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_ext_draw_size(ptr noundef) local_unnamed_addr #2

declare ptr @lv_display_get_screen_active(ptr noundef) local_unnamed_addr #2

declare ptr @lv_display_get_screen_prev(ptr noundef) local_unnamed_addr #2

declare ptr @lv_display_get_layer_bottom(ptr noundef) local_unnamed_addr #2

declare ptr @lv_display_get_layer_top(ptr noundef) local_unnamed_addr #2

declare ptr @lv_display_get_layer_sys(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_obj_is_visible(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_area_t, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  %3 = tail call i32 @lv_obj_get_ext_draw_size(ptr noundef %0) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = sub nsw i32 %5, %3
  store i32 %15, ptr %2, align 4, !tbaa !31
  %16 = sub nsw i32 %7, %3
  store i32 %16, ptr %8, align 4, !tbaa !32
  %17 = add nsw i32 %10, %3
  store i32 %17, ptr %11, align 4, !tbaa !33
  %18 = add nsw i32 %13, %3
  store i32 %18, ptr %14, align 4, !tbaa !34
  %19 = call zeroext i1 @lv_obj_area_is_visible(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_ext_click_area(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @lv_obj_allocate_spec_attr(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %1, ptr %5, align 8, !tbaa !54
  ret void
}

declare void @lv_obj_allocate_spec_attr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_obj_get_click_area(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 16)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 4, !tbaa !31
  store i32 %4, ptr %1, align 4, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !54
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %8, ptr %3, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %lv_obj_get_click_area.exit, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !54
  call void @lv_area_increase(ptr noundef nonnull %3, i32 noundef %22, i32 noundef %22) #8
  br label %lv_obj_get_click_area.exit

lv_obj_get_click_area.exit:                       ; preds = %6, %20
  %23 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 0) #8
  br i1 %23, label %24, label %31

24:                                               ; preds = %lv_obj_get_click_area.exit
  %25 = call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %0, i32 noundef 65536) #8
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  store ptr %1, ptr %4, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %27, align 8, !tbaa !57
  %28 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull %4) #8
  %29 = load i8, ptr %27, align 8, !tbaa !57, !range !46, !noundef !47
  %30 = trunc nuw i8 %29 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  br label %31

31:                                               ; preds = %24, %lv_obj_get_click_area.exit, %26
  %.1 = phi i1 [ %30, %26 ], [ false, %lv_obj_get_click_area.exit ], [ true, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %32

32:                                               ; preds = %2, %31
  %.0 = phi i1 [ %.1, %31 ], [ false, %2 ]
  ret i1 %.0
}

declare zeroext i1 @lv_area_is_point_on(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_obj_center(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_obj_align(ptr noundef %0, i32 noundef 9, i32 noundef 0, i32 noundef 0)
  ret void
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @lv_layout_apply(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_readjust_scroll(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_point_array_transform(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 16}
!7 = !{!"_lv_obj_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !10, i64 56, !11, i64 60, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 63, !11, i64 63, !11, i64 63}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !4, i64 0}
!11 = !{!"short", !4, i64 0}
!12 = !{!13, !10, i64 48}
!13 = !{!"_lv_obj_spec_attr_t", !8, i64 0, !8, i64 8, !14, i64 16, !17, i64 48, !10, i64 56, !10, i64 60, !11, i64 64, !11, i64 66, !11, i64 66, !11, i64 66, !11, i64 66, !11, i64 67}
!14 = !{!"", !15, i64 0, !4, i64 24, !4, i64 24}
!15 = !{!"_lv_array_t", !8, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !16, i64 20}
!16 = !{!"_Bool", !4, i64 0}
!17 = !{!"", !10, i64 0, !10, i64 4}
!18 = !{!17, !10, i64 0}
!19 = !{!13, !8, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!7, !10, i64 48}
!22 = !{!7, !10, i64 40}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!13, !10, i64 52}
!27 = !{!17, !10, i64 4}
!28 = !{!7, !10, i64 52}
!29 = !{!7, !10, i64 44}
!30 = distinct !{!30, !24}
!31 = !{!9, !10, i64 0}
!32 = !{!9, !10, i64 4}
!33 = !{!9, !10, i64 8}
!34 = !{!9, !10, i64 12}
!35 = !{!36, !16, i64 184}
!36 = !{!"_lv_global_t", !16, i64 0, !16, i64 1, !37, i64 8, !8, i64 32, !8, i64 40, !37, i64 48, !16, i64 72, !10, i64 76, !10, i64 80, !8, i64 88, !37, i64 96, !8, i64 120, !37, i64 128, !8, i64 152, !8, i64 160, !10, i64 168, !8, i64 176, !16, i64 184, !10, i64 188, !10, i64 192, !8, i64 200, !10, i64 208, !38, i64 216, !39, i64 288, !40, i64 328, !41, i64 352, !41, i64 400, !41, i64 448, !37, i64 496, !8, i64 520, !8, i64 528, !42, i64 536, !4, i64 568, !8, i64 760, !8, i64 768, !8, i64 776, !43, i64 784, !37, i64 832, !8, i64 856, !8, i64 864, !45, i64 872, !44, i64 888, !8, i64 896, !10, i64 904, !8, i64 912}
!37 = !{!"", !10, i64 0, !8, i64 8, !8, i64 16}
!38 = !{!"", !37, i64 0, !16, i64 24, !4, i64 25, !16, i64 26, !16, i64 27, !10, i64 28, !16, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 56, !8, i64 64}
!39 = !{!"", !16, i64 0, !16, i64 1, !8, i64 8, !37, i64 16}
!40 = !{!"", !10, i64 0, !4, i64 4, !8, i64 8, !8, i64 16}
!41 = !{!"_lv_draw_buf_handlers_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!42 = !{!"", !8, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !16, i64 24}
!43 = !{!"", !8, i64 0, !44, i64 8, !44, i64 16, !37, i64 24}
!44 = !{!"long", !4, i64 0}
!45 = !{!"", !8, i64 0, !10, i64 8, !4, i64 12}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = !{!7, !8, i64 8}
!51 = distinct !{!51, !24}
!52 = !{i64 0, i64 4, !53, i64 4, i64 4, !53, i64 8, i64 4, !53, i64 12, i64 4, !53}
!53 = !{!10, !10, i64 0}
!54 = !{!13, !10, i64 56}
!55 = !{!56, !8, i64 0}
!56 = !{!"_lv_hit_test_info_t", !8, i64 0, !16, i64 8}
!57 = !{!56, !16, i64 8}
