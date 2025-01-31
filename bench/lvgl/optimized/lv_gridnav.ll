; ModuleID = 'bench/lvgl/original/lv_gridnav.ll'
source_filename = "bench/lvgl/original/lv_gridnav.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @lv_gridnav_add(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lv_obj_get_event_count(ptr noundef %0) #4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %lv_gridnav_remove.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %10
  %.010.i = phi i32 [ %11, %10 ], [ 0, %2 ]
  %4 = tail call ptr @lv_obj_get_event_dsc(ptr noundef %0, i32 noundef %.010.i) #4
  %5 = tail call ptr @lv_event_dsc_get_cb(ptr noundef %4) #4
  %6 = icmp eq ptr %5, @gridnav_event_cb
  br i1 %6, label %7, label %10

7:                                                ; preds = %.lr.ph.i
  %8 = tail call ptr @lv_event_dsc_get_user_data(ptr noundef %4) #4
  tail call void @lv_free(ptr noundef %8) #4
  %9 = tail call zeroext i1 @lv_obj_remove_event(ptr noundef %0, i32 noundef %.010.i) #4
  br label %lv_gridnav_remove.exit

10:                                               ; preds = %.lr.ph.i
  %11 = add nuw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %11, %3
  br i1 %exitcond.not.i, label %lv_gridnav_remove.exit, label %.lr.ph.i, !llvm.loop !3

lv_gridnav_remove.exit:                           ; preds = %10, %2, %7
  %12 = tail call ptr @lv_malloc(i64 noundef 16) #4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %lv_gridnav_remove.exit, %.preheader
  br label %.preheader

13:                                               ; preds = %lv_gridnav_remove.exit
  store i32 %1, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %14, align 8, !tbaa !11
  %15 = tail call ptr @lv_obj_add_event_cb(ptr noundef %0, ptr noundef nonnull @gridnav_event_cb, i32 noundef 0, ptr noundef nonnull %12) #4
  tail call void @lv_obj_remove_flag(ptr noundef %0, i32 noundef 2048) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_gridnav_remove(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lv_obj_get_event_count(ptr noundef %0) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.010 = phi i32 [ %10, %9 ], [ 0, %1 ]
  %3 = tail call ptr @lv_obj_get_event_dsc(ptr noundef %0, i32 noundef %.010) #4
  %4 = tail call ptr @lv_event_dsc_get_cb(ptr noundef %3) #4
  %5 = icmp eq ptr %4, @gridnav_event_cb
  br i1 %5, label %6, label %9

6:                                                ; preds = %.lr.ph
  %7 = tail call ptr @lv_event_dsc_get_user_data(ptr noundef %3) #4
  tail call void @lv_free(ptr noundef %7) #4
  %8 = tail call zeroext i1 @lv_obj_remove_event(ptr noundef %0, i32 noundef %.010) #4
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = add nuw i32 %.010, 1
  %exitcond.not = icmp eq i32 %10, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !3

.loopexit:                                        ; preds = %9, %1, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @gridnav_event_cb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #4
  %4 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #4
  %5 = tail call i32 @lv_event_get_code(ptr noundef %0) #4
  switch i32 %5, label %lv_gridnav_remove.exit [
    i32 17, label %6
    i32 19, label %155
    i32 20, label %169
    i32 43, label %173
    i32 44, label %184
    i32 41, label %194
    i32 11, label %204
    i32 10, label %204
    i32 9, label %204
    i32 8, label %204
    i32 4, label %204
    i32 3, label %204
    i32 2, label %204
    i32 1, label %204
  ]

6:                                                ; preds = %1
  %7 = tail call i32 @lv_obj_get_child_count(ptr noundef %3) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %lv_gridnav_remove.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = tail call fastcc ptr @find_first_focusable(ptr noundef %3)
  store ptr %14, ptr %10, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %lv_gridnav_remove.exit, label %.thread

.thread:                                          ; preds = %9, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  %16 = tail call i32 @lv_event_get_key(ptr noundef %0) #4
  store i32 %16, ptr %2, align 4, !tbaa !12
  switch i32 %16, label %.thread194 [
    i32 19, label %17
    i32 20, label %50
    i32 18, label %82
    i32 17, label %112
  ]

17:                                               ; preds = %.thread
  %18 = load i32, ptr %4, align 8, !tbaa !5
  %19 = and i32 %18, 8
  %.not166 = icmp eq i32 %19, 0
  br i1 %.not166, label %20, label %.thread194

20:                                               ; preds = %17
  %21 = and i32 %18, 2
  %.not167 = icmp eq i32 %21, 0
  br i1 %.not167, label %35, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %23, i32 noundef 16) #4
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  %27 = tail call i32 @lv_obj_get_scroll_right(ptr noundef %26) #4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = tail call i32 @lv_obj_get_width(ptr noundef %30) #4
  %32 = sdiv i32 %31, 4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = sub nsw i32 0, %spec.store.select
  tail call void @lv_obj_scroll_by_bounded(ptr noundef %33, i32 noundef %34, i32 noundef 0, i32 noundef 1) #4
  br label %.critedge

