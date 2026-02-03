; ModuleID = 'bench/lvgl/original/lv_anim.ll'
source_filename = "bench/lvgl/original/lv_anim.ll"
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

@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_anim_core_init() local_unnamed_addr #0 {
  tail call void @lv_ll_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304), i32 noundef 136) #11
  %1 = tail call ptr @lv_timer_create(ptr noundef nonnull @anim_timer, i32 noundef 33, ptr noundef null) #11
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 296), align 8, !tbaa !3
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 288), align 8, !tbaa !30
  %2 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304)) #11
  %3 = icmp eq ptr %2, null
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 296), align 8, !tbaa !3
  br i1 %3, label %5, label %6

5:                                                ; preds = %0
  tail call void @lv_timer_pause(ptr noundef %4) #11
  br label %anim_mark_list_change.exit

6:                                                ; preds = %0
  tail call void @lv_timer_resume(ptr noundef %4) #11
  br label %anim_mark_list_change.exit

anim_mark_list_change.exit:                       ; preds = %5, %6
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 288), align 8, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 289), align 1, !tbaa !31
  ret void
}

declare void @lv_ll_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_timer_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @anim_timer(ptr readnone captures(none) %0) #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 289), align 1, !tbaa !31, !range !32, !noundef !33
  %3 = xor i8 %2, 1
  store i8 %3, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 289), align 1, !tbaa !31
  %4 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304)) #11
  %.not82 = icmp eq ptr %4, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %152
  %.083 = phi ptr [ %.1, %152 ], [ %4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.083, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = tail call i32 @lv_tick_elaps(i32 noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %.083, i64 128
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not71 = icmp eq i8 %10, 0
  br i1 %.not71, label %25, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.083, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = tail call i32 @lv_tick_elaps(i32 noundef %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %.083, i64 124
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %.not72 = icmp ne i32 %16, -1
  %17 = icmp uge i32 %14, %16
  %spec.select = select i1 %.not72, i1 %17, i1 false
  br i1 %spec.select, label %18, label %29

18:                                               ; preds = %11
  %19 = sub nuw i32 %14, %16
  %20 = load i8, ptr %8, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.083, i64 88
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = add i32 %19, %23
  store i32 %24, ptr %22, align 8, !tbaa !38
  br label %29

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.083, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %28 = add i32 %27, %7
  store i32 %28, ptr %26, align 8, !tbaa !38
  br label %29

29:                                               ; preds = %11, %18, %25
  %30 = tail call i32 @lv_tick_get() #11
  store i32 %30, ptr %5, align 4, !tbaa !34
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 288), align 8, !tbaa !30
  %31 = load i8, ptr %8, align 8
  %32 = and i8 %31, 1
  %.not73 = icmp eq i8 %32, 0
  br i1 %.not73, label %33, label %anim_completed_handler.exit

33:                                               ; preds = %29
  %34 = lshr i8 %31, 2
  %35 = and i8 %34, 1
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 289), align 1, !tbaa !31, !range !32, !noundef !33
  %.not74 = icmp eq i8 %35, %36
  br i1 %.not74, label %anim_completed_handler.exit, label %37

37:                                               ; preds = %33
  %38 = shl nuw nsw i8 %36, 2
  %39 = and i8 %31, -6
  %40 = or disjoint i8 %38, %39
  store i8 %40, ptr %8, align 8
  %41 = and i8 %31, 8
  %.not75 = icmp eq i8 %41, 0
  br i1 %.not75, label %42, label %67

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.083, i64 88
  %44 = load i32, ptr %43, align 8, !tbaa !38
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = and i8 %31, 16
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.083, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %.not76 = icmp eq ptr %51, null
  br i1 %.not76, label %60, label %52

52:                                               ; preds = %49
  %53 = tail call i32 %51(ptr noundef nonnull %.083) #11
  %54 = getelementptr inbounds nuw i8, ptr %.083, i64 72
  %55 = load i32, ptr %54, align 8, !tbaa !40
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %.083, i64 80
  %58 = load i32, ptr %57, align 8, !tbaa !41
  %59 = add nsw i32 %58, %53
  store i32 %59, ptr %57, align 8, !tbaa !41
  br label %60

60:                                               ; preds = %52, %49, %46
  tail call fastcc void @resolve_time(ptr noundef %.083)
  %61 = getelementptr inbounds nuw i8, ptr %.083, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %.not77 = icmp eq ptr %62, null
  br i1 %.not77, label %64, label %63

63:                                               ; preds = %60
  tail call void %62(ptr noundef nonnull %.083) #11
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i8, ptr %8, align 8
  %66 = or i8 %65, 8
  store i8 %66, ptr %8, align 8
  tail call fastcc void @remove_concurrent_anims(ptr noundef %.083)
  br label %67

67:                                               ; preds = %64, %42, %37
  %68 = getelementptr inbounds nuw i8, ptr %.083, i64 88
  %69 = load i32, ptr %68, align 8, !tbaa !38
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %anim_completed_handler.exit

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.083, i64 84
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 %73, ptr %68, align 8, !tbaa !38
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi i32 [ %73, %75 ], [ %69, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %.083, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = tail call i32 %79(ptr noundef nonnull %.083) #11
  %81 = getelementptr inbounds nuw i8, ptr %.083, i64 76
  %82 = load i32, ptr %81, align 4, !tbaa !45
  %.not78 = icmp eq i32 %80, %82
  br i1 %.not78, label %95, label %83

83:                                               ; preds = %76
  store i32 %80, ptr %81, align 4, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %.not79 = icmp eq ptr %85, null
  br i1 %.not79, label %88, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %.083, align 8, !tbaa !47
  tail call void %85(ptr noundef %87, i32 noundef %80) #11
  br label %88

88:                                               ; preds = %86, %83
  %89 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 288), align 8, !tbaa !30, !range !32, !noundef !33
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.083, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !48
  %.not80 = icmp eq ptr %93, null
  br i1 %.not80, label %95, label %94

94:                                               ; preds = %91
  tail call void %93(ptr noundef nonnull %.083, i32 noundef %80) #11
  br label %95

95:                                               ; preds = %88, %91, %94, %76
  %96 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 288), align 8, !tbaa !30, !range !32, !noundef !33
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %anim_completed_handler.exit, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %68, align 8, !tbaa !38
  %100 = icmp eq i32 %99, %77
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 %69, ptr %68, align 8, !tbaa !38
  br label %102

