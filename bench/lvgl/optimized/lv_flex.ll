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
%struct.lv_area_t = type { i32, i32, i32, i32 }

@lv_global = external local_unnamed_addr global %struct._lv_global_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = or disjoint i8 %9, %12
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
  %.fr237 = freeze ptr %23
  %24 = ptrtoint ptr %.fr237 to i64
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 1
  %.not = trunc i64 %7 to i1
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
  %.in218.in = phi ptr [ %28, %27 ], [ %32, %31 ]
  %36 = phi i32 [ %30, %27 ], [ %34, %31 ]
  %.in218 = ptrtoint ptr %.in218.in to i64
  %37 = trunc i64 %.in218 to i32
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
  %71 = trunc i8 %14 to i1
  %72 = and i64 %70, 4294967295
  %73 = icmp eq i64 %72, 1073741823
  %or.cond = select i1 %71, i1 %73, i1 false
  br i1 %or.cond, label %74, label %79

74:                                               ; preds = %35
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 1024
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %74, %35
  %80 = icmp eq i32 %.sroa.0.0.extract.trunc.i112, 1073741823
  %or.cond3 = select i1 %.not, i1 %80, i1 false
  br i1 %or.cond3, label %81, label %86

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 2048
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %81, %79
  %brmerge.demorgan = and i1 %26, %.not
  br i1 %brmerge.demorgan, label %87, label %88

.thread:                                          ; preds = %74, %81
  %brmerge.demorgan255 = and i1 %26, %.not
  br i1 %brmerge.demorgan255, label %.thread195, label %.thread199

87:                                               ; preds = %86
  switch i32 %.sroa.0.0.extract.trunc.i103, label %.thread195.fold.split [
    i32 0, label %.thread195
    i32 1, label %.thread199
  ]

88:                                               ; preds = %86
  %.not93 = icmp eq i32 %.sroa.0.0.extract.trunc.i103, 0
  br i1 %.not93, label %.thread199, label %.thread195

.thread195.fold.split:                            ; preds = %87
  br label %.thread195

.thread195:                                       ; preds = %.thread, %87, %.thread195.fold.split, %88
  %.1198 = phi i32 [ %.sroa.0.0.extract.trunc.i103, %88 ], [ 1, %87 ], [ %.sroa.0.0.extract.trunc.i103, %.thread195.fold.split ], [ 1, %.thread ]
  %89 = and i8 %8, 8
  %.not94 = icmp eq i8 %89, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !45
  %.phi.trans.insert241 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %.pre242 = load i16, ptr %.phi.trans.insert241, align 8, !tbaa !46
  %.pre248 = zext i16 %.pre242 to i32
  %90 = add nsw i32 %.pre248, -1
  %91 = select i1 %.not94, i32 0, i32 %90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = icmp ult i32 %91, %.pre248
  br i1 %93, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread195
  %94 = sub nsw i32 0, %37
  br label %110

.lr.ph:                                           ; preds = %.thread195
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %96

96:                                               ; preds = %.lr.ph, %96
  %.084224 = phi i32 [ %91, %.lr.ph ], [ %99, %96 ]
  %.086223 = phi i32 [ 0, %.lr.ph ], [ %103, %96 ]
  %.188222 = phi i32 [ 0, %.lr.ph ], [ %102, %96 ]
  %97 = load i8, ptr %95, align 4
  %98 = and i8 %97, -2
  store i8 %98, ptr %95, align 4
  %99 = call fastcc i32 @find_track_end(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %.084224, i32 noundef %36, i32 noundef %38, ptr noundef %4)
  %100 = load i32, ptr %4, align 8, !tbaa !52
  %101 = add i32 %.188222, %37
  %102 = add i32 %101, %100
  %103 = add i32 %.086223, 1
  %104 = load ptr, ptr %92, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load i16, ptr %105, align 8, !tbaa !46
  %107 = zext i16 %106 to i32
  %108 = icmp ult i32 %99, %107
  br i1 %108, label %96, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %96
  %.pre243 = load i8, ptr %10, align 4
  %.not95 = icmp eq i32 %103, 0
  %109 = sub nsw i32 %102, %37
  %spec.select = select i1 %.not95, i32 %102, i32 %109
  br label %110

110:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %111 = phi i32 [ %109, %._crit_edge ], [ %94, %._crit_edge.thread ]
  %.086.lcssa266 = phi i32 [ %103, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %112 = phi i8 [ %.pre243, %._crit_edge ], [ %14, %._crit_edge.thread ]
  %113 = phi i32 [ %spec.select, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %114 = and i8 %112, 1
  %.not96 = icmp eq i8 %114, 0
  br i1 %.not96, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call i32 @lv_obj_get_content_height(ptr noundef nonnull %0) #7
  br label %119

117:                                              ; preds = %110
  %118 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %0) #7
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %116, %115 ], [ %118, %117 ]
  %121 = icmp slt i32 %.086.lcssa266, 2
  %.off.i = add i32 %.1198, -3
  %switch.i = icmp ult i32 %.off.i, 2
  %or.cond.i = and i1 %switch.i, %121
  %.0.i = select i1 %or.cond.i, i32 2, i32 %.1198
  switch i32 %.0.i, label %place_content.exit [
    i32 2, label %122
    i32 1, label %126
    i32 5, label %129
    i32 4, label %135
    i32 3, label %140
  ]

122:                                              ; preds = %119
  %123 = sub nsw i32 %120, %113
  %124 = sdiv i32 %123, 2
  %.sroa.speculated = select i1 %.not, i32 %66, i32 %53
  %125 = add nsw i32 %124, %.sroa.speculated
  %spec.select203 = select i1 %.not, i32 %53, i32 %125
  %spec.select204 = select i1 %.not, i32 %125, i32 %66
  br label %place_content.exit

