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
  store ptr @flex_update, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flex_update(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca %struct.flex_t, align 4
  %4 = alloca %struct.track_t, align 8
  %5 = alloca %struct.track_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i32 %.sroa.0.0.extract.trunc.i101, ptr %3, align 4, !tbaa !33
  %17 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 127) #7
  %18 = ptrtoint ptr %17 to i64
  %.sroa.0.0.extract.trunc.i102 = trunc i64 %18 to i32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.0.0.extract.trunc.i102, ptr %19, align 4, !tbaa !35
  %20 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext -128) #7
  %21 = ptrtoint ptr %20 to i64
  %.sroa.0.0.extract.trunc.i103 = trunc i64 %21 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sroa.0.0.extract.trunc.i103, ptr %22, align 4, !tbaa !36
  %23 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 39) #7
  %.fr238 = freeze ptr %23
  %24 = ptrtoint ptr %.fr238 to i64
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
  %41 = load i32, ptr %40, align 4, !tbaa !37
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
  %54 = load i32, ptr %39, align 8, !tbaa !44
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
  %.0257 = phi i32 [ %.0, %.thread195 ], [ %.sroa.0.0.extract.trunc.i103, %74 ]
  %.not93 = icmp eq i32 %.0257, 0
  br i1 %.not93, label %.thread201, label %.thread197

.thread197.fold.split:                            ; preds = %87
  br label %.thread197

.thread197:                                       ; preds = %87, %.thread197.fold.split, %.thread195.thread
  %.1200 = phi i32 [ %.0257, %.thread195.thread ], [ 1, %87 ], [ %.0, %.thread197.fold.split ]
  %88 = and i8 %8, 8
  %.not94 = icmp eq i8 %88, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !45
  %.phi.trans.insert242 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %.pre243 = load i16, ptr %.phi.trans.insert242, align 8, !tbaa !46
  %.pre249 = zext i16 %.pre243 to i32
  %89 = add nsw i32 %.pre249, -1
  %90 = select i1 %.not94, i32 0, i32 %89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = icmp ult i32 %90, %.pre249
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
  %99 = load i32, ptr %4, align 8, !tbaa !52
  %100 = add i32 %.188224, %37
  %101 = add i32 %100, %99
  %102 = add i32 %.086225, 1
  %103 = load ptr, ptr %91, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = load i16, ptr %104, align 8, !tbaa !46
  %106 = zext i16 %105 to i32
  %107 = icmp ult i32 %98, %106
  br i1 %107, label %95, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %95
  %.pre244 = load i8, ptr %10, align 4
  %.not95 = icmp eq i32 %102, 0
  %108 = sub nsw i32 %101, %37
  %spec.select = select i1 %.not95, i32 %101, i32 %108
  br label %109

109:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %110 = phi i32 [ %93, %._crit_edge.thread ], [ %108, %._crit_edge ]
  %.086.lcssa263 = phi i32 [ 0, %._crit_edge.thread ], [ %102, %._crit_edge ]
  %111 = phi i8 [ %14, %._crit_edge.thread ], [ %.pre244, %._crit_edge ]
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
  %120 = icmp slt i32 %.086.lcssa263, 2
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
  %129 = icmp sgt i32 %.086.lcssa263, 1
  br i1 %129, label %130, label %place_content.exit

130:                                              ; preds = %128
  %131 = sub nsw i32 %119, %110
  %132 = add nsw i32 %.086.lcssa263, -1
  %133 = sdiv i32 %131, %132
  br label %place_content.exit

134:                                              ; preds = %118
  %135 = sub nsw i32 %119, %112
  %136 = sdiv i32 %135, %.086.lcssa263
  %137 = sdiv i32 %136, 2
  %.sroa.speculated128 = select i1 %.not, i32 %66, i32 %53
  %138 = add nsw i32 %137, %.sroa.speculated128
  %spec.select209 = select i1 %.not, i32 %53, i32 %138
  %spec.select210 = select i1 %.not, i32 %138, i32 %66
  br label %place_content.exit

139:                                              ; preds = %118
  %140 = sub nsw i32 %119, %112
  %141 = add nsw i32 %.086.lcssa263, 1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread201

.thread201:                                       ; preds = %87, %place_content.exit, %.thread195.thread
  %144 = phi i8 [ %14, %.thread195.thread ], [ %111, %place_content.exit ], [ %14, %87 ]
  %.0180 = phi i32 [ %53, %.thread195.thread ], [ %.6186, %place_content.exit ], [ %53, %87 ]
  %.0178 = phi i32 [ %66, %.thread195.thread ], [ %.6, %place_content.exit ], [ %66, %87 ]
  %.0176 = phi i32 [ 0, %.thread195.thread ], [ %.1177, %place_content.exit ], [ 0, %87 ]
  %.087 = phi i32 [ 0, %.thread195.thread ], [ %112, %place_content.exit ], [ 0, %87 ]
  %145 = and i8 %144, 4
  %.not97 = icmp eq i8 %145, 0
  %.phi.trans.insert245 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre246 = load ptr, ptr %.phi.trans.insert245, align 8, !tbaa !45
  %.phi.trans.insert247 = getelementptr inbounds nuw i8, ptr %.pre246, i64 64
  %.pre248 = load i16, ptr %.phi.trans.insert247, align 8, !tbaa !46
  %.pre250 = zext i16 %.pre248 to i32
  %146 = add nsw i32 %.pre250, -1
  %147 = select i1 %.not97, i32 0, i32 %146
  %148 = and i8 %144, 1
  %.not98 = icmp eq i8 %148, 0
  %or.cond213 = and i1 %26, %.not98
  %.sroa.speculated143 = select i1 %.not, i32 %.0178, i32 %.0180
  %149 = add nsw i32 %.087, %.sroa.speculated143
  %150 = and i1 %.not, %or.cond213
  %.1179 = select i1 %150, i32 %149, i32 %.0178
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = icmp ult i32 %147, %.pre250
  br i1 %152, label %.lr.ph231, label %._crit_edge232

.lr.ph231:                                        ; preds = %.thread201
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %155 = add i32 %.0176, %37
  br i1 %26, label %.lr.ph231.split.us.preheader, label %.lr.ph231.split

.lr.ph231.split.us.preheader:                     ; preds = %.lr.ph231
  %spec.select214 = select i1 %.not, i32 %.0180, i32 %149
  %.1181 = select i1 %.not98, i32 %spec.select214, i32 %.0180
  br label %.lr.ph231.split.us