102:                                              ; preds = %101, %98
  %103 = phi i32 [ %69, %101 ], [ %99, %98 ]
  %104 = load i32, ptr %72, align 4, !tbaa !43
  %.not81 = icmp slt i32 %103, %104
  br i1 %.not81, label %anim_completed_handler.exit, label %105

105:                                              ; preds = %102
  %106 = load i8, ptr %8, align 8
  %107 = and i8 %106, 2
  %108 = icmp ne i8 %107, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.083, i64 104
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br i1 %108, label %._crit_edge.i, label %109

109:                                              ; preds = %105
  %.off.i = add i32 %.pre.i, -1
  %switch.i = icmp ult i32 %.off.i, -2
  br i1 %switch.i, label %110, label %._crit_edge.i

110:                                              ; preds = %109
  store i32 %.off.i, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %110, %109, %105
  %111 = phi i32 [ %.off.i, %110 ], [ %.pre.i, %109 ], [ %.pre.i, %105 ]
  %112 = icmp eq i32 %111, 0
  %113 = getelementptr inbounds nuw i8, ptr %.083, i64 96
  %114 = load i32, ptr %113, align 8, !tbaa !50
  %115 = icmp eq i32 %114, 0
  %brmerge.i = or i1 %108, %115
  %or.cond.i = select i1 %112, i1 %brmerge.i, i1 false
  br i1 %or.cond.i, label %116, label %._crit_edge47.i

116:                                              ; preds = %._crit_edge.i
  tail call void @lv_ll_remove(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304), ptr noundef nonnull %.083) #11
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 288), align 8, !tbaa !30
  %117 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304)) #11
  %118 = icmp eq ptr %117, null
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 296), align 8, !tbaa !3
  br i1 %118, label %120, label %121

120:                                              ; preds = %116
  tail call void @lv_timer_pause(ptr noundef %119) #11
  br label %anim_mark_list_change.exit.i

121:                                              ; preds = %116
  tail call void @lv_timer_resume(ptr noundef %119) #11
  br label %anim_mark_list_change.exit.i

anim_mark_list_change.exit.i:                     ; preds = %121, %120
  %122 = getelementptr inbounds nuw i8, ptr %.083, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %.not45.i = icmp eq ptr %123, null
  br i1 %.not45.i, label %125, label %124

124:                                              ; preds = %anim_mark_list_change.exit.i
  tail call void %123(ptr noundef nonnull %.083) #11
  br label %125

125:                                              ; preds = %124, %anim_mark_list_change.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %.083, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !52
  %.not46.i = icmp eq ptr %127, null
  br i1 %.not46.i, label %129, label %128

128:                                              ; preds = %125
  tail call void %127(ptr noundef nonnull %.083) #11
  br label %129

129:                                              ; preds = %128, %125
  tail call void @lv_free(ptr noundef nonnull %.083) #11
  br label %anim_completed_handler.exit

._crit_edge47.i:                                  ; preds = %._crit_edge.i
  %130 = icmp sgt i32 %103, %104
  %131 = sub nsw i32 %103, %104
  %spec.select.i = select i1 %130, i32 %131, i32 0
  %132 = getelementptr inbounds nuw i8, ptr %.083, i64 100
  %133 = load i32, ptr %132, align 4, !tbaa !53
  %134 = sub nsw i32 %spec.select.i, %133
  store i32 %134, ptr %68, align 8, !tbaa !38
  br i1 %115, label %anim_completed_handler.exit, label %135

135:                                              ; preds = %._crit_edge47.i
  br i1 %108, label %140, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %.083, i64 92
  %138 = load i32, ptr %137, align 4, !tbaa !54
  %139 = sub nsw i32 0, %138
  store i32 %139, ptr %68, align 8, !tbaa !38
  br label %140

140:                                              ; preds = %136, %135
  %141 = xor i8 %106, 2
  store i8 %141, ptr %8, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.083, i64 72
  %143 = load i32, ptr %142, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %.083, i64 80
  %145 = load i32, ptr %144, align 8, !tbaa !41
  store i32 %145, ptr %142, align 8, !tbaa !40
  store i32 %143, ptr %144, align 8, !tbaa !41
  store i32 %114, ptr %72, align 4, !tbaa !43
  store i32 %104, ptr %113, align 8, !tbaa !50
  br label %anim_completed_handler.exit

anim_completed_handler.exit:                      ; preds = %140, %._crit_edge47.i, %129, %95, %102, %67, %33, %29
  %146 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 288), align 8, !tbaa !30, !range !32, !noundef !33
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %150

148:                                              ; preds = %anim_completed_handler.exit
  %149 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304)) #11
  br label %152

150:                                              ; preds = %anim_completed_handler.exit
  %151 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304), ptr noundef nonnull %.083) #11
  br label %152

152:                                              ; preds = %150, %148
  %.1 = phi ptr [ %149, %148 ], [ %151, %150 ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %152, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_core_deinit() local_unnamed_addr #0 {
  tail call void @lv_ll_clear_custom(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304), ptr noundef nonnull @remove_anim) #11
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 288), align 8, !tbaa !30
  %1 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304)) #11
  %2 = icmp eq ptr %1, null
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 296), align 8, !tbaa !3
  br i1 %2, label %4, label %5

4:                                                ; preds = %0
  tail call void @lv_timer_pause(ptr noundef %3) #11
  br label %lv_anim_delete_all.exit

