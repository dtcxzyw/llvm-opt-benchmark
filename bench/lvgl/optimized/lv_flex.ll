; ModuleID = 'bench/lvgl/original/lv_flex.ll'
source_filename = "bench/lvgl/original/lv_flex.ll"
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
%struct.flex_t = type { i32, i32, i32, i8 }
%struct.track_t = type { i32, i32, i32, i32, ptr, i32, i8 }
%struct.grow_dsc_t = type { ptr, i32, i32, i32, i32, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }

@lv_global = external local_unnamed_addr global %struct._lv_global_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @lv_flex_init() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 176), align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @flex_update, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flex_update(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca %struct.flex_t, align 4
  %4 = alloca %struct.track_t, align 8
  %5 = alloca %struct.track_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %6 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 125) #7
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i8
  %9 = and i8 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = lshr i8 %8, 1
  %12 = and i8 %11, 6
  %13 = or disjoint i8 %12, %9
  %14 = xor i8 %13, 1
  store i8 %14, ptr %10, align 4
  %15 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 126) #7
  %16 = ptrtoint ptr %15 to i64
  %.sroa.0.0.extract.trunc.i101 = trunc i64 %16 to i32
  store i32 %.sroa.0.0.extract.trunc.i101, ptr %3, align 4, !tbaa !22
  %17 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 127) #7
  %18 = ptrtoint ptr %17 to i64
  %.sroa.0.0.extract.trunc.i102 = trunc i64 %18 to i32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.0.0.extract.trunc.i102, ptr %19, align 4, !tbaa !24
  %20 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext -128) #7
  %21 = ptrtoint ptr %20 to i64
  %.sroa.0.0.extract.trunc.i103 = trunc i64 %21 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sroa.0.0.extract.trunc.i103, ptr %22, align 4, !tbaa !25
  %23 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 39) #7
  %.fr239 = freeze ptr %23
  %24 = ptrtoint ptr %.fr239 to i64
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 1
  %.not = icmp ne i8 %9, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %2
  %28 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 20) #7
  %29 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 21) #7
  %30 = tail call i32 @lv_obj_get_content_width(ptr noundef %0) #7
  br label %35

31:                                               ; preds = %2
  %32 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 21) #7
  %33 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 20) #7
  %34 = tail call i32 @lv_obj_get_content_height(ptr noundef %0) #7
  br label %35

35:                                               ; preds = %31, %27
  %.in.in = phi ptr [ %29, %27 ], [ %33, %31 ]
  %.in220.in = phi ptr [ %28, %27 ], [ %32, %31 ]
  %36 = phi i32 [ %30, %27 ], [ %34, %31 ]
  %.in220 = ptrtoint ptr %.in220.in to i64
  %37 = trunc i64 %.in220 to i32
  %.in = ptrtoint ptr %.in.in to i64
  %38 = trunc i64 %.in to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 16) #7
  %43 = ptrtoint ptr %42 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %43 to i32
  %44 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #7
  %45 = ptrtoint ptr %44 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %45 to i32
  %46 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #7
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 2
  %.not.i = icmp eq i64 %48, 0
  %49 = select i1 %.not.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %50 = tail call i32 @lv_obj_get_scroll_y(ptr noundef %0) #7
  %51 = add i32 %41, %.sroa.0.0.extract.trunc.i.i
  %52 = sub i32 %51, %50
  %53 = add i32 %52, %49
  %54 = load i32, ptr %39, align 8, !tbaa !30
  %55 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 18) #7
  %56 = ptrtoint ptr %55 to i64
  %.sroa.0.0.extract.trunc.i.i109 = trunc i64 %56 to i32
  %57 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #7
  %58 = ptrtoint ptr %57 to i64
  %.sroa.0.0.extract.trunc.i9.i110 = trunc i64 %58 to i32
  %59 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #7
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 4
  %.not.i111 = icmp eq i64 %61, 0
  %62 = select i1 %.not.i111, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i110
  %63 = tail call i32 @lv_obj_get_scroll_x(ptr noundef %0) #7
  %64 = add i32 %54, %.sroa.0.0.extract.trunc.i.i109
  %65 = sub i32 %64, %63
  %66 = add i32 %65, %62
  %67 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 1) #7
  %68 = ptrtoint ptr %67 to i64
  %.sroa.0.0.extract.trunc.i112 = trunc i64 %68 to i32
  %69 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 2) #7
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i8 %9, 0
  %72 = and i64 %70, 4294967295
  %73 = icmp eq i64 %72, 1073741823
  %or.cond = select i1 %71, i1 %73, i1 false
  br i1 %or.cond, label %74, label %79

74:                                               ; preds = %35
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 1024
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %86, label %.thread195.thread

79:                                               ; preds = %35
  %80 = icmp eq i32 %.sroa.0.0.extract.trunc.i112, 1073741823
  %or.cond3 = select i1 %.not, i1 %80, i1 false
  br i1 %or.cond3, label %81, label %.thread195

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 2048
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %.thread195

86:                                               ; preds = %81, %74
  br label %.thread195

.thread195:                                       ; preds = %86, %81, %79
  %.0 = phi i32 [ 0, %86 ], [ %.sroa.0.0.extract.trunc.i103, %81 ], [ %.sroa.0.0.extract.trunc.i103, %79 ]
  %brmerge.demorgan = and i1 %.not, %26
  br i1 %brmerge.demorgan, label %87, label %.thread195.thread

87:                                               ; preds = %.thread195
  switch i32 %.0, label %.thread197.fold.split [
    i32 0, label %.thread197
    i32 1, label %.thread201
  ]

.thread195.thread:                                ; preds = %74, %.thread195
  %.0255 = phi i32 [ %.0, %.thread195 ], [ %.sroa.0.0.extract.trunc.i103, %74 ]
  %.not93 = icmp eq i32 %.0255, 0
  br i1 %.not93, label %.thread201, label %.thread197

.thread197.fold.split:                            ; preds = %87
  br label %.thread197

.thread197:                                       ; preds = %87, %.thread197.fold.split, %.thread195.thread
  %.1200 = phi i32 [ %.0255, %.thread195.thread ], [ 1, %87 ], [ %.0, %.thread197.fold.split ]
  %88 = and i8 %8, 8
  %.not94 = icmp eq i8 %88, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  %.phi.trans.insert243 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %.pre244 = load i16, ptr %.phi.trans.insert243, align 8, !tbaa !32
  %.pre250 = zext i16 %.pre244 to i32
  %89 = add nsw i32 %.pre250, -1
  %90 = select i1 %.not94, i32 0, i32 %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = icmp ult i32 %90, %.pre250
  br i1 %92, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread197
  %93 = sub nsw i32 0, %37
  br label %109

.lr.ph:                                           ; preds = %.thread197
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %95

95:                                               ; preds = %.lr.ph, %95
  %.084226 = phi i32 [ %90, %.lr.ph ], [ %98, %95 ]
  %.086225 = phi i32 [ 0, %.lr.ph ], [ %102, %95 ]
  %.188224 = phi i32 [ 0, %.lr.ph ], [ %101, %95 ]
  %96 = load i8, ptr %94, align 4
  %97 = and i8 %96, -2
  store i8 %97, ptr %94, align 4
  %98 = call fastcc i32 @find_track_end(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %.084226, i32 noundef %36, i32 noundef %38, ptr noundef %4)
  %99 = load i32, ptr %4, align 8, !tbaa !37
  %100 = add i32 %.188224, %37
  %101 = add i32 %100, %99
  %102 = add i32 %.086225, 1
  %103 = load ptr, ptr %91, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = load i16, ptr %104, align 8, !tbaa !32
  %106 = zext i16 %105 to i32
  %107 = icmp ult i32 %98, %106
  br i1 %107, label %95, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %95
  %.pre245 = load i8, ptr %10, align 4
  %.not95 = icmp eq i32 %102, 0
  %108 = sub nsw i32 %101, %37
  %spec.select = select i1 %.not95, i32 %101, i32 %108
  br label %109

109:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %110 = phi i32 [ %93, %._crit_edge.thread ], [ %108, %._crit_edge ]
  %.086.lcssa261 = phi i32 [ 0, %._crit_edge.thread ], [ %102, %._crit_edge ]
  %111 = phi i8 [ %14, %._crit_edge.thread ], [ %.pre245, %._crit_edge ]
  %112 = phi i32 [ 0, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  %113 = and i8 %111, 1
  %.not96 = icmp eq i8 %113, 0
  br i1 %.not96, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call i32 @lv_obj_get_content_height(ptr noundef nonnull %0) #7
  br label %118

116:                                              ; preds = %109
  %117 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %0) #7
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi i32 [ %115, %114 ], [ %117, %116 ]
  %120 = icmp slt i32 %.086.lcssa261, 2
  %.off.i = add i32 %.1200, -3
  %switch.i = icmp ult i32 %.off.i, 2
  %or.cond.i = and i1 %switch.i, %120
  %.0.i = select i1 %or.cond.i, i32 2, i32 %.1200
  switch i32 %.0.i, label %place_content.exit [
    i32 2, label %121
    i32 1, label %125
    i32 5, label %128
    i32 4, label %134
    i32 3, label %139
  ]

121:                                              ; preds = %118
  %122 = sub nsw i32 %119, %112
  %123 = sdiv i32 %122, 2
  %.sroa.speculated = select i1 %.not, i32 %66, i32 %53
  %124 = add nsw i32 %123, %.sroa.speculated
  %spec.select205 = select i1 %.not, i32 %53, i32 %124
  %spec.select206 = select i1 %.not, i32 %124, i32 %66
  br label %place_content.exit

125:                                              ; preds = %118
  %126 = sub i32 %119, %112
  %.sroa.speculated122 = select i1 %.not, i32 %66, i32 %53
  %127 = add nsw i32 %126, %.sroa.speculated122
  %spec.select207 = select i1 %.not, i32 %53, i32 %127
  %spec.select208 = select i1 %.not, i32 %127, i32 %66
  br label %place_content.exit

128:                                              ; preds = %118
  %129 = icmp sgt i32 %.086.lcssa261, 1
  br i1 %129, label %130, label %place_content.exit

130:                                              ; preds = %128
  %131 = sub nsw i32 %119, %110
  %132 = add nsw i32 %.086.lcssa261, -1
  %133 = sdiv i32 %131, %132
  br label %place_content.exit

134:                                              ; preds = %118
  %135 = sub nsw i32 %119, %112
  %136 = sdiv i32 %135, %.086.lcssa261
  %137 = sdiv i32 %136, 2
  %.sroa.speculated128 = select i1 %.not, i32 %66, i32 %53
  %138 = add nsw i32 %137, %.sroa.speculated128
  %spec.select209 = select i1 %.not, i32 %53, i32 %138
  %spec.select210 = select i1 %.not, i32 %138, i32 %66
  br label %place_content.exit

139:                                              ; preds = %118
  %140 = sub nsw i32 %119, %112
  %141 = add nsw i32 %.086.lcssa261, 1
  %142 = sdiv i32 %140, %141
  %.sroa.speculated134 = select i1 %.not, i32 %66, i32 %53
  %143 = add nsw i32 %142, %.sroa.speculated134
  %spec.select211 = select i1 %.not, i32 %53, i32 %143
  %spec.select212 = select i1 %.not, i32 %143, i32 %66
  br label %place_content.exit

