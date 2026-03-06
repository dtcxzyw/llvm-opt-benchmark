; ModuleID = 'bench/lvgl/original/lv_refr.ll'
source_filename = "bench/lvgl/original/lv_refr.ll"
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
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_mask_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_area_t, i32 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_point_t = type { i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_cover_check_info_t = type { i32, ptr }

@lv_global = external local_unnamed_addr global %struct._lv_global_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @lv_refr_init() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @lv_refr_deinit() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_refr_now(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  tail call void @lv_anim_refr_now() #9
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %.loopexit, label %5

5:                                                ; preds = %2
  tail call void @lv_display_refr_timer(ptr noundef nonnull %4)
  br label %.loopexit

6:                                                ; preds = %1
  %7 = tail call ptr @lv_display_get_next(ptr noundef null) #9
  %.not1013 = icmp eq ptr %7, null
  br i1 %.not1013, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %11
  %.014 = phi ptr [ %12, %11 ], [ %7, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 904
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %11, label %10

10:                                               ; preds = %.lr.ph
  tail call void @lv_display_refr_timer(ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %10, %.lr.ph
  %12 = tail call ptr @lv_display_get_next(ptr noundef nonnull %.014) #9
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %11, %6, %2, %5
  ret void
}

declare void @lv_anim_refr_now() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_display_refr_timer(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.lv_area_t, align 4
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca [4 x %struct.lv_area_t], align 16
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  tail call void @lv_timer_pause(ptr noundef nonnull %0) #9
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  br label %13

11:                                               ; preds = %1
  %12 = tail call ptr @lv_display_get_default() #9
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %12, %11 ], [ %.pr, %8 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %354, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %354, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %354, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %354, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @lv_display_send_event(ptr noundef nonnull %14, i32 noundef 57, ptr noundef null) #9
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 800
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  tail call void @lv_obj_update_layout(ptr noundef %29) #9
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 816
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %.not17 = icmp eq ptr %32, null
  br i1 %.not17, label %34, label %33

33:                                               ; preds = %25
  tail call void @lv_obj_update_layout(ptr noundef nonnull %32) #9
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  br label %34

34:                                               ; preds = %33, %25
  %35 = phi ptr [ %.pre, %33 ], [ %30, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 808
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  tail call void @lv_obj_update_layout(ptr noundef %37) #9
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 792
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  tail call void @lv_obj_update_layout(ptr noundef %40) #9
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 784
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  tail call void @lv_obj_update_layout(ptr noundef %43) #9
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 800
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = icmp eq ptr %46, null
  br i1 %47, label %refr_invalid_areas.exit.thread.sink.split, label %48

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 640
  %50 = load i32, ptr %49, align 8, !tbaa !54
  %.not22.i = icmp eq i32 %50, 0
  br i1 %.not22.i, label %lv_refr_join_area.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %54

54:                                               ; preds = %.loopexit.i, %.lr.ph21.i
  %55 = phi ptr [ %44, %.lr.ph21.i ], [ %105, %.loopexit.i ]
  %56 = phi i32 [ 1, %.lr.ph21.i ], [ %107, %.loopexit.i ]
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph21.i ], [ %indvars.iv.next26.i, %.loopexit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 608
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv25.i
  %59 = load i8, ptr %58, align 1, !tbaa !55
  %.not.i = icmp ne i8 %59, 0
  %.not23.i = icmp eq i32 %56, 0
  %or.cond30.i = or i1 %.not23.i, %.not.i
  br i1 %or.cond30.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %98
  %60 = phi ptr [ %99, %98 ], [ %55, %54 ]
  %61 = phi ptr [ %100, %98 ], [ %55, %54 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %98 ], [ 0, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 608
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i
  %64 = load i8, ptr %63, align 1, !tbaa !55
  %.not17.i = icmp ne i8 %64, 0
  %65 = icmp eq i64 %indvars.iv25.i, %indvars.iv.i
  %or.cond.i = or i1 %65, %.not17.i
  br i1 %or.cond.i, label %98, label %66

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %68 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv25.i
  %69 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv.i
  %70 = call zeroext i1 @lv_area_is_on(ptr noundef nonnull %68, ptr noundef nonnull %69) #9
  %.pre29.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  br i1 %70, label %71, label %98

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.pre29.i, i64 96
  %73 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %indvars.iv25.i
  %74 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %indvars.iv.i
  call void @lv_area_join(ptr noundef nonnull %7, ptr noundef nonnull %73, ptr noundef nonnull %74) #9
  %75 = call i32 @lv_area_get_size(ptr noundef nonnull %7) #9
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %indvars.iv25.i
  %79 = call i32 @lv_area_get_size(ptr noundef nonnull %78) #9
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %indvars.iv.i
  %83 = call i32 @lv_area_get_size(ptr noundef nonnull %82) #9
  %84 = add i32 %83, %79
  %85 = icmp ult i32 %75, %84
  %.pre28.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  br i1 %85, label %86, label %98

86:                                               ; preds = %71
  %87 = getelementptr inbounds nuw i8, ptr %.pre28.i, i64 96
  %88 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %indvars.iv25.i
  %89 = load i32, ptr %7, align 4, !tbaa !56
  store i32 %89, ptr %88, align 4, !tbaa !56
  %90 = load i32, ptr %51, align 4, !tbaa !57
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %90, ptr %91, align 4, !tbaa !57
  %92 = load i32, ptr %52, align 4, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %92, ptr %93, align 4, !tbaa !58
  %94 = load i32, ptr %53, align 4, !tbaa !59
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 %94, ptr %95, align 4, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %.pre28.i, i64 608
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv.i
  store i8 1, ptr %97, align 1, !tbaa !55
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  br label %98

98:                                               ; preds = %86, %71, %66, %.lr.ph.i
  %99 = phi ptr [ %.pre28.i, %71 ], [ %.pre.i, %86 ], [ %.pre29.i, %66 ], [ %60, %.lr.ph.i ]
  %100 = phi ptr [ %.pre28.i, %71 ], [ %.pre.i, %86 ], [ %.pre29.i, %66 ], [ %61, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 640
  %102 = load i32, ptr %101, align 8, !tbaa !54
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next.i, %103
  br i1 %104, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !60

.loopexit.i:                                      ; preds = %98, %54
  %105 = phi ptr [ %55, %54 ], [ %99, %98 ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 640
  %107 = load i32, ptr %106, align 8, !tbaa !54
  %108 = zext i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next26.i, %108
  br i1 %109, label %54, label %lv_refr_join_area.exit, !llvm.loop !61

lv_refr_join_area.exit:                           ; preds = %.loopexit.i, %48
  %110 = phi ptr [ %44, %48 ], [ %105, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 84
  %112 = load i32, ptr %111, align 4, !tbaa !62
  %.not.i19 = icmp eq i32 %112, 1
  br i1 %.not.i19, label %113, label %refr_sync_areas.exit

113:                                              ; preds = %lv_refr_join_area.exit
  %114 = call zeroext i1 @lv_display_is_double_buffered(ptr noundef nonnull %110) #9
  %.pre49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  br i1 %114, label %115, label %refr_sync_areas.exit

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %.pre49, i64 648
  %117 = call zeroext i1 @lv_ll_is_empty(ptr noundef nonnull %116) #9
  %.pre50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  br i1 %117, label %refr_sync_areas.exit, label %118

118:                                              ; preds = %115
  %119 = call i32 @lv_display_send_event(ptr noundef %.pre50, i32 noundef 63, ptr noundef null) #9
  %120 = getelementptr inbounds nuw i8, ptr %.pre50, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %121, null
  %122 = getelementptr inbounds nuw i8, ptr %.pre50, i64 72
  br i1 %.not.i.i, label %.preheader.i.i, label %123

123:                                              ; preds = %118
  %124 = load volatile i32, ptr %122, align 8, !tbaa !64
  %.not10.i.i = icmp eq i32 %124, 0
  br i1 %.not10.i.i, label %126, label %125

125:                                              ; preds = %123
  call void %121(ptr noundef nonnull %.pre50) #9
  br label %126

126:                                              ; preds = %125, %123
  store volatile i32 0, ptr %122, align 8, !tbaa !64
  br label %wait_for_flushing.exit.i

.preheader.i.i:                                   ; preds = %118, %.preheader.i.i
  %127 = load volatile i32, ptr %122, align 8, !tbaa !64
  %.not9.i.i = icmp eq i32 %127, 0
  br i1 %.not9.i.i, label %wait_for_flushing.exit.i, label %.preheader.i.i, !llvm.loop !65

wait_for_flushing.exit.i:                         ; preds = %.preheader.i.i, %126
  %128 = getelementptr inbounds nuw i8, ptr %.pre50, i64 76
  store volatile i32 0, ptr %128, align 4, !tbaa !66
  %129 = call i32 @lv_display_send_event(ptr noundef nonnull %.pre50, i32 noundef 64, ptr noundef null) #9
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !67
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %wait_for_flushing.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !68
  br label %139

139:                                              ; preds = %136, %wait_for_flushing.exit.i
  %140 = phi ptr [ %138, %136 ], [ %134, %wait_for_flushing.exit.i ]
  %141 = call i32 @lv_display_get_horizontal_resolution(ptr noundef nonnull %130) #9
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %143 = call i32 @lv_display_get_vertical_resolution(ptr noundef %142) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 640
  %146 = load i32, ptr %145, align 8, !tbaa !54
  %.not48.i = icmp eq i32 %146, 0
  br i1 %.not48.i, label %._crit_edge42.i, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %139, %.loopexit.i20
  %147 = phi ptr [ %172, %.loopexit.i20 ], [ %144, %139 ]
  %.039.i = phi i16 [ %170, %.loopexit.i20 ], [ 0, %139 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 608
  %149 = zext i16 %.039.i to i64
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !55
  %.not31.i = icmp eq i8 %151, 0
  br i1 %.not31.i, label %152, label %.loopexit.i20

152:                                              ; preds = %.lr.ph41.i
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 648
  %154 = call ptr @lv_ll_get_head(ptr noundef nonnull %153) #9
  %.not3235.i = icmp eq ptr %154, null
  br i1 %.not3235.i, label %.loopexit.i20, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %152, %169
  %.02736.i = phi ptr [ %157, %169 ], [ %154, %152 ]
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 648
  %157 = call ptr @lv_ll_get_next(ptr noundef nonnull %156, ptr noundef nonnull %.02736.i) #9
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %160 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %149
  %161 = call signext i8 @lv_area_diff(ptr noundef nonnull %5, ptr noundef nonnull %.02736.i, ptr noundef nonnull %160) #9
  %.not33.i = icmp eq i8 %161, -1
  br i1 %.not33.i, label %169, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph38.i
  %162 = icmp sgt i8 %161, 0
  br i1 %162, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i8 %161 to i64
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph.i21, %.lr.ph.preheader.i
  %indvars.iv.i22 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i23, %.lr.ph.i21 ]
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 648
  %165 = call ptr @lv_ll_ins_prev(ptr noundef nonnull %164, ptr noundef nonnull %.02736.i) #9
  %166 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %165, ptr noundef nonnull align 16 dereferenceable(16) %166, i64 16, i1 false), !tbaa.struct !69
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i21, !llvm.loop !71

._crit_edge.i:                                    ; preds = %.lr.ph.i21, %.preheader.i
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 648
  call void @lv_ll_remove(ptr noundef nonnull %168, ptr noundef nonnull %.02736.i) #9
  call void @lv_free(ptr noundef nonnull %.02736.i) #9
  br label %169

169:                                              ; preds = %._crit_edge.i, %.lr.ph38.i
  %.not32.i = icmp eq ptr %157, null
  br i1 %.not32.i, label %.loopexit.i20, label %.lr.ph38.i, !llvm.loop !72

.loopexit.i20:                                    ; preds = %169, %152, %.lr.ph41.i
  %170 = add i16 %.039.i, 1
  %171 = zext i16 %170 to i32
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 640
  %174 = load i32, ptr %173, align 8, !tbaa !54
  %175 = icmp ugt i32 %174, %171
  br i1 %175, label %.lr.ph41.i, label %._crit_edge42.i, !llvm.loop !73

._crit_edge42.i:                                  ; preds = %.loopexit.i20, %139
  %.lcssa.i = phi ptr [ %144, %139 ], [ %172, %.loopexit.i20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !56
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %176, align 4, !tbaa !57
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %178 = add nsw i32 %141, -1
  store i32 %178, ptr %177, align 4, !tbaa !58
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %180 = add nsw i32 %143, -1
  store i32 %180, ptr %179, align 4, !tbaa !59
  %181 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 648
  %182 = call ptr @lv_ll_get_head(ptr noundef nonnull %181) #9
  %.not3043.i = icmp eq ptr %182, null
  br i1 %.not3043.i, label %._crit_edge47.i, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %._crit_edge42.i, %.lr.ph46.i
  %.144.i = phi ptr [ %186, %.lr.ph46.i ], [ %182, %._crit_edge42.i ]
  %183 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %.144.i, ptr noundef nonnull %.144.i, ptr noundef nonnull %6) #9
  call void @lv_draw_buf_copy(ptr noundef %132, ptr noundef nonnull %.144.i, ptr noundef %140, ptr noundef nonnull %.144.i) #9
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 648
  %186 = call ptr @lv_ll_get_next(ptr noundef nonnull %185, ptr noundef nonnull %.144.i) #9
  %.not30.i = icmp eq ptr %186, null
  br i1 %.not30.i, label %._crit_edge47.i, label %.lr.ph46.i, !llvm.loop !74

._crit_edge47.i:                                  ; preds = %.lr.ph46.i, %._crit_edge42.i
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 648
  call void @lv_ll_clear(ptr noundef nonnull %188) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  br label %refr_sync_areas.exit

refr_sync_areas.exit:                             ; preds = %lv_refr_join_area.exit, %113, %115, %._crit_edge47.i
  %189 = phi ptr [ %110, %lv_refr_join_area.exit ], [ %.pre49, %113 ], [ %.pre50, %115 ], [ %.pre48, %._crit_edge47.i ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 640
  %191 = load i32, ptr %190, align 8, !tbaa !54
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %refr_invalid_areas.exit.thread, label %.preheader.i24

.preheader.i24:                                   ; preds = %refr_sync_areas.exit
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 608
  %194 = zext i32 %191 to i64
  br label %195

195:                                              ; preds = %198, %.preheader.i24
  %indvars.iv.i25 = phi i64 [ %194, %.preheader.i24 ], [ %indvars.iv.next.i26, %198 ]
  %indvars.iv.next.i26 = add nsw i64 %indvars.iv.i25, -1
  %196 = and i64 %indvars.iv.next.i26, 2147483648
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = and i64 %indvars.iv.next.i26, 2147483647
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !55
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %195, !llvm.loop !75

203:                                              ; preds = %198, %195
  %.030.i = phi i64 [ 0, %195 ], [ %indvars.iv.next.i26, %198 ]
  %204 = call i32 @lv_display_send_event(ptr noundef %189, i32 noundef 59, ptr noundef null) #9
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 80
  %207 = load volatile i8, ptr %206, align 8
  %208 = and i8 %207, -2
  store volatile i8 %208, ptr %206, align 8
  %209 = load volatile i8, ptr %206, align 8
  %210 = and i8 %209, -3
  store volatile i8 %210, ptr %206, align 8
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 88
  %212 = load i16, ptr %211, align 8
  %213 = or i16 %212, 512
  store i16 %213, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 640
  %215 = load i32, ptr %214, align 8, !tbaa !54
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph47.i, label %refr_invalid_areas.exit

.lr.ph47.i:                                       ; preds = %203
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %226 = and i64 %.030.i, 2147483647
  br label %227

227:                                              ; preds = %310, %.lr.ph47.i
  %228 = phi ptr [ %205, %.lr.ph47.i ], [ %311, %310 ]
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next57.i, %310 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 608
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %indvars.iv56.i
  %231 = load i8, ptr %230, align 1, !tbaa !55
  %.not.i27 = icmp eq i8 %231, 0
  br i1 %.not.i27, label %232, label %310

232:                                              ; preds = %227
  %233 = icmp eq i64 %indvars.iv56.i, %226
  br i1 %233, label %234, label %238

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 80
  %236 = load volatile i8, ptr %235, align 8
  %237 = or i8 %236, 1
  store volatile i8 %237, ptr %235, align 8
  br label %238

238:                                              ; preds = %234, %232
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 80
  %240 = load volatile i8, ptr %239, align 8
  %241 = and i8 %240, -3
  store volatile i8 %241, ptr %239, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %242 = getelementptr inbounds nuw i8, ptr %228, i64 96
  %243 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %indvars.iv56.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %243, i64 16, i1 false), !tbaa.struct !69
  %244 = getelementptr inbounds nuw i8, ptr %228, i64 84
  %245 = load i32, ptr %244, align 4, !tbaa !62
  switch i32 %245, label %309 [
    i32 0, label %246
    i32 2, label %305
    i32 1, label %305
  ]

246:                                              ; preds = %238
  %247 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #9
  %248 = call i32 @lv_area_get_height(ptr noundef nonnull %3) #9
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 92
  %251 = load i32, ptr %250, align 4, !tbaa !76
  %252 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %247, i32 noundef %251) #9
  switch i32 %251, label %253 [
    i32 7, label %256
    i32 8, label %.fold.split.i.i
  ]

253:                                              ; preds = %246
  %254 = icmp eq i32 %251, 9
  %255 = icmp eq i32 %251, 10
  %.neg.i.i = select i1 %255, i32 -1024, i32 0
  %.neg30.i.i = select i1 %254, i32 -64, i32 %.neg.i.i
  br label %256

.fold.split.i.i:                                  ; preds = %246
  br label %256

256:                                              ; preds = %.fold.split.i.i, %253, %246
  %.neg31.i.i = phi i32 [ -8, %246 ], [ %.neg30.i.i, %253 ], [ -16, %.fold.split.i.i ]
  %257 = icmp eq i32 %252, 0
  br i1 %257, label %get_max_row.exit.i, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !46
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !48
  %263 = add i32 %262, %.neg31.i.i
  %264 = udiv i32 %263, %252
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %264, i32 %248)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !56
  store i32 0, ptr %217, align 4, !tbaa !58
  store i32 0, ptr %218, align 4, !tbaa !57
  br label %265

265:                                              ; preds = %270, %258
  %.0.i.i = phi i32 [ %spec.select.i.i, %258 ], [ %266, %270 ]
  %266 = add nsw i32 %.0.i.i, -1
  store i32 %266, ptr %219, align 4, !tbaa !59
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %268 = call i32 @lv_display_send_event(ptr noundef %267, i32 noundef 53, ptr noundef nonnull %2) #9
  %269 = call i32 @lv_area_get_height(ptr noundef nonnull %2) #9
  %.not.i.i29 = icmp sgt i32 %269, %spec.select.i.i
  br i1 %.not.i.i29, label %270, label %272

270:                                              ; preds = %265
  %271 = icmp sgt i32 %.0.i.i, 1
  br i1 %271, label %265, label %272, !llvm.loop !77

272:                                              ; preds = %270, %265
  %.1.i.i = phi i32 [ %.0.i.i, %265 ], [ %266, %270 ]
  %273 = load i32, ptr %219, align 4
  %274 = add nsw i32 %273, 1
  %.inv.i.i = icmp sgt i32 %.1.i.i, 0
  %.123.i.i = select i1 %.inv.i.i, i32 %274, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %get_max_row.exit.i

get_max_row.exit.i:                               ; preds = %272, %256
  %.022.i.i = phi i32 [ %.123.i.i, %272 ], [ 0, %256 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %275 = load i32, ptr %3, align 4, !tbaa !56
  store i32 %275, ptr %4, align 4, !tbaa !56
  %276 = load i32, ptr %220, align 4, !tbaa !58
  store i32 %276, ptr %221, align 4, !tbaa !58
  %277 = load i32, ptr %222, align 4, !tbaa !57
  %278 = add nsw i32 %277, %.022.i.i
  %279 = add nsw i32 %278, -1
  %280 = load i32, ptr %223, align 4, !tbaa !59
  %.not3639.i = icmp sgt i32 %279, %280
  br i1 %.not3639.i, label %._crit_edge.i31, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %get_max_row.exit.i, %290
  %281 = phi i32 [ %296, %290 ], [ %280, %get_max_row.exit.i ]
  %282 = phi i32 [ %295, %290 ], [ %279, %get_max_row.exit.i ]
  %283 = phi i32 [ %294, %290 ], [ %278, %get_max_row.exit.i ]
  %.041.i = phi i32 [ %292, %290 ], [ 0, %get_max_row.exit.i ]
  %.02840.i = phi i32 [ %283, %290 ], [ %277, %get_max_row.exit.i ]
  store i32 %.02840.i, ptr %224, align 4, !tbaa !57
  store i32 %282, ptr %225, align 4
  %284 = icmp eq i32 %281, %282
  br i1 %284, label %285, label %290

285:                                              ; preds = %.lr.ph.i30
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 80
  %288 = load volatile i8, ptr %287, align 8
  %289 = or i8 %288, 2
  store volatile i8 %289, ptr %287, align 8
  br label %290

290:                                              ; preds = %285, %.lr.ph.i30
  call fastcc void @refr_area(ptr noundef nonnull %4, i32 noundef %.041.i)
  %291 = call i32 @lv_area_get_height(ptr noundef nonnull %4) #9
  %292 = add nsw i32 %291, %.041.i
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  call fastcc void @draw_buf_flush(ptr noundef %293)
  %294 = add nsw i32 %283, %.022.i.i
  %295 = add nsw i32 %294, -1
  %296 = load i32, ptr %223, align 4, !tbaa !59
  %.not36.i = icmp sgt i32 %295, %296
  br i1 %.not36.i, label %._crit_edge.i31, label %.lr.ph.i30, !llvm.loop !78

._crit_edge.i31:                                  ; preds = %290, %get_max_row.exit.i
  %.028.lcssa.i = phi i32 [ %277, %get_max_row.exit.i ], [ %283, %290 ]
  %.027.lcssa.i = phi i32 [ 0, %get_max_row.exit.i ], [ %282, %290 ]
  %.0.lcssa.i = phi i32 [ 0, %get_max_row.exit.i ], [ %292, %290 ]
  %.lcssa.i32 = phi i32 [ %280, %get_max_row.exit.i ], [ %296, %290 ]
  %.not37.i = icmp eq i32 %.lcssa.i32, %.027.lcssa.i
  br i1 %.not37.i, label %304, label %297

297:                                              ; preds = %._crit_edge.i31
  store i32 %.028.lcssa.i, ptr %224, align 4, !tbaa !57
  store i32 %.lcssa.i32, ptr %225, align 4, !tbaa !59
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 80
  %300 = load volatile i8, ptr %299, align 8
  %301 = or i8 %300, 2
  store volatile i8 %301, ptr %299, align 8
  call fastcc void @refr_area(ptr noundef nonnull %4, i32 noundef %.0.lcssa.i)
  %302 = call i32 @lv_area_get_height(ptr noundef nonnull %4) #9
  %303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  call fastcc void @draw_buf_flush(ptr noundef %303)
  br label %304

304:                                              ; preds = %297, %._crit_edge.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %309

305:                                              ; preds = %238, %238
  %306 = load volatile i8, ptr %239, align 8
  %307 = or i8 %306, 2
  store volatile i8 %307, ptr %239, align 8
  call fastcc void @refr_area(ptr noundef nonnull %243, i32 noundef 0)
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  call fastcc void @draw_buf_flush(ptr noundef %308)
  br label %309

309:                                              ; preds = %305, %304, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  br label %310

310:                                              ; preds = %309, %227
  %311 = phi ptr [ %228, %227 ], [ %.pre.i28, %309 ]
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 640
  %313 = load i32, ptr %312, align 8, !tbaa !54
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next57.i, %314
  br i1 %315, label %227, label %refr_invalid_areas.exit, !llvm.loop !79

refr_invalid_areas.exit:                          ; preds = %310, %203
  %.lcssa38.i = phi ptr [ %205, %203 ], [ %311, %310 ]
  %316 = call i32 @lv_display_send_event(ptr noundef nonnull %.lcssa38.i, i32 noundef 60, ptr noundef null) #9
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 88
  %319 = load i16, ptr %318, align 8
  %320 = and i16 %319, -513
  store i16 %320, ptr %318, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %317, i64 640
  %.pre51 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !54
  %321 = icmp eq i32 %.pre51, 0
  br i1 %321, label %refr_invalid_areas.exit.thread, label %322

322:                                              ; preds = %refr_invalid_areas.exit
  %323 = call zeroext i1 @lv_display_is_double_buffered(ptr noundef nonnull %317) #9
  %.pre53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  br i1 %323, label %324, label %.loopexit

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %.pre53, i64 84
  %326 = load i32, ptr %325, align 4, !tbaa !62
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %.pre53, i64 640
  %329 = load i32, ptr %328, align 8, !tbaa !54
  %.not40 = icmp eq i32 %329, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %340
  %330 = phi ptr [ %341, %340 ], [ %.pre53, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %340 ], [ 0, %.preheader ]
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 608
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %indvars.iv
  %333 = load i8, ptr %332, align 1, !tbaa !55
  %.not18 = icmp eq i8 %333, 0
  br i1 %.not18, label %334, label %340

334:                                              ; preds = %.lr.ph
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 648
  %336 = call ptr @lv_ll_ins_tail(ptr noundef nonnull %335) #9
  %337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 96
  %339 = getelementptr inbounds nuw [16 x i8], ptr %338, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %336, ptr noundef nonnull align 8 dereferenceable(16) %339, i64 16, i1 false), !tbaa.struct !69
  %.pre52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  br label %340

340:                                              ; preds = %.lr.ph, %334
  %341 = phi ptr [ %330, %.lr.ph ], [ %.pre52, %334 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 640
  %343 = load i32, ptr %342, align 8, !tbaa !54
  %344 = zext i32 %343 to i64
  %345 = icmp samesign ult i64 %indvars.iv.next, %344
  br i1 %345, label %.lr.ph, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %340, %.preheader, %324, %322
  %346 = phi ptr [ %.pre53, %322 ], [ %.pre53, %.preheader ], [ %.pre53, %324 ], [ %341, %340 ]
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 96
  call void @lv_memset(ptr noundef nonnull %347, i8 noundef zeroext 0, i64 noundef 512) #9
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 608
  call void @lv_memset(ptr noundef nonnull %349, i8 noundef zeroext 0, i64 noundef 32) #9
  %350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  br label %refr_invalid_areas.exit.thread.sink.split

refr_invalid_areas.exit.thread.sink.split:        ; preds = %34, %.loopexit
  %.sink78 = phi ptr [ %350, %.loopexit ], [ %44, %34 ]
  %351 = getelementptr inbounds nuw i8, ptr %.sink78, i64 640
  store i32 0, ptr %351, align 8, !tbaa !54
  br label %refr_invalid_areas.exit.thread

refr_invalid_areas.exit.thread:                   ; preds = %refr_invalid_areas.exit.thread.sink.split, %refr_sync_areas.exit, %refr_invalid_areas.exit
  call void @lv_draw_sw_mask_cleanup() #9
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %353 = call i32 @lv_display_send_event(ptr noundef %352, i32 noundef 58, ptr noundef null) #9
  br label %354

354:                                              ; preds = %refr_invalid_areas.exit.thread, %16, %19, %22, %13
  ret void
}

declare ptr @lv_display_get_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_obj_redraw(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct._lv_draw_mask_rect_dsc_t, align 8
  %8 = alloca %struct._lv_draw_image_dsc_t, align 8
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca %struct.lv_area_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_obj_get_coords(ptr noundef %1, ptr noundef nonnull %5) #9
  %13 = call i32 @lv_obj_get_ext_draw_size(ptr noundef %1) #9
  call void @lv_area_increase(ptr noundef nonnull %5, i32 noundef %13, i32 noundef %13) #9
  %14 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5) #9
  br i1 %14, label %15, label %119

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !69
  %16 = call i32 @lv_obj_send_event(ptr noundef %1, i32 noundef 28, ptr noundef nonnull %0) #9
  %17 = call i32 @lv_obj_send_event(ptr noundef %1, i32 noundef 29, ptr noundef nonnull %0) #9
  %18 = call i32 @lv_obj_send_event(ptr noundef %1, i32 noundef 30, ptr noundef nonnull %0) #9
  %19 = call zeroext i1 @lv_obj_has_flag(ptr noundef %1, i32 noundef 1048576) #9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0 = select i1 %19, ptr %5, ptr %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %.0) #9
  br i1 %21, label %22, label %118

22:                                               ; preds = %15
  %23 = call i32 @lv_obj_get_child_count(ptr noundef %1) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !69
  %26 = call i32 @lv_obj_send_event(ptr noundef %1, i32 noundef 31, ptr noundef nonnull %0) #9
  %27 = call i32 @lv_obj_send_event(ptr noundef %1, i32 noundef 32, ptr noundef nonnull %0) #9
  %28 = call i32 @lv_obj_send_event(ptr noundef %1, i32 noundef 33, ptr noundef nonnull %0) #9
  br label %118

29:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !69
  %30 = call ptr @lv_obj_get_style_prop(ptr noundef %1, i32 noundef 0, i8 noundef zeroext 45) #9
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 4294967295
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %.preheader, label %33

33:                                               ; preds = %29
  %34 = call ptr @lv_obj_get_style_prop(ptr noundef %1, i32 noundef 0, i8 noundef zeroext 12) #9
  %35 = ptrtoint ptr %34 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %35 to i32
  %.not119 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 0
  br i1 %.not119, label %.preheader, label %46

.preheader:                                       ; preds = %33, %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count141 = zext i32 %23 to i64
  br label %37

37:                                               ; preds = %.preheader, %37
  %indvars.iv137 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next138, %37 ]
  %38 = load ptr, ptr %36, align 8, !tbaa !81
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv137
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  call fastcc void @refr_obj(ptr noundef nonnull %0, ptr noundef %41)
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count141
  br i1 %exitcond142.not, label %42, label %37, !llvm.loop !91

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !69
  %43 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 31, ptr noundef nonnull %0) #9
  %44 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 32, ptr noundef nonnull %0) #9
  %45 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 33, ptr noundef nonnull %0) #9
  br label %118

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @lv_draw_mask_rect_dsc_init(ptr noundef nonnull %7) #9
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %.sroa.0.0.extract.trunc.i, ptr %47, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @lv_draw_image_dsc_init(ptr noundef nonnull %8) #9
  %49 = call i32 @lv_area_get_width(ptr noundef nonnull %20) #9
  %50 = call i32 @lv_area_get_height(ptr noundef nonnull %20) #9
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = call i32 @lv_area_get_width(ptr noundef nonnull %20) #9
  br label %56

54:                                               ; preds = %46
  %55 = call i32 @lv_area_get_height(ptr noundef nonnull %20) #9
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  %58 = ashr i32 %57, 1
  %59 = call i32 @llvm.smin.i32(i32 %.sroa.0.0.extract.trunc.i, i32 %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !69
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !59
  %reass.sub = sub i32 %61, %59
  %62 = add i32 %reass.sub, 1
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %62, ptr %63, align 4, !tbaa !57
  %64 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %3) #9
  br i1 %64, label %65, label %78

65:                                               ; preds = %56
  %66 = call ptr @lv_draw_layer_create(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %9) #9
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext i32 %23 to i64
  br label %68

68:                                               ; preds = %65, %68
  %indvars.iv = phi i64 [ 0, %65 ], [ %indvars.iv.next, %68 ]
  %69 = load ptr, ptr %67, align 8, !tbaa !81
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !90
  call fastcc void @refr_obj(ptr noundef %66, ptr noundef %72)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %73, label %68, !llvm.loop !95

73:                                               ; preds = %68
  %74 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 31, ptr noundef %66) #9
  %75 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 32, ptr noundef %66) #9
  %76 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 33, ptr noundef %66) #9
  call void @lv_draw_mask_rect(ptr noundef %66, ptr noundef nonnull %7) #9
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %66, ptr %77, align 8, !tbaa !96
  call void @lv_draw_layer(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  br label %78

78:                                               ; preds = %73, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !69
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !57
  %81 = add i32 %59, -1
  %82 = add i32 %81, %80
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %82, ptr %83, align 4, !tbaa !59
  %84 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %3) #9
  br i1 %84, label %85, label %98