.lr.ph231.split.us:                               ; preds = %.lr.ph231.split.us.preheader, %.cont135.us
  %.185230.us = phi i32 [ %158, %.cont135.us ], [ %147, %.lr.ph231.split.us.preheader ]
  %.2229.us = phi i32 [ %spec.select219.us, %.cont135.us ], [ %.1179, %.lr.ph231.split.us.preheader ]
  %.2182228.us = phi i32 [ %spec.select218.us, %.cont135.us ], [ %.1181, %.lr.ph231.split.us.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %156 = load i8, ptr %153, align 4
  %157 = or i8 %156, 1
  store i8 %157, ptr %153, align 4
  %158 = call fastcc i32 @find_track_end(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %.185230.us, i32 noundef %36, i32 noundef %38, ptr noundef %5)
  %159 = load i8, ptr %10, align 4
  %160 = and i8 %159, 1
  %.not99.us = icmp eq i8 %160, 0
  br i1 %.not99.us, label %161, label %.else146.us

161:                                              ; preds = %.lr.ph231.split.us
  %162 = load i32, ptr %5, align 8, !tbaa !52
  %.sroa.speculated149.us = select i1 %.not, i32 %.2229.us, i32 %.2182228.us
  %163 = sub nsw i32 %.sroa.speculated149.us, %162
  %spec.select216.us = select i1 %.not, i32 %.2182228.us, i32 %163
  %spec.select217.us = select i1 %.not, i32 %163, i32 %.2229.us
  br label %.else146.us

.else146.us:                                      ; preds = %161, %.lr.ph231.split.us
  %.3183.us = phi i32 [ %.2182228.us, %.lr.ph231.split.us ], [ %spec.select216.us, %161 ]
  %.3.us = phi i32 [ %.2229.us, %.lr.ph231.split.us ], [ %spec.select217.us, %161 ]
  call fastcc void @children_repos(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %.185230.us, i32 noundef %158, i32 noundef %.3.us, i32 noundef %.3183.us, i32 noundef %36, i32 noundef %38, ptr noundef %5)
  %164 = load ptr, ptr %154, align 8, !tbaa !56
  tail call void @lv_free(ptr noundef %164) #7
  br i1 %.not99.us, label %169, label %165

165:                                              ; preds = %.else146.us
  %166 = load i32, ptr %5, align 8, !tbaa !52
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %171 = load ptr, ptr %151, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %173 = load i16, ptr %172, align 8, !tbaa !46
  %174 = zext i16 %173 to i32
  %175 = icmp ult i32 %158, %174
  br i1 %175, label %.lr.ph231.split.us, label %._crit_edge232, !llvm.loop !57

.lr.ph231.split:                                  ; preds = %.lr.ph231
  br i1 %.not, label %.critedge.us, label %.critedge

.critedge.us:                                     ; preds = %.lr.ph231.split, %.critedge.us
  %.185230.us233 = phi i32 [ %178, %.critedge.us ], [ %147, %.lr.ph231.split ]
  %.2229.us234 = phi i32 [ %182, %.critedge.us ], [ %.1179, %.lr.ph231.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %176 = load i8, ptr %153, align 4
  %177 = or i8 %176, 1
  store i8 %177, ptr %153, align 4
  %178 = call fastcc i32 @find_track_end(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %.185230.us233, i32 noundef %36, i32 noundef %38, ptr noundef %5)
  call fastcc void @children_repos(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %.185230.us233, i32 noundef %178, i32 noundef %.2229.us234, i32 noundef %.0180, i32 noundef %36, i32 noundef %38, ptr noundef %5)
  %179 = load ptr, ptr %154, align 8, !tbaa !56
  tail call void @lv_free(ptr noundef %179) #7
  %180 = load i32, ptr %5, align 8, !tbaa !52
  %181 = add i32 %155, %180
  %182 = add nsw i32 %181, %.2229.us234
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %183 = load ptr, ptr %151, align 8, !tbaa !45
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %185 = load i16, ptr %184, align 8, !tbaa !46
  %186 = zext i16 %185 to i32
  %187 = icmp ult i32 %178, %186
  br i1 %187, label %.critedge.us, label %._crit_edge232, !llvm.loop !57

.critedge:                                        ; preds = %.lr.ph231.split, %.critedge
  %.185230 = phi i32 [ %190, %.critedge ], [ %147, %.lr.ph231.split ]
  %.2182228 = phi i32 [ %194, %.critedge ], [ %.0180, %.lr.ph231.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %188 = load i8, ptr %153, align 4
  %189 = or i8 %188, 1
  store i8 %189, ptr %153, align 4
  %190 = call fastcc i32 @find_track_end(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %.185230, i32 noundef %36, i32 noundef %38, ptr noundef %5)
  call fastcc void @children_repos(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %.185230, i32 noundef %190, i32 noundef %.0178, i32 noundef %.2182228, i32 noundef %36, i32 noundef %38, ptr noundef %5)
  %191 = load ptr, ptr %154, align 8, !tbaa !56
  tail call void @lv_free(ptr noundef %191) #7
  %192 = load i32, ptr %5, align 8, !tbaa !52
  %193 = add i32 %155, %192
  %194 = add nsw i32 %193, %.2182228
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %195 = load ptr, ptr %151, align 8, !tbaa !45
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %197 = load i16, ptr %196, align 8, !tbaa !46
  %198 = zext i16 %197 to i32
  %199 = icmp ult i32 %190, %198
  br i1 %199, label %.critedge, label %._crit_edge232, !llvm.loop !57

._crit_edge232:                                   ; preds = %.critedge, %.critedge.us, %.cont135.us, %.thread201
  %200 = icmp eq i32 %.sroa.0.0.extract.trunc.i112, 1073741823
  %or.cond5 = select i1 %200, i1 true, i1 %73
  br i1 %or.cond5, label %201, label %203

201:                                              ; preds = %._crit_edge232
  %202 = tail call zeroext i1 @lv_obj_refr_size(ptr noundef nonnull %0) #7
  br label %203

203:                                              ; preds = %._crit_edge232, %201
  %204 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 51, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare i32 @lv_obj_get_content_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_content_height(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_y(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_x(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_track_end(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 65535) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull captures(none) initializes((0, 28)) %5) unnamed_addr #1 {
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
  %or.cond5 = select i1 %20, i1 %22, i1 false
  br i1 %or.cond5, label %23, label %25

23:                                               ; preds = %19, %13
  %24 = and i8 %11, -3
  store i8 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %23, %19, %6
  %26 = phi i8 [ %24, %23 ], [ %11, %19 ], [ %11, %6 ]
  %27 = and i8 %26, 1
  %.not137 = icmp eq i8 %27, 0
  %28 = select i1 %.not137, ptr @lv_obj_get_height_with_margin, ptr @lv_obj_get_width_with_margin
  %29 = select i1 %.not137, ptr @lv_obj_get_width_with_margin, ptr @lv_obj_get_height_with_margin
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %35 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef %2) #7
  %.not139184.not = icmp eq ptr %35, null
  br i1 %.not139184.not, label %.thread175, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br label %37

37:                                               ; preds = %.lr.ph, %127
  %.0117191 = phi i32 [ 0, %.lr.ph ], [ %.1118, %127 ]
  %.0127189 = phi ptr [ %35, %.lr.ph ], [ %128, %127 ]
  %.0128188 = phi i1 [ true, %.lr.ph ], [ %.1129, %127 ]
  %.0185 = phi i32 [ %2, %.lr.ph ], [ %125, %127 ]
  %.not140 = icmp eq i32 %.0185, %2
  br i1 %.not140, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %.0127189, i32 noundef 2097152) #7
  br i1 %39, label %.thread175, label %40

40:                                               ; preds = %38, %37
  %41 = tail call zeroext i1 @lv_obj_has_flag_any(ptr noundef nonnull %.0127189, i32 noundef 393217) #7
  br i1 %41, label %121, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0127189, i32 noundef 0, i8 noundef zeroext -127) #7
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 255
  %.not141 = icmp eq i64 %45, 0
  br i1 %.not141, label %102, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %10, align 4
  %48 = and i8 %47, 1
  %.not143 = icmp eq i8 %48, 0
  %. = select i1 %.not143, i8 6, i8 4
  %49 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0127189, i32 noundef 0, i8 noundef zeroext %.) #7
  %.in = ptrtoint ptr %49 to i64
  %50 = trunc i64 %.in to i32
  %51 = select i1 %.not140, i32 0, i32 %4
  %spec.select = add nsw i32 %51, %50
  %52 = load i8, ptr %10, align 4
  %53 = and i8 %52, 2
  %.not145 = icmp eq i8 %53, 0
  br i1 %.not145, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %46
  %.pre206 = add nsw i32 %spec.select, %.0117191
  br label %59

54:                                               ; preds = %46
  %55 = load i32, ptr %31, align 8, !tbaa !58
  %56 = add i32 %spec.select, %.0117191
  %57 = add i32 %56, %55
  %58 = icmp sgt i32 %57, %3
  br i1 %58, label %.thread175, label %59

59:                                               ; preds = %._crit_edge, %54
  %.pre-phi = phi i32 [ %.pre206, %._crit_edge ], [ %56, %54 ]
  br i1 %.not140, label %63, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %31, align 8, !tbaa !58
  %62 = add nsw i32 %61, %4
  store i32 %62, ptr %31, align 8, !tbaa !58
  br label %63

63:                                               ; preds = %60, %59
  %64 = load i32, ptr %32, align 8, !tbaa !59
  %65 = add i32 %64, 1
  store i32 %65, ptr %32, align 8, !tbaa !59
  %66 = load i8, ptr %36, align 4
  %67 = and i8 %66, 1
  %.not147 = icmp eq i8 %67, 0
  br i1 %.not147, label %.thread, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %34, align 8, !tbaa !56
  %70 = zext i32 %65 to i64
  %71 = shl nuw nsw i64 %70, 5
  %72 = tail call ptr @lv_realloc(ptr noundef %69, i64 noundef %71) #7
  %.not148 = icmp eq ptr %72, null
  br i1 %.not148, label %.preheader, label %73

.preheader:                                       ; preds = %68, %.preheader
  br label %.preheader

73:                                               ; preds = %68
  %74 = load i32, ptr %32, align 8, !tbaa !59
  %75 = add i32 %74, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %72, i64 %76
  store ptr %.0127189, ptr %77, align 8, !tbaa !60
  %78 = load i8, ptr %10, align 4
  %79 = and i8 %78, 1
  %.not149 = icmp eq i8 %79, 0
  %.216 = select i1 %.not149, i8 6, i8 4
  %80 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0127189, i32 noundef 0, i8 noundef zeroext %.216) #7
  %.in180 = ptrtoint ptr %80 to i64
  %81 = trunc i64 %.in180 to i32
  %82 = load i32, ptr %32, align 8, !tbaa !59
  %83 = add i32 %82, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %72, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %81, ptr %86, align 8, !tbaa !62
  %87 = load i8, ptr %10, align 4
  %88 = and i8 %87, 1
  %.not150 = icmp eq i8 %88, 0
  %.sink215 = select i1 %.not150, i8 7, i8 5
  %89 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0127189, i32 noundef 0, i8 noundef zeroext %.sink215) #7
  %.in181 = ptrtoint ptr %89 to i64
  %90 = trunc i64 %.in181 to i32
  %91 = load i32, ptr %32, align 8, !tbaa !59
  %92 = add i32 %91, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %72, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 %90, ptr %95, align 4, !tbaa !63
  %96 = trunc i64 %44 to i32
  %97 = and i32 %96, 255
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i32 %97, ptr %98, align 4, !tbaa !64
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, -2
  store i8 %101, ptr %99, align 8
  store ptr %72, ptr %34, align 8, !tbaa !56
  br label %.thread

