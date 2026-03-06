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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @lv_grid_init() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 176), align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @grid_update, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grid_update(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_grid_calc_t, align 8
  %5 = alloca %struct.item_repos_hint_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 0) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 48) #6
  br label %calc.exit

9:                                                ; preds = %2
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext -124) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = tail call ptr @lv_obj_get_parent(ptr noundef %0) #6
  %14 = tail call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 0, i8 noundef zeroext -124) #6
  %.not.not.i.i = icmp eq ptr %14, null
  br i1 %.not.not.i.i, label %calc_rows.exit.i, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext -119) #6
  %17 = ptrtoint ptr %16 to i64
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext -118) #6
  %19 = ptrtoint ptr %18 to i64
  %20 = shl i64 %19, 32
  %sext.i.i = add i64 %20, 4294967296
  %21 = ashr exact i64 %sext.i.i, 30
  %22 = tail call ptr @lv_malloc(i64 noundef %21) #6
  %sext119.i.i = shl i64 %17, 32
  %23 = ashr exact i64 %sext119.i.i, 30
  %24 = getelementptr inbounds i8, ptr %14, i64 %23
  %25 = ashr exact i64 %20, 30
  %26 = tail call ptr @lv_memcpy(ptr noundef %22, ptr noundef nonnull %24, i64 noundef %25) #6
  %27 = getelementptr inbounds i8, ptr %22, i64 %25
  store i32 536870911, ptr %27, align 4, !tbaa !33
  br label %28

28:                                               ; preds = %15, %9
  %.0.i.i = phi ptr [ %22, %15 ], [ %10, %9 ]
  br label %29

29:                                               ; preds = %29, %28
  %.0.i.i.i = phi i32 [ 0, %28 ], [ %33, %29 ]
  %30 = zext i32 %.0.i.i.i to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %.not.i.i.i = icmp eq i32 %32, 536870911
  %33 = add i32 %.0.i.i.i, 1
  br i1 %.not.i.i.i, label %count_tracks.exit.i.i, label %29, !llvm.loop !34

count_tracks.exit.i.i:                            ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %.0.i.i.i, ptr %34, align 4, !tbaa !36
  %35 = shl nuw nsw i64 %30, 2
  %36 = tail call ptr @lv_malloc(i64 noundef %35) #6
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !39
  %38 = tail call ptr @lv_malloc(i64 noundef %35) #6
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !40
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %._crit_edge132.i.i, label %.lr.ph127.i.i

.preheader.i.i:                                   ; preds = %66
  %.not142.i.i = icmp eq i32 %67, 0
  br i1 %.not142.i.i, label %._crit_edge132.i.i, label %.lr.ph131.i.i

.lr.ph127.i.i:                                    ; preds = %count_tracks.exit.i.i, %66
  %40 = phi i32 [ %67, %66 ], [ %.0.i.i.i, %count_tracks.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %66 ], [ 0, %count_tracks.exit.i.i ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i, i64 %indvars.iv.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = icmp eq i32 %42, 536870810
  br i1 %43, label %.preheader122.i.i, label %66

.preheader122.i.i:                                ; preds = %.lr.ph127.i.i
  %44 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #6
  %.not141.i.i = icmp eq i32 %44, 0
  br i1 %.not141.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader122.i.i, %60
  %.098124.i.i = phi i32 [ %.199.i.i, %60 ], [ -536870911, %.preheader122.i.i ]
  %.0107123.i.i = phi i32 [ %61, %60 ], [ 0, %.preheader122.i.i ]
  %45 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef %.0107123.i.i) #6
  %46 = tail call zeroext i1 @lv_obj_has_flag_any(ptr noundef %45, i32 noundef 393217) #6
  br i1 %46, label %60, label %47

47:                                               ; preds = %.lr.ph.i.i
  %48 = tail call ptr @lv_obj_get_style_prop(ptr noundef %45, i32 noundef 0, i8 noundef zeroext -118) #6
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 4294967295
  %.not114.i.i = icmp eq i64 %50, 1
  br i1 %.not114.i.i, label %51, label %60

51:                                               ; preds = %47
  %52 = tail call ptr @lv_obj_get_style_prop(ptr noundef %45, i32 noundef 0, i8 noundef zeroext -119) #6
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 4294967295
  %.not115.i.i = icmp eq i64 %indvars.iv.i.i, %54
  br i1 %.not115.i.i, label %55, label %60

55:                                               ; preds = %51
  %56 = tail call i32 @lv_obj_get_height(ptr noundef %45) #6
  %57 = icmp sgt i32 %.098124.i.i, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @lv_obj_get_height(ptr noundef %45) #6
  br label %60

60:                                               ; preds = %58, %55, %51, %47, %.lr.ph.i.i
  %.199.i.i = phi i32 [ %.098124.i.i, %.lr.ph.i.i ], [ %.098124.i.i, %47 ], [ %.098124.i.i, %51 ], [ %59, %58 ], [ %.098124.i.i, %55 ]
  %61 = add nuw i32 %.0107123.i.i, 1
  %62 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #6
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !41

._crit_edge.i.i:                                  ; preds = %60
  %64 = icmp sgt i32 %.199.i.i, -1
  br i1 %64, label %.sink.split.i.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.preheader122.i.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.199.lcssa.sink.i.i = phi i32 [ 0, %._crit_edge.thread.i.i ], [ %.199.i.i, %._crit_edge.i.i ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i.i
  store i32 %.199.lcssa.sink.i.i, ptr %65, align 4, !tbaa !33
  %.pre.i = load i32, ptr %34, align 4, !tbaa !36
  br label %66

66:                                               ; preds = %.sink.split.i.i, %.lr.ph127.i.i
  %67 = phi i32 [ %40, %.lr.ph127.i.i ], [ %.pre.i, %.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next.i.i, %68
  br i1 %69, label %.lr.ph127.i.i, label %.preheader.i.i, !llvm.loop !42

.lr.ph131.i.i:                                    ; preds = %.preheader.i.i, %85
  %70 = phi i32 [ %86, %85 ], [ %67, %.preheader.i.i ]
  %indvars.iv146.i.i = phi i64 [ %indvars.iv.next147.i.i, %85 ], [ 0, %.preheader.i.i ]
  %.0101129.i.i = phi i32 [ %.1102.i.i, %85 ], [ 0, %.preheader.i.i ]
  %.0103128.i.i = phi i32 [ %.1104.i.i, %85 ], [ 0, %.preheader.i.i ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i, i64 %indvars.iv146.i.i
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %73 = icmp sgt i32 %72, 536870810
  br i1 %73, label %74, label %77

74:                                               ; preds = %.lr.ph131.i.i
  %75 = add i32 %.0103128.i.i, -536870811
  %76 = add i32 %75, %72
  br label %85

77:                                               ; preds = %.lr.ph131.i.i
  %78 = icmp eq i32 %72, 536870810
  %79 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv146.i.i
  br i1 %78, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %79, align 4, !tbaa !33
  %82 = add nsw i32 %81, %.0101129.i.i
  br label %85

83:                                               ; preds = %77
  store i32 %72, ptr %79, align 4, !tbaa !33
  %84 = add nsw i32 %72, %.0101129.i.i
  %.pre.i.i = load i32, ptr %34, align 4, !tbaa !36
  br label %85

85:                                               ; preds = %83, %80, %74
  %86 = phi i32 [ %70, %74 ], [ %70, %80 ], [ %.pre.i.i, %83 ]
  %.1104.i.i = phi i32 [ %76, %74 ], [ %.0103128.i.i, %80 ], [ %.0103128.i.i, %83 ]
  %.1102.i.i = phi i32 [ %.0101129.i.i, %74 ], [ %82, %80 ], [ %84, %83 ]
  %indvars.iv.next147.i.i = add nuw nsw i64 %indvars.iv146.i.i, 1
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next147.i.i, %87
  br i1 %88, label %.lr.ph131.i.i, label %._crit_edge132.i.i, !llvm.loop !43

._crit_edge132.i.i:                               ; preds = %85, %.preheader.i.i, %count_tracks.exit.i.i
  %89 = phi i32 [ 0, %.preheader.i.i ], [ 0, %count_tracks.exit.i.i ], [ %86, %85 ]
  %.0103.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ 0, %count_tracks.exit.i.i ], [ %.1104.i.i, %85 ]
  %.0101.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ 0, %count_tracks.exit.i.i ], [ %.1102.i.i, %85 ]
  %90 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 20) #6
  %91 = tail call i32 @lv_obj_get_content_height(ptr noundef %0) #6
  %92 = icmp ne i32 %89, 0
  %93 = icmp ne i32 %.0103.lcssa.i.i, 0
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %.lr.ph139.preheader.i.i, label %._crit_edge140.i.i