35:                                               ; preds = %25, %22, %20
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  %37 = tail call fastcc ptr @find_chid(ptr noundef %3, ptr noundef %36, i32 noundef 1)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.thread200

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 8, !tbaa !5
  %41 = and i32 %40, 1
  %.not168 = icmp eq i32 %41, 0
  br i1 %.not168, label %48, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = tail call fastcc ptr @find_chid(ptr noundef %3, ptr noundef %43, i32 noundef 4)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.thread200

46:                                               ; preds = %42
  %47 = tail call fastcc ptr @find_first_focusable(ptr noundef %3)
  br label %147

48:                                               ; preds = %39
  %49 = tail call ptr @lv_obj_get_group(ptr noundef %3) #4
  tail call void @lv_group_focus_next(ptr noundef %49) #4
  br label %.critedge

50:                                               ; preds = %.thread
  %51 = load i32, ptr %4, align 8, !tbaa !5
  %52 = and i32 %51, 8
  %.not169 = icmp eq i32 %52, 0
  br i1 %.not169, label %53, label %.thread194

53:                                               ; preds = %50
  %54 = and i32 %51, 2
  %.not170 = icmp eq i32 %54, 0
  br i1 %.not170, label %67, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %56, i32 noundef 16) #4
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !11
  %60 = tail call i32 @lv_obj_get_scroll_left(ptr noundef %59) #4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  %64 = tail call i32 @lv_obj_get_width(ptr noundef %63) #4
  %65 = sdiv i32 %64, 4
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %65, i32 1)
  %66 = load ptr, ptr %10, align 8, !tbaa !11
  tail call void @lv_obj_scroll_by_bounded(ptr noundef %66, i32 noundef %spec.store.select1, i32 noundef 0, i32 noundef 1) #4
  br label %.critedge

67:                                               ; preds = %58, %55, %53
  %68 = load ptr, ptr %10, align 8, !tbaa !11
  %69 = tail call fastcc ptr @find_chid(ptr noundef %3, ptr noundef %68, i32 noundef 0)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.thread200

71:                                               ; preds = %67
  %72 = load i32, ptr %4, align 8, !tbaa !5
  %73 = and i32 %72, 1
  %.not171 = icmp eq i32 %73, 0
  br i1 %.not171, label %80, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = tail call fastcc ptr @find_chid(ptr noundef %3, ptr noundef %75, i32 noundef 5)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %.thread200

78:                                               ; preds = %74
  %79 = tail call fastcc ptr @find_last_focusable(ptr noundef %3)
  br label %147

80:                                               ; preds = %71
  %81 = tail call ptr @lv_obj_get_group(ptr noundef %3) #4
  tail call void @lv_group_focus_prev(ptr noundef %81) #4
  br label %.critedge

82:                                               ; preds = %.thread
  %83 = load i32, ptr %4, align 8, !tbaa !5
  %84 = and i32 %83, 4
  %.not172 = icmp eq i32 %84, 0
  br i1 %.not172, label %85, label %.thread194

85:                                               ; preds = %82
  %86 = and i32 %83, 2
  %.not173 = icmp eq i32 %86, 0
  br i1 %.not173, label %100, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %10, align 8, !tbaa !11
  %89 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %88, i32 noundef 16) #4
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8, !tbaa !11
  %92 = tail call i32 @lv_obj_get_scroll_bottom(ptr noundef %91) #4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8, !tbaa !11
  %96 = tail call i32 @lv_obj_get_height(ptr noundef %95) #4
  %97 = sdiv i32 %96, 4
  %spec.store.select2 = tail call i32 @llvm.smax.i32(i32 %97, i32 1)
  %98 = load ptr, ptr %10, align 8, !tbaa !11
  %99 = sub nsw i32 0, %spec.store.select2
  tail call void @lv_obj_scroll_by_bounded(ptr noundef %98, i32 noundef 0, i32 noundef %99, i32 noundef 1) #4
  br label %.critedge

100:                                              ; preds = %90, %87, %85
  %101 = load ptr, ptr %10, align 8, !tbaa !11
  %102 = tail call fastcc ptr @find_chid(ptr noundef %3, ptr noundef %101, i32 noundef 3)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %.thread200

104:                                              ; preds = %100
  %105 = load i32, ptr %4, align 8, !tbaa !5
  %106 = and i32 %105, 1
  %.not174 = icmp eq i32 %106, 0
  br i1 %.not174, label %110, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !11
  %109 = tail call fastcc ptr @find_chid(ptr noundef %3, ptr noundef %108, i32 noundef 6)
  br label %147