5:                                                ; preds = %0
  tail call void @lv_timer_resume(ptr noundef %3) #11
  br label %lv_anim_delete_all.exit

lv_anim_delete_all.exit:                          ; preds = %4, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_delete_all() local_unnamed_addr #0 {
  tail call void @lv_ll_clear_custom(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304), ptr noundef nonnull @remove_anim) #11
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 288), align 8, !tbaa !30
  %1 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304)) #11
  %2 = icmp eq ptr %1, null
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 296), align 8, !tbaa !3
  br i1 %2, label %4, label %5

4:                                                ; preds = %0
  tail call void @lv_timer_pause(ptr noundef %3) #11
  br label %anim_mark_list_change.exit

5:                                                ; preds = %0
  tail call void @lv_timer_resume(ptr noundef %3) #11
  br label %anim_mark_list_change.exit

anim_mark_list_change.exit:                       ; preds = %4, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 136) #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 500, ptr %2, align 4, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 100, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @lv_anim_path_linear, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 16
  store i8 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_path_linear(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = tail call i32 @lv_map(i32 noundef %3, i32 noundef 0, i32 noundef %5, i32 noundef 0, i32 noundef 1024) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = sub nsw i32 %8, %10
  %12 = mul nsw i32 %11, %6
  %13 = ashr i32 %12, 10
  %14 = add nsw i32 %13, %10
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_anim_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_ll_ins_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304)) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

3:                                                ; preds = %1
  %4 = tail call ptr @lv_memcpy(ptr noundef nonnull %2, ptr noundef %0, i64 noundef 136) #11
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store ptr %2, ptr %2, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %7, %3
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 289), align 1, !tbaa !31, !range !32, !noundef !33
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %11 = load i8, ptr %10, align 8
  %12 = shl nuw nsw i8 %9, 2
  %13 = and i8 %11, -5
  %14 = or disjoint i8 %13, %12
  store i8 %14, ptr %10, align 8
  %15 = tail call i32 @lv_tick_get() #11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %15, ptr %16, align 4, !tbaa !34
  %17 = load i8, ptr %10, align 8
  %18 = and i8 %17, -2
  store i8 %18, ptr %10, align 8
  %19 = and i8 %17, 16
  %.not36 = icmp eq i8 %19, 0
  br i1 %.not36, label %51, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %.not37 = icmp eq ptr %22, null
  br i1 %.not37, label %31, label %23

23:                                               ; preds = %20
  %24 = tail call i32 %22(ptr noundef nonnull %2) #11
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = add nsw i32 %26, %24
  store i32 %27, ptr %25, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = add nsw i32 %29, %24
  store i32 %30, ptr %28, align 8, !tbaa !41
  br label %31

31:                                               ; preds = %23, %20
  tail call fastcc void @resolve_time(ptr noundef %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %.not39 = icmp eq ptr %36, null
  br i1 %.not39, label %38, label %37

37:                                               ; preds = %34, %31
  tail call fastcc void @remove_concurrent_anims(ptr noundef %2)
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %.not40 = icmp eq ptr %40, null
  br i1 %.not40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !40
  tail call void %40(ptr noundef %42, i32 noundef %44) #11
  br label %45

45:                                               ; preds = %41, %38
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %.not41 = icmp eq ptr %47, null
  br i1 %.not41, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %50 = load i32, ptr %49, align 8, !tbaa !40
  tail call void %47(ptr noundef nonnull %2, i32 noundef %50) #11
  br label %51

51:                                               ; preds = %45, %48, %8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 288), align 8, !tbaa !30
  %52 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304)) #11
  %53 = icmp eq ptr %52, null
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 296), align 8, !tbaa !3
  br i1 %53, label %55, label %56

55:                                               ; preds = %51
  tail call void @lv_timer_pause(ptr noundef %54) #11
  br label %anim_mark_list_change.exit

56:                                               ; preds = %51
  tail call void @lv_timer_resume(ptr noundef %54) #11
  br label %anim_mark_list_change.exit

anim_mark_list_change.exit:                       ; preds = %55, %56
  ret ptr %2
}

declare ptr @lv_ll_ins_head(ptr noundef) local_unnamed_addr #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lv_tick_get() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @resolve_time(ptr noundef nonnull captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = icmp sgt i32 %3, -1
  br i1 %8, label %lv_anim_resolve_speed.exit, label %9

9:                                                ; preds = %1
  %10 = sub nsw i32 %5, %7
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %12 = and i32 %3, 1023
  %13 = mul i32 %11, 100
  %14 = udiv i32 %13, %12
  %15 = lshr i32 %3, 20
  %16 = and i32 %15, 1023
  %17 = lshr i32 %3, 10
  %18 = and i32 %17, 1023
  %19 = mul nuw nsw i32 %18, 10
  %20 = mul nuw nsw i32 %16, 10
  %21 = tail call i32 @llvm.umin.i32(i32 %14, i32 %20)
  %22 = tail call i32 @llvm.umax.i32(i32 %19, i32 %21)
  br label %lv_anim_resolve_speed.exit