.lr.ph139.preheader.i.i:                          ; preds = %._crit_edge132.i.i
  %.neg121.i.i = sub i32 %91, %.0101.lcssa.i.i
  %.neg143.i.i = sub i32 1, %89
  %95 = ptrtoint ptr %90 to i64
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %95 to i32
  %.neg144.i.i = mul i32 %.neg143.i.i, %.sroa.0.0.extract.trunc.i.i.i
  %96 = add i32 %.neg121.i.i, %.neg144.i.i
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %96, i32 0)
  %97 = load ptr, ptr %39, align 8
  br label %.lr.ph139.i.i

.lr.ph139.i.i:                                    ; preds = %111, %.lr.ph139.preheader.i.i
  %98 = phi i32 [ %89, %.lr.ph139.preheader.i.i ], [ %112, %111 ]
  %indvars.iv149.i.i = phi i64 [ 0, %.lr.ph139.preheader.i.i ], [ %indvars.iv.next150.i.i, %111 ]
  %.093137.i.i = phi i32 [ %spec.store.select.i.i, %.lr.ph139.preheader.i.i ], [ %.194.i.i, %111 ]
  %.2105135.i.i = phi i32 [ %.0103.lcssa.i.i, %.lr.ph139.preheader.i.i ], [ %.3106.i.i, %111 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i, i64 %indvars.iv149.i.i
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = icmp sgt i32 %100, 536870810
  br i1 %101, label %102, label %111

102:                                              ; preds = %.lr.ph139.i.i
  %103 = add nsw i32 %100, -536870811
  %104 = mul nsw i32 %103, %.093137.i.i
  %105 = sdiv i32 %.2105135.i.i, 2
  %106 = add nsw i32 %104, %105
  %107 = sdiv i32 %106, %.2105135.i.i
  %108 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv149.i.i
  store i32 %107, ptr %108, align 4, !tbaa !33
  %109 = sub i32 %.2105135.i.i, %103
  %110 = sub nsw i32 %.093137.i.i, %107
  %.pre152.i.i = load i32, ptr %34, align 4, !tbaa !36
  br label %111

111:                                              ; preds = %102, %.lr.ph139.i.i
  %112 = phi i32 [ %.pre152.i.i, %102 ], [ %98, %.lr.ph139.i.i ]
  %.3106.i.i = phi i32 [ %109, %102 ], [ %.2105135.i.i, %.lr.ph139.i.i ]
  %.194.i.i = phi i32 [ %110, %102 ], [ %.093137.i.i, %.lr.ph139.i.i ]
  %indvars.iv.next150.i.i = add nuw nsw i64 %indvars.iv149.i.i, 1
  %113 = zext i32 %112 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next150.i.i, %113
  %115 = icmp ne i32 %.3106.i.i, 0
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %.lr.ph139.i.i, label %._crit_edge140.i.i, !llvm.loop !44

._crit_edge140.i.i:                               ; preds = %111, %._crit_edge132.i.i
  %117 = phi ptr [ %38, %._crit_edge132.i.i ], [ %97, %111 ]
  br i1 %11, label %118, label %calc_rows.exit.i

118:                                              ; preds = %._crit_edge140.i.i
  tail call void @lv_free(ptr noundef %.0.i.i) #6
  br label %calc_rows.exit.i

calc_rows.exit.i:                                 ; preds = %118, %._crit_edge140.i.i, %12
  %119 = phi ptr [ %36, %118 ], [ %36, %._crit_edge140.i.i ], [ undef, %12 ]
  %120 = phi ptr [ %117, %118 ], [ %117, %._crit_edge140.i.i ], [ undef, %12 ]
  %121 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext -123) #6
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %139

123:                                              ; preds = %calc_rows.exit.i
  %124 = tail call ptr @lv_obj_get_parent(ptr noundef %0) #6
  %125 = tail call ptr @lv_obj_get_style_prop(ptr noundef %124, i32 noundef 0, i8 noundef zeroext -123) #6
  %.not.not.i52.i = icmp eq ptr %125, null
  br i1 %.not.not.i52.i, label %calc_cols.exit.i, label %126

126:                                              ; preds = %123
  %127 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext -122) #6
  %128 = ptrtoint ptr %127 to i64
  %129 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext -121) #6
  %130 = ptrtoint ptr %129 to i64
  %131 = shl i64 %130, 32
  %sext.i53.i = add i64 %131, 4294967296
  %132 = ashr exact i64 %sext.i53.i, 30
  %133 = tail call ptr @lv_malloc(i64 noundef %132) #6
  %sext120.i.i = shl i64 %128, 32
  %134 = ashr exact i64 %sext120.i.i, 30
  %135 = getelementptr inbounds i8, ptr %125, i64 %134
  %136 = ashr exact i64 %131, 30
  %137 = tail call ptr @lv_memcpy(ptr noundef %133, ptr noundef nonnull %135, i64 noundef %136) #6
  %138 = getelementptr inbounds i8, ptr %133, i64 %136
  store i32 536870911, ptr %138, align 4, !tbaa !33
  br label %139

139:                                              ; preds = %126, %calc_rows.exit.i
  %.0.i34.i = phi ptr [ %133, %126 ], [ %121, %calc_rows.exit.i ]
  %140 = tail call i32 @lv_obj_get_content_width(ptr noundef %0) #6
  br label %141

141:                                              ; preds = %141, %139
  %.0.i.i35.i = phi i32 [ 0, %139 ], [ %145, %141 ]
  %142 = zext i32 %.0.i.i35.i to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.0.i34.i, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !33
  %.not.i.i36.i = icmp eq i32 %144, 536870911
  %145 = add i32 %.0.i.i35.i, 1
  br i1 %.not.i.i36.i, label %count_tracks.exit.i37.i, label %141, !llvm.loop !34

count_tracks.exit.i37.i:                          ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.0.i.i35.i, ptr %146, align 8, !tbaa !45
  %147 = shl nuw nsw i64 %142, 2
  %148 = tail call ptr @lv_malloc(i64 noundef %147) #6
  store ptr %148, ptr %4, align 8, !tbaa !46
  %149 = tail call ptr @lv_malloc(i64 noundef %147) #6
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %149, ptr %150, align 8, !tbaa !47
  %.not.i38.i = icmp eq i32 %.0.i.i35.i, 0
  br i1 %.not.i38.i, label %._crit_edge133.i.i, label %.lr.ph128.i.i

.preheader.i41.i:                                 ; preds = %177
  %.not143.i.i = icmp eq i32 %178, 0
  br i1 %.not143.i.i, label %._crit_edge133.i.i, label %.lr.ph132.i.i

.lr.ph128.i.i:                                    ; preds = %count_tracks.exit.i37.i, %177
  %151 = phi i32 [ %178, %177 ], [ %.0.i.i35.i, %count_tracks.exit.i37.i ]
  %indvars.iv.i39.i = phi i64 [ %indvars.iv.next.i40.i, %177 ], [ 0, %count_tracks.exit.i37.i ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.0.i34.i, i64 %indvars.iv.i39.i
  %153 = load i32, ptr %152, align 4, !tbaa !33
  %154 = icmp eq i32 %153, 536870810
  br i1 %154, label %.preheader123.i.i, label %177

.preheader123.i.i:                                ; preds = %.lr.ph128.i.i
  %155 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #6
  %.not142.i46.i = icmp eq i32 %155, 0
  br i1 %.not142.i46.i, label %._crit_edge.thread.i50.i, label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %.preheader123.i.i, %171
  %.0104125.i.i = phi i32 [ %.1105.i.i, %171 ], [ -536870911, %.preheader123.i.i ]
  %.0108124.i.i = phi i32 [ %172, %171 ], [ 0, %.preheader123.i.i ]
  %156 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef %.0108124.i.i) #6
  %157 = tail call zeroext i1 @lv_obj_has_flag_any(ptr noundef %156, i32 noundef 393217) #6
  br i1 %157, label %171, label %158

158:                                              ; preds = %.lr.ph.i47.i
  %159 = tail call ptr @lv_obj_get_style_prop(ptr noundef %156, i32 noundef 0, i8 noundef zeroext -121) #6
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 4294967295
  %.not115.i48.i = icmp eq i64 %161, 1
  br i1 %.not115.i48.i, label %162, label %171

162:                                              ; preds = %158
  %163 = tail call ptr @lv_obj_get_style_prop(ptr noundef %156, i32 noundef 0, i8 noundef zeroext -122) #6
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 4294967295
  %.not116.i.i = icmp eq i64 %indvars.iv.i39.i, %165
  br i1 %.not116.i.i, label %166, label %171

166:                                              ; preds = %162
  %167 = tail call i32 @lv_obj_get_width(ptr noundef %156) #6
  %168 = icmp sgt i32 %.0104125.i.i, %167
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = tail call i32 @lv_obj_get_width(ptr noundef %156) #6
  br label %171

