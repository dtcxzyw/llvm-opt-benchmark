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
  store ptr null, ptr %14, align 8, !tbaa !12
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

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @gridnav_event_cb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #4
  %4 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #4
  %5 = tail call i32 @lv_event_get_code(ptr noundef %0) #4
  switch i32 %5, label %209 [
    i32 17, label %6
    i32 19, label %160
    i32 20, label %174
    i32 43, label %178
    i32 44, label %189
    i32 41, label %199
  ]

6:                                                ; preds = %1
  %7 = tail call i32 @lv_obj_get_child_count(ptr noundef %3) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %lv_gridnav_remove.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = tail call i32 @lv_obj_get_child_count(ptr noundef %3) #4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.thread199, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %obj_is_focusable.exit.thread.i
  %.01014.i = phi i32 [ %18, %obj_is_focusable.exit.thread.i ], [ 0, %13 ]
  %15 = tail call ptr @lv_obj_get_child(ptr noundef %3, i32 noundef %.01014.i) #4
  %16 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %15, i32 noundef 1) #4
  br i1 %16, label %obj_is_focusable.exit.thread.i, label %obj_is_focusable.exit.i

obj_is_focusable.exit.i:                          ; preds = %.lr.ph.i
  %17 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %15, i32 noundef 6) #4
  br i1 %17, label %19, label %obj_is_focusable.exit.thread.i

obj_is_focusable.exit.thread.i:                   ; preds = %obj_is_focusable.exit.i, %.lr.ph.i
  %18 = add nuw i32 %.01014.i, 1
  %exitcond.not.i = icmp eq i32 %18, %14
  br i1 %exitcond.not.i, label %.thread199, label %.lr.ph.i, !llvm.loop !13

.thread199:                                       ; preds = %obj_is_focusable.exit.thread.i, %13
  store ptr null, ptr %10, align 8, !tbaa !12
  br label %lv_gridnav_remove.exit

19:                                               ; preds = %obj_is_focusable.exit.i
  store ptr %15, ptr %10, align 8, !tbaa !12
  %20 = icmp eq ptr %15, null
  br i1 %20, label %lv_gridnav_remove.exit, label %.thread

.thread:                                          ; preds = %9, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = tail call i32 @lv_event_get_key(ptr noundef %0) #4
  store i32 %21, ptr %2, align 4, !tbaa !14
  switch i32 %21, label %.thread205 [
    i32 19, label %22
    i32 20, label %55
    i32 18, label %87
    i32 17, label %117
  ]

22:                                               ; preds = %.thread
  %23 = load i32, ptr %4, align 8, !tbaa !5
  %24 = and i32 %23, 8
  %.not166 = icmp eq i32 %24, 0
  br i1 %.not166, label %25, label %.thread205

25:                                               ; preds = %22
  %26 = and i32 %23, 2
  %.not167 = icmp eq i32 %26, 0
  br i1 %.not167, label %40, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8, !tbaa !12
  %29 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %28, i32 noundef 16) #4
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = tail call i32 @lv_obj_get_scroll_right(ptr noundef %31) #4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = tail call i32 @lv_obj_get_width(ptr noundef %35) #4
  %37 = sdiv i32 %36, 4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %38 = load ptr, ptr %10, align 8, !tbaa !12
  %39 = sub nsw i32 0, %spec.store.select
  tail call void @lv_obj_scroll_by_bounded(ptr noundef %38, i32 noundef %39, i32 noundef 0, i1 noundef zeroext true) #4
  br label %.critedge

40:                                               ; preds = %30, %27, %25
  %41 = load ptr, ptr %10, align 8, !tbaa !12
  %42 = tail call fastcc ptr @find_chid(ptr noundef %3, ptr noundef %41, i32 noundef 1)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.thread211

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 8, !tbaa !5
  %46 = and i32 %45, 1
  %.not168 = icmp eq i32 %46, 0
  br i1 %.not168, label %53, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  %49 = tail call fastcc ptr @find_chid(ptr noundef %3, ptr noundef %48, i32 noundef 4)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.thread211