102:                                              ; preds = %42
  %103 = tail call i32 %28(ptr noundef nonnull %.0127189) #7, !callees !65
  %104 = select i1 %.0128188, i32 0, i32 %4
  %spec.select154 = add nsw i32 %103, %104
  %105 = load i8, ptr %10, align 4
  %106 = and i8 %105, 2
  %.not142 = icmp eq i8 %106, 0
  %.pre = load i32, ptr %31, align 8, !tbaa !58
  br i1 %.not142, label %.thread171, label %107

107:                                              ; preds = %102
  %108 = add i32 %spec.select154, %.0117191
  %109 = add i32 %108, %.pre
  %110 = icmp sgt i32 %109, %3
  br i1 %110, label %.thread175, label %.thread171

.thread171:                                       ; preds = %102, %107
  %111 = add nsw i32 %.pre, %spec.select154
  store i32 %111, ptr %31, align 8, !tbaa !58
  br label %.thread

.thread:                                          ; preds = %63, %73, %.thread171
  %.4121 = phi i32 [ %.0117191, %.thread171 ], [ %.pre-phi, %73 ], [ %.pre-phi, %63 ]
  %112 = tail call i32 %29(ptr noundef nonnull %.0127189) #7, !callees !65
  %113 = load i32, ptr %5, align 8, !tbaa !52
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %.thread
  %116 = tail call i32 %29(ptr noundef nonnull %.0127189) #7, !callees !65
  br label %117

117:                                              ; preds = %115, %.thread
  %118 = phi i32 [ %116, %115 ], [ %113, %.thread ]
  store i32 %118, ptr %5, align 8, !tbaa !52
  %119 = load i32, ptr %33, align 4, !tbaa !66
  %120 = add i32 %119, 1
  store i32 %120, ptr %33, align 4, !tbaa !66
  br label %121

