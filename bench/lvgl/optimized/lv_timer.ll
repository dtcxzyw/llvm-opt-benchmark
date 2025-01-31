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
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 244), align 4, !tbaa !19
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 272), align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %lv_timer_enable.exit, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 280), align 8, !tbaa !21
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
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 244), align 4, !tbaa !19
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 272), align 8, !tbaa !20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %lv_timer_handler_resume.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 280), align 8, !tbaa !21
  tail call void %4(ptr noundef %6) #8
  br label %lv_timer_handler_resume.exit

lv_timer_handler_resume.exit:                     ; preds = %5, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_timer_handler() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 248), align 8, !tbaa !22, !range !23, !noundef !24
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %87, label %3

3:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 248), align 8, !tbaa !22
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 240), align 8, !tbaa !25, !range !23, !noundef !24
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 248), align 8, !tbaa !22
  br label %87

7:                                                ; preds = %3
  tail call void @lv_lock() #8
  %8 = tail call i32 @lv_tick_get() #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 264), align 8, !tbaa !26
  %12 = add i32 %11, 1
  %13 = icmp ugt i32 %12, 100
  %spec.store.select = select i1 %13, i32 0, i32 %12
  store i32 %spec.store.select, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 264), align 8
  br label %14

14:                                               ; preds = %10, %7
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 242), align 2, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 243), align 1, !tbaa !28
  %15 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 216)) #8
  %.not5255 = icmp eq ptr %15, null
  br i1 %.not5255, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph.backedge
  %.04353 = phi ptr [ %.04353.be, %.lr.ph.backedge ], [ %15, %14 ]
  %16 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 216), ptr noundef nonnull %.04353) #8
  %17 = getelementptr inbounds nuw i8, ptr %.04353, i64 28
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %20, label %lv_timer_exec.exit.thread

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.04353, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = tail call i32 @lv_tick_elaps(i32 noundef %22) #8
  %24 = load i32, ptr %.04353, align 8, !tbaa !31
  %.not51 = icmp ugt i32 %24, %23
  br i1 %.not51, label %38, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.04353, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %26, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %29, %25
  %32 = tail call i32 @lv_tick_get() #8
  store i32 %32, ptr %21, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %.04353, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = icmp ne ptr %34, null
  %36 = icmp ne i32 %27, 0
  %or.cond.i = and i1 %36, %35
  br i1 %or.cond.i, label %37, label %38

37:                                               ; preds = %31
  tail call void %34(ptr noundef nonnull %.04353) #8
  br label %38

38:                                               ; preds = %37, %31, %20
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 242), align 2, !tbaa !34, !range !23, !noundef !24
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %lv_timer_exec.exit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.04353, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %lv_timer_exec.exit

45:                                               ; preds = %41
  %46 = load i8, ptr %17, align 4
  %47 = and i8 %46, 2
  %.not19.i = icmp eq i8 %47, 0
  br i1 %.not19.i, label %49, label %48

48:                                               ; preds = %45
  tail call void @lv_ll_remove(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 216), ptr noundef nonnull %.04353) #8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 242), align 2, !tbaa !34
  tail call void @lv_free(ptr noundef nonnull %.04353) #8
  br i1 %.not51, label %lv_timer_exec.exit.thread, label %51

49:                                               ; preds = %45
  %50 = or i8 %46, 1
  store i8 %50, ptr %17, align 4
  br i1 %.not51, label %lv_timer_exec.exit.thread, label %51

lv_timer_exec.exit:                               ; preds = %38, %41
  br i1 %.not51, label %lv_timer_exec.exit.thread, label %51

51:                                               ; preds = %48, %49, %lv_timer_exec.exit
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 243), align 1, !tbaa !28, !range !23, !noundef !24
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 242), align 2, !tbaa !27, !range !23, !noundef !24
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %lv_timer_exec.exit.thread

lv_timer_exec.exit.thread:                        ; preds = %.lr.ph, %48, %49, %54, %lv_timer_exec.exit
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %lv_timer_exec.exit.thread, %57
  %.04353.be = phi ptr [ %16, %lv_timer_exec.exit.thread ], [ %58, %57 ]
  br label %.lr.ph, !llvm.loop !35

