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
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, ptr, i8, ptr }

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
define void @lv_refr_now(ptr noundef readonly %0) local_unnamed_addr #1 {
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
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !16

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
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  tail call void @lv_timer_pause(ptr noundef nonnull %0) #9
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  br label %13

11:                                               ; preds = %1
  %12 = tail call ptr @lv_display_get_default() #9
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %12, %11 ], [ %.pr, %8 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %343, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %343, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %343, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %343, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @lv_display_send_event(ptr noundef nonnull %14, i32 noundef 57, ptr noundef null) #9
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 800
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  tail call void @lv_obj_update_layout(ptr noundef %29) #9
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 816
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %.not17 = icmp eq ptr %32, null
  br i1 %.not17, label %34, label %33

33:                                               ; preds = %25
  tail call void @lv_obj_update_layout(ptr noundef nonnull %32) #9
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  br label %34

34:                                               ; preds = %33, %25
  %35 = phi ptr [ %.pre, %33 ], [ %30, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 808
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  tail call void @lv_obj_update_layout(ptr noundef %37) #9
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 792
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  tail call void @lv_obj_update_layout(ptr noundef %40) #9
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 784
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  tail call void @lv_obj_update_layout(ptr noundef %43) #9
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 800
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = icmp eq ptr %46, null
  br i1 %47, label %refr_invalid_areas.exit.thread.sink.split, label %48

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 640
  %50 = load i32, ptr %49, align 8, !tbaa !38
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
  %58 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 0, i64 %indvars.iv25.i
  %59 = load i8, ptr %58, align 1, !tbaa !39
  %.not.i = icmp ne i8 %59, 0
  %.not23.i = icmp eq i32 %56, 0
  %or.cond30.i = or i1 %.not23.i, %.not.i
  br i1 %or.cond30.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %98
  %60 = phi ptr [ %99, %98 ], [ %55, %54 ]
  %61 = phi ptr [ %100, %98 ], [ %55, %54 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %98 ], [ 0, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 608
  %63 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 0, i64 %indvars.iv.i
  %64 = load i8, ptr %63, align 1, !tbaa !39
  %.not17.i = icmp ne i8 %64, 0
  %65 = icmp eq i64 %indvars.iv25.i, %indvars.iv.i
  %or.cond.i = or i1 %65, %.not17.i
  br i1 %or.cond.i, label %98, label %66

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %68 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %67, i64 0, i64 %indvars.iv25.i
  %69 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %67, i64 0, i64 %indvars.iv.i
  %70 = call zeroext i1 @lv_area_is_on(ptr noundef nonnull %68, ptr noundef nonnull %69) #9
  %.pre29.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  br i1 %70, label %71, label %98

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.pre29.i, i64 96
  %73 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %72, i64 0, i64 %indvars.iv25.i
  %74 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %72, i64 0, i64 %indvars.iv.i
  call void @lv_area_join(ptr noundef nonnull %7, ptr noundef nonnull %73, ptr noundef nonnull %74) #9
  %75 = call i32 @lv_area_get_size(ptr noundef nonnull %7) #9
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %77, i64 0, i64 %indvars.iv25.i
  %79 = call i32 @lv_area_get_size(ptr noundef nonnull %78) #9
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %81, i64 0, i64 %indvars.iv.i
  %83 = call i32 @lv_area_get_size(ptr noundef nonnull %82) #9
  %84 = add i32 %83, %79
  %85 = icmp ult i32 %75, %84
  %.pre28.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  br i1 %85, label %86, label %98

86:                                               ; preds = %71
  %87 = getelementptr inbounds nuw i8, ptr %.pre28.i, i64 96
  %88 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %87, i64 0, i64 %indvars.iv25.i
  %89 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %89, ptr %88, align 4, !tbaa !40
  %90 = load i32, ptr %51, align 4, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %90, ptr %91, align 4, !tbaa !41
  %92 = load i32, ptr %52, align 4, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %92, ptr %93, align 4, !tbaa !42
  %94 = load i32, ptr %53, align 4, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 %94, ptr %95, align 4, !tbaa !43
  %96 = getelementptr inbounds nuw i8, ptr %.pre28.i, i64 608
  %97 = getelementptr inbounds nuw [32 x i8], ptr %96, i64 0, i64 %indvars.iv.i
  store i8 1, ptr %97, align 1, !tbaa !39
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  br label %98

98:                                               ; preds = %86, %71, %66, %.lr.ph.i
  %99 = phi ptr [ %.pre28.i, %71 ], [ %.pre.i, %86 ], [ %.pre29.i, %66 ], [ %60, %.lr.ph.i ]
  %100 = phi ptr [ %.pre28.i, %71 ], [ %.pre.i, %86 ], [ %.pre29.i, %66 ], [ %61, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 640
  %102 = load i32, ptr %101, align 8, !tbaa !38
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next.i, %103
  br i1 %104, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !44

.loopexit.i:                                      ; preds = %98, %54
  %105 = phi ptr [ %55, %54 ], [ %99, %98 ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 640
  %107 = load i32, ptr %106, align 8, !tbaa !38
  %108 = zext i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next26.i, %108
  br i1 %109, label %54, label %lv_refr_join_area.exit, !llvm.loop !45

lv_refr_join_area.exit:                           ; preds = %.loopexit.i, %48
  %110 = phi ptr [ %44, %48 ], [ %105, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 84
  %112 = load i32, ptr %111, align 4, !tbaa !46
  %.not.i19 = icmp eq i32 %112, 1
  br i1 %.not.i19, label %113, label %refr_sync_areas.exit

113:                                              ; preds = %lv_refr_join_area.exit
  %114 = call zeroext i1 @lv_display_is_double_buffered(ptr noundef nonnull %110) #9
  %.pre47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  br i1 %114, label %115, label %refr_sync_areas.exit

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %.pre47, i64 648
  %117 = call zeroext i1 @lv_ll_is_empty(ptr noundef nonnull %116) #9
  %.pre48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  br i1 %117, label %refr_sync_areas.exit, label %118

118:                                              ; preds = %115
  %119 = call i32 @lv_display_send_event(ptr noundef %.pre48, i32 noundef 63, ptr noundef null) #9
  %120 = getelementptr inbounds nuw i8, ptr %.pre48, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %121, null
  %122 = getelementptr inbounds nuw i8, ptr %.pre48, i64 72
  br i1 %.not.i.i, label %.preheader.i.i, label %123

123:                                              ; preds = %118
  %124 = load volatile i32, ptr %122, align 8, !tbaa !48
  %.not10.i.i = icmp eq i32 %124, 0
  br i1 %.not10.i.i, label %126, label %125

125:                                              ; preds = %123
  call void %121(ptr noundef nonnull %.pre48) #9
  br label %126

126:                                              ; preds = %125, %123
  store volatile i32 0, ptr %122, align 8, !tbaa !48
  br label %wait_for_flushing.exit.i

.preheader.i.i:                                   ; preds = %118, %.preheader.i.i
  %127 = load volatile i32, ptr %122, align 8, !tbaa !48
  %.not9.i.i = icmp eq i32 %127, 0
  br i1 %.not9.i.i, label %wait_for_flushing.exit.i, label %.preheader.i.i, !llvm.loop !49

wait_for_flushing.exit.i:                         ; preds = %.preheader.i.i, %126
  %128 = getelementptr inbounds nuw i8, ptr %.pre48, i64 76
  store volatile i32 0, ptr %128, align 4, !tbaa !50
  %129 = call i32 @lv_display_send_event(ptr noundef nonnull %.pre48, i32 noundef 64, ptr noundef null) #9
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !51
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %wait_for_flushing.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !52
  br label %139

139:                                              ; preds = %136, %wait_for_flushing.exit.i
  %140 = phi ptr [ %138, %136 ], [ %134, %wait_for_flushing.exit.i ]
  %141 = call i32 @lv_display_get_horizontal_resolution(ptr noundef nonnull %130) #9
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %143 = call i32 @lv_display_get_vertical_resolution(ptr noundef %142) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 640
  %146 = load i32, ptr %145, align 8, !tbaa !38
  %.not48.i = icmp eq i32 %146, 0
  br i1 %.not48.i, label %._crit_edge42.i, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %139, %.loopexit.i20
  %147 = phi ptr [ %172, %.loopexit.i20 ], [ %144, %139 ]
  %.039.i = phi i16 [ %170, %.loopexit.i20 ], [ 0, %139 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 608
  %149 = zext i16 %.039.i to i64
  %150 = getelementptr inbounds nuw [32 x i8], ptr %148, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !39
  %.not31.i = icmp eq i8 %151, 0
  br i1 %.not31.i, label %152, label %.loopexit.i20

152:                                              ; preds = %.lr.ph41.i
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 648
  %154 = call ptr @lv_ll_get_head(ptr noundef nonnull %153) #9
  %.not3235.i = icmp eq ptr %154, null
  br i1 %.not3235.i, label %.loopexit.i20, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %152, %169
  %.02736.i = phi ptr [ %157, %169 ], [ %154, %152 ]
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 648
  %157 = call ptr @lv_ll_get_next(ptr noundef nonnull %156, ptr noundef nonnull %.02736.i) #9
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %160 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %159, i64 0, i64 %149
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
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 648
  %165 = call ptr @lv_ll_ins_prev(ptr noundef nonnull %164, ptr noundef nonnull %.02736.i) #9
  %166 = getelementptr inbounds nuw [4 x %struct.lv_area_t], ptr %5, i64 0, i64 %indvars.iv.i22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %165, ptr noundef nonnull align 16 dereferenceable(16) %166, i64 16, i1 false), !tbaa.struct !53
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i21, !llvm.loop !55

._crit_edge.i:                                    ; preds = %.lr.ph.i21, %.preheader.i
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 648
  call void @lv_ll_remove(ptr noundef nonnull %168, ptr noundef nonnull %.02736.i) #9
  call void @lv_free(ptr noundef nonnull %.02736.i) #9
  br label %169

169:                                              ; preds = %._crit_edge.i, %.lr.ph38.i
  %.not32.i = icmp eq ptr %157, null
  br i1 %.not32.i, label %.loopexit.i20, label %.lr.ph38.i, !llvm.loop !56

.loopexit.i20:                                    ; preds = %169, %152, %.lr.ph41.i
  %170 = add i16 %.039.i, 1
  %171 = zext i16 %170 to i32
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 640
  %174 = load i32, ptr %173, align 8, !tbaa !38
  %175 = icmp ugt i32 %174, %171
  br i1 %175, label %.lr.ph41.i, label %._crit_edge42.i, !llvm.loop !57

._crit_edge42.i:                                  ; preds = %.loopexit.i20, %139
  %.lcssa.i = phi ptr [ %144, %139 ], [ %172, %.loopexit.i20 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !40
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %176, align 4, !tbaa !41
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %178 = add nsw i32 %141, -1
  store i32 %178, ptr %177, align 4, !tbaa !42
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %180 = add nsw i32 %143, -1
  store i32 %180, ptr %179, align 4, !tbaa !43
  %181 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 648
  %182 = call ptr @lv_ll_get_head(ptr noundef nonnull %181) #9
  %.not3043.i = icmp eq ptr %182, null
  br i1 %.not3043.i, label %._crit_edge47.i, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %._crit_edge42.i, %.lr.ph46.i
  %.144.i = phi ptr [ %186, %.lr.ph46.i ], [ %182, %._crit_edge42.i ]
  %183 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %.144.i, ptr noundef nonnull %.144.i, ptr noundef nonnull %6) #9
  call void @lv_draw_buf_copy(ptr noundef %132, ptr noundef nonnull %.144.i, ptr noundef %140, ptr noundef nonnull %.144.i) #9
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 648
  %186 = call ptr @lv_ll_get_next(ptr noundef nonnull %185, ptr noundef nonnull %.144.i) #9
  %.not30.i = icmp eq ptr %186, null
  br i1 %.not30.i, label %._crit_edge47.i, label %.lr.ph46.i, !llvm.loop !58

._crit_edge47.i:                                  ; preds = %.lr.ph46.i, %._crit_edge42.i
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 648
  call void @lv_ll_clear(ptr noundef nonnull %188) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  %.pre46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  br label %refr_sync_areas.exit

refr_sync_areas.exit:                             ; preds = %lv_refr_join_area.exit, %113, %115, %._crit_edge47.i
  %189 = phi ptr [ %110, %lv_refr_join_area.exit ], [ %.pre47, %113 ], [ %.pre48, %115 ], [ %.pre46, %._crit_edge47.i ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 640
  %191 = load i32, ptr %190, align 8, !tbaa !38
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
  %200 = getelementptr inbounds nuw [32 x i8], ptr %193, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !39
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %195, !llvm.loop !59

203:                                              ; preds = %198, %195
  %.025.i = phi i64 [ 0, %195 ], [ %indvars.iv.next.i26, %198 ]
  %204 = call i32 @lv_display_send_event(ptr noundef %189, i32 noundef 59, ptr noundef null) #9
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
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
  %215 = load i32, ptr %214, align 8, !tbaa !38
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph42.i, label %refr_invalid_areas.exit

.lr.ph42.i:                                       ; preds = %203
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %226 = and i64 %.025.i, 2147483647
  br label %227

227:                                              ; preds = %299, %.lr.ph42.i
  %228 = phi ptr [ %205, %.lr.ph42.i ], [ %300, %299 ]
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph42.i ], [ %indvars.iv.next50.i, %299 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 608
  %230 = getelementptr inbounds nuw [32 x i8], ptr %229, i64 0, i64 %indvars.iv49.i
  %231 = load i8, ptr %230, align 1, !tbaa !39
  %.not.i27 = icmp eq i8 %231, 0
  br i1 %.not.i27, label %232, label %299

232:                                              ; preds = %227
  %233 = icmp eq i64 %indvars.iv49.i, %226
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %242 = getelementptr inbounds nuw i8, ptr %228, i64 96
  %243 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %242, i64 0, i64 %indvars.iv49.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %243, i64 16, i1 false), !tbaa.struct !53
  %244 = getelementptr inbounds nuw i8, ptr %228, i64 84
  %245 = load i32, ptr %244, align 4, !tbaa !46
  switch i32 %245, label %298 [
    i32 0, label %246
    i32 2, label %294
    i32 1, label %294
  ]

246:                                              ; preds = %238
  %247 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #9
  %248 = call i32 @lv_area_get_height(ptr noundef nonnull %3) #9
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 92
  %251 = load i32, ptr %250, align 4, !tbaa !60
  %252 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %247, i32 noundef %251) #9
  switch i32 %251, label %253 [
    i32 7, label %256
    i32 8, label %.fold.split.i.i
  ]

253:                                              ; preds = %246
  %254 = icmp eq i32 %251, 9
  %255 = icmp eq i32 %251, 10
  %.neg.i.i = select i1 %255, i32 -1024, i32 0
  %.neg27.i.i = select i1 %254, i32 -64, i32 %.neg.i.i
  br label %256

.fold.split.i.i:                                  ; preds = %246
  br label %256

256:                                              ; preds = %.fold.split.i.i, %253, %246
  %.neg28.i.i = phi i32 [ -8, %246 ], [ %.neg27.i.i, %253 ], [ -16, %.fold.split.i.i ]
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !30
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !32
  %261 = add i32 %260, %.neg28.i.i
  %262 = udiv i32 %261, %252
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %262, i32 %248)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !tbaa !40
  store i32 0, ptr %217, align 4, !tbaa !42
  store i32 0, ptr %218, align 4, !tbaa !41
  br label %263

263:                                              ; preds = %268, %256
  %.0.i.i = phi i32 [ %spec.select.i.i, %256 ], [ %264, %268 ]
  %264 = add nsw i32 %.0.i.i, -1
  store i32 %264, ptr %219, align 4, !tbaa !43
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %266 = call i32 @lv_display_send_event(ptr noundef %265, i32 noundef 53, ptr noundef nonnull %2) #9
  %267 = call i32 @lv_area_get_height(ptr noundef nonnull %2) #9
  %.not.i.i29 = icmp sgt i32 %267, %spec.select.i.i
  br i1 %.not.i.i29, label %268, label %get_max_row.exit.i

268:                                              ; preds = %263
  %269 = icmp sgt i32 %.0.i.i, 1
  br i1 %269, label %263, label %get_max_row.exit.i, !llvm.loop !61

get_max_row.exit.i:                               ; preds = %268, %263
  %.1.i.i = phi i32 [ %.0.i.i, %263 ], [ %264, %268 ]
  %270 = load i32, ptr %219, align 4
  %271 = add nsw i32 %270, 1
  %.inv.i.i = icmp sgt i32 %.1.i.i, 0
  %.021.i.i = select i1 %.inv.i.i, i32 %271, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %272 = load i32, ptr %3, align 4, !tbaa !40
  store i32 %272, ptr %4, align 4, !tbaa !40
  %273 = load i32, ptr %220, align 4, !tbaa !42
  store i32 %273, ptr %221, align 4, !tbaa !42
  %274 = load i32, ptr %222, align 4, !tbaa !41
  %invariant.op.i = add nsw i32 %.021.i.i, -1
  %.reass34.i = add i32 %274, %invariant.op.i
  %275 = load i32, ptr %223, align 4, !tbaa !43
  %.not3135.i = icmp sgt i32 %.reass34.i, %275
  br i1 %.not3135.i, label %._crit_edge.i32, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %get_max_row.exit.i, %284
  %276 = phi i32 [ %286, %284 ], [ %275, %get_max_row.exit.i ]
  %.reass37.i = phi i32 [ %.reass.i, %284 ], [ %.reass34.i, %get_max_row.exit.i ]
  %.02336.i = phi i32 [ %277, %284 ], [ %274, %get_max_row.exit.i ]
  %277 = add nsw i32 %.02336.i, %.021.i.i
  store i32 %.02336.i, ptr %224, align 4, !tbaa !41
  store i32 %.reass37.i, ptr %225, align 4
  %278 = icmp eq i32 %276, %.reass37.i
  br i1 %278, label %279, label %284

279:                                              ; preds = %.lr.ph.i30
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %282 = load volatile i8, ptr %281, align 8
  %283 = or i8 %282, 2
  store volatile i8 %283, ptr %281, align 8
  br label %284

284:                                              ; preds = %279, %.lr.ph.i30
  call fastcc void @refr_area(ptr noundef nonnull %4)
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  call fastcc void @draw_buf_flush(ptr noundef %285)
  %.reass.i = add i32 %277, %invariant.op.i
  %286 = load i32, ptr %223, align 4, !tbaa !43
  %.not31.i31 = icmp sgt i32 %.reass.i, %286
  br i1 %.not31.i31, label %._crit_edge.i32, label %.lr.ph.i30, !llvm.loop !62

._crit_edge.i32:                                  ; preds = %284, %get_max_row.exit.i
  %.023.lcssa.i = phi i32 [ %274, %get_max_row.exit.i ], [ %277, %284 ]
  %.0.lcssa.i = phi i32 [ 0, %get_max_row.exit.i ], [ %.reass37.i, %284 ]
  %.lcssa.i33 = phi i32 [ %275, %get_max_row.exit.i ], [ %286, %284 ]
  %.not32.i34 = icmp eq i32 %.lcssa.i33, %.0.lcssa.i
  br i1 %.not32.i34, label %293, label %287

287:                                              ; preds = %._crit_edge.i32
  store i32 %.023.lcssa.i, ptr %224, align 4, !tbaa !41
  store i32 %.lcssa.i33, ptr %225, align 4, !tbaa !43
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 80
  %290 = load volatile i8, ptr %289, align 8
  %291 = or i8 %290, 2
  store volatile i8 %291, ptr %289, align 8
  call fastcc void @refr_area(ptr noundef nonnull %4)
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  call fastcc void @draw_buf_flush(ptr noundef %292)
  br label %293

293:                                              ; preds = %287, %._crit_edge.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %298

294:                                              ; preds = %238, %238
  %295 = load volatile i8, ptr %239, align 8
  %296 = or i8 %295, 2
  store volatile i8 %296, ptr %239, align 8
  call fastcc void @refr_area(ptr noundef nonnull %243)
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  call fastcc void @draw_buf_flush(ptr noundef %297)
  br label %298

298:                                              ; preds = %294, %293, %238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  %.pre.i28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  br label %299

299:                                              ; preds = %298, %227
  %300 = phi ptr [ %228, %227 ], [ %.pre.i28, %298 ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 640
  %302 = load i32, ptr %301, align 8, !tbaa !38
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next50.i, %303
  br i1 %304, label %227, label %._crit_edge43.loopexit.i, !llvm.loop !63

._crit_edge43.loopexit.i:                         ; preds = %299
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %300, i64 88
  %.pre53.i = load i16, ptr %.phi.trans.insert.i, align 8
  br label %refr_invalid_areas.exit

refr_invalid_areas.exit:                          ; preds = %203, %._crit_edge43.loopexit.i
  %.pre49 = phi i32 [ %215, %203 ], [ %302, %._crit_edge43.loopexit.i ]
  %305 = phi i16 [ %213, %203 ], [ %.pre53.i, %._crit_edge43.loopexit.i ]
  %.lcssa33.i = phi ptr [ %205, %203 ], [ %300, %._crit_edge43.loopexit.i ]
  %306 = getelementptr inbounds nuw i8, ptr %.lcssa33.i, i64 88
  %307 = and i16 %305, -513
  store i16 %307, ptr %306, align 8
  %308 = icmp eq i32 %.pre49, 0
  br i1 %308, label %refr_invalid_areas.exit.thread, label %309

309:                                              ; preds = %refr_invalid_areas.exit
  %310 = call i32 @lv_display_send_event(ptr noundef nonnull %.lcssa33.i, i32 noundef 60, ptr noundef null) #9
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %312 = call zeroext i1 @lv_display_is_double_buffered(ptr noundef %311) #9
  %.pre51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  br i1 %312, label %313, label %.loopexit

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %.pre51, i64 84
  %315 = load i32, ptr %314, align 4, !tbaa !46
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %.pre51, i64 640
  %318 = load i32, ptr %317, align 8, !tbaa !38
  %.not40 = icmp eq i32 %318, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %329
  %319 = phi ptr [ %330, %329 ], [ %.pre51, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %329 ], [ 0, %.preheader ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 608
  %321 = getelementptr inbounds nuw [32 x i8], ptr %320, i64 0, i64 %indvars.iv
  %322 = load i8, ptr %321, align 1, !tbaa !39
  %.not18 = icmp eq i8 %322, 0
  br i1 %.not18, label %323, label %329

323:                                              ; preds = %.lr.ph
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 648
  %325 = call ptr @lv_ll_ins_tail(ptr noundef nonnull %324) #9
  %326 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 96
  %328 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %327, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %325, ptr noundef nonnull align 8 dereferenceable(16) %328, i64 16, i1 false), !tbaa.struct !53
  %.pre50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  br label %329

329:                                              ; preds = %.lr.ph, %323
  %330 = phi ptr [ %319, %.lr.ph ], [ %.pre50, %323 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 640
  %332 = load i32, ptr %331, align 8, !tbaa !38
  %333 = zext i32 %332 to i64
  %334 = icmp samesign ult i64 %indvars.iv.next, %333
  br i1 %334, label %.lr.ph, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %329, %.preheader, %313, %309
  %335 = phi ptr [ %.pre51, %.preheader ], [ %.pre51, %313 ], [ %.pre51, %309 ], [ %330, %329 ]
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 96
  call void @lv_memset(ptr noundef nonnull %336, i8 noundef zeroext 0, i64 noundef 512) #9
  %337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 608
  call void @lv_memset(ptr noundef nonnull %338, i8 noundef zeroext 0, i64 noundef 32) #9
  %339 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  br label %refr_invalid_areas.exit.thread.sink.split

refr_invalid_areas.exit.thread.sink.split:        ; preds = %34, %.loopexit
  %.sink60 = phi ptr [ %339, %.loopexit ], [ %44, %34 ]
  %340 = getelementptr inbounds nuw i8, ptr %.sink60, i64 640
  store i32 0, ptr %340, align 8, !tbaa !38
  br label %refr_invalid_areas.exit.thread

refr_invalid_areas.exit.thread:                   ; preds = %refr_invalid_areas.exit.thread.sink.split, %refr_sync_areas.exit, %refr_invalid_areas.exit
  call void @lv_draw_sw_mask_cleanup() #9
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %342 = call i32 @lv_display_send_event(ptr noundef %341, i32 noundef 58, ptr noundef null) #9
  br label %343

343:                                              ; preds = %refr_invalid_areas.exit.thread, %16, %19, %22, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @lv_display_get_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @lv_obj_get_coords(ptr noundef %1, ptr noundef nonnull %5) #9
  %13 = call i32 @lv_obj_get_ext_draw_size(ptr noundef %1) #9
  call void @lv_area_increase(ptr noundef nonnull %5, i32 noundef %13, i32 noundef %13) #9
  %14 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5) #9
  br i1 %14, label %15, label %119

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !53
  %16 = call i32 @lv_obj_send_event(ptr noundef %1, i32 noundef 28, ptr noundef nonnull %0) #9
  %17 = call i32 @lv_obj_send_event(ptr noundef %1, i32 noundef 29, ptr noundef nonnull %0) #9
  %18 = call i32 @lv_obj_send_event(ptr noundef %1, i32 noundef 30, ptr noundef nonnull %0) #9
  %19 = call zeroext i1 @lv_obj_has_flag(ptr noundef %1, i32 noundef 1048576) #9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0 = select i1 %19, ptr %5, ptr %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %21 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %.0) #9
  br i1 %21, label %22, label %118

22:                                               ; preds = %15
  %23 = call i32 @lv_obj_get_child_count(ptr noundef %1) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !53
  %26 = call i32 @lv_obj_send_event(ptr noundef %1, i32 noundef 31, ptr noundef nonnull %0) #9
  %27 = call i32 @lv_obj_send_event(ptr noundef %1, i32 noundef 32, ptr noundef nonnull %0) #9
  %28 = call i32 @lv_obj_send_event(ptr noundef %1, i32 noundef 33, ptr noundef nonnull %0) #9
  br label %118

29:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !53
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
  %38 = load ptr, ptr %36, align 8, !tbaa !65
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv137
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  call fastcc void @refr_obj(ptr noundef nonnull %0, ptr noundef %41)
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count141
  br i1 %exitcond142.not, label %42, label %37, !llvm.loop !72

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !53
  %43 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 31, ptr noundef nonnull %0) #9
  %44 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 32, ptr noundef nonnull %0) #9
  %45 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 33, ptr noundef nonnull %0) #9
  br label %118

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #9
  call void @lv_draw_mask_rect_dsc_init(ptr noundef nonnull %7) #9
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %.sroa.0.0.extract.trunc.i, ptr %47, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #9
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !53
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !43
  %reass.sub = sub i32 %61, %59
  %62 = add i32 %reass.sub, 1
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %62, ptr %63, align 4, !tbaa !41
  %64 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %3) #9
  br i1 %64, label %65, label %78

65:                                               ; preds = %56
  %66 = call ptr @lv_draw_layer_create(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %9) #9
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext i32 %23 to i64
  br label %68

68:                                               ; preds = %65, %68
  %indvars.iv = phi i64 [ 0, %65 ], [ %indvars.iv.next, %68 ]
  %69 = load ptr, ptr %67, align 8, !tbaa !65
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  call fastcc void @refr_obj(ptr noundef %66, ptr noundef %72)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %73, label %68, !llvm.loop !76

73:                                               ; preds = %68
  %74 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 31, ptr noundef %66) #9
  %75 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 32, ptr noundef %66) #9
  %76 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 33, ptr noundef %66) #9
  call void @lv_draw_mask_rect(ptr noundef %66, ptr noundef nonnull %7) #9
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %66, ptr %77, align 8, !tbaa !77
  call void @lv_draw_layer(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  br label %78

78:                                               ; preds = %73, %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !53
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %81 = add i32 %59, -1
  %82 = add i32 %81, %80
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %82, ptr %83, align 4, !tbaa !43
  %84 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %3) #9
  br i1 %84, label %85, label %98