85:                                               ; preds = %78
  %86 = call ptr @lv_draw_layer_create(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %10) #9
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count129 = zext i32 %23 to i64
  br label %88

88:                                               ; preds = %85, %88
  %indvars.iv125 = phi i64 [ 0, %85 ], [ %indvars.iv.next126, %88 ]
  %89 = load ptr, ptr %87, align 8, !tbaa !81
  %90 = load ptr, ptr %89, align 8, !tbaa !87
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv125
  %92 = load ptr, ptr %91, align 8, !tbaa !90
  call fastcc void @refr_obj(ptr noundef %86, ptr noundef %92)
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count129
  br i1 %exitcond130.not, label %93, label %88, !llvm.loop !100

93:                                               ; preds = %88
  %94 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 31, ptr noundef %86) #9
  %95 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 32, ptr noundef %86) #9
  %96 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 33, ptr noundef %86) #9
  call void @lv_draw_mask_rect(ptr noundef %86, ptr noundef nonnull %7) #9
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %86, ptr %97, align 8, !tbaa !96
  call void @lv_draw_layer(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %10) #9
  br label %98

98:                                               ; preds = %93, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !69
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !57
  %101 = add nsw i32 %100, %59
  store i32 %101, ptr %99, align 4, !tbaa !57
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !59
  %104 = sub nsw i32 %103, %59
  store i32 %104, ptr %102, align 4, !tbaa !59
  %105 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %3) #9
  br i1 %105, label %106, label %117

106:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !69
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count135 = zext i32 %23 to i64
  br label %108

108:                                              ; preds = %106, %108
  %indvars.iv131 = phi i64 [ 0, %106 ], [ %indvars.iv.next132, %108 ]
  %109 = load ptr, ptr %107, align 8, !tbaa !81
  %110 = load ptr, ptr %109, align 8, !tbaa !87
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv131
  %112 = load ptr, ptr %111, align 8, !tbaa !90
  call fastcc void @refr_obj(ptr noundef nonnull %0, ptr noundef %112)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count135
  br i1 %exitcond136.not, label %113, label %108, !llvm.loop !101

113:                                              ; preds = %108
  %114 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 31, ptr noundef nonnull %0) #9
  %115 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 32, ptr noundef nonnull %0) #9
  %116 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 33, ptr noundef nonnull %0) #9
  br label %117

117:                                              ; preds = %113, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

118:                                              ; preds = %25, %117, %42, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

119:                                              ; preds = %2, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_ext_draw_size(ptr noundef) local_unnamed_addr #2

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @refr_obj(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca %struct._lv_cover_check_info_t, align 8
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca %struct._lv_draw_image_dsc_t, align 8
  %12 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %1, i32 noundef 1) #9
  br i1 %12, label %189, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @lv_obj_get_style_prop(ptr noundef %1, i32 noundef 0, i8 noundef zeroext 96) #9
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i8
  %17 = icmp ult i8 %16, 2
  br i1 %17, label %189, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i8, ptr %19, align 4, !tbaa !102
  %21 = tail call ptr @lv_obj_get_style_prop(ptr noundef %1, i32 noundef 0, i8 noundef zeroext 95) #9
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i8
  %24 = icmp ult i8 %23, -3
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = trunc i64 %22 to i16
  %27 = and i16 %26, 255
  %28 = zext i8 %20 to i16
  %29 = mul nuw i16 %27, %28
  %30 = lshr i16 %29, 8
  %31 = trunc nuw i16 %30 to i8
  store i8 %31, ptr %19, align 4, !tbaa !102
  br label %32