110:                                              ; preds = %104
  %111 = tail call ptr @lv_obj_get_group(ptr noundef %3) #4
  tail call void @lv_group_focus_next(ptr noundef %111) #4
  br label %.critedge

112:                                              ; preds = %.thread
  %113 = load i32, ptr %4, align 8, !tbaa !5
  %114 = and i32 %113, 4
  %.not175 = icmp eq i32 %114, 0
  br i1 %.not175, label %115, label %.thread194

115:                                              ; preds = %112
  %116 = and i32 %113, 2
  %.not176 = icmp eq i32 %116, 0
  br i1 %.not176, label %129, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %10, align 8, !tbaa !11
  %119 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %118, i32 noundef 16) #4
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8, !tbaa !11
  %122 = tail call i32 @lv_obj_get_scroll_top(ptr noundef %121) #4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = load ptr, ptr %10, align 8, !tbaa !11
  %126 = tail call i32 @lv_obj_get_height(ptr noundef %125) #4
  %127 = sdiv i32 %126, 4
  %spec.store.select3 = tail call i32 @llvm.smax.i32(i32 %127, i32 1)
  %128 = load ptr, ptr %10, align 8, !tbaa !11
  tail call void @lv_obj_scroll_by_bounded(ptr noundef %128, i32 noundef 0, i32 noundef %spec.store.select3, i32 noundef 1) #4
  br label %.critedge

129:                                              ; preds = %120, %117, %115
  %130 = load ptr, ptr %10, align 8, !tbaa !11
  %131 = tail call fastcc ptr @find_chid(ptr noundef %3, ptr noundef %130, i32 noundef 2)
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %.thread200

133:                                              ; preds = %129
  %134 = load i32, ptr %4, align 8, !tbaa !5
  %135 = and i32 %134, 1
  %.not177 = icmp eq i32 %135, 0
  br i1 %.not177, label %139, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8, !tbaa !11
  %138 = tail call fastcc ptr @find_chid(ptr noundef %3, ptr noundef %137, i32 noundef 7)
  br label %147

139:                                              ; preds = %133
  %140 = tail call ptr @lv_obj_get_group(ptr noundef %3) #4
  tail call void @lv_group_focus_prev(ptr noundef %140) #4
  br label %.critedge

.thread194:                                       ; preds = %.thread, %17, %50, %82, %112
  %141 = tail call ptr @lv_obj_get_group(ptr noundef %3) #4
  %142 = tail call ptr @lv_group_get_focused(ptr noundef %141) #4
  %143 = icmp eq ptr %142, %3
  br i1 %143, label %144, label %.critedge

144:                                              ; preds = %.thread194
  %145 = load ptr, ptr %10, align 8, !tbaa !11
  %146 = call i32 @lv_obj_send_event(ptr noundef %145, i32 noundef 17, ptr noundef nonnull %2) #4
  br label %.critedge

147:                                              ; preds = %78, %136, %107, %46
  %.0149 = phi ptr [ %138, %136 ], [ %109, %107 ], [ %79, %78 ], [ %47, %46 ]
  %.not178 = icmp eq ptr %.0149, null
  br i1 %.not178, label %.critedge, label %.thread200

.thread200:                                       ; preds = %35, %42, %67, %74, %100, %129, %147
  %.0149203 = phi ptr [ %.0149, %147 ], [ %37, %35 ], [ %44, %42 ], [ %69, %67 ], [ %76, %74 ], [ %102, %100 ], [ %131, %129 ]
  %148 = load ptr, ptr %10, align 8, !tbaa !11
  %.not179 = icmp eq ptr %.0149203, %148
  br i1 %.not179, label %.critedge, label %149

149:                                              ; preds = %.thread200
  tail call void @lv_obj_remove_state(ptr noundef %148, i16 noundef zeroext 6) #4
  %150 = load ptr, ptr %10, align 8, !tbaa !11
  %151 = tail call ptr @lv_indev_active() #4
  %152 = tail call i32 @lv_obj_send_event(ptr noundef %150, i32 noundef 20, ptr noundef %151) #4
  tail call void @lv_obj_add_state(ptr noundef nonnull %.0149203, i16 noundef zeroext 6) #4
  %153 = tail call ptr @lv_indev_active() #4
  %154 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %.0149203, i32 noundef 19, ptr noundef %153) #4
  tail call void @lv_obj_scroll_to_view(ptr noundef nonnull %.0149203, i32 noundef 1) #4
  store ptr %.0149203, ptr %10, align 8, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %48, %29, %80, %62, %110, %94, %139, %124, %.thread194, %144, %149, %.thread200, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  br label %lv_gridnav_remove.exit