51:                                               ; preds = %47
  %52 = tail call fastcc ptr @find_first_focusable(ptr noundef %3)
  br label %152

53:                                               ; preds = %44
  %54 = tail call ptr @lv_obj_get_group(ptr noundef %3) #4
  tail call void @lv_group_focus_next(ptr noundef %54) #4
  br label %.critedge

55:                                               ; preds = %.thread
  %56 = load i32, ptr %4, align 8, !tbaa !5
  %57 = and i32 %56, 8
  %.not169 = icmp eq i32 %57, 0
  br i1 %.not169, label %58, label %.thread205

58:                                               ; preds = %55
  %59 = and i32 %56, 2
  %.not170 = icmp eq i32 %59, 0
  br i1 %.not170, label %72, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %10, align 8, !tbaa !12
  %62 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %61, i32 noundef 16) #4
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8, !tbaa !12
  %65 = tail call i32 @lv_obj_get_scroll_left(ptr noundef %64) #4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = tail call i32 @lv_obj_get_width(ptr noundef %68) #4
  %70 = sdiv i32 %69, 4
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %70, i32 1)
  %71 = load ptr, ptr %10, align 8, !tbaa !12
  tail call void @lv_obj_scroll_by_bounded(ptr noundef %71, i32 noundef %spec.store.select1, i32 noundef 0, i1 noundef zeroext true) #4
  br label %.critedge

72:                                               ; preds = %63, %60, %58
  %73 = load ptr, ptr %10, align 8, !tbaa !12
  %74 = tail call fastcc ptr @find_chid(ptr noundef %3, ptr noundef %73, i32 noundef 0)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %.thread211

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 8, !tbaa !5
  %78 = and i32 %77, 1
  %.not171 = icmp eq i32 %78, 0
  br i1 %.not171, label %85, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  %81 = tail call fastcc ptr @find_chid(ptr noundef %3, ptr noundef %80, i32 noundef 5)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.thread211

83:                                               ; preds = %79
  %84 = tail call fastcc ptr @find_last_focusable(ptr noundef %3)
  br label %152

85:                                               ; preds = %76
  %86 = tail call ptr @lv_obj_get_group(ptr noundef %3) #4
  tail call void @lv_group_focus_prev(ptr noundef %86) #4
  br label %.critedge

87:                                               ; preds = %.thread
  %88 = load i32, ptr %4, align 8, !tbaa !5
  %89 = and i32 %88, 4
  %.not172 = icmp eq i32 %89, 0
  br i1 %.not172, label %90, label %.thread205

90:                                               ; preds = %87
  %91 = and i32 %88, 2
  %.not173 = icmp eq i32 %91, 0
  br i1 %.not173, label %105, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %10, align 8, !tbaa !12
  %94 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %93, i32 noundef 16) #4
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8, !tbaa !12
  %97 = tail call i32 @lv_obj_get_scroll_bottom(ptr noundef %96) #4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !tbaa !12
  %101 = tail call i32 @lv_obj_get_height(ptr noundef %100) #4
  %102 = sdiv i32 %101, 4
  %spec.store.select2 = tail call i32 @llvm.smax.i32(i32 %102, i32 1)
  %103 = load ptr, ptr %10, align 8, !tbaa !12
  %104 = sub nsw i32 0, %spec.store.select2
  tail call void @lv_obj_scroll_by_bounded(ptr noundef %103, i32 noundef 0, i32 noundef %104, i1 noundef zeroext true) #4
  br label %.critedge

105:                                              ; preds = %95, %92, %90
  %106 = load ptr, ptr %10, align 8, !tbaa !12
  %107 = tail call fastcc ptr @find_chid(ptr noundef %3, ptr noundef %106, i32 noundef 3)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %.thread211

109:                                              ; preds = %105
  %110 = load i32, ptr %4, align 8, !tbaa !5
  %111 = and i32 %110, 1
  %.not174 = icmp eq i32 %111, 0
  br i1 %.not174, label %115, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %10, align 8, !tbaa !12
  %114 = tail call fastcc ptr @find_chid(ptr noundef %3, ptr noundef %113, i32 noundef 6)
  br label %152