place_content.exit:                               ; preds = %139, %134, %125, %121, %118, %128, %130
  %.6186 = phi i32 [ %53, %130 ], [ %53, %128 ], [ %53, %118 ], [ %spec.select205, %121 ], [ %spec.select207, %125 ], [ %spec.select209, %134 ], [ %spec.select211, %139 ]
  %.6 = phi i32 [ %66, %130 ], [ %66, %128 ], [ %66, %118 ], [ %spec.select206, %121 ], [ %spec.select208, %125 ], [ %spec.select210, %134 ], [ %spec.select212, %139 ]
  %.1177 = phi i32 [ %133, %130 ], [ 0, %128 ], [ 0, %118 ], [ 0, %121 ], [ 0, %125 ], [ %136, %134 ], [ %142, %139 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  br label %.thread201

.thread201:                                       ; preds = %87, %place_content.exit, %.thread195.thread
  %144 = phi i8 [ %14, %.thread195.thread ], [ %111, %place_content.exit ], [ %14, %87 ]
  %.0180 = phi i32 [ %53, %.thread195.thread ], [ %.6186, %place_content.exit ], [ %53, %87 ]
  %.0178 = phi i32 [ %66, %.thread195.thread ], [ %.6, %place_content.exit ], [ %66, %87 ]
  %.0176 = phi i32 [ 0, %.thread195.thread ], [ %.1177, %place_content.exit ], [ 0, %87 ]
  %.087 = phi i32 [ 0, %.thread195.thread ], [ %112, %place_content.exit ], [ 0, %87 ]
  %145 = and i8 %144, 4
  %.not97 = icmp eq i8 %145, 0
  %.phi.trans.insert246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre247 = load ptr, ptr %.phi.trans.insert246, align 8, !tbaa !31
  %.phi.trans.insert248 = getelementptr inbounds nuw i8, ptr %.pre247, i64 64
  %.pre249 = load i16, ptr %.phi.trans.insert248, align 8, !tbaa !32
  %.pre251 = zext i16 %.pre249 to i32
  %146 = add nsw i32 %.pre251, -1
  %147 = select i1 %.not97, i32 0, i32 %146
  %148 = and i8 %144, 1
  %.not98 = icmp eq i8 %148, 0
  %or.cond213 = and i1 %26, %.not98
  %.sroa.speculated143 = select i1 %.not, i32 %.0178, i32 %.0180
  %149 = add nsw i32 %.087, %.sroa.speculated143
  %spec.select214 = select i1 %.not, i32 %.0180, i32 %149
  %.1181 = select i1 %or.cond213, i32 %spec.select214, i32 %.0180
  %150 = and i1 %.not, %or.cond213
  %.1179 = select i1 %150, i32 %149, i32 %.0178
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = icmp ult i32 %147, %.pre251
  br i1 %152, label %.lr.ph231, label %._crit_edge232

.lr.ph231:                                        ; preds = %.thread201
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %155 = add i32 %.0176, %37
  br i1 %26, label %.lr.ph231.split.us, label %.lr.ph231.split

.lr.ph231.split.us:                               ; preds = %.lr.ph231, %.cont135.us
  %.185230.us = phi i32 [ %158, %.cont135.us ], [ %147, %.lr.ph231 ]
  %.2229.us = phi i32 [ %spec.select219.us, %.cont135.us ], [ %.1179, %.lr.ph231 ]
  %.2182228.us = phi i32 [ %spec.select218.us, %.cont135.us ], [ %.1181, %.lr.ph231 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  %156 = load i8, ptr %153, align 4
  %157 = or i8 %156, 1
  store i8 %157, ptr %153, align 4
  %158 = call fastcc i32 @find_track_end(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %.185230.us, i32 noundef %36, i32 noundef %38, ptr noundef %5)
  %159 = load i8, ptr %10, align 4
  %160 = and i8 %159, 1
  %.not99.us = icmp eq i8 %160, 0
  br i1 %.not99.us, label %161, label %.else146.us

161:                                              ; preds = %.lr.ph231.split.us
  %162 = load i32, ptr %5, align 8, !tbaa !37
  %.sroa.speculated149.us = select i1 %.not, i32 %.2229.us, i32 %.2182228.us
  %163 = sub nsw i32 %.sroa.speculated149.us, %162
  %spec.select216.us = select i1 %.not, i32 %.2182228.us, i32 %163
  %spec.select217.us = select i1 %.not, i32 %163, i32 %.2229.us
  br label %.else146.us

.else146.us:                                      ; preds = %161, %.lr.ph231.split.us
  %.3183.us = phi i32 [ %.2182228.us, %.lr.ph231.split.us ], [ %spec.select216.us, %161 ]
  %.3.us = phi i32 [ %.2229.us, %.lr.ph231.split.us ], [ %spec.select217.us, %161 ]
  call fastcc void @children_repos(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %.185230.us, i32 noundef %158, i32 noundef %.3.us, i32 noundef %.3183.us, i32 noundef %36, i32 noundef %38, ptr noundef %5)
  %164 = load ptr, ptr %154, align 8, !tbaa !41
  tail call void @lv_free(ptr noundef %164) #7
  br i1 %.not99.us, label %169, label %165

165:                                              ; preds = %.else146.us
  %166 = load i32, ptr %5, align 8, !tbaa !37
  %.sroa.speculated155.us = select i1 %.not, i32 %.3.us, i32 %.3183.us
  %167 = add i32 %155, %166
  %168 = add nsw i32 %167, %.sroa.speculated155.us
  br label %.cont135.us

169:                                              ; preds = %.else146.us
  %.sroa.speculated152.us = select i1 %.not, i32 %.3.us, i32 %.3183.us
  %170 = sub i32 %.sroa.speculated152.us, %155
  br label %.cont135.us

.cont135.us:                                      ; preds = %169, %165
  %storemerge.us = phi i32 [ %170, %169 ], [ %168, %165 ]
  %spec.select218.us = select i1 %.not, i32 %.3183.us, i32 %storemerge.us
  %spec.select219.us = select i1 %.not, i32 %storemerge.us, i32 %.3.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  %171 = load ptr, ptr %151, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %173 = load i16, ptr %172, align 8, !tbaa !32
  %174 = zext i16 %173 to i32
  %175 = icmp ult i32 %158, %174
  br i1 %175, label %.lr.ph231.split.us, label %._crit_edge232, !llvm.loop !42

.lr.ph231.split:                                  ; preds = %.lr.ph231
  br i1 %.not, label %.critedge.us, label %.critedge

.critedge.us:                                     ; preds = %.lr.ph231.split, %.critedge.us
  %.185230.us233 = phi i32 [ %178, %.critedge.us ], [ %147, %.lr.ph231.split ]
  %.2229.us234 = phi i32 [ %182, %.critedge.us ], [ %.1179, %.lr.ph231.split ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  %176 = load i8, ptr %153, align 4
  %177 = or i8 %176, 1
  store i8 %177, ptr %153, align 4
  %178 = call fastcc i32 @find_track_end(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %.185230.us233, i32 noundef %36, i32 noundef %38, ptr noundef %5)
  call fastcc void @children_repos(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %.185230.us233, i32 noundef %178, i32 noundef %.2229.us234, i32 noundef %.1181, i32 noundef %36, i32 noundef %38, ptr noundef %5)
  %179 = load ptr, ptr %154, align 8, !tbaa !41
  tail call void @lv_free(ptr noundef %179) #7
  %180 = load i32, ptr %5, align 8, !tbaa !37
  %181 = add i32 %155, %180
  %182 = add nsw i32 %181, %.2229.us234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  %183 = load ptr, ptr %151, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %185 = load i16, ptr %184, align 8, !tbaa !32
  %186 = zext i16 %185 to i32
  %187 = icmp ult i32 %178, %186
  br i1 %187, label %.critedge.us, label %._crit_edge232, !llvm.loop !42

.critedge:                                        ; preds = %.lr.ph231.split, %.critedge
  %.185230 = phi i32 [ %190, %.critedge ], [ %147, %.lr.ph231.split ]
  %.2182228 = phi i32 [ %194, %.critedge ], [ %.0180, %.lr.ph231.split ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  %188 = load i8, ptr %153, align 4
  %189 = or i8 %188, 1
  store i8 %189, ptr %153, align 4
  %190 = call fastcc i32 @find_track_end(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %.185230, i32 noundef %36, i32 noundef %38, ptr noundef %5)
  call fastcc void @children_repos(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %.185230, i32 noundef %190, i32 noundef %.1179, i32 noundef %.2182228, i32 noundef %36, i32 noundef %38, ptr noundef %5)
  %191 = load ptr, ptr %154, align 8, !tbaa !41
  tail call void @lv_free(ptr noundef %191) #7
  %192 = load i32, ptr %5, align 8, !tbaa !37
  %193 = add i32 %155, %192
  %194 = add nsw i32 %193, %.2182228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  %195 = load ptr, ptr %151, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %197 = load i16, ptr %196, align 8, !tbaa !32
  %198 = zext i16 %197 to i32
  %199 = icmp ult i32 %190, %198
  br i1 %199, label %.critedge, label %._crit_edge232, !llvm.loop !42

._crit_edge232:                                   ; preds = %.critedge, %.critedge.us, %.cont135.us, %.thread201
  %200 = icmp eq i32 %.sroa.0.0.extract.trunc.i112, 1073741823
  %or.cond5 = select i1 %200, i1 true, i1 %73
  br i1 %or.cond5, label %201, label %203

201:                                              ; preds = %._crit_edge232
  %202 = tail call zeroext i1 @lv_obj_refr_size(ptr noundef nonnull %0) #7
  br label %203

203:                                              ; preds = %._crit_edge232, %201
  %204 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 51, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_flex_flow(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  tail call void @lv_obj_set_style_flex_flow(ptr noundef %0, i32 noundef %1, i32 noundef 0) #7
  tail call void @lv_obj_set_style_layout(ptr noundef %0, i16 noundef zeroext 1, i32 noundef 0) #7
  ret void
}

declare void @lv_obj_set_style_flex_flow(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_layout(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_obj_set_flex_align(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  tail call void @lv_obj_set_style_flex_main_place(ptr noundef %0, i32 noundef %1, i32 noundef 0) #7
  tail call void @lv_obj_set_style_flex_cross_place(ptr noundef %0, i32 noundef %2, i32 noundef 0) #7
  tail call void @lv_obj_set_style_flex_track_place(ptr noundef %0, i32 noundef %3, i32 noundef 0) #7
  tail call void @lv_obj_set_style_layout(ptr noundef %0, i16 noundef zeroext 1, i32 noundef 0) #7
  ret void
}

declare void @lv_obj_set_style_flex_main_place(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_flex_cross_place(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_flex_track_place(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_obj_set_flex_grow(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  tail call void @lv_obj_set_style_flex_grow(ptr noundef %0, i8 noundef zeroext %1, i32 noundef 0) #7
  %3 = tail call ptr @lv_obj_get_parent(ptr noundef %0) #7
  tail call void @lv_obj_mark_layout_as_dirty(ptr noundef %3) #7
  ret void
}

declare void @lv_obj_set_style_flex_grow(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_mark_layout_as_dirty(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @lv_obj_get_content_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_content_height(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_y(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_x(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, -2147483648) i32 @find_track_end(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 65535) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull captures(none) initializes((0, 28)) %5) unnamed_addr #1 {
  %7 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 1) #7
  %8 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 2) #7
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 2
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %25, label %13

13:                                               ; preds = %6
  %14 = ptrtoint ptr %7 to i64
  %15 = and i8 %11, 1
  %16 = icmp ne i8 %15, 0
  %17 = and i64 %14, 4294967295
  %18 = icmp eq i64 %17, 1073741823
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %23, label %19

19:                                               ; preds = %13
  %20 = icmp eq i8 %15, 0
  %21 = and i64 %9, 4294967295
  %22 = icmp eq i64 %21, 1073741823
  %or.cond4 = select i1 %20, i1 %22, i1 false
  br i1 %or.cond4, label %23, label %25

23:                                               ; preds = %19, %13
  %24 = and i8 %11, -3
  store i8 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %23, %19, %6
  %26 = phi i8 [ %24, %23 ], [ %11, %19 ], [ %11, %6 ]
  %27 = and i8 %26, 1
  %.not109 = icmp eq i8 %27, 0
  %28 = select i1 %.not109, ptr @lv_obj_get_height_with_margin, ptr @lv_obj_get_width_with_margin
  %29 = select i1 %.not109, ptr @lv_obj_get_width_with_margin, ptr @lv_obj_get_height_with_margin
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %35 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef %2) #7
  %.not111143.not = icmp eq ptr %35, null
  br i1 %.not111143.not, label %thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br label %37

37:                                               ; preds = %.lr.ph, %108
  %.0101147 = phi ptr [ %35, %.lr.ph ], [ %109, %108 ]
  %.0144 = phi i32 [ %2, %.lr.ph ], [ %106, %108 ]
  %.not112 = icmp eq i32 %.0144, %2
  br i1 %.not112, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %.0101147, i32 noundef 2097152) #7
  br i1 %39, label %thread-pre-split, label %40

40:                                               ; preds = %38, %37
  %41 = tail call zeroext i1 @lv_obj_has_flag_any(ptr noundef nonnull %.0101147, i32 noundef 393217) #7
  br i1 %41, label %102, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0101147, i32 noundef 0, i8 noundef zeroext -127) #7
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 255
  %.not113 = icmp eq i64 %45, 0
  br i1 %.not113, label %85, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %32, align 8, !tbaa !43
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !43
  %49 = load i32, ptr %31, align 8, !tbaa !44
  %50 = add nsw i32 %49, %4
  store i32 %50, ptr %31, align 8, !tbaa !44
  %51 = load i8, ptr %36, align 4
  %52 = and i8 %51, 1
  %.not115 = icmp eq i8 %52, 0
  br i1 %.not115, label %93, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %34, align 8, !tbaa !41
  %55 = zext i32 %48 to i64
  %56 = shl nuw nsw i64 %55, 5
  %57 = tail call ptr @lv_realloc(ptr noundef %54, i64 noundef %56) #7
  %.not116 = icmp eq ptr %57, null
  br i1 %.not116, label %.preheader, label %58

.preheader:                                       ; preds = %53, %.preheader
  br label %.preheader

58:                                               ; preds = %53
  %59 = load i32, ptr %32, align 8, !tbaa !43
  %60 = add i32 %59, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %57, i64 %61
  store ptr %.0101147, ptr %62, align 8, !tbaa !45
  %63 = load i8, ptr %10, align 4
  %64 = and i8 %63, 1
  %.not117 = icmp eq i8 %64, 0
  %. = select i1 %.not117, i8 6, i8 4
  %65 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0101147, i32 noundef 0, i8 noundef zeroext %.) #7
  %.in = ptrtoint ptr %65 to i64
  %66 = trunc i64 %.in to i32
  %67 = load i32, ptr %32, align 8, !tbaa !43
  %68 = add i32 %67, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %57, i64 %69, i32 1
  store i32 %66, ptr %70, align 8, !tbaa !47
  %71 = load i8, ptr %10, align 4
  %72 = and i8 %71, 1
  %.not118 = icmp eq i8 %72, 0
  %.sink161 = select i1 %.not118, i8 7, i8 5
  %73 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0101147, i32 noundef 0, i8 noundef zeroext %.sink161) #7
  %.in136 = ptrtoint ptr %73 to i64
  %74 = trunc i64 %.in136 to i32
  %75 = load i32, ptr %32, align 8, !tbaa !43
  %76 = add i32 %75, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %57, i64 %77, i32 2
  store i32 %74, ptr %78, align 4, !tbaa !48
  %79 = trunc i64 %44 to i32
  %80 = and i32 %79, 255
  %81 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %57, i64 %77, i32 4
  store i32 %80, ptr %81, align 4, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %57, i64 %77, i32 5
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, -2
  store i8 %84, ptr %82, align 8
  store ptr %57, ptr %34, align 8, !tbaa !41
  br label %93

85:                                               ; preds = %42
  %86 = tail call i32 %28(ptr noundef nonnull %.0101147) #7, !callees !50
  %87 = load i8, ptr %10, align 4
  %88 = and i8 %87, 2
  %.not114 = icmp ne i8 %88, 0
  %.pre = load i32, ptr %31, align 8, !tbaa !44
  %89 = add nsw i32 %.pre, %86
  %90 = icmp sgt i32 %89, %3
  %or.cond163 = select i1 %.not114, i1 %90, i1 false
  br i1 %or.cond163, label %.loopexit, label %.thread

.thread:                                          ; preds = %85
  %91 = add nsw i32 %86, %4
  %92 = add nsw i32 %91, %.pre
  store i32 %92, ptr %31, align 8, !tbaa !44
  br label %93

93:                                               ; preds = %.thread, %58, %46
  %94 = tail call i32 %29(ptr noundef nonnull %.0101147) #7, !callees !50
  %95 = load i32, ptr %5, align 8, !tbaa !37
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %.thread133

97:                                               ; preds = %93
  %98 = tail call i32 %29(ptr noundef nonnull %.0101147) #7, !callees !50
  br label %.thread133

.thread133:                                       ; preds = %97, %93
  %99 = phi i32 [ %98, %97 ], [ %95, %93 ]
  store i32 %99, ptr %5, align 8, !tbaa !37
  %100 = load i32, ptr %33, align 4, !tbaa !51
  %101 = add i32 %100, 1
  store i32 %101, ptr %33, align 4, !tbaa !51
  br label %102

102:                                              ; preds = %.thread133, %40
  %103 = load i8, ptr %10, align 4
  %104 = and i8 %103, 4
  %.not119 = icmp eq i8 %104, 0
  %105 = select i1 %.not119, i32 1, i32 -1
  %106 = add nsw i32 %105, %.0144
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %thread-pre-split, label %108

108:                                              ; preds = %102
  %109 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef %106) #7
  %.not111.not = icmp eq ptr %109, null
  br i1 %.not111.not, label %thread-pre-split, label %37, !llvm.loop !52

thread-pre-split:                                 ; preds = %102, %38, %108, %25
  %.not111.lcssa = phi i1 [ false, %25 ], [ false, %108 ], [ true, %38 ], [ true, %102 ]
  %.1.ph = phi i32 [ %2, %25 ], [ %106, %108 ], [ %.0144, %38 ], [ -1, %102 ]
  %.pr = load i32, ptr %31, align 8, !tbaa !44
  br label %.loopexit

.loopexit:                                        ; preds = %85, %thread-pre-split
  %.not111140 = phi i1 [ %.not111.lcssa, %thread-pre-split ], [ true, %85 ]
  %110 = phi i32 [ %.pr, %thread-pre-split ], [ %.pre, %85 ]
  %.1 = phi i32 [ %.1.ph, %thread-pre-split ], [ %.0144, %85 ]
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %.loopexit
  %113 = sub nsw i32 %110, %4
  store i32 %113, ptr %31, align 8, !tbaa !44
  br label %114

114:                                              ; preds = %112, %.loopexit
  %115 = phi i32 [ %113, %112 ], [ %110, %.loopexit ]
  %116 = load i32, ptr %32, align 8, !tbaa !43
  %.not120 = icmp eq i32 %116, 0
  %spec.select = select i1 %.not120, i32 %115, i32 %3
  store i32 %spec.select, ptr %30, align 4, !tbaa !53
  %117 = icmp eq i32 %.1, %2
  %or.cond135 = and i1 %.not111140, %117
  br i1 %or.cond135, label %get_next_item.exit, label %129

get_next_item.exit:                               ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = load ptr, ptr %119, align 8, !tbaa !54
  %121 = zext nneg i32 %2 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  %124 = load i8, ptr %10, align 4
  %125 = and i8 %124, 4
  %.not137 = icmp eq i8 %125, 0
  %.3.v = select i1 %.not137, i32 1, i32 -1
  %.3 = add nsw i32 %2, %.3.v
  %.not121 = icmp eq ptr %123, null
  br i1 %.not121, label %129, label %126

126:                                              ; preds = %get_next_item.exit
  %127 = tail call i32 %29(ptr noundef nonnull %123) #7, !callees !50
  store i32 %127, ptr %5, align 8, !tbaa !37
  %128 = tail call i32 %28(ptr noundef nonnull %123) #7, !callees !50
  store i32 %128, ptr %30, align 4, !tbaa !53
  store i32 1, ptr %33, align 4, !tbaa !51
  br label %129

129:                                              ; preds = %114, %126, %get_next_item.exit
  %.2 = phi i32 [ %.1, %114 ], [ %.3, %get_next_item.exit ], [ %.3, %126 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @children_repos(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, 65535) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull readonly captures(none) %8) unnamed_addr #1 {
.critedge260:
  %9 = alloca %struct.lv_area_t, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  %13 = select i1 %.not, ptr @lv_area_set_height, ptr @lv_area_set_width
  %14 = select i1 %.not, ptr @lv_area_get_height, ptr @lv_area_get_width
  %15 = select i1 %.not, ptr @lv_area_get_width, ptr @lv_area_get_height
  %16 = select i1 %.not, ptr @lv_obj_get_style_margin_top, ptr @lv_obj_get_style_margin_left
  %17 = select i1 %.not, ptr @lv_obj_get_style_margin_bottom, ptr @lv_obj_get_style_margin_right
  %18 = select i1 %.not, ptr @lv_obj_get_style_margin_left, ptr @lv_obj_get_style_margin_top
  %19 = select i1 %.not, ptr @lv_obj_get_style_margin_right, ptr @lv_obj_get_style_margin_bottom
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre = load i32, ptr %20, align 8, !tbaa !43
  br label %24

._crit_edge:                                      ; preds = %74
  br i1 %.3, label %24, label %.critedge

24:                                               ; preds = %.critedge260, %._crit_edge
  %.pre303306 = phi i32 [ %.pre, %.critedge260 ], [ %.pre303308, %._crit_edge ]
  %25 = phi i32 [ %.pre, %.critedge260 ], [ %75, %._crit_edge ]
  %.not209 = icmp eq i32 %25, 0
  br i1 %.not209, label %.critedge, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %21, align 4, !tbaa !53
  %28 = load i32, ptr %22, align 8, !tbaa !44
  %29 = sub nsw i32 %27, %28
  %30 = load ptr, ptr %23, align 8, !tbaa !41
  %wide.trip.count = zext i32 %25 to i64
  br label %31

31:                                               ; preds = %26, %45
  %indvars.iv = phi i64 [ 0, %26 ], [ %indvars.iv.next, %45 ]
  %.0193273 = phi i32 [ 0, %26 ], [ %.1194, %45 ]
  %.0198272 = phi i32 [ %29, %26 ], [ %.1199, %45 ]
  %32 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %30, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !49
  %40 = add i32 %39, %.0193273
  br label %45

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !56
  %44 = sub nsw i32 %.0198272, %43
  br label %45

45:                                               ; preds = %37, %41
  %.1199 = phi i32 [ %.0198272, %37 ], [ %44, %41 ]
  %.1194 = phi i32 [ %40, %37 ], [ %.0193273, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %31, !llvm.loop !57

.lr.ph:                                           ; preds = %45, %74
  %.pre303307 = phi i32 [ %.pre303308, %74 ], [ %.pre303306, %45 ]
  %46 = phi i32 [ %75, %74 ], [ %25, %45 ]
  %47 = phi ptr [ %76, %74 ], [ %30, %45 ]
  %48 = phi ptr [ %77, %74 ], [ %30, %45 ]
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %74 ], [ 0, %45 ]
  %.1187277 = phi i1 [ %.3, %74 ], [ false, %45 ]
  %.2195276 = phi i32 [ %.3196, %74 ], [ %.1194, %45 ]
  %.2200275 = phi i32 [ %.3201, %74 ], [ %.1199, %45 ]
  %49 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %48, i64 %indvars.iv295
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %.lr.ph
  %.not220 = icmp eq i32 %.2195276, 0
  br i1 %.not220, label %.preheader267, label %55

.preheader267:                                    ; preds = %54, %.preheader267
  br label %.preheader267

55:                                               ; preds = %54
  %56 = sdiv i32 %.2200275, %.2195276
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !49
  %59 = mul i32 %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !48
  %. = tail call i32 @llvm.smin.i32(i32 %59, i32 %63)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %61, i32 %.)
  %.not221 = icmp eq i32 %spec.select, %59
  br i1 %.not221, label %67, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %48, i64 %indvars.iv295, i32 5
  %66 = or disjoint i8 %51, 1
  store i8 %66, ptr %65, align 8
  %.pre302 = load ptr, ptr %23, align 8, !tbaa !41
  %.pre303.pre = load i32, ptr %20, align 8, !tbaa !43
  br label %67

67:                                               ; preds = %64, %55
  %.pre303 = phi i32 [ %.pre303.pre, %64 ], [ %.pre303307, %55 ]
  %68 = phi ptr [ %.pre302, %64 ], [ %47, %55 ]
  %.2188 = phi i1 [ true, %64 ], [ %.1187277, %55 ]
  %69 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %68, i64 %indvars.iv295, i32 3
  store i32 %spec.select, ptr %69, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %68, i64 %indvars.iv295, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !49
  %72 = sub i32 %.2195276, %71
  %73 = sub nsw i32 %.2200275, %spec.select
  br label %74

74:                                               ; preds = %.lr.ph, %67
  %.pre303308 = phi i32 [ %.pre303, %67 ], [ %.pre303307, %.lr.ph ]
  %75 = phi i32 [ %.pre303, %67 ], [ %46, %.lr.ph ]
  %76 = phi ptr [ %68, %67 ], [ %47, %.lr.ph ]
  %77 = phi ptr [ %68, %67 ], [ %48, %.lr.ph ]
  %.3201 = phi i32 [ %73, %67 ], [ %.2200275, %.lr.ph ]
  %.3196 = phi i32 [ %72, %67 ], [ %.2195276, %.lr.ph ]
  %.3 = phi i1 [ %.2188, %67 ], [ %.1187277, %.lr.ph ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %78 = zext i32 %75 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next296, %78
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !58

.critedge:                                        ; preds = %._crit_edge, %24
  %80 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 39) #7
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 4294967295
  %83 = icmp ne i64 %82, 1
  %84 = load i32, ptr %1, align 4, !tbaa !22
  %85 = load i32, ptr %21, align 4, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !51
  %88 = icmp slt i32 %87, 2
  %.off.i = add i32 %84, -3
  %switch.i = icmp ult i32 %.off.i, 2
  %or.cond.i = and i1 %switch.i, %88
  %.0.i = select i1 %or.cond.i, i32 2, i32 %84
  switch i32 %.0.i, label %place_content.exit [
    i32 2, label %89
    i32 1, label %92
    i32 5, label %94
    i32 4, label %100
    i32 3, label %104
  ]

89:                                               ; preds = %.critedge
  %90 = sub nsw i32 %6, %85
  %91 = sdiv i32 %90, 2
  br label %place_content.exit

92:                                               ; preds = %.critedge
  %93 = sub i32 %6, %85
  br label %place_content.exit

94:                                               ; preds = %.critedge
  %95 = icmp sgt i32 %87, 1
  br i1 %95, label %96, label %place_content.exit

96:                                               ; preds = %94
  %97 = sub nsw i32 %6, %85
  %98 = add nsw i32 %87, -1
  %99 = sdiv i32 %97, %98
  br label %place_content.exit

100:                                              ; preds = %.critedge
  %101 = sub nsw i32 %6, %85
  %102 = sdiv i32 %101, %87
  %103 = sdiv i32 %102, 2
  br label %place_content.exit

104:                                              ; preds = %.critedge
  %105 = sub nsw i32 %6, %85
  %106 = add nsw i32 %87, 1
  %107 = sdiv i32 %105, %106
  br label %place_content.exit

place_content.exit:                               ; preds = %.critedge, %89, %92, %94, %96, %100, %104
  %.3253 = phi i32 [ %107, %104 ], [ %103, %100 ], [ 0, %96 ], [ 0, %94 ], [ %93, %92 ], [ %91, %89 ], [ 0, %.critedge ]
  %.0249 = phi i32 [ %107, %104 ], [ %102, %100 ], [ %99, %96 ], [ 0, %94 ], [ 0, %92 ], [ 0, %89 ], [ 0, %.critedge ]
  %108 = load i8, ptr %10, align 4
  %109 = and i8 %108, 1
  %.not210 = icmp eq i8 %109, 0
  %brmerge = select i1 %.not210, i1 true, i1 %83
  br i1 %brmerge, label %113, label %110

110:                                              ; preds = %place_content.exit
  %111 = tail call i32 @lv_obj_get_content_width(ptr noundef %0) #7
  %112 = add nsw i32 %111, %.3253
  br label %113

113:                                              ; preds = %place_content.exit, %110
  %.0250 = phi i32 [ %.3253, %place_content.exit ], [ %112, %110 ]
  %114 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef %2) #7
  %115 = icmp ne ptr %114, null
  %116 = icmp ne i32 %2, %3
  %117 = and i1 %115, %116
  br i1 %117, label %.lr.ph281.lr.ph, label %.outer._crit_edge

.lr.ph281.lr.ph:                                  ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %123 = add i32 %.0249, %7
  br label %.lr.ph281

.lr.ph281:                                        ; preds = %.lr.ph281.lr.ph, %get_next_item.exit232
  %.0197.ph287 = phi ptr [ %114, %.lr.ph281.lr.ph ], [ %.0.i231, %get_next_item.exit232 ]
  %.1251.ph286 = phi i32 [ %.0250, %.lr.ph281.lr.ph ], [ %storemerge, %get_next_item.exit232 ]
  %.0254.ph285 = phi i32 [ %2, %.lr.ph281.lr.ph ], [ %.2256, %get_next_item.exit232 ]
  br label %124

124:                                              ; preds = %.lr.ph281, %get_next_item.exit
  %.0197280 = phi ptr [ %.0197.ph287, %.lr.ph281 ], [ %.0.i228, %get_next_item.exit ]
  %.0254279 = phi i32 [ %.0254.ph285, %.lr.ph281 ], [ %.1255, %get_next_item.exit ]
  %125 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef nonnull %.0197280, i32 noundef 393217) #7
  br i1 %125, label %126, label %151

126:                                              ; preds = %124
  %127 = load i8, ptr %10, align 4
  %128 = and i8 %127, 4
  %.not258 = icmp eq i8 %128, 0
  br i1 %.not258, label %137, label %129

129:                                              ; preds = %126
  %130 = icmp sgt i32 %.0254279, 0
  br i1 %130, label %131, label %.outer._crit_edge

131:                                              ; preds = %129
  %132 = add nsw i32 %.0254279, -1
  %133 = load ptr, ptr %118, align 8, !tbaa !31
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %135 = zext nneg i32 %132 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  br label %get_next_item.exit

137:                                              ; preds = %126
  %138 = add nsw i32 %.0254279, 1
  %139 = load ptr, ptr %118, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %141 = load i16, ptr %140, align 8, !tbaa !32
  %142 = zext i16 %141 to i32
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %.outer._crit_edge

144:                                              ; preds = %137
  %145 = load ptr, ptr %139, align 8, !tbaa !54
  %146 = sext i32 %138 to i64
  %147 = getelementptr inbounds ptr, ptr %145, i64 %146
  br label %get_next_item.exit

get_next_item.exit:                               ; preds = %131, %144
  %.1255 = phi i32 [ %132, %131 ], [ %138, %144 ]
  %.0.i228.in = phi ptr [ %136, %131 ], [ %147, %144 ]
  %.0.i228 = load ptr, ptr %.0.i228.in, align 8, !tbaa !55
  %148 = icmp ne ptr %.0.i228, null
  %149 = icmp ne i32 %.1255, %3
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %124, label %.outer._crit_edge, !llvm.loop !59

151:                                              ; preds = %124
  %152 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0197280, i32 noundef 0, i8 noundef zeroext -127) #7
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 255
  %.not211 = icmp eq i64 %154, 0
  br i1 %.not211, label %184, label %.preheader

