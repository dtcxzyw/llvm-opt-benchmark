; ModuleID = 'bench/lvgl/original/lv_grid.ll'
source_filename = "bench/lvgl/original/lv_grid.ll"
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
%struct.lv_grid_calc_t = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.item_repos_hint_t = type { i32, i32, %struct.lv_point_t }
%struct.lv_point_t = type { i32, i32 }

@lv_global = external local_unnamed_addr global %struct._lv_global_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @lv_grid_init() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 176), align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @grid_update, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grid_update(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_grid_calc_t, align 8
  %5 = alloca %struct.item_repos_hint_t, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #6
  %6 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 0) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 48) #6
  br label %calc.exit

9:                                                ; preds = %2
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext -124) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = tail call ptr @lv_obj_get_parent(ptr noundef %0) #6
  %14 = tail call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 0, i8 noundef zeroext -124) #6
  %.not.not.i.i = icmp eq ptr %14, null
  br i1 %.not.not.i.i, label %calc_rows.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %12
  %15 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext -119) #6
  %16 = ptrtoint ptr %15 to i64
  %17 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext -118) #6
  %18 = ptrtoint ptr %17 to i64
  %19 = shl i64 %18, 32
  %sext.i.i = add i64 %19, 4294967296
  %20 = ashr exact i64 %sext.i.i, 30
  %21 = tail call ptr @lv_malloc(i64 noundef %20) #6
  %sext120.i.i = shl i64 %16, 32
  %22 = ashr exact i64 %sext120.i.i, 30
  %23 = getelementptr inbounds i8, ptr %14, i64 %22
  %24 = ashr exact i64 %19, 30
  %25 = tail call ptr @lv_memcpy(ptr noundef %21, ptr noundef nonnull %23, i64 noundef %24) #6
  %26 = getelementptr inbounds i8, ptr %21, i64 %24
  store i32 536870911, ptr %26, align 4, !tbaa !22
  br label %27

27:                                               ; preds = %.thread.i.i, %9
  %.0.i.i = phi ptr [ %10, %9 ], [ %21, %.thread.i.i ]
  br label %28

28:                                               ; preds = %28, %27
  %.0.i.i.i = phi i32 [ 0, %27 ], [ %32, %28 ]
  %29 = zext i32 %.0.i.i.i to i64
  %30 = getelementptr inbounds nuw i32, ptr %.0.i.i, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %.not.i.i.i = icmp eq i32 %31, 536870911
  %32 = add i32 %.0.i.i.i, 1
  br i1 %.not.i.i.i, label %count_tracks.exit.i.i, label %28, !llvm.loop !23

count_tracks.exit.i.i:                            ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %.0.i.i.i, ptr %33, align 4, !tbaa !25
  %34 = shl nuw nsw i64 %29, 2
  %35 = tail call ptr @lv_malloc(i64 noundef %34) #6
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !27
  %37 = tail call ptr @lv_malloc(i64 noundef %34) #6
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !28
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %._crit_edge133.i.i, label %.lr.ph128.i.i

.preheader.i.i:                                   ; preds = %65
  %.not143.i.i = icmp eq i32 %66, 0
  br i1 %.not143.i.i, label %._crit_edge133.i.i, label %.lr.ph132.i.i

.lr.ph128.i.i:                                    ; preds = %count_tracks.exit.i.i, %65
  %39 = phi i32 [ %66, %65 ], [ %.0.i.i.i, %count_tracks.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %65 ], [ 0, %count_tracks.exit.i.i ]
  %40 = getelementptr inbounds nuw i32, ptr %.0.i.i, i64 %indvars.iv.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = icmp eq i32 %41, 536870810
  br i1 %42, label %.preheader123.i.i, label %65

.preheader123.i.i:                                ; preds = %.lr.ph128.i.i
  %43 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #6
  %.not142.i.i = icmp eq i32 %43, 0
  br i1 %.not142.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader123.i.i, %59
  %.098125.i.i = phi i32 [ %.199.i.i, %59 ], [ -536870911, %.preheader123.i.i ]
  %.0107124.i.i = phi i32 [ %60, %59 ], [ 0, %.preheader123.i.i ]
  %44 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef %.0107124.i.i) #6
  %45 = tail call zeroext i1 @lv_obj_has_flag_any(ptr noundef %44, i32 noundef 393217) #6
  br i1 %45, label %59, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = tail call ptr @lv_obj_get_style_prop(ptr noundef %44, i32 noundef 0, i8 noundef zeroext -118) #6
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 4294967295
  %.not114.i.i = icmp eq i64 %49, 1
  br i1 %.not114.i.i, label %50, label %59

50:                                               ; preds = %46
  %51 = tail call ptr @lv_obj_get_style_prop(ptr noundef %44, i32 noundef 0, i8 noundef zeroext -119) #6
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 4294967295
  %.not115.i.i = icmp eq i64 %indvars.iv.i.i, %53
  br i1 %.not115.i.i, label %54, label %59

54:                                               ; preds = %50
  %55 = tail call i32 @lv_obj_get_height(ptr noundef %44) #6
  %56 = icmp sgt i32 %.098125.i.i, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @lv_obj_get_height(ptr noundef %44) #6
  br label %59

59:                                               ; preds = %57, %54, %50, %46, %.lr.ph.i.i
  %.199.i.i = phi i32 [ %.098125.i.i, %.lr.ph.i.i ], [ %.098125.i.i, %46 ], [ %.098125.i.i, %50 ], [ %58, %57 ], [ %.098125.i.i, %54 ]
  %60 = add nuw i32 %.0107124.i.i, 1
  %61 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #6
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %59
  %63 = icmp sgt i32 %.199.i.i, -1
  br i1 %63, label %.sink.split.i.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.preheader123.i.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.199.lcssa.sink.i.i = phi i32 [ 0, %._crit_edge.thread.i.i ], [ %.199.i.i, %._crit_edge.i.i ]
  %64 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i.i
  store i32 %.199.lcssa.sink.i.i, ptr %64, align 4, !tbaa !22
  %.pre.i = load i32, ptr %33, align 4, !tbaa !25
  br label %65

65:                                               ; preds = %.sink.split.i.i, %.lr.ph128.i.i
  %66 = phi i32 [ %39, %.lr.ph128.i.i ], [ %.pre.i, %.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next.i.i, %67
  br i1 %68, label %.lr.ph128.i.i, label %.preheader.i.i, !llvm.loop !30

.lr.ph132.i.i:                                    ; preds = %.preheader.i.i, %84
  %69 = phi i32 [ %85, %84 ], [ %66, %.preheader.i.i ]
  %indvars.iv147.i.i = phi i64 [ %indvars.iv.next148.i.i, %84 ], [ 0, %.preheader.i.i ]
  %.0101130.i.i = phi i32 [ %.1102.i.i, %84 ], [ 0, %.preheader.i.i ]
  %.0103129.i.i = phi i32 [ %.1104.i.i, %84 ], [ 0, %.preheader.i.i ]
  %70 = getelementptr inbounds nuw i32, ptr %.0.i.i, i64 %indvars.iv147.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = icmp sgt i32 %71, 536870810
  br i1 %72, label %73, label %76

73:                                               ; preds = %.lr.ph132.i.i
  %74 = add i32 %.0103129.i.i, -536870811
  %75 = add i32 %74, %71
  br label %84

76:                                               ; preds = %.lr.ph132.i.i
  %77 = icmp eq i32 %71, 536870810
  %78 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv147.i.i
  br i1 %77, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %78, align 4, !tbaa !22
  %81 = add nsw i32 %80, %.0101130.i.i
  br label %84

82:                                               ; preds = %76
  store i32 %71, ptr %78, align 4, !tbaa !22
  %83 = add nsw i32 %71, %.0101130.i.i
  %.pre.i.i = load i32, ptr %33, align 4, !tbaa !25
  br label %84

84:                                               ; preds = %82, %79, %73
  %85 = phi i32 [ %69, %73 ], [ %69, %79 ], [ %.pre.i.i, %82 ]
  %.1104.i.i = phi i32 [ %75, %73 ], [ %.0103129.i.i, %79 ], [ %.0103129.i.i, %82 ]
  %.1102.i.i = phi i32 [ %.0101130.i.i, %73 ], [ %81, %79 ], [ %83, %82 ]
  %indvars.iv.next148.i.i = add nuw nsw i64 %indvars.iv147.i.i, 1
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next148.i.i, %86
  br i1 %87, label %.lr.ph132.i.i, label %._crit_edge133.i.i, !llvm.loop !31

._crit_edge133.i.i:                               ; preds = %84, %.preheader.i.i, %count_tracks.exit.i.i
  %88 = phi i32 [ 0, %.preheader.i.i ], [ 0, %count_tracks.exit.i.i ], [ %85, %84 ]
  %.0103.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ 0, %count_tracks.exit.i.i ], [ %.1104.i.i, %84 ]
  %.0101.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ 0, %count_tracks.exit.i.i ], [ %.1102.i.i, %84 ]
  %89 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 20) #6
  %90 = tail call i32 @lv_obj_get_content_height(ptr noundef %0) #6
  %91 = icmp ne i32 %88, 0
  %92 = icmp ne i32 %.0103.lcssa.i.i, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %.lr.ph140.preheader.i.i, label %._crit_edge141.i.i