126:                                              ; preds = %119
  %127 = sub i32 %120, %113
  %.sroa.speculated122 = select i1 %.not, i32 %66, i32 %53
  %128 = add nsw i32 %127, %.sroa.speculated122
  %spec.select205 = select i1 %.not, i32 %53, i32 %128
  %spec.select206 = select i1 %.not, i32 %128, i32 %66
  br label %place_content.exit

129:                                              ; preds = %119
  %130 = icmp sgt i32 %.086.lcssa266, 1
  br i1 %130, label %131, label %place_content.exit

131:                                              ; preds = %129
  %132 = sub nsw i32 %120, %111
  %133 = add nsw i32 %.086.lcssa266, -1
  %134 = sdiv i32 %132, %133
  br label %place_content.exit

135:                                              ; preds = %119
  %136 = sub nsw i32 %120, %113
  %137 = sdiv i32 %136, %.086.lcssa266
  %138 = sdiv i32 %137, 2
  %.sroa.speculated128 = select i1 %.not, i32 %66, i32 %53
  %139 = add nsw i32 %138, %.sroa.speculated128
  %spec.select207 = select i1 %.not, i32 %53, i32 %139
  %spec.select208 = select i1 %.not, i32 %139, i32 %66
  br label %place_content.exit

140:                                              ; preds = %119
  %141 = sub nsw i32 %120, %113
  %142 = add nsw i32 %.086.lcssa266, 1
  %143 = sdiv i32 %141, %142
  %.sroa.speculated134 = select i1 %.not, i32 %66, i32 %53
  %144 = add nsw i32 %143, %.sroa.speculated134
  %spec.select209 = select i1 %.not, i32 %53, i32 %144
  %spec.select210 = select i1 %.not, i32 %144, i32 %66
  br label %place_content.exit