171:                                              ; preds = %169, %166, %162, %158, %.lr.ph.i47.i
  %.1105.i.i = phi i32 [ %.0104125.i.i, %.lr.ph.i47.i ], [ %.0104125.i.i, %158 ], [ %.0104125.i.i, %162 ], [ %170, %169 ], [ %.0104125.i.i, %166 ]
  %172 = add nuw i32 %.0108124.i.i, 1
  %173 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #6
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %.lr.ph.i47.i, label %._crit_edge.i49.i, !llvm.loop !48

._crit_edge.i49.i:                                ; preds = %171
  %175 = icmp sgt i32 %.1105.i.i, -1
  br i1 %175, label %.sink.split.i51.i, label %._crit_edge.thread.i50.i

._crit_edge.thread.i50.i:                         ; preds = %._crit_edge.i49.i, %.preheader123.i.i
  br label %.sink.split.i51.i

.sink.split.i51.i:                                ; preds = %._crit_edge.thread.i50.i, %._crit_edge.i49.i
  %.1105.lcssa.sink.i.i = phi i32 [ 0, %._crit_edge.thread.i50.i ], [ %.1105.i.i, %._crit_edge.i49.i ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv.i39.i
  store i32 %.1105.lcssa.sink.i.i, ptr %176, align 4, !tbaa !33
  %.pre78.i = load i32, ptr %146, align 8, !tbaa !45
  br label %177

177:                                              ; preds = %.sink.split.i51.i, %.lr.ph128.i.i
  %178 = phi i32 [ %151, %.lr.ph128.i.i ], [ %.pre78.i, %.sink.split.i51.i ]
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %179 = zext i32 %178 to i64
  %180 = icmp samesign ult i64 %indvars.iv.next.i40.i, %179
  br i1 %180, label %.lr.ph128.i.i, label %.preheader.i41.i, !llvm.loop !49

.lr.ph132.i.i:                                    ; preds = %.preheader.i41.i, %196
  %181 = phi i32 [ %197, %196 ], [ %178, %.preheader.i41.i ]
  %indvars.iv147.i.i = phi i64 [ %indvars.iv.next148.i.i, %196 ], [ 0, %.preheader.i41.i ]
  %.097131.i.i = phi i32 [ %.198.i.i, %196 ], [ 0, %.preheader.i41.i ]
  %.099130.i.i = phi i32 [ %.1100.i.i, %196 ], [ 0, %.preheader.i41.i ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.0.i34.i, i64 %indvars.iv147.i.i
  %183 = load i32, ptr %182, align 4, !tbaa !33
  %184 = icmp sgt i32 %183, 536870810
  br i1 %184, label %185, label %188

185:                                              ; preds = %.lr.ph132.i.i
  %186 = add i32 %.099130.i.i, -536870811
  %187 = add i32 %186, %183
  br label %196

188:                                              ; preds = %.lr.ph132.i.i
  %189 = icmp eq i32 %183, 536870810
  %190 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv147.i.i
  br i1 %189, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, ptr %190, align 4, !tbaa !33
  %193 = add nsw i32 %192, %.097131.i.i
  br label %196

194:                                              ; preds = %188
  store i32 %183, ptr %190, align 4, !tbaa !33
  %195 = add nsw i32 %183, %.097131.i.i
  %.pre.i42.i = load i32, ptr %146, align 8, !tbaa !45
  br label %196

196:                                              ; preds = %194, %191, %185
  %197 = phi i32 [ %181, %185 ], [ %181, %191 ], [ %.pre.i42.i, %194 ]
  %.1100.i.i = phi i32 [ %187, %185 ], [ %.099130.i.i, %191 ], [ %.099130.i.i, %194 ]
  %.198.i.i = phi i32 [ %.097131.i.i, %185 ], [ %193, %191 ], [ %195, %194 ]
  %indvars.iv.next148.i.i = add nuw nsw i64 %indvars.iv147.i.i, 1
  %198 = zext i32 %197 to i64
  %199 = icmp samesign ult i64 %indvars.iv.next148.i.i, %198
  br i1 %199, label %.lr.ph132.i.i, label %._crit_edge133.i.i, !llvm.loop !50

._crit_edge133.i.i:                               ; preds = %196, %.preheader.i41.i, %count_tracks.exit.i37.i
  %200 = phi i32 [ 0, %.preheader.i41.i ], [ 0, %count_tracks.exit.i37.i ], [ %197, %196 ]
  %.099.lcssa.i.i = phi i32 [ 0, %.preheader.i41.i ], [ 0, %count_tracks.exit.i37.i ], [ %.1100.i.i, %196 ]
  %.097.lcssa.i.i = phi i32 [ 0, %.preheader.i41.i ], [ 0, %count_tracks.exit.i37.i ], [ %.198.i.i, %196 ]
  %201 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 21) #6
  %202 = icmp ne i32 %200, 0
  %203 = icmp ne i32 %.099.lcssa.i.i, 0
  %204 = select i1 %202, i1 %203, i1 false
  br i1 %204, label %.lr.ph140.preheader.i.i, label %._crit_edge141.i.i

.lr.ph140.preheader.i.i:                          ; preds = %._crit_edge133.i.i
  %.neg122.i.i = sub i32 %140, %.097.lcssa.i.i
  %.neg144.i43.i = sub i32 1, %200
  %205 = ptrtoint ptr %201 to i64
  %.sroa.0.0.extract.trunc.i.i44.i = trunc i64 %205 to i32
  %.neg145.i.i = mul i32 %.neg144.i43.i, %.sroa.0.0.extract.trunc.i.i44.i
  %206 = add i32 %.neg122.i.i, %.neg145.i.i
  %spec.store.select.i45.i = tail call i32 @llvm.smax.i32(i32 %206, i32 0)
  %207 = load ptr, ptr %150, align 8
  br label %.lr.ph140.i.i

.lr.ph140.i.i:                                    ; preds = %221, %.lr.ph140.preheader.i.i
  %208 = phi i32 [ %200, %.lr.ph140.preheader.i.i ], [ %222, %221 ]
  %indvars.iv150.i.i = phi i64 [ 0, %.lr.ph140.preheader.i.i ], [ %indvars.iv.next151.i.i, %221 ]
  %.094138.i.i = phi i32 [ %spec.store.select.i45.i, %.lr.ph140.preheader.i.i ], [ %.195.i.i, %221 ]
  %.2137.i.i = phi i32 [ %.099.lcssa.i.i, %.lr.ph140.preheader.i.i ], [ %.3.i.i, %221 ]
  %209 = getelementptr inbounds nuw [4 x i8], ptr %.0.i34.i, i64 %indvars.iv150.i.i
  %210 = load i32, ptr %209, align 4, !tbaa !33
  %211 = icmp sgt i32 %210, 536870810
  br i1 %211, label %212, label %221

212:                                              ; preds = %.lr.ph140.i.i
  %213 = add nsw i32 %210, -536870811
  %214 = mul nsw i32 %213, %.094138.i.i
  %215 = sdiv i32 %.2137.i.i, 2
  %216 = add nsw i32 %214, %215
  %217 = sdiv i32 %216, %.2137.i.i
  %218 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv150.i.i
  store i32 %217, ptr %218, align 4, !tbaa !33
  %219 = sub i32 %.2137.i.i, %213
  %220 = sub nsw i32 %.094138.i.i, %217
  %.pre153.i.i = load i32, ptr %146, align 8, !tbaa !45
  br label %221

221:                                              ; preds = %212, %.lr.ph140.i.i
  %222 = phi i32 [ %.pre153.i.i, %212 ], [ %208, %.lr.ph140.i.i ]
  %.3.i.i = phi i32 [ %219, %212 ], [ %.2137.i.i, %.lr.ph140.i.i ]
  %.195.i.i = phi i32 [ %220, %212 ], [ %.094138.i.i, %.lr.ph140.i.i ]
  %indvars.iv.next151.i.i = add nuw nsw i64 %indvars.iv150.i.i, 1
  %223 = zext i32 %222 to i64
  %224 = icmp samesign ult i64 %indvars.iv.next151.i.i, %223
  %225 = icmp ne i32 %.3.i.i, 0
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %.lr.ph140.i.i, label %._crit_edge141.i.i, !llvm.loop !51

._crit_edge141.i.i:                               ; preds = %221, %._crit_edge133.i.i
  %227 = phi ptr [ %149, %._crit_edge133.i.i ], [ %207, %221 ]
  br i1 %122, label %228, label %calc_cols.exit.i

228:                                              ; preds = %._crit_edge141.i.i
  tail call void @lv_free(ptr noundef %.0.i34.i) #6
  br label %calc_cols.exit.i

calc_cols.exit.i:                                 ; preds = %228, %._crit_edge141.i.i, %123
  %229 = phi ptr [ %148, %228 ], [ %148, %._crit_edge141.i.i ], [ undef, %123 ]
  %230 = phi ptr [ %227, %228 ], [ %227, %._crit_edge141.i.i ], [ undef, %123 ]
  %231 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 21) #6
  %232 = ptrtoint ptr %231 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %232 to i32
  %233 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 20) #6
  %234 = ptrtoint ptr %233 to i64
  %.sroa.0.0.extract.trunc.i54.i = trunc i64 %234 to i32
  %235 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 39) #6
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, 4294967295
  %238 = icmp eq i64 %237, 1
  %239 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 1) #6
  %240 = ptrtoint ptr %239 to i64
  %241 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 2) #6
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %240, 4294967295
  %244 = icmp eq i64 %243, 1073741823
  br i1 %244, label %245, label %249