.lr.ph140.preheader.i.i:                          ; preds = %._crit_edge133.i.i
  %.neg122.i.i = sub i32 %90, %.0101.lcssa.i.i
  %.neg144.i.i = sub i32 1, %88
  %94 = ptrtoint ptr %89 to i64
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %94 to i32
  %.neg145.i.i = mul i32 %.neg144.i.i, %.sroa.0.0.extract.trunc.i.i.i
  %95 = add i32 %.neg122.i.i, %.neg145.i.i
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %95, i32 0)
  %96 = load ptr, ptr %38, align 8
  br label %.lr.ph140.i.i

.lr.ph140.i.i:                                    ; preds = %110, %.lr.ph140.preheader.i.i
  %97 = phi i32 [ %88, %.lr.ph140.preheader.i.i ], [ %111, %110 ]
  %indvars.iv150.i.i = phi i64 [ 0, %.lr.ph140.preheader.i.i ], [ %indvars.iv.next151.i.i, %110 ]
  %.093138.i.i = phi i32 [ %spec.store.select.i.i, %.lr.ph140.preheader.i.i ], [ %.194.i.i, %110 ]
  %.2105136.i.i = phi i32 [ %.0103.lcssa.i.i, %.lr.ph140.preheader.i.i ], [ %.3106.i.i, %110 ]
  %98 = getelementptr inbounds nuw i32, ptr %.0.i.i, i64 %indvars.iv150.i.i
  %99 = load i32, ptr %98, align 4, !tbaa !22
  %100 = icmp sgt i32 %99, 536870810
  br i1 %100, label %101, label %110

101:                                              ; preds = %.lr.ph140.i.i
  %102 = add nsw i32 %99, -536870811
  %103 = mul nsw i32 %102, %.093138.i.i
  %104 = sdiv i32 %.2105136.i.i, 2
  %105 = add nsw i32 %103, %104
  %106 = sdiv i32 %105, %.2105136.i.i
  %107 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv150.i.i
  store i32 %106, ptr %107, align 4, !tbaa !22
  %108 = sub i32 %.2105136.i.i, %102
  %109 = sub nsw i32 %.093138.i.i, %106
  %.pre153.i.i = load i32, ptr %33, align 4, !tbaa !25
  br label %110

110:                                              ; preds = %101, %.lr.ph140.i.i
  %111 = phi i32 [ %.pre153.i.i, %101 ], [ %97, %.lr.ph140.i.i ]
  %.3106.i.i = phi i32 [ %108, %101 ], [ %.2105136.i.i, %.lr.ph140.i.i ]
  %.194.i.i = phi i32 [ %109, %101 ], [ %.093138.i.i, %.lr.ph140.i.i ]
  %indvars.iv.next151.i.i = add nuw nsw i64 %indvars.iv150.i.i, 1
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next151.i.i, %112
  %114 = icmp ne i32 %.3106.i.i, 0
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %.lr.ph140.i.i, label %._crit_edge141.i.i, !llvm.loop !32

._crit_edge141.i.i:                               ; preds = %110, %._crit_edge133.i.i
  %116 = phi ptr [ %37, %._crit_edge133.i.i ], [ %96, %110 ]
  br i1 %11, label %117, label %calc_rows.exit.i

117:                                              ; preds = %._crit_edge141.i.i
  tail call void @lv_free(ptr noundef %.0.i.i) #6
  br label %calc_rows.exit.i

calc_rows.exit.i:                                 ; preds = %117, %._crit_edge141.i.i, %12
  %118 = phi ptr [ %35, %117 ], [ %35, %._crit_edge141.i.i ], [ undef, %12 ]
  %119 = phi ptr [ %116, %117 ], [ %116, %._crit_edge141.i.i ], [ undef, %12 ]
  %120 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext -123) #6
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %137

122:                                              ; preds = %calc_rows.exit.i
  %123 = tail call ptr @lv_obj_get_parent(ptr noundef %0) #6
  %124 = tail call ptr @lv_obj_get_style_prop(ptr noundef %123, i32 noundef 0, i8 noundef zeroext -123) #6
  %.not.not.i52.i = icmp eq ptr %124, null
  br i1 %.not.not.i52.i, label %calc_cols.exit.i, label %.thread.i53.i

.thread.i53.i:                                    ; preds = %122
  %125 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext -122) #6
  %126 = ptrtoint ptr %125 to i64
  %127 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext -121) #6
  %128 = ptrtoint ptr %127 to i64
  %129 = shl i64 %128, 32
  %sext.i54.i = add i64 %129, 4294967296
  %130 = ashr exact i64 %sext.i54.i, 30
  %131 = tail call ptr @lv_malloc(i64 noundef %130) #6
  %sext121.i.i = shl i64 %126, 32
  %132 = ashr exact i64 %sext121.i.i, 30
  %133 = getelementptr inbounds i8, ptr %124, i64 %132
  %134 = ashr exact i64 %129, 30
  %135 = tail call ptr @lv_memcpy(ptr noundef %131, ptr noundef nonnull %133, i64 noundef %134) #6
  %136 = getelementptr inbounds i8, ptr %131, i64 %134
  store i32 536870911, ptr %136, align 4, !tbaa !22
  br label %137

137:                                              ; preds = %.thread.i53.i, %calc_rows.exit.i
  %.0.i34.i = phi ptr [ %120, %calc_rows.exit.i ], [ %131, %.thread.i53.i ]
  %138 = tail call i32 @lv_obj_get_content_width(ptr noundef %0) #6
  br label %139

139:                                              ; preds = %139, %137
  %.0.i.i35.i = phi i32 [ 0, %137 ], [ %143, %139 ]
  %140 = zext i32 %.0.i.i35.i to i64
  %141 = getelementptr inbounds nuw i32, ptr %.0.i34.i, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !22
  %.not.i.i36.i = icmp eq i32 %142, 536870911
  %143 = add i32 %.0.i.i35.i, 1
  br i1 %.not.i.i36.i, label %count_tracks.exit.i37.i, label %139, !llvm.loop !23

count_tracks.exit.i37.i:                          ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.0.i.i35.i, ptr %144, align 8, !tbaa !33
  %145 = shl nuw nsw i64 %140, 2
  %146 = tail call ptr @lv_malloc(i64 noundef %145) #6
  store ptr %146, ptr %4, align 8, !tbaa !34
  %147 = tail call ptr @lv_malloc(i64 noundef %145) #6
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %147, ptr %148, align 8, !tbaa !35
  %.not.i38.i = icmp eq i32 %.0.i.i35.i, 0
  br i1 %.not.i38.i, label %._crit_edge134.i.i, label %.lr.ph129.i.i

.preheader.i41.i:                                 ; preds = %175
  %.not144.i.i = icmp eq i32 %176, 0
  br i1 %.not144.i.i, label %._crit_edge134.i.i, label %.lr.ph133.i.i

.lr.ph129.i.i:                                    ; preds = %count_tracks.exit.i37.i, %175
  %149 = phi i32 [ %176, %175 ], [ %.0.i.i35.i, %count_tracks.exit.i37.i ]
  %indvars.iv.i39.i = phi i64 [ %indvars.iv.next.i40.i, %175 ], [ 0, %count_tracks.exit.i37.i ]
  %150 = getelementptr inbounds nuw i32, ptr %.0.i34.i, i64 %indvars.iv.i39.i
  %151 = load i32, ptr %150, align 4, !tbaa !22
  %152 = icmp eq i32 %151, 536870810
  br i1 %152, label %.preheader124.i.i, label %175

.preheader124.i.i:                                ; preds = %.lr.ph129.i.i
  %153 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #6
  %.not143.i46.i = icmp eq i32 %153, 0
  br i1 %.not143.i46.i, label %._crit_edge.thread.i50.i, label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %.preheader124.i.i, %169
  %.0104126.i.i = phi i32 [ %.1105.i.i, %169 ], [ -536870911, %.preheader124.i.i ]
  %.0108125.i.i = phi i32 [ %170, %169 ], [ 0, %.preheader124.i.i ]
  %154 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef %.0108125.i.i) #6
  %155 = tail call zeroext i1 @lv_obj_has_flag_any(ptr noundef %154, i32 noundef 393217) #6
  br i1 %155, label %169, label %156

156:                                              ; preds = %.lr.ph.i47.i
  %157 = tail call ptr @lv_obj_get_style_prop(ptr noundef %154, i32 noundef 0, i8 noundef zeroext -121) #6
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 4294967295
  %.not115.i48.i = icmp eq i64 %159, 1
  br i1 %.not115.i48.i, label %160, label %169

160:                                              ; preds = %156
  %161 = tail call ptr @lv_obj_get_style_prop(ptr noundef %154, i32 noundef 0, i8 noundef zeroext -122) #6
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, 4294967295
  %.not116.i.i = icmp eq i64 %indvars.iv.i39.i, %163
  br i1 %.not116.i.i, label %164, label %169

164:                                              ; preds = %160
  %165 = tail call i32 @lv_obj_get_width(ptr noundef %154) #6
  %166 = icmp sgt i32 %.0104126.i.i, %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = tail call i32 @lv_obj_get_width(ptr noundef %154) #6
  br label %169