121:                                              ; preds = %117, %40
  %.1129 = phi i1 [ %.0128188, %40 ], [ false, %117 ]
  %.1118 = phi i32 [ %.0117191, %40 ], [ %.4121, %117 ]
  %122 = load i8, ptr %10, align 4
  %123 = and i8 %122, 4
  %.not151 = icmp eq i8 %123, 0
  %124 = select i1 %.not151, i32 1, i32 -1
  %125 = add nsw i32 %124, %.0185
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %.thread175, label %127

127:                                              ; preds = %121
  %128 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef %125) #7
  %.not139.not = icmp eq ptr %128, null
  br i1 %.not139.not, label %.thread175, label %37, !llvm.loop !67

.thread175:                                       ; preds = %127, %38, %121, %54, %107, %25
  %.not139.lcssa = phi i1 [ false, %25 ], [ true, %107 ], [ true, %54 ], [ true, %121 ], [ true, %38 ], [ false, %127 ]
  %.1 = phi i32 [ %2, %25 ], [ %.0185, %107 ], [ %.0185, %54 ], [ %125, %121 ], [ %.0185, %38 ], [ %125, %127 ]
  %129 = load i32, ptr %32, align 8, !tbaa !59
  %.not152 = icmp eq i32 %129, 0
  br i1 %.not152, label %130, label %132

130:                                              ; preds = %.thread175
  %131 = load i32, ptr %31, align 8, !tbaa !58
  br label %132

132:                                              ; preds = %.thread175, %130
  %133 = phi i32 [ %131, %130 ], [ %3, %.thread175 ]
  store i32 %133, ptr %30, align 4, !tbaa !68
  %134 = icmp eq i32 %.1, %2
  %or.cond179 = and i1 %.not139.lcssa, %134
  br i1 %or.cond179, label %get_next_item.exit, label %146

get_next_item.exit:                               ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = load ptr, ptr %136, align 8, !tbaa !69
  %138 = zext nneg i32 %2 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !70
  %141 = load i8, ptr %10, align 4
  %142 = and i8 %141, 4
  %.not182 = icmp eq i8 %142, 0
  %.3.v = select i1 %.not182, i32 1, i32 -1
  %.3 = add nsw i32 %2, %.3.v
  %.not153 = icmp eq ptr %140, null
  br i1 %.not153, label %146, label %143

143:                                              ; preds = %get_next_item.exit
  %144 = tail call i32 %29(ptr noundef nonnull %140) #7, !callees !65
  store i32 %144, ptr %5, align 8, !tbaa !52
  %145 = tail call i32 %28(ptr noundef nonnull %140) #7, !callees !65
  store i32 %145, ptr %30, align 4, !tbaa !68
  store i32 1, ptr %33, align 4, !tbaa !66
  br label %146

146:                                              ; preds = %132, %143, %get_next_item.exit
  %.2 = phi i32 [ %.1, %132 ], [ %.3, %get_next_item.exit ], [ %.3, %143 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @children_repos(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, 65535) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull readonly captures(none) %8) unnamed_addr #1 {
  %10 = alloca %struct.lv_area_t, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  %14 = select i1 %.not, ptr @lv_area_set_height, ptr @lv_area_set_width
  %15 = select i1 %.not, ptr @lv_area_get_height, ptr @lv_area_get_width
  %16 = select i1 %.not, ptr @lv_area_get_width, ptr @lv_area_get_height
  %17 = select i1 %.not, ptr @lv_obj_get_style_margin_top, ptr @lv_obj_get_style_margin_left
  %18 = select i1 %.not, ptr @lv_obj_get_style_margin_bottom, ptr @lv_obj_get_style_margin_right
  %19 = select i1 %.not, ptr @lv_obj_get_style_margin_left, ptr @lv_obj_get_style_margin_top
  %20 = select i1 %.not, ptr @lv_obj_get_style_margin_right, ptr @lv_obj_get_style_margin_bottom
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre = load i32, ptr %21, align 8, !tbaa !59
  br label %25

.loopexit265:                                     ; preds = %75
  br i1 %.3, label %25, label %.critedge, !llvm.loop !71

25:                                               ; preds = %9, %.loopexit265
  %.pre299302 = phi i32 [ %.pre, %9 ], [ %.pre299304, %.loopexit265 ]
  %26 = phi i32 [ %.pre, %9 ], [ %76, %.loopexit265 ]
  %.not215 = icmp eq i32 %26, 0
  br i1 %.not215, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %22, align 4, !tbaa !68
  %29 = load i32, ptr %23, align 8, !tbaa !58
  %30 = sub nsw i32 %28, %29
  %31 = load ptr, ptr %24, align 8, !tbaa !56
  %wide.trip.count = zext i32 %26 to i64
  br label %32

32:                                               ; preds = %27, %46
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %46 ]
  %.0199270 = phi i32 [ 0, %27 ], [ %.1200, %46 ]
  %.0204269 = phi i32 [ %30, %27 ], [ %.1205, %46 ]
  %33 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %31, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !64
  %41 = add i32 %40, %.0199270
  br label %46

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !72
  %45 = sub nsw i32 %.0204269, %44
  br label %46

46:                                               ; preds = %38, %42
  %.1205 = phi i32 [ %.0204269, %38 ], [ %45, %42 ]
  %.1200 = phi i32 [ %41, %38 ], [ %.0199270, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %32, !llvm.loop !73

.lr.ph:                                           ; preds = %46, %75
  %.pre299303 = phi i32 [ %.pre299304, %75 ], [ %.pre299302, %46 ]
  %47 = phi i32 [ %76, %75 ], [ %26, %46 ]
  %48 = phi ptr [ %77, %75 ], [ %31, %46 ]
  %49 = phi ptr [ %78, %75 ], [ %31, %46 ]
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %75 ], [ 0, %46 ]
  %.1193274 = phi i1 [ %.3, %75 ], [ false, %46 ]
  %.2201273 = phi i32 [ %.3202, %75 ], [ %.1200, %46 ]
  %.2206272 = phi i32 [ %.3207, %75 ], [ %.1205, %46 ]
  %50 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %49, i64 %indvars.iv291
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %.lr.ph
  %.not223 = icmp eq i32 %.2201273, 0
  br i1 %.not223, label %.preheader263, label %56

.preheader263:                                    ; preds = %55, %.preheader263
  br label %.preheader263

56:                                               ; preds = %55
  %57 = sdiv i32 %.2206272, %.2201273
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !64
  %60 = mul i32 %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !63
  %. = tail call i32 @llvm.smin.i32(i32 %60, i32 %64)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %62, i32 %.)
  %.not224 = icmp eq i32 %spec.select, %60
  br i1 %.not224, label %67, label %65

