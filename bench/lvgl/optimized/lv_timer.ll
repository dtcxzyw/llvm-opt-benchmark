; ModuleID = 'bench/lvgl/original/lv_timer.ll'
source_filename = "bench/lvgl/original/lv_timer.ll"
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
@lv_timer_handler_run_in_period.last_tick = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @lv_timer_core_init() local_unnamed_addr #0 {
  tail call void @lv_ll_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 216), i32 noundef 32) #8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 240), align 8, !tbaa !3
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 244), align 4, !tbaa !30
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 272), align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %lv_timer_enable.exit, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 280), align 8, !tbaa !32
  tail call void %1(ptr noundef %3) #8
  br label %lv_timer_enable.exit

lv_timer_enable.exit:                             ; preds = %0, %2
  ret void
}

declare void @lv_ll_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_timer_enable(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 240), align 8, !tbaa !3
  br i1 %0, label %3, label %lv_timer_handler_resume.exit

3:                                                ; preds = %1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 244), align 4, !tbaa !30
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 272), align 8, !tbaa !31
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %lv_timer_handler_resume.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 280), align 8, !tbaa !32
  tail call void %4(ptr noundef %6) #8
  br label %lv_timer_handler_resume.exit

lv_timer_handler_resume.exit:                     ; preds = %5, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_timer_handler() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 248), align 8, !tbaa !33, !range !34, !noundef !35
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %86, label %3

3:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 248), align 8, !tbaa !33
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 240), align 8, !tbaa !36, !range !34, !noundef !35
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @lv_tick_get() #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 264), align 8, !tbaa !37
  %11 = add i32 %10, 1
  %12 = icmp ugt i32 %11, 100
  %spec.store.select = select i1 %12, i32 0, i32 %11
  store i32 %spec.store.select, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 264), align 8
  br label %13

13:                                               ; preds = %9, %6
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 242), align 2, !tbaa !38
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 243), align 1, !tbaa !39
  %14 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 216)) #8
  %.not5255 = icmp eq ptr %14, null
  br i1 %.not5255, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph.backedge
  %.04353 = phi ptr [ %.04353.be, %.lr.ph.backedge ], [ %14, %13 ]
  %15 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 216), ptr noundef nonnull %.04353) #8
  %16 = getelementptr inbounds nuw i8, ptr %.04353, i64 28
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %19, label %lv_timer_exec.exit.thread

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.04353, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = tail call i32 @lv_tick_elaps(i32 noundef %21) #8
  %23 = load i32, ptr %.04353, align 8, !tbaa !42
  %.not51 = icmp ugt i32 %23, %22
  br i1 %.not51, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.04353, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !43
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %25, align 8, !tbaa !43
  br label %30

30:                                               ; preds = %28, %24
  %31 = tail call i32 @lv_tick_get() #8
  store i32 %31, ptr %20, align 4, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %.04353, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = icmp ne ptr %33, null
  %35 = icmp ne i32 %26, 0
  %or.cond.i = and i1 %35, %34
  br i1 %or.cond.i, label %36, label %37

36:                                               ; preds = %30
  tail call void %33(ptr noundef nonnull %.04353) #8
  br label %37

37:                                               ; preds = %36, %30, %19
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 242), align 2, !tbaa !45, !range !34, !noundef !35
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %lv_timer_exec.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.04353, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !43
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %lv_timer_exec.exit

44:                                               ; preds = %40
  %45 = load i8, ptr %16, align 4
  %46 = and i8 %45, 2
  %.not19.i = icmp eq i8 %46, 0
  br i1 %.not19.i, label %48, label %47

47:                                               ; preds = %44
  tail call void @lv_ll_remove(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 216), ptr noundef nonnull %.04353) #8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 242), align 2, !tbaa !45
  tail call void @lv_free(ptr noundef nonnull %.04353) #8
  br i1 %.not51, label %lv_timer_exec.exit.thread, label %50

48:                                               ; preds = %44
  %49 = or i8 %45, 1
  store i8 %49, ptr %16, align 4
  br i1 %.not51, label %lv_timer_exec.exit.thread, label %50

lv_timer_exec.exit:                               ; preds = %37, %40
  br i1 %.not51, label %lv_timer_exec.exit.thread, label %50

50:                                               ; preds = %47, %48, %lv_timer_exec.exit
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 243), align 1, !tbaa !39, !range !34, !noundef !35
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 242), align 2, !tbaa !38, !range !34, !noundef !35
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %lv_timer_exec.exit.thread

lv_timer_exec.exit.thread:                        ; preds = %.lr.ph, %47, %48, %53, %lv_timer_exec.exit
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %lv_timer_exec.exit.thread, %56
  %.04353.be = phi ptr [ %15, %lv_timer_exec.exit.thread ], [ %57, %56 ]
  br label %.lr.ph, !llvm.loop !46