115:                                              ; preds = %109
  %116 = tail call ptr @lv_obj_get_group(ptr noundef %3) #4
  tail call void @lv_group_focus_next(ptr noundef %116) #4
  br label %.critedge

117:                                              ; preds = %.thread
  %118 = load i32, ptr %4, align 8, !tbaa !5
  %119 = and i32 %118, 4
  %.not175 = icmp eq i32 %119, 0
  br i1 %.not175, label %120, label %.thread205

120:                                              ; preds = %117
  %121 = and i32 %118, 2
  %.not176 = icmp eq i32 %121, 0
  br i1 %.not176, label %134, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %10, align 8, !tbaa !12
  %124 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %123, i32 noundef 16) #4
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load ptr, ptr %10, align 8, !tbaa !12
  %127 = tail call i32 @lv_obj_get_scroll_top(ptr noundef %126) #4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load ptr, ptr %10, align 8, !tbaa !12
  %131 = tail call i32 @lv_obj_get_height(ptr noundef %130) #4
  %132 = sdiv i32 %131, 4
  %spec.store.select3 = tail call i32 @llvm.smax.i32(i32 %132, i32 1)
  %133 = load ptr, ptr %10, align 8, !tbaa !12
  tail call void @lv_obj_scroll_by_bounded(ptr noundef %133, i32 noundef 0, i32 noundef %spec.store.select3, i1 noundef zeroext true) #4
  br label %.critedge

134:                                              ; preds = %125, %122, %120
  %135 = load ptr, ptr %10, align 8, !tbaa !12
  %136 = tail call fastcc ptr @find_chid(ptr noundef %3, ptr noundef %135, i32 noundef 2)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %.thread211

138:                                              ; preds = %134
  %139 = load i32, ptr %4, align 8, !tbaa !5
  %140 = and i32 %139, 1
  %.not177 = icmp eq i32 %140, 0
  br i1 %.not177, label %144, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %10, align 8, !tbaa !12
  %143 = tail call fastcc ptr @find_chid(ptr noundef %3, ptr noundef %142, i32 noundef 7)
  br label %152

144:                                              ; preds = %138
  %145 = tail call ptr @lv_obj_get_group(ptr noundef %3) #4
  tail call void @lv_group_focus_prev(ptr noundef %145) #4
  br label %.critedge

.thread205:                                       ; preds = %.thread, %22, %55, %87, %117
  %146 = tail call ptr @lv_obj_get_group(ptr noundef %3) #4
  %147 = tail call ptr @lv_group_get_focused(ptr noundef %146) #4
  %148 = icmp eq ptr %147, %3
  br i1 %148, label %149, label %.critedge

149:                                              ; preds = %.thread205
  %150 = load ptr, ptr %10, align 8, !tbaa !12
  %151 = call i32 @lv_obj_send_event(ptr noundef %150, i32 noundef 17, ptr noundef nonnull %2) #4
  br label %.critedge

152:                                              ; preds = %83, %141, %112, %51
  %.0149 = phi ptr [ %143, %141 ], [ %114, %112 ], [ %84, %83 ], [ %52, %51 ]
  %.not178 = icmp eq ptr %.0149, null
  br i1 %.not178, label %.critedge, label %.thread211

.thread211:                                       ; preds = %40, %47, %72, %79, %105, %134, %152
  %.0149214 = phi ptr [ %.0149, %152 ], [ %42, %40 ], [ %49, %47 ], [ %74, %72 ], [ %81, %79 ], [ %107, %105 ], [ %136, %134 ]
  %153 = load ptr, ptr %10, align 8, !tbaa !12
  %.not179 = icmp eq ptr %.0149214, %153
  br i1 %.not179, label %.critedge, label %154