place_content.exit:                               ; preds = %140, %135, %126, %122, %119, %129, %131
  %.6186 = phi i32 [ %spec.select203, %122 ], [ %spec.select205, %126 ], [ %spec.select209, %140 ], [ %53, %131 ], [ %53, %129 ], [ %spec.select207, %135 ], [ %53, %119 ]
  %.6 = phi i32 [ %spec.select204, %122 ], [ %spec.select206, %126 ], [ %spec.select210, %140 ], [ %66, %131 ], [ %66, %129 ], [ %spec.select208, %135 ], [ %66, %119 ]
  %.1177 = phi i32 [ 0, %122 ], [ 0, %126 ], [ %143, %140 ], [ %134, %131 ], [ 0, %129 ], [ %137, %135 ], [ 0, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread199

.thread199:                                       ; preds = %.thread, %87, %place_content.exit, %88
  %145 = phi i8 [ %14, %88 ], [ %112, %place_content.exit ], [ %14, %87 ], [ %14, %.thread ]
  %.0180 = phi i32 [ %53, %88 ], [ %.6186, %place_content.exit ], [ %53, %87 ], [ %53, %.thread ]
  %.0178 = phi i32 [ %66, %88 ], [ %.6, %place_content.exit ], [ %66, %87 ], [ %66, %.thread ]
  %.0176 = phi i32 [ 0, %88 ], [ %.1177, %place_content.exit ], [ 0, %87 ], [ 0, %.thread ]
  %.087 = phi i32 [ 0, %88 ], [ %113, %place_content.exit ], [ 0, %87 ], [ 0, %.thread ]
  %146 = and i8 %145, 4
  %.not97 = icmp eq i8 %146, 0
  %.phi.trans.insert244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre245 = load ptr, ptr %.phi.trans.insert244, align 8, !tbaa !45
  %.phi.trans.insert246 = getelementptr inbounds nuw i8, ptr %.pre245, i64 64
  %.pre247 = load i16, ptr %.phi.trans.insert246, align 8, !tbaa !46
  %.pre249 = zext i16 %.pre247 to i32
  %147 = add nsw i32 %.pre249, -1
  %148 = select i1 %.not97, i32 0, i32 %147
  %149 = and i8 %145, 1
  %.not98 = icmp eq i8 %149, 0
  %or.cond211 = and i1 %26, %.not98
  %.sroa.speculated143 = select i1 %.not, i32 %.0178, i32 %.0180
  %150 = add nsw i32 %.087, %.sroa.speculated143
  %151 = xor i1 %.not, true
  %152 = and i1 %or.cond211, %151
  %.1181 = select i1 %152, i32 %150, i32 %.0180
  %153 = and i1 %or.cond211, %.not
  %.1179 = select i1 %153, i32 %150, i32 %.0178
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = icmp ult i32 %148, %.pre249
  br i1 %155, label %.lr.ph229, label %._crit_edge230

.lr.ph229:                                        ; preds = %.thread199
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %158 = add i32 %.0176, %37
  br i1 %26, label %.lr.ph229.split.us, label %.lr.ph229.split

.lr.ph229.split.us:                               ; preds = %.lr.ph229, %.cont135.us
  %.185228.us = phi i32 [ %161, %.cont135.us ], [ %148, %.lr.ph229 ]
  %.2227.us = phi i32 [ %spec.select217.us, %.cont135.us ], [ %.1179, %.lr.ph229 ]
  %.2182226.us = phi i32 [ %spec.select216.us, %.cont135.us ], [ %.1181, %.lr.ph229 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %159 = load i8, ptr %156, align 4
  %160 = or i8 %159, 1
  store i8 %160, ptr %156, align 4
  %161 = call fastcc i32 @find_track_end(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %.185228.us, i32 noundef %36, i32 noundef %38, ptr noundef %5)
  %162 = load i8, ptr %10, align 4
  %163 = and i8 %162, 1
  %.not99.us = icmp eq i8 %163, 0
  br i1 %.not99.us, label %164, label %.else146.us

164:                                              ; preds = %.lr.ph229.split.us
  %165 = load i32, ptr %5, align 8, !tbaa !52
  %.sroa.speculated149.us = select i1 %.not, i32 %.2227.us, i32 %.2182226.us
  %166 = sub nsw i32 %.sroa.speculated149.us, %165
  %spec.select214.us = select i1 %.not, i32 %.2182226.us, i32 %166
  %spec.select215.us = select i1 %.not, i32 %166, i32 %.2227.us
  br label %.else146.us

.else146.us:                                      ; preds = %164, %.lr.ph229.split.us
  %.3183.us = phi i32 [ %.2182226.us, %.lr.ph229.split.us ], [ %spec.select214.us, %164 ]
  %.3.us = phi i32 [ %.2227.us, %.lr.ph229.split.us ], [ %spec.select215.us, %164 ]
  call fastcc void @children_repos(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %.185228.us, i32 noundef %161, i32 noundef %.3.us, i32 noundef %.3183.us, i32 noundef %36, i32 noundef %38, ptr noundef %5)
  %167 = load ptr, ptr %157, align 8, !tbaa !56
  tail call void @lv_free(ptr noundef %167) #7
  br i1 %.not99.us, label %172, label %168

168:                                              ; preds = %.else146.us
  %169 = load i32, ptr %5, align 8, !tbaa !52
  %.sroa.speculated155.us = select i1 %.not, i32 %.3.us, i32 %.3183.us
  %170 = add i32 %158, %169
  %171 = add nsw i32 %170, %.sroa.speculated155.us
  br label %.cont135.us

172:                                              ; preds = %.else146.us
  %.sroa.speculated152.us = select i1 %.not, i32 %.3.us, i32 %.3183.us
  %173 = sub i32 %.sroa.speculated152.us, %158
  br label %.cont135.us

.cont135.us:                                      ; preds = %172, %168
  %storemerge.us = phi i32 [ %173, %172 ], [ %171, %168 ]
  %spec.select216.us = select i1 %.not, i32 %.3183.us, i32 %storemerge.us
  %spec.select217.us = select i1 %.not, i32 %storemerge.us, i32 %.3.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %174 = load ptr, ptr %154, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %176 = load i16, ptr %175, align 8, !tbaa !46
  %177 = zext i16 %176 to i32
  %178 = icmp ult i32 %161, %177
  br i1 %178, label %.lr.ph229.split.us, label %._crit_edge230, !llvm.loop !57

.lr.ph229.split:                                  ; preds = %.lr.ph229
  br i1 %.not, label %.critedge.us, label %.critedge

.critedge.us:                                     ; preds = %.lr.ph229.split, %.critedge.us
  %.185228.us231 = phi i32 [ %181, %.critedge.us ], [ %148, %.lr.ph229.split ]
  %.2227.us232 = phi i32 [ %185, %.critedge.us ], [ %.1179, %.lr.ph229.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %179 = load i8, ptr %156, align 4
  %180 = or i8 %179, 1
  store i8 %180, ptr %156, align 4
  %181 = call fastcc i32 @find_track_end(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %.185228.us231, i32 noundef %36, i32 noundef %38, ptr noundef %5)
  call fastcc void @children_repos(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %.185228.us231, i32 noundef %181, i32 noundef %.2227.us232, i32 noundef %.1181, i32 noundef %36, i32 noundef %38, ptr noundef %5)
  %182 = load ptr, ptr %157, align 8, !tbaa !56
  tail call void @lv_free(ptr noundef %182) #7
  %183 = load i32, ptr %5, align 8, !tbaa !52
  %184 = add i32 %158, %183
  %185 = add nsw i32 %184, %.2227.us232
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %186 = load ptr, ptr %154, align 8, !tbaa !45
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %188 = load i16, ptr %187, align 8, !tbaa !46
  %189 = zext i16 %188 to i32
  %190 = icmp ult i32 %181, %189
  br i1 %190, label %.critedge.us, label %._crit_edge230, !llvm.loop !57

.critedge:                                        ; preds = %.lr.ph229.split, %.critedge
  %.185228 = phi i32 [ %193, %.critedge ], [ %148, %.lr.ph229.split ]
  %.2182226 = phi i32 [ %197, %.critedge ], [ %.1181, %.lr.ph229.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %191 = load i8, ptr %156, align 4
  %192 = or i8 %191, 1
  store i8 %192, ptr %156, align 4
  %193 = call fastcc i32 @find_track_end(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %.185228, i32 noundef %36, i32 noundef %38, ptr noundef %5)
  call fastcc void @children_repos(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %.185228, i32 noundef %193, i32 noundef %.0178, i32 noundef %.2182226, i32 noundef %36, i32 noundef %38, ptr noundef %5)
  %194 = load ptr, ptr %157, align 8, !tbaa !56
  tail call void @lv_free(ptr noundef %194) #7
  %195 = load i32, ptr %5, align 8, !tbaa !52
  %196 = add i32 %158, %195
  %197 = add nsw i32 %196, %.2182226
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %198 = load ptr, ptr %154, align 8, !tbaa !45
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %200 = load i16, ptr %199, align 8, !tbaa !46
  %201 = zext i16 %200 to i32
  %202 = icmp ult i32 %193, %201
  br i1 %202, label %.critedge, label %._crit_edge230, !llvm.loop !57

._crit_edge230:                                   ; preds = %.critedge, %.critedge.us, %.cont135.us, %.thread199
  %203 = icmp eq i32 %.sroa.0.0.extract.trunc.i112, 1073741823
  %or.cond5 = select i1 %203, i1 true, i1 %73
  br i1 %or.cond5, label %204, label %206

204:                                              ; preds = %._crit_edge230
  %205 = tail call zeroext i1 @lv_obj_refr_size(ptr noundef nonnull %0) #7
  br label %206

206:                                              ; preds = %._crit_edge230, %204
  %207 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 51, ptr noundef null) #7
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
  %15 = trunc i8 %11 to i1
  %16 = and i64 %14, 4294967295
  %17 = icmp eq i64 %16, 1073741823
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %23, label %18

18:                                               ; preds = %13
  %19 = and i8 %11, 1
  %20 = icmp eq i8 %19, 0
  %21 = and i64 %9, 4294967295
  %22 = icmp eq i64 %21, 1073741823
  %or.cond5 = select i1 %20, i1 %22, i1 false
  br i1 %or.cond5, label %23, label %25

23:                                               ; preds = %18, %13
  %24 = and i8 %11, -3
  store i8 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %23, %18, %6
  %26 = phi i8 [ %24, %23 ], [ %11, %18 ], [ %11, %6 ]
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
  %.not139185.not = icmp eq ptr %35, null
  br i1 %.not139185.not, label %.thread176, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br label %37

37:                                               ; preds = %.lr.ph, %127
  %.0117192 = phi i32 [ 0, %.lr.ph ], [ %.1118, %127 ]
  %.0127190 = phi ptr [ %35, %.lr.ph ], [ %128, %127 ]
  %.0128189 = phi i1 [ true, %.lr.ph ], [ %.1129, %127 ]
  %.0186 = phi i32 [ %2, %.lr.ph ], [ %125, %127 ]
  %.not140 = icmp eq i32 %.0186, %2
  br i1 %.not140, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %.0127190, i32 noundef 2097152) #7
  br i1 %39, label %.thread176, label %40

40:                                               ; preds = %38, %37
  %41 = tail call zeroext i1 @lv_obj_has_flag_any(ptr noundef nonnull %.0127190, i32 noundef 393217) #7
  br i1 %41, label %121, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0127190, i32 noundef 0, i8 noundef zeroext -127) #7
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 255
  %.not141 = icmp eq i64 %45, 0
  br i1 %.not141, label %102, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %10, align 4
  %48 = and i8 %47, 1
  %.not143 = icmp eq i8 %48, 0
  %. = select i1 %.not143, i8 6, i8 4
  %49 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0127190, i32 noundef 0, i8 noundef zeroext %.) #7
  %.in = ptrtoint ptr %49 to i64
  %50 = trunc i64 %.in to i32
  %51 = select i1 %.not140, i32 0, i32 %4
  %spec.select = add nsw i32 %51, %50
  %52 = load i8, ptr %10, align 4
  %53 = and i8 %52, 2
  %.not145 = icmp eq i8 %53, 0
  br i1 %.not145, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %46
  %.pre207 = add nsw i32 %spec.select, %.0117192
  br label %59