lv_anim_resolve_speed.exit:                       ; preds = %1, %9
  %.0.i = phi i32 [ %22, %9 ], [ %3, %1 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %lv_anim_resolve_speed.exit17, label %26

26:                                               ; preds = %lv_anim_resolve_speed.exit
  %27 = sub nsw i32 %5, %7
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = and i32 %24, 1023
  %30 = mul i32 %28, 100
  %31 = udiv i32 %30, %29
  %32 = lshr i32 %24, 20
  %33 = and i32 %32, 1023
  %34 = lshr i32 %24, 10
  %35 = and i32 %34, 1023
  %36 = mul nuw nsw i32 %35, 10
  %37 = mul nuw nsw i32 %33, 10
  %38 = tail call i32 @llvm.umin.i32(i32 %31, i32 %37)
  %39 = tail call i32 @llvm.umax.i32(i32 %36, i32 %38)
  br label %lv_anim_resolve_speed.exit17

lv_anim_resolve_speed.exit17:                     ; preds = %lv_anim_resolve_speed.exit, %26
  %.0.i16 = phi i32 [ %39, %26 ], [ %24, %lv_anim_resolve_speed.exit ]
  store i32 %.0.i16, ptr %23, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %lv_anim_resolve_speed.exit19, label %43

43:                                               ; preds = %lv_anim_resolve_speed.exit17
  %44 = sub nsw i32 %5, %7
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = and i32 %41, 1023
  %47 = mul i32 %45, 100
  %48 = udiv i32 %47, %46
  %49 = lshr i32 %41, 20
  %50 = and i32 %49, 1023
  %51 = lshr i32 %41, 10
  %52 = and i32 %51, 1023
  %53 = mul nuw nsw i32 %52, 10
  %54 = mul nuw nsw i32 %50, 10
  %55 = tail call i32 @llvm.umin.i32(i32 %48, i32 %54)
  %56 = tail call i32 @llvm.umax.i32(i32 %53, i32 %55)
  br label %lv_anim_resolve_speed.exit19

lv_anim_resolve_speed.exit19:                     ; preds = %lv_anim_resolve_speed.exit17, %43
  %.0.i18 = phi i32 [ %56, %43 ], [ %41, %lv_anim_resolve_speed.exit17 ]
  store i32 %.0.i18, ptr %40, align 4, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i32, ptr %57, align 4, !tbaa !53
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %lv_anim_resolve_speed.exit21, label %60

60:                                               ; preds = %lv_anim_resolve_speed.exit19
  %61 = sub nsw i32 %5, %7
  %62 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = and i32 %58, 1023
  %64 = mul i32 %62, 100
  %65 = udiv i32 %64, %63
  %66 = lshr i32 %58, 20
  %67 = and i32 %66, 1023
  %68 = lshr i32 %58, 10
  %69 = and i32 %68, 1023
  %70 = mul nuw nsw i32 %69, 10
  %71 = mul nuw nsw i32 %67, 10
  %72 = tail call i32 @llvm.umin.i32(i32 %65, i32 %71)
  %73 = tail call i32 @llvm.umax.i32(i32 %70, i32 %72)
  br label %lv_anim_resolve_speed.exit21

lv_anim_resolve_speed.exit21:                     ; preds = %lv_anim_resolve_speed.exit19, %60
  %.0.i20 = phi i32 [ %73, %60 ], [ %58, %lv_anim_resolve_speed.exit19 ]
  store i32 %.0.i20, ptr %57, align 4, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_concurrent_anims(ptr noundef nonnull readonly captures(address) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5, %1
  %10 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304)) #11
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %42
  %.02135 = phi ptr [ %43, %42 ], [ %10, %9 ]
  %.not26 = icmp eq ptr %.02135, %0
  br i1 %.not26, label %40, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.02135, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02135, i64 128
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 16
  %.not27 = icmp eq i8 %18, 0
  br i1 %.not27, label %40, label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %.02135, align 8, !tbaa !47
  %21 = load ptr, ptr %0, align 8, !tbaa !47
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02135, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %40, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !46
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  tail call void @lv_ll_remove(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304), ptr noundef nonnull %.02135) #11
  %30 = getelementptr inbounds nuw i8, ptr %.02135, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %.not29 = icmp eq ptr %31, null
  br i1 %.not29, label %33, label %32

32:                                               ; preds = %29
  tail call void %31(ptr noundef nonnull %.02135) #11
  br label %33

33:                                               ; preds = %32, %29
  tail call void @lv_free(ptr noundef nonnull %.02135) #11
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 288), align 8, !tbaa !30
  %34 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304)) #11
  %35 = icmp eq ptr %34, null
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 296), align 8, !tbaa !3
  br i1 %35, label %37, label %38

37:                                               ; preds = %33
  tail call void @lv_timer_pause(ptr noundef %36) #11
  br label %anim_mark_list_change.exit

38:                                               ; preds = %33
  tail call void @lv_timer_resume(ptr noundef %36) #11
  br label %anim_mark_list_change.exit

anim_mark_list_change.exit:                       ; preds = %37, %38
  %39 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304)) #11
  br label %42

40:                                               ; preds = %.lr.ph, %26, %23, %19, %15
  %41 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304), ptr noundef nonnull %.02135) #11
  br label %42

42:                                               ; preds = %40, %anim_mark_list_change.exit
  %43 = phi ptr [ %39, %anim_mark_list_change.exit ], [ %41, %40 ]
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !57

.loopexit:                                        ; preds = %42, %9, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_anim_get_playtime(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !49
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = add i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = add i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = add i32 %13, %15
  %17 = mul i32 %16, %spec.store.select
  br label %18

18:                                               ; preds = %1, %5
  %.0 = phi i32 [ %17, %5 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_anim_delete(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304)) #11
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %5, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %14
  %.01420.us.us = phi ptr [ %15, %14 ], [ %3, %.lr.ph.split.us ]
  tail call void @lv_ll_remove(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304), ptr noundef nonnull %.01420.us.us) #11
  %6 = getelementptr inbounds nuw i8, ptr %.01420.us.us, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.us.us = icmp eq ptr %7, null
  br i1 %.not.i.us.us, label %remove_anim.exit.us.us, label %8

8:                                                ; preds = %.lr.ph.split.us.split.us
  tail call void %7(ptr noundef nonnull %.01420.us.us) #11
  br label %remove_anim.exit.us.us

remove_anim.exit.us.us:                           ; preds = %8, %.lr.ph.split.us.split.us
  tail call void @lv_free(ptr noundef nonnull %.01420.us.us) #11
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 288), align 8, !tbaa !30
  %9 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304)) #11
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 296), align 8, !tbaa !3
  br i1 %10, label %13, label %12