.preheader:                                       ; preds = %151
  %155 = load i32, ptr %20, align 8, !tbaa !43
  %.not289 = icmp eq i32 %155, 0
  br i1 %.not289, label %.loopexit, label %.lr.ph284

.lr.ph284:                                        ; preds = %.preheader
  %156 = load ptr, ptr %23, align 8, !tbaa !41
  %wide.trip.count300 = zext i32 %155 to i64
  br label %158

157:                                              ; preds = %158
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %.loopexit, label %158, !llvm.loop !60

158:                                              ; preds = %.lr.ph284, %157
  %indvars.iv297 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next298, %157 ]
  %159 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %156, i64 %indvars.iv297
  %160 = load ptr, ptr %159, align 8, !tbaa !45
  %161 = icmp eq ptr %160, %.0197280
  br i1 %161, label %162, label %157

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %164 = load i32, ptr %163, align 8, !tbaa !56
  br label %.loopexit

.loopexit:                                        ; preds = %157, %.preheader, %162
  %.0192 = phi i32 [ %164, %162 ], [ 0, %.preheader ], [ 0, %157 ]
  %165 = load i8, ptr %10, align 4
  %166 = and i8 %165, 1
  %.not212 = icmp eq i8 %166, 0
  %167 = getelementptr inbounds nuw i8, ptr %.0197280, i64 62
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, -3073
  %.320 = select i1 %.not212, i16 1024, i16 2048
  %170 = or disjoint i16 %169, %.320
  store i16 %170, ptr %167, align 2
  %171 = getelementptr inbounds nuw i8, ptr %.0197280, i64 40
  %172 = call i32 %14(ptr noundef nonnull %171) #7, !callees !61
  %.not213 = icmp eq i32 %.0192, %172
  br i1 %.not213, label %188, label %173