54:                                               ; preds = %46
  %55 = load i32, ptr %31, align 8, !tbaa !58
  %56 = add i32 %spec.select, %.0117192
  %57 = add i32 %56, %55
  %58 = icmp sgt i32 %57, %3
  br i1 %58, label %.thread176, label %59

59:                                               ; preds = %._crit_edge, %54
  %.pre-phi = phi i32 [ %.pre207, %._crit_edge ], [ %56, %54 ]
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
  %77 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %76
  store ptr %.0127190, ptr %77, align 8, !tbaa !60
  %78 = load i8, ptr %10, align 4
  %79 = and i8 %78, 1
  %.not149 = icmp eq i8 %79, 0
  %.217 = select i1 %.not149, i8 6, i8 4
  %80 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0127190, i32 noundef 0, i8 noundef zeroext %.217) #7
  %.in181 = ptrtoint ptr %80 to i64
  %81 = trunc i64 %.in181 to i32
  %82 = load i32, ptr %32, align 8, !tbaa !59
  %83 = add i32 %82, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %81, ptr %86, align 8, !tbaa !62
  %87 = load i8, ptr %10, align 4
  %88 = and i8 %87, 1
  %.not150 = icmp eq i8 %88, 0
  %.sink216 = select i1 %.not150, i8 7, i8 5
  %89 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0127190, i32 noundef 0, i8 noundef zeroext %.sink216) #7
  %.in182 = ptrtoint ptr %89 to i64
  %90 = trunc i64 %.in182 to i32
  %91 = load i32, ptr %32, align 8, !tbaa !59
  %92 = add i32 %91, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %93
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
  %103 = tail call i32 %28(ptr noundef nonnull %.0127190) #7, !callees !65
  %104 = select i1 %.0128189, i32 0, i32 %4
  %spec.select154 = add nsw i32 %103, %104
  %105 = load i8, ptr %10, align 4
  %106 = and i8 %105, 2
  %.not142 = icmp eq i8 %106, 0
  %.pre = load i32, ptr %31, align 8, !tbaa !58
  br i1 %.not142, label %.thread172, label %107

107:                                              ; preds = %102
  %108 = add i32 %spec.select154, %.0117192
  %109 = add i32 %108, %.pre
  %110 = icmp sgt i32 %109, %3
  br i1 %110, label %.thread176, label %.thread172