169:                                              ; preds = %167, %164, %160, %156, %.lr.ph.i47.i
  %.1105.i.i = phi i32 [ %.0104126.i.i, %.lr.ph.i47.i ], [ %.0104126.i.i, %156 ], [ %.0104126.i.i, %160 ], [ %168, %167 ], [ %.0104126.i.i, %164 ]
  %170 = add nuw i32 %.0108125.i.i, 1
  %171 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #6
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %.lr.ph.i47.i, label %._crit_edge.i49.i, !llvm.loop !36

._crit_edge.i49.i:                                ; preds = %169
  %173 = icmp sgt i32 %.1105.i.i, -1
  br i1 %173, label %.sink.split.i51.i, label %._crit_edge.thread.i50.i

._crit_edge.thread.i50.i:                         ; preds = %._crit_edge.i49.i, %.preheader124.i.i
  br label %.sink.split.i51.i

.sink.split.i51.i:                                ; preds = %._crit_edge.thread.i50.i, %._crit_edge.i49.i
  %.1105.lcssa.sink.i.i = phi i32 [ 0, %._crit_edge.thread.i50.i ], [ %.1105.i.i, %._crit_edge.i49.i ]
  %174 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv.i39.i
  store i32 %.1105.lcssa.sink.i.i, ptr %174, align 4, !tbaa !22
  %.pre79.i = load i32, ptr %144, align 8, !tbaa !33
  br label %175

175:                                              ; preds = %.sink.split.i51.i, %.lr.ph129.i.i
  %176 = phi i32 [ %149, %.lr.ph129.i.i ], [ %.pre79.i, %.sink.split.i51.i ]
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %177 = zext i32 %176 to i64
  %178 = icmp samesign ult i64 %indvars.iv.next.i40.i, %177
  br i1 %178, label %.lr.ph129.i.i, label %.preheader.i41.i, !llvm.loop !37

.lr.ph133.i.i:                                    ; preds = %.preheader.i41.i, %194
  %179 = phi i32 [ %195, %194 ], [ %176, %.preheader.i41.i ]
  %indvars.iv148.i.i = phi i64 [ %indvars.iv.next149.i.i, %194 ], [ 0, %.preheader.i41.i ]
  %.097132.i.i = phi i32 [ %.198.i.i, %194 ], [ 0, %.preheader.i41.i ]
  %.099131.i.i = phi i32 [ %.1100.i.i, %194 ], [ 0, %.preheader.i41.i ]
  %180 = getelementptr inbounds nuw i32, ptr %.0.i34.i, i64 %indvars.iv148.i.i
  %181 = load i32, ptr %180, align 4, !tbaa !22
  %182 = icmp sgt i32 %181, 536870810
  br i1 %182, label %183, label %186

183:                                              ; preds = %.lr.ph133.i.i
  %184 = add i32 %.099131.i.i, -536870811
  %185 = add i32 %184, %181
  br label %194

186:                                              ; preds = %.lr.ph133.i.i
  %187 = icmp eq i32 %181, 536870810
  %188 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv148.i.i
  br i1 %187, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %188, align 4, !tbaa !22
  %191 = add nsw i32 %190, %.097132.i.i
  br label %194

192:                                              ; preds = %186
  store i32 %181, ptr %188, align 4, !tbaa !22
  %193 = add nsw i32 %181, %.097132.i.i
  %.pre.i42.i = load i32, ptr %144, align 8, !tbaa !33
  br label %194

194:                                              ; preds = %192, %189, %183
  %195 = phi i32 [ %179, %183 ], [ %179, %189 ], [ %.pre.i42.i, %192 ]
  %.1100.i.i = phi i32 [ %185, %183 ], [ %.099131.i.i, %189 ], [ %.099131.i.i, %192 ]
  %.198.i.i = phi i32 [ %.097132.i.i, %183 ], [ %191, %189 ], [ %193, %192 ]
  %indvars.iv.next149.i.i = add nuw nsw i64 %indvars.iv148.i.i, 1
  %196 = zext i32 %195 to i64
  %197 = icmp samesign ult i64 %indvars.iv.next149.i.i, %196
  br i1 %197, label %.lr.ph133.i.i, label %._crit_edge134.i.i, !llvm.loop !38

._crit_edge134.i.i:                               ; preds = %194, %.preheader.i41.i, %count_tracks.exit.i37.i
  %198 = phi i32 [ 0, %.preheader.i41.i ], [ 0, %count_tracks.exit.i37.i ], [ %195, %194 ]
  %.099.lcssa.i.i = phi i32 [ 0, %.preheader.i41.i ], [ 0, %count_tracks.exit.i37.i ], [ %.1100.i.i, %194 ]
  %.097.lcssa.i.i = phi i32 [ 0, %.preheader.i41.i ], [ 0, %count_tracks.exit.i37.i ], [ %.198.i.i, %194 ]
  %199 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 21) #6
  %200 = icmp ne i32 %198, 0
  %201 = icmp ne i32 %.099.lcssa.i.i, 0
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %.lr.ph141.preheader.i.i, label %._crit_edge142.i.i

.lr.ph141.preheader.i.i:                          ; preds = %._crit_edge134.i.i
  %.neg123.i.i = sub i32 %138, %.097.lcssa.i.i
  %.neg145.i43.i = sub i32 1, %198
  %203 = ptrtoint ptr %199 to i64
  %.sroa.0.0.extract.trunc.i.i44.i = trunc i64 %203 to i32
  %.neg146.i.i = mul i32 %.neg145.i43.i, %.sroa.0.0.extract.trunc.i.i44.i
  %204 = add i32 %.neg123.i.i, %.neg146.i.i
  %spec.store.select.i45.i = tail call i32 @llvm.smax.i32(i32 %204, i32 0)
  %205 = load ptr, ptr %148, align 8
  br label %.lr.ph141.i.i

.lr.ph141.i.i:                                    ; preds = %219, %.lr.ph141.preheader.i.i
  %206 = phi i32 [ %198, %.lr.ph141.preheader.i.i ], [ %220, %219 ]
  %indvars.iv151.i.i = phi i64 [ 0, %.lr.ph141.preheader.i.i ], [ %indvars.iv.next152.i.i, %219 ]
  %.094139.i.i = phi i32 [ %spec.store.select.i45.i, %.lr.ph141.preheader.i.i ], [ %.195.i.i, %219 ]
  %.2138.i.i = phi i32 [ %.099.lcssa.i.i, %.lr.ph141.preheader.i.i ], [ %.3.i.i, %219 ]
  %207 = getelementptr inbounds nuw i32, ptr %.0.i34.i, i64 %indvars.iv151.i.i
  %208 = load i32, ptr %207, align 4, !tbaa !22
  %209 = icmp sgt i32 %208, 536870810
  br i1 %209, label %210, label %219

210:                                              ; preds = %.lr.ph141.i.i
  %211 = add nsw i32 %208, -536870811
  %212 = mul nsw i32 %211, %.094139.i.i
  %213 = sdiv i32 %.2138.i.i, 2
  %214 = add nsw i32 %212, %213
  %215 = sdiv i32 %214, %.2138.i.i
  %216 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv151.i.i
  store i32 %215, ptr %216, align 4, !tbaa !22
  %217 = sub i32 %.2138.i.i, %211
  %218 = sub nsw i32 %.094139.i.i, %215
  %.pre154.i.i = load i32, ptr %144, align 8, !tbaa !33
  br label %219

219:                                              ; preds = %210, %.lr.ph141.i.i
  %220 = phi i32 [ %.pre154.i.i, %210 ], [ %206, %.lr.ph141.i.i ]
  %.3.i.i = phi i32 [ %217, %210 ], [ %.2138.i.i, %.lr.ph141.i.i ]
  %.195.i.i = phi i32 [ %218, %210 ], [ %.094139.i.i, %.lr.ph141.i.i ]
  %indvars.iv.next152.i.i = add nuw nsw i64 %indvars.iv151.i.i, 1
  %221 = zext i32 %220 to i64
  %222 = icmp samesign ult i64 %indvars.iv.next152.i.i, %221
  %223 = icmp ne i32 %.3.i.i, 0
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %.lr.ph141.i.i, label %._crit_edge142.i.i, !llvm.loop !39

._crit_edge142.i.i:                               ; preds = %219, %._crit_edge134.i.i
  %225 = phi ptr [ %147, %._crit_edge134.i.i ], [ %205, %219 ]
  br i1 %121, label %226, label %calc_cols.exit.i

226:                                              ; preds = %._crit_edge142.i.i
  tail call void @lv_free(ptr noundef %.0.i34.i) #6
  br label %calc_cols.exit.i

calc_cols.exit.i:                                 ; preds = %226, %._crit_edge142.i.i, %122
  %227 = phi ptr [ %146, %226 ], [ %146, %._crit_edge142.i.i ], [ undef, %122 ]
  %228 = phi ptr [ %225, %226 ], [ %225, %._crit_edge142.i.i ], [ undef, %122 ]
  %229 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 21) #6
  %230 = ptrtoint ptr %229 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %230 to i32
  %231 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 20) #6
  %232 = ptrtoint ptr %231 to i64
  %.sroa.0.0.extract.trunc.i55.i = trunc i64 %232 to i32
  %233 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 39) #6
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, 4294967295
  %236 = icmp eq i64 %235, 1
  %237 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 1) #6
  %238 = ptrtoint ptr %237 to i64
  %239 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 2) #6
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %238, 4294967295
  %242 = icmp eq i64 %241, 1073741823
  br i1 %242, label %243, label %247