85:                                               ; preds = %78
  %86 = call ptr @lv_draw_layer_create(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %10) #9
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %umax128 = call i32 @llvm.umax.i32(i32 %23, i32 1)
  %wide.trip.count129 = zext i32 %umax128 to i64
  br label %88

88:                                               ; preds = %85, %88
  %indvars.iv125 = phi i64 [ 0, %85 ], [ %indvars.iv.next126, %88 ]
  %89 = load ptr, ptr %87, align 8, !tbaa !65
  %90 = load ptr, ptr %89, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv125
  %92 = load ptr, ptr %91, align 8, !tbaa !71
  call fastcc void @refr_obj(ptr noundef %86, ptr noundef %92)
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count129
  br i1 %exitcond130.not, label %93, label %88, !llvm.loop !80

93:                                               ; preds = %88
  %94 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 31, ptr noundef %86) #9
  %95 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 32, ptr noundef %86) #9
  %96 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 33, ptr noundef %86) #9
  call void @lv_draw_mask_rect(ptr noundef %86, ptr noundef nonnull %7) #9
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %86, ptr %97, align 8, !tbaa !77
  call void @lv_draw_layer(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %10) #9
  br label %98

98:                                               ; preds = %93, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !53
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !41
  %101 = add nsw i32 %100, %59
  store i32 %101, ptr %99, align 4, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !43
  %104 = sub nsw i32 %103, %59
  store i32 %104, ptr %102, align 4, !tbaa !43
  %105 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %3) #9
  br i1 %105, label %106, label %117

106:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !53
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %umax134 = call i32 @llvm.umax.i32(i32 %23, i32 1)
  %wide.trip.count135 = zext i32 %umax134 to i64
  br label %108

108:                                              ; preds = %106, %108
  %indvars.iv131 = phi i64 [ 0, %106 ], [ %indvars.iv.next132, %108 ]
  %109 = load ptr, ptr %107, align 8, !tbaa !65
  %110 = load ptr, ptr %109, align 8, !tbaa !68
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv131
  %112 = load ptr, ptr %111, align 8, !tbaa !71
  call fastcc void @refr_obj(ptr noundef nonnull %0, ptr noundef %112)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count135
  br i1 %exitcond136.not, label %113, label %108, !llvm.loop !81

113:                                              ; preds = %108
  %114 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 31, ptr noundef nonnull %0) #9
  %115 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 32, ptr noundef nonnull %0) #9
  %116 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 33, ptr noundef nonnull %0) #9
  br label %117

117:                                              ; preds = %113, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #9
  br label %118

118:                                              ; preds = %25, %117, %42, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br label %119

119:                                              ; preds = %2, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  br i1 %12, label %173, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @lv_obj_get_style_prop(ptr noundef %1, i32 noundef 0, i8 noundef zeroext 96) #9
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i8
  %17 = icmp ult i8 %16, 2
  br i1 %17, label %173, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @lv_obj_get_layer_type(ptr noundef %1) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @lv_obj_redraw(ptr noundef %0, ptr noundef %1)
  br label %173

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  %23 = tail call i32 @lv_obj_get_ext_draw_size(ptr noundef %1) #9
  call void @lv_obj_get_coords(ptr noundef %1, ptr noundef nonnull %9) #9
  call void @lv_area_increase(ptr noundef nonnull %9, i32 noundef %23, i32 noundef %23) #9
  switch i32 %19, label %.critedge [
    i32 2, label %24
    i32 1, label %30
  ]

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !53
  call void @lv_obj_get_transformed_area(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 0) #9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %4, ptr noundef nonnull %25, ptr noundef nonnull %5) #9
  br i1 %26, label %27, label %.critedge.i

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !53
  call void @lv_obj_get_transformed_area(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2) #9
  %28 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %9) #9
  br i1 %28, label %29, label %.critedge28.i

29:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !53
  call void @lv_area_increase(ptr noundef nonnull %8, i32 noundef 5, i32 noundef 5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %layer_get_area.exit

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull %9) #9
  br i1 %32, label %33, label %.critedge26.i

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %layer_get_area.exit

.critedge.i:                                      ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %.critedge

.critedge26.i:                                    ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %.critedge

.critedge28.i:                                    ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %.critedge

layer_get_area.exit:                              ; preds = %33, %29
  %34 = call i32 @lv_area_get_height(ptr noundef nonnull %8) #9
  %35 = call i32 @lv_area_get_height(ptr noundef nonnull %8) #9
  %36 = icmp eq i32 %19, 1
  br i1 %36, label %37, label %46

37:                                               ; preds = %layer_get_area.exit
  %38 = call i32 @lv_area_get_width(ptr noundef nonnull %8) #9
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 92
  %41 = load i32, ptr %40, align 4, !tbaa !60
  %42 = call zeroext i8 @lv_color_format_get_size(i32 noundef %41) #9
  %43 = sdiv i32 24576, %38
  %.lhs.trunc = trunc nsw i32 %43 to i16
  %.rhs.trunc = zext i8 %42 to i16
  %44 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %.sext = sext i16 %44 to i32
  %45 = ashr i32 %43, 2
  br label %46

46:                                               ; preds = %37, %layer_get_area.exit
  %.052 = phi i32 [ %45, %37 ], [ %35, %layer_get_area.exit ]
  %.051 = phi i32 [ %.sext, %37 ], [ %34, %layer_get_area.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  %47 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %47, ptr %10, align 4, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %49, ptr %50, align 4, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %52, ptr %53, align 4, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %46
  %58 = add i32 %.051, -1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = add i32 %.052, -1
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 101
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 48
  br label %75

75:                                               ; preds = %.lr.ph76, %144
  %76 = phi i32 [ %52, %.lr.ph76 ], [ %170, %144 ]
  %77 = phi i32 [ %56, %.lr.ph76 ], [ %171, %144 ]
  %78 = add i32 %58, %76
  %spec.store.select = call i32 @llvm.smin.i32(i32 %78, i32 %77)
  store i32 %spec.store.select, ptr %54, align 4
  %79 = call zeroext i1 @lv_area_is_on(ptr noundef nonnull %10, ptr noundef nonnull %59) #9
  br i1 %79, label %alpha_test_area_on_obj.exit, label %alpha_test_area_on_obj.exit.thread

alpha_test_area_on_obj.exit:                      ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  store i32 0, ptr %3, align 8, !tbaa !82
  store ptr %10, ptr %60, align 8, !tbaa !84
  %80 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 26, ptr noundef nonnull %3) #9
  %81 = load i32, ptr %3, align 8, !tbaa !82
  %.not72 = icmp eq i32 %81, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br i1 %.not72, label %85, label %alpha_test_area_on_obj.exit.thread

alpha_test_area_on_obj.exit.thread:               ; preds = %75, %alpha_test_area_on_obj.exit
  %82 = load i32, ptr %53, align 4, !tbaa !41
  %83 = add i32 %61, %82
  %84 = load i32, ptr %55, align 4, !tbaa !43
  %spec.store.select61 = call i32 @llvm.smin.i32(i32 %83, i32 %84)
  store i32 %spec.store.select61, ptr %54, align 4
  br label %85

85:                                               ; preds = %alpha_test_area_on_obj.exit.thread, %alpha_test_area_on_obj.exit
  %86 = phi i32 [ 18, %alpha_test_area_on_obj.exit ], [ 16, %alpha_test_area_on_obj.exit.thread ]
  %87 = call ptr @lv_draw_layer_create(ptr noundef %0, i32 noundef %86, ptr noundef nonnull %10) #9
  call void @lv_obj_redraw(ptr noundef %87, ptr noundef nonnull %1)
  %88 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %1, i32 noundef 0, i8 noundef zeroext 111) #9
  %89 = ptrtoint ptr %88 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %89 to i32
  %90 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %1, i32 noundef 0, i8 noundef zeroext 112) #9
  %91 = ptrtoint ptr %90 to i64
  %.sroa.0.0.extract.trunc.i62 = trunc i64 %91 to i32
  %92 = and i32 %.sroa.0.0.extract.trunc.i, 1610612736
  %93 = icmp eq i32 %92, 536870912
  br i1 %93, label %94, label %103