154:                                              ; preds = %.thread211
  tail call void @lv_obj_remove_state(ptr noundef %153, i16 noundef zeroext 6) #4
  %155 = load ptr, ptr %10, align 8, !tbaa !12
  %156 = tail call ptr @lv_indev_active() #4
  %157 = tail call i32 @lv_obj_send_event(ptr noundef %155, i32 noundef 20, ptr noundef %156) #4
  tail call void @lv_obj_add_state(ptr noundef nonnull %.0149214, i16 noundef zeroext 6) #4
  %158 = tail call ptr @lv_indev_active() #4
  %159 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %.0149214, i32 noundef 19, ptr noundef %158) #4
  tail call void @lv_obj_scroll_to_view(ptr noundef nonnull %.0149214, i1 noundef zeroext true) #4
  store ptr %.0149214, ptr %10, align 8, !tbaa !12
  br label %.critedge

.critedge:                                        ; preds = %53, %34, %85, %67, %115, %99, %144, %129, %.thread205, %149, %154, %.thread211, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %lv_gridnav_remove.exit

160:                                              ; preds = %1
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !12
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %.thread215

164:                                              ; preds = %160
  %165 = tail call i32 @lv_obj_get_child_count(ptr noundef %3) #4
  %.not.i180 = icmp eq i32 %165, 0
  br i1 %.not.i180, label %.thread218, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %164, %obj_is_focusable.exit.thread.i184
  %.01014.i182 = phi i32 [ %169, %obj_is_focusable.exit.thread.i184 ], [ 0, %164 ]
  %166 = tail call ptr @lv_obj_get_child(ptr noundef %3, i32 noundef %.01014.i182) #4
  %167 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %166, i32 noundef 1) #4
  br i1 %167, label %obj_is_focusable.exit.thread.i184, label %obj_is_focusable.exit.i183

obj_is_focusable.exit.i183:                       ; preds = %.lr.ph.i181
  %168 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %166, i32 noundef 6) #4
  br i1 %168, label %170, label %obj_is_focusable.exit.thread.i184

obj_is_focusable.exit.thread.i184:                ; preds = %obj_is_focusable.exit.i183, %.lr.ph.i181
  %169 = add nuw i32 %.01014.i182, 1
  %exitcond.not.i185 = icmp eq i32 %169, %165
  br i1 %exitcond.not.i185, label %.thread218, label %.lr.ph.i181, !llvm.loop !13

.thread218:                                       ; preds = %obj_is_focusable.exit.thread.i184, %164
  store ptr null, ptr %161, align 8, !tbaa !12
  br label %lv_gridnav_remove.exit

170:                                              ; preds = %obj_is_focusable.exit.i183
  store ptr %166, ptr %161, align 8, !tbaa !12
  %.not165 = icmp eq ptr %166, null
  br i1 %.not165, label %lv_gridnav_remove.exit, label %.thread215

.thread215:                                       ; preds = %160, %170
  %171 = phi ptr [ %166, %170 ], [ %162, %160 ]
  tail call void @lv_obj_add_state(ptr noundef nonnull %171, i16 noundef zeroext 6) #4
  %172 = load ptr, ptr %161, align 8, !tbaa !12
  tail call void @lv_obj_remove_state(ptr noundef %172, i16 noundef zeroext 32) #4
  %173 = load ptr, ptr %161, align 8, !tbaa !12
  tail call void @lv_obj_scroll_to_view(ptr noundef %173, i1 noundef zeroext false) #4
  br label %lv_gridnav_remove.exit

174:                                              ; preds = %1
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !12
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %lv_gridnav_remove.exit, label %177

177:                                              ; preds = %174
  tail call void @lv_obj_remove_state(ptr noundef nonnull %176, i16 noundef zeroext 6) #4
  br label %lv_gridnav_remove.exit

178:                                              ; preds = %1
  %179 = tail call ptr @lv_event_get_target(ptr noundef %0) #4
  %180 = tail call ptr @lv_obj_get_parent(ptr noundef %179) #4
  %181 = icmp eq ptr %180, %3
  br i1 %181, label %182, label %lv_gridnav_remove.exit

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !12
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %lv_gridnav_remove.exit

186:                                              ; preds = %182
  store ptr %179, ptr %183, align 8, !tbaa !12
  %187 = tail call zeroext i1 @lv_obj_has_state(ptr noundef %3, i16 noundef zeroext 2) #4
  br i1 %187, label %188, label %lv_gridnav_remove.exit