57:                                               ; preds = %54, %51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 242), align 2, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 243), align 1, !tbaa !28
  %58 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 216)) #8
  %.not52 = icmp eq ptr %58, null
  br i1 %.not52, label %.critedge, label %.lr.ph.backedge

.critedge:                                        ; preds = %57, %lv_timer_exec.exit.thread, %14
  %59 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 216)) #8
  %.not4756 = icmp eq ptr %59, null
  br i1 %.not4756, label %._crit_edge, label %.lr.ph59

.lr.ph59:                                         ; preds = %.critedge, %68
  %.04158 = phi i32 [ %.1, %68 ], [ -1, %.critedge ]
  %.04257 = phi ptr [ %69, %68 ], [ %59, %.critedge ]
  %60 = getelementptr inbounds nuw i8, ptr %.04257, i64 28
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %.not48 = icmp eq i8 %62, 0
  br i1 %.not48, label %63, label %68

63:                                               ; preds = %.lr.ph59
  %64 = getelementptr inbounds nuw i8, ptr %.04257, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = tail call i32 @lv_tick_elaps(i32 noundef %65) #8
  %67 = load i32, ptr %.04257, align 8, !tbaa !31
  %.0.i49 = tail call i32 @llvm.usub.sat.i32(i32 %67, i32 %66)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.0.i49, i32 %.04158)
  br label %68

68:                                               ; preds = %63, %.lr.ph59
  %.1 = phi i32 [ %.04158, %.lr.ph59 ], [ %spec.select, %63 ]
  %69 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 216), ptr noundef nonnull %.04257) #8
  %.not47 = icmp eq ptr %69, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph59, !llvm.loop !37

._crit_edge:                                      ; preds = %68, %.critedge
  %.041.lcssa = phi i32 [ -1, %.critedge ], [ %.1, %68 ]
  %70 = tail call i32 @lv_tick_elaps(i32 noundef %8) #8
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 256), align 8, !tbaa !38
  %72 = add i32 %71, %70
  store i32 %72, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 256), align 8, !tbaa !38
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 260), align 4, !tbaa !39
  %74 = tail call i32 @lv_tick_elaps(i32 noundef %73) #8
  %75 = icmp ugt i32 %74, 499
  br i1 %75, label %76, label %86

76:                                               ; preds = %._crit_edge
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 256), align 8, !tbaa !38
  %78 = mul i32 %77, 100
  %79 = udiv i32 %78, %74
  %80 = trunc i32 %79 to i8
  %81 = and i32 %79, 255
  %82 = icmp samesign ugt i32 %81, 100
  %83 = sub i8 100, %80
  %84 = select i1 %82, i8 0, i8 %83
  store i8 %84, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 241), align 1, !tbaa !40
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 256), align 8, !tbaa !38
  %85 = tail call i32 @lv_tick_get() #8
  store i32 %85, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 260), align 4, !tbaa !39
  br label %86

86:                                               ; preds = %76, %._crit_edge
  store i32 %.041.lcssa, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 244), align 4, !tbaa !41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 248), align 8, !tbaa !22
  tail call void @lv_unlock() #8
  br label %87

87:                                               ; preds = %0, %86, %6
  %.0 = phi i32 [ 1, %6 ], [ %.041.lcssa, %86 ], [ 1, %0 ]
  ret i32 %.0
}

declare void @lv_lock() local_unnamed_addr #1

declare i32 @lv_tick_get() local_unnamed_addr #1

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_tick_elaps(i32 noundef) local_unnamed_addr #1