94:                                               ; preds = %85
  %95 = and i32 %.sroa.0.0.extract.trunc.i, -1610612737
  %.not = icmp eq i32 %95, 536870911
  br i1 %.not, label %103, label %96

96:                                               ; preds = %94
  %97 = icmp sgt i32 %95, 268435455
  %98 = sub nsw i32 268435455, %95
  %99 = select i1 %97, i32 %98, i32 %95
  %100 = call i32 @lv_area_get_width(ptr noundef nonnull %59) #9
  %101 = mul nsw i32 %100, %99
  %102 = sdiv i32 %101, 100
  br label %103

103:                                              ; preds = %96, %94, %85
  %.sroa.0.0 = phi i32 [ %102, %96 ], [ %.sroa.0.0.extract.trunc.i, %94 ], [ %.sroa.0.0.extract.trunc.i, %85 ]
  %104 = and i32 %.sroa.0.0.extract.trunc.i62, 1610612736
  %105 = icmp eq i32 %104, 536870912
  br i1 %105, label %106, label %.preheader

106:                                              ; preds = %103
  %107 = and i32 %.sroa.0.0.extract.trunc.i62, -1610612737
  %.not60 = icmp eq i32 %107, 536870911
  br i1 %.not60, label %.preheader, label %108

108:                                              ; preds = %106
  %109 = icmp sgt i32 %107, 268435455
  %110 = sub nsw i32 268435455, %107
  %111 = select i1 %109, i32 %110, i32 %107
  %112 = call i32 @lv_area_get_height(ptr noundef nonnull %59) #9
  %113 = mul nsw i32 %112, %111
  %114 = sdiv i32 %113, 100
  br label %.preheader

.preheader:                                       ; preds = %108, %106, %103
  %.sroa.10.0 = phi i32 [ %114, %108 ], [ %.sroa.0.0.extract.trunc.i62, %106 ], [ %.sroa.0.0.extract.trunc.i62, %103 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #9
  call void @lv_draw_image_dsc_init(ptr noundef nonnull %11) #9
  %115 = load i32, ptr %59, align 8, !tbaa !85
  %116 = add nsw i32 %115, %.sroa.0.0
  %117 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !86
  %119 = sub i32 %116, %118
  store i32 %119, ptr %62, align 8, !tbaa !88
  %120 = load i32, ptr %63, align 4, !tbaa !89
  %121 = add nsw i32 %120, %.sroa.10.0
  %122 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !90
  %124 = sub i32 %121, %123
  store i32 %124, ptr %64, align 4, !tbaa !91
  store i8 %16, ptr %65, align 4, !tbaa !92
  %125 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %1, i32 noundef 0, i8 noundef zeroext 110) #9
  %126 = ptrtoint ptr %125 to i64
  %.sroa.0.0.extract.trunc.i63 = trunc i64 %126 to i32
  %127 = add i32 %.sroa.0.0.extract.trunc.i63, 3599
  %smin = call i32 @llvm.smin.i32(i32 %.sroa.0.0.extract.trunc.i63, i32 3600)
  %128 = sub i32 %127, %smin
  %.fr = freeze i32 %128
  %129 = urem i32 %.fr, 3600
  %130 = sub nuw i32 %.fr, %129
  %131 = sub i32 %.sroa.0.0.extract.trunc.i63, %130
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %.lr.ph.preheader, label %144

.lr.ph.preheader:                                 ; preds = %.preheader
  %133 = call i32 @llvm.umax.i32(i32 %131, i32 -3600)
  %134 = add i32 %133, %130
  %135 = icmp ne i32 %134, %.sroa.0.0.extract.trunc.i63
  %umin = zext i1 %135 to i32
  %136 = add i32 %umin, %.sroa.0.0.extract.trunc.i63
  %137 = sub i32 %134, %136
  %138 = udiv i32 %137, 3600
  %139 = add nuw nsw i32 %138, %umin
  %140 = mul i32 %139, 3600
  %141 = add i32 %140, 3600
  %142 = add i32 %141, %.sroa.0.0.extract.trunc.i63
  %143 = sub i32 %142, %130
  br label %144

144:                                              ; preds = %.lr.ph.preheader, %.preheader
  %storemerge = phi i32 [ %143, %.lr.ph.preheader ], [ %131, %.preheader ]
  store i32 %storemerge, ptr %66, align 4, !tbaa !93
  %145 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %1, i32 noundef 0, i8 noundef zeroext 108) #9
  %146 = ptrtoint ptr %145 to i64
  %.sroa.0.0.extract.trunc.i64 = trunc i64 %146 to i32
  store i32 %.sroa.0.0.extract.trunc.i64, ptr %67, align 8, !tbaa !94
  %147 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %1, i32 noundef 0, i8 noundef zeroext 109) #9
  %148 = ptrtoint ptr %147 to i64
  %.sroa.0.0.extract.trunc.i65 = trunc i64 %148 to i32
  store i32 %.sroa.0.0.extract.trunc.i65, ptr %68, align 4, !tbaa !95
  %149 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %1, i32 noundef 0, i8 noundef zeroext 113) #9
  %150 = ptrtoint ptr %149 to i64
  %.sroa.0.0.extract.trunc.i66 = trunc i64 %150 to i32
  store i32 %.sroa.0.0.extract.trunc.i66, ptr %69, align 8, !tbaa !96
  %151 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %1, i32 noundef 0, i8 noundef zeroext 114) #9
  %152 = ptrtoint ptr %151 to i64
  %.sroa.0.0.extract.trunc.i67 = trunc i64 %152 to i32
  store i32 %.sroa.0.0.extract.trunc.i67, ptr %70, align 4, !tbaa !97
  %153 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %1, i32 noundef 0, i8 noundef zeroext 103) #9
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i8
  %156 = load i8, ptr %71, align 1
  %157 = and i8 %155, 15
  %158 = and i8 %156, -16
  %159 = or disjoint i8 %157, %158
  store i8 %159, ptr %71, align 1
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 88
  %162 = load i16, ptr %161, align 8
  %163 = trunc i16 %162 to i8
  %164 = shl i8 %163, 4
  %165 = and i8 %164, 16
  %166 = and i8 %159, -17
  %167 = or disjoint i8 %165, %166
  store i8 %167, ptr %71, align 1
  %168 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %1, i32 noundef 0, i8 noundef zeroext 115) #9
  store ptr %168, ptr %72, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !53
  store ptr %87, ptr %74, align 8, !tbaa !77
  call void @lv_draw_layer(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %10) #9
  %169 = load i32, ptr %54, align 4, !tbaa !43
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %53, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #9
  %171 = load i32, ptr %55, align 4, !tbaa !43
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %75, label %._crit_edge77, !llvm.loop !99

._crit_edge77:                                    ; preds = %144, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  br label %173

.critedge:                                        ; preds = %.critedge.i, %.critedge26.i, %22, %.critedge28.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  br label %173

173:                                              ; preds = %._crit_edge77, %13, %21, %.critedge, %2
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
  store i32 0, ptr %15, align 8, !tbaa !38
  br label %67

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !tbaa !40
  store i32 0, ptr %.0.sroa.gep, align 4, !tbaa !41
  %17 = tail call i32 @lv_display_get_horizontal_resolution(ptr noundef nonnull %.02945) #9
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %.0.sroa.gep38, align 4, !tbaa !42
  %19 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef nonnull %.02945) #9
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %.0.sroa.gep41, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %21 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %3) #9
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.02945, i64 92
  %24 = load i32, ptr %23, align 4, !tbaa !60
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4, !tbaa !40
  %28 = and i32 %27, -8
  store i32 %28, ptr %4, align 4, !tbaa !40
  %29 = load i32, ptr %.0.sroa.gep39, align 4, !tbaa !42
  %30 = or i32 %29, 7
  store i32 %30, ptr %.0.sroa.gep39, align 4, !tbaa !42
  br label %31

31:                                               ; preds = %26, %22
  %32 = getelementptr inbounds nuw i8, ptr %.02945, i64 84
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02945, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !53
  %37 = getelementptr inbounds nuw i8, ptr %.02945, i64 640
  store i32 1, ptr %37, align 8, !tbaa !38
  br label %.loopexit.sink.split

38:                                               ; preds = %31
  %39 = call i32 @lv_display_send_event(ptr noundef nonnull %.02945, i32 noundef 53, ptr noundef nonnull %4) #9
  %.not35 = icmp eq i32 %39, 1
  br i1 %.not35, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.02945, i64 640
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %.not51 = icmp eq i32 %41, 0
  br i1 %.not51, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %.02945, i64 96
  br label %48

43:                                               ; preds = %48
  %44 = add i16 %.02850, 1
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %40, align 8, !tbaa !38
  %47 = icmp ugt i32 %46, %45
  br i1 %47, label %48, label %._crit_edge, !llvm.loop !100