65:                                               ; preds = %56
  %66 = or disjoint i8 %52, 1
  store i8 %66, ptr %51, align 8
  %.pre298 = load ptr, ptr %24, align 8, !tbaa !56
  %.pre299.pre = load i32, ptr %21, align 8, !tbaa !59
  br label %67

67:                                               ; preds = %65, %56
  %.pre299 = phi i32 [ %.pre299.pre, %65 ], [ %.pre299303, %56 ]
  %68 = phi ptr [ %.pre298, %65 ], [ %48, %56 ]
  %.2194 = phi i1 [ true, %65 ], [ %.1193274, %56 ]
  %69 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %68, i64 %indvars.iv291
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 %spec.select, ptr %70, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !64
  %73 = sub i32 %.2201273, %72
  %74 = sub nsw i32 %.2206272, %spec.select
  br label %75

75:                                               ; preds = %.lr.ph, %67
  %.pre299304 = phi i32 [ %.pre299, %67 ], [ %.pre299303, %.lr.ph ]
  %76 = phi i32 [ %.pre299, %67 ], [ %47, %.lr.ph ]
  %77 = phi ptr [ %68, %67 ], [ %48, %.lr.ph ]
  %78 = phi ptr [ %68, %67 ], [ %49, %.lr.ph ]
  %.3207 = phi i32 [ %74, %67 ], [ %.2206272, %.lr.ph ]
  %.3202 = phi i32 [ %73, %67 ], [ %.2201273, %.lr.ph ]
  %.3 = phi i1 [ %.2194, %67 ], [ %.1193274, %.lr.ph ]
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %79 = zext i32 %76 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next292, %79
  br i1 %80, label %.lr.ph, label %.loopexit265, !llvm.loop !74

.critedge:                                        ; preds = %.loopexit265, %25
  %81 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 39) #7
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 4294967295
  %84 = icmp eq i64 %83, 1
  %85 = load i32, ptr %1, align 4, !tbaa !33
  %86 = load i32, ptr %22, align 4, !tbaa !68
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !66
  %89 = icmp slt i32 %88, 2
  %.off.i = add i32 %85, -3
  %switch.i = icmp ult i32 %.off.i, 2
  %or.cond.i = and i1 %switch.i, %89
  %.0.i = select i1 %or.cond.i, i32 2, i32 %85
  switch i32 %.0.i, label %place_content.exit [
    i32 2, label %90
    i32 1, label %93
    i32 5, label %95
    i32 4, label %101
    i32 3, label %105
  ]

90:                                               ; preds = %.critedge
  %91 = sub nsw i32 %6, %86
  %92 = sdiv i32 %91, 2
  br label %place_content.exit

93:                                               ; preds = %.critedge
  %94 = sub i32 %6, %86
  br label %place_content.exit

95:                                               ; preds = %.critedge
  %96 = icmp sgt i32 %88, 1
  br i1 %96, label %97, label %place_content.exit

97:                                               ; preds = %95
  %98 = sub nsw i32 %6, %86
  %99 = add nsw i32 %88, -1
  %100 = sdiv i32 %98, %99
  br label %place_content.exit

101:                                              ; preds = %.critedge
  %102 = sub nsw i32 %6, %86
  %103 = sdiv i32 %102, %88
  %104 = sdiv i32 %103, 2
  br label %place_content.exit

105:                                              ; preds = %.critedge
  %106 = sub nsw i32 %6, %86
  %107 = add nsw i32 %88, 1
  %108 = sdiv i32 %106, %107
  br label %place_content.exit

place_content.exit:                               ; preds = %.critedge, %90, %93, %95, %97, %101, %105
  %.3251 = phi i32 [ %92, %90 ], [ %94, %93 ], [ 0, %97 ], [ 0, %95 ], [ %104, %101 ], [ %108, %105 ], [ 0, %.critedge ]
  %.0247 = phi i32 [ 0, %90 ], [ 0, %93 ], [ %100, %97 ], [ 0, %95 ], [ %103, %101 ], [ %108, %105 ], [ 0, %.critedge ]
  %109 = load i8, ptr %11, align 4
  %110 = and i8 %109, 1
  %111 = icmp ne i8 %110, 0
  %or.cond = select i1 %111, i1 %84, i1 false
  br i1 %or.cond, label %112, label %115

112:                                              ; preds = %place_content.exit
  %113 = tail call i32 @lv_obj_get_content_width(ptr noundef %0) #7
  %114 = add nsw i32 %113, %.3251
  br label %115

115:                                              ; preds = %112, %place_content.exit
  %.0248 = phi i32 [ %114, %112 ], [ %.3251, %place_content.exit ]
  %116 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef %2) #7
  %117 = icmp ne ptr %116, null
  %118 = icmp ne i32 %2, %3
  %119 = and i1 %117, %118
  br i1 %119, label %.lr.ph278.lr.ph, label %.outer._crit_edge

.lr.ph278.lr.ph:                                  ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %125 = add i32 %.0247, %7
  br label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph278.lr.ph, %get_next_item.exit230
  %.0203.ph283 = phi ptr [ %116, %.lr.ph278.lr.ph ], [ %.0.i229, %get_next_item.exit230 ]
  %.1249.ph282 = phi i32 [ %.0248, %.lr.ph278.lr.ph ], [ %storemerge, %get_next_item.exit230 ]
  %.0252.ph281 = phi i32 [ %2, %.lr.ph278.lr.ph ], [ %.2254, %get_next_item.exit230 ]
  br label %126

126:                                              ; preds = %.lr.ph278, %get_next_item.exit
  %.0203277 = phi ptr [ %.0203.ph283, %.lr.ph278 ], [ %.0.i226, %get_next_item.exit ]
  %.0252276 = phi i32 [ %.0252.ph281, %.lr.ph278 ], [ %.1253, %get_next_item.exit ]
  %127 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef nonnull %.0203277, i32 noundef 393217) #7
  br i1 %127, label %128, label %153

128:                                              ; preds = %126
  %129 = load i8, ptr %11, align 4
  %130 = and i8 %129, 4
  %.not256 = icmp eq i8 %130, 0
  br i1 %.not256, label %139, label %131

131:                                              ; preds = %128
  %132 = icmp sgt i32 %.0252276, 0
  br i1 %132, label %133, label %.outer._crit_edge

133:                                              ; preds = %131
  %134 = add nsw i32 %.0252276, -1
  %135 = load ptr, ptr %120, align 8, !tbaa !45
  %136 = load ptr, ptr %135, align 8, !tbaa !69
  %137 = zext nneg i32 %134 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %136, i64 %137
  br label %get_next_item.exit