155:                                              ; preds = %1
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %.thread204

159:                                              ; preds = %155
  %160 = tail call i32 @lv_obj_get_child_count(ptr noundef %3) #4
  %.not.i = icmp eq i32 %160, 0
  br i1 %.not.i, label %.thread207, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %159, %obj_is_focusable.exit.thread.i
  %.01014.i = phi i32 [ %164, %obj_is_focusable.exit.thread.i ], [ 0, %159 ]
  %161 = tail call ptr @lv_obj_get_child(ptr noundef %3, i32 noundef %.01014.i) #4
  %162 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %161, i32 noundef 1) #4
  br i1 %162, label %obj_is_focusable.exit.thread.i, label %obj_is_focusable.exit.i

obj_is_focusable.exit.i:                          ; preds = %.lr.ph.i
  %163 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %161, i32 noundef 6) #4
  br i1 %163, label %165, label %obj_is_focusable.exit.thread.i

obj_is_focusable.exit.thread.i:                   ; preds = %obj_is_focusable.exit.i, %.lr.ph.i
  %164 = add nuw i32 %.01014.i, 1
  %exitcond.not.i = icmp eq i32 %164, %160
  br i1 %exitcond.not.i, label %.thread207, label %.lr.ph.i, !llvm.loop !13

.thread207:                                       ; preds = %obj_is_focusable.exit.thread.i, %159
  store ptr null, ptr %156, align 8, !tbaa !11
  br label %lv_gridnav_remove.exit

165:                                              ; preds = %obj_is_focusable.exit.i
  store ptr %161, ptr %156, align 8, !tbaa !11
  %.not165 = icmp eq ptr %161, null
  br i1 %.not165, label %lv_gridnav_remove.exit, label %.thread204

.thread204:                                       ; preds = %155, %165
  %166 = phi ptr [ %161, %165 ], [ %157, %155 ]
  tail call void @lv_obj_add_state(ptr noundef nonnull %166, i16 noundef zeroext 6) #4
  %167 = load ptr, ptr %156, align 8, !tbaa !11
  tail call void @lv_obj_remove_state(ptr noundef %167, i16 noundef zeroext 32) #4
  %168 = load ptr, ptr %156, align 8, !tbaa !11
  tail call void @lv_obj_scroll_to_view(ptr noundef %168, i32 noundef 0) #4
  br label %lv_gridnav_remove.exit

169:                                              ; preds = %1
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  %.not = icmp eq ptr %171, null
  br i1 %.not, label %lv_gridnav_remove.exit, label %172

172:                                              ; preds = %169
  tail call void @lv_obj_remove_state(ptr noundef nonnull %171, i16 noundef zeroext 6) #4
  br label %lv_gridnav_remove.exit

173:                                              ; preds = %1
  %174 = tail call ptr @lv_event_get_target(ptr noundef %0) #4
  %175 = tail call ptr @lv_obj_get_parent(ptr noundef %174) #4
  %176 = icmp eq ptr %175, %3
  br i1 %176, label %177, label %lv_gridnav_remove.exit

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %lv_gridnav_remove.exit

181:                                              ; preds = %177
  store ptr %174, ptr %178, align 8, !tbaa !11
  %182 = tail call zeroext i1 @lv_obj_has_state(ptr noundef %3, i16 noundef zeroext 2) #4
  br i1 %182, label %183, label %lv_gridnav_remove.exit

183:                                              ; preds = %181
  tail call void @lv_obj_add_state(ptr noundef %174, i16 noundef zeroext 6) #4
  tail call void @lv_obj_scroll_to_view(ptr noundef %174, i32 noundef 0) #4
  br label %lv_gridnav_remove.exit

184:                                              ; preds = %1
  %185 = tail call ptr @lv_event_get_target(ptr noundef %0) #4
  %186 = icmp eq ptr %185, %3
  br i1 %186, label %187, label %lv_gridnav_remove.exit

187:                                              ; preds = %184
  %188 = tail call i32 @lv_obj_get_child_count(ptr noundef %3) #4
  %.not.i180 = icmp eq i32 %188, 0
  br i1 %.not.i180, label %find_first_focusable.exit187, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %187, %obj_is_focusable.exit.thread.i184
  %.01014.i182 = phi i32 [ %192, %obj_is_focusable.exit.thread.i184 ], [ 0, %187 ]
  %189 = tail call ptr @lv_obj_get_child(ptr noundef %3, i32 noundef %.01014.i182) #4
  %190 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %189, i32 noundef 1) #4
  br i1 %190, label %obj_is_focusable.exit.thread.i184, label %obj_is_focusable.exit.i183