173:                                              ; preds = %.loopexit
  call void @lv_obj_invalidate(ptr noundef nonnull %.0197280) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  %174 = load i32, ptr %171, align 4, !tbaa !62
  store i32 %174, ptr %9, align 4, !tbaa !62
  %175 = getelementptr inbounds nuw i8, ptr %.0197280, i64 44
  %176 = load i32, ptr %175, align 4, !tbaa !63
  store i32 %176, ptr %119, align 4, !tbaa !63
  %177 = getelementptr inbounds nuw i8, ptr %.0197280, i64 48
  %178 = load i32, ptr %177, align 4, !tbaa !64
  store i32 %178, ptr %120, align 4, !tbaa !64
  %179 = getelementptr inbounds nuw i8, ptr %.0197280, i64 52
  %180 = load i32, ptr %179, align 4, !tbaa !65
  store i32 %180, ptr %121, align 4, !tbaa !65
  call void %13(ptr noundef nonnull %171, i32 noundef %.0192) #7, !callees !66
  %181 = call i32 @lv_obj_send_event(ptr noundef nonnull %.0197280, i32 noundef 49, ptr noundef nonnull %9) #7
  %182 = call ptr @lv_obj_get_parent(ptr noundef nonnull %.0197280) #7
  %183 = call i32 @lv_obj_send_event(ptr noundef %182, i32 noundef 42, ptr noundef nonnull %.0197280) #7
  call void @lv_obj_invalidate(ptr noundef nonnull %.0197280) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  br label %188