188:                                              ; preds = %186
  tail call void @lv_obj_add_state(ptr noundef %179, i16 noundef zeroext 6) #4
  tail call void @lv_obj_scroll_to_view(ptr noundef %179, i1 noundef zeroext false) #4
  br label %lv_gridnav_remove.exit

189:                                              ; preds = %1
  %190 = tail call ptr @lv_event_get_target(ptr noundef %0) #4
  %191 = icmp eq ptr %190, %3
  br i1 %191, label %192, label %lv_gridnav_remove.exit

192:                                              ; preds = %189
  %193 = tail call i32 @lv_obj_get_child_count(ptr noundef %3) #4
  %.not.i188 = icmp eq i32 %193, 0
  br i1 %.not.i188, label %find_first_focusable.exit195, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %192, %obj_is_focusable.exit.thread.i192
  %.01014.i190 = phi i32 [ %197, %obj_is_focusable.exit.thread.i192 ], [ 0, %192 ]
  %194 = tail call ptr @lv_obj_get_child(ptr noundef %3, i32 noundef %.01014.i190) #4
  %195 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %194, i32 noundef 1) #4
  br i1 %195, label %obj_is_focusable.exit.thread.i192, label %obj_is_focusable.exit.i191

obj_is_focusable.exit.i191:                       ; preds = %.lr.ph.i189
  %196 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %194, i32 noundef 6) #4
  br i1 %196, label %find_first_focusable.exit195, label %obj_is_focusable.exit.thread.i192

obj_is_focusable.exit.thread.i192:                ; preds = %obj_is_focusable.exit.i191, %.lr.ph.i189
  %197 = add nuw i32 %.01014.i190, 1
  %exitcond.not.i193 = icmp eq i32 %197, %193
  br i1 %exitcond.not.i193, label %find_first_focusable.exit195, label %.lr.ph.i189, !llvm.loop !13

find_first_focusable.exit195:                     ; preds = %obj_is_focusable.exit.i191, %obj_is_focusable.exit.thread.i192, %192
  %.2.i194 = phi ptr [ null, %192 ], [ null, %obj_is_focusable.exit.thread.i192 ], [ %194, %obj_is_focusable.exit.i191 ]
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.2.i194, ptr %198, align 8, !tbaa !12
  br label %lv_gridnav_remove.exit

199:                                              ; preds = %1
  %200 = tail call i32 @lv_obj_get_event_count(ptr noundef %3) #4
  %.not.i196 = icmp eq i32 %200, 0
  br i1 %.not.i196, label %lv_gridnav_remove.exit, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %199, %207
  %.010.i = phi i32 [ %208, %207 ], [ 0, %199 ]
  %201 = tail call ptr @lv_obj_get_event_dsc(ptr noundef %3, i32 noundef %.010.i) #4
  %202 = tail call ptr @lv_event_dsc_get_cb(ptr noundef %201) #4
  %203 = icmp eq ptr %202, @gridnav_event_cb
  br i1 %203, label %204, label %207

204:                                              ; preds = %.lr.ph.i197
  %205 = tail call ptr @lv_event_dsc_get_user_data(ptr noundef %201) #4
  tail call void @lv_free(ptr noundef %205) #4
  %206 = tail call zeroext i1 @lv_obj_remove_event(ptr noundef %3, i32 noundef %.010.i) #4
  br label %lv_gridnav_remove.exit

207:                                              ; preds = %.lr.ph.i197
  %208 = add nuw i32 %.010.i, 1
  %exitcond.not.i198 = icmp eq i32 %208, %200
  br i1 %exitcond.not.i198, label %lv_gridnav_remove.exit, label %.lr.ph.i197, !llvm.loop !3

209:                                              ; preds = %1
  %210 = add i32 %5, -1
  %or.cond8 = icmp ult i32 %210, 4
  %211 = and i32 %5, -4
  %212 = icmp eq i32 %211, 8
  %or.cond16 = or i1 %or.cond8, %212
  br i1 %or.cond16, label %213, label %lv_gridnav_remove.exit