139:                                              ; preds = %128
  %140 = add nsw i32 %.0252276, 1
  %141 = load ptr, ptr %120, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %143 = load i16, ptr %142, align 8, !tbaa !46
  %144 = zext i16 %143 to i32
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %.outer._crit_edge

146:                                              ; preds = %139
  %147 = load ptr, ptr %141, align 8, !tbaa !69
  %148 = sext i32 %140 to i64
  %149 = getelementptr inbounds ptr, ptr %147, i64 %148
  br label %get_next_item.exit

get_next_item.exit:                               ; preds = %133, %146
  %.1253 = phi i32 [ %134, %133 ], [ %140, %146 ]
  %.0.i226.in = phi ptr [ %138, %133 ], [ %149, %146 ]
  %.0.i226 = load ptr, ptr %.0.i226.in, align 8, !tbaa !70
  %150 = icmp ne ptr %.0.i226, null
  %151 = icmp ne i32 %.1253, %3
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %126, label %.outer._crit_edge, !llvm.loop !75

153:                                              ; preds = %126
  %154 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0203277, i32 noundef 0, i8 noundef zeroext -127) #7
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 255
  %.not216 = icmp eq i64 %156, 0
  br i1 %.not216, label %186, label %.preheader

.preheader:                                       ; preds = %153
  %157 = load i32, ptr %21, align 8, !tbaa !59
  %.not285 = icmp eq i32 %157, 0
  br i1 %.not285, label %.loopexit, label %.lr.ph280

.lr.ph280:                                        ; preds = %.preheader
  %158 = load ptr, ptr %24, align 8, !tbaa !56
  %wide.trip.count296 = zext i32 %157 to i64
  br label %160

159:                                              ; preds = %160
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.loopexit, label %160, !llvm.loop !76

160:                                              ; preds = %.lr.ph280, %159
  %indvars.iv293 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next294, %159 ]
  %161 = getelementptr inbounds nuw %struct.grow_dsc_t, ptr %158, i64 %indvars.iv293
  %162 = load ptr, ptr %161, align 8, !tbaa !60
  %163 = icmp eq ptr %162, %.0203277
  br i1 %163, label %164, label %159

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %166 = load i32, ptr %165, align 8, !tbaa !72
  br label %.loopexit

.loopexit:                                        ; preds = %159, %.preheader, %164
  %.0198 = phi i32 [ %166, %164 ], [ 0, %.preheader ], [ 0, %159 ]
  %167 = load i8, ptr %11, align 4
  %168 = and i8 %167, 1
  %.not217 = icmp eq i8 %168, 0
  %169 = getelementptr inbounds nuw i8, ptr %.0203277, i64 62
  %170 = load i16, ptr %169, align 2
  %171 = and i16 %170, -3073
  %.326 = select i1 %.not217, i16 1024, i16 2048
  %172 = or disjoint i16 %171, %.326
  store i16 %172, ptr %169, align 2
  %173 = getelementptr inbounds nuw i8, ptr %.0203277, i64 40
  %174 = call i32 %15(ptr noundef nonnull %173) #7, !callees !77
  %.not218 = icmp eq i32 %.0198, %174
  br i1 %.not218, label %190, label %175

175:                                              ; preds = %.loopexit
  call void @lv_obj_invalidate(ptr noundef nonnull %.0203277) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %176 = load i32, ptr %173, align 4, !tbaa !78
  store i32 %176, ptr %10, align 4, !tbaa !78
  %177 = getelementptr inbounds nuw i8, ptr %.0203277, i64 44
  %178 = load i32, ptr %177, align 4, !tbaa !79
  store i32 %178, ptr %121, align 4, !tbaa !79
  %179 = getelementptr inbounds nuw i8, ptr %.0203277, i64 48
  %180 = load i32, ptr %179, align 4, !tbaa !80
  store i32 %180, ptr %122, align 4, !tbaa !80
  %181 = getelementptr inbounds nuw i8, ptr %.0203277, i64 52
  %182 = load i32, ptr %181, align 4, !tbaa !81
  store i32 %182, ptr %123, align 4, !tbaa !81
  call void %14(ptr noundef nonnull %173, i32 noundef %.0198) #7, !callees !82
  %183 = call i32 @lv_obj_send_event(ptr noundef nonnull %.0203277, i32 noundef 49, ptr noundef nonnull %10) #7
  %184 = call ptr @lv_obj_get_parent(ptr noundef nonnull %.0203277) #7
  %185 = call i32 @lv_obj_send_event(ptr noundef %184, i32 noundef 42, ptr noundef nonnull %.0203277) #7
  call void @lv_obj_invalidate(ptr noundef nonnull %.0203277) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %190

186:                                              ; preds = %153
  %187 = getelementptr inbounds nuw i8, ptr %.0203277, i64 62
  %188 = load i16, ptr %187, align 2
  %189 = and i16 %188, -3073
  store i16 %189, ptr %187, align 2
  br label %190

190:                                              ; preds = %.loopexit, %175, %186
  %191 = load i32, ptr %124, align 4, !tbaa !35
  switch i32 %191, label %212 [
    i32 2, label %192
    i32 1, label %205
  ]

192:                                              ; preds = %190
  %193 = load i32, ptr %8, align 8, !tbaa !52
  %194 = add nsw i32 %193, 1
  %195 = and i32 %194, -2
  %196 = getelementptr inbounds nuw i8, ptr %.0203277, i64 40
  %197 = call i32 %16(ptr noundef nonnull %196) #7, !callees !77
  %198 = sub nsw i32 %195, %197
  %199 = sdiv i32 %198, 2
  %200 = call i32 %19(ptr noundef nonnull %.0203277, i32 noundef 0) #7, !callees !83
  %201 = call i32 %20(ptr noundef nonnull %.0203277, i32 noundef 0) #7, !callees !84
  %202 = sub nsw i32 %200, %201
  %203 = sdiv i32 %202, 2
  %204 = add nsw i32 %203, %199
  br label %214

205:                                              ; preds = %190
  %206 = load i32, ptr %8, align 8, !tbaa !52
  %207 = getelementptr inbounds nuw i8, ptr %.0203277, i64 40
  %208 = call i32 %16(ptr noundef nonnull %207) #7, !callees !77
  %209 = call i32 %20(ptr noundef nonnull %.0203277, i32 noundef 0) #7, !callees !84
  %210 = add i32 %208, %209
  %211 = sub i32 %206, %210
  br label %214

212:                                              ; preds = %190
  %213 = call i32 %19(ptr noundef nonnull %.0203277, i32 noundef 0) #7, !callees !83
  br label %214