32:                                               ; preds = %25, %18
  %33 = tail call i32 @lv_obj_get_layer_type(ptr noundef %1) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @lv_obj_redraw(ptr noundef nonnull %0, ptr noundef %1)
  br label %188

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = tail call i32 @lv_obj_get_ext_draw_size(ptr noundef %1) #9
  call void @lv_obj_get_coords(ptr noundef %1, ptr noundef nonnull %9) #9
  call void @lv_area_increase(ptr noundef nonnull %9, i32 noundef %37, i32 noundef %37) #9
  switch i32 %33, label %.critedge75 [
    i32 2, label %38
    i32 1, label %44
  ]

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !69
  call void @lv_obj_get_transformed_area(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 0) #9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %4, ptr noundef nonnull %39, ptr noundef nonnull %5) #9
  br i1 %40, label %41, label %.critedge.i

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !69
  call void @lv_obj_get_transformed_area(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2) #9
  %42 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %9) #9
  br i1 %42, label %43, label %.critedge28.i

43:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !69
  call void @lv_area_increase(ptr noundef nonnull %8, i32 noundef 5, i32 noundef 5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %layer_get_area.exit

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %7, ptr noundef nonnull %45, ptr noundef nonnull %9) #9
  br i1 %46, label %47, label %.critedge26.i

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %layer_get_area.exit

.critedge.i:                                      ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge75

.critedge26.i:                                    ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge75

.critedge28.i:                                    ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge75

layer_get_area.exit:                              ; preds = %47, %43
  %48 = call i32 @lv_area_get_height(ptr noundef nonnull %8) #9
  %49 = call i32 @lv_area_get_height(ptr noundef nonnull %8) #9
  %50 = icmp eq i32 %33, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %layer_get_area.exit
  %52 = call i32 @lv_area_get_width(ptr noundef nonnull %8) #9
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 92
  %55 = load i32, ptr %54, align 4, !tbaa !76
  %56 = call zeroext i8 @lv_color_format_get_size(i32 noundef %55) #9
  %57 = sdiv i32 24576, %52
  %.lhs.trunc = trunc nsw i32 %57 to i16
  %.rhs.trunc = zext i8 %56 to i16
  %58 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %.sext = sext i16 %58 to i32
  %59 = ashr i32 %57, 2
  br label %60

60:                                               ; preds = %51, %layer_get_area.exit
  %.062 = phi i32 [ %59, %51 ], [ %49, %layer_get_area.exit ]
  %.061 = phi i32 [ %.sext, %51 ], [ %48, %layer_get_area.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = load i32, ptr %8, align 4, !tbaa !56
  store i32 %61, ptr %10, align 4, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 4, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %66, ptr %67, align 4, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !59
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %60
  %72 = add i32 %.061, -1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = add i32 %.062, -1
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 101
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 48
  br label %89

89:                                               ; preds = %.lr.ph90, %160
  %90 = phi i32 [ %66, %.lr.ph90 ], [ %185, %160 ]
  %91 = phi i32 [ %70, %.lr.ph90 ], [ %186, %160 ]
  %92 = add i32 %72, %90
  %spec.store.select = call i32 @llvm.smin.i32(i32 %92, i32 %91)
  store i32 %spec.store.select, ptr %68, align 4
  %93 = call ptr @lv_obj_get_style_prop(ptr noundef %1, i32 noundef 0, i8 noundef zeroext 115) #9
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %94, label %.critedge

94:                                               ; preds = %89
  %95 = call zeroext i1 @lv_area_is_on(ptr noundef nonnull %10, ptr noundef nonnull %73) #9
  br i1 %95, label %alpha_test_area_on_obj.exit, label %.critedge

alpha_test_area_on_obj.exit:                      ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !105
  store ptr %10, ptr %74, align 8, !tbaa !107
  %96 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 26, ptr noundef nonnull %3) #9
  %97 = load i32, ptr %3, align 8, !tbaa !105
  %.not86 = icmp eq i32 %97, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not86, label %101, label %.critedge

.critedge:                                        ; preds = %94, %89, %alpha_test_area_on_obj.exit
  %98 = load i32, ptr %67, align 4, !tbaa !57
  %99 = add i32 %75, %98
  %100 = load i32, ptr %69, align 4, !tbaa !59
  %spec.store.select73 = call i32 @llvm.smin.i32(i32 %99, i32 %100)
  store i32 %spec.store.select73, ptr %68, align 4
  br label %101

101:                                              ; preds = %.critedge, %alpha_test_area_on_obj.exit
  %102 = phi i32 [ 16, %.critedge ], [ 18, %alpha_test_area_on_obj.exit ]
  %103 = call ptr @lv_draw_layer_create(ptr noundef %0, i32 noundef %102, ptr noundef nonnull %10) #9
  call void @lv_obj_redraw(ptr noundef %103, ptr noundef %1)
  %104 = call ptr @lv_obj_get_style_prop(ptr noundef %1, i32 noundef 0, i8 noundef zeroext 111) #9
  %105 = ptrtoint ptr %104 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %105 to i32
  %106 = call ptr @lv_obj_get_style_prop(ptr noundef %1, i32 noundef 0, i8 noundef zeroext 112) #9
  %107 = ptrtoint ptr %106 to i64
  %.sroa.0.0.extract.trunc.i76 = trunc i64 %107 to i32
  %108 = and i32 %.sroa.0.0.extract.trunc.i, 1610612736
  %109 = icmp eq i32 %108, 536870912
  br i1 %109, label %110, label %119

110:                                              ; preds = %101
  %111 = and i32 %.sroa.0.0.extract.trunc.i, -1610612737
  %.not71 = icmp eq i32 %111, 536870911
  br i1 %.not71, label %119, label %112

112:                                              ; preds = %110
  %113 = icmp sgt i32 %111, 268435455
  %114 = sub nsw i32 268435455, %111
  %115 = select i1 %113, i32 %114, i32 %111
  %116 = call i32 @lv_area_get_width(ptr noundef nonnull %73) #9
  %117 = mul nsw i32 %116, %115
  %118 = sdiv i32 %117, 100
  br label %119

119:                                              ; preds = %112, %110, %101
  %.sroa.0.0 = phi i32 [ %118, %112 ], [ %.sroa.0.0.extract.trunc.i, %110 ], [ %.sroa.0.0.extract.trunc.i, %101 ]
  %120 = and i32 %.sroa.0.0.extract.trunc.i76, 1610612736
  %121 = icmp eq i32 %120, 536870912
  br i1 %121, label %122, label %.preheader

122:                                              ; preds = %119
  %123 = and i32 %.sroa.0.0.extract.trunc.i76, -1610612737
  %.not72 = icmp eq i32 %123, 536870911
  br i1 %.not72, label %.preheader, label %124