243:                                              ; preds = %calc_cols.exit.i
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %245 = load i16, ptr %244, align 2
  %246 = and i16 %245, 2048
  %.not.i = icmp eq i16 %246, 0
  br label %247

247:                                              ; preds = %243, %calc_cols.exit.i
  %248 = phi i1 [ false, %calc_cols.exit.i ], [ %.not.i, %243 ]
  %249 = tail call i32 @lv_obj_get_content_width(ptr noundef %0) #6
  %250 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext -126) #6
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %252 = load i32, ptr %251, align 8, !tbaa !33
  br i1 %248, label %253, label %254

253:                                              ; preds = %247
  store i32 0, ptr %227, align 4, !tbaa !22
  br label %282

254:                                              ; preds = %247
  %255 = ptrtoint ptr %250 to i64
  %.sroa.0.0.extract.trunc.i.i59.i = trunc i64 %255 to i32
  %256 = add i32 %.sroa.0.0.extract.trunc.i.i59.i, -4
  %or.cond3.i28 = icmp ult i32 %256, 3
  %257 = icmp eq i32 %252, 1
  %.169.i = select i1 %or.cond3.i28, i32 0, i32 %.sroa.0.0.extract.trunc.i.i
  %258 = and i1 %257, %or.cond3.i28
  %.0.i = select i1 %258, i32 1, i32 %.sroa.0.0.extract.trunc.i.i59.i
  %.not.i29 = icmp eq i32 %252, 0
  br i1 %.not.i29, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %254
  %wide.trip.count.i = zext i32 %252 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.06776.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %262, %.lr.ph.i ]
  %259 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv.i
  %260 = load i32, ptr %259, align 4, !tbaa !22
  %261 = add i32 %.06776.i, %.169.i
  %262 = add i32 %261, %260
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph.i, %254
  %.067.lcssa.i = phi i32 [ 0, %254 ], [ %262, %.lr.ph.i ]
  %263 = sub nsw i32 %.067.lcssa.i, %.169.i
  switch i32 %.0.i, label %._crit_edge._crit_edge.i [
    i32 0, label %264
    i32 1, label %265
    i32 2, label %268
    i32 6, label %270
    i32 5, label %274
    i32 4, label %278
  ]

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.pre97.pre.i = load i32, ptr %227, align 4, !tbaa !22
  br label %282

264:                                              ; preds = %._crit_edge.i
  store i32 0, ptr %227, align 4, !tbaa !22
  br label %282

265:                                              ; preds = %._crit_edge.i
  %266 = sub nsw i32 %249, %263
  %267 = sdiv i32 %266, 2
  store i32 %267, ptr %227, align 4, !tbaa !22
  br label %282

268:                                              ; preds = %._crit_edge.i
  %269 = sub nsw i32 %249, %263
  store i32 %269, ptr %227, align 4, !tbaa !22
  br label %282

270:                                              ; preds = %._crit_edge.i
  store i32 0, ptr %227, align 4, !tbaa !22
  %271 = sub nsw i32 %249, %263
  %272 = add i32 %252, -1
  %273 = sdiv i32 %271, %272
  br label %282

274:                                              ; preds = %._crit_edge.i
  %275 = sub nsw i32 %249, %263
  %276 = sdiv i32 %275, %252
  %277 = sdiv i32 %276, 2
  store i32 %277, ptr %227, align 4, !tbaa !22
  br label %282

278:                                              ; preds = %._crit_edge.i
  %279 = sub nsw i32 %249, %263
  %280 = add i32 %252, 1
  %281 = sdiv i32 %279, %280
  store i32 %281, ptr %227, align 4, !tbaa !22
  br label %282

282:                                              ; preds = %278, %274, %270, %268, %265, %264, %._crit_edge._crit_edge.i, %253
  %.pre97.i = phi i32 [ 0, %253 ], [ %.pre97.pre.i, %._crit_edge._crit_edge.i ], [ %281, %278 ], [ %277, %274 ], [ 0, %270 ], [ %269, %268 ], [ %267, %265 ], [ 0, %264 ]
  %.068.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i, %253 ], [ %.169.i, %._crit_edge._crit_edge.i ], [ %281, %278 ], [ %276, %274 ], [ %273, %270 ], [ %.169.i, %268 ], [ %.169.i, %265 ], [ %.169.i, %264 ]
  %283 = add i32 %252, -1
  %.not85.i = icmp eq i32 %283, 0
  br i1 %.not85.i, label %._crit_edge81.i, label %.lr.ph80.preheader.i

.lr.ph80.preheader.i:                             ; preds = %282
  %wide.trip.count90.i = zext i32 %283 to i64
  br label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.lr.ph80.i, %.lr.ph80.preheader.i
  %284 = phi i32 [ %.pre97.i, %.lr.ph80.preheader.i ], [ %288, %.lr.ph80.i ]
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph80.preheader.i ], [ %indvars.iv.next88.i, %.lr.ph80.i ]
  %285 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv87.i
  %286 = load i32, ptr %285, align 4, !tbaa !22
  %287 = add i32 %284, %.068.i
  %288 = add i32 %287, %286
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %289 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv.next88.i
  store i32 %288, ptr %289, align 4, !tbaa !22
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count90.i
  br i1 %exitcond91.not.i, label %._crit_edge81.i.loopexit, label %.lr.ph80.i, !llvm.loop !41

._crit_edge81.i.loopexit:                         ; preds = %.lr.ph80.i
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %227, i64 %wide.trip.count90.i
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !22
  br label %._crit_edge81.i

._crit_edge81.i:                                  ; preds = %._crit_edge81.i.loopexit, %282
  %290 = phi i32 [ %.pre97.i, %282 ], [ %.pre, %._crit_edge81.i.loopexit ]
  %.pre-phi.i = phi i64 [ 0, %282 ], [ %wide.trip.count90.i, %._crit_edge81.i.loopexit ]
  %291 = getelementptr inbounds nuw i32, ptr %228, i64 %.pre-phi.i
  %292 = load i32, ptr %291, align 4, !tbaa !22
  %293 = icmp ne i32 %252, 0
  %or.cond.i30 = and i1 %236, %293
  br i1 %or.cond.i30, label %.lr.ph84.preheader.i, label %grid_align.exit

.lr.ph84.preheader.i:                             ; preds = %._crit_edge81.i
  %wide.trip.count95.i = zext i32 %252 to i64
  br label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.lr.ph84.i, %.lr.ph84.preheader.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph84.preheader.i ], [ %indvars.iv.next93.i, %.lr.ph84.i ]
  %294 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv92.i
  %295 = load i32, ptr %294, align 4, !tbaa !22
  %296 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv92.i
  %297 = load i32, ptr %296, align 4, !tbaa !22
  %298 = add i32 %295, %297
  %299 = sub i32 %249, %298
  store i32 %299, ptr %294, align 4, !tbaa !22
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count95.i
  br i1 %exitcond96.not.i, label %grid_align.exit, label %.lr.ph84.i, !llvm.loop !42

grid_align.exit:                                  ; preds = %.lr.ph84.i, %._crit_edge81.i
  %300 = sub i32 %290, %.pre97.i
  %301 = add i32 %300, %292
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %301, ptr %302, align 8, !tbaa !43
  %303 = and i64 %240, 4294967295
  %304 = icmp eq i64 %303, 1073741823
  br i1 %304, label %305, label %309

305:                                              ; preds = %grid_align.exit
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %307 = load i16, ptr %306, align 2
  %308 = and i16 %307, 1024
  %.not33.i = icmp eq i16 %308, 0
  br label %309

309:                                              ; preds = %305, %grid_align.exit
  %310 = phi i1 [ false, %grid_align.exit ], [ %.not33.i, %305 ]
  %311 = tail call i32 @lv_obj_get_content_height(ptr noundef %0) #6
  %312 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext -125) #6
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %314 = load i32, ptr %313, align 4, !tbaa !25
  br i1 %310, label %315, label %316

315:                                              ; preds = %309
  store i32 0, ptr %118, align 4, !tbaa !22
  br label %344

316:                                              ; preds = %309
  %317 = ptrtoint ptr %312 to i64
  %.sroa.0.0.extract.trunc.i.i60.i = trunc i64 %317 to i32
  %318 = add i32 %.sroa.0.0.extract.trunc.i.i60.i, -4
  %or.cond3.i.i = icmp ult i32 %318, 3
  %319 = icmp eq i32 %314, 1
  %.169.i.i = select i1 %or.cond3.i.i, i32 0, i32 %.sroa.0.0.extract.trunc.i55.i
  %320 = and i1 %319, %or.cond3.i.i
  %.0.i61.i = select i1 %320, i32 1, i32 %.sroa.0.0.extract.trunc.i.i60.i
  %.not.i62.i = icmp eq i32 %314, 0
  br i1 %.not.i62.i, label %._crit_edge.i66.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %316
  %wide.trip.count.i.i = zext i32 %314 to i64
  br label %.lr.ph.i63.i