48:                                               ; preds = %.lr.ph, %43
  %.02850 = phi i16 [ 0, %.lr.ph ], [ %44, %43 ]
  %49 = zext i16 %.02850 to i64
  %50 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %42, i64 0, i64 %49
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
  %57 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %55, i64 0, i64 %56
  %58 = load i32, ptr %.0, align 4, !tbaa !40
  store i32 %58, ptr %57, align 4, !tbaa !40
  %59 = load i32, ptr %.0.sroa.phi, align 4, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %59, ptr %60, align 4, !tbaa !41
  %61 = load i32, ptr %.0.sroa.phi37, align 4, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %61, ptr %62, align 4, !tbaa !42
  %63 = load i32, ptr %.0.sroa.phi40, align 4, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 %63, ptr %64, align 4, !tbaa !43
  %65 = add nuw nsw i32 %54, 1
  store i32 %65, ptr %40, align 8, !tbaa !38
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %35, %._crit_edge.thread
  %66 = call i32 @lv_display_send_event(ptr noundef nonnull %.02945, i32 noundef 56, ptr noundef null) #9
  br label %.loopexit

.loopexit:                                        ; preds = %48, %.loopexit.sink.split, %38, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @lv_refr_get_disp_refreshing() local_unnamed_addr #5 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @lv_refr_set_disp_refreshing(ptr noundef %0) local_unnamed_addr #6 {
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #2

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @lv_area_diff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_ll_ins_prev(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_buf_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_ll_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @refr_area(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct.lv_area_t, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %7, ptr %5, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !53
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !53
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !46
  switch i32 %12, label %layer_reshape_draw_buf.exit [
    i32 2, label %13
    i32 0, label %23
    i32 1, label %30
  ]

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !53
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 65535
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !103
  %20 = tail call i32 @lv_area_get_width(ptr noundef nonnull %14) #9
  %21 = tail call i32 @lv_area_get_height(ptr noundef nonnull %14) #9
  %22 = tail call ptr @lv_draw_buf_reshape(ptr noundef %7, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef range(i32 0, 65536) %17) #9
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.preheader.i, label %layer_reshape_draw_buf.exit

.preheader.i:                                     ; preds = %13, %.preheader.i
  br label %.preheader.i

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !53
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !103
  %27 = tail call i32 @lv_area_get_width(ptr noundef nonnull %24) #9
  %28 = tail call i32 @lv_area_get_height(ptr noundef nonnull %24) #9
  %29 = tail call ptr @lv_draw_buf_reshape(ptr noundef %7, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0) #9
  %.not.i88 = icmp eq ptr %29, null
  br i1 %.not.i88, label %.preheader.i89, label %layer_reshape_draw_buf.exit

.preheader.i89:                                   ; preds = %23, %.preheader.i89
  br label %.preheader.i89

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %31, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %32, align 4, !tbaa !90
  %33 = tail call i32 @lv_display_get_horizontal_resolution(ptr noundef nonnull %10) #9
  %34 = add nsw i32 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %34, ptr %35, align 8, !tbaa !104
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %37 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef %36) #9
  %38 = add nsw i32 %37, -1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %38, ptr %39, align 4, !tbaa !105
  %40 = load ptr, ptr %5, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 65535
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !103
  %46 = tail call i32 @lv_area_get_width(ptr noundef nonnull %31) #9
  %47 = tail call i32 @lv_area_get_height(ptr noundef nonnull %31) #9
  %48 = tail call ptr @lv_draw_buf_reshape(ptr noundef %40, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef range(i32 0, 65536) %43) #9
  %.not.i91 = icmp eq ptr %48, null
  br i1 %.not.i91, label %.preheader.i92, label %layer_reshape_draw_buf.exit

.preheader.i92:                                   ; preds = %30, %.preheader.i92
  br label %.preheader.i92

layer_reshape_draw_buf.exit:                      ; preds = %30, %23, %13, %1
  %49 = tail call i32 @lv_area_get_height(ptr noundef nonnull %0) #9
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !103
  %52 = add i32 %51, -11
  %spec.select = icmp ult i32 %52, -4
  br i1 %spec.select, label %53, label %.thread

53:                                               ; preds = %layer_reshape_draw_buf.exit
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load i16, ptr %55, align 8
  %57 = lshr i16 %56, 1
  %58 = and i16 %57, 255
  %59 = zext nneg i16 %58 to i32
  %60 = load ptr, ptr %5, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = udiv i32 %62, %59
  %64 = tail call i32 @lv_area_get_size(ptr noundef nonnull %0) #9
  %65 = load i32, ptr %50, align 8, !tbaa !103
  %66 = tail call zeroext i8 @lv_color_format_get_size(i32 noundef %65) #9
  %67 = zext i8 %66 to i32
  %68 = mul i32 %64, %67
  %69 = add i32 %63, -1
  %70 = add i32 %69, %68
  %71 = udiv i32 %70, %63
  %72 = tail call i32 @lv_area_get_height(ptr noundef nonnull %0) #9
  %73 = udiv i32 %72, %71
  %74 = icmp eq i32 %71, 1
  br i1 %74, label %.thread, label %75

.thread:                                          ; preds = %layer_reshape_draw_buf.exit, %53
  tail call fastcc void @refr_configured_layer(ptr noundef nonnull %5)
  br label %128

75:                                               ; preds = %53
  %76 = zext i32 %71 to i64
  %77 = mul nuw nsw i64 %76, 104
  %78 = tail call ptr @lv_malloc(i64 noundef %77) #9
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %.preheader, label %.preheader97

.preheader97:                                     ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = add i32 %71, -1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = zext i32 %81 to i64
  br label %86

.preheader:                                       ; preds = %75, %.preheader
  br label %.preheader

86:                                               ; preds = %.preheader97, %100
  %indvars.iv = phi i64 [ 0, %.preheader97 ], [ %indvars.iv.next, %100 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  %87 = load i32, ptr %0, align 4, !tbaa !40
  %88 = load i32, ptr %79, align 4, !tbaa !41
  %89 = trunc nuw i64 %indvars.iv to i32
  %90 = mul i32 %73, %89
  %91 = add i32 %88, %90
  %92 = load i32, ptr %80, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = trunc nuw i64 %indvars.iv.next to i32
  %94 = mul i32 %73, %93
  %95 = add i32 %94, -1
  %96 = add i32 %95, %88
  call void @lv_area_set(ptr noundef nonnull %2, i32 noundef %87, i32 noundef %91, i32 noundef %92, i32 noundef %96) #9
  %97 = icmp eq i64 %indvars.iv, %85
  br i1 %97, label %98, label %100

98:                                               ; preds = %86
  %99 = load i32, ptr %82, align 4, !tbaa !43
  store i32 %99, ptr %83, align 4, !tbaa !43
  br label %100

100:                                              ; preds = %98, %86
  %101 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %78, i64 %indvars.iv
  %102 = load i32, ptr %50, align 8, !tbaa !103
  call void @lv_draw_layer_init(ptr noundef nonnull %101, ptr noundef null, i32 noundef %102, ptr noundef nonnull %2) #9
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !53
  %104 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %104, ptr %101, align 8, !tbaa !102
  call fastcc void @refr_configured_layer(ptr noundef nonnull %101)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  %105 = icmp samesign ult i64 %indvars.iv.next, %76
  br i1 %105, label %86, label %.preheader96, !llvm.loop !106

.preheader96:                                     ; preds = %100, %125
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %125 ], [ 0, %100 ]
  %106 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %78, i64 %indvars.iv103
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !107
  %.not8599 = icmp eq ptr %108, null
  br i1 %.not8599, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96, %.lr.ph
  call void @lv_draw_dispatch_wait_for_request() #9
  call void @lv_draw_dispatch() #9
  %109 = load ptr, ptr %107, align 8, !tbaa !107
  %.not85 = icmp eq ptr %109, null
  br i1 %.not85, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %.preheader96
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 752
  %112 = load ptr, ptr %111, align 8, !tbaa !101
  br label %113

113:                                              ; preds = %114, %._crit_edge
  %.0 = phi ptr [ %112, %._crit_edge ], [ %116, %114 ]
  %.not86 = icmp eq ptr %.0, null
  br i1 %.not86, label %.loopexit, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !109
  %117 = icmp eq ptr %116, %106
  br i1 %117, label %118, label %113, !llvm.loop !110

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %121 = load ptr, ptr %120, align 8, !tbaa !109
  store ptr %121, ptr %119, align 8, !tbaa !109
  br label %.loopexit

.loopexit:                                        ; preds = %113, %118
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 768
  %123 = load ptr, ptr %122, align 8, !tbaa !111
  %.not87 = icmp eq ptr %123, null
  br i1 %.not87, label %125, label %124

124:                                              ; preds = %.loopexit
  call void %123(ptr noundef nonnull %110, ptr noundef nonnull %106) #9
  br label %125

125:                                              ; preds = %124, %.loopexit
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %126 = icmp samesign ult i64 %indvars.iv.next104, %76
  br i1 %126, label %.preheader96, label %127, !llvm.loop !112

127:                                              ; preds = %125
  call void @lv_free(ptr noundef nonnull %78) #9
  br label %128

128:                                              ; preds = %127, %.thread
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %130, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !53
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_buf_flush(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct.lv_area_t, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %.not26 = icmp eq ptr %6, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  tail call void @lv_draw_dispatch_wait_for_request() #9
  tail call void @lv_draw_dispatch() #9
  %7 = load ptr, ptr %5, align 8, !tbaa !107
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = tail call zeroext i1 @lv_display_is_double_buffered(ptr noundef %0) #9
  br i1 %8, label %9, label %22

9:                                                ; preds = %._crit_edge
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %11 = tail call i32 @lv_display_send_event(ptr noundef %10, i32 noundef 63, ptr noundef null) #9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %.not.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br i1 %.not.i, label %.preheader.i, label %15

15:                                               ; preds = %9
  %16 = load volatile i32, ptr %14, align 8, !tbaa !48
  %.not10.i = icmp eq i32 %16, 0
  br i1 %.not10.i, label %18, label %17

17:                                               ; preds = %15
  tail call void %13(ptr noundef nonnull %10) #9
  br label %18

18:                                               ; preds = %17, %15
  store volatile i32 0, ptr %14, align 8, !tbaa !48
  br label %wait_for_flushing.exit

.preheader.i:                                     ; preds = %9, %.preheader.i
  %19 = load volatile i32, ptr %14, align 8, !tbaa !48
  %.not9.i = icmp eq i32 %19, 0
  br i1 %.not9.i, label %wait_for_flushing.exit, label %.preheader.i, !llvm.loop !49

wait_for_flushing.exit:                           ; preds = %.preheader.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store volatile i32 0, ptr %20, align 4, !tbaa !50
  %21 = tail call i32 @lv_display_send_event(ptr noundef nonnull %10, i32 noundef 64, ptr noundef null) #9
  br label %22

22:                                               ; preds = %wait_for_flushing.exit, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile i32 1, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load volatile i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not21 = icmp eq i8 %26, 0
  br i1 %.not21, label %30, label %27

27:                                               ; preds = %22
  %28 = load volatile i8, ptr %24, align 8
  %29 = and i8 %28, 2
  %.not22 = icmp eq i8 %29, 0
  br i1 %.not22, label %30, label %31

30:                                               ; preds = %27, %22
  br label %31

31:                                               ; preds = %27, %30
  %.sink = phi i32 [ 0, %30 ], [ 1, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store volatile i32 %.sink, ptr %32, align 4, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %34 = load volatile i32, ptr %33, align 4, !tbaa !50
  %.not23 = icmp ne i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  %.not24 = icmp eq ptr %36, null
  br i1 %.not24, label %63, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %39 = load ptr, ptr %4, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  %42 = load i32, ptr %38, align 4, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !115
  %45 = add nsw i32 %44, %42
  store i32 %45, ptr %2, align 4, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !116
  %51 = add nsw i32 %50, %48
  store i32 %51, ptr %46, align 4, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = add nsw i32 %54, %44
  store i32 %55, ptr %52, align 4, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = add nsw i32 %58, %50
  store i32 %59, ptr %56, align 4, !tbaa !43
  %60 = call i32 @lv_display_send_event(ptr noundef nonnull %0, i32 noundef 61, ptr noundef nonnull %2) #9
  %61 = load ptr, ptr %35, align 8, !tbaa !114
  call void %61(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %41) #9
  %62 = call i32 @lv_display_send_event(ptr noundef nonnull %0, i32 noundef 62, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  br label %63

63:                                               ; preds = %37, %31
  %64 = call zeroext i1 @lv_display_is_double_buffered(ptr noundef nonnull %0) #9
  br i1 %64, label %65, label %77

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %67 = load i32, ptr %66, align 4, !tbaa !46
  %.not25 = icmp ne i32 %67, 1
  %brmerge = select i1 %.not25, i1 true, i1 %.not23
  br i1 %brmerge, label %68, label %77

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %74, label %.sink.split

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  br label %.sink.split

.sink.split:                                      ; preds = %68, %74
  %.sink28 = phi ptr [ %76, %74 ], [ %72, %68 ]
  store ptr %.sink28, ptr %69, align 8, !tbaa !30
  br label %77

77:                                               ; preds = %.sink.split, %65, %63
  ret void
}

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @lv_color_format_get_size(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @refr_configured_layer(ptr noundef %0) unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %3 = tail call zeroext i1 @lv_display_is_double_buffered(ptr noundef %2) #9
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %6 = tail call i32 @lv_display_send_event(ptr noundef %5, i32 noundef 63, ptr noundef null) #9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %.not.i, label %.preheader.i, label %10

10:                                               ; preds = %4
  %11 = load volatile i32, ptr %9, align 8, !tbaa !48
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %13, label %12

12:                                               ; preds = %10
  tail call void %8(ptr noundef nonnull %5) #9
  br label %13

13:                                               ; preds = %12, %10
  store volatile i32 0, ptr %9, align 8, !tbaa !48
  br label %wait_for_flushing.exit

.preheader.i:                                     ; preds = %4, %.preheader.i
  %14 = load volatile i32, ptr %9, align 8, !tbaa !48
  %.not9.i = icmp eq i32 %14, 0
  br i1 %.not9.i, label %wait_for_flushing.exit, label %.preheader.i, !llvm.loop !49

wait_for_flushing.exit:                           ; preds = %.preheader.i, %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store volatile i32 0, ptr %15, align 4, !tbaa !50
  %16 = tail call i32 @lv_display_send_event(ptr noundef nonnull %5, i32 noundef 64, ptr noundef null) #9
  br label %17

17:                                               ; preds = %wait_for_flushing.exit, %1
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !60
  %21 = tail call zeroext i1 @lv_color_format_has_alpha(i32 noundef %20) #9
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @lv_draw_buf_clear(ptr noundef %23, ptr noundef nonnull %24) #9
  br label %25

25:                                               ; preds = %22, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %28 = tail call ptr @lv_display_get_screen_active(ptr noundef %27) #9
  %29 = tail call fastcc ptr @lv_refr_get_top_obj(ptr noundef nonnull %26, ptr noundef %28)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 816
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %35, label %33

33:                                               ; preds = %25
  %34 = tail call fastcc ptr @lv_refr_get_top_obj(ptr noundef nonnull %26, ptr noundef nonnull %32)
  %.pre33.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  br label %35

35:                                               ; preds = %33, %25
  %.pre33 = phi ptr [ %.pre33.pre, %33 ], [ %30, %25 ]
  %.0 = phi ptr [ %34, %33 ], [ null, %25 ]
  %36 = icmp eq ptr %29, null
  %37 = icmp eq ptr %.0, null
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call ptr @lv_display_get_layer_bottom(ptr noundef %.pre33) #9
  tail call fastcc void @refr_obj_and_children(ptr noundef nonnull %0, ptr noundef %39)
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi ptr [ %.pre, %38 ], [ %.pre33, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 836
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %.not29 = icmp eq i8 %44, 0
  br i1 %.not29, label %54, label %45

45:                                               ; preds = %40
  br i1 %36, label %46, label %49

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 800
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  br label %49

49:                                               ; preds = %46, %45
  %.022 = phi ptr [ %48, %46 ], [ %29, %45 ]
  tail call fastcc void @refr_obj_and_children(ptr noundef nonnull %0, ptr noundef %.022)
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 816
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %.not31 = icmp eq ptr %52, null
  br i1 %.not31, label %63, label %53

53:                                               ; preds = %49
  %spec.select = select i1 %37, ptr %52, ptr %.0
  br label %.sink.split

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 816
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %.not30 = icmp eq ptr %56, null
  br i1 %.not30, label %58, label %57

57:                                               ; preds = %54
  %spec.select32 = select i1 %37, ptr %56, ptr %.0
  tail call fastcc void @refr_obj_and_children(ptr noundef nonnull %0, ptr noundef nonnull %spec.select32)
  br label %58

58:                                               ; preds = %57, %54
  br i1 %36, label %59, label %.sink.split

59:                                               ; preds = %58
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 800
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  br label %.sink.split

.sink.split:                                      ; preds = %58, %59, %53
  %spec.select.sink = phi ptr [ %spec.select, %53 ], [ %62, %59 ], [ %29, %58 ]
  tail call fastcc void @refr_obj_and_children(ptr noundef nonnull %0, ptr noundef %spec.select.sink)
  br label %63

63:                                               ; preds = %.sink.split, %49
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %65 = tail call ptr @lv_display_get_layer_top(ptr noundef %64) #9
  tail call fastcc void @refr_obj_and_children(ptr noundef nonnull %0, ptr noundef %65)
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
  %67 = tail call ptr @lv_display_get_layer_sys(ptr noundef %66) #9
  tail call fastcc void @refr_obj_and_children(ptr noundef nonnull %0, ptr noundef %67)
  ret void
}

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_layer_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_dispatch_wait_for_request() local_unnamed_addr #2

declare void @lv_draw_dispatch() local_unnamed_addr #2

declare ptr @lv_draw_buf_reshape(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_color_format_has_alpha(i32 noundef) local_unnamed_addr #2

declare void @lv_draw_buf_clear(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lv_refr_get_top_obj(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca %struct._lv_cover_check_info_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = tail call zeroext i1 @lv_area_is_in(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #9
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %1, i32 noundef 1) #9
  br i1 %7, label %34, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @lv_obj_get_layer_type(ptr noundef nonnull %1) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %34

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  store i32 0, ptr %3, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !84
  %12 = call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 26, ptr noundef nonnull %3) #9
  %13 = load i32, ptr %3, align 8, !tbaa !82
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %33, label %15

15:                                               ; preds = %10
  %16 = call i32 @lv_obj_get_child_count(ptr noundef nonnull %1) #9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %22, %15
  %indvars.iv = phi i64 [ %23, %22 ], [ %18, %15 ]
  %20 = trunc nuw i64 %indvars.iv to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = add nsw i64 %indvars.iv, -1
  %24 = load ptr, ptr %17, align 8, !tbaa !65
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = call fastcc ptr @lv_refr_get_top_obj(ptr noundef %0, ptr noundef %27)
  %.not25 = icmp eq ptr %28, null
  br i1 %.not25, label %19, label %29

29:                                               ; preds = %22, %19
  %.122 = phi ptr [ %28, %22 ], [ null, %19 ]
  %30 = icmp eq ptr %.122, null
  %31 = load i32, ptr %3, align 8
  %32 = icmp eq i32 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  %spec.select = select i1 %or.cond, ptr %1, ptr %.122
  br label %33

33:                                               ; preds = %10, %29
  %.1 = phi ptr [ %spec.select, %29 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br label %34

34:                                               ; preds = %8, %6, %2, %33
  %.0 = phi ptr [ %.1, %33 ], [ null, %2 ], [ null, %6 ], [ null, %8 ]
  ret ptr %.0
}

declare ptr @lv_display_get_screen_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @refr_obj_and_children(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 32), align 8, !tbaa !20
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
  %12 = load ptr, ptr %10, align 8, !tbaa !65
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !71
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
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !117

._crit_edge:                                      ; preds = %19, %.lr.ph37
  %20 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %.02536, i32 noundef 31, ptr noundef %0) #9
  %21 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %.02536, i32 noundef 32, ptr noundef %0) #9
  %22 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %.02536, i32 noundef 33, ptr noundef %0) #9
  %23 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %.02536) #9
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.loopexit, label %.lr.ph37, !llvm.loop !118

.loopexit:                                        ; preds = %._crit_edge, %.thread, %4
  ret void
}

declare ptr @lv_display_get_layer_bottom(ptr noundef) local_unnamed_addr #2

declare ptr @lv_display_get_layer_top(ptr noundef) local_unnamed_addr #2

declare ptr @lv_display_get_layer_sys(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_layer_type(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_get_transformed_area(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 904}
!4 = !{!"_lv_display_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 88, !5, i64 89, !5, i64 92, !6, i64 96, !6, i64 608, !5, i64 640, !5, i64 644, !9, i64 648, !10, i64 672, !10, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !8, i64 792, !8, i64 800, !8, i64 808, !8, i64 816, !8, i64 824, !5, i64 832, !6, i64 836, !6, i64 836, !8, i64 840, !8, i64 848, !12, i64 856, !5, i64 888, !8, i64 896, !8, i64 904, !5, i64 912, !15, i64 916}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16}
!10 = !{!"_lv_draw_buf_t", !11, i64 0, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32}
!11 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 4, !5, i64 6, !5, i64 8, !5, i64 10}
!12 = !{!"", !13, i64 0, !6, i64 24, !6, i64 24}
!13 = !{!"_lv_array_t", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !14, i64 20}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !8, i64 16}
!19 = !{!"_lv_timer_t", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 28}
!20 = !{!21, !8, i64 32}
!21 = !{!"_lv_global_t", !14, i64 0, !14, i64 1, !9, i64 8, !8, i64 32, !8, i64 40, !9, i64 48, !14, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !9, i64 96, !8, i64 120, !9, i64 128, !8, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !14, i64 184, !5, i64 188, !5, i64 192, !8, i64 200, !5, i64 208, !22, i64 216, !23, i64 288, !24, i64 328, !25, i64 352, !25, i64 400, !25, i64 448, !9, i64 496, !8, i64 520, !8, i64 528, !26, i64 536, !6, i64 568, !8, i64 760, !8, i64 768, !8, i64 776, !27, i64 784, !9, i64 832, !8, i64 856, !8, i64 864, !29, i64 872, !28, i64 888, !8, i64 896, !5, i64 904, !8, i64 912}
!22 = !{!"", !9, i64 0, !14, i64 24, !6, i64 25, !14, i64 26, !14, i64 27, !5, i64 28, !14, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !8, i64 56, !8, i64 64}
!23 = !{!"", !14, i64 0, !14, i64 1, !8, i64 8, !9, i64 16}
!24 = !{!"", !5, i64 0, !6, i64 4, !8, i64 8, !8, i64 16}
!25 = !{!"_lv_draw_buf_handlers_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!26 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !14, i64 24}
!27 = !{!"", !8, i64 0, !28, i64 8, !28, i64 16, !9, i64 24}
!28 = !{!"long", !6, i64 0}
!29 = !{!"", !8, i64 0, !5, i64 8, !6, i64 12}
!30 = !{!4, !8, i64 48}
!31 = !{!10, !8, i64 16}
!32 = !{!10, !5, i64 12}
!33 = !{!4, !8, i64 800}
!34 = !{!4, !8, i64 816}
!35 = !{!4, !8, i64 808}
!36 = !{!4, !8, i64 792}
!37 = !{!4, !8, i64 784}
!38 = !{!4, !5, i64 640}
!39 = !{!6, !6, i64 0}
!40 = !{!15, !5, i64 0}
!41 = !{!15, !5, i64 4}
!42 = !{!15, !5, i64 8}
!43 = !{!15, !5, i64 12}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = !{!4, !5, i64 84}
!47 = !{!4, !8, i64 64}
!48 = !{!4, !5, i64 72}
!49 = distinct !{!49, !17}
!50 = !{!4, !5, i64 76}
!51 = !{!4, !8, i64 32}
!52 = !{!4, !8, i64 40}
!53 = !{i64 0, i64 4, !54, i64 4, i64 4, !54, i64 8, i64 4, !54, i64 12, i64 4, !54}
!54 = !{!5, !5, i64 0}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = !{!4, !5, i64 92}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = !{!66, !8, i64 16}
!66 = !{!"_lv_obj_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !15, i64 40, !5, i64 56, !67, i64 60, !67, i64 62, !67, i64 62, !67, i64 62, !67, i64 62, !67, i64 62, !67, i64 63, !67, i64 63, !67, i64 63}
!67 = !{!"short", !6, i64 0}
!68 = !{!69, !8, i64 0}
!69 = !{!"_lv_obj_spec_attr_t", !8, i64 0, !8, i64 8, !12, i64 16, !70, i64 48, !5, i64 56, !5, i64 60, !67, i64 64, !67, i64 66, !67, i64 66, !67, i64 66, !67, i64 66, !67, i64 67}
!70 = !{!"", !5, i64 0, !5, i64 4}
!71 = !{!8, !8, i64 0}
!72 = distinct !{!72, !17}
!73 = !{!74, !5, i64 64}
!74 = !{!"_lv_draw_mask_rect_dsc_t", !75, i64 0, !15, i64 48, !5, i64 64}
!75 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !28, i64 32, !8, i64 40}
!76 = distinct !{!76, !17}
!77 = !{!78, !8, i64 48}
!78 = !{!"_lv_draw_image_dsc_t", !75, i64 0, !8, i64 48, !11, i64 56, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !70, i64 88, !79, i64 96, !6, i64 99, !6, i64 100, !5, i64 101, !67, i64 101, !67, i64 101, !8, i64 104, !15, i64 112, !5, i64 128, !8, i64 136}
!79 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = !{!83, !5, i64 0}
!83 = !{!"_lv_cover_check_info_t", !5, i64 0, !8, i64 8}
!84 = !{!83, !8, i64 8}
!85 = !{!66, !5, i64 40}
!86 = !{!87, !5, i64 8}
!87 = !{!"_lv_layer_t", !8, i64 0, !15, i64 8, !5, i64 24, !15, i64 28, !15, i64 44, !8, i64 64, !8, i64 72, !8, i64 80, !14, i64 88, !8, i64 96}
!88 = !{!78, !5, i64 88}
!89 = !{!66, !5, i64 44}
!90 = !{!87, !5, i64 12}
!91 = !{!78, !5, i64 92}
!92 = !{!78, !6, i64 100}
!93 = !{!78, !5, i64 68}
!94 = !{!78, !5, i64 72}
!95 = !{!78, !5, i64 76}
!96 = !{!78, !5, i64 80}
!97 = !{!78, !5, i64 84}
!98 = !{!78, !8, i64 136}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = !{!4, !8, i64 752}
!102 = !{!87, !8, i64 0}
!103 = !{!87, !5, i64 24}
!104 = !{!87, !5, i64 16}
!105 = !{!87, !5, i64 20}
!106 = distinct !{!106, !17}
!107 = !{!87, !8, i64 64}
!108 = distinct !{!108, !17}
!109 = !{!87, !8, i64 80}
!110 = distinct !{!110, !17}
!111 = !{!4, !8, i64 768}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = !{!4, !8, i64 56}
!115 = !{!4, !5, i64 16}
!116 = !{!4, !5, i64 20}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