124:                                              ; preds = %122
  %125 = icmp sgt i32 %123, 268435455
  %126 = sub nsw i32 268435455, %123
  %127 = select i1 %125, i32 %126, i32 %123
  %128 = call i32 @lv_area_get_height(ptr noundef nonnull %73) #9
  %129 = mul nsw i32 %128, %127
  %130 = sdiv i32 %129, 100
  br label %.preheader

.preheader:                                       ; preds = %124, %122, %119
  %.sroa.10.0 = phi i32 [ %130, %124 ], [ %.sroa.0.0.extract.trunc.i76, %122 ], [ %.sroa.0.0.extract.trunc.i76, %119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @lv_draw_image_dsc_init(ptr noundef nonnull %11) #9
  %131 = load i32, ptr %73, align 8, !tbaa !108
  %132 = add nsw i32 %131, %.sroa.0.0
  %133 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !109
  %135 = sub i32 %132, %134
  store i32 %135, ptr %76, align 8, !tbaa !110
  %136 = load i32, ptr %77, align 4, !tbaa !111
  %137 = add nsw i32 %136, %.sroa.10.0
  %138 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !112
  %140 = sub i32 %137, %139
  store i32 %140, ptr %78, align 4, !tbaa !113
  store i8 %16, ptr %79, align 4, !tbaa !114
  %141 = call ptr @lv_obj_get_style_prop(ptr noundef %1, i32 noundef 0, i8 noundef zeroext 110) #9
  %142 = ptrtoint ptr %141 to i64
  %.sroa.0.0.extract.trunc.i77 = trunc i64 %142 to i32
  %143 = add i32 %.sroa.0.0.extract.trunc.i77, 3599
  %smin = call i32 @llvm.smin.i32(i32 %.sroa.0.0.extract.trunc.i77, i32 3600)
  %144 = sub i32 %143, %smin
  %.fr = freeze i32 %144
  %145 = urem i32 %.fr, 3600
  %146 = sub nuw i32 %.fr, %145
  %147 = sub i32 %.sroa.0.0.extract.trunc.i77, %146
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %.lr.ph.preheader, label %160

.lr.ph.preheader:                                 ; preds = %.preheader
  %149 = call i32 @llvm.umax.i32(i32 %147, i32 -3600)
  %150 = add i32 %149, %146
  %151 = icmp ne i32 %150, %.sroa.0.0.extract.trunc.i77
  %umin = zext i1 %151 to i32
  %152 = add i32 %umin, %.sroa.0.0.extract.trunc.i77
  %153 = sub i32 %150, %152
  %154 = udiv i32 %153, 3600
  %155 = add nuw nsw i32 %154, %umin
  %156 = mul i32 %155, 3600
  %157 = add i32 %156, 3600
  %158 = add i32 %157, %.sroa.0.0.extract.trunc.i77
  %159 = sub i32 %158, %146
  br label %160

160:                                              ; preds = %.lr.ph.preheader, %.preheader
  %storemerge = phi i32 [ %159, %.lr.ph.preheader ], [ %147, %.preheader ]
  store i32 %storemerge, ptr %80, align 4, !tbaa !115
  %161 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %1, i32 noundef 0, i8 noundef zeroext 108) #9
  %162 = ptrtoint ptr %161 to i64
  %.sroa.0.0.extract.trunc.i78 = trunc i64 %162 to i32
  store i32 %.sroa.0.0.extract.trunc.i78, ptr %81, align 8, !tbaa !116
  %163 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %1, i32 noundef 0, i8 noundef zeroext 109) #9
  %164 = ptrtoint ptr %163 to i64
  %.sroa.0.0.extract.trunc.i79 = trunc i64 %164 to i32
  store i32 %.sroa.0.0.extract.trunc.i79, ptr %82, align 4, !tbaa !117
  %165 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %1, i32 noundef 0, i8 noundef zeroext 113) #9
  %166 = ptrtoint ptr %165 to i64
  %.sroa.0.0.extract.trunc.i80 = trunc i64 %166 to i32
  store i32 %.sroa.0.0.extract.trunc.i80, ptr %83, align 8, !tbaa !118
  %167 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %1, i32 noundef 0, i8 noundef zeroext 114) #9
  %168 = ptrtoint ptr %167 to i64
  %.sroa.0.0.extract.trunc.i81 = trunc i64 %168 to i32
  store i32 %.sroa.0.0.extract.trunc.i81, ptr %84, align 4, !tbaa !119
  %169 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %1, i32 noundef 0, i8 noundef zeroext 103) #9
  %170 = ptrtoint ptr %169 to i64
  %171 = trunc i64 %170 to i8
  %172 = load i8, ptr %85, align 1
  %173 = and i8 %171, 7
  %174 = and i8 %172, -8
  %175 = or disjoint i8 %173, %174
  store i8 %175, ptr %85, align 1
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 88
  %178 = load i16, ptr %177, align 8
  %179 = trunc i16 %178 to i8
  %180 = shl i8 %179, 3
  %181 = and i8 %180, 8
  %182 = and i8 %175, -9
  %183 = or disjoint i8 %181, %182
  store i8 %183, ptr %85, align 1
  store ptr %93, ptr %86, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !69
  store ptr %103, ptr %88, align 8, !tbaa !96
  call void @lv_draw_layer(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %10) #9
  %184 = load i32, ptr %68, align 4, !tbaa !59
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %67, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %186 = load i32, ptr %69, align 4, !tbaa !59
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %89, label %._crit_edge91, !llvm.loop !121

._crit_edge91:                                    ; preds = %160, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %188

188:                                              ; preds = %._crit_edge91, %35
  store i8 %20, ptr %19, align 4, !tbaa !102
  br label %189

.critedge75:                                      ; preds = %.critedge.i, %36, %.critedge28.i, %.critedge26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %189

189:                                              ; preds = %13, %.critedge75, %188, %2
  ret void
}

declare void @lv_draw_mask_rect_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_image_dsc_init(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

declare ptr @lv_draw_layer_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_mask_rect(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_layer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_inv_area(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %.not = icmp eq ptr %0, null
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.0.sroa.gep36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.0.sroa.gep38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.sroa.gep39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.sroa.gep41 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.0.sroa.gep42 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = tail call ptr @lv_display_get_default() #9
  %.not33 = icmp eq ptr %6, null
  br i1 %.not33, label %67, label %.thread

.thread:                                          ; preds = %2, %5
  %.02945 = phi ptr [ %6, %5 ], [ %0, %2 ]
  %7 = tail call zeroext i1 @lv_display_is_invalidation_enabled(ptr noundef nonnull %.02945) #9
  br i1 %7, label %8, label %67

8:                                                ; preds = %.thread
  %9 = getelementptr inbounds nuw i8, ptr %.02945, i64 88
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 512
  %.not34 = icmp eq i16 %11, 0
  br i1 %.not34, label %12, label %.preheader46

.preheader46:                                     ; preds = %8, %.preheader46
  br label %.preheader46

12:                                               ; preds = %8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.02945, i64 640
  store i32 0, ptr %15, align 8, !tbaa !54
  br label %67

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !56
  store i32 0, ptr %.0.sroa.gep, align 4, !tbaa !57
  %17 = tail call i32 @lv_display_get_horizontal_resolution(ptr noundef nonnull %.02945) #9
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %.0.sroa.gep38, align 4, !tbaa !58
  %19 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef nonnull %.02945) #9
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %.0.sroa.gep41, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %3) #9
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.02945, i64 92
  %24 = load i32, ptr %23, align 4, !tbaa !76
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4, !tbaa !56
  %28 = and i32 %27, -8
  store i32 %28, ptr %4, align 4, !tbaa !56
  %29 = load i32, ptr %.0.sroa.gep39, align 4, !tbaa !58
  %30 = or i32 %29, 7
  store i32 %30, ptr %.0.sroa.gep39, align 4, !tbaa !58
  br label %31

31:                                               ; preds = %26, %22
  %32 = getelementptr inbounds nuw i8, ptr %.02945, i64 84
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02945, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !69
  %37 = getelementptr inbounds nuw i8, ptr %.02945, i64 640
  store i32 1, ptr %37, align 8, !tbaa !54
  br label %.loopexit.sink.split

38:                                               ; preds = %31
  %39 = call i32 @lv_display_send_event(ptr noundef nonnull %.02945, i32 noundef 53, ptr noundef nonnull %4) #9
  %.not35 = icmp eq i32 %39, 1
  br i1 %.not35, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.02945, i64 640
  %41 = load i32, ptr %40, align 8, !tbaa !54
  %.not51 = icmp eq i32 %41, 0
  br i1 %.not51, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %.02945, i64 96
  br label %48

43:                                               ; preds = %48
  %44 = add i16 %.02850, 1
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %40, align 8, !tbaa !54
  %47 = icmp ugt i32 %46, %45
  br i1 %47, label %48, label %._crit_edge, !llvm.loop !122

48:                                               ; preds = %.lr.ph, %43
  %.02850 = phi i16 [ 0, %.lr.ph ], [ %44, %43 ]
  %49 = zext i16 %.02850 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %49
  %51 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %4, ptr noundef nonnull %50, i32 noundef 0) #9
  br i1 %51, label %.loopexit, label %43

._crit_edge:                                      ; preds = %43
  %52 = icmp samesign ugt i32 %46, 31
  br i1 %52, label %53, label %._crit_edge.thread

53:                                               ; preds = %._crit_edge
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %53, %._crit_edge
  %54 = phi i32 [ 0, %53 ], [ %46, %._crit_edge ], [ 0, %.preheader ]
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %53 ], [ %.0.sroa.gep36, %._crit_edge ], [ %.0.sroa.gep36, %.preheader ]
  %.0.sroa.phi37 = phi ptr [ %.0.sroa.gep38, %53 ], [ %.0.sroa.gep39, %._crit_edge ], [ %.0.sroa.gep39, %.preheader ]
  %.0.sroa.phi40 = phi ptr [ %.0.sroa.gep41, %53 ], [ %.0.sroa.gep42, %._crit_edge ], [ %.0.sroa.gep42, %.preheader ]
  %.0 = phi ptr [ %3, %53 ], [ %4, %._crit_edge ], [ %4, %.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.02945, i64 96
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %56
  %58 = load i32, ptr %.0, align 4, !tbaa !56
  store i32 %58, ptr %57, align 4, !tbaa !56
  %59 = load i32, ptr %.0.sroa.phi, align 4, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %59, ptr %60, align 4, !tbaa !57
  %61 = load i32, ptr %.0.sroa.phi37, align 4, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %61, ptr %62, align 4, !tbaa !58
  %63 = load i32, ptr %.0.sroa.phi40, align 4, !tbaa !59
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 %63, ptr %64, align 4, !tbaa !59
  %65 = add nuw nsw i32 %54, 1
  store i32 %65, ptr %40, align 8, !tbaa !54
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %35, %._crit_edge.thread
  %66 = call i32 @lv_display_send_event(ptr noundef nonnull %.02945, i32 noundef 56, ptr noundef null) #9
  br label %.loopexit

.loopexit:                                        ; preds = %48, %.loopexit.sink.split, %38, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

67:                                               ; preds = %.thread, %5, %.loopexit, %14
  ret void
}