obj_is_focusable.exit.i183:                       ; preds = %.lr.ph.i181
  %191 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %189, i32 noundef 6) #4
  br i1 %191, label %find_first_focusable.exit187, label %obj_is_focusable.exit.thread.i184

obj_is_focusable.exit.thread.i184:                ; preds = %obj_is_focusable.exit.i183, %.lr.ph.i181
  %192 = add nuw i32 %.01014.i182, 1
  %exitcond.not.i185 = icmp eq i32 %192, %188
  br i1 %exitcond.not.i185, label %find_first_focusable.exit187, label %.lr.ph.i181, !llvm.loop !13

find_first_focusable.exit187:                     ; preds = %obj_is_focusable.exit.i183, %obj_is_focusable.exit.thread.i184, %187
  %.2.i186 = phi ptr [ null, %187 ], [ null, %obj_is_focusable.exit.thread.i184 ], [ %189, %obj_is_focusable.exit.i183 ]
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.2.i186, ptr %193, align 8, !tbaa !11
  br label %lv_gridnav_remove.exit

194:                                              ; preds = %1
  %195 = tail call i32 @lv_obj_get_event_count(ptr noundef %3) #4
  %.not.i188 = icmp eq i32 %195, 0
  br i1 %.not.i188, label %lv_gridnav_remove.exit, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %194, %202
  %.010.i = phi i32 [ %203, %202 ], [ 0, %194 ]
  %196 = tail call ptr @lv_obj_get_event_dsc(ptr noundef %3, i32 noundef %.010.i) #4
  %197 = tail call ptr @lv_event_dsc_get_cb(ptr noundef %196) #4
  %198 = icmp eq ptr %197, @gridnav_event_cb
  br i1 %198, label %199, label %202

199:                                              ; preds = %.lr.ph.i189
  %200 = tail call ptr @lv_event_dsc_get_user_data(ptr noundef %196) #4
  tail call void @lv_free(ptr noundef %200) #4
  %201 = tail call zeroext i1 @lv_obj_remove_event(ptr noundef %3, i32 noundef %.010.i) #4
  br label %lv_gridnav_remove.exit

202:                                              ; preds = %.lr.ph.i189
  %203 = add nuw i32 %.010.i, 1
  %exitcond.not.i190 = icmp eq i32 %203, %195
  br i1 %exitcond.not.i190, label %lv_gridnav_remove.exit, label %.lr.ph.i189, !llvm.loop !3

204:                                              ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %205 = tail call ptr @lv_obj_get_group(ptr noundef %3) #4
  %206 = tail call ptr @lv_group_get_focused(ptr noundef %205) #4
  %207 = icmp eq ptr %206, %3
  br i1 %207, label %208, label %lv_gridnav_remove.exit

208:                                              ; preds = %204
  %209 = tail call ptr @lv_indev_active() #4
  %210 = tail call i32 @lv_indev_get_type(ptr noundef %209) #4
  switch i32 %210, label %lv_gridnav_remove.exit [
    i32 4, label %211
    i32 2, label %211
  ]

211:                                              ; preds = %208, %208
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !11
  %214 = tail call ptr @lv_indev_active() #4
  %215 = tail call i32 @lv_obj_send_event(ptr noundef %213, i32 noundef %5, ptr noundef %214) #4
  br label %lv_gridnav_remove.exit