184:                                              ; preds = %151
  %185 = getelementptr inbounds nuw i8, ptr %.0197280, i64 62
  %186 = load i16, ptr %185, align 2
  %187 = and i16 %186, -3073
  store i16 %187, ptr %185, align 2
  br label %188

188:                                              ; preds = %.loopexit, %173, %184
  %189 = load i32, ptr %122, align 4, !tbaa !24
  switch i32 %189, label %210 [
    i32 2, label %190
    i32 1, label %203
  ]

190:                                              ; preds = %188
  %191 = load i32, ptr %8, align 8, !tbaa !37
  %192 = add nsw i32 %191, 1
  %193 = and i32 %192, -2
  %194 = getelementptr inbounds nuw i8, ptr %.0197280, i64 40
  %195 = call i32 %15(ptr noundef nonnull %194) #7, !callees !61
  %196 = sub nsw i32 %193, %195
  %197 = sdiv i32 %196, 2
  %198 = call i32 %18(ptr noundef nonnull %.0197280, i32 noundef 0) #7, !callees !67
  %199 = call i32 %19(ptr noundef nonnull %.0197280, i32 noundef 0) #7, !callees !68
  %200 = sub nsw i32 %198, %199
  %201 = sdiv i32 %200, 2
  %202 = add nsw i32 %201, %197
  br label %212