245:                                              ; preds = %calc_cols.exit.i
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %247 = load i16, ptr %246, align 2
  %248 = and i16 %247, 2048
  %.not.i = icmp eq i16 %248, 0
  br label %249

249:                                              ; preds = %245, %calc_cols.exit.i
  %250 = phi i1 [ false, %calc_cols.exit.i ], [ %.not.i, %245 ]
  %251 = tail call i32 @lv_obj_get_content_width(ptr noundef %0) #6
  %252 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext -126) #6
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %254 = load i32, ptr %253, align 8, !tbaa !45
  br i1 %250, label %255, label %256

255:                                              ; preds = %249
  store i32 0, ptr %229, align 4, !tbaa !33
  br label %284

256:                                              ; preds = %249
  %257 = ptrtoint ptr %252 to i64
  %.sroa.0.0.extract.trunc.i.i58.i = trunc i64 %257 to i32
  %258 = add i32 %.sroa.0.0.extract.trunc.i.i58.i, -4
  %or.cond3.i28 = icmp ult i32 %258, 3
  %259 = icmp eq i32 %254, 1
  %.169.i = select i1 %or.cond3.i28, i32 0, i32 %.sroa.0.0.extract.trunc.i.i
  %260 = and i1 %259, %or.cond3.i28
  %.0.i = select i1 %260, i32 1, i32 %.sroa.0.0.extract.trunc.i.i58.i
  %.not.i29 = icmp eq i32 %254, 0
  br i1 %.not.i29, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %256
  %wide.trip.count.i = zext i32 %254 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.06776.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %264, %.lr.ph.i ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv.i
  %262 = load i32, ptr %261, align 4, !tbaa !33
  %263 = add i32 %.06776.i, %.169.i
  %264 = add i32 %263, %262
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %.lr.ph.i, %256
  %.067.lcssa.i = phi i32 [ 0, %256 ], [ %264, %.lr.ph.i ]
  %265 = sub nsw i32 %.067.lcssa.i, %.169.i
  switch i32 %.0.i, label %._crit_edge._crit_edge.i [
    i32 0, label %266
    i32 1, label %267
    i32 2, label %270
    i32 6, label %272
    i32 5, label %276
    i32 4, label %280
  ]

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.pre97.pre.i = load i32, ptr %229, align 4, !tbaa !33
  br label %284

266:                                              ; preds = %._crit_edge.i
  store i32 0, ptr %229, align 4, !tbaa !33
  br label %284

267:                                              ; preds = %._crit_edge.i
  %268 = sub nsw i32 %251, %265
  %269 = sdiv i32 %268, 2
  store i32 %269, ptr %229, align 4, !tbaa !33
  br label %284

270:                                              ; preds = %._crit_edge.i
  %271 = sub nsw i32 %251, %265
  store i32 %271, ptr %229, align 4, !tbaa !33
  br label %284

272:                                              ; preds = %._crit_edge.i
  store i32 0, ptr %229, align 4, !tbaa !33
  %273 = sub nsw i32 %251, %265
  %274 = add i32 %254, -1
  %275 = sdiv i32 %273, %274
  br label %284

276:                                              ; preds = %._crit_edge.i
  %277 = sub nsw i32 %251, %265
  %278 = sdiv i32 %277, %254
  %279 = sdiv i32 %278, 2
  store i32 %279, ptr %229, align 4, !tbaa !33
  br label %284

280:                                              ; preds = %._crit_edge.i
  %281 = sub nsw i32 %251, %265
  %282 = add i32 %254, 1
  %283 = sdiv i32 %281, %282
  store i32 %283, ptr %229, align 4, !tbaa !33
  br label %284

284:                                              ; preds = %280, %276, %272, %270, %267, %266, %._crit_edge._crit_edge.i, %255
  %.pre97.i = phi i32 [ 0, %255 ], [ %.pre97.pre.i, %._crit_edge._crit_edge.i ], [ 0, %266 ], [ %269, %267 ], [ %271, %270 ], [ 0, %272 ], [ %279, %276 ], [ %283, %280 ]
  %.068.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i, %255 ], [ %.169.i, %._crit_edge._crit_edge.i ], [ %.169.i, %266 ], [ %.169.i, %267 ], [ %.169.i, %270 ], [ %275, %272 ], [ %278, %276 ], [ %283, %280 ]
  %285 = add i32 %254, -1
  %.not85.i = icmp eq i32 %285, 0
  br i1 %.not85.i, label %._crit_edge81.i, label %.lr.ph80.preheader.i

.lr.ph80.preheader.i:                             ; preds = %284
  %wide.trip.count90.i = zext i32 %285 to i64
  br label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.lr.ph80.i, %.lr.ph80.preheader.i
  %286 = phi i32 [ %.pre97.i, %.lr.ph80.preheader.i ], [ %290, %.lr.ph80.i ]
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph80.preheader.i ], [ %indvars.iv.next88.i, %.lr.ph80.i ]
  %287 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv87.i
  %288 = load i32, ptr %287, align 4, !tbaa !33
  %289 = add i32 %286, %.068.i
  %290 = add i32 %289, %288
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %291 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv.next88.i
  store i32 %290, ptr %291, align 4, !tbaa !33
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count90.i
  br i1 %exitcond91.not.i, label %._crit_edge81.i.loopexit, label %.lr.ph80.i, !llvm.loop !53

._crit_edge81.i.loopexit:                         ; preds = %.lr.ph80.i
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %wide.trip.count90.i
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br label %._crit_edge81.i

._crit_edge81.i:                                  ; preds = %._crit_edge81.i.loopexit, %284
  %292 = phi i32 [ %.pre97.i, %284 ], [ %.pre, %._crit_edge81.i.loopexit ]
  %.pre-phi.i = phi i64 [ 0, %284 ], [ %wide.trip.count90.i, %._crit_edge81.i.loopexit ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %.pre-phi.i
  %294 = load i32, ptr %293, align 4, !tbaa !33
  %295 = icmp ne i32 %254, 0
  %or.cond.i30 = and i1 %238, %295
  br i1 %or.cond.i30, label %.lr.ph84.preheader.i, label %grid_align.exit

.lr.ph84.preheader.i:                             ; preds = %._crit_edge81.i
  %wide.trip.count95.i = zext i32 %254 to i64
  br label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.lr.ph84.i, %.lr.ph84.preheader.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph84.preheader.i ], [ %indvars.iv.next93.i, %.lr.ph84.i ]
  %296 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv92.i
  %297 = load i32, ptr %296, align 4, !tbaa !33
  %298 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv92.i
  %299 = load i32, ptr %298, align 4, !tbaa !33
  %300 = add i32 %297, %299
  %301 = sub i32 %251, %300
  store i32 %301, ptr %296, align 4, !tbaa !33
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count95.i
  br i1 %exitcond96.not.i, label %grid_align.exit, label %.lr.ph84.i, !llvm.loop !54

grid_align.exit:                                  ; preds = %.lr.ph84.i, %._crit_edge81.i
  %302 = sub i32 %292, %.pre97.i
  %303 = add i32 %302, %294
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %303, ptr %304, align 8, !tbaa !55
  %305 = and i64 %242, 4294967295
  %306 = icmp eq i64 %305, 1073741823
  br i1 %306, label %307, label %311

307:                                              ; preds = %grid_align.exit
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %309 = load i16, ptr %308, align 2
  %310 = and i16 %309, 1024
  %.not33.i = icmp eq i16 %310, 0
  br label %311

311:                                              ; preds = %307, %grid_align.exit
  %312 = phi i1 [ false, %grid_align.exit ], [ %.not33.i, %307 ]
  %313 = tail call i32 @lv_obj_get_content_height(ptr noundef %0) #6
  %314 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext -125) #6
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %316 = load i32, ptr %315, align 4, !tbaa !36
  br i1 %312, label %317, label %318

317:                                              ; preds = %311
  store i32 0, ptr %119, align 4, !tbaa !33
  br label %346