.lr.ph.i63.i:                                     ; preds = %.lr.ph.i63.i, %.lr.ph.preheader.i.i
  %indvars.iv.i64.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i65.i, %.lr.ph.i63.i ]
  %.06776.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %324, %.lr.ph.i63.i ]
  %321 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv.i64.i
  %322 = load i32, ptr %321, align 4, !tbaa !22
  %323 = add i32 %.06776.i.i, %.169.i.i
  %324 = add i32 %323, %322
  %indvars.iv.next.i65.i = add nuw nsw i64 %indvars.iv.i64.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i65.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i66.i, label %.lr.ph.i63.i, !llvm.loop !40

._crit_edge.i66.i:                                ; preds = %.lr.ph.i63.i, %316
  %.067.lcssa.i.i = phi i32 [ 0, %316 ], [ %324, %.lr.ph.i63.i ]
  %325 = sub nsw i32 %.067.lcssa.i.i, %.169.i.i
  switch i32 %.0.i61.i, label %._crit_edge._crit_edge.i.i [
    i32 0, label %326
    i32 1, label %327
    i32 2, label %330
    i32 6, label %332
    i32 5, label %336
    i32 4, label %340
  ]

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i66.i
  %.pre97.pre.i.i = load i32, ptr %118, align 4, !tbaa !22
  br label %344

326:                                              ; preds = %._crit_edge.i66.i
  store i32 0, ptr %118, align 4, !tbaa !22
  br label %344

327:                                              ; preds = %._crit_edge.i66.i
  %328 = sub nsw i32 %311, %325
  %329 = sdiv i32 %328, 2
  store i32 %329, ptr %118, align 4, !tbaa !22
  br label %344

330:                                              ; preds = %._crit_edge.i66.i
  %331 = sub nsw i32 %311, %325
  store i32 %331, ptr %118, align 4, !tbaa !22
  br label %344

332:                                              ; preds = %._crit_edge.i66.i
  store i32 0, ptr %118, align 4, !tbaa !22
  %333 = sub nsw i32 %311, %325
  %334 = add i32 %314, -1
  %335 = sdiv i32 %333, %334
  br label %344

336:                                              ; preds = %._crit_edge.i66.i
  %337 = sub nsw i32 %311, %325
  %338 = sdiv i32 %337, %314
  %339 = sdiv i32 %338, 2
  store i32 %339, ptr %118, align 4, !tbaa !22
  br label %344

340:                                              ; preds = %._crit_edge.i66.i
  %341 = sub nsw i32 %311, %325
  %342 = add i32 %314, 1
  %343 = sdiv i32 %341, %342
  store i32 %343, ptr %118, align 4, !tbaa !22
  br label %344

344:                                              ; preds = %340, %336, %332, %330, %327, %326, %._crit_edge._crit_edge.i.i, %315
  %.pre97.i.i = phi i32 [ 0, %315 ], [ %.pre97.pre.i.i, %._crit_edge._crit_edge.i.i ], [ %343, %340 ], [ %339, %336 ], [ 0, %332 ], [ %331, %330 ], [ %329, %327 ], [ 0, %326 ]
  %.068.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i55.i, %315 ], [ %.169.i.i, %._crit_edge._crit_edge.i.i ], [ %343, %340 ], [ %338, %336 ], [ %335, %332 ], [ %.169.i.i, %330 ], [ %.169.i.i, %327 ], [ %.169.i.i, %326 ]
  %345 = add i32 %314, -1
  %.not85.i.i = icmp eq i32 %345, 0
  br i1 %.not85.i.i, label %grid_align.exit.i, label %.lr.ph80.preheader.i.i

.lr.ph80.preheader.i.i:                           ; preds = %344
  %wide.trip.count90.i.i = zext i32 %345 to i64
  br label %.lr.ph80.i.i

.lr.ph80.i.i:                                     ; preds = %.lr.ph80.i.i, %.lr.ph80.preheader.i.i
  %346 = phi i32 [ %.pre97.i.i, %.lr.ph80.preheader.i.i ], [ %350, %.lr.ph80.i.i ]
  %indvars.iv87.i.i = phi i64 [ 0, %.lr.ph80.preheader.i.i ], [ %indvars.iv.next88.i.i, %.lr.ph80.i.i ]
  %347 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv87.i.i
  %348 = load i32, ptr %347, align 4, !tbaa !22
  %349 = add i32 %346, %.068.i.i
  %350 = add i32 %349, %348
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %351 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv.next88.i.i
  store i32 %350, ptr %351, align 4, !tbaa !22
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, %wide.trip.count90.i.i
  br i1 %exitcond91.not.i.i, label %grid_align.exit.loopexit.i, label %.lr.ph80.i.i, !llvm.loop !41

grid_align.exit.loopexit.i:                       ; preds = %.lr.ph80.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %118, i64 %wide.trip.count90.i.i
  %.pre80.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %grid_align.exit.i

grid_align.exit.i:                                ; preds = %grid_align.exit.loopexit.i, %344
  %352 = phi i32 [ %.pre97.i.i, %344 ], [ %.pre80.i, %grid_align.exit.loopexit.i ]
  %.pre-phi.i.i = phi i64 [ 0, %344 ], [ %wide.trip.count90.i.i, %grid_align.exit.loopexit.i ]
  %353 = getelementptr inbounds nuw i32, ptr %119, i64 %.pre-phi.i.i
  %354 = load i32, ptr %353, align 4, !tbaa !22
  %355 = sub i32 %352, %.pre97.i.i
  %356 = add i32 %355, %354
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %356, ptr %357, align 4, !tbaa !44
  br label %calc.exit

calc.exit:                                        ; preds = %8, %grid_align.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 16) #6
  %358 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 18) #6
  %359 = ptrtoint ptr %358 to i64
  %.sroa.0.0.extract.trunc.i.i21 = trunc i64 %359 to i32
  %360 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #6
  %361 = ptrtoint ptr %360 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %361 to i32
  %362 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #6
  %363 = ptrtoint ptr %362 to i64
  %364 = and i64 %363, 4
  %.not.i22 = icmp eq i64 %364, 0
  %365 = select i1 %.not.i22, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %366 = add nsw i32 %365, %.sroa.0.0.extract.trunc.i.i21
  %367 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 16) #6
  %368 = ptrtoint ptr %367 to i64
  %.sroa.0.0.extract.trunc.i.i23 = trunc i64 %368 to i32
  %369 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #6
  %370 = ptrtoint ptr %369 to i64
  %.sroa.0.0.extract.trunc.i9.i24 = trunc i64 %370 to i32
  %371 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #6
  %372 = ptrtoint ptr %371 to i64
  %373 = and i64 %372, 2
  %.not.i25 = icmp eq i64 %373, 0
  %374 = select i1 %.not.i25, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i24
  %375 = add nsw i32 %374, %.sroa.0.0.extract.trunc.i.i23
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %377 = load i32, ptr %376, align 8, !tbaa !45
  %378 = add nsw i32 %366, %377
  %379 = call i32 @lv_obj_get_scroll_x(ptr noundef %0) #6
  %380 = sub i32 %378, %379
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %380, ptr %381, align 4, !tbaa !49
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %383 = load i32, ptr %382, align 4, !tbaa !52
  %384 = add nsw i32 %375, %383
  %385 = call i32 @lv_obj_get_scroll_y(ptr noundef %0) #6
  %386 = sub i32 %384, %385
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %386, ptr %387, align 4, !tbaa !53
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !54
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 64
  %391 = load i16, ptr %390, align 8, !tbaa !55
  %.not = icmp eq i16 %391, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %calc.exit
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %398

398:                                              ; preds = %.lr.ph, %item_repos.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %item_repos.exit ]
  %399 = phi ptr [ %389, %.lr.ph ], [ %643, %item_repos.exit ]
  %400 = load ptr, ptr %399, align 8, !tbaa !59
  %401 = getelementptr inbounds nuw ptr, ptr %400, i64 %indvars.iv
  %402 = load ptr, ptr %401, align 8, !tbaa !60
  %403 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %402, i32 noundef 393217) #6
  br i1 %403, label %item_repos.exit, label %404

404:                                              ; preds = %398
  %405 = call ptr @lv_obj_get_style_prop(ptr noundef %402, i32 noundef 0, i8 noundef zeroext -121) #6
  %406 = ptrtoint ptr %405 to i64
  %407 = call ptr @lv_obj_get_style_prop(ptr noundef %402, i32 noundef 0, i8 noundef zeroext -118) #6
  %408 = ptrtoint ptr %407 to i64
  %409 = and i64 %408, 4294967295
  %410 = icmp eq i64 %409, 0
  %411 = and i64 %406, 4294967295
  %412 = icmp eq i64 %411, 0
  %or.cond.i = select i1 %410, i1 true, i1 %412
  br i1 %or.cond.i, label %item_repos.exit, label %413