12:                                               ; preds = %remove_anim.exit.us.us
  tail call void @lv_timer_resume(ptr noundef %11) #11
  br label %14

13:                                               ; preds = %remove_anim.exit.us.us
  tail call void @lv_timer_pause(ptr noundef %11) #11
  br label %14

14:                                               ; preds = %13, %12
  %15 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304)) #11
  %.not.us.us = icmp eq ptr %15, null
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !58

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %31
  %.01321.us = phi i1 [ %.117.us, %31 ], [ false, %.lr.ph.split.us ]
  %.01420.us = phi ptr [ %32, %31 ], [ %3, %.lr.ph.split.us ]
  %16 = getelementptr inbounds nuw i8, ptr %.01420.us, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %20, label %anim_mark_list_change.exit.us

anim_mark_list_change.exit.us:                    ; preds = %.lr.ph.split.us.split
  %19 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304), ptr noundef nonnull %.01420.us) #11
  br label %31

20:                                               ; preds = %.lr.ph.split.us.split
  tail call void @lv_ll_remove(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304), ptr noundef nonnull %.01420.us) #11
  %21 = getelementptr inbounds nuw i8, ptr %.01420.us, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %.not.i.us = icmp eq ptr %22, null
  br i1 %.not.i.us, label %remove_anim.exit.us, label %23

23:                                               ; preds = %20
  tail call void %22(ptr noundef nonnull %.01420.us) #11
  br label %remove_anim.exit.us

remove_anim.exit.us:                              ; preds = %23, %20
  tail call void @lv_free(ptr noundef nonnull %.01420.us) #11
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 288), align 8, !tbaa !30
  %24 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304)) #11
  %25 = icmp eq ptr %24, null
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 296), align 8, !tbaa !3
  br i1 %25, label %28, label %27

27:                                               ; preds = %remove_anim.exit.us
  tail call void @lv_timer_resume(ptr noundef %26) #11
  br label %29

28:                                               ; preds = %remove_anim.exit.us
  tail call void @lv_timer_pause(ptr noundef %26) #11
  br label %29

29:                                               ; preds = %28, %27
  %30 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304)) #11
  br label %31

31:                                               ; preds = %29, %anim_mark_list_change.exit.us
  %.117.us = phi i1 [ true, %29 ], [ %.01321.us, %anim_mark_list_change.exit.us ]
  %32 = phi ptr [ %30, %29 ], [ %19, %anim_mark_list_change.exit.us ]
  %.not.us = icmp eq ptr %32, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !58

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %5, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %47
  %.01321.us22 = phi i1 [ %.117.us28, %47 ], [ false, %.lr.ph.split ]
  %.01420.us23 = phi ptr [ %48, %47 ], [ %3, %.lr.ph.split ]
  %33 = load ptr, ptr %.01420.us23, align 8, !tbaa !47
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %35, label %anim_mark_list_change.exit.us25

35:                                               ; preds = %.lr.ph.split.split.us
  tail call void @lv_ll_remove(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304), ptr noundef nonnull %.01420.us23) #11
  %36 = getelementptr inbounds nuw i8, ptr %.01420.us23, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %.not.i.us26 = icmp eq ptr %37, null
  br i1 %.not.i.us26, label %remove_anim.exit.us27, label %39

anim_mark_list_change.exit.us25:                  ; preds = %.lr.ph.split.split.us
  %38 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304), ptr noundef nonnull %.01420.us23) #11
  br label %47

39:                                               ; preds = %35
  tail call void %37(ptr noundef nonnull %.01420.us23) #11
  br label %remove_anim.exit.us27

remove_anim.exit.us27:                            ; preds = %39, %35
  tail call void @lv_free(ptr noundef nonnull %.01420.us23) #11
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 288), align 8, !tbaa !30
  %40 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304)) #11
  %41 = icmp eq ptr %40, null
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 296), align 8, !tbaa !3
  br i1 %41, label %44, label %43

43:                                               ; preds = %remove_anim.exit.us27
  tail call void @lv_timer_resume(ptr noundef %42) #11
  br label %45

44:                                               ; preds = %remove_anim.exit.us27
  tail call void @lv_timer_pause(ptr noundef %42) #11
  br label %45

45:                                               ; preds = %44, %43
  %46 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304)) #11
  br label %47

47:                                               ; preds = %45, %anim_mark_list_change.exit.us25
  %.117.us28 = phi i1 [ true, %45 ], [ %.01321.us22, %anim_mark_list_change.exit.us25 ]
  %48 = phi ptr [ %46, %45 ], [ %38, %anim_mark_list_change.exit.us25 ]
  %.not.us29 = icmp eq ptr %48, null
  br i1 %.not.us29, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !58

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %67
  %.01321 = phi i1 [ %.117, %67 ], [ false, %.lr.ph.split ]
  %.01420 = phi ptr [ %68, %67 ], [ %3, %.lr.ph.split ]
  %49 = load ptr, ptr %.01420, align 8, !tbaa !47
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %51, label %anim_mark_list_change.exit

51:                                               ; preds = %.lr.ph.split.split
  %52 = getelementptr inbounds nuw i8, ptr %.01420, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %55, label %anim_mark_list_change.exit

55:                                               ; preds = %51
  tail call void @lv_ll_remove(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304), ptr noundef nonnull %.01420) #11
  %56 = getelementptr inbounds nuw i8, ptr %.01420, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %remove_anim.exit, label %58

58:                                               ; preds = %55
  tail call void %57(ptr noundef nonnull %.01420) #11
  br label %remove_anim.exit

remove_anim.exit:                                 ; preds = %55, %58
  tail call void @lv_free(ptr noundef nonnull %.01420) #11
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 288), align 8, !tbaa !30
  %59 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304)) #11
  %60 = icmp eq ptr %59, null
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 296), align 8, !tbaa !3
  br i1 %60, label %62, label %63