declare void @lv_unlock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_timer_periodic_handler() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 252), align 4, !tbaa !42
  %2 = tail call i32 @lv_tick_elaps(i32 noundef %1) #8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 244), align 4, !tbaa !41
  %.not = icmp ult i32 %2, %3
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @lv_timer_handler()
  %6 = tail call i32 @lv_tick_get() #8
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 252), align 4, !tbaa !42
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
  store i32 500, ptr %1, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 -1, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  store i8 %7, ptr %5, align 4
  %8 = tail call i32 @lv_tick_get() #8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %10, align 8, !tbaa !43
  %11 = load i8, ptr %5, align 4
  %12 = or i8 %11, 2
  store i8 %12, ptr %5, align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 243), align 1, !tbaa !44
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 244), align 4, !tbaa !19
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 272), align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %lv_timer_create.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 280), align 8, !tbaa !21
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
  store i32 %1, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 -1, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 4
  %11 = tail call i32 @lv_tick_get() #8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %13, align 8, !tbaa !43
  %14 = load i8, ptr %8, align 4
  %15 = or i8 %14, 2
  store i8 %15, ptr %8, align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 243), align 1, !tbaa !44
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 244), align 4, !tbaa !19
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 272), align 8, !tbaa !20
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %lv_timer_handler_resume.exit, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 280), align 8, !tbaa !21
  tail call void %16(ptr noundef %18) #8
  br label %lv_timer_handler_resume.exit

lv_timer_handler_resume.exit:                     ; preds = %5, %17
  ret ptr %4
}

declare ptr @lv_ll_ins_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @lv_timer_set_cb(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_timer_delete(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_ll_remove(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 216), ptr noundef %0) #8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 242), align 2, !tbaa !34
  tail call void @lv_free(ptr noundef %0) #8
  ret void
}

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_timer_pause(ptr noundef %0) local_unnamed_addr #3 {
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
define void @lv_timer_resume(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -2
  store i8 %5, ptr %3, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 244), align 4, !tbaa !19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 272), align 8, !tbaa !20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %lv_timer_handler_resume.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 280), align 8, !tbaa !21
  tail call void %6(ptr noundef %8) #8
  br label %lv_timer_handler_resume.exit

lv_timer_handler_resume.exit:                     ; preds = %2, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @lv_timer_set_period(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_timer_ready(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call i32 @lv_tick_get() #8
  %4 = load i32, ptr %0, align 8, !tbaa !31
  %5 = xor i32 %4, -1
  %6 = add i32 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @lv_timer_set_repeat_count(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_timer_set_auto_delete(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
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
define void @lv_timer_set_user_data(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_timer_reset(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call i32 @lv_tick_get() #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %4, align 4, !tbaa !29
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 244), align 4, !tbaa !19
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 272), align 8, !tbaa !20
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %lv_timer_handler_resume.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 280), align 8, !tbaa !21
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
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 241), align 1, !tbaa !45
  %2 = zext i8 %1 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @lv_timer_get_time_until_next() local_unnamed_addr #4 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 244), align 4, !tbaa !19
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
  %2 = load i32, ptr @lv_timer_handler_run_in_period.last_tick, align 4, !tbaa !46
  %3 = tail call i32 @lv_tick_elaps(i32 noundef %2) #8
  %.not = icmp ult i32 %3, %0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @lv_tick_get() #8
  store i32 %5, ptr @lv_timer_handler_run_in_period.last_tick, align 4, !tbaa !46
  %6 = tail call i32 @lv_timer_handler()
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_timer_get_user_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
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
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 272), align 8, !tbaa !20
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 280), align 8, !tbaa !21
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
!19 = !{!4, !9, i64 244}
!20 = !{!4, !10, i64 272}
!21 = !{!4, !10, i64 280}
!22 = !{!11, !5, i64 32}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!11, !5, i64 24}
!26 = !{!4, !9, i64 264}
!27 = !{!11, !5, i64 26}
!28 = !{!11, !5, i64 27}
!29 = !{!30, !9, i64 4}
!30 = !{!"_lv_timer_t", !9, i64 0, !9, i64 4, !10, i64 8, !10, i64 16, !9, i64 24, !9, i64 28, !9, i64 28}
!31 = !{!30, !9, i64 0}
!32 = !{!30, !9, i64 24}
!33 = !{!30, !10, i64 8}
!34 = !{!4, !5, i64 242}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!11, !9, i64 40}
!39 = !{!11, !9, i64 44}
!40 = !{!11, !6, i64 25}
!41 = !{!11, !9, i64 28}
!42 = !{!11, !9, i64 36}
!43 = !{!30, !10, i64 16}
!44 = !{!4, !5, i64 243}
!45 = !{!4, !6, i64 241}
!46 = !{!9, !9, i64 0}