413:                                              ; preds = %404
  %414 = call ptr @lv_obj_get_style_prop(ptr noundef %402, i32 noundef 0, i8 noundef zeroext -122) #6
  %415 = ptrtoint ptr %414 to i64
  %416 = call ptr @lv_obj_get_style_prop(ptr noundef %402, i32 noundef 0, i8 noundef zeroext -119) #6
  %417 = ptrtoint ptr %416 to i64
  %418 = call ptr @lv_obj_get_style_prop(ptr noundef %402, i32 noundef 0, i8 noundef zeroext -120) #6
  %419 = ptrtoint ptr %418 to i64
  %.sroa.0.0.extract.trunc.i.i156.i = trunc i64 %419 to i32
  %420 = call ptr @lv_obj_get_style_prop(ptr noundef %402, i32 noundef 0, i8 noundef zeroext -117) #6
  %421 = ptrtoint ptr %420 to i64
  %.sroa.0.0.extract.trunc.i.i157.i = trunc i64 %421 to i32
  %422 = load ptr, ptr %4, align 8, !tbaa !34
  %423 = and i64 %415, 4294967295
  %424 = getelementptr inbounds nuw i32, ptr %422, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !22
  %426 = add i64 %406, 4294967295
  %427 = add i64 %426, %415
  %428 = and i64 %427, 4294967295
  %429 = getelementptr inbounds nuw i32, ptr %422, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !22
  %431 = load ptr, ptr %392, align 8, !tbaa !35
  %432 = getelementptr inbounds nuw i32, ptr %431, i64 %428
  %433 = load i32, ptr %432, align 4, !tbaa !22
  %434 = sub i32 %430, %425
  %435 = add i32 %433, %434
  %436 = load ptr, ptr %393, align 8, !tbaa !27
  %437 = and i64 %417, 4294967295
  %438 = getelementptr inbounds nuw i32, ptr %436, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !22
  %440 = add i64 %408, 4294967295
  %441 = add i64 %440, %417
  %442 = and i64 %441, 4294967295
  %443 = getelementptr inbounds nuw i32, ptr %436, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !22
  %445 = load ptr, ptr %394, align 8, !tbaa !28
  %446 = getelementptr inbounds nuw i32, ptr %445, i64 %442
  %447 = load i32, ptr %446, align 4, !tbaa !22
  %448 = sub i32 %444, %439
  %449 = add i32 %447, %448
  %450 = call ptr @lv_obj_get_style_prop(ptr noundef %402, i32 noundef 0, i8 noundef zeroext 39) #6
  %451 = ptrtoint ptr %450 to i64
  %452 = and i64 %451, 4294967295
  %453 = icmp eq i64 %452, 1
  br i1 %453, label %454, label %461

454:                                              ; preds = %413
  switch i32 %.sroa.0.0.extract.trunc.i.i156.i, label %461 [
    i32 0, label %.thread174.i
    i32 2, label %.thread.i
  ]

.thread174.i:                                     ; preds = %454
  %455 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %456 = call i32 @lv_area_get_width(ptr noundef nonnull %455) #6
  %457 = call i32 @lv_area_get_height(ptr noundef nonnull %455) #6
  br label %511

.thread.i:                                        ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %459 = call i32 @lv_area_get_width(ptr noundef nonnull %458) #6
  %460 = call i32 @lv_area_get_height(ptr noundef nonnull %458) #6
  br label %465

461:                                              ; preds = %454, %413
  %462 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %463 = call i32 @lv_area_get_width(ptr noundef nonnull %462) #6
  %464 = call i32 @lv_area_get_height(ptr noundef nonnull %462) #6
  switch i32 %.sroa.0.0.extract.trunc.i.i156.i, label %465 [
    i32 2, label %511
    i32 3, label %478
    i32 1, label %494
  ]

465:                                              ; preds = %461, %.thread.i
  %466 = phi i32 [ %460, %.thread.i ], [ %464, %461 ]
  %467 = phi i32 [ %459, %.thread.i ], [ %463, %461 ]
  %468 = phi ptr [ %458, %.thread.i ], [ %462, %461 ]
  %469 = load ptr, ptr %4, align 8, !tbaa !34
  %470 = getelementptr inbounds nuw i32, ptr %469, i64 %423
  %471 = load i32, ptr %470, align 4, !tbaa !22
  %472 = call ptr @lv_obj_get_style_prop(ptr noundef %402, i32 noundef 0, i8 noundef zeroext 26) #6
  %473 = ptrtoint ptr %472 to i64
  %.sroa.0.0.extract.trunc.i158.i = trunc i64 %473 to i32
  %474 = add nsw i32 %471, %.sroa.0.0.extract.trunc.i158.i
  %475 = getelementptr inbounds nuw i8, ptr %402, i64 62
  %476 = load i16, ptr %475, align 2
  %477 = and i16 %476, -2049
  store i16 %477, ptr %475, align 2
  br label %526

478:                                              ; preds = %461
  %479 = load ptr, ptr %4, align 8, !tbaa !34
  %480 = getelementptr inbounds nuw i32, ptr %479, i64 %423
  %481 = load i32, ptr %480, align 4, !tbaa !22
  %482 = call ptr @lv_obj_get_style_prop(ptr noundef %402, i32 noundef 0, i8 noundef zeroext 26) #6
  %483 = ptrtoint ptr %482 to i64
  %.sroa.0.0.extract.trunc.i159.i = trunc i64 %483 to i32
  %484 = add nsw i32 %481, %.sroa.0.0.extract.trunc.i159.i
  %485 = call ptr @lv_obj_get_style_prop(ptr noundef %402, i32 noundef 0, i8 noundef zeroext 26) #6
  %486 = ptrtoint ptr %485 to i64
  %.sroa.0.0.extract.trunc.i.i160.i = trunc i64 %486 to i32
  %487 = call ptr @lv_obj_get_style_prop(ptr noundef %402, i32 noundef 0, i8 noundef zeroext 27) #6
  %488 = ptrtoint ptr %487 to i64
  %.sroa.0.0.extract.trunc.i2.i.i = trunc i64 %488 to i32
  %489 = add i32 %.sroa.0.0.extract.trunc.i.i160.i, %.sroa.0.0.extract.trunc.i2.i.i
  %490 = sub i32 %435, %489
  %491 = getelementptr inbounds nuw i8, ptr %402, i64 62
  %492 = load i16, ptr %491, align 2
  %493 = or i16 %492, 2048
  store i16 %493, ptr %491, align 2
  br label %526

494:                                              ; preds = %461
  %495 = load ptr, ptr %4, align 8, !tbaa !34
  %496 = getelementptr inbounds nuw i32, ptr %495, i64 %423
  %497 = load i32, ptr %496, align 4, !tbaa !22
  %498 = sub nsw i32 %435, %463
  %499 = sdiv i32 %498, 2
  %500 = add nsw i32 %497, %499
  %501 = call ptr @lv_obj_get_style_prop(ptr noundef %402, i32 noundef 0, i8 noundef zeroext 26) #6
  %502 = ptrtoint ptr %501 to i64
  %.sroa.0.0.extract.trunc.i161.i = trunc i64 %502 to i32
  %503 = call ptr @lv_obj_get_style_prop(ptr noundef %402, i32 noundef 0, i8 noundef zeroext 27) #6
  %504 = ptrtoint ptr %503 to i64
  %.sroa.0.0.extract.trunc.i162.i = trunc i64 %504 to i32
  %505 = sub nsw i32 %.sroa.0.0.extract.trunc.i161.i, %.sroa.0.0.extract.trunc.i162.i
  %506 = sdiv i32 %505, 2
  %507 = add nsw i32 %500, %506
  %508 = getelementptr inbounds nuw i8, ptr %402, i64 62
  %509 = load i16, ptr %508, align 2
  %510 = and i16 %509, -2049
  store i16 %510, ptr %508, align 2
  br label %526

511:                                              ; preds = %461, %.thread174.i
  %512 = phi i32 [ %457, %.thread174.i ], [ %464, %461 ]
  %513 = phi i32 [ %456, %.thread174.i ], [ %463, %461 ]
  %514 = phi ptr [ %455, %.thread174.i ], [ %462, %461 ]
  %515 = load ptr, ptr %4, align 8, !tbaa !34
  %516 = getelementptr inbounds nuw i32, ptr %515, i64 %423
  %517 = load i32, ptr %516, align 4, !tbaa !22
  %518 = call i32 @lv_obj_get_width(ptr noundef %402) #6
  %519 = call ptr @lv_obj_get_style_prop(ptr noundef %402, i32 noundef 0, i8 noundef zeroext 27) #6
  %520 = ptrtoint ptr %519 to i64
  %.sroa.0.0.extract.trunc.i163.i = trunc i64 %520 to i32
  %.neg37 = add i32 %517, %435
  %521 = add i32 %518, %.sroa.0.0.extract.trunc.i163.i
  %522 = sub i32 %.neg37, %521
  %523 = getelementptr inbounds nuw i8, ptr %402, i64 62
  %524 = load i16, ptr %523, align 2
  %525 = and i16 %524, -2049
  store i16 %525, ptr %523, align 2
  br label %526

526:                                              ; preds = %511, %494, %478, %465
  %527 = phi i32 [ %466, %465 ], [ %464, %494 ], [ %464, %478 ], [ %512, %511 ]
  %528 = phi ptr [ %468, %465 ], [ %462, %494 ], [ %462, %478 ], [ %514, %511 ]
  %.0144.i = phi i32 [ %467, %465 ], [ %463, %494 ], [ %490, %478 ], [ %513, %511 ]
  %.0139.i = phi i32 [ %474, %465 ], [ %507, %494 ], [ %484, %478 ], [ %522, %511 ]
  %529 = load ptr, ptr %393, align 8, !tbaa !27
  %530 = getelementptr inbounds nuw i32, ptr %529, i64 %437
  %531 = load i32, ptr %530, align 4, !tbaa !22
  switch i32 %.sroa.0.0.extract.trunc.i.i157.i, label %532 [
    i32 2, label %566
    i32 3, label %539
    i32 1, label %552
  ]