62:                                               ; preds = %remove_anim.exit
  tail call void @lv_timer_pause(ptr noundef %61) #11
  br label %64

63:                                               ; preds = %remove_anim.exit
  tail call void @lv_timer_resume(ptr noundef %61) #11
  br label %64

64:                                               ; preds = %62, %63
  %65 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304)) #11
  br label %67

anim_mark_list_change.exit:                       ; preds = %.lr.ph.split.split, %51
  %66 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304), ptr noundef nonnull %.01420) #11
  br label %67

67:                                               ; preds = %anim_mark_list_change.exit, %64
  %.117 = phi i1 [ true, %64 ], [ %.01321, %anim_mark_list_change.exit ]
  %68 = phi ptr [ %65, %64 ], [ %66, %anim_mark_list_change.exit ]
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !58

._crit_edge:                                      ; preds = %67, %47, %31, %14, %2
  %.013.lcssa = phi i1 [ false, %2 ], [ %.117.us28, %47 ], [ %.117.us, %31 ], [ true, %14 ], [ %.117, %67 ]
  ret i1 %.013.lcssa
}

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @remove_anim(ptr noundef %0) #0 {
  tail call void @lv_ll_remove(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304), ptr noundef %0) #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void %3(ptr noundef nonnull %0) #11
  br label %5

5:                                                ; preds = %4, %1
  tail call void @lv_free(ptr noundef nonnull %0) #11
  ret void
}

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_ll_clear_custom(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @lv_anim_get(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304)) #11
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %7
  %.012.us = phi ptr [ %8, %7 ], [ %3, %.lr.ph ]
  %5 = load ptr, ptr %.012.us, align 8, !tbaa !47
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph.split.us
  %8 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304), ptr noundef nonnull %.012.us) #11
  %.not.us = icmp eq ptr %8, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !59

.lr.ph.split:                                     ; preds = %.lr.ph, %15
  %.012 = phi ptr [ %16, %15 ], [ %3, %.lr.ph ]
  %9 = load ptr, ptr %.012, align 8, !tbaa !47
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph.split
  %12 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph.split, %11
  %16 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304), ptr noundef nonnull %.012) #11
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !59