213:                                              ; preds = %209
  %214 = tail call ptr @lv_obj_get_group(ptr noundef %3) #4
  %215 = tail call ptr @lv_group_get_focused(ptr noundef %214) #4
  %216 = icmp eq ptr %215, %3
  br i1 %216, label %217, label %lv_gridnav_remove.exit

217:                                              ; preds = %213
  %218 = tail call ptr @lv_indev_active() #4
  %219 = tail call i32 @lv_indev_get_type(ptr noundef %218) #4
  switch i32 %219, label %lv_gridnav_remove.exit [
    i32 4, label %220
    i32 2, label %220
  ]

220:                                              ; preds = %217, %217
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !12
  %223 = tail call ptr @lv_indev_active() #4
  %224 = tail call i32 @lv_obj_send_event(ptr noundef %222, i32 noundef %5, ptr noundef %223) #4
  br label %lv_gridnav_remove.exit

lv_gridnav_remove.exit:                           ; preds = %207, %204, %199, %.thread218, %.thread199, %177, %174, %209, %213, %170, %.thread215, %.critedge, %182, %188, %186, %178, %find_first_focusable.exit195, %189, %217, %220, %6, %19
  ret void
}

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_event_count(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_event_dsc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_event_dsc_get_cb(ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_dsc_get_user_data(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_remove_event(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_gridnav_set_focused(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
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
  br i1 %exitcond.not, label %.thread27, label %.lr.ph, !llvm.loop !15

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
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %21, label %20

20:                                               ; preds = %17
  tail call void @lv_obj_remove_state(ptr noundef nonnull %19, i16 noundef zeroext 6) #4
  br label %21

21:                                               ; preds = %20, %17
  tail call void @lv_obj_add_state(ptr noundef nonnull %1, i16 noundef zeroext 6) #4
  tail call void @lv_obj_scroll_to_view(ptr noundef nonnull %1, i1 noundef zeroext %2) #4
  store ptr %1, ptr %18, align 8, !tbaa !12
  br label %.thread27

.thread27:                                        ; preds = %6, %4, %14, %obj_is_focusable.exit, %11, %21
  ret void
}

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_scroll_to_view(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #1

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

declare i32 @lv_event_get_key(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_right(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_scroll_by_bounded(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_chid(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 8) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = tail call i32 @lv_area_get_width(ptr noundef nonnull %4) #4
  %.neg98 = sdiv i32 %6, -2
  %.neg99 = sub i32 %.neg98, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !23
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
  switch i32 %2, label %default.unreachable110 [
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
  %28 = load i32, ptr %26, align 8, !tbaa !16
  %29 = tail call i32 @lv_area_get_width(ptr noundef nonnull %26) #4
  %30 = sdiv i32 %29, 2
  %31 = add i32 %28, %.neg99
  %32 = add i32 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !23
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
  %44 = load i32, ptr %26, align 8, !tbaa !16
  %45 = tail call i32 @lv_area_get_width(ptr noundef nonnull %26) #4
  %46 = sdiv i32 %45, 2
  %47 = add i32 %44, %.neg99
  %48 = add i32 %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !23
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
  %60 = load i32, ptr %26, align 8, !tbaa !16
  %61 = tail call i32 @lv_area_get_width(ptr noundef nonnull %26) #4
  %62 = sdiv i32 %61, 2
  %63 = add i32 %60, %.neg99
  %64 = add i32 %63, %62
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %66 = load i32, ptr %65, align 4, !tbaa !23
  %67 = tail call i32 @lv_area_get_height(ptr noundef nonnull %26) #4
  %68 = sdiv i32 %67, 2
  %69 = add i32 %66, %.neg100
  %70 = add i32 %69, %68
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %obj_is_focusable.exit.thread, label %123

72:                                               ; preds = %25
  %73 = load i32, ptr %26, align 8, !tbaa !16
  %74 = tail call i32 @lv_area_get_width(ptr noundef nonnull %26) #4
  %75 = sdiv i32 %74, 2
  %76 = add i32 %73, %.neg99
  %77 = add i32 %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %79 = load i32, ptr %78, align 4, !tbaa !23
  %80 = tail call i32 @lv_area_get_height(ptr noundef nonnull %26) #4
  %81 = sdiv i32 %80, 2
  %82 = add i32 %79, %.neg100
  %83 = add i32 %82, %81
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %obj_is_focusable.exit.thread, label %123

85:                                               ; preds = %25
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %87 = load i32, ptr %86, align 4, !tbaa !23
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
  %97 = load i32, ptr %96, align 4, !tbaa !23
  %98 = tail call i32 @lv_area_get_height(ptr noundef nonnull %26) #4
  %99 = sdiv i32 %98, 2
  %100 = add i32 %97, %.neg100
  %101 = add i32 %100, %99
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %obj_is_focusable.exit.thread, label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %18, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !24
  %107 = sub nsw i32 %104, %106
  br label %123

108:                                              ; preds = %25
  %109 = load i32, ptr %26, align 8, !tbaa !16
  %110 = tail call i32 @lv_area_get_width(ptr noundef nonnull %26) #4
  %111 = sdiv i32 %110, 2
  %112 = add i32 %109, %.neg99
  %113 = add i32 %112, %111
  %114 = tail call i32 @lv_obj_get_y(ptr noundef %20) #4
  br label %123

115:                                              ; preds = %25
  %116 = load i32, ptr %26, align 8, !tbaa !16
  %117 = tail call i32 @lv_area_get_width(ptr noundef nonnull %26) #4
  %118 = sdiv i32 %117, 2
  %119 = add i32 %116, %.neg99
  %120 = add i32 %119, %118
  %121 = tail call i32 @lv_obj_get_y(ptr noundef %20) #4
  %122 = sub i32 %17, %121
  br label %123

default.unreachable110:                           ; preds = %25
  unreachable

123:                                              ; preds = %72, %59, %53, %37, %115, %108, %103, %93
  %.072 = phi i32 [ %32, %37 ], [ %48, %53 ], [ %64, %59 ], [ %77, %72 ], [ %94, %93 ], [ %107, %103 ], [ %113, %108 ], [ %120, %115 ]
  %.0 = phi i32 [ %40, %37 ], [ %56, %53 ], [ %70, %59 ], [ %83, %72 ], [ %91, %93 ], [ %101, %103 ], [ %114, %108 ], [ %122, %115 ]
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
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !25

._crit_edge:                                      ; preds = %obj_is_focusable.exit.thread, %3
  %.073.lcssa = phi ptr [ null, %3 ], [ %.1, %obj_is_focusable.exit.thread ]
  ret ptr %.073.lcssa
}

declare void @lv_group_focus_next(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_group(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_left(ptr noundef) local_unnamed_addr #1

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

declare void @lv_group_focus_prev(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_bottom(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_top(ptr noundef) local_unnamed_addr #1

declare ptr @lv_group_get_focused(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_active() local_unnamed_addr #1

declare ptr @lv_event_get_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_has_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_x(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_y(ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!"p1 _ZTS9_lv_obj_t", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !10, i64 8}
!13 = distinct !{!13, !4}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !4}
!16 = !{!17, !7, i64 40}
!17 = !{!"_lv_obj_t", !18, i64 0, !10, i64 8, !19, i64 16, !20, i64 24, !11, i64 32, !21, i64 40, !7, i64 56, !22, i64 60, !22, i64 62, !22, i64 62, !22, i64 62, !22, i64 62, !22, i64 62, !22, i64 63, !22, i64 63, !22, i64 63}
!18 = !{!"p1 _ZTS15_lv_obj_class_t", !11, i64 0}
!19 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !11, i64 0}
!20 = !{!"p1 _ZTS15_lv_obj_style_t", !11, i64 0}
!21 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!22 = !{!"short", !8, i64 0}
!23 = !{!17, !7, i64 44}
!24 = !{!17, !7, i64 48}
!25 = distinct !{!25, !4}