lv_gridnav_remove.exit:                           ; preds = %202, %199, %194, %.thread207, %1, %172, %169, %204, %165, %.thread204, %.critedge, %177, %183, %181, %173, %find_first_focusable.exit187, %184, %208, %211, %6, %13
  ret void
}

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lv_obj_get_event_count(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_event_dsc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_event_dsc_get_cb(ptr noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_dsc_get_user_data(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_remove_event(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_gridnav_set_focused(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = tail call i32 @lv_obj_get_event_count(ptr noundef %0) #4
  %.not31 = icmp eq i32 %5, 0
  br i1 %.not31, label %.thread27, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = add nuw i32 %.01830, 1
  %exitcond.not = icmp eq i32 %7, %5
  br i1 %exitcond.not, label %.thread27, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %4, %6
  %.01830 = phi i32 [ %7, %6 ], [ 0, %4 ]
  %8 = tail call ptr @lv_obj_get_event_dsc(ptr noundef %0, i32 noundef %.01830) #4
  %9 = tail call ptr @lv_event_dsc_get_cb(ptr noundef %8) #4
  %10 = icmp eq ptr %9, @gridnav_event_cb
  br i1 %10, label %11, label %6

11:                                               ; preds = %.lr.ph
  %12 = tail call ptr @lv_event_dsc_get_user_data(ptr noundef %8) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread27, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %1, i32 noundef 1) #4
  br i1 %15, label %.thread27, label %obj_is_focusable.exit

obj_is_focusable.exit:                            ; preds = %14
  %16 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %1, i32 noundef 6) #4
  br i1 %16, label %17, label %.thread27

17:                                               ; preds = %obj_is_focusable.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %21, label %20

20:                                               ; preds = %17
  tail call void @lv_obj_remove_state(ptr noundef nonnull %19, i16 noundef zeroext 6) #4
  br label %21

21:                                               ; preds = %20, %17
  tail call void @lv_obj_add_state(ptr noundef nonnull %1, i16 noundef zeroext 6) #4
  tail call void @lv_obj_scroll_to_view(ptr noundef nonnull %1, i32 noundef %2) #4
  store ptr %1, ptr %18, align 8, !tbaa !11
  br label %.thread27

.thread27:                                        ; preds = %6, %4, %14, %obj_is_focusable.exit, %11, %21
  ret void
}

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @lv_obj_scroll_to_view(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @find_first_focusable(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %obj_is_focusable.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %obj_is_focusable.exit.thread
  %.01014 = phi i32 [ %6, %obj_is_focusable.exit.thread ], [ 0, %1 ]
  %3 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef %.01014) #4
  %4 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %3, i32 noundef 1) #4
  br i1 %4, label %obj_is_focusable.exit.thread, label %obj_is_focusable.exit

obj_is_focusable.exit:                            ; preds = %.lr.ph
  %5 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %3, i32 noundef 6) #4
  br i1 %5, label %obj_is_focusable.exit._crit_edge, label %obj_is_focusable.exit.thread

obj_is_focusable.exit.thread:                     ; preds = %.lr.ph, %obj_is_focusable.exit
  %6 = add nuw i32 %.01014, 1
  %exitcond.not = icmp eq i32 %6, %2
  br i1 %exitcond.not, label %obj_is_focusable.exit._crit_edge, label %.lr.ph, !llvm.loop !13

obj_is_focusable.exit._crit_edge:                 ; preds = %obj_is_focusable.exit.thread, %obj_is_focusable.exit, %1
  %.2 = phi ptr [ null, %1 ], [ %3, %obj_is_focusable.exit ], [ null, %obj_is_focusable.exit.thread ]
  ret ptr %.2
}

declare i32 @lv_event_get_key(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_right(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_scroll_by_bounded(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_chid(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 8) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = tail call i32 @lv_area_get_width(ptr noundef nonnull %4) #4
  %.neg98 = sdiv i32 %6, -2
  %.neg99 = sub i32 %.neg98, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = tail call i32 @lv_area_get_height(ptr noundef nonnull %4) #4
  %.neg = sdiv i32 %9, -2
  %.neg100 = sub i32 %.neg, %8
  %10 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #4
  %11 = tail call i32 @lv_obj_get_height(ptr noundef %1) #4
  %12 = sdiv i32 %11, 2
  %13 = tail call i32 @lv_obj_get_height(ptr noundef %0) #4
  %14 = tail call i32 @lv_obj_get_scroll_top(ptr noundef %0) #4
  %15 = add nsw i32 %14, %13
  %16 = tail call i32 @lv_obj_get_scroll_bottom(ptr noundef %0) #4
  %17 = add nsw i32 %15, %16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %19

19:                                               ; preds = %.lr.ph, %obj_is_focusable.exit.thread
  %.07397 = phi ptr [ null, %.lr.ph ], [ %.1, %obj_is_focusable.exit.thread ]
  %.07496 = phi i32 [ 0, %.lr.ph ], [ %134, %obj_is_focusable.exit.thread ]
  %.07595 = phi i32 [ 536870911, %.lr.ph ], [ %.176, %obj_is_focusable.exit.thread ]
  %.07994 = phi i32 [ 536870911, %.lr.ph ], [ %.180, %obj_is_focusable.exit.thread ]
  %20 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef %.07496) #4
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %obj_is_focusable.exit.thread, label %22

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %20, i32 noundef 1) #4
  br i1 %23, label %obj_is_focusable.exit.thread, label %obj_is_focusable.exit

obj_is_focusable.exit:                            ; preds = %22
  %24 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %20, i32 noundef 6) #4
  br i1 %24, label %25, label %obj_is_focusable.exit.thread

25:                                               ; preds = %obj_is_focusable.exit
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 40
  switch i32 %2, label %default.unreachable101 [
    i32 0, label %27
    i32 1, label %43
    i32 2, label %59
    i32 3, label %72
    i32 4, label %85
    i32 5, label %95
    i32 6, label %108
    i32 7, label %115
  ]