.thread172:                                       ; preds = %102, %107
  %111 = add nsw i32 %.pre, %spec.select154
  store i32 %111, ptr %31, align 8, !tbaa !58
  br label %.thread

.thread:                                          ; preds = %63, %73, %.thread172
  %.4121 = phi i32 [ %.0117192, %.thread172 ], [ %.pre-phi, %73 ], [ %.pre-phi, %63 ]
  %112 = tail call i32 %29(ptr noundef nonnull %.0127190) #7, !callees !65
  %113 = load i32, ptr %5, align 8, !tbaa !52
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %.thread
  %116 = tail call i32 %29(ptr noundef nonnull %.0127190) #7, !callees !65
  br label %117

117:                                              ; preds = %115, %.thread
  %118 = phi i32 [ %116, %115 ], [ %113, %.thread ]
  store i32 %118, ptr %5, align 8, !tbaa !52
  %119 = load i32, ptr %33, align 4, !tbaa !66
  %120 = add i32 %119, 1
  store i32 %120, ptr %33, align 4, !tbaa !66
  br label %121

121:                                              ; preds = %117, %40
  %.1129 = phi i1 [ %.0128189, %40 ], [ false, %117 ]
  %.1118 = phi i32 [ %.0117192, %40 ], [ %.4121, %117 ]
  %122 = load i8, ptr %10, align 4
  %123 = and i8 %122, 4
  %.not151 = icmp eq i8 %123, 0
  %124 = select i1 %.not151, i32 1, i32 -1
  %125 = add nsw i32 %124, %.0186
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %.thread176, label %127

127:                                              ; preds = %121
  %128 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef %125) #7
  %.not139.not = icmp eq ptr %128, null
  br i1 %.not139.not, label %.thread176, label %37, !llvm.loop !67

.thread176:                                       ; preds = %127, %38, %121, %54, %107, %25
  %.not139.lcssa = phi i1 [ false, %25 ], [ true, %107 ], [ true, %54 ], [ true, %121 ], [ true, %38 ], [ false, %127 ]
  %.1 = phi i32 [ %2, %25 ], [ %.0186, %107 ], [ %.0186, %54 ], [ %125, %121 ], [ %.0186, %38 ], [ %125, %127 ]
  %129 = load i32, ptr %32, align 8, !tbaa !59
  %.not152 = icmp eq i32 %129, 0
  br i1 %.not152, label %130, label %132

130:                                              ; preds = %.thread176
  %131 = load i32, ptr %31, align 8, !tbaa !58
  br label %132

132:                                              ; preds = %.thread176, %130
  %133 = phi i32 [ %131, %130 ], [ %3, %.thread176 ]
  store i32 %133, ptr %30, align 4, !tbaa !68
  %134 = icmp eq i32 %.1, %2
  %or.cond180 = and i1 %.not139.lcssa, %134
  br i1 %or.cond180, label %get_next_item.exit, label %146

get_next_item.exit:                               ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = load ptr, ptr %136, align 8, !tbaa !69
  %138 = zext nneg i32 %2 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !70
  %141 = load i8, ptr %10, align 4
  %142 = and i8 %141, 4
  %.not183 = icmp eq i8 %142, 0
  %.3.v = select i1 %.not183, i32 1, i32 -1
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

146:                                              ; preds = %get_next_item.exit, %143, %132
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
  %33 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %indvars.iv
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
  %50 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %indvars.iv291
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
  %69 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %indvars.iv291
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
  %.3251 = phi i32 [ %108, %105 ], [ %92, %90 ], [ %94, %93 ], [ 0, %97 ], [ 0, %95 ], [ %104, %101 ], [ 0, %.critedge ]
  %.0247 = phi i32 [ %108, %105 ], [ 0, %90 ], [ 0, %93 ], [ %100, %97 ], [ 0, %95 ], [ %103, %101 ], [ 0, %.critedge ]
  %109 = load i8, ptr %11, align 4
  %110 = trunc i8 %109 to i1
  %or.cond = select i1 %110, i1 %84, i1 false
  br i1 %or.cond, label %111, label %114

111:                                              ; preds = %place_content.exit
  %112 = tail call i32 @lv_obj_get_content_width(ptr noundef %0) #7
  %113 = add nsw i32 %112, %.3251
  br label %114

114:                                              ; preds = %111, %place_content.exit
  %.0248 = phi i32 [ %113, %111 ], [ %.3251, %place_content.exit ]
  %115 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef %2) #7
  %116 = icmp ne ptr %115, null
  %117 = icmp ne i32 %2, %3
  %118 = and i1 %116, %117
  br i1 %118, label %.lr.ph278.lr.ph, label %.outer._crit_edge

.lr.ph278.lr.ph:                                  ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %124 = add i32 %.0247, %7
  br label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph278.lr.ph, %get_next_item.exit230
  %.0203.ph283 = phi ptr [ %115, %.lr.ph278.lr.ph ], [ %.0.i229, %get_next_item.exit230 ]
  %.1249.ph282 = phi i32 [ %.0248, %.lr.ph278.lr.ph ], [ %storemerge, %get_next_item.exit230 ]
  %.0252.ph281 = phi i32 [ %2, %.lr.ph278.lr.ph ], [ %.2254, %get_next_item.exit230 ]
  br label %125

125:                                              ; preds = %.lr.ph278, %get_next_item.exit
  %.0203277 = phi ptr [ %.0203.ph283, %.lr.ph278 ], [ %.0.i226, %get_next_item.exit ]
  %.0252276 = phi i32 [ %.0252.ph281, %.lr.ph278 ], [ %.1253, %get_next_item.exit ]
  %126 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef nonnull %.0203277, i32 noundef 393217) #7
  br i1 %126, label %127, label %152