318:                                              ; preds = %311
  %319 = ptrtoint ptr %314 to i64
  %.sroa.0.0.extract.trunc.i.i59.i = trunc i64 %319 to i32
  %320 = add i32 %.sroa.0.0.extract.trunc.i.i59.i, -4
  %or.cond3.i.i = icmp ult i32 %320, 3
  %321 = icmp eq i32 %316, 1
  %.169.i.i = select i1 %or.cond3.i.i, i32 0, i32 %.sroa.0.0.extract.trunc.i54.i
  %322 = and i1 %321, %or.cond3.i.i
  %.0.i60.i = select i1 %322, i32 1, i32 %.sroa.0.0.extract.trunc.i.i59.i
  %.not.i61.i = icmp eq i32 %316, 0
  br i1 %.not.i61.i, label %._crit_edge.i65.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %318
  %wide.trip.count.i.i = zext i32 %316 to i64
  br label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %.lr.ph.i62.i, %.lr.ph.preheader.i.i
  %indvars.iv.i63.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i64.i, %.lr.ph.i62.i ]
  %.06776.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %326, %.lr.ph.i62.i ]
  %323 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv.i63.i
  %324 = load i32, ptr %323, align 4, !tbaa !33
  %325 = add i32 %.06776.i.i, %.169.i.i
  %326 = add i32 %325, %324
  %indvars.iv.next.i64.i = add nuw nsw i64 %indvars.iv.i63.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i64.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i65.i, label %.lr.ph.i62.i, !llvm.loop !52

._crit_edge.i65.i:                                ; preds = %.lr.ph.i62.i, %318
  %.067.lcssa.i.i = phi i32 [ 0, %318 ], [ %326, %.lr.ph.i62.i ]
  %327 = sub nsw i32 %.067.lcssa.i.i, %.169.i.i
  switch i32 %.0.i60.i, label %._crit_edge._crit_edge.i.i [
    i32 0, label %328
    i32 1, label %329
    i32 2, label %332
    i32 6, label %334
    i32 5, label %338
    i32 4, label %342
  ]

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i65.i
  %.pre97.pre.i.i = load i32, ptr %119, align 4, !tbaa !33
  br label %346

328:                                              ; preds = %._crit_edge.i65.i
  store i32 0, ptr %119, align 4, !tbaa !33
  br label %346

329:                                              ; preds = %._crit_edge.i65.i
  %330 = sub nsw i32 %313, %327
  %331 = sdiv i32 %330, 2
  store i32 %331, ptr %119, align 4, !tbaa !33
  br label %346

332:                                              ; preds = %._crit_edge.i65.i
  %333 = sub nsw i32 %313, %327
  store i32 %333, ptr %119, align 4, !tbaa !33
  br label %346

334:                                              ; preds = %._crit_edge.i65.i
  store i32 0, ptr %119, align 4, !tbaa !33
  %335 = sub nsw i32 %313, %327
  %336 = add i32 %316, -1
  %337 = sdiv i32 %335, %336
  br label %346

338:                                              ; preds = %._crit_edge.i65.i
  %339 = sub nsw i32 %313, %327
  %340 = sdiv i32 %339, %316
  %341 = sdiv i32 %340, 2
  store i32 %341, ptr %119, align 4, !tbaa !33
  br label %346

342:                                              ; preds = %._crit_edge.i65.i
  %343 = sub nsw i32 %313, %327
  %344 = add i32 %316, 1
  %345 = sdiv i32 %343, %344
  store i32 %345, ptr %119, align 4, !tbaa !33
  br label %346

346:                                              ; preds = %342, %338, %334, %332, %329, %328, %._crit_edge._crit_edge.i.i, %317
  %.pre97.i.i = phi i32 [ 0, %317 ], [ %.pre97.pre.i.i, %._crit_edge._crit_edge.i.i ], [ 0, %328 ], [ %331, %329 ], [ %333, %332 ], [ 0, %334 ], [ %341, %338 ], [ %345, %342 ]
  %.068.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i54.i, %317 ], [ %.169.i.i, %._crit_edge._crit_edge.i.i ], [ %.169.i.i, %328 ], [ %.169.i.i, %329 ], [ %.169.i.i, %332 ], [ %337, %334 ], [ %340, %338 ], [ %345, %342 ]
  %347 = add i32 %316, -1
  %.not85.i.i = icmp eq i32 %347, 0
  br i1 %.not85.i.i, label %grid_align.exit.i, label %.lr.ph80.preheader.i.i

.lr.ph80.preheader.i.i:                           ; preds = %346
  %wide.trip.count90.i.i = zext i32 %347 to i64
  br label %.lr.ph80.i.i

.lr.ph80.i.i:                                     ; preds = %.lr.ph80.i.i, %.lr.ph80.preheader.i.i
  %348 = phi i32 [ %.pre97.i.i, %.lr.ph80.preheader.i.i ], [ %352, %.lr.ph80.i.i ]
  %indvars.iv87.i.i = phi i64 [ 0, %.lr.ph80.preheader.i.i ], [ %indvars.iv.next88.i.i, %.lr.ph80.i.i ]
  %349 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv87.i.i
  %350 = load i32, ptr %349, align 4, !tbaa !33
  %351 = add i32 %348, %.068.i.i
  %352 = add i32 %351, %350
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %353 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv.next88.i.i
  store i32 %352, ptr %353, align 4, !tbaa !33
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, %wide.trip.count90.i.i
  br i1 %exitcond91.not.i.i, label %grid_align.exit.loopexit.i, label %.lr.ph80.i.i, !llvm.loop !53

grid_align.exit.loopexit.i:                       ; preds = %.lr.ph80.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %wide.trip.count90.i.i
  %.pre79.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  br label %grid_align.exit.i

grid_align.exit.i:                                ; preds = %grid_align.exit.loopexit.i, %346
  %354 = phi i32 [ %.pre97.i.i, %346 ], [ %.pre79.i, %grid_align.exit.loopexit.i ]
  %.pre-phi.i.i = phi i64 [ 0, %346 ], [ %wide.trip.count90.i.i, %grid_align.exit.loopexit.i ]
  %355 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %.pre-phi.i.i
  %356 = load i32, ptr %355, align 4, !tbaa !33
  %357 = sub i32 %354, %.pre97.i.i
  %358 = add i32 %357, %356
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %358, ptr %359, align 4, !tbaa !56
  br label %calc.exit

calc.exit:                                        ; preds = %8, %grid_align.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 16) #6
  %360 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 18) #6
  %361 = ptrtoint ptr %360 to i64
  %.sroa.0.0.extract.trunc.i.i21 = trunc i64 %361 to i32
  %362 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #6
  %363 = ptrtoint ptr %362 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %363 to i32
  %364 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #6
  %365 = ptrtoint ptr %364 to i64
  %366 = and i64 %365, 4
  %.not.i22 = icmp eq i64 %366, 0
  %367 = select i1 %.not.i22, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %368 = add nsw i32 %367, %.sroa.0.0.extract.trunc.i.i21
  %369 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 16) #6
  %370 = ptrtoint ptr %369 to i64
  %.sroa.0.0.extract.trunc.i.i23 = trunc i64 %370 to i32
  %371 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #6
  %372 = ptrtoint ptr %371 to i64
  %.sroa.0.0.extract.trunc.i9.i24 = trunc i64 %372 to i32
  %373 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #6
  %374 = ptrtoint ptr %373 to i64
  %375 = and i64 %374, 2
  %.not.i25 = icmp eq i64 %375, 0
  %376 = select i1 %.not.i25, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i24
  %377 = add nsw i32 %376, %.sroa.0.0.extract.trunc.i.i23
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %379 = load i32, ptr %378, align 8, !tbaa !57
  %380 = add nsw i32 %368, %379
  %381 = call i32 @lv_obj_get_scroll_x(ptr noundef %0) #6
  %382 = sub i32 %380, %381
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %382, ptr %383, align 4, !tbaa !64
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %385 = load i32, ptr %384, align 4, !tbaa !67
  %386 = add nsw i32 %377, %385
  %387 = call i32 @lv_obj_get_scroll_y(ptr noundef %0) #6
  %388 = sub i32 %386, %387
  %389 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %388, ptr %389, align 4, !tbaa !68
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !69
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 64
  %393 = load i16, ptr %392, align 8, !tbaa !70
  %.not = icmp eq i16 %393, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %calc.exit
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %400

400:                                              ; preds = %.lr.ph, %item_repos.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %item_repos.exit ]
  %401 = phi ptr [ %391, %.lr.ph ], [ %645, %item_repos.exit ]
  %402 = load ptr, ptr %401, align 8, !tbaa !75
  %403 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %indvars.iv
  %404 = load ptr, ptr %403, align 8, !tbaa !76
  %405 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %404, i32 noundef 393217) #6
  br i1 %405, label %item_repos.exit, label %406

406:                                              ; preds = %400
  %407 = call ptr @lv_obj_get_style_prop(ptr noundef %404, i32 noundef 0, i8 noundef zeroext -121) #6
  %408 = ptrtoint ptr %407 to i64
  %409 = call ptr @lv_obj_get_style_prop(ptr noundef %404, i32 noundef 0, i8 noundef zeroext -118) #6
  %410 = ptrtoint ptr %409 to i64
  %411 = and i64 %410, 4294967295
  %412 = icmp eq i64 %411, 0
  %413 = and i64 %408, 4294967295
  %414 = icmp eq i64 %413, 0
  %or.cond.i = select i1 %412, i1 true, i1 %414
  br i1 %or.cond.i, label %item_repos.exit, label %415