532:                                              ; preds = %526
  %533 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %402, i32 noundef 0, i8 noundef zeroext 24) #6
  %534 = ptrtoint ptr %533 to i64
  %.sroa.0.0.extract.trunc.i164.i = trunc i64 %534 to i32
  %535 = add nsw i32 %531, %.sroa.0.0.extract.trunc.i164.i
  %536 = getelementptr inbounds nuw i8, ptr %402, i64 62
  %537 = load i16, ptr %536, align 2
  %538 = and i16 %537, -1025
  store i16 %538, ptr %536, align 2
  br label %575

539:                                              ; preds = %526
  %540 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %402, i32 noundef 0, i8 noundef zeroext 24) #6
  %541 = ptrtoint ptr %540 to i64
  %.sroa.0.0.extract.trunc.i165.i = trunc i64 %541 to i32
  %542 = add nsw i32 %531, %.sroa.0.0.extract.trunc.i165.i
  %543 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %402, i32 noundef 0, i8 noundef zeroext 24) #6
  %544 = ptrtoint ptr %543 to i64
  %.sroa.0.0.extract.trunc.i.i166.i = trunc i64 %544 to i32
  %545 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %402, i32 noundef 0, i8 noundef zeroext 25) #6
  %546 = ptrtoint ptr %545 to i64
  %.sroa.0.0.extract.trunc.i2.i167.i = trunc i64 %546 to i32
  %547 = add i32 %.sroa.0.0.extract.trunc.i.i166.i, %.sroa.0.0.extract.trunc.i2.i167.i
  %548 = sub i32 %449, %547
  %549 = getelementptr inbounds nuw i8, ptr %402, i64 62
  %550 = load i16, ptr %549, align 2
  %551 = or i16 %550, 1024
  store i16 %551, ptr %549, align 2
  br label %575

552:                                              ; preds = %526
  %553 = sub nsw i32 %449, %527
  %554 = sdiv i32 %553, 2
  %555 = add nsw i32 %531, %554
  %556 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %402, i32 noundef 0, i8 noundef zeroext 24) #6
  %557 = ptrtoint ptr %556 to i64
  %.sroa.0.0.extract.trunc.i168.i = trunc i64 %557 to i32
  %558 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %402, i32 noundef 0, i8 noundef zeroext 25) #6
  %559 = ptrtoint ptr %558 to i64
  %.sroa.0.0.extract.trunc.i169.i = trunc i64 %559 to i32
  %560 = sub nsw i32 %.sroa.0.0.extract.trunc.i168.i, %.sroa.0.0.extract.trunc.i169.i
  %561 = sdiv i32 %560, 2
  %562 = add nsw i32 %555, %561
  %563 = getelementptr inbounds nuw i8, ptr %402, i64 62
  %564 = load i16, ptr %563, align 2
  %565 = and i16 %564, -1025
  store i16 %565, ptr %563, align 2
  br label %575

566:                                              ; preds = %526
  %567 = call i32 @lv_obj_get_height(ptr noundef nonnull %402) #6
  %568 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %402, i32 noundef 0, i8 noundef zeroext 25) #6
  %569 = ptrtoint ptr %568 to i64
  %.sroa.0.0.extract.trunc.i170.i = trunc i64 %569 to i32
  %.neg40 = add i32 %531, %449
  %570 = add i32 %567, %.sroa.0.0.extract.trunc.i170.i
  %571 = sub i32 %.neg40, %570
  %572 = getelementptr inbounds nuw i8, ptr %402, i64 62
  %573 = load i16, ptr %572, align 2
  %574 = and i16 %573, -1025
  store i16 %574, ptr %572, align 2
  br label %575

575:                                              ; preds = %566, %552, %539, %532
  %.0143.i = phi i32 [ %527, %532 ], [ %527, %552 ], [ %548, %539 ], [ %527, %566 ]
  %.0140.i = phi i32 [ %535, %532 ], [ %562, %552 ], [ %542, %539 ], [ %571, %566 ]
  %576 = call i32 @lv_obj_get_width(ptr noundef nonnull %402) #6
  %.not.i26 = icmp eq i32 %576, %.0144.i
  br i1 %.not.i26, label %577, label %579

577:                                              ; preds = %575
  %578 = call i32 @lv_obj_get_height(ptr noundef nonnull %402) #6
  %.not150.i = icmp eq i32 %578, %.0143.i
  br i1 %.not150.i, label %590, label %579

579:                                              ; preds = %577, %575
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %580 = load i32, ptr %528, align 4, !tbaa !61
  store i32 %580, ptr %3, align 4, !tbaa !61
  %581 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %582 = load i32, ptr %581, align 4, !tbaa !62
  store i32 %582, ptr %395, align 4, !tbaa !62
  %583 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %584 = load i32, ptr %583, align 4, !tbaa !63
  store i32 %584, ptr %396, align 4, !tbaa !63
  %585 = getelementptr inbounds nuw i8, ptr %528, i64 12
  %586 = load i32, ptr %585, align 4, !tbaa !64
  store i32 %586, ptr %397, align 4, !tbaa !64
  call void @lv_obj_invalidate(ptr noundef nonnull %402) #6
  call void @lv_area_set_width(ptr noundef nonnull %528, i32 noundef %.0144.i) #6
  call void @lv_area_set_height(ptr noundef nonnull %528, i32 noundef %.0143.i) #6
  call void @lv_obj_invalidate(ptr noundef nonnull %402) #6
  %587 = call i32 @lv_obj_send_event(ptr noundef nonnull %402, i32 noundef 49, ptr noundef nonnull %3) #6
  %588 = call ptr @lv_obj_get_parent(ptr noundef nonnull %402) #6
  %589 = call i32 @lv_obj_send_event(ptr noundef %588, i32 noundef 42, ptr noundef nonnull %402) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %590

590:                                              ; preds = %579, %577
  %591 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %402, i32 noundef 0, i8 noundef zeroext 106) #6
  %592 = ptrtoint ptr %591 to i64
  %.sroa.0.0.extract.trunc.i171.i = trunc i64 %592 to i32
  %593 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %402, i32 noundef 0, i8 noundef zeroext 107) #6
  %594 = ptrtoint ptr %593 to i64
  %.sroa.0.0.extract.trunc.i172.i = trunc i64 %594 to i32
  %595 = call i32 @lv_obj_get_width(ptr noundef nonnull %402) #6
  %596 = call i32 @lv_obj_get_height(ptr noundef nonnull %402) #6
  %597 = and i32 %.sroa.0.0.extract.trunc.i171.i, 1610612736
  %598 = icmp eq i32 %597, 536870912
  br i1 %598, label %599, label %607

599:                                              ; preds = %590
  %600 = and i32 %.sroa.0.0.extract.trunc.i171.i, -1610612737
  %.not151.i = icmp eq i32 %600, 536870911
  br i1 %.not151.i, label %607, label %601

601:                                              ; preds = %599
  %602 = icmp sgt i32 %600, 268435455
  %603 = sub nsw i32 268435455, %600
  %604 = select i1 %602, i32 %603, i32 %600
  %605 = mul nsw i32 %604, %595
  %606 = sdiv i32 %605, 100
  br label %607

607:                                              ; preds = %601, %599, %590
  %.0142.i = phi i32 [ %606, %601 ], [ %.sroa.0.0.extract.trunc.i171.i, %599 ], [ %.sroa.0.0.extract.trunc.i171.i, %590 ]
  %608 = and i32 %.sroa.0.0.extract.trunc.i172.i, 1610612736
  %609 = icmp eq i32 %608, 536870912
  br i1 %609, label %610, label %618

610:                                              ; preds = %607
  %611 = and i32 %.sroa.0.0.extract.trunc.i172.i, -1610612737
  %.not152.i = icmp eq i32 %611, 536870911
  br i1 %.not152.i, label %618, label %612

612:                                              ; preds = %610
  %613 = icmp sgt i32 %611, 268435455
  %614 = sub nsw i32 268435455, %611
  %615 = select i1 %613, i32 %614, i32 %611
  %616 = mul nsw i32 %615, %596
  %617 = sdiv i32 %616, 100
  br label %618

618:                                              ; preds = %612, %610, %607
  %.0141.i = phi i32 [ %617, %612 ], [ %.sroa.0.0.extract.trunc.i172.i, %610 ], [ %.sroa.0.0.extract.trunc.i172.i, %607 ]
  %619 = add nsw i32 %.0142.i, %.0139.i
  %620 = add nsw i32 %.0141.i, %.0140.i
  %621 = load i32, ptr %381, align 4, !tbaa !49
  %622 = add nsw i32 %619, %621
  %623 = load i32, ptr %528, align 8, !tbaa !45
  %624 = load i32, ptr %387, align 4, !tbaa !53
  %625 = add nsw i32 %620, %624
  %626 = getelementptr inbounds nuw i8, ptr %402, i64 44
  %627 = load i32, ptr %626, align 4, !tbaa !52
  %628 = icmp ne i32 %622, %623
  %629 = icmp ne i32 %625, %627
  %or.cond3.i = select i1 %628, i1 true, i1 %629
  br i1 %or.cond3.i, label %630, label %item_repos.exit