._crit_edge:                                      ; preds = %11, %15, %.lr.ph.split.us, %7, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %7 ], [ %.012.us, %.lr.ph.split.us ], [ null, %15 ], [ %.012, %11 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @lv_anim_get_timer() local_unnamed_addr #4 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 296), align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define zeroext i16 @lv_anim_count_running() local_unnamed_addr #0 {
  %1 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304)) #11
  %.not4 = icmp eq ptr %1, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.06 = phi ptr [ %3, %.lr.ph ], [ %1, %0 ]
  %.035 = phi i16 [ %2, %.lr.ph ], [ 0, %0 ]
  %2 = add i16 %.035, 1
  %3 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304), ptr noundef nonnull %.06) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.03.lcssa = phi i16 [ 0, %0 ], [ %2, %.lr.ph ]
  ret i16 %.03.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @lv_anim_speed_clamped(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp ugt i32 %0, 10000
  %5 = icmp ugt i32 %1, 10000
  %6 = icmp ugt i32 %2, 10000
  %7 = trunc i32 %0 to i16
  %.lhs.trunc = add i16 %7, 5
  %8 = udiv i16 %.lhs.trunc, 10
  %.zext = zext nneg i16 %8 to i32
  %9 = select i1 %4, i32 1023, i32 %.zext
  %10 = trunc i32 %1 to i16
  %.lhs.trunc11 = add i16 %10, 5
  %11 = udiv i16 %.lhs.trunc11, 10
  %.zext12 = zext nneg i16 %11 to i32
  %12 = add i32 %2, 5
  %13 = udiv i32 %12, 10
  %14 = shl i32 %13, 20
  %15 = xor i32 %14, -2147483648
  %16 = select i1 %6, i32 -1074790400, i32 %15
  %17 = shl nuw nsw i32 %.zext12, 10
  %18 = select i1 %5, i32 1047552, i32 %17
  %19 = add nuw nsw i32 %18, %9
  %20 = add i32 %19, %16
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1098907648, -1098901094) i32 @lv_anim_speed(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp ugt i32 %0, 10000
  %3 = trunc i32 %0 to i16
  %.lhs.trunc.i = add i16 %3, 5
  %4 = udiv i16 %.lhs.trunc.i, 10
  %.zext.i = zext nneg i16 %4 to i32
  %5 = or disjoint i32 %.zext.i, -1098907648
  %6 = select i1 %2, i32 -1098906625, i32 %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @lv_anim_speed_to_time(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = sub nsw i32 %1, %2
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = mul i32 %5, 1000
  %7 = udiv i32 %6, %0
  %8 = icmp ugt i32 %0, %6
  %9 = select i1 %8, i32 1, i32 %7
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @lv_anim_refr_now() local_unnamed_addr #0 {
  tail call void @anim_timer(ptr poison)
  ret void
}

declare i32 @lv_map(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_anim_path_ease_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = tail call i32 @lv_map(i32 noundef %3, i32 noundef 0, i32 noundef %5, i32 noundef 0, i32 noundef 1024) #11
  %7 = tail call i32 @lv_cubic_bezier(i32 noundef %6, i32 noundef 430, i32 noundef 0, i32 noundef 1024, i32 noundef 1024) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = sub nsw i32 %9, %11
  %13 = mul nsw i32 %12, %7
  %14 = ashr i32 %13, 10
  %15 = add nsw i32 %14, %11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_path_ease_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = tail call i32 @lv_map(i32 noundef %3, i32 noundef 0, i32 noundef %5, i32 noundef 0, i32 noundef 1024) #11
  %7 = tail call i32 @lv_cubic_bezier(i32 noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 593, i32 noundef 1024) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = sub nsw i32 %9, %11
  %13 = mul nsw i32 %12, %7
  %14 = ashr i32 %13, 10
  %15 = add nsw i32 %14, %11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_path_ease_in_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = tail call i32 @lv_map(i32 noundef %3, i32 noundef 0, i32 noundef %5, i32 noundef 0, i32 noundef 1024) #11
  %7 = tail call i32 @lv_cubic_bezier(i32 noundef %6, i32 noundef 430, i32 noundef 0, i32 noundef 593, i32 noundef 1024) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = sub nsw i32 %9, %11
  %13 = mul nsw i32 %12, %7
  %14 = ashr i32 %13, 10
  %15 = add nsw i32 %14, %11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_path_overshoot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = tail call i32 @lv_map(i32 noundef %3, i32 noundef 0, i32 noundef %5, i32 noundef 0, i32 noundef 1024) #11
  %7 = tail call i32 @lv_cubic_bezier(i32 noundef %6, i32 noundef 341, i32 noundef 0, i32 noundef 683, i32 noundef 1300) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = sub nsw i32 %9, %11
  %13 = mul nsw i32 %12, %7
  %14 = ashr i32 %13, 10
  %15 = add nsw i32 %14, %11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_path_bounce(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = tail call i32 @lv_map(i32 noundef %3, i32 noundef 0, i32 noundef %5, i32 noundef 0, i32 noundef 1024) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = sub nsw i32 %8, %10
  %12 = icmp slt i32 %6, 408
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = mul nsw i32 %6, 2500
  %15 = ashr i32 %14, 10
  %narrow = sub nsw i32 1024, %15
  br label %38

16:                                               ; preds = %1
  %17 = icmp samesign ult i32 %6, 614
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = mul nuw nsw i32 %6, 5
  %20 = add nsw i32 %19, -2040
  %21 = sdiv i32 %11, 20
  br label %38

22:                                               ; preds = %16
  %23 = icmp samesign ult i32 %6, 819
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %.neg48 = mul nsw i32 %6, -5
  %25 = add nsw i32 %.neg48, 4094
  %26 = sdiv i32 %11, 20
  br label %38

27:                                               ; preds = %22
  %28 = icmp samesign ult i32 %6, 921
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = mul nuw nsw i32 %6, 10
  %31 = add nsw i32 %30, -8190
  %32 = sdiv i32 %11, 40
  br label %38

33:                                               ; preds = %27
  %34 = icmp samesign ult i32 %6, 1025
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %.neg = mul nsw i32 %6, -10
  %36 = add nsw i32 %.neg, 10234
  %37 = sdiv i32 %11, 40
  br label %38

38:                                               ; preds = %18, %29, %35, %33, %24, %13
  %.046 = phi i32 [ %11, %13 ], [ %21, %18 ], [ %26, %24 ], [ %32, %29 ], [ %37, %35 ], [ %11, %33 ]
  %.0 = phi i32 [ %narrow, %13 ], [ %20, %18 ], [ %25, %24 ], [ %31, %29 ], [ %36, %35 ], [ %6, %33 ]
  %39 = tail call i32 @llvm.smax.i32(i32 %.0, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 1024)
  %41 = tail call i32 @lv_bezier3(i32 noundef %40, i32 noundef 0, i32 noundef 500, i32 noundef 800, i32 noundef 1024) #11
  %42 = mul nsw i32 %41, %.046
  %43 = ashr i32 %42, 10
  %44 = load i32, ptr %7, align 8, !tbaa !41
  %45 = sub nsw i32 %44, %43
  ret i32 %45
}

declare i32 @lv_bezier3(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_anim_path_step(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %.not = icmp slt i32 %3, %5
  %.0.in.v = select i1 %.not, i64 72, i64 80
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v
  %.0 = load i32, ptr %.0.in, align 8, !tbaa !61
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_path_custom_bezier3(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i16, ptr %2, align 2, !tbaa !62
  %4 = sext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %6 = load i16, ptr %5, align 2, !tbaa !65
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i16, ptr %8, align 2, !tbaa !66
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %12 = load i16, ptr %11, align 2, !tbaa !67
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = tail call i32 @lv_map(i32 noundef %15, i32 noundef 0, i32 noundef %17, i32 noundef 0, i32 noundef 1024) #11
  %19 = tail call i32 @lv_cubic_bezier(i32 noundef %18, i32 noundef range(i32 -32768, 32768) %4, i32 noundef range(i32 -32768, 32768) %7, i32 noundef range(i32 -32768, 32768) %10, i32 noundef range(i32 -32768, 32768) %13) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = sub nsw i32 %21, %23
  %25 = mul nsw i32 %24, %19
  %26 = ashr i32 %25, 10
  %27 = add nsw i32 %26, %23
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_anim_set_var(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #6 {
  store ptr %1, ptr %0, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_anim_set_exec_cb(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_anim_set_duration(ptr noundef writeonly captures(none) initializes((84, 88)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %1, ptr %3, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_anim_set_delay(ptr noundef writeonly captures(none) initializes((88, 92)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = sub nsw i32 0, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %3, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_anim_set_values(ptr noundef writeonly captures(none) initializes((72, 84)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 -2147483648, ptr %5, align 4, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %2, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_anim_set_custom_exec_cb(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_anim_set_path_cb(ptr noundef writeonly captures(none) initializes((64, 72)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_anim_set_start_cb(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_anim_set_get_value_cb(ptr noundef writeonly captures(none) initializes((48, 56)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_anim_set_completed_cb(ptr noundef writeonly captures(none) initializes((32, 40)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_anim_set_deleted_cb(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_anim_set_reverse_duration(ptr noundef writeonly captures(none) initializes((96, 100)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %3, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_anim_set_reverse_time(ptr noundef writeonly captures(none) initializes((96, 100)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %3, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_anim_set_reverse_delay(ptr noundef writeonly captures(none) initializes((92, 96)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %1, ptr %3, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_anim_set_repeat_count(ptr noundef writeonly captures(none) initializes((104, 108)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_anim_set_repeat_delay(ptr noundef writeonly captures(none) initializes((100, 104)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %1, ptr %3, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_anim_set_early_apply(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8
  %5 = select i1 %1, i8 16, i8 0
  %6 = and i8 %4, -17
  %7 = or disjoint i8 %6, %5
  store i8 %7, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_anim_set_user_data(ptr noundef writeonly captures(none) initializes((56, 64)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_anim_set_bezier3_param(ptr noundef writeonly captures(none) initializes((108, 116)) %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i16 %1, ptr %6, align 2, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 %3, ptr %7, align 2, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i16 %2, ptr %8, align 2, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i16 %4, ptr %9, align 2, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -2147483647, -2147483648) i32 @lv_anim_get_delay(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_anim_get_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !43
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_anim_get_repeat_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !49
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_anim_get_user_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_anim_custom_delete(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  br label %5

5:                                                ; preds = %2, %3
  %6 = phi ptr [ %4, %3 ], [ null, %2 ]
  %7 = tail call zeroext i1 @lv_anim_delete(ptr noundef %6, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_anim_custom_get(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  br label %5

5:                                                ; preds = %2, %3
  %6 = phi ptr [ %4, %3 ], [ null, %2 ]
  %7 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304)) #11
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %lv_anim_get.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %11
  %.012.us.i = phi ptr [ %12, %11 ], [ %7, %.lr.ph.i ]
  %9 = load ptr, ptr %.012.us.i, align 8, !tbaa !47
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %lv_anim_get.exit, label %11

11:                                               ; preds = %.lr.ph.split.us.i
  %12 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304), ptr noundef nonnull %.012.us.i) #11
  %.not.us.i = icmp eq ptr %12, null
  br i1 %.not.us.i, label %lv_anim_get.exit, label %.lr.ph.split.us.i, !llvm.loop !59

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %19
  %.012.i = phi ptr [ %20, %19 ], [ %7, %.lr.ph.i ]
  %13 = load ptr, ptr %.012.i, align 8, !tbaa !47
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph.split.i
  %16 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %lv_anim_get.exit, label %19

19:                                               ; preds = %15, %.lr.ph.split.i
  %20 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 304), ptr noundef nonnull %.012.i) #11
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %lv_anim_get.exit, label %.lr.ph.split.i, !llvm.loop !59

lv_anim_get.exit:                                 ; preds = %15, %19, %.lr.ph.split.us.i, %11, %5
  %.0.lcssa.i = phi ptr [ null, %5 ], [ null, %11 ], [ %.012.us.i, %.lr.ph.split.us.i ], [ %.012.i, %15 ], [ null, %19 ]
  ret ptr %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, -2147483648) i32 @lv_anim_resolve_speed(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = sub nsw i32 %1, %2
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %8 = and i32 %0, 1023
  %9 = mul i32 %7, 100
  %10 = udiv i32 %9, %8
  %11 = lshr i32 %0, 20
  %12 = and i32 %11, 1023
  %13 = lshr i32 %0, 10
  %14 = and i32 %13, 1023
  %15 = mul nuw nsw i32 %14, 10
  %16 = mul nuw nsw i32 %12, 10
  %17 = tail call i32 @llvm.umin.i32(i32 %10, i32 %16)
  %18 = tail call i32 @llvm.umax.i32(i32 %15, i32 %17)
  br label %19

19:                                               ; preds = %3, %5
  %.0 = phi i32 [ %18, %5 ], [ %0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @lv_anim_is_paused(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define void @lv_anim_pause(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8
  %5 = or i8 %4, 1
  store i8 %5, ptr %3, align 8
  %6 = tail call i32 @lv_tick_get() #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %6, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 -1, ptr %8, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_pause_for(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 1
  store i8 %6, ptr %4, align 8
  %7 = tail call i32 @lv_tick_get() #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %7, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %1, ptr %9, align 4, !tbaa !37
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_anim_resume(ptr noundef captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, -2
  store i8 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %6, align 4, !tbaa !37
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare i32 @lv_tick_elaps(i32 noundef) local_unnamed_addr #1

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare void @lv_timer_pause(ptr noundef) local_unnamed_addr #1

declare void @lv_timer_resume(ptr noundef) local_unnamed_addr #1

declare i32 @lv_cubic_bezier(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !19, i64 296}
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
!30 = !{!4, !5, i64 288}
!31 = !{!4, !5, i64 289}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !9, i64 116}
!35 = !{!"_lv_anim_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !6, i64 108, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128}
!36 = !{!35, !9, i64 120}
!37 = !{!35, !9, i64 124}
!38 = !{!35, !9, i64 88}
!39 = !{!35, !11, i64 48}
!40 = !{!35, !9, i64 72}
!41 = !{!35, !9, i64 80}
!42 = !{!35, !11, i64 24}
!43 = !{!35, !9, i64 84}
!44 = !{!35, !11, i64 64}
!45 = !{!35, !9, i64 76}
!46 = !{!35, !11, i64 8}
!47 = !{!35, !11, i64 0}
!48 = !{!35, !11, i64 16}
!49 = !{!35, !9, i64 104}
!50 = !{!35, !9, i64 96}
!51 = !{!35, !11, i64 32}
!52 = !{!35, !11, i64 40}
!53 = !{!35, !9, i64 100}
!54 = !{!35, !9, i64 92}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
!60 = distinct !{!60, !56}
!61 = !{!9, !9, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"", !64, i64 0, !64, i64 2, !64, i64 4, !64, i64 6}
!64 = !{!"short", !6, i64 0}
!65 = !{!63, !64, i64 2}
!66 = !{!63, !64, i64 4}
!67 = !{!63, !64, i64 6}
!68 = !{!35, !11, i64 56}