214:                                              ; preds = %212, %205, %192
  %.0197 = phi i32 [ %213, %212 ], [ %204, %192 ], [ %211, %205 ]
  %215 = load i8, ptr %11, align 4
  %216 = and i8 %215, 1
  %217 = icmp ne i8 %216, 0
  %or.cond3 = select i1 %217, i1 %84, i1 false
  br i1 %or.cond3, label %218, label %222

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %.0203277, i64 40
  %220 = call i32 %15(ptr noundef nonnull %219) #7, !callees !77
  %221 = sub nsw i32 %.1249.ph282, %220
  br label %222

222:                                              ; preds = %218, %214
  %.2250 = phi i32 [ %221, %218 ], [ %.1249.ph282, %214 ]
  %223 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0203277, i32 noundef 0, i8 noundef zeroext 106) #7
  %224 = ptrtoint ptr %223 to i64
  %.sroa.0.0.extract.trunc.i227 = trunc i64 %224 to i32
  %225 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0203277, i32 noundef 0, i8 noundef zeroext 107) #7
  %226 = ptrtoint ptr %225 to i64
  %.sroa.0.0.extract.trunc.i228 = trunc i64 %226 to i32
  %227 = call i32 @lv_obj_get_width(ptr noundef nonnull %.0203277) #7
  %228 = call i32 @lv_obj_get_height(ptr noundef nonnull %.0203277) #7
  %229 = and i32 %.sroa.0.0.extract.trunc.i227, 1610612736
  %230 = icmp eq i32 %229, 536870912
  br i1 %230, label %231, label %239

231:                                              ; preds = %222
  %232 = and i32 %.sroa.0.0.extract.trunc.i227, -1610612737
  %.not219 = icmp eq i32 %232, 536870911
  br i1 %.not219, label %239, label %233

233:                                              ; preds = %231
  %234 = icmp sgt i32 %232, 268435455
  %235 = sub nsw i32 268435455, %232
  %236 = select i1 %234, i32 %235, i32 %232
  %237 = mul nsw i32 %236, %227
  %238 = sdiv i32 %237, 100
  br label %239

239:                                              ; preds = %233, %231, %222
  %.0196 = phi i32 [ %238, %233 ], [ %.sroa.0.0.extract.trunc.i227, %231 ], [ %.sroa.0.0.extract.trunc.i227, %222 ]
  %240 = and i32 %.sroa.0.0.extract.trunc.i228, 1610612736
  %241 = icmp eq i32 %240, 536870912
  br i1 %241, label %242, label %250

242:                                              ; preds = %239
  %243 = and i32 %.sroa.0.0.extract.trunc.i228, -1610612737
  %.not220 = icmp eq i32 %243, 536870911
  br i1 %.not220, label %250, label %244

244:                                              ; preds = %242
  %245 = icmp sgt i32 %243, 268435455
  %246 = sub nsw i32 268435455, %243
  %247 = select i1 %245, i32 %246, i32 %243
  %248 = mul nsw i32 %247, %228
  %249 = sdiv i32 %248, 100
  br label %250

250:                                              ; preds = %244, %242, %239
  %.0195 = phi i32 [ %249, %244 ], [ %.sroa.0.0.extract.trunc.i228, %242 ], [ %.sroa.0.0.extract.trunc.i228, %239 ]
  %251 = getelementptr inbounds nuw i8, ptr %.0203277, i64 40
  %252 = load i32, ptr %251, align 8, !tbaa !44
  %253 = getelementptr inbounds nuw i8, ptr %.0203277, i64 44
  %254 = load i32, ptr %253, align 4, !tbaa !37
  %255 = load i8, ptr %11, align 4
  %256 = and i8 %255, 1
  %.not221 = icmp eq i8 %256, 0
  br i1 %.not221, label %260, label %257

257:                                              ; preds = %250
  %258 = call i32 %17(ptr noundef nonnull %.0203277, i32 noundef 0) #7, !callees !83
  %259 = add nsw i32 %258, %.2250
  %.pre300 = load i8, ptr %11, align 4
  br label %260

260:                                              ; preds = %250, %257
  %261 = phi i8 [ %.pre300, %257 ], [ %255, %250 ]
  %262 = phi i32 [ %259, %257 ], [ %.0197, %250 ]
  %263 = add i32 %.0196, %4
  %264 = sub i32 %263, %252
  %265 = add nsw i32 %264, %262
  %266 = and i8 %261, 1
  %.not222 = icmp eq i8 %266, 0
  br i1 %.not222, label %267, label %270

267:                                              ; preds = %260
  %268 = call i32 %17(ptr noundef nonnull %.0203277, i32 noundef 0) #7, !callees !83
  %269 = add nsw i32 %268, %.2250
  br label %270

270:                                              ; preds = %260, %267
  %271 = phi i32 [ %269, %267 ], [ %.0197, %260 ]
  %272 = add i32 %.0195, %5
  %273 = sub i32 %272, %254
  %274 = add nsw i32 %273, %271
  %275 = icmp ne i32 %265, 0
  %276 = icmp ne i32 %274, 0
  %or.cond5 = select i1 %275, i1 true, i1 %276
  br i1 %or.cond5, label %277, label %288

277:                                              ; preds = %270
  call void @lv_obj_invalidate(ptr noundef nonnull %.0203277) #7
  %278 = load i32, ptr %251, align 8, !tbaa !44
  %279 = add nsw i32 %278, %265
  store i32 %279, ptr %251, align 8, !tbaa !44
  %280 = getelementptr inbounds nuw i8, ptr %.0203277, i64 48
  %281 = load i32, ptr %280, align 8, !tbaa !85
  %282 = add nsw i32 %281, %265
  store i32 %282, ptr %280, align 8, !tbaa !85
  %283 = load i32, ptr %253, align 4, !tbaa !37
  %284 = add nsw i32 %283, %274
  store i32 %284, ptr %253, align 4, !tbaa !37
  %285 = getelementptr inbounds nuw i8, ptr %.0203277, i64 52
  %286 = load i32, ptr %285, align 4, !tbaa !86
  %287 = add nsw i32 %286, %274
  store i32 %287, ptr %285, align 4, !tbaa !86
  call void @lv_obj_invalidate(ptr noundef nonnull %.0203277) #7
  call void @lv_obj_move_children_by(ptr noundef nonnull %.0203277, i32 noundef %265, i32 noundef %274, i1 noundef zeroext false) #7
  br label %288

288:                                              ; preds = %270, %277
  %289 = load i8, ptr %11, align 4
  %290 = and i8 %289, 1
  %291 = icmp ne i8 %290, 0
  %or.cond7 = select i1 %291, i1 %84, i1 false
  br i1 %or.cond7, label %300, label %292