127:                                              ; preds = %125
  %128 = load i8, ptr %11, align 4
  %129 = and i8 %128, 4
  %.not256 = icmp eq i8 %129, 0
  br i1 %.not256, label %138, label %130

130:                                              ; preds = %127
  %131 = icmp sgt i32 %.0252276, 0
  br i1 %131, label %132, label %.outer._crit_edge

132:                                              ; preds = %130
  %133 = add nsw i32 %.0252276, -1
  %134 = load ptr, ptr %119, align 8, !tbaa !45
  %135 = load ptr, ptr %134, align 8, !tbaa !69
  %136 = zext nneg i32 %133 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %136
  br label %get_next_item.exit

138:                                              ; preds = %127
  %139 = add nsw i32 %.0252276, 1
  %140 = load ptr, ptr %119, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load i16, ptr %141, align 8, !tbaa !46
  %143 = zext i16 %142 to i32
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %.outer._crit_edge

145:                                              ; preds = %138
  %146 = load ptr, ptr %140, align 8, !tbaa !69
  %147 = sext i32 %139 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %146, i64 %147
  br label %get_next_item.exit

get_next_item.exit:                               ; preds = %132, %145
  %.1253 = phi i32 [ %133, %132 ], [ %139, %145 ]
  %.0.i226.in = phi ptr [ %137, %132 ], [ %148, %145 ]
  %.0.i226 = load ptr, ptr %.0.i226.in, align 8, !tbaa !70
  %149 = icmp ne ptr %.0.i226, null
  %150 = icmp ne i32 %.1253, %3
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %125, label %.outer._crit_edge, !llvm.loop !75

152:                                              ; preds = %125
  %153 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0203277, i32 noundef 0, i8 noundef zeroext -127) #7
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 255
  %.not216 = icmp eq i64 %155, 0
  br i1 %.not216, label %185, label %.preheader

.preheader:                                       ; preds = %152
  %156 = load i32, ptr %21, align 8, !tbaa !59
  %.not285 = icmp eq i32 %156, 0
  br i1 %.not285, label %.loopexit, label %.lr.ph280

.lr.ph280:                                        ; preds = %.preheader
  %157 = load ptr, ptr %24, align 8, !tbaa !56
  %wide.trip.count296 = zext i32 %156 to i64
  br label %159

158:                                              ; preds = %159
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.loopexit, label %159, !llvm.loop !76

159:                                              ; preds = %.lr.ph280, %158
  %indvars.iv293 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next294, %158 ]
  %160 = getelementptr inbounds nuw [32 x i8], ptr %157, i64 %indvars.iv293
  %161 = load ptr, ptr %160, align 8, !tbaa !60
  %162 = icmp eq ptr %161, %.0203277
  br i1 %162, label %163, label %158

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %165 = load i32, ptr %164, align 8, !tbaa !72
  br label %.loopexit

.loopexit:                                        ; preds = %158, %.preheader, %163
  %.0198 = phi i32 [ %165, %163 ], [ 0, %.preheader ], [ 0, %158 ]
  %166 = load i8, ptr %11, align 4
  %167 = and i8 %166, 1
  %.not217 = icmp eq i8 %167, 0
  %168 = getelementptr inbounds nuw i8, ptr %.0203277, i64 62
  %169 = load i16, ptr %168, align 2
  %170 = and i16 %169, -3073
  %.326 = select i1 %.not217, i16 1024, i16 2048
  %171 = or disjoint i16 %170, %.326
  store i16 %171, ptr %168, align 2
  %172 = getelementptr inbounds nuw i8, ptr %.0203277, i64 40
  %173 = call i32 %15(ptr noundef nonnull %172) #7, !callees !77
  %.not218 = icmp eq i32 %.0198, %173
  br i1 %.not218, label %189, label %174

174:                                              ; preds = %.loopexit
  call void @lv_obj_invalidate(ptr noundef nonnull %.0203277) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %175 = load i32, ptr %172, align 4, !tbaa !78
  store i32 %175, ptr %10, align 4, !tbaa !78
  %176 = getelementptr inbounds nuw i8, ptr %.0203277, i64 44
  %177 = load i32, ptr %176, align 4, !tbaa !79
  store i32 %177, ptr %120, align 4, !tbaa !79
  %178 = getelementptr inbounds nuw i8, ptr %.0203277, i64 48
  %179 = load i32, ptr %178, align 4, !tbaa !80
  store i32 %179, ptr %121, align 4, !tbaa !80
  %180 = getelementptr inbounds nuw i8, ptr %.0203277, i64 52
  %181 = load i32, ptr %180, align 4, !tbaa !81
  store i32 %181, ptr %122, align 4, !tbaa !81
  call void %14(ptr noundef nonnull %172, i32 noundef %.0198) #7, !callees !82
  %182 = call i32 @lv_obj_send_event(ptr noundef nonnull %.0203277, i32 noundef 49, ptr noundef nonnull %10) #7
  %183 = call ptr @lv_obj_get_parent(ptr noundef nonnull %.0203277) #7
  %184 = call i32 @lv_obj_send_event(ptr noundef %183, i32 noundef 42, ptr noundef nonnull %.0203277) #7
  call void @lv_obj_invalidate(ptr noundef nonnull %.0203277) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %189

185:                                              ; preds = %152
  %186 = getelementptr inbounds nuw i8, ptr %.0203277, i64 62
  %187 = load i16, ptr %186, align 2
  %188 = and i16 %187, -3073
  store i16 %188, ptr %186, align 2
  br label %189