415:                                              ; preds = %406
  %416 = call ptr @lv_obj_get_style_prop(ptr noundef %404, i32 noundef 0, i8 noundef zeroext -122) #6
  %417 = ptrtoint ptr %416 to i64
  %418 = call ptr @lv_obj_get_style_prop(ptr noundef %404, i32 noundef 0, i8 noundef zeroext -119) #6
  %419 = ptrtoint ptr %418 to i64
  %420 = call ptr @lv_obj_get_style_prop(ptr noundef %404, i32 noundef 0, i8 noundef zeroext -120) #6
  %421 = ptrtoint ptr %420 to i64
  %.sroa.0.0.extract.trunc.i.i156.i = trunc i64 %421 to i32
  %422 = call ptr @lv_obj_get_style_prop(ptr noundef %404, i32 noundef 0, i8 noundef zeroext -117) #6
  %423 = ptrtoint ptr %422 to i64
  %.sroa.0.0.extract.trunc.i.i157.i = trunc i64 %423 to i32
  %424 = load ptr, ptr %4, align 8, !tbaa !46
  %425 = and i64 %417, 4294967295
  %426 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !33
  %428 = add i64 %408, 4294967295
  %429 = add i64 %428, %417
  %430 = and i64 %429, 4294967295
  %431 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !33
  %433 = load ptr, ptr %394, align 8, !tbaa !47
  %434 = getelementptr inbounds nuw [4 x i8], ptr %433, i64 %430
  %435 = load i32, ptr %434, align 4, !tbaa !33
  %436 = sub i32 %432, %427
  %437 = add i32 %435, %436
  %438 = load ptr, ptr %395, align 8, !tbaa !39
  %439 = and i64 %419, 4294967295
  %440 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !33
  %442 = add i64 %410, 4294967295
  %443 = add i64 %442, %419
  %444 = and i64 %443, 4294967295
  %445 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !33
  %447 = load ptr, ptr %396, align 8, !tbaa !40
  %448 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %444
  %449 = load i32, ptr %448, align 4, !tbaa !33
  %450 = sub i32 %446, %441
  %451 = add i32 %449, %450
  %452 = call ptr @lv_obj_get_style_prop(ptr noundef %404, i32 noundef 0, i8 noundef zeroext 39) #6
  %453 = ptrtoint ptr %452 to i64
  %454 = and i64 %453, 4294967295
  %455 = icmp eq i64 %454, 1
  br i1 %455, label %456, label %463

456:                                              ; preds = %415
  switch i32 %.sroa.0.0.extract.trunc.i.i156.i, label %463 [
    i32 0, label %.thread174.i
    i32 2, label %.thread.i
  ]

.thread174.i:                                     ; preds = %456
  %457 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %458 = call i32 @lv_area_get_width(ptr noundef nonnull %457) #6
  %459 = call i32 @lv_area_get_height(ptr noundef nonnull %457) #6
  br label %513

.thread.i:                                        ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %461 = call i32 @lv_area_get_width(ptr noundef nonnull %460) #6
  %462 = call i32 @lv_area_get_height(ptr noundef nonnull %460) #6
  br label %467

463:                                              ; preds = %456, %415
  %464 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %465 = call i32 @lv_area_get_width(ptr noundef nonnull %464) #6
  %466 = call i32 @lv_area_get_height(ptr noundef nonnull %464) #6
  switch i32 %.sroa.0.0.extract.trunc.i.i156.i, label %467 [
    i32 2, label %513
    i32 3, label %480
    i32 1, label %496
  ]

467:                                              ; preds = %463, %.thread.i
  %468 = phi i32 [ %462, %.thread.i ], [ %466, %463 ]
  %469 = phi i32 [ %461, %.thread.i ], [ %465, %463 ]
  %470 = phi ptr [ %460, %.thread.i ], [ %464, %463 ]
  %471 = load ptr, ptr %4, align 8, !tbaa !46
  %472 = getelementptr inbounds nuw [4 x i8], ptr %471, i64 %425
  %473 = load i32, ptr %472, align 4, !tbaa !33
  %474 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %404, i32 noundef 0, i8 noundef zeroext 26) #6
  %475 = ptrtoint ptr %474 to i64
  %.sroa.0.0.extract.trunc.i158.i = trunc i64 %475 to i32
  %476 = add nsw i32 %473, %.sroa.0.0.extract.trunc.i158.i
  %477 = getelementptr inbounds nuw i8, ptr %404, i64 62
  %478 = load i16, ptr %477, align 2
  %479 = and i16 %478, -2049
  store i16 %479, ptr %477, align 2
  br label %528

480:                                              ; preds = %463
  %481 = load ptr, ptr %4, align 8, !tbaa !46
  %482 = getelementptr inbounds nuw [4 x i8], ptr %481, i64 %425
  %483 = load i32, ptr %482, align 4, !tbaa !33
  %484 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %404, i32 noundef 0, i8 noundef zeroext 26) #6
  %485 = ptrtoint ptr %484 to i64
  %.sroa.0.0.extract.trunc.i159.i = trunc i64 %485 to i32
  %486 = add nsw i32 %483, %.sroa.0.0.extract.trunc.i159.i
  %487 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %404, i32 noundef 0, i8 noundef zeroext 26) #6
  %488 = ptrtoint ptr %487 to i64
  %.sroa.0.0.extract.trunc.i.i160.i = trunc i64 %488 to i32
  %489 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %404, i32 noundef 0, i8 noundef zeroext 27) #6
  %490 = ptrtoint ptr %489 to i64
  %.sroa.0.0.extract.trunc.i2.i.i = trunc i64 %490 to i32
  %491 = add i32 %.sroa.0.0.extract.trunc.i.i160.i, %.sroa.0.0.extract.trunc.i2.i.i
  %492 = sub i32 %437, %491
  %493 = getelementptr inbounds nuw i8, ptr %404, i64 62
  %494 = load i16, ptr %493, align 2
  %495 = or i16 %494, 2048
  store i16 %495, ptr %493, align 2
  br label %528

496:                                              ; preds = %463
  %497 = load ptr, ptr %4, align 8, !tbaa !46
  %498 = getelementptr inbounds nuw [4 x i8], ptr %497, i64 %425
  %499 = load i32, ptr %498, align 4, !tbaa !33
  %500 = sub nsw i32 %437, %465
  %501 = sdiv i32 %500, 2
  %502 = add nsw i32 %499, %501
  %503 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %404, i32 noundef 0, i8 noundef zeroext 26) #6
  %504 = ptrtoint ptr %503 to i64
  %.sroa.0.0.extract.trunc.i161.i = trunc i64 %504 to i32
  %505 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %404, i32 noundef 0, i8 noundef zeroext 27) #6
  %506 = ptrtoint ptr %505 to i64
  %.sroa.0.0.extract.trunc.i162.i = trunc i64 %506 to i32
  %507 = sub nsw i32 %.sroa.0.0.extract.trunc.i161.i, %.sroa.0.0.extract.trunc.i162.i
  %508 = sdiv i32 %507, 2
  %509 = add nsw i32 %502, %508
  %510 = getelementptr inbounds nuw i8, ptr %404, i64 62
  %511 = load i16, ptr %510, align 2
  %512 = and i16 %511, -2049
  store i16 %512, ptr %510, align 2
  br label %528

513:                                              ; preds = %463, %.thread174.i
  %514 = phi i32 [ %459, %.thread174.i ], [ %466, %463 ]
  %515 = phi i32 [ %458, %.thread174.i ], [ %465, %463 ]
  %516 = phi ptr [ %457, %.thread174.i ], [ %464, %463 ]
  %517 = load ptr, ptr %4, align 8, !tbaa !46
  %518 = getelementptr inbounds nuw [4 x i8], ptr %517, i64 %425
  %519 = load i32, ptr %518, align 4, !tbaa !33
  %520 = call i32 @lv_obj_get_width(ptr noundef nonnull %404) #6
  %521 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %404, i32 noundef 0, i8 noundef zeroext 27) #6
  %522 = ptrtoint ptr %521 to i64
  %.sroa.0.0.extract.trunc.i163.i = trunc i64 %522 to i32
  %.neg37 = add i32 %519, %437
  %523 = add i32 %520, %.sroa.0.0.extract.trunc.i163.i
  %524 = sub i32 %.neg37, %523
  %525 = getelementptr inbounds nuw i8, ptr %404, i64 62
  %526 = load i16, ptr %525, align 2
  %527 = and i16 %526, -2049
  store i16 %527, ptr %525, align 2
  br label %528