292:                                              ; preds = %288
  %293 = call i32 %15(ptr noundef nonnull %251) #7, !callees !77
  %294 = call i32 %17(ptr noundef nonnull %.0203277, i32 noundef 0) #7, !callees !83
  %295 = call i32 %18(ptr noundef nonnull %.0203277, i32 noundef 0) #7, !callees !84
  %296 = add i32 %125, %.2250
  %297 = add i32 %296, %293
  %298 = add i32 %297, %294
  %299 = add i32 %298, %295
  %.pre301 = load i8, ptr %11, align 4
  br label %302

300:                                              ; preds = %288
  %301 = sub i32 %.2250, %125
  br label %302

302:                                              ; preds = %300, %292
  %303 = phi i8 [ %.pre301, %292 ], [ %289, %300 ]
  %storemerge = phi i32 [ %299, %292 ], [ %301, %300 ]
  %304 = and i8 %303, 4
  %.not255 = icmp eq i8 %304, 0
  br i1 %.not255, label %313, label %305

305:                                              ; preds = %302
  %306 = icmp sgt i32 %.0252276, 0
  br i1 %306, label %307, label %.outer._crit_edge

307:                                              ; preds = %305
  %308 = add nsw i32 %.0252276, -1
  %309 = load ptr, ptr %120, align 8, !tbaa !45
  %310 = load ptr, ptr %309, align 8, !tbaa !69
  %311 = zext nneg i32 %308 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %310, i64 %311
  br label %get_next_item.exit230

313:                                              ; preds = %302
  %314 = add nsw i32 %.0252276, 1
  %315 = load ptr, ptr %120, align 8, !tbaa !45
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 64
  %317 = load i16, ptr %316, align 8, !tbaa !46
  %318 = zext i16 %317 to i32
  %319 = icmp slt i32 %314, %318
  br i1 %319, label %320, label %.outer._crit_edge

320:                                              ; preds = %313
  %321 = load ptr, ptr %315, align 8, !tbaa !69
  %322 = sext i32 %314 to i64
  %323 = getelementptr inbounds ptr, ptr %321, i64 %322
  br label %get_next_item.exit230

get_next_item.exit230:                            ; preds = %307, %320
  %.2254 = phi i32 [ %308, %307 ], [ %314, %320 ]
  %.0.i229.in = phi ptr [ %312, %307 ], [ %323, %320 ]
  %.0.i229 = load ptr, ptr %.0.i229.in, align 8, !tbaa !70
  %324 = icmp ne ptr %.0.i229, null
  %325 = icmp ne i32 %.2254, %3
  %326 = select i1 %324, i1 %325, i1 false
  br i1 %326, label %.lr.ph278, label %.outer._crit_edge, !llvm.loop !75

.outer._crit_edge:                                ; preds = %313, %305, %get_next_item.exit230, %139, %131, %get_next_item.exit, %115
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
define internal i32 @lv_obj_get_style_margin_left(ptr noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 26) #7
  %4 = ptrtoint ptr %3 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  ret i32 %.sroa.0.0.extract.trunc
}

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_right(ptr noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 27) #7
  %4 = ptrtoint ptr %3 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  ret i32 %.sroa.0.0.extract.trunc
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_top(ptr noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 24) #7
  %4 = ptrtoint ptr %3 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  ret i32 %.sroa.0.0.extract.trunc
}

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_bottom(ptr noundef %0, i32 noundef %1) unnamed_addr #3 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!33 = !{!34, !9, i64 0}
!34 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !6, i64 12, !6, i64 12}
!35 = !{!34, !9, i64 4}
!36 = !{!34, !9, i64 8}
!37 = !{!38, !9, i64 44}
!38 = !{!"_lv_obj_t", !39, i64 0, !15, i64 8, !40, i64 16, !41, i64 24, !11, i64 32, !42, i64 40, !9, i64 56, !43, i64 60, !43, i64 62, !43, i64 62, !43, i64 62, !43, i64 62, !43, i64 62, !43, i64 63, !43, i64 63, !43, i64 63}
!39 = !{!"p1 _ZTS15_lv_obj_class_t", !11, i64 0}
!40 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !11, i64 0}
!41 = !{!"p1 _ZTS15_lv_obj_style_t", !11, i64 0}
!42 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!43 = !{!"short", !6, i64 0}
!44 = !{!38, !9, i64 40}
!45 = !{!38, !40, i64 16}
!46 = !{!47, !43, i64 64}
!47 = !{!"_lv_obj_spec_attr_t", !48, i64 0, !13, i64 8, !49, i64 16, !51, i64 48, !9, i64 56, !9, i64 60, !43, i64 64, !43, i64 66, !43, i64 66, !43, i64 66, !43, i64 66, !43, i64 67}
!48 = !{!"p2 _ZTS9_lv_obj_t", !11, i64 0}
!49 = !{!"", !50, i64 0, !6, i64 24, !6, i64 24}
!50 = !{!"_lv_array_t", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 20}
!51 = !{!"", !9, i64 0, !9, i64 4}
!52 = !{!53, !9, i64 0}
!53 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !11, i64 16, !9, i64 24, !9, i64 28}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!53, !11, i64 16}
!57 = distinct !{!57, !55}
!58 = !{!53, !9, i64 8}
!59 = !{!53, !9, i64 24}
!60 = !{!61, !15, i64 0}
!61 = !{!"", !15, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!62 = !{!61, !9, i64 8}
!63 = !{!61, !9, i64 12}
!64 = !{!61, !9, i64 20}
!65 = !{ptr @lv_obj_get_height_with_margin, ptr @lv_obj_get_width_with_margin}
!66 = !{!53, !9, i64 12}
!67 = distinct !{!67, !55}
!68 = !{!53, !9, i64 4}
!69 = !{!47, !48, i64 0}
!70 = !{!15, !15, i64 0}
!71 = distinct !{!71, !55}
!72 = !{!61, !9, i64 16}
!73 = distinct !{!73, !55}
!74 = distinct !{!74, !55}
!75 = distinct !{!75, !55}
!76 = distinct !{!76, !55}
!77 = !{ptr @lv_area_get_height, ptr @lv_area_get_width}
!78 = !{!42, !9, i64 0}
!79 = !{!42, !9, i64 4}
!80 = !{!42, !9, i64 8}
!81 = !{!42, !9, i64 12}
!82 = !{ptr @lv_area_set_height, ptr @lv_area_set_width}
!83 = !{ptr @lv_obj_get_style_margin_left, ptr @lv_obj_get_style_margin_top}
!84 = !{ptr @lv_obj_get_style_margin_bottom, ptr @lv_obj_get_style_margin_right}
!85 = !{!38, !9, i64 48}
!86 = !{!38, !9, i64 52}