27:                                               ; preds = %25
  %28 = load i32, ptr %26, align 8, !tbaa !15
  %29 = tail call i32 @lv_area_get_width(ptr noundef nonnull %26) #4
  %30 = sdiv i32 %29, 2
  %31 = add i32 %28, %.neg99
  %32 = add i32 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = tail call i32 @lv_area_get_height(ptr noundef nonnull %26) #4
  %36 = icmp sgt i32 %32, -1
  br i1 %36, label %obj_is_focusable.exit.thread, label %37

37:                                               ; preds = %27
  %38 = sdiv i32 %35, 2
  %39 = add i32 %34, %.neg100
  %40 = add i32 %39, %38
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = icmp sgt i32 %41, %12
  br i1 %42, label %obj_is_focusable.exit.thread, label %123

43:                                               ; preds = %25
  %44 = load i32, ptr %26, align 8, !tbaa !15
  %45 = tail call i32 @lv_area_get_width(ptr noundef nonnull %26) #4
  %46 = sdiv i32 %45, 2
  %47 = add i32 %44, %.neg99
  %48 = add i32 %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = tail call i32 @lv_area_get_height(ptr noundef nonnull %26) #4
  %52 = icmp slt i32 %48, 1
  br i1 %52, label %obj_is_focusable.exit.thread, label %53

53:                                               ; preds = %43
  %54 = sdiv i32 %51, 2
  %55 = add i32 %50, %.neg100
  %56 = add i32 %55, %54
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = icmp sgt i32 %57, %12
  br i1 %58, label %obj_is_focusable.exit.thread, label %123

59:                                               ; preds = %25
  %60 = load i32, ptr %26, align 8, !tbaa !15
  %61 = tail call i32 @lv_area_get_width(ptr noundef nonnull %26) #4
  %62 = sdiv i32 %61, 2
  %63 = add i32 %60, %.neg99
  %64 = add i32 %63, %62
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = tail call i32 @lv_area_get_height(ptr noundef nonnull %26) #4
  %68 = sdiv i32 %67, 2
  %69 = add i32 %66, %.neg100
  %70 = add i32 %69, %68
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %obj_is_focusable.exit.thread, label %123

72:                                               ; preds = %25
  %73 = load i32, ptr %26, align 8, !tbaa !15
  %74 = tail call i32 @lv_area_get_width(ptr noundef nonnull %26) #4
  %75 = sdiv i32 %74, 2
  %76 = add i32 %73, %.neg99
  %77 = add i32 %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = tail call i32 @lv_area_get_height(ptr noundef nonnull %26) #4
  %81 = sdiv i32 %80, 2
  %82 = add i32 %79, %.neg100
  %83 = add i32 %82, %81
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %obj_is_focusable.exit.thread, label %123

85:                                               ; preds = %25
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = tail call i32 @lv_area_get_height(ptr noundef nonnull %26) #4
  %89 = sdiv i32 %88, 2
  %90 = add i32 %87, %.neg100
  %91 = add i32 %90, %89
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %obj_is_focusable.exit.thread, label %93

93:                                               ; preds = %85
  %94 = tail call i32 @lv_obj_get_x(ptr noundef nonnull %20) #4
  br label %123

95:                                               ; preds = %25
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = tail call i32 @lv_area_get_height(ptr noundef nonnull %26) #4
  %99 = sdiv i32 %98, 2
  %100 = add i32 %97, %.neg100
  %101 = add i32 %100, %99
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %obj_is_focusable.exit.thread, label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %18, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !20
  %107 = sub nsw i32 %104, %106
  br label %123

108:                                              ; preds = %25
  %109 = load i32, ptr %26, align 8, !tbaa !15
  %110 = tail call i32 @lv_area_get_width(ptr noundef nonnull %26) #4
  %111 = sdiv i32 %110, 2
  %112 = add i32 %109, %.neg99
  %113 = add i32 %112, %111
  %114 = tail call i32 @lv_obj_get_y(ptr noundef %20) #4
  br label %123

115:                                              ; preds = %25
  %116 = load i32, ptr %26, align 8, !tbaa !15
  %117 = tail call i32 @lv_area_get_width(ptr noundef nonnull %26) #4
  %118 = sdiv i32 %117, 2
  %119 = add i32 %116, %.neg99
  %120 = add i32 %119, %118
  %121 = tail call i32 @lv_obj_get_y(ptr noundef %20) #4
  %122 = sub i32 %17, %121
  br label %123

default.unreachable101:                           ; preds = %25
  unreachable

123:                                              ; preds = %72, %59, %53, %37, %115, %108, %103, %93
  %.072 = phi i32 [ %120, %115 ], [ %113, %108 ], [ %107, %103 ], [ %94, %93 ], [ %77, %72 ], [ %64, %59 ], [ %48, %53 ], [ %32, %37 ]
  %.0 = phi i32 [ %122, %115 ], [ %114, %108 ], [ %101, %103 ], [ %91, %93 ], [ %83, %72 ], [ %70, %59 ], [ %56, %53 ], [ %40, %37 ]
  %124 = icmp eq ptr %.07397, null
  br i1 %124, label %133, label %125