528:                                              ; preds = %513, %496, %480, %467
  %529 = phi i32 [ %468, %467 ], [ %514, %513 ], [ %466, %480 ], [ %466, %496 ]
  %530 = phi ptr [ %470, %467 ], [ %516, %513 ], [ %464, %480 ], [ %464, %496 ]
  %.0144.i = phi i32 [ %469, %467 ], [ %515, %513 ], [ %492, %480 ], [ %465, %496 ]
  %.0139.i = phi i32 [ %476, %467 ], [ %524, %513 ], [ %486, %480 ], [ %509, %496 ]
  %531 = load ptr, ptr %395, align 8, !tbaa !39
  %532 = getelementptr inbounds nuw [4 x i8], ptr %531, i64 %439
  %533 = load i32, ptr %532, align 4, !tbaa !33
  switch i32 %.sroa.0.0.extract.trunc.i.i157.i, label %534 [
    i32 2, label %568
    i32 3, label %541
    i32 1, label %554
  ]

534:                                              ; preds = %528
  %535 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %404, i32 noundef 0, i8 noundef zeroext 24) #6
  %536 = ptrtoint ptr %535 to i64
  %.sroa.0.0.extract.trunc.i164.i = trunc i64 %536 to i32
  %537 = add nsw i32 %533, %.sroa.0.0.extract.trunc.i164.i
  %538 = getelementptr inbounds nuw i8, ptr %404, i64 62
  %539 = load i16, ptr %538, align 2
  %540 = and i16 %539, -1025
  store i16 %540, ptr %538, align 2
  br label %577

541:                                              ; preds = %528
  %542 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %404, i32 noundef 0, i8 noundef zeroext 24) #6
  %543 = ptrtoint ptr %542 to i64
  %.sroa.0.0.extract.trunc.i165.i = trunc i64 %543 to i32
  %544 = add nsw i32 %533, %.sroa.0.0.extract.trunc.i165.i
  %545 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %404, i32 noundef 0, i8 noundef zeroext 24) #6
  %546 = ptrtoint ptr %545 to i64
  %.sroa.0.0.extract.trunc.i.i166.i = trunc i64 %546 to i32
  %547 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %404, i32 noundef 0, i8 noundef zeroext 25) #6
  %548 = ptrtoint ptr %547 to i64
  %.sroa.0.0.extract.trunc.i2.i167.i = trunc i64 %548 to i32
  %549 = add i32 %.sroa.0.0.extract.trunc.i.i166.i, %.sroa.0.0.extract.trunc.i2.i167.i
  %550 = sub i32 %451, %549
  %551 = getelementptr inbounds nuw i8, ptr %404, i64 62
  %552 = load i16, ptr %551, align 2
  %553 = or i16 %552, 1024
  store i16 %553, ptr %551, align 2
  br label %577

554:                                              ; preds = %528
  %555 = sub nsw i32 %451, %529
  %556 = sdiv i32 %555, 2
  %557 = add nsw i32 %533, %556
  %558 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %404, i32 noundef 0, i8 noundef zeroext 24) #6
  %559 = ptrtoint ptr %558 to i64
  %.sroa.0.0.extract.trunc.i168.i = trunc i64 %559 to i32
  %560 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %404, i32 noundef 0, i8 noundef zeroext 25) #6
  %561 = ptrtoint ptr %560 to i64
  %.sroa.0.0.extract.trunc.i169.i = trunc i64 %561 to i32
  %562 = sub nsw i32 %.sroa.0.0.extract.trunc.i168.i, %.sroa.0.0.extract.trunc.i169.i
  %563 = sdiv i32 %562, 2
  %564 = add nsw i32 %557, %563
  %565 = getelementptr inbounds nuw i8, ptr %404, i64 62
  %566 = load i16, ptr %565, align 2
  %567 = and i16 %566, -1025
  store i16 %567, ptr %565, align 2
  br label %577

568:                                              ; preds = %528
  %569 = call i32 @lv_obj_get_height(ptr noundef nonnull %404) #6
  %570 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %404, i32 noundef 0, i8 noundef zeroext 25) #6
  %571 = ptrtoint ptr %570 to i64
  %.sroa.0.0.extract.trunc.i170.i = trunc i64 %571 to i32
  %.neg40 = add i32 %533, %451
  %572 = add i32 %569, %.sroa.0.0.extract.trunc.i170.i
  %573 = sub i32 %.neg40, %572
  %574 = getelementptr inbounds nuw i8, ptr %404, i64 62
  %575 = load i16, ptr %574, align 2
  %576 = and i16 %575, -1025
  store i16 %576, ptr %574, align 2
  br label %577

577:                                              ; preds = %568, %554, %541, %534
  %.0143.i = phi i32 [ %529, %534 ], [ %529, %568 ], [ %550, %541 ], [ %529, %554 ]
  %.0140.i = phi i32 [ %537, %534 ], [ %573, %568 ], [ %544, %541 ], [ %564, %554 ]
  %578 = call i32 @lv_obj_get_width(ptr noundef nonnull %404) #6
  %.not.i26 = icmp eq i32 %578, %.0144.i
  br i1 %.not.i26, label %579, label %581

579:                                              ; preds = %577
  %580 = call i32 @lv_obj_get_height(ptr noundef nonnull %404) #6
  %.not150.i = icmp eq i32 %580, %.0143.i
  br i1 %.not150.i, label %592, label %581

581:                                              ; preds = %579, %577
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %582 = load i32, ptr %530, align 4, !tbaa !77
  store i32 %582, ptr %3, align 4, !tbaa !77
  %583 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %584 = load i32, ptr %583, align 4, !tbaa !78
  store i32 %584, ptr %397, align 4, !tbaa !78
  %585 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %586 = load i32, ptr %585, align 4, !tbaa !79
  store i32 %586, ptr %398, align 4, !tbaa !79
  %587 = getelementptr inbounds nuw i8, ptr %530, i64 12
  %588 = load i32, ptr %587, align 4, !tbaa !80
  store i32 %588, ptr %399, align 4, !tbaa !80
  call void @lv_obj_invalidate(ptr noundef nonnull %404) #6
  call void @lv_area_set_width(ptr noundef nonnull %530, i32 noundef %.0144.i) #6
  call void @lv_area_set_height(ptr noundef nonnull %530, i32 noundef %.0143.i) #6
  call void @lv_obj_invalidate(ptr noundef nonnull %404) #6
  %589 = call i32 @lv_obj_send_event(ptr noundef nonnull %404, i32 noundef 49, ptr noundef nonnull %3) #6
  %590 = call ptr @lv_obj_get_parent(ptr noundef nonnull %404) #6
  %591 = call i32 @lv_obj_send_event(ptr noundef %590, i32 noundef 42, ptr noundef nonnull %404) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %592

592:                                              ; preds = %581, %579
  %593 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %404, i32 noundef 0, i8 noundef zeroext 106) #6
  %594 = ptrtoint ptr %593 to i64
  %.sroa.0.0.extract.trunc.i171.i = trunc i64 %594 to i32
  %595 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %404, i32 noundef 0, i8 noundef zeroext 107) #6
  %596 = ptrtoint ptr %595 to i64
  %.sroa.0.0.extract.trunc.i172.i = trunc i64 %596 to i32
  %597 = call i32 @lv_obj_get_width(ptr noundef nonnull %404) #6
  %598 = call i32 @lv_obj_get_height(ptr noundef nonnull %404) #6
  %599 = and i32 %.sroa.0.0.extract.trunc.i171.i, 1610612736
  %600 = icmp eq i32 %599, 536870912
  br i1 %600, label %601, label %609

601:                                              ; preds = %592
  %602 = and i32 %.sroa.0.0.extract.trunc.i171.i, -1610612737
  %.not151.i = icmp eq i32 %602, 536870911
  br i1 %.not151.i, label %609, label %603

603:                                              ; preds = %601
  %604 = icmp sgt i32 %602, 268435455
  %605 = sub nsw i32 268435455, %602
  %606 = select i1 %604, i32 %605, i32 %602
  %607 = mul nsw i32 %606, %597
  %608 = sdiv i32 %607, 100
  br label %609

609:                                              ; preds = %603, %601, %592
  %.0142.i = phi i32 [ %608, %603 ], [ %.sroa.0.0.extract.trunc.i171.i, %601 ], [ %.sroa.0.0.extract.trunc.i171.i, %592 ]
  %610 = and i32 %.sroa.0.0.extract.trunc.i172.i, 1610612736
  %611 = icmp eq i32 %610, 536870912
  br i1 %611, label %612, label %620

612:                                              ; preds = %609
  %613 = and i32 %.sroa.0.0.extract.trunc.i172.i, -1610612737
  %.not152.i = icmp eq i32 %613, 536870911
  br i1 %.not152.i, label %620, label %614

614:                                              ; preds = %612
  %615 = icmp sgt i32 %613, 268435455
  %616 = sub nsw i32 268435455, %613
  %617 = select i1 %615, i32 %616, i32 %613
  %618 = mul nsw i32 %617, %598
  %619 = sdiv i32 %618, 100
  br label %620