189:                                              ; preds = %.loopexit, %174, %185
  %190 = load i32, ptr %123, align 4, !tbaa !35
  switch i32 %190, label %211 [
    i32 2, label %191
    i32 1, label %204
  ]

191:                                              ; preds = %189
  %192 = load i32, ptr %8, align 8, !tbaa !52
  %193 = add nsw i32 %192, 1
  %194 = and i32 %193, -2
  %195 = getelementptr inbounds nuw i8, ptr %.0203277, i64 40
  %196 = call i32 %16(ptr noundef nonnull %195) #7, !callees !77
  %197 = sub nsw i32 %194, %196
  %198 = sdiv i32 %197, 2
  %199 = call i32 %19(ptr noundef nonnull %.0203277, i32 noundef 0) #7, !callees !83
  %200 = call i32 %20(ptr noundef nonnull %.0203277, i32 noundef 0) #7, !callees !84
  %201 = sub nsw i32 %199, %200
  %202 = sdiv i32 %201, 2
  %203 = add nsw i32 %202, %198
  br label %213

204:                                              ; preds = %189
  %205 = load i32, ptr %8, align 8, !tbaa !52
  %206 = getelementptr inbounds nuw i8, ptr %.0203277, i64 40
  %207 = call i32 %16(ptr noundef nonnull %206) #7, !callees !77
  %208 = call i32 %20(ptr noundef nonnull %.0203277, i32 noundef 0) #7, !callees !84
  %209 = add i32 %207, %208
  %210 = sub i32 %205, %209
  br label %213

211:                                              ; preds = %189
  %212 = call i32 %19(ptr noundef nonnull %.0203277, i32 noundef 0) #7, !callees !83
  br label %213

213:                                              ; preds = %211, %204, %191
  %.0197 = phi i32 [ %212, %211 ], [ %203, %191 ], [ %210, %204 ]
  %214 = load i8, ptr %11, align 4
  %215 = trunc i8 %214 to i1
  %or.cond3 = select i1 %215, i1 %84, i1 false
  br i1 %or.cond3, label %216, label %220

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %.0203277, i64 40
  %218 = call i32 %15(ptr noundef nonnull %217) #7, !callees !77
  %219 = sub nsw i32 %.1249.ph282, %218
  br label %220

220:                                              ; preds = %216, %213
  %.2250 = phi i32 [ %219, %216 ], [ %.1249.ph282, %213 ]
  %221 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0203277, i32 noundef 0, i8 noundef zeroext 106) #7
  %222 = ptrtoint ptr %221 to i64
  %.sroa.0.0.extract.trunc.i227 = trunc i64 %222 to i32
  %223 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0203277, i32 noundef 0, i8 noundef zeroext 107) #7
  %224 = ptrtoint ptr %223 to i64
  %.sroa.0.0.extract.trunc.i228 = trunc i64 %224 to i32
  %225 = call i32 @lv_obj_get_width(ptr noundef nonnull %.0203277) #7
  %226 = call i32 @lv_obj_get_height(ptr noundef nonnull %.0203277) #7
  %227 = and i32 %.sroa.0.0.extract.trunc.i227, 1610612736
  %228 = icmp eq i32 %227, 536870912
  br i1 %228, label %229, label %237

229:                                              ; preds = %220
  %230 = and i32 %.sroa.0.0.extract.trunc.i227, -1610612737
  %.not219 = icmp eq i32 %230, 536870911
  br i1 %.not219, label %237, label %231

231:                                              ; preds = %229
  %232 = icmp sgt i32 %230, 268435455
  %233 = sub nsw i32 268435455, %230
  %234 = select i1 %232, i32 %233, i32 %230
  %235 = mul nsw i32 %234, %225
  %236 = sdiv i32 %235, 100
  br label %237

237:                                              ; preds = %231, %229, %220
  %.0196 = phi i32 [ %236, %231 ], [ %.sroa.0.0.extract.trunc.i227, %229 ], [ %.sroa.0.0.extract.trunc.i227, %220 ]
  %238 = and i32 %.sroa.0.0.extract.trunc.i228, 1610612736
  %239 = icmp eq i32 %238, 536870912
  br i1 %239, label %240, label %248

240:                                              ; preds = %237
  %241 = and i32 %.sroa.0.0.extract.trunc.i228, -1610612737
  %.not220 = icmp eq i32 %241, 536870911
  br i1 %.not220, label %248, label %242

242:                                              ; preds = %240
  %243 = icmp sgt i32 %241, 268435455
  %244 = sub nsw i32 268435455, %241
  %245 = select i1 %243, i32 %244, i32 %241
  %246 = mul nsw i32 %245, %226
  %247 = sdiv i32 %246, 100
  br label %248