203:                                              ; preds = %188
  %204 = load i32, ptr %8, align 8, !tbaa !37
  %205 = getelementptr inbounds nuw i8, ptr %.0197280, i64 40
  %206 = call i32 %15(ptr noundef nonnull %205) #7, !callees !61
  %207 = call i32 %19(ptr noundef nonnull %.0197280, i32 noundef 0) #7, !callees !68
  %208 = add i32 %206, %207
  %209 = sub i32 %204, %208
  br label %212

210:                                              ; preds = %188
  %211 = call i32 %18(ptr noundef nonnull %.0197280, i32 noundef 0) #7, !callees !67
  br label %212

212:                                              ; preds = %210, %203, %190
  %.0191 = phi i32 [ %211, %210 ], [ %209, %203 ], [ %202, %190 ]
  %213 = load i8, ptr %10, align 4
  %214 = and i8 %213, 1
  %.not214 = icmp eq i8 %214, 0
  %brmerge225 = select i1 %.not214, i1 true, i1 %83
  br i1 %brmerge225, label %219, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.0197280, i64 40
  %217 = call i32 %14(ptr noundef nonnull %216) #7, !callees !61
  %218 = sub nsw i32 %.1251.ph286, %217
  br label %219

219:                                              ; preds = %212, %215
  %.2252 = phi i32 [ %.1251.ph286, %212 ], [ %218, %215 ]
  %220 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0197280, i32 noundef 0, i8 noundef zeroext 106) #7
  %221 = ptrtoint ptr %220 to i64
  %.sroa.0.0.extract.trunc.i229 = trunc i64 %221 to i32
  %222 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0197280, i32 noundef 0, i8 noundef zeroext 107) #7
  %223 = ptrtoint ptr %222 to i64
  %.sroa.0.0.extract.trunc.i230 = trunc i64 %223 to i32
  %224 = call i32 @lv_obj_get_width(ptr noundef nonnull %.0197280) #7
  %225 = call i32 @lv_obj_get_height(ptr noundef nonnull %.0197280) #7
  %226 = and i32 %.sroa.0.0.extract.trunc.i229, 1610612736
  %227 = icmp eq i32 %226, 536870912
  br i1 %227, label %228, label %236

228:                                              ; preds = %219
  %229 = and i32 %.sroa.0.0.extract.trunc.i229, -1610612737
  %.not215 = icmp eq i32 %229, 536870911
  br i1 %.not215, label %236, label %230

230:                                              ; preds = %228
  %231 = icmp sgt i32 %229, 268435455
  %232 = sub nsw i32 268435455, %229
  %233 = select i1 %231, i32 %232, i32 %229
  %234 = mul nsw i32 %233, %224
  %235 = sdiv i32 %234, 100
  br label %236

236:                                              ; preds = %230, %228, %219
  %.0190 = phi i32 [ %235, %230 ], [ %.sroa.0.0.extract.trunc.i229, %228 ], [ %.sroa.0.0.extract.trunc.i229, %219 ]
  %237 = and i32 %.sroa.0.0.extract.trunc.i230, 1610612736
  %238 = icmp eq i32 %237, 536870912
  br i1 %238, label %239, label %247

239:                                              ; preds = %236
  %240 = and i32 %.sroa.0.0.extract.trunc.i230, -1610612737
  %.not216 = icmp eq i32 %240, 536870911
  br i1 %.not216, label %247, label %241

241:                                              ; preds = %239
  %242 = icmp sgt i32 %240, 268435455
  %243 = sub nsw i32 268435455, %240
  %244 = select i1 %242, i32 %243, i32 %240
  %245 = mul nsw i32 %244, %225
  %246 = sdiv i32 %245, 100
  br label %247