630:                                              ; preds = %618
  %631 = sub nsw i32 %625, %627
  %632 = sub nsw i32 %622, %623
  call void @lv_obj_invalidate(ptr noundef nonnull %402) #6
  %633 = load i32, ptr %528, align 8, !tbaa !45
  %634 = add nsw i32 %633, %632
  store i32 %634, ptr %528, align 8, !tbaa !45
  %635 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %636 = load i32, ptr %635, align 8, !tbaa !65
  %637 = add nsw i32 %636, %632
  store i32 %637, ptr %635, align 8, !tbaa !65
  %638 = load i32, ptr %626, align 4, !tbaa !52
  %639 = add nsw i32 %638, %631
  store i32 %639, ptr %626, align 4, !tbaa !52
  %640 = getelementptr inbounds nuw i8, ptr %402, i64 52
  %641 = load i32, ptr %640, align 4, !tbaa !66
  %642 = add nsw i32 %641, %631
  store i32 %642, ptr %640, align 4, !tbaa !66
  call void @lv_obj_invalidate(ptr noundef nonnull %402) #6
  call void @lv_obj_move_children_by(ptr noundef nonnull %402, i32 noundef %632, i32 noundef %631, i1 noundef zeroext false) #6
  br label %item_repos.exit

item_repos.exit:                                  ; preds = %398, %404, %618, %630
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %643 = load ptr, ptr %388, align 8, !tbaa !54
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 64
  %645 = load i16, ptr %644, align 8, !tbaa !55
  %646 = zext i16 %645 to i64
  %647 = icmp samesign ult i64 %indvars.iv.next, %646
  br i1 %647, label %398, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %item_repos.exit, %calc.exit
  %648 = load ptr, ptr %4, align 8, !tbaa !34
  call void @lv_free(ptr noundef %648) #6
  %649 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !27
  call void @lv_free(ptr noundef %650) #6
  %651 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %652 = load ptr, ptr %651, align 8, !tbaa !35
  call void @lv_free(ptr noundef %652) #6
  %653 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %654 = load ptr, ptr %653, align 8, !tbaa !28
  call void @lv_free(ptr noundef %654) #6
  %655 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 1) #6
  %656 = ptrtoint ptr %655 to i64
  %657 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 2) #6
  %658 = ptrtoint ptr %657 to i64
  %659 = and i64 %656, 4294967295
  %660 = icmp eq i64 %659, 1073741823
  %661 = and i64 %658, 4294967295
  %662 = icmp eq i64 %661, 1073741823
  %or.cond = select i1 %660, i1 true, i1 %662
  br i1 %or.cond, label %663, label %665

663:                                              ; preds = %._crit_edge
  %664 = call zeroext i1 @lv_obj_refr_size(ptr noundef nonnull %0) #6
  br label %665

665:                                              ; preds = %._crit_edge, %663
  %666 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 51, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_grid_dsc_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @lv_obj_set_style_grid_column_dsc_array(ptr noundef %0, ptr noundef %1, i32 noundef 0) #6
  tail call void @lv_obj_set_style_grid_row_dsc_array(ptr noundef %0, ptr noundef %2, i32 noundef 0) #6
  tail call void @lv_obj_set_style_layout(ptr noundef %0, i16 noundef zeroext 2, i32 noundef 0) #6
  ret void
}

declare void @lv_obj_set_style_grid_column_dsc_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_grid_row_dsc_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_layout(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_obj_set_grid_align(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  tail call void @lv_obj_set_style_grid_column_align(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  tail call void @lv_obj_set_style_grid_row_align(ptr noundef %0, i32 noundef %2, i32 noundef 0) #6
  ret void
}

declare void @lv_obj_set_style_grid_column_align(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_grid_row_align(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_obj_set_grid_cell(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  tail call void @lv_obj_set_style_grid_cell_column_pos(ptr noundef %0, i32 noundef %2, i32 noundef 0) #6
  tail call void @lv_obj_set_style_grid_cell_row_pos(ptr noundef %0, i32 noundef %5, i32 noundef 0) #6
  tail call void @lv_obj_set_style_grid_cell_x_align(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  tail call void @lv_obj_set_style_grid_cell_column_span(ptr noundef %0, i32 noundef %3, i32 noundef 0) #6
  tail call void @lv_obj_set_style_grid_cell_row_span(ptr noundef %0, i32 noundef %6, i32 noundef 0) #6
  tail call void @lv_obj_set_style_grid_cell_y_align(ptr noundef %0, i32 noundef %4, i32 noundef 0) #6
  %8 = tail call ptr @lv_obj_get_parent(ptr noundef %0) #6
  tail call void @lv_obj_mark_layout_as_dirty(ptr noundef %8) #6
  ret void
}

declare void @lv_obj_set_style_grid_cell_column_pos(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_grid_cell_row_pos(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_grid_cell_x_align(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_grid_cell_column_span(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_grid_cell_row_span(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_grid_cell_y_align(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_mark_layout_as_dirty(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 536870811, 536871067) i32 @lv_grid_fr(i8 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = zext i8 %0 to i32
  %3 = add nuw nsw i32 %2, 536870811
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @lv_obj_get_scroll_x(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_y(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare zeroext i1 @lv_obj_refr_size(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_content_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_content_height(ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_has_flag_any(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

declare void @lv_area_set_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_area_set_height(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_move_children_by(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 176}
!4 = !{!"_lv_global_t", !5, i64 0, !5, i64 1, !8, i64 8, !10, i64 32, !10, i64 40, !8, i64 48, !5, i64 72, !9, i64 76, !9, i64 80, !10, i64 88, !8, i64 96, !10, i64 120, !8, i64 128, !10, i64 152, !10, i64 160, !9, i64 168, !10, i64 176, !5, i64 184, !9, i64 188, !9, i64 192, !10, i64 200, !9, i64 208, !11, i64 216, !12, i64 288, !13, i64 328, !14, i64 352, !14, i64 400, !14, i64 448, !8, i64 496, !10, i64 520, !10, i64 528, !15, i64 536, !6, i64 568, !10, i64 760, !10, i64 768, !10, i64 776, !16, i64 784, !8, i64 832, !10, i64 856, !10, i64 864, !18, i64 872, !17, i64 888, !10, i64 896, !9, i64 904, !10, i64 912}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16}
!9 = !{!"int", !6, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"", !8, i64 0, !5, i64 24, !6, i64 25, !5, i64 26, !5, i64 27, !9, i64 28, !5, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !10, i64 56, !10, i64 64}
!12 = !{!"", !5, i64 0, !5, i64 1, !10, i64 8, !8, i64 16}
!13 = !{!"", !9, i64 0, !6, i64 4, !10, i64 8, !10, i64 16}
!14 = !{!"_lv_draw_buf_handlers_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!15 = !{!"", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !5, i64 24}
!16 = !{!"", !10, i64 0, !17, i64 8, !17, i64 16, !8, i64 24}
!17 = !{!"long", !6, i64 0}
!18 = !{!"", !10, i64 0, !9, i64 8, !6, i64 12}
!19 = !{!20, !10, i64 0}
!20 = !{!"", !10, i64 0, !10, i64 8}
!21 = !{!20, !10, i64 8}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !9, i64 36}
!26 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44}
!27 = !{!26, !10, i64 8}
!28 = !{!26, !10, i64 24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{!26, !9, i64 32}
!34 = !{!26, !10, i64 0}
!35 = !{!26, !10, i64 16}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = !{!26, !9, i64 40}
!44 = !{!26, !9, i64 44}
!45 = !{!46, !9, i64 40}
!46 = !{!"_lv_obj_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !47, i64 40, !9, i64 56, !48, i64 60, !48, i64 62, !48, i64 62, !48, i64 62, !48, i64 62, !48, i64 62, !48, i64 63, !48, i64 63, !48, i64 63}
!47 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!48 = !{!"short", !6, i64 0}
!49 = !{!50, !9, i64 8}
!50 = !{!"", !9, i64 0, !9, i64 4, !51, i64 8}
!51 = !{!"", !9, i64 0, !9, i64 4}
!52 = !{!46, !9, i64 44}
!53 = !{!50, !9, i64 12}
!54 = !{!46, !10, i64 16}
!55 = !{!56, !48, i64 64}
!56 = !{!"_lv_obj_spec_attr_t", !10, i64 0, !10, i64 8, !57, i64 16, !51, i64 48, !9, i64 56, !9, i64 60, !48, i64 64, !48, i64 66, !48, i64 66, !48, i64 66, !48, i64 66, !48, i64 67}
!57 = !{!"", !58, i64 0, !6, i64 24, !6, i64 24}
!58 = !{!"_lv_array_t", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 20}
!59 = !{!56, !10, i64 0}
!60 = !{!10, !10, i64 0}
!61 = !{!47, !9, i64 0}
!62 = !{!47, !9, i64 4}
!63 = !{!47, !9, i64 8}
!64 = !{!47, !9, i64 12}
!65 = !{!46, !9, i64 48}
!66 = !{!46, !9, i64 52}
!67 = distinct !{!67, !24}