declare ptr @lv_display_get_default() local_unnamed_addr #2

declare zeroext i1 @lv_display_is_invalidation_enabled(ptr noundef) local_unnamed_addr #2

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) local_unnamed_addr #2

declare i32 @lv_display_get_vertical_resolution(ptr noundef) local_unnamed_addr #2

declare i32 @lv_display_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_area_is_in(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @lv_refr_get_disp_refreshing() local_unnamed_addr #4 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @lv_refr_set_disp_refreshing(ptr noundef %0) local_unnamed_addr #5 {
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  ret void
}

declare void @lv_timer_pause(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_update_layout(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_display_is_double_buffered(ptr noundef) local_unnamed_addr #2

declare ptr @lv_ll_ins_tail(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_sw_mask_cleanup() local_unnamed_addr #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_area_is_on(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_area_join(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_size(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_ll_is_empty(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #2

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @lv_area_diff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_ll_ins_prev(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_buf_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_ll_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @refr_area(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 752
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %6, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !69
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !69
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %1, ptr %11, align 8, !tbaa !125
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !62
  switch i32 %14, label %layer_reshape_draw_buf.exit [
    i32 2, label %15
    i32 0, label %25
    i32 1, label %32
  ]

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !69
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 65535
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !126
  %22 = tail call i32 @lv_area_get_width(ptr noundef nonnull %16) #9
  %23 = tail call i32 @lv_area_get_height(ptr noundef nonnull %16) #9
  %24 = tail call ptr @lv_draw_buf_reshape(ptr noundef %8, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef range(i32 0, 65536) %19) #9
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.preheader.i, label %layer_reshape_draw_buf.exit

.preheader.i:                                     ; preds = %15, %.preheader.i
  br label %.preheader.i

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !69
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !126
  %29 = tail call i32 @lv_area_get_width(ptr noundef nonnull %26) #9
  %30 = tail call i32 @lv_area_get_height(ptr noundef nonnull %26) #9
  %31 = tail call ptr @lv_draw_buf_reshape(ptr noundef %8, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0) #9
  %.not.i90 = icmp eq ptr %31, null
  br i1 %.not.i90, label %.preheader.i91, label %layer_reshape_draw_buf.exit

.preheader.i91:                                   ; preds = %25, %.preheader.i91
  br label %.preheader.i91

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %33, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %34, align 4, !tbaa !112
  %35 = tail call i32 @lv_display_get_horizontal_resolution(ptr noundef nonnull %12) #9
  %36 = add nsw i32 %35, -1
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %36, ptr %37, align 8, !tbaa !127
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %39 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef %38) #9
  %40 = add nsw i32 %39, -1
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %40, ptr %41, align 4, !tbaa !128
  %42 = load ptr, ptr %6, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 65535
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !126
  %48 = tail call i32 @lv_area_get_width(ptr noundef nonnull %33) #9
  %49 = tail call i32 @lv_area_get_height(ptr noundef nonnull %33) #9
  %50 = tail call ptr @lv_draw_buf_reshape(ptr noundef %42, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef range(i32 0, 65536) %45) #9
  %.not.i93 = icmp eq ptr %50, null
  br i1 %.not.i93, label %.preheader.i94, label %layer_reshape_draw_buf.exit

.preheader.i94:                                   ; preds = %32, %.preheader.i94
  br label %.preheader.i94

layer_reshape_draw_buf.exit:                      ; preds = %32, %25, %15, %2
  %51 = tail call i32 @lv_area_get_height(ptr noundef nonnull %0) #9
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !126
  %54 = add i32 %53, -11
  %spec.select = icmp ult i32 %54, -4
  br i1 %spec.select, label %55, label %.thread

55:                                               ; preds = %layer_reshape_draw_buf.exit
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %58 = load i16, ptr %57, align 8
  %59 = lshr i16 %58, 1
  %60 = and i16 %59, 255
  %61 = zext nneg i16 %60 to i32
  %62 = load ptr, ptr %6, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !48
  %65 = udiv i32 %64, %61
  %66 = tail call i32 @lv_area_get_size(ptr noundef nonnull %0) #9
  %67 = load i32, ptr %52, align 8, !tbaa !126
  %68 = tail call zeroext i8 @lv_color_format_get_size(i32 noundef %67) #9
  %69 = zext i8 %68 to i32
  %70 = mul i32 %66, %69
  %71 = add i32 %65, -1
  %72 = add i32 %71, %70
  %73 = udiv i32 %72, %65
  %74 = tail call i32 @lv_area_get_height(ptr noundef nonnull %0) #9
  %75 = udiv i32 %74, %73
  %76 = icmp eq i32 %73, 1
  br i1 %76, label %.thread, label %77

.thread:                                          ; preds = %layer_reshape_draw_buf.exit, %55
  tail call fastcc void @refr_configured_layer(ptr noundef nonnull %6)
  br label %130

77:                                               ; preds = %55
  %78 = zext i32 %73 to i64
  %79 = mul nuw nsw i64 %78, 112
  %80 = tail call ptr @lv_malloc(i64 noundef %79) #9
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %.preheader, label %.preheader99

.preheader99:                                     ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = add i32 %73, -1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = zext i32 %83 to i64
  br label %88

.preheader:                                       ; preds = %77, %.preheader
  br label %.preheader

88:                                               ; preds = %.preheader99, %102
  %indvars.iv = phi i64 [ 0, %.preheader99 ], [ %indvars.iv.next, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %89 = load i32, ptr %0, align 4, !tbaa !56
  %90 = load i32, ptr %81, align 4, !tbaa !57
  %91 = trunc nuw i64 %indvars.iv to i32
  %92 = mul i32 %75, %91
  %93 = add i32 %90, %92
  %94 = load i32, ptr %82, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = trunc nuw i64 %indvars.iv.next to i32
  %96 = mul i32 %75, %95
  %97 = add i32 %96, -1
  %98 = add i32 %97, %90
  call void @lv_area_set(ptr noundef nonnull %3, i32 noundef %89, i32 noundef %93, i32 noundef %94, i32 noundef %98) #9
  %99 = icmp eq i64 %indvars.iv, %87
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  %101 = load i32, ptr %84, align 4, !tbaa !59
  store i32 %101, ptr %85, align 4, !tbaa !59
  br label %102

102:                                              ; preds = %100, %88
  %103 = getelementptr inbounds nuw [112 x i8], ptr %80, i64 %indvars.iv
  %104 = load i32, ptr %52, align 8, !tbaa !126
  call void @lv_draw_layer_init(ptr noundef nonnull %103, ptr noundef null, i32 noundef %104, ptr noundef nonnull %3) #9
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !69
  %106 = load ptr, ptr %6, align 8, !tbaa !124
  store ptr %106, ptr %103, align 8, !tbaa !124
  call fastcc void @refr_configured_layer(ptr noundef nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %107 = icmp samesign ult i64 %indvars.iv.next, %78
  br i1 %107, label %88, label %.preheader98, !llvm.loop !129

.preheader98:                                     ; preds = %102, %127
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %127 ], [ 0, %102 ]
  %108 = getelementptr inbounds nuw [112 x i8], ptr %80, i64 %indvars.iv105
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !130
  %.not87101 = icmp eq ptr %110, null
  br i1 %.not87101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader98, %.lr.ph
  call void @lv_draw_dispatch_wait_for_request() #9
  call void @lv_draw_dispatch() #9
  %111 = load ptr, ptr %109, align 8, !tbaa !130
  %.not87 = icmp eq ptr %111, null
  br i1 %.not87, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph, %.preheader98
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 752
  %114 = load ptr, ptr %113, align 8, !tbaa !123
  br label %115

115:                                              ; preds = %116, %._crit_edge
  %.0 = phi ptr [ %114, %._crit_edge ], [ %118, %116 ]
  %.not88 = icmp eq ptr %.0, null
  br i1 %.not88, label %.loopexit, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %118 = load ptr, ptr %117, align 8, !tbaa !132
  %119 = icmp eq ptr %118, %108
  br i1 %119, label %120, label %115, !llvm.loop !133

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 88
  %123 = load ptr, ptr %122, align 8, !tbaa !132
  store ptr %123, ptr %121, align 8, !tbaa !132
  br label %.loopexit

.loopexit:                                        ; preds = %115, %120
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 768
  %125 = load ptr, ptr %124, align 8, !tbaa !134
  %.not89 = icmp eq ptr %125, null
  br i1 %.not89, label %127, label %126

126:                                              ; preds = %.loopexit
  call void %125(ptr noundef nonnull %112, ptr noundef nonnull %108) #9
  br label %127

127:                                              ; preds = %126, %.loopexit
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %128 = icmp samesign ult i64 %indvars.iv.next106, %78
  br i1 %128, label %.preheader98, label %129, !llvm.loop !135

129:                                              ; preds = %127
  call void @lv_free(ptr noundef nonnull %80) #9
  br label %130

130:                                              ; preds = %129, %.thread
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %132, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !69
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_buf_flush(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct.lv_area_t, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %.not25 = icmp eq ptr %6, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  tail call void @lv_draw_dispatch_wait_for_request() #9
  tail call void @lv_draw_dispatch() #9
  %7 = load ptr, ptr %5, align 8, !tbaa !130
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = tail call zeroext i1 @lv_display_is_double_buffered(ptr noundef nonnull %0) #9
  br i1 %8, label %9, label %22

9:                                                ; preds = %._crit_edge
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %11 = tail call i32 @lv_display_send_event(ptr noundef %10, i32 noundef 63, ptr noundef null) #9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %.not.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br i1 %.not.i, label %.preheader.i, label %15

15:                                               ; preds = %9
  %16 = load volatile i32, ptr %14, align 8, !tbaa !64
  %.not10.i = icmp eq i32 %16, 0
  br i1 %.not10.i, label %18, label %17

17:                                               ; preds = %15
  tail call void %13(ptr noundef nonnull %10) #9
  br label %18

18:                                               ; preds = %17, %15
  store volatile i32 0, ptr %14, align 8, !tbaa !64
  br label %wait_for_flushing.exit

.preheader.i:                                     ; preds = %9, %.preheader.i
  %19 = load volatile i32, ptr %14, align 8, !tbaa !64
  %.not9.i = icmp eq i32 %19, 0
  br i1 %.not9.i, label %wait_for_flushing.exit, label %.preheader.i, !llvm.loop !65

wait_for_flushing.exit:                           ; preds = %.preheader.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store volatile i32 0, ptr %20, align 4, !tbaa !66
  %21 = tail call i32 @lv_display_send_event(ptr noundef nonnull %10, i32 noundef 64, ptr noundef null) #9
  br label %22

22:                                               ; preds = %wait_for_flushing.exit, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile i32 1, ptr %23, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load volatile i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not22 = icmp eq i8 %26, 0
  br i1 %.not22, label %30, label %27

27:                                               ; preds = %22
  %28 = load volatile i8, ptr %24, align 8
  %29 = and i8 %28, 2
  %.not23 = icmp eq i8 %29, 0
  br i1 %.not23, label %30, label %31

30:                                               ; preds = %27, %22
  br label %31

31:                                               ; preds = %27, %30
  %.sink = phi i32 [ 0, %30 ], [ 1, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store volatile i32 %.sink, ptr %32, align 4, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %34 = load volatile i32, ptr %33, align 4, !tbaa !66
  %35 = icmp ne i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !137
  %.not24 = icmp eq ptr %37, null
  br i1 %.not24, label %64, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %40 = load ptr, ptr %4, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %43 = load i32, ptr %39, align 4, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !138
  %46 = add nsw i32 %45, %43
  store i32 %46, ptr %2, align 4, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %49 = load i32, ptr %48, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !139
  %52 = add nsw i32 %51, %49
  store i32 %52, ptr %47, align 4, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = add nsw i32 %55, %45
  store i32 %56, ptr %53, align 4, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %59 = load i32, ptr %58, align 8, !tbaa !59
  %60 = add nsw i32 %59, %51
  store i32 %60, ptr %57, align 4, !tbaa !59
  %61 = call i32 @lv_display_send_event(ptr noundef nonnull %0, i32 noundef 61, ptr noundef nonnull %2) #9
  %62 = load ptr, ptr %36, align 8, !tbaa !137
  call void %62(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %42) #9
  %63 = call i32 @lv_display_send_event(ptr noundef nonnull %0, i32 noundef 62, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %64

64:                                               ; preds = %38, %31
  %65 = call zeroext i1 @lv_display_is_double_buffered(ptr noundef nonnull %0) #9
  br i1 %65, label %66, label %79

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %68 = load i32, ptr %67, align 4, !tbaa !62
  %69 = icmp ne i32 %68, 1
  %or.cond = select i1 %69, i1 true, i1 %35
  br i1 %or.cond, label %70, label %79

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %76, label %.sink.split

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  br label %.sink.split

.sink.split:                                      ; preds = %70, %76
  %.sink28 = phi ptr [ %78, %76 ], [ %74, %70 ]
  store ptr %.sink28, ptr %71, align 8, !tbaa !46
  br label %79

79:                                               ; preds = %.sink.split, %66, %64
  ret void
}

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @lv_color_format_get_size(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @refr_configured_layer(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct.lv_area_t, align 4
  tail call void @lv_layer_reset(ptr noundef %0) #9
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %4 = tail call zeroext i1 @lv_display_is_double_buffered(ptr noundef %3) #9
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %7 = tail call i32 @lv_display_send_event(ptr noundef %6, i32 noundef 63, ptr noundef null) #9
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %.not.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br i1 %.not.i, label %.preheader.i, label %11

11:                                               ; preds = %5
  %12 = load volatile i32, ptr %10, align 8, !tbaa !64
  %.not10.i = icmp eq i32 %12, 0
  br i1 %.not10.i, label %14, label %13

13:                                               ; preds = %11
  tail call void %9(ptr noundef nonnull %6) #9
  br label %14

14:                                               ; preds = %13, %11
  store volatile i32 0, ptr %10, align 8, !tbaa !64
  br label %wait_for_flushing.exit

.preheader.i:                                     ; preds = %5, %.preheader.i
  %15 = load volatile i32, ptr %10, align 8, !tbaa !64
  %.not9.i = icmp eq i32 %15, 0
  br i1 %.not9.i, label %wait_for_flushing.exit, label %.preheader.i, !llvm.loop !65

wait_for_flushing.exit:                           ; preds = %.preheader.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store volatile i32 0, ptr %16, align 4, !tbaa !66
  %17 = tail call i32 @lv_display_send_event(ptr noundef nonnull %6, i32 noundef 64, ptr noundef null) #9
  br label %18

18:                                               ; preds = %wait_for_flushing.exit, %1
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 92
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = tail call zeroext i1 @lv_color_format_has_alpha(i32 noundef %21) #9
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !69
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !109
  %27 = sub nsw i32 0, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !112
  %30 = sub nsw i32 0, %29
  call void @lv_area_move(ptr noundef nonnull %2, i32 noundef %27, i32 noundef %30) #9
  %31 = load ptr, ptr %0, align 8, !tbaa !124
  call void @lv_draw_buf_clear(ptr noundef %31, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

32:                                               ; preds = %23, %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %35 = call ptr @lv_display_get_screen_active(ptr noundef %34) #9
  %36 = call fastcc ptr @lv_refr_get_top_obj(ptr noundef nonnull %33, ptr noundef %35)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 816
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %42, label %40

40:                                               ; preds = %32
  %41 = call fastcc ptr @lv_refr_get_top_obj(ptr noundef nonnull %33, ptr noundef nonnull %39)
  %.pre36.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  br label %42

42:                                               ; preds = %40, %32
  %.pre36 = phi ptr [ %.pre36.pre, %40 ], [ %37, %32 ]
  %.0 = phi ptr [ %41, %40 ], [ null, %32 ]
  %43 = icmp eq ptr %36, null
  %44 = icmp eq ptr %.0, null
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %45, label %47

45:                                               ; preds = %42
  %46 = call ptr @lv_display_get_layer_bottom(ptr noundef %.pre36) #9
  call fastcc void @refr_obj_and_children(ptr noundef nonnull %0, ptr noundef %46)
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi ptr [ %.pre, %45 ], [ %.pre36, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 836
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %.not32 = icmp eq i8 %51, 0
  br i1 %.not32, label %61, label %52

52:                                               ; preds = %47
  br i1 %43, label %53, label %56

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 800
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  br label %56

56:                                               ; preds = %53, %52
  %.025 = phi ptr [ %55, %53 ], [ %36, %52 ]
  call fastcc void @refr_obj_and_children(ptr noundef nonnull %0, ptr noundef %.025)
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 816
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %.not34 = icmp eq ptr %59, null
  br i1 %.not34, label %70, label %60

60:                                               ; preds = %56
  %spec.select = select i1 %44, ptr %59, ptr %.0
  br label %.sink.split

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 816
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %.not33 = icmp eq ptr %63, null
  br i1 %.not33, label %65, label %64

64:                                               ; preds = %61
  %spec.select35 = select i1 %44, ptr %63, ptr %.0
  call fastcc void @refr_obj_and_children(ptr noundef nonnull %0, ptr noundef nonnull %spec.select35)
  br label %65

65:                                               ; preds = %64, %61
  br i1 %43, label %66, label %.sink.split

66:                                               ; preds = %65
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 800
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  br label %.sink.split

.sink.split:                                      ; preds = %65, %66, %60
  %spec.select.sink = phi ptr [ %spec.select, %60 ], [ %69, %66 ], [ %36, %65 ]
  call fastcc void @refr_obj_and_children(ptr noundef nonnull %0, ptr noundef %spec.select.sink)
  br label %70

70:                                               ; preds = %.sink.split, %56
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %72 = call ptr @lv_display_get_layer_top(ptr noundef %71) #9
  call fastcc void @refr_obj_and_children(ptr noundef nonnull %0, ptr noundef %72)
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %74 = call ptr @lv_display_get_layer_sys(ptr noundef %73) #9
  call fastcc void @refr_obj_and_children(ptr noundef nonnull %0, ptr noundef %74)
  ret void
}

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_layer_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_dispatch_wait_for_request() local_unnamed_addr #2

declare void @lv_draw_dispatch() local_unnamed_addr #2

declare ptr @lv_draw_buf_reshape(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_layer_reset(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_color_format_has_alpha(i32 noundef) local_unnamed_addr #2

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_buf_clear(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lv_refr_get_top_obj(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca %struct._lv_cover_check_info_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = tail call zeroext i1 @lv_area_is_in(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #9
  br i1 %5, label %6, label %39

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %1, i32 noundef 1) #9
  br i1 %7, label %39, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @lv_obj_get_layer_type(ptr noundef nonnull %1) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %39

10:                                               ; preds = %8
  %11 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %1, i32 noundef 0, i8 noundef zeroext 95) #9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i8
  %14 = icmp ult i8 %13, -3
  br i1 %14, label %39, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !107
  %17 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 26, ptr noundef nonnull %3) #9
  %18 = load i32, ptr %3, align 8, !tbaa !105
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %38, label %20

20:                                               ; preds = %15
  %21 = call i32 @lv_obj_get_child_count(ptr noundef nonnull %1) #9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = zext i32 %21 to i64
  br label %24

24:                                               ; preds = %27, %20
  %indvars.iv = phi i64 [ %28, %27 ], [ %23, %20 ]
  %25 = trunc nuw i64 %indvars.iv to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = add nsw i64 %indvars.iv, -1
  %29 = load ptr, ptr %22, align 8, !tbaa !81
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = call fastcc ptr @lv_refr_get_top_obj(ptr noundef %0, ptr noundef %32)
  %.not26 = icmp eq ptr %33, null
  br i1 %.not26, label %24, label %34

34:                                               ; preds = %27, %24
  %.123 = phi ptr [ %33, %27 ], [ null, %24 ]
  %35 = icmp eq ptr %.123, null
  %36 = load i32, ptr %3, align 8
  %37 = icmp eq i32 %36, 0
  %or.cond = select i1 %35, i1 %37, i1 false
  %spec.select = select i1 %or.cond, ptr %1, ptr %.123
  br label %38

38:                                               ; preds = %15, %34
  %.1 = phi ptr [ %spec.select, %34 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %10, %8, %6, %2, %38
  %.0 = phi ptr [ %.1, %38 ], [ null, %2 ], [ null, %6 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.0
}

declare ptr @lv_display_get_screen_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @refr_obj_and_children(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !28
  %6 = tail call ptr @lv_display_get_screen_active(ptr noundef %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.thread

.thread:                                          ; preds = %2, %4
  %.031 = phi ptr [ %6, %4 ], [ %1, %2 ]
  tail call fastcc void @refr_obj(ptr noundef %0, ptr noundef nonnull %.031)
  %8 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %.031) #9
  %.not34 = icmp eq ptr %8, null
  br i1 %.not34, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %.thread, %._crit_edge
  %.02536 = phi ptr [ %23, %._crit_edge ], [ %8, %.thread ]
  %.02835 = phi ptr [ %.02536, %._crit_edge ], [ %.031, %.thread ]
  %9 = tail call i32 @lv_obj_get_child_count(ptr noundef nonnull %.02536) #9
  %.not38 = icmp eq i32 %9, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph37
  %10 = getelementptr inbounds nuw i8, ptr %.02536, i64 16
  %wide.trip.count = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.02732 = phi i1 [ false, %.lr.ph ], [ %.1, %19 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !81
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  br i1 %.02732, label %18, label %16

16:                                               ; preds = %11
  %17 = icmp eq ptr %15, %.02835
  br label %19

18:                                               ; preds = %11
  tail call fastcc void @refr_obj(ptr noundef %0, ptr noundef %15)
  br label %19

19:                                               ; preds = %16, %18
  %.1 = phi i1 [ true, %18 ], [ %17, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !140

._crit_edge:                                      ; preds = %19, %.lr.ph37
  %20 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %.02536, i32 noundef 31, ptr noundef %0) #9
  %21 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %.02536, i32 noundef 32, ptr noundef %0) #9
  %22 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %.02536, i32 noundef 33, ptr noundef %0) #9
  %23 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %.02536) #9
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.loopexit, label %.lr.ph37, !llvm.loop !141

.loopexit:                                        ; preds = %._crit_edge, %.thread, %4
  ret void
}

declare ptr @lv_display_get_layer_bottom(ptr noundef) local_unnamed_addr #2

declare ptr @lv_display_get_layer_top(ptr noundef) local_unnamed_addr #2

declare ptr @lv_display_get_layer_sys(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_layer_type(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_get_transformed_area(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !22, i64 904}
!4 = !{!"_lv_display_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 88, !5, i64 89, !5, i64 92, !6, i64 96, !6, i64 608, !5, i64 640, !5, i64 644, !10, i64 648, !12, i64 672, !12, i64 712, !15, i64 752, !9, i64 760, !9, i64 768, !16, i64 776, !17, i64 784, !17, i64 792, !17, i64 800, !17, i64 808, !17, i64 816, !17, i64 824, !5, i64 832, !6, i64 836, !6, i64 836, !9, i64 840, !9, i64 848, !18, i64 856, !5, i64 888, !21, i64 896, !22, i64 904, !5, i64 912, !23, i64 916}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS14_lv_draw_buf_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"", !5, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!"_lv_draw_buf_t", !13, i64 0, !5, i64 12, !11, i64 16, !9, i64 24, !14, i64 32}
!13 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 4, !5, i64 6, !5, i64 8, !5, i64 10}
!14 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !9, i64 0}
!15 = !{!"p1 _ZTS11_lv_layer_t", !9, i64 0}
!16 = !{!"p2 _ZTS9_lv_obj_t", !9, i64 0}
!17 = !{!"p1 _ZTS9_lv_obj_t", !9, i64 0}
!18 = !{!"", !19, i64 0, !6, i64 24, !6, i64 24}
!19 = !{!"_lv_array_t", !11, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !20, i64 20}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{!"p1 _ZTS11_lv_theme_t", !9, i64 0}
!22 = !{!"p1 _ZTS11_lv_timer_t", !9, i64 0}
!23 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !9, i64 16}
!27 = !{!"_lv_timer_t", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !5, i64 24, !5, i64 28, !5, i64 28}
!28 = !{!29, !30, i64 32}
!29 = !{!"_lv_global_t", !20, i64 0, !20, i64 1, !10, i64 8, !30, i64 32, !30, i64 40, !10, i64 48, !20, i64 72, !5, i64 76, !5, i64 80, !11, i64 88, !10, i64 96, !31, i64 120, !10, i64 128, !32, i64 152, !17, i64 160, !5, i64 168, !9, i64 176, !20, i64 184, !5, i64 188, !5, i64 192, !33, i64 200, !5, i64 208, !34, i64 216, !35, i64 288, !36, i64 328, !37, i64 352, !37, i64 400, !37, i64 448, !10, i64 496, !38, i64 520, !38, i64 528, !39, i64 536, !6, i64 568, !9, i64 760, !9, i64 768, !9, i64 776, !41, i64 784, !10, i64 832, !43, i64 856, !44, i64 864, !45, i64 872, !42, i64 888, !9, i64 896, !5, i64 904, !9, i64 912}
!30 = !{!"p1 _ZTS13_lv_display_t", !9, i64 0}
!31 = !{!"p1 _ZTS11_lv_group_t", !9, i64 0}
!32 = !{!"p1 _ZTS11_lv_indev_t", !9, i64 0}
!33 = !{!"p1 _ZTS11_lv_event_t", !9, i64 0}
!34 = !{!"", !10, i64 0, !20, i64 24, !6, i64 25, !20, i64 26, !20, i64 27, !5, i64 28, !20, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !9, i64 56, !9, i64 64}
!35 = !{!"", !20, i64 0, !20, i64 1, !22, i64 8, !10, i64 16}
!36 = !{!"", !5, i64 0, !6, i64 4, !9, i64 8, !9, i64 16}
!37 = !{!"_lv_draw_buf_handlers_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!38 = !{!"p1 _ZTS11_lv_cache_t", !9, i64 0}
!39 = !{!"", !40, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !20, i64 24}
!40 = !{!"p1 _ZTS15_lv_draw_unit_t", !9, i64 0}
!41 = !{!"", !9, i64 0, !42, i64 8, !42, i64 16, !10, i64 24}
!42 = !{!"long", !6, i64 0}
!43 = !{!"p1 _ZTS22_lv_freetype_context_t", !9, i64 0}
!44 = !{!"p1 _ZTS14_snippet_stack", !9, i64 0}
!45 = !{!"", !9, i64 0, !5, i64 8, !6, i64 12}
!46 = !{!4, !8, i64 48}
!47 = !{!12, !11, i64 16}
!48 = !{!12, !5, i64 12}
!49 = !{!4, !17, i64 800}
!50 = !{!4, !17, i64 816}
!51 = !{!4, !17, i64 808}
!52 = !{!4, !17, i64 792}
!53 = !{!4, !17, i64 784}
!54 = !{!4, !5, i64 640}
!55 = !{!6, !6, i64 0}
!56 = !{!23, !5, i64 0}
!57 = !{!23, !5, i64 4}
!58 = !{!23, !5, i64 8}
!59 = !{!23, !5, i64 12}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = !{!4, !5, i64 84}
!63 = !{!4, !9, i64 64}
!64 = !{!4, !5, i64 72}
!65 = distinct !{!65, !25}
!66 = !{!4, !5, i64 76}
!67 = !{!4, !8, i64 32}
!68 = !{!4, !8, i64 40}
!69 = !{i64 0, i64 4, !70, i64 4, i64 4, !70, i64 8, i64 4, !70, i64 12, i64 4, !70}
!70 = !{!5, !5, i64 0}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = !{!4, !5, i64 92}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = !{!82, !84, i64 16}
!82 = !{!"_lv_obj_t", !83, i64 0, !17, i64 8, !84, i64 16, !85, i64 24, !9, i64 32, !23, i64 40, !5, i64 56, !86, i64 60, !86, i64 62, !86, i64 62, !86, i64 62, !86, i64 62, !86, i64 62, !86, i64 63, !86, i64 63, !86, i64 63}
!83 = !{!"p1 _ZTS15_lv_obj_class_t", !9, i64 0}
!84 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !9, i64 0}
!85 = !{!"p1 _ZTS15_lv_obj_style_t", !9, i64 0}
!86 = !{!"short", !6, i64 0}
!87 = !{!88, !16, i64 0}
!88 = !{!"_lv_obj_spec_attr_t", !16, i64 0, !31, i64 8, !18, i64 16, !89, i64 48, !5, i64 56, !5, i64 60, !86, i64 64, !86, i64 66, !86, i64 66, !86, i64 66, !86, i64 66, !86, i64 67}
!89 = !{!"", !5, i64 0, !5, i64 4}
!90 = !{!17, !17, i64 0}
!91 = distinct !{!91, !25}
!92 = !{!93, !5, i64 64}
!93 = !{!"_lv_draw_mask_rect_dsc_t", !94, i64 0, !23, i64 48, !5, i64 64}
!94 = !{!"", !17, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !15, i64 24, !42, i64 32, !9, i64 40}
!95 = distinct !{!95, !25}
!96 = !{!97, !9, i64 48}
!97 = !{!"_lv_draw_image_dsc_t", !94, i64 0, !9, i64 48, !13, i64 56, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !89, i64 88, !98, i64 96, !6, i64 99, !6, i64 100, !5, i64 101, !86, i64 101, !86, i64 101, !99, i64 104, !23, i64 112, !5, i64 128, !9, i64 136}
!98 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!99 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !9, i64 0}
!100 = distinct !{!100, !25}
!101 = distinct !{!101, !25}
!102 = !{!103, !6, i64 60}
!103 = !{!"_lv_layer_t", !8, i64 0, !23, i64 8, !5, i64 24, !23, i64 28, !23, i64 44, !6, i64 60, !5, i64 64, !104, i64 72, !15, i64 80, !15, i64 88, !20, i64 96, !9, i64 104}
!104 = !{!"p1 _ZTS15_lv_draw_task_t", !9, i64 0}
!105 = !{!106, !5, i64 0}
!106 = !{!"_lv_cover_check_info_t", !5, i64 0, !9, i64 8}
!107 = !{!106, !9, i64 8}
!108 = !{!82, !5, i64 40}
!109 = !{!103, !5, i64 8}
!110 = !{!97, !5, i64 88}
!111 = !{!82, !5, i64 44}
!112 = !{!103, !5, i64 12}
!113 = !{!97, !5, i64 92}
!114 = !{!97, !6, i64 100}
!115 = !{!97, !5, i64 68}
!116 = !{!97, !5, i64 72}
!117 = !{!97, !5, i64 76}
!118 = !{!97, !5, i64 80}
!119 = !{!97, !5, i64 84}
!120 = !{!97, !9, i64 136}
!121 = distinct !{!121, !25}
!122 = distinct !{!122, !25}
!123 = !{!4, !15, i64 752}
!124 = !{!103, !8, i64 0}
!125 = !{!103, !5, i64 64}
!126 = !{!103, !5, i64 24}
!127 = !{!103, !5, i64 16}
!128 = !{!103, !5, i64 20}
!129 = distinct !{!129, !25}
!130 = !{!103, !104, i64 72}
!131 = distinct !{!131, !25}
!132 = !{!103, !15, i64 88}
!133 = distinct !{!133, !25}
!134 = !{!4, !9, i64 768}
!135 = distinct !{!135, !25}
!136 = distinct !{!136, !25}
!137 = !{!4, !9, i64 56}
!138 = !{!4, !5, i64 16}
!139 = !{!4, !5, i64 20}
!140 = distinct !{!140, !25}
!141 = distinct !{!141, !25}