247:                                              ; preds = %241, %239, %236
  %.0189 = phi i32 [ %246, %241 ], [ %.sroa.0.0.extract.trunc.i230, %239 ], [ %.sroa.0.0.extract.trunc.i230, %236 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0197280, i64 40
  %249 = load i32, ptr %248, align 8, !tbaa !30
  %250 = getelementptr inbounds nuw i8, ptr %.0197280, i64 44
  %251 = load i32, ptr %250, align 4, !tbaa !26
  %252 = load i8, ptr %10, align 4
  %253 = and i8 %252, 1
  %.not217 = icmp eq i8 %253, 0
  br i1 %.not217, label %257, label %254

254:                                              ; preds = %247
  %255 = call i32 %16(ptr noundef nonnull %.0197280, i32 noundef 0) #7, !callees !67
  %256 = add nsw i32 %255, %.2252
  %.pre304 = load i8, ptr %10, align 4
  br label %257

257:                                              ; preds = %247, %254
  %258 = phi i8 [ %.pre304, %254 ], [ %252, %247 ]
  %259 = phi i32 [ %256, %254 ], [ %.0191, %247 ]
  %260 = add i32 %.0190, %4
  %261 = sub i32 %260, %249
  %262 = add nsw i32 %261, %259
  %263 = and i8 %258, 1
  %.not218 = icmp eq i8 %263, 0
  br i1 %.not218, label %264, label %267

264:                                              ; preds = %257
  %265 = call i32 %16(ptr noundef nonnull %.0197280, i32 noundef 0) #7, !callees !67
  %266 = add nsw i32 %265, %.2252
  br label %267

267:                                              ; preds = %257, %264
  %268 = phi i32 [ %266, %264 ], [ %.0191, %257 ]
  %269 = add i32 %.0189, %5
  %270 = sub i32 %269, %251
  %271 = add nsw i32 %270, %268
  %272 = icmp ne i32 %262, 0
  %273 = icmp ne i32 %271, 0
  %or.cond = select i1 %272, i1 true, i1 %273
  br i1 %or.cond, label %274, label %285

274:                                              ; preds = %267
  call void @lv_obj_invalidate(ptr noundef nonnull %.0197280) #7
  %275 = load i32, ptr %248, align 8, !tbaa !30
  %276 = add nsw i32 %275, %262
  store i32 %276, ptr %248, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw i8, ptr %.0197280, i64 48
  %278 = load i32, ptr %277, align 8, !tbaa !69
  %279 = add nsw i32 %278, %262
  store i32 %279, ptr %277, align 8, !tbaa !69
  %280 = load i32, ptr %250, align 4, !tbaa !26
  %281 = add nsw i32 %280, %271
  store i32 %281, ptr %250, align 4, !tbaa !26
  %282 = getelementptr inbounds nuw i8, ptr %.0197280, i64 52
  %283 = load i32, ptr %282, align 4, !tbaa !70
  %284 = add nsw i32 %283, %271
  store i32 %284, ptr %282, align 4, !tbaa !70
  call void @lv_obj_invalidate(ptr noundef nonnull %.0197280) #7
  call void @lv_obj_move_children_by(ptr noundef nonnull %.0197280, i32 noundef %262, i32 noundef %271, i1 noundef zeroext false) #7
  br label %285

285:                                              ; preds = %267, %274
  %286 = load i8, ptr %10, align 4
  %287 = and i8 %286, 1
  %.not219 = icmp eq i8 %287, 0
  %brmerge227 = select i1 %.not219, i1 true, i1 %83
  br i1 %brmerge227, label %288, label %296

288:                                              ; preds = %285
  %289 = call i32 %14(ptr noundef nonnull %248) #7, !callees !61
  %290 = call i32 %16(ptr noundef nonnull %.0197280, i32 noundef 0) #7, !callees !67
  %291 = call i32 %17(ptr noundef nonnull %.0197280, i32 noundef 0) #7, !callees !68
  %292 = add i32 %123, %.2252
  %293 = add i32 %292, %289
  %294 = add i32 %293, %290
  %295 = add i32 %294, %291
  %.pre305 = load i8, ptr %10, align 4
  br label %298

296:                                              ; preds = %285
  %297 = sub i32 %.2252, %123
  br label %298

298:                                              ; preds = %296, %288
  %299 = phi i8 [ %.pre305, %288 ], [ %286, %296 ]
  %storemerge = phi i32 [ %295, %288 ], [ %297, %296 ]
  %300 = and i8 %299, 4
  %.not257 = icmp eq i8 %300, 0
  br i1 %.not257, label %309, label %301

301:                                              ; preds = %298
  %302 = icmp sgt i32 %.0254279, 0
  br i1 %302, label %303, label %.outer._crit_edge

303:                                              ; preds = %301
  %304 = add nsw i32 %.0254279, -1
  %305 = load ptr, ptr %118, align 8, !tbaa !31
  %306 = load ptr, ptr %305, align 8, !tbaa !54
  %307 = zext nneg i32 %304 to i64
  %308 = getelementptr inbounds nuw ptr, ptr %306, i64 %307
  br label %get_next_item.exit232

309:                                              ; preds = %298
  %310 = add nsw i32 %.0254279, 1
  %311 = load ptr, ptr %118, align 8, !tbaa !31
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %313 = load i16, ptr %312, align 8, !tbaa !32
  %314 = zext i16 %313 to i32
  %315 = icmp slt i32 %310, %314
  br i1 %315, label %316, label %.outer._crit_edge

316:                                              ; preds = %309
  %317 = load ptr, ptr %311, align 8, !tbaa !54
  %318 = sext i32 %310 to i64
  %319 = getelementptr inbounds ptr, ptr %317, i64 %318
  br label %get_next_item.exit232

get_next_item.exit232:                            ; preds = %303, %316
  %.2256 = phi i32 [ %304, %303 ], [ %310, %316 ]
  %.0.i231.in = phi ptr [ %308, %303 ], [ %319, %316 ]
  %.0.i231 = load ptr, ptr %.0.i231.in, align 8, !tbaa !55
  %320 = icmp ne ptr %.0.i231, null
  %321 = icmp ne i32 %.2256, %3
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %.lr.ph281, label %.outer._crit_edge, !llvm.loop !59

.outer._crit_edge:                                ; preds = %309, %301, %get_next_item.exit232, %137, %129, %get_next_item.exit, %113
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_refr_size(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @lv_obj_get_width_with_margin(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 26) #7
  %3 = ptrtoint ptr %2 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %3 to i32
  %4 = tail call i32 @lv_obj_get_width(ptr noundef %0) #7
  %5 = add nsw i32 %4, %.sroa.0.0.extract.trunc.i
  %6 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 27) #7
  %7 = ptrtoint ptr %6 to i64
  %.sroa.0.0.extract.trunc.i3 = trunc i64 %7 to i32
  %8 = add nsw i32 %5, %.sroa.0.0.extract.trunc.i3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_obj_get_height_with_margin(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 24) #7
  %3 = ptrtoint ptr %2 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %3 to i32
  %4 = tail call i32 @lv_obj_get_height(ptr noundef %0) #7
  %5 = add nsw i32 %4, %.sroa.0.0.extract.trunc.i
  %6 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 25) #7
  %7 = ptrtoint ptr %6 to i64
  %.sroa.0.0.extract.trunc.i3 = trunc i64 %7 to i32
  %8 = add nsw i32 %5, %.sroa.0.0.extract.trunc.i3
  ret i32 %8
}

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_has_flag_any(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_left(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 26) #7
  %4 = ptrtoint ptr %3 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  ret i32 %.sroa.0.0.extract.trunc
}

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_right(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 27) #7
  %4 = ptrtoint ptr %3 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  ret i32 %.sroa.0.0.extract.trunc
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_top(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 24) #7
  %4 = ptrtoint ptr %3 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  ret i32 %.sroa.0.0.extract.trunc
}

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_bottom(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 25) #7
  %4 = ptrtoint ptr %3 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  ret i32 %.sroa.0.0.extract.trunc
}

declare void @lv_area_set_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_area_set_height(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_move_children_by(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!22 = !{!23, !9, i64 0}
!23 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !6, i64 12, !6, i64 12}
!24 = !{!23, !9, i64 4}
!25 = !{!23, !9, i64 8}
!26 = !{!27, !9, i64 44}
!27 = !{!"_lv_obj_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !28, i64 40, !9, i64 56, !29, i64 60, !29, i64 62, !29, i64 62, !29, i64 62, !29, i64 62, !29, i64 62, !29, i64 63, !29, i64 63, !29, i64 63}
!28 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!29 = !{!"short", !6, i64 0}
!30 = !{!27, !9, i64 40}
!31 = !{!27, !10, i64 16}
!32 = !{!33, !29, i64 64}
!33 = !{!"_lv_obj_spec_attr_t", !10, i64 0, !10, i64 8, !34, i64 16, !36, i64 48, !9, i64 56, !9, i64 60, !29, i64 64, !29, i64 66, !29, i64 66, !29, i64 66, !29, i64 66, !29, i64 67}
!34 = !{!"", !35, i64 0, !6, i64 24, !6, i64 24}
!35 = !{!"_lv_array_t", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 20}
!36 = !{!"", !9, i64 0, !9, i64 4}
!37 = !{!38, !9, i64 0}
!38 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !9, i64 24, !9, i64 28}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!38, !10, i64 16}
!42 = distinct !{!42, !40}
!43 = !{!38, !9, i64 24}
!44 = !{!38, !9, i64 8}
!45 = !{!46, !10, i64 0}
!46 = !{!"", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!47 = !{!46, !9, i64 8}
!48 = !{!46, !9, i64 12}
!49 = !{!46, !9, i64 20}
!50 = !{ptr @lv_obj_get_height_with_margin, ptr @lv_obj_get_width_with_margin}
!51 = !{!38, !9, i64 12}
!52 = distinct !{!52, !40}
!53 = !{!38, !9, i64 4}
!54 = !{!33, !10, i64 0}
!55 = !{!10, !10, i64 0}
!56 = !{!46, !9, i64 16}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
!61 = !{ptr @lv_area_get_height, ptr @lv_area_get_width}
!62 = !{!28, !9, i64 0}
!63 = !{!28, !9, i64 4}
!64 = !{!28, !9, i64 8}
!65 = !{!28, !9, i64 12}
!66 = !{ptr @lv_area_set_height, ptr @lv_area_set_width}
!67 = !{ptr @lv_obj_get_style_margin_left, ptr @lv_obj_get_style_margin_top}
!68 = !{ptr @lv_obj_get_style_margin_bottom, ptr @lv_obj_get_style_margin_right}
!69 = !{!27, !9, i64 48}
!70 = !{!27, !9, i64 52}