125:                                              ; preds = %123
  %126 = mul nsw i32 %.0, %.0
  %127 = mul nsw i32 %.072, %.072
  %128 = add nuw nsw i32 %126, %127
  %129 = mul nsw i32 %.07994, %.07994
  %130 = mul nsw i32 %.07595, %.07595
  %131 = add nuw nsw i32 %130, %129
  %132 = icmp samesign ult i32 %128, %131
  br i1 %132, label %133, label %obj_is_focusable.exit.thread

133:                                              ; preds = %125, %123
  br label %obj_is_focusable.exit.thread

obj_is_focusable.exit.thread:                     ; preds = %22, %27, %37, %43, %53, %59, %72, %85, %95, %133, %125, %obj_is_focusable.exit, %19
  %.180 = phi i32 [ %.07994, %19 ], [ %.07994, %obj_is_focusable.exit ], [ %.07994, %27 ], [ %.07994, %37 ], [ %.07994, %43 ], [ %.07994, %53 ], [ %.07994, %59 ], [ %.07994, %72 ], [ %.07994, %85 ], [ %.07994, %95 ], [ %.0, %133 ], [ %.07994, %125 ], [ %.07994, %22 ]
  %.176 = phi i32 [ %.07595, %19 ], [ %.07595, %obj_is_focusable.exit ], [ %.07595, %27 ], [ %.07595, %37 ], [ %.07595, %43 ], [ %.07595, %53 ], [ %.07595, %59 ], [ %.07595, %72 ], [ %.07595, %85 ], [ %.07595, %95 ], [ %.072, %133 ], [ %.07595, %125 ], [ %.07595, %22 ]
  %.1 = phi ptr [ %.07397, %19 ], [ %.07397, %obj_is_focusable.exit ], [ %.07397, %27 ], [ %.07397, %37 ], [ %.07397, %43 ], [ %.07397, %53 ], [ %.07397, %59 ], [ %.07397, %72 ], [ %.07397, %85 ], [ %.07397, %95 ], [ %20, %133 ], [ %.07397, %125 ], [ %.07397, %22 ]
  %134 = add nuw i32 %.07496, 1
  %exitcond.not = icmp eq i32 %134, %10
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !21

._crit_edge:                                      ; preds = %obj_is_focusable.exit.thread, %3
  %.073.lcssa = phi ptr [ null, %3 ], [ %.1, %obj_is_focusable.exit.thread ]
  ret ptr %.073.lcssa
}

declare void @lv_group_focus_next(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_group(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_left(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @find_last_focusable(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #4
  %.01014 = add i32 %2, -1
  %3 = icmp sgt i32 %.01014, -1
  br i1 %3, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %1, %obj_is_focusable.exit.thread
  %.01015 = phi i32 [ %.010, %obj_is_focusable.exit.thread ], [ %.01014, %1 ]
  %4 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef %.01015) #4
  %5 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %4, i32 noundef 1) #4
  br i1 %5, label %obj_is_focusable.exit.thread, label %obj_is_focusable.exit

obj_is_focusable.exit:                            ; preds = %.lr.ph
  %6 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %4, i32 noundef 6) #4
  br i1 %6, label %.thread, label %obj_is_focusable.exit.thread

obj_is_focusable.exit.thread:                     ; preds = %.lr.ph, %obj_is_focusable.exit
  %.010 = add nsw i32 %.01015, -1
  %7 = icmp sgt i32 %.01015, 0
  br i1 %7, label %.lr.ph, label %.thread

.thread:                                          ; preds = %obj_is_focusable.exit.thread, %obj_is_focusable.exit, %1
  %.2 = phi ptr [ null, %1 ], [ %4, %obj_is_focusable.exit ], [ null, %obj_is_focusable.exit.thread ]
  ret ptr %.2
}

declare void @lv_group_focus_prev(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_bottom(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_top(ptr noundef) local_unnamed_addr #2

declare ptr @lv_group_get_focused(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_indev_active() local_unnamed_addr #2

declare ptr @lv_event_get_target(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_has_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_x(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_y(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = !{!16, !7, i64 40}
!16 = !{!"_lv_obj_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !17, i64 40, !7, i64 56, !18, i64 60, !18, i64 62, !18, i64 62, !18, i64 62, !18, i64 62, !18, i64 62, !18, i64 63, !18, i64 63, !18, i64 63}
!17 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!18 = !{!"short", !8, i64 0}
!19 = !{!16, !7, i64 44}
!20 = !{!16, !7, i64 48}
!21 = distinct !{!21, !4}