248:                                              ; preds = %242, %240, %237
  %.0195 = phi i32 [ %247, %242 ], [ %.sroa.0.0.extract.trunc.i228, %240 ], [ %.sroa.0.0.extract.trunc.i228, %237 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0203277, i64 40
  %250 = load i32, ptr %249, align 8, !tbaa !44
  %251 = getelementptr inbounds nuw i8, ptr %.0203277, i64 44
  %252 = load i32, ptr %251, align 4, !tbaa !37
  %253 = load i8, ptr %11, align 4
  %254 = and i8 %253, 1
  %.not221 = icmp eq i8 %254, 0
  br i1 %.not221, label %258, label %255

255:                                              ; preds = %248
  %256 = call i32 %17(ptr noundef nonnull %.0203277, i32 noundef 0) #7, !callees !83
  %257 = add nsw i32 %256, %.2250
  %.pre300 = load i8, ptr %11, align 4
  br label %258

258:                                              ; preds = %248, %255
  %259 = phi i8 [ %.pre300, %255 ], [ %253, %248 ]
  %260 = phi i32 [ %257, %255 ], [ %.0197, %248 ]
  %261 = add i32 %.0196, %4
  %262 = sub i32 %261, %250
  %263 = add nsw i32 %262, %260
  %264 = and i8 %259, 1
  %.not222 = icmp eq i8 %264, 0
  br i1 %.not222, label %265, label %268

265:                                              ; preds = %258
  %266 = call i32 %17(ptr noundef nonnull %.0203277, i32 noundef 0) #7, !callees !83
  %267 = add nsw i32 %266, %.2250
  br label %268

268:                                              ; preds = %258, %265
  %269 = phi i32 [ %267, %265 ], [ %.0197, %258 ]
  %270 = add i32 %.0195, %5
  %271 = sub i32 %270, %252
  %272 = add nsw i32 %271, %269
  %273 = icmp ne i32 %263, 0
  %274 = icmp ne i32 %272, 0
  %or.cond5 = select i1 %273, i1 true, i1 %274
  br i1 %or.cond5, label %275, label %286

275:                                              ; preds = %268
  call void @lv_obj_invalidate(ptr noundef nonnull %.0203277) #7
  %276 = load i32, ptr %249, align 8, !tbaa !44
  %277 = add nsw i32 %276, %263
  store i32 %277, ptr %249, align 8, !tbaa !44
  %278 = getelementptr inbounds nuw i8, ptr %.0203277, i64 48
  %279 = load i32, ptr %278, align 8, !tbaa !85
  %280 = add nsw i32 %279, %263
  store i32 %280, ptr %278, align 8, !tbaa !85
  %281 = load i32, ptr %251, align 4, !tbaa !37
  %282 = add nsw i32 %281, %272
  store i32 %282, ptr %251, align 4, !tbaa !37
  %283 = getelementptr inbounds nuw i8, ptr %.0203277, i64 52
  %284 = load i32, ptr %283, align 4, !tbaa !86
  %285 = add nsw i32 %284, %272
  store i32 %285, ptr %283, align 4, !tbaa !86
  call void @lv_obj_invalidate(ptr noundef nonnull %.0203277) #7
  call void @lv_obj_move_children_by(ptr noundef nonnull %.0203277, i32 noundef %263, i32 noundef %272, i1 noundef zeroext false) #7
  br label %286

286:                                              ; preds = %268, %275
  %287 = load i8, ptr %11, align 4
  %288 = trunc i8 %287 to i1
  %or.cond7 = select i1 %288, i1 %84, i1 false
  br i1 %or.cond7, label %297, label %289

289:                                              ; preds = %286
  %290 = call i32 %15(ptr noundef nonnull %249) #7, !callees !77
  %291 = call i32 %17(ptr noundef nonnull %.0203277, i32 noundef 0) #7, !callees !83
  %292 = call i32 %18(ptr noundef nonnull %.0203277, i32 noundef 0) #7, !callees !84
  %293 = add i32 %124, %.2250
  %294 = add i32 %293, %290
  %295 = add i32 %294, %291
  %296 = add i32 %295, %292
  %.pre301 = load i8, ptr %11, align 4
  br label %299

297:                                              ; preds = %286
  %298 = sub i32 %.2250, %124
  br label %299

299:                                              ; preds = %297, %289
  %300 = phi i8 [ %.pre301, %289 ], [ %287, %297 ]
  %storemerge = phi i32 [ %296, %289 ], [ %298, %297 ]
  %301 = and i8 %300, 4
  %.not255 = icmp eq i8 %301, 0
  br i1 %.not255, label %310, label %302

302:                                              ; preds = %299
  %303 = icmp sgt i32 %.0252276, 0
  br i1 %303, label %304, label %.outer._crit_edge

304:                                              ; preds = %302
  %305 = add nsw i32 %.0252276, -1
  %306 = load ptr, ptr %119, align 8, !tbaa !45
  %307 = load ptr, ptr %306, align 8, !tbaa !69
  %308 = zext nneg i32 %305 to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %308
  br label %get_next_item.exit230

310:                                              ; preds = %299
  %311 = add nsw i32 %.0252276, 1
  %312 = load ptr, ptr %119, align 8, !tbaa !45
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 64
  %314 = load i16, ptr %313, align 8, !tbaa !46
  %315 = zext i16 %314 to i32
  %316 = icmp slt i32 %311, %315
  br i1 %316, label %317, label %.outer._crit_edge

317:                                              ; preds = %310
  %318 = load ptr, ptr %312, align 8, !tbaa !69
  %319 = sext i32 %311 to i64
  %320 = getelementptr inbounds [8 x i8], ptr %318, i64 %319
  br label %get_next_item.exit230

get_next_item.exit230:                            ; preds = %304, %317
  %.2254 = phi i32 [ %305, %304 ], [ %311, %317 ]
  %.0.i229.in = phi ptr [ %309, %304 ], [ %320, %317 ]
  %.0.i229 = load ptr, ptr %.0.i229.in, align 8, !tbaa !70
  %321 = icmp ne ptr %.0.i229, null
  %322 = icmp ne i32 %.2254, %3
  %323 = select i1 %321, i1 %322, i1 false
  br i1 %323, label %.lr.ph278, label %.outer._crit_edge, !llvm.loop !75

.outer._crit_edge:                                ; preds = %310, %302, %get_next_item.exit230, %138, %130, %get_next_item.exit, %114
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