620:                                              ; preds = %614, %612, %609
  %.0141.i = phi i32 [ %619, %614 ], [ %.sroa.0.0.extract.trunc.i172.i, %612 ], [ %.sroa.0.0.extract.trunc.i172.i, %609 ]
  %621 = add nsw i32 %.0142.i, %.0139.i
  %622 = add nsw i32 %.0141.i, %.0140.i
  %623 = load i32, ptr %383, align 4, !tbaa !64
  %624 = add nsw i32 %621, %623
  %625 = load i32, ptr %530, align 8, !tbaa !57
  %626 = load i32, ptr %389, align 4, !tbaa !68
  %627 = add nsw i32 %622, %626
  %628 = getelementptr inbounds nuw i8, ptr %404, i64 44
  %629 = load i32, ptr %628, align 4, !tbaa !67
  %630 = icmp ne i32 %624, %625
  %631 = icmp ne i32 %627, %629
  %or.cond3.i = select i1 %630, i1 true, i1 %631
  br i1 %or.cond3.i, label %632, label %item_repos.exit

632:                                              ; preds = %620
  %633 = sub nsw i32 %627, %629
  %634 = sub nsw i32 %624, %625
  call void @lv_obj_invalidate(ptr noundef nonnull %404) #6
  %635 = load i32, ptr %530, align 8, !tbaa !57
  %636 = add nsw i32 %635, %634
  store i32 %636, ptr %530, align 8, !tbaa !57
  %637 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %638 = load i32, ptr %637, align 8, !tbaa !81
  %639 = add nsw i32 %638, %634
  store i32 %639, ptr %637, align 8, !tbaa !81
  %640 = load i32, ptr %628, align 4, !tbaa !67
  %641 = add nsw i32 %640, %633
  store i32 %641, ptr %628, align 4, !tbaa !67
  %642 = getelementptr inbounds nuw i8, ptr %404, i64 52
  %643 = load i32, ptr %642, align 4, !tbaa !82
  %644 = add nsw i32 %643, %633
  store i32 %644, ptr %642, align 4, !tbaa !82
  call void @lv_obj_invalidate(ptr noundef nonnull %404) #6
  call void @lv_obj_move_children_by(ptr noundef nonnull %404, i32 noundef %634, i32 noundef %633, i1 noundef zeroext false) #6
  br label %item_repos.exit

item_repos.exit:                                  ; preds = %400, %406, %620, %632
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %645 = load ptr, ptr %390, align 8, !tbaa !69
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 64
  %647 = load i16, ptr %646, align 8, !tbaa !70
  %648 = zext i16 %647 to i64
  %649 = icmp samesign ult i64 %indvars.iv.next, %648
  br i1 %649, label %400, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %item_repos.exit, %calc.exit
  %650 = load ptr, ptr %4, align 8, !tbaa !46
  call void @lv_free(ptr noundef %650) #6
  %651 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !39
  call void @lv_free(ptr noundef %652) #6
  %653 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !47
  call void @lv_free(ptr noundef %654) #6
  %655 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %656 = load ptr, ptr %655, align 8, !tbaa !40
  call void @lv_free(ptr noundef %656) #6
  %657 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 1) #6
  %658 = ptrtoint ptr %657 to i64
  %659 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 2) #6
  %660 = ptrtoint ptr %659 to i64
  %661 = and i64 %658, 4294967295
  %662 = icmp eq i64 %661, 1073741823
  %663 = and i64 %660, 4294967295
  %664 = icmp eq i64 %663, 1073741823
  %or.cond = select i1 %662, i1 true, i1 %664
  br i1 %or.cond, label %665, label %667

665:                                              ; preds = %._crit_edge
  %666 = call zeroext i1 @lv_obj_refr_size(ptr noundef nonnull %0) #6
  br label %667

667:                                              ; preds = %._crit_edge, %665
  %668 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 51, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare i32 @lv_obj_get_scroll_x(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_y(ptr noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 176}
!4 = !{!"_lv_global_t", !5, i64 0, !5, i64 1, !8, i64 8, !12, i64 32, !12, i64 40, !8, i64 48, !5, i64 72, !9, i64 76, !9, i64 80, !10, i64 88, !8, i64 96, !13, i64 120, !8, i64 128, !14, i64 152, !15, i64 160, !9, i64 168, !11, i64 176, !5, i64 184, !9, i64 188, !9, i64 192, !16, i64 200, !9, i64 208, !17, i64 216, !18, i64 288, !20, i64 328, !21, i64 352, !21, i64 400, !21, i64 448, !8, i64 496, !22, i64 520, !22, i64 528, !23, i64 536, !6, i64 568, !11, i64 760, !11, i64 768, !11, i64 776, !25, i64 784, !8, i64 832, !27, i64 856, !28, i64 864, !29, i64 872, !26, i64 888, !11, i64 896, !9, i64 904, !11, i64 912}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS13_lv_display_t", !11, i64 0}
!13 = !{!"p1 _ZTS11_lv_group_t", !11, i64 0}
!14 = !{!"p1 _ZTS11_lv_indev_t", !11, i64 0}
!15 = !{!"p1 _ZTS9_lv_obj_t", !11, i64 0}
!16 = !{!"p1 _ZTS11_lv_event_t", !11, i64 0}
!17 = !{!"", !8, i64 0, !5, i64 24, !6, i64 25, !5, i64 26, !5, i64 27, !9, i64 28, !5, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !11, i64 56, !11, i64 64}
!18 = !{!"", !5, i64 0, !5, i64 1, !19, i64 8, !8, i64 16}
!19 = !{!"p1 _ZTS11_lv_timer_t", !11, i64 0}
!20 = !{!"", !9, i64 0, !6, i64 4, !11, i64 8, !11, i64 16}
!21 = !{!"_lv_draw_buf_handlers_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!22 = !{!"p1 _ZTS11_lv_cache_t", !11, i64 0}
!23 = !{!"", !24, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !5, i64 24}
!24 = !{!"p1 _ZTS15_lv_draw_unit_t", !11, i64 0}
!25 = !{!"", !11, i64 0, !26, i64 8, !26, i64 16, !8, i64 24}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS22_lv_freetype_context_t", !11, i64 0}
!28 = !{!"p1 _ZTS14_snippet_stack", !11, i64 0}
!29 = !{!"", !11, i64 0, !9, i64 8, !6, i64 12}
!30 = !{!31, !11, i64 0}
!31 = !{!"", !11, i64 0, !11, i64 8}
!32 = !{!31, !11, i64 8}
!33 = !{!9, !9, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !9, i64 36}
!37 = !{!"", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44}
!38 = !{!"p1 int", !11, i64 0}
!39 = !{!37, !38, i64 8}
!40 = !{!37, !38, i64 24}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!37, !9, i64 32}
!46 = !{!37, !38, i64 0}
!47 = !{!37, !38, i64 16}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = !{!37, !9, i64 40}
!56 = !{!37, !9, i64 44}
!57 = !{!58, !9, i64 40}
!58 = !{!"_lv_obj_t", !59, i64 0, !15, i64 8, !60, i64 16, !61, i64 24, !11, i64 32, !62, i64 40, !9, i64 56, !63, i64 60, !63, i64 62, !63, i64 62, !63, i64 62, !63, i64 62, !63, i64 62, !63, i64 63, !63, i64 63, !63, i64 63}
!59 = !{!"p1 _ZTS15_lv_obj_class_t", !11, i64 0}
!60 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !11, i64 0}
!61 = !{!"p1 _ZTS15_lv_obj_style_t", !11, i64 0}
!62 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!63 = !{!"short", !6, i64 0}
!64 = !{!65, !9, i64 8}
!65 = !{!"", !9, i64 0, !9, i64 4, !66, i64 8}
!66 = !{!"", !9, i64 0, !9, i64 4}
!67 = !{!58, !9, i64 44}
!68 = !{!65, !9, i64 12}
!69 = !{!58, !60, i64 16}
!70 = !{!71, !63, i64 64}
!71 = !{!"_lv_obj_spec_attr_t", !72, i64 0, !13, i64 8, !73, i64 16, !66, i64 48, !9, i64 56, !9, i64 60, !63, i64 64, !63, i64 66, !63, i64 66, !63, i64 66, !63, i64 66, !63, i64 67}
!72 = !{!"p2 _ZTS9_lv_obj_t", !11, i64 0}
!73 = !{!"", !74, i64 0, !6, i64 24, !6, i64 24}
!74 = !{!"_lv_array_t", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 20}
!75 = !{!71, !72, i64 0}
!76 = !{!15, !15, i64 0}
!77 = !{!62, !9, i64 0}
!78 = !{!62, !9, i64 4}
!79 = !{!62, !9, i64 8}
!80 = !{!62, !9, i64 12}
!81 = !{!58, !9, i64 48}
!82 = !{!58, !9, i64 52}
!83 = distinct !{!83, !35}