56:                                               ; preds = %53, %50
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 242), align 2, !tbaa !38
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 243), align 1, !tbaa !39
  %57 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 216)) #8
  %.not52 = icmp eq ptr %57, null
  br i1 %.not52, label %.critedge, label %.lr.ph.backedge

.critedge:                                        ; preds = %56, %lv_timer_exec.exit.thread, %13
  %58 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 216)) #8
  %.not4756 = icmp eq ptr %58, null
  br i1 %.not4756, label %._crit_edge, label %.lr.ph59

.lr.ph59:                                         ; preds = %.critedge, %67
  %.04158 = phi i32 [ %.1, %67 ], [ -1, %.critedge ]
  %.04257 = phi ptr [ %68, %67 ], [ %58, %.critedge ]
  %59 = getelementptr inbounds nuw i8, ptr %.04257, i64 28
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %.not48 = icmp eq i8 %61, 0
  br i1 %.not48, label %62, label %67

62:                                               ; preds = %.lr.ph59
  %63 = getelementptr inbounds nuw i8, ptr %.04257, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !40
  %65 = tail call i32 @lv_tick_elaps(i32 noundef %64) #8
  %66 = load i32, ptr %.04257, align 8, !tbaa !42
  %.0.i49 = tail call i32 @llvm.usub.sat.i32(i32 %66, i32 %65)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.0.i49, i32 %.04158)
  br label %67

67:                                               ; preds = %62, %.lr.ph59
  %.1 = phi i32 [ %.04158, %.lr.ph59 ], [ %spec.select, %62 ]
  %68 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 216), ptr noundef nonnull %.04257) #8
  %.not47 = icmp eq ptr %68, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph59, !llvm.loop !48

._crit_edge:                                      ; preds = %67, %.critedge
  %.041.lcssa = phi i32 [ -1, %.critedge ], [ %.1, %67 ]
  %69 = tail call i32 @lv_tick_elaps(i32 noundef %7) #8
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 256), align 8, !tbaa !49
  %71 = add i32 %70, %69
  store i32 %71, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 256), align 8, !tbaa !49
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 260), align 4, !tbaa !50
  %73 = tail call i32 @lv_tick_elaps(i32 noundef %72) #8
  %74 = icmp ugt i32 %73, 499
  br i1 %74, label %75, label %85

75:                                               ; preds = %._crit_edge
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 256), align 8, !tbaa !49
  %77 = mul i32 %76, 100
  %78 = udiv i32 %77, %73
  %79 = trunc i32 %78 to i8
  %80 = and i32 %78, 255
  %81 = icmp samesign ugt i32 %80, 100
  %82 = sub i8 100, %79
  %83 = select i1 %81, i8 0, i8 %82
  store i8 %83, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 241), align 1, !tbaa !51
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 256), align 8, !tbaa !49
  %84 = tail call i32 @lv_tick_get() #8
  store i32 %84, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 260), align 4, !tbaa !50
  br label %85

85:                                               ; preds = %75, %._crit_edge
  store i32 %.041.lcssa, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 244), align 4, !tbaa !52
  br label %.sink.split

.sink.split:                                      ; preds = %3, %85
  %.0.ph = phi i32 [ %.041.lcssa, %85 ], [ 1, %3 ]
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 248), align 8, !tbaa !33
  br label %86

86:                                               ; preds = %.sink.split, %0
  %.0 = phi i32 [ 1, %0 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @lv_tick_get() local_unnamed_addr #1

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_tick_elaps(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_timer_periodic_handler() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 252), align 4, !tbaa !53
  %2 = tail call i32 @lv_tick_elaps(i32 noundef %1) #8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 244), align 4, !tbaa !52
  %.not = icmp ult i32 %2, %3
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @lv_timer_handler()
  %6 = tail call i32 @lv_tick_get() #8
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 252), align 4, !tbaa !53
  br label %7

7:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_timer_create_basic() local_unnamed_addr #0 {
  %1 = tail call ptr @lv_ll_ins_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 216)) #8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.preheader.i, label %2

.preheader.i:                                     ; preds = %0, %.preheader.i
  br label %.preheader.i

2:                                                ; preds = %0
  store i32 500, ptr %1, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 -1, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  store i8 %7, ptr %5, align 4
  %8 = tail call i32 @lv_tick_get() #8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %10, align 8, !tbaa !54
  %11 = load i8, ptr %5, align 4
  %12 = or i8 %11, 2
  store i8 %12, ptr %5, align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 243), align 1, !tbaa !55
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 244), align 4, !tbaa !30
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 272), align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %lv_timer_create.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 280), align 8, !tbaa !32
  tail call void %13(ptr noundef %15) #8
  br label %lv_timer_create.exit

lv_timer_create.exit:                             ; preds = %2, %14
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_timer_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lv_ll_ins_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 216)) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

5:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 -1, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 4
  %11 = tail call i32 @lv_tick_get() #8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %13, align 8, !tbaa !54
  %14 = load i8, ptr %8, align 4
  %15 = or i8 %14, 2
  store i8 %15, ptr %8, align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 243), align 1, !tbaa !55
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 244), align 4, !tbaa !30
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 272), align 8, !tbaa !31
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %lv_timer_handler_resume.exit, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 280), align 8, !tbaa !32
  tail call void %16(ptr noundef %18) #8
  br label %lv_timer_handler_resume.exit

lv_timer_handler_resume.exit:                     ; preds = %5, %17
  ret ptr %4
}

declare ptr @lv_ll_ins_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @lv_timer_set_cb(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_timer_delete(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_ll_remove(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 216), ptr noundef %0) #8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 242), align 2, !tbaa !45
  tail call void @lv_free(ptr noundef %0) #8
  ret void
}

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_timer_pause(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i8, ptr %3, align 4
  %5 = or i8 %4, 1
  store i8 %5, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_timer_resume(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -2
  store i8 %5, ptr %3, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 244), align 4, !tbaa !30
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 272), align 8, !tbaa !31
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %lv_timer_handler_resume.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 280), align 8, !tbaa !32
  tail call void %6(ptr noundef %8) #8
  br label %lv_timer_handler_resume.exit

lv_timer_handler_resume.exit:                     ; preds = %2, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @lv_timer_set_period(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_timer_ready(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call i32 @lv_tick_get() #8
  %4 = load i32, ptr %0, align 8, !tbaa !42
  %5 = xor i32 %4, -1
  %6 = add i32 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !40
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @lv_timer_set_repeat_count(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_timer_set_auto_delete(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i8, ptr %4, align 4
  %6 = select i1 %1, i8 2, i8 0
  %7 = and i8 %5, -3
  %8 = or disjoint i8 %7, %6
  store i8 %8, ptr %4, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @lv_timer_set_user_data(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_timer_reset(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call i32 @lv_tick_get() #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %4, align 4, !tbaa !40
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 244), align 4, !tbaa !30
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 272), align 8, !tbaa !31
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %lv_timer_handler_resume.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 280), align 8, !tbaa !32
  tail call void %5(ptr noundef %7) #8
  br label %lv_timer_handler_resume.exit

lv_timer_handler_resume.exit:                     ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_timer_core_deinit() local_unnamed_addr #0 {
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 240), align 8, !tbaa !3
  tail call void @lv_ll_clear(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 216)) #8
  ret void
}

declare void @lv_ll_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 256) i32 @lv_timer_get_idle() local_unnamed_addr #4 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 241), align 1, !tbaa !56
  %2 = zext i8 %1 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @lv_timer_get_time_until_next() local_unnamed_addr #4 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 244), align 4, !tbaa !30
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @lv_timer_get_next(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 216)) #8
  br label %7

5:                                                ; preds = %1
  %6 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 216), ptr noundef nonnull %0) #8
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @lv_timer_handler_run_in_period(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @lv_timer_handler_run_in_period.last_tick, align 4, !tbaa !57
  %3 = tail call i32 @lv_tick_elaps(i32 noundef %2) #8
  %.not = icmp ult i32 %3, %0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @lv_tick_get() #8
  store i32 %5, ptr @lv_timer_handler_run_in_period.last_tick, align 4, !tbaa !57
  %6 = tail call i32 @lv_timer_handler()
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_timer_get_user_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_timer_get_paused(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @lv_timer_handler_set_resume_cb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 272), align 8, !tbaa !31
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 280), align 8, !tbaa !32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 240}
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
!30 = !{!4, !9, i64 244}
!31 = !{!4, !11, i64 272}
!32 = !{!4, !11, i64 280}
!33 = !{!17, !5, i64 32}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!17, !5, i64 24}
!37 = !{!4, !9, i64 264}
!38 = !{!17, !5, i64 26}
!39 = !{!17, !5, i64 27}
!40 = !{!41, !9, i64 4}
!41 = !{!"_lv_timer_t", !9, i64 0, !9, i64 4, !11, i64 8, !11, i64 16, !9, i64 24, !9, i64 28, !9, i64 28}
!42 = !{!41, !9, i64 0}
!43 = !{!41, !9, i64 24}
!44 = !{!41, !11, i64 8}
!45 = !{!4, !5, i64 242}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!17, !9, i64 40}
!50 = !{!17, !9, i64 44}
!51 = !{!17, !6, i64 25}
!52 = !{!17, !9, i64 28}
!53 = !{!17, !9, i64 36}
!54 = !{!41, !11, i64 16}
!55 = !{!4, !5, i64 243}
!56 = !{!4, !6, i64 241}
!57 = !{!9, !9, i64 0}
