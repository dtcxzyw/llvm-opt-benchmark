; ModuleID = 'bench/lvgl/original/lv_indev.ll'
source_filename = "bench/lvgl/original/lv_indev.ll"
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
%struct._lv_event_t = type { ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.lv_indev_data_t = type { %struct.lv_point_t, i32, i32, i16, i32, i8 }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }

@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_indev_create() local_unnamed_addr #0 {
  %1 = tail call ptr @lv_display_get_default() #11
  %2 = tail call ptr @lv_ll_ins_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 128)) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %0, %.preheader
  br label %.preheader

3:                                                ; preds = %0
  tail call void @lv_memset(ptr noundef nonnull %2, i8 noundef zeroext 0, i64 noundef 304) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 6
  store i8 %6, ptr %4, align 8
  %7 = tail call ptr @lv_timer_create(ptr noundef nonnull @lv_indev_read_timer_cb, i32 noundef 33, ptr noundef nonnull %2) #11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %7, ptr %8, align 8, !tbaa !3
  %9 = tail call ptr @lv_display_get_default() #11
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %9, ptr %10, align 8, !tbaa !16
  store i32 0, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 10, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 73
  store i8 10, ptr %13, align 1, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i16 400, ptr %14, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 78
  store i16 100, ptr %15, align 2, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 75
  store i8 50, ptr %16, align 1, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 74
  store i8 3, ptr %17, align 2, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 256, ptr %18, align 8, !tbaa !25
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_display_get_default() local_unnamed_addr #2

declare ptr @lv_ll_ins_head(ptr noundef) local_unnamed_addr #2

declare ptr @lv_timer_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_indev_read_timer_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  tail call void @lv_indev_read(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_indev_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._lv_event_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #11
  call void @lv_memset(ptr noundef nonnull %2, i8 noundef zeroext 0, i64 noundef 56) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 41, ptr %4, align 8, !tbaa !28
  store ptr %0, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = call i32 @lv_event_send(ptr noundef nonnull %7, ptr noundef nonnull %2, i1 noundef zeroext true) #11
  %.not.i = icmp eq i32 %8, 1
  br i1 %.not.i, label %9, label %lv_indev_send_event.exit

9:                                                ; preds = %3
  %10 = call i32 @lv_event_send(ptr noundef nonnull %7, ptr noundef nonnull %2, i1 noundef zeroext false) #11
  br label %lv_indev_send_event.exit

lv_indev_send_event.exit:                         ; preds = %3, %9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #11
  call void @lv_event_remove_all(ptr noundef nonnull %7) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %14, label %13

13:                                               ; preds = %lv_indev_send_event.exit
  call void @lv_timer_delete(ptr noundef nonnull %12) #11
  br label %14

14:                                               ; preds = %13, %lv_indev_send_event.exit
  call void @lv_ll_remove(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 128), ptr noundef nonnull %0) #11
  call void @lv_free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_indev_send_event(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._lv_event_t, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #11
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 56) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %5, align 8, !tbaa !28
  store ptr %0, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = call i32 @lv_event_send(ptr noundef nonnull %8, ptr noundef nonnull %4, i1 noundef zeroext true) #11
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = call i32 @lv_event_send(ptr noundef nonnull %8, ptr noundef nonnull %4, i1 noundef zeroext false) #11
  br label %12

12:                                               ; preds = %10, %3
  %.0 = phi i32 [ %9, %3 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #11
  ret i32 %.0
}

declare void @lv_event_remove_all(ptr noundef) local_unnamed_addr #2

declare void @lv_timer_delete(ptr noundef) local_unnamed_addr #2

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @lv_indev_get_next(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 128)) #11
  br label %7

5:                                                ; preds = %1
  %6 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 128), ptr noundef nonnull %0) #11
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %.0
}

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #2

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_indev_read(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.lv_indev_data_t, align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %572, label %5

5:                                                ; preds = %1
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %572, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %indev_proc_reset_query_handler.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %16, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %17, align 4, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %20, align 4, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, -16
  store i16 %23, ptr %21, align 4
  store ptr null, ptr %15, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %25, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %27, align 4, !tbaa !53
  %28 = and i8 %11, -20
  store i8 %28, ptr %10, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre = load i8, ptr %10, align 8
  br label %indev_proc_reset_query_handler.exit

indev_proc_reset_query_handler.exit:              ; preds = %9, %13
  %29 = phi i8 [ %11, %9 ], [ %.pre, %13 ]
  %30 = and i8 %29, 4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %572, label %32

32:                                               ; preds = %indev_proc_reset_query_handler.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 816
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %572

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.phi.trans.insert239.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %75

75:                                               ; preds = %indev_proc_reset_query_handler.exit55, %35
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 28) #11
  %76 = load i32, ptr %0, align 8, !tbaa !17
  switch i32 %76, label %82 [
    i32 1, label %77
    i32 2, label %.sink.split.sink.split.i
    i32 4, label %.sink.split.i
  ]

77:                                               ; preds = %75
  %78 = load i32, ptr %36, align 8, !tbaa !59
  store i32 %78, ptr %3, align 4, !tbaa !60
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %77, %75
  %.sink19.i = phi i64 [ 108, %77 ], [ 236, %75 ]
  %.sink17.ph.i = phi i64 [ 4, %77 ], [ 8, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink19.i
  %80 = load i32, ptr %79, align 4, !tbaa !62
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %75
  %.sink17.i = phi i64 [ 8, %75 ], [ %.sink17.ph.i, %.sink.split.sink.split.i ]
  %.sink.i = phi i32 [ 10, %75 ], [ %80, %.sink.split.sink.split.i ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink17.i
  store i32 %.sink.i, ptr %81, align 4, !tbaa !62
  br label %82

82:                                               ; preds = %.sink.split.i, %75
  %83 = load ptr, ptr %37, align 8, !tbaa !63
  %.not.i27 = icmp eq ptr %83, null
  br i1 %.not.i27, label %indev_read_core.exit, label %84

84:                                               ; preds = %82
  call void %83(ptr noundef nonnull %0, ptr noundef nonnull %3) #11
  br label %indev_read_core.exit

indev_read_core.exit:                             ; preds = %82, %84
  %85 = load i32, ptr %38, align 4, !tbaa !18
  %86 = icmp ne i32 %85, 2
  %87 = load i8, ptr %39, align 4, !range !64
  %88 = trunc nuw i8 %87 to i1
  %89 = select i1 %86, i1 %88, i1 false
  %90 = load i8, ptr %10, align 8
  %91 = and i8 %90, 2
  %.not.i28 = icmp eq i8 %91, 0
  br i1 %.not.i28, label %indev_proc_reset_query_handler.exit29, label %92

92:                                               ; preds = %indev_read_core.exit
  store ptr null, ptr %42, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i32 0, ptr %43, align 4, !tbaa !45
  store i32 0, ptr %44, align 8, !tbaa !46
  store i32 0, ptr %45, align 8, !tbaa !47
  store i32 0, ptr %46, align 4, !tbaa !48
  %93 = load i16, ptr %47, align 4
  %94 = and i16 %93, -16
  store i16 %94, ptr %47, align 4
  store ptr null, ptr %41, align 8, !tbaa !49
  store i32 0, ptr %48, align 8, !tbaa !50
  store i32 0, ptr %49, align 4, !tbaa !51
  store i32 0, ptr %50, align 8, !tbaa !52
  store i32 0, ptr %51, align 4, !tbaa !53
  %95 = and i8 %90, -20
  store i8 %95, ptr %10, align 8
  br label %indev_proc_reset_query_handler.exit29

indev_proc_reset_query_handler.exit29:            ; preds = %indev_read_core.exit, %92
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %96 = load i32, ptr %52, align 4, !tbaa !65
  store i32 %96, ptr %53, align 8, !tbaa !66
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %thread-pre-split, label %98

98:                                               ; preds = %indev_proc_reset_query_handler.exit29
  %99 = load i32, ptr %0, align 8, !tbaa !17
  %100 = icmp eq i32 %99, 4
  %101 = load i16, ptr %54, align 4
  %102 = icmp ne i16 %101, 0
  %or.cond = select i1 %100, i1 %102, i1 false
  br i1 %or.cond, label %thread-pre-split, label %106

thread-pre-split:                                 ; preds = %98, %indev_proc_reset_query_handler.exit29
  %103 = call i32 @lv_tick_get() #11
  %104 = load ptr, ptr %6, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 912
  store i32 %103, ptr %105, align 8, !tbaa !67
  %.pr = load i32, ptr %0, align 8, !tbaa !17
  br label %106

106:                                              ; preds = %thread-pre-split, %98
  %107 = phi i32 [ %.pr, %thread-pre-split ], [ %99, %98 ]
  switch i32 %107, label %indev_keypad_proc.exit [
    i32 1, label %108
    i32 2, label %186
    i32 4, label %315
    i32 3, label %536
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr %6, align 8, !tbaa !16
  %110 = load i32, ptr %3, align 4, !tbaa !60
  store i32 %110, ptr %36, align 8, !tbaa !59
  %111 = load i32, ptr %66, align 4, !tbaa !68
  store i32 %111, ptr %67, align 4, !tbaa !69
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 888
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, 6
  %switch.i = icmp eq i8 %114, 2
  br i1 %switch.i, label %115, label %123

115:                                              ; preds = %108
  %116 = load i32, ptr %109, align 8, !tbaa !70
  %117 = xor i32 %110, -1
  %118 = add i32 %116, %117
  store i32 %118, ptr %3, align 4, !tbaa !60
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !71
  %121 = xor i32 %111, -1
  %122 = add i32 %120, %121
  store i32 %122, ptr %66, align 4, !tbaa !68
  br label %123

123:                                              ; preds = %115, %108
  %124 = phi i32 [ %110, %108 ], [ %118, %115 ]
  %125 = phi i32 [ %111, %108 ], [ %122, %115 ]
  %126 = and i8 %113, 7
  switch i8 %126, label %132 [
    i8 1, label %127
    i8 3, label %127
  ]

127:                                              ; preds = %123, %123
  store i32 %124, ptr %66, align 4, !tbaa !68
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !71
  %130 = xor i32 %125, -1
  %131 = add i32 %129, %130
  store i32 %131, ptr %3, align 4, !tbaa !60
  br label %132

132:                                              ; preds = %127, %123
  %133 = call i32 @lv_display_get_horizontal_resolution(ptr noundef nonnull %109) #11
  %134 = load ptr, ptr %6, align 8, !tbaa !16
  %135 = call i32 @lv_display_get_vertical_resolution(ptr noundef %134) #11
  %136 = load ptr, ptr %68, align 8, !tbaa !72
  %.not.i30 = icmp eq ptr %136, null
  %.pre53.i = load i32, ptr %3, align 4, !tbaa !60
  %.pre55.i = load i32, ptr %66, align 4, !tbaa !68
  br i1 %.not.i30, label %142, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %57, align 8, !tbaa !73
  %.not49.i = icmp eq i32 %138, %.pre53.i
  br i1 %.not49.i, label %139, label %141

139:                                              ; preds = %137
  %140 = load i32, ptr %58, align 4, !tbaa !74
  %.not50.i = icmp eq i32 %140, %.pre55.i
  br i1 %.not50.i, label %142, label %141

141:                                              ; preds = %139, %137
  call void @lv_obj_set_pos(ptr noundef nonnull %136, i32 noundef %.pre53.i, i32 noundef %.pre55.i) #11
  %.pre52.i = load i32, ptr %3, align 4, !tbaa !60
  %.pre54.i = load i32, ptr %66, align 4, !tbaa !68
  br label %142

142:                                              ; preds = %141, %139, %132
  %143 = phi i32 [ %.pre54.i, %141 ], [ %.pre55.i, %139 ], [ %.pre55.i, %132 ]
  %144 = phi i32 [ %.pre52.i, %141 ], [ %.pre53.i, %139 ], [ %.pre53.i, %132 ]
  store i32 %144, ptr %59, align 8, !tbaa !75
  store i32 %143, ptr %60, align 4, !tbaa !76
  %145 = load i16, ptr %54, align 4, !tbaa !77
  %146 = sext i16 %145 to i32
  store i32 %146, ptr %69, align 8, !tbaa !78
  %147 = load ptr, ptr %70, align 8, !tbaa !79
  %148 = icmp eq ptr %147, null
  %149 = icmp eq i16 %145, 0
  %or.cond.i = select i1 %148, i1 true, i1 %149
  br i1 %or.cond.i, label %indev_proc_pointer_diff.exit.i, label %150

150:                                              ; preds = %142
  store ptr %147, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %151 = call zeroext i1 @lv_obj_is_editable(ptr noundef nonnull %147) #11
  br i1 %151, label %152, label %163

152:                                              ; preds = %150
  %153 = load i32, ptr %73, align 8, !tbaa !25
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %155 = call ptr @lv_obj_get_style_prop(ptr noundef %154, i32 noundef 0, i8 noundef zeroext 116) #11
  %156 = ptrtoint ptr %155 to i64
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %156 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  %157 = load i32, ptr %69, align 8, !tbaa !78
  %158 = mul i32 %157, %153
  %159 = mul i32 %158, %.sroa.0.0.extract.trunc.i.i.i
  %160 = add i32 %159, 32768
  %161 = ashr i32 %160, 16
  store i32 %161, ptr %2, align 4, !tbaa !62
  %162 = call fastcc i32 @send_event(i32 noundef 18, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  br label %indev_proc_pointer_diff.exit.i

163:                                              ; preds = %150
  %164 = load i32, ptr %69, align 8, !tbaa !78
  %165 = icmp sgt i32 %164, 0
  %166 = load i8, ptr %71, align 8, !tbaa !19
  %167 = zext i8 %166 to i32
  %168 = sub nsw i32 0, %167
  %169 = select i1 %165, i32 %167, i32 %168
  store i32 %169, ptr %72, align 4, !tbaa !80
  store ptr %147, ptr %40, align 8, !tbaa !81
  %170 = call ptr @lv_indev_find_scroll_obj(ptr noundef nonnull %0) #11
  %.not.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i, label %indev_proc_pointer_diff.exit.i, label %171

171:                                              ; preds = %163
  %172 = load i32, ptr %73, align 8, !tbaa !25
  %173 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %170, i32 noundef 0, i8 noundef zeroext 116) #11
  %174 = ptrtoint ptr %173 to i64
  %.sroa.0.0.extract.trunc.i31.i.i = trunc i64 %174 to i32
  %175 = load i32, ptr %69, align 8, !tbaa !78
  %176 = mul i32 %175, %172
  %177 = mul i32 %176, %.sroa.0.0.extract.trunc.i31.i.i
  %178 = add i32 %177, 32768
  %179 = ashr i32 %178, 16
  store i32 %179, ptr %49, align 4, !tbaa !51
  store i32 %179, ptr %74, align 4, !tbaa !82
  call void @lv_indev_scroll_handler(ptr noundef nonnull %0) #11
  br label %indev_proc_pointer_diff.exit.i

indev_proc_pointer_diff.exit.i:                   ; preds = %171, %163, %152, %142
  %180 = load i32, ptr %53, align 8, !tbaa !66
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %indev_proc_pointer_diff.exit.i
  call fastcc void @indev_proc_press(ptr noundef nonnull %0)
  br label %indev_pointer_proc.exit

183:                                              ; preds = %indev_proc_pointer_diff.exit.i
  call fastcc void @indev_proc_release(ptr noundef nonnull %0)
  br label %indev_pointer_proc.exit

indev_pointer_proc.exit:                          ; preds = %182, %183
  %184 = load i32, ptr %59, align 8, !tbaa !75
  store i32 %184, ptr %57, align 8, !tbaa !73
  %185 = load i32, ptr %60, align 4, !tbaa !76
  store i32 %185, ptr %58, align 4, !tbaa !74
  br label %indev_keypad_proc.exit

186:                                              ; preds = %106
  %187 = load i32, ptr %52, align 4, !tbaa !65
  %188 = icmp eq i32 %187, 1
  %189 = load i8, ptr %10, align 8
  %190 = and i8 %189, 8
  %.not.i31 = icmp eq i8 %190, 0
  br i1 %188, label %191, label %192

191:                                              ; preds = %186
  br i1 %.not.i31, label %.thread.i, label %indev_keypad_proc.exit

192:                                              ; preds = %186
  br i1 %.not.i31, label %.thread.i, label %193

193:                                              ; preds = %192
  store i32 0, ptr %43, align 4, !tbaa !45
  %194 = and i8 %189, -10
  store i8 %194, ptr %10, align 8
  store i32 0, ptr %.phi.trans.insert239.i, align 8, !tbaa !83
  br label %.thread.i

.thread.i:                                        ; preds = %191, %193, %192
  %195 = load i32, ptr %62, align 4, !tbaa !84
  %196 = load i32, ptr %61, align 4, !tbaa !85
  store i32 %196, ptr %62, align 4, !tbaa !84
  %197 = load ptr, ptr %63, align 8, !tbaa !86
  %198 = icmp eq ptr %197, null
  br i1 %198, label %indev_keypad_proc.exit, label %199

199:                                              ; preds = %.thread.i
  %200 = call ptr @lv_group_get_focused(ptr noundef nonnull %197) #11
  store ptr %200, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %201 = icmp eq ptr %200, null
  br i1 %201, label %indev_keypad_proc.exit, label %202

202:                                              ; preds = %199
  %203 = call zeroext i1 @lv_obj_has_state(ptr noundef nonnull %200, i16 noundef zeroext 128) #11
  %204 = load i32, ptr %.phi.trans.insert239.i, align 8, !tbaa !83
  %205 = load i32, ptr %52, align 4, !tbaa !65
  store i32 %205, ptr %.phi.trans.insert239.i, align 8, !tbaa !83
  %206 = icmp eq i32 %205, 1
  %207 = icmp eq i32 %204, 0
  %or.cond.i32 = select i1 %206, i1 %207, i1 false
  br i1 %or.cond.i32, label %208, label %237

208:                                              ; preds = %202
  %209 = call i32 @lv_tick_get() #11
  store i32 %209, ptr %43, align 4, !tbaa !45
  %210 = load i32, ptr %61, align 4, !tbaa !85
  switch i32 %210, label %217 [
    i32 9, label %211
    i32 11, label %214
  ]

211:                                              ; preds = %208
  call void @lv_group_set_editing(ptr noundef nonnull %197, i1 noundef zeroext false) #11
  call void @lv_group_focus_next(ptr noundef nonnull %197) #11
  %212 = load i8, ptr %10, align 8
  %213 = and i8 %212, 2
  %.not.i.i33 = icmp eq i8 %213, 0
  br i1 %.not.i.i33, label %indev_reset_check.exit.thread.i, label %indev_reset_check.exit.i

indev_reset_check.exit.i:                         ; preds = %211
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i.i = load i8, ptr %10, align 8
  %.pre2.i.i = and i8 %.pre.i.i, 2
  %.not134.i = icmp eq i8 %.pre2.i.i, 0
  br i1 %.not134.i, label %indev_reset_check.exit.thread.i, label %indev_keypad_proc.exit

214:                                              ; preds = %208
  call void @lv_group_set_editing(ptr noundef nonnull %197, i1 noundef zeroext false) #11
  call void @lv_group_focus_prev(ptr noundef nonnull %197) #11
  %215 = load i8, ptr %10, align 8
  %216 = and i8 %215, 2
  %.not.i84.i = icmp eq i8 %216, 0
  br i1 %.not.i84.i, label %indev_reset_check.exit.thread.i, label %indev_reset_check.exit88.i

indev_reset_check.exit88.i:                       ; preds = %214
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i85.i = load i8, ptr %10, align 8
  %.pre2.i86.i = and i8 %.pre.i85.i, 2
  %.not133.i = icmp eq i8 %.pre2.i86.i, 0
  br i1 %.not133.i, label %indev_reset_check.exit.thread.i, label %indev_keypad_proc.exit

217:                                              ; preds = %208
  br i1 %203, label %indev_reset_check.exit.thread.i, label %218

218:                                              ; preds = %217
  switch i32 %210, label %233 [
    i32 10, label %219
    i32 27, label %226
  ]

219:                                              ; preds = %218
  %220 = call i32 @lv_group_send_data(ptr noundef nonnull %197, i32 noundef 10) #11
  %221 = load i8, ptr %10, align 8
  %222 = and i8 %221, 2
  %.not.i89.i = icmp eq i8 %222, 0
  br i1 %.not.i89.i, label %indev_reset_check.exit93.thread.i, label %indev_reset_check.exit93.i

indev_reset_check.exit93.i:                       ; preds = %219
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i90.i = load i8, ptr %10, align 8
  %.pre2.i91.i = and i8 %.pre.i90.i, 2
  %.not136.i = icmp eq i8 %.pre2.i91.i, 0
  br i1 %.not136.i, label %indev_reset_check.exit93.thread.i, label %indev_keypad_proc.exit

indev_reset_check.exit93.thread.i:                ; preds = %indev_reset_check.exit93.i, %219
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %224 = call fastcc i32 @send_event(i32 noundef 1, ptr noundef %223)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %indev_keypad_proc.exit, label %indev_reset_check.exit.thread.i

226:                                              ; preds = %218
  %227 = call i32 @lv_group_send_data(ptr noundef nonnull %197, i32 noundef 27) #11
  %228 = load i8, ptr %10, align 8
  %229 = and i8 %228, 2
  %.not.i94.i = icmp eq i8 %229, 0
  br i1 %.not.i94.i, label %indev_reset_check.exit98.thread.i, label %indev_reset_check.exit98.i

indev_reset_check.exit98.i:                       ; preds = %226
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i95.i = load i8, ptr %10, align 8
  %.pre2.i96.i = and i8 %.pre.i95.i, 2
  %.not135.i = icmp eq i8 %.pre2.i96.i, 0
  br i1 %.not135.i, label %indev_reset_check.exit98.thread.i, label %indev_keypad_proc.exit

indev_reset_check.exit98.thread.i:                ; preds = %indev_reset_check.exit98.i, %226
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %231 = call fastcc i32 @send_event(i32 noundef 39, ptr noundef %230)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %indev_keypad_proc.exit, label %indev_reset_check.exit.thread.i

233:                                              ; preds = %218
  %234 = call i32 @lv_group_send_data(ptr noundef nonnull %197, i32 noundef %210) #11
  %235 = load i8, ptr %10, align 8
  %236 = and i8 %235, 2
  %.not.i99.i = icmp eq i8 %236, 0
  br i1 %.not.i99.i, label %indev_reset_check.exit.thread.i, label %indev_reset_check.exit103.i

indev_reset_check.exit103.i:                      ; preds = %233
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i100.i = load i8, ptr %10, align 8
  %.pre2.i101.i = and i8 %.pre.i100.i, 2
  %.not137.i = icmp eq i8 %.pre2.i101.i, 0
  br i1 %.not137.i, label %indev_reset_check.exit.thread.i, label %indev_keypad_proc.exit

237:                                              ; preds = %202
  %.not82.i = xor i1 %203, true
  %238 = icmp eq i32 %204, 1
  %239 = and i1 %206, %.not82.i
  %or.cond83.i = select i1 %239, i1 %238, i1 false
  br i1 %or.cond83.i, label %240, label %292

240:                                              ; preds = %237
  %241 = load i32, ptr %61, align 4, !tbaa !85
  %242 = icmp eq i32 %241, 10
  br i1 %242, label %243, label %send_event.exit.thread.i

243:                                              ; preds = %240
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %246 = call i32 @lv_obj_send_event(ptr noundef %245, i32 noundef 2, ptr noundef %244) #11
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %248 = load i8, ptr %247, align 8
  %249 = and i8 %248, 2
  %.not.i27.i.i = icmp eq i8 %249, 0
  br i1 %.not.i27.i.i, label %send_event.exit.thread.i, label %send_event.exit.i

send_event.exit.i:                                ; preds = %243
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i28.i.i = load i8, ptr %247, align 8
  %.pre.i28.fr.i.i = freeze i8 %.pre.i28.i.i
  %.pre2.i29.i.i = and i8 %.pre.i28.fr.i.i, 2
  %.not36.i.not.i = icmp eq i8 %.pre2.i29.i.i, 0
  br i1 %.not36.i.not.i, label %send_event.exit.thread.i, label %indev_keypad_proc.exit

send_event.exit.thread.i:                         ; preds = %send_event.exit.i, %243, %240
  %250 = load i8, ptr %10, align 8
  %251 = and i8 %250, 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %.thread144.i

253:                                              ; preds = %send_event.exit.thread.i
  %254 = load i32, ptr %43, align 4, !tbaa !45
  %255 = call i32 @lv_tick_elaps(i32 noundef %254) #11
  %256 = load i16, ptr %64, align 4, !tbaa !21
  %257 = zext i16 %256 to i32
  %258 = icmp ugt i32 %255, %257
  %.pre138.i = load i8, ptr %10, align 8
  br i1 %258, label %259, label %268

259:                                              ; preds = %253
  %260 = or i8 %.pre138.i, 1
  store i8 %260, ptr %10, align 8
  %261 = load i32, ptr %61, align 4, !tbaa !85
  %262 = icmp eq i32 %261, 10
  br i1 %262, label %263, label %indev_reset_check.exit.thread.i

263:                                              ; preds = %259
  %264 = call i32 @lv_tick_get() #11
  store i32 %264, ptr %44, align 8, !tbaa !46
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %266 = call fastcc i32 @send_event(i32 noundef 8, ptr noundef %265)
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %indev_keypad_proc.exit, label %indev_reset_check.exit.thread.i

268:                                              ; preds = %253
  %.pre141.i = and i8 %.pre138.i, 1
  %269 = icmp eq i8 %.pre141.i, 0
  br i1 %269, label %indev_reset_check.exit.thread.i, label %.thread144.i

.thread144.i:                                     ; preds = %268, %send_event.exit.thread.i
  %270 = load i32, ptr %44, align 8, !tbaa !46
  %271 = call i32 @lv_tick_elaps(i32 noundef %270) #11
  %272 = load i16, ptr %65, align 2, !tbaa !22
  %273 = zext i16 %272 to i32
  %274 = icmp ugt i32 %271, %273
  br i1 %274, label %275, label %indev_reset_check.exit.thread.i

275:                                              ; preds = %.thread144.i
  %276 = call i32 @lv_tick_get() #11
  store i32 %276, ptr %44, align 8, !tbaa !46
  %277 = load i32, ptr %61, align 4, !tbaa !85
  switch i32 %277, label %288 [
    i32 10, label %278
    i32 9, label %282
    i32 11, label %285
  ]

278:                                              ; preds = %275
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %280 = call fastcc i32 @send_event(i32 noundef 9, ptr noundef %279)
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %indev_keypad_proc.exit, label %indev_reset_check.exit.thread.i

282:                                              ; preds = %275
  call void @lv_group_set_editing(ptr noundef nonnull %197, i1 noundef zeroext false) #11
  call void @lv_group_focus_next(ptr noundef nonnull %197) #11
  %283 = load i8, ptr %10, align 8
  %284 = and i8 %283, 2
  %.not.i104.i = icmp eq i8 %284, 0
  br i1 %.not.i104.i, label %indev_reset_check.exit.thread.i, label %indev_reset_check.exit108.i

indev_reset_check.exit108.i:                      ; preds = %282
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i105.i = load i8, ptr %10, align 8
  %.pre2.i106.i = and i8 %.pre.i105.i, 2
  %.not131.i = icmp eq i8 %.pre2.i106.i, 0
  br i1 %.not131.i, label %indev_reset_check.exit.thread.i, label %indev_keypad_proc.exit

285:                                              ; preds = %275
  call void @lv_group_set_editing(ptr noundef nonnull %197, i1 noundef zeroext false) #11
  call void @lv_group_focus_prev(ptr noundef nonnull %197) #11
  %286 = load i8, ptr %10, align 8
  %287 = and i8 %286, 2
  %.not.i109.i = icmp eq i8 %287, 0
  br i1 %.not.i109.i, label %indev_reset_check.exit.thread.i, label %indev_reset_check.exit113.i

indev_reset_check.exit113.i:                      ; preds = %285
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i110.i = load i8, ptr %10, align 8
  %.pre2.i111.i = and i8 %.pre.i110.i, 2
  %.not130.i = icmp eq i8 %.pre2.i111.i, 0
  br i1 %.not130.i, label %indev_reset_check.exit.thread.i, label %indev_keypad_proc.exit

288:                                              ; preds = %275
  %289 = call i32 @lv_group_send_data(ptr noundef nonnull %197, i32 noundef %277) #11
  %290 = load i8, ptr %10, align 8
  %291 = and i8 %290, 2
  %.not.i114.i = icmp eq i8 %291, 0
  br i1 %.not.i114.i, label %indev_reset_check.exit.thread.i, label %indev_reset_check.exit118.i

indev_reset_check.exit118.i:                      ; preds = %288
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i115.i = load i8, ptr %10, align 8
  %.pre2.i116.i = and i8 %.pre.i115.i, 2
  %.not132.i = icmp eq i8 %.pre2.i116.i, 0
  br i1 %.not132.i, label %indev_reset_check.exit.thread.i, label %indev_keypad_proc.exit

292:                                              ; preds = %237
  %293 = icmp eq i32 %205, 0
  %294 = and i1 %293, %.not82.i
  %or.cond129.i = select i1 %294, i1 %238, i1 false
  br i1 %or.cond129.i, label %295, label %indev_reset_check.exit.thread.i

295:                                              ; preds = %292
  store i32 %195, ptr %61, align 4, !tbaa !85
  %296 = icmp eq i32 %195, 10
  br i1 %296, label %297, label %312

297:                                              ; preds = %295
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %299 = call fastcc i32 @send_event(i32 noundef 11, ptr noundef %298)
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %indev_keypad_proc.exit, label %301

301:                                              ; preds = %297
  %302 = load i8, ptr %10, align 8
  %303 = and i8 %302, 1
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = call fastcc i32 @indev_proc_short_click(ptr noundef nonnull %0)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %indev_keypad_proc.exit, label %308

308:                                              ; preds = %305, %301
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %310 = call fastcc i32 @send_event(i32 noundef 10, ptr noundef %309)
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %indev_keypad_proc.exit, label %312

312:                                              ; preds = %308, %295
  store i32 0, ptr %43, align 4, !tbaa !45
  %313 = load i8, ptr %10, align 8
  %314 = and i8 %313, -2
  store i8 %314, ptr %10, align 8
  br label %indev_reset_check.exit.thread.i

indev_reset_check.exit.thread.i:                  ; preds = %312, %292, %indev_reset_check.exit118.i, %288, %indev_reset_check.exit113.i, %285, %indev_reset_check.exit108.i, %282, %278, %.thread144.i, %268, %263, %259, %indev_reset_check.exit103.i, %233, %indev_reset_check.exit98.thread.i, %indev_reset_check.exit93.thread.i, %217, %indev_reset_check.exit88.i, %214, %indev_reset_check.exit.i, %211
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  br label %indev_keypad_proc.exit

315:                                              ; preds = %106
  %316 = load i32, ptr %52, align 4, !tbaa !65
  %317 = icmp ne i32 %316, 1
  %318 = load i8, ptr %10, align 8
  %319 = and i8 %318, 8
  %.not.i34 = icmp eq i8 %319, 0
  %or.cond250.i = select i1 %317, i1 true, i1 %.not.i34
  br i1 %or.cond250.i, label %._crit_edge.i, label %indev_keypad_proc.exit

._crit_edge.i:                                    ; preds = %315
  br i1 %.not.i34, label %._crit_edge238.i, label %320

._crit_edge238.i:                                 ; preds = %._crit_edge.i
  %.pre240.i = load i32, ptr %.phi.trans.insert239.i, align 8, !tbaa !83
  br label %322

320:                                              ; preds = %._crit_edge.i
  store i32 0, ptr %43, align 4, !tbaa !45
  %321 = and i8 %318, -10
  store i8 %321, ptr %10, align 8
  br label %322

322:                                              ; preds = %320, %._crit_edge238.i
  %323 = phi i32 [ %.pre240.i, %._crit_edge238.i ], [ 0, %320 ]
  store i32 %316, ptr %.phi.trans.insert239.i, align 8, !tbaa !83
  %324 = load i32, ptr %61, align 4, !tbaa !85
  store i32 %324, ptr %62, align 4, !tbaa !84
  %325 = load ptr, ptr %63, align 8, !tbaa !86
  %326 = icmp eq ptr %325, null
  br i1 %326, label %indev_keypad_proc.exit, label %327

327:                                              ; preds = %322
  %328 = call ptr @lv_group_get_focused(ptr noundef nonnull %325) #11
  store ptr %328, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %329 = icmp eq ptr %328, null
  br i1 %329, label %indev_keypad_proc.exit, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %52, align 4, !tbaa !65
  %.not131.i36 = icmp eq i32 %331, 0
  br i1 %.not131.i36, label %333, label %332

332:                                              ; preds = %330
  store i16 0, ptr %54, align 4, !tbaa !77
  br label %333

333:                                              ; preds = %332, %330
  %334 = call zeroext i1 @lv_obj_has_state(ptr noundef nonnull %328, i16 noundef zeroext 128) #11
  %335 = load i32, ptr %52, align 4, !tbaa !65
  %336 = icmp eq i32 %335, 1
  %337 = icmp eq i32 %323, 0
  %or.cond.i37 = select i1 %336, i1 %337, i1 false
  br i1 %or.cond.i37, label %338, label %373

338:                                              ; preds = %333
  %339 = call i32 @lv_tick_get() #11
  store i32 %339, ptr %43, align 4, !tbaa !45
  %340 = load i32, ptr %61, align 4, !tbaa !85
  switch i32 %340, label %369 [
    i32 10, label %341
    i32 20, label %355
    i32 19, label %358
    i32 27, label %361
  ]

341:                                              ; preds = %338
  %342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %343 = call zeroext i1 @lv_obj_is_editable(ptr noundef %342) #11
  br i1 %343, label %348, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %346 = call zeroext i1 @lv_obj_has_flag(ptr noundef %345, i32 noundef 16) #11
  %347 = xor i1 %346, true
  br label %348

348:                                              ; preds = %344, %341
  %349 = phi i1 [ false, %341 ], [ %347, %344 ]
  %350 = call zeroext i1 @lv_group_get_editing(ptr noundef nonnull %325) #11
  %brmerge.i = select i1 %350, i1 true, i1 %349
  %brmerge.not.i = xor i1 %brmerge.i, true
  %brmerge138.i = select i1 %brmerge.not.i, i1 true, i1 %334
  br i1 %brmerge138.i, label %.critedge.ithread-pre-split, label %351

351:                                              ; preds = %348
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %353 = call fastcc i32 @send_event(i32 noundef 1, ptr noundef %352)
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %indev_keypad_proc.exit, label %.critedge.ithread-pre-split

355:                                              ; preds = %338
  %356 = load i16, ptr %54, align 4, !tbaa !77
  %357 = add i16 %356, -1
  store i16 %357, ptr %54, align 4, !tbaa !77
  br label %.critedge.i

358:                                              ; preds = %338
  %359 = load i16, ptr %54, align 4, !tbaa !77
  %360 = add i16 %359, 1
  store i16 %360, ptr %54, align 4, !tbaa !77
  br label %.critedge.i

361:                                              ; preds = %338
  %362 = call i32 @lv_group_send_data(ptr noundef nonnull %325, i32 noundef 27) #11
  %363 = load i8, ptr %10, align 8
  %364 = and i8 %363, 2
  %.not.i.i43 = icmp eq i8 %364, 0
  br i1 %.not.i.i43, label %indev_reset_check.exit.thread.i47, label %indev_reset_check.exit.i44

indev_reset_check.exit.i44:                       ; preds = %361
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i.i45 = load i8, ptr %10, align 8
  %.pre2.i.i46 = and i8 %.pre.i.i45, 2
  %.not216.i = icmp eq i8 %.pre2.i.i46, 0
  br i1 %.not216.i, label %indev_reset_check.exit.thread.i47, label %indev_keypad_proc.exit

indev_reset_check.exit.thread.i47:                ; preds = %indev_reset_check.exit.i44, %361
  br i1 %334, label %.critedge.ithread-pre-split, label %365

365:                                              ; preds = %indev_reset_check.exit.thread.i47
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %367 = call fastcc i32 @send_event(i32 noundef 39, ptr noundef %366)
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %indev_keypad_proc.exit, label %.critedge.ithread-pre-split

369:                                              ; preds = %338
  %370 = call i32 @lv_group_send_data(ptr noundef nonnull %325, i32 noundef %340) #11
  %371 = load i8, ptr %10, align 8
  %372 = and i8 %371, 2
  %.not.i153.i = icmp eq i8 %372, 0
  br i1 %.not.i153.i, label %.critedge.ithread-pre-split, label %indev_reset_check.exit157.i

indev_reset_check.exit157.i:                      ; preds = %369
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i154.i = load i8, ptr %10, align 8
  %.pre2.i155.i = and i8 %.pre.i154.i, 2
  %.not217.i = icmp eq i8 %.pre2.i155.i, 0
  br i1 %.not217.i, label %.critedge.ithread-pre-split, label %indev_keypad_proc.exit

373:                                              ; preds = %333
  %374 = icmp eq i32 %323, 1
  %or.cond7.i = select i1 %336, i1 %374, i1 false
  br i1 %or.cond7.i, label %375, label %444

375:                                              ; preds = %373
  %376 = load i8, ptr %10, align 8
  %377 = and i8 %376, 1
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %379, label %.thread.i42

379:                                              ; preds = %375
  %380 = load i32, ptr %43, align 4, !tbaa !45
  %381 = call i32 @lv_tick_elaps(i32 noundef %380) #11
  %382 = load i16, ptr %64, align 4, !tbaa !21
  %383 = zext i16 %382 to i32
  %384 = icmp ugt i32 %381, %383
  %.pre242.i = load i8, ptr %10, align 8
  br i1 %384, label %385, label %419

385:                                              ; preds = %379
  %386 = or i8 %.pre242.i, 1
  store i8 %386, ptr %10, align 8
  %387 = call i32 @lv_tick_get() #11
  store i32 %387, ptr %44, align 8, !tbaa !46
  %388 = load i32, ptr %61, align 4, !tbaa !85
  %389 = icmp eq i32 %388, 10
  br i1 %389, label %390, label %.critedge142.i

390:                                              ; preds = %385
  %391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %393 = call i32 @lv_indev_send_event(ptr noundef %391, i32 noundef 8, ptr noundef %392)
  %394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load i8, ptr %395, align 8
  %397 = and i8 %396, 2
  %.not.i158.i = icmp eq i8 %397, 0
  br i1 %.not.i158.i, label %.indev_reset_check.exit162.thread_crit_edge.i, label %indev_reset_check.exit162.i

.indev_reset_check.exit162.thread_crit_edge.i:    ; preds = %390
  %.pre243.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  br label %indev_reset_check.exit162.thread.i

indev_reset_check.exit162.i:                      ; preds = %390
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i159.i = load i8, ptr %395, align 8
  %.pre2.i160.i = and i8 %.pre.i159.i, 2
  %.not214.i = icmp eq i8 %.pre2.i160.i, 0
  br i1 %.not214.i, label %indev_reset_check.exit162.thread.i, label %indev_keypad_proc.exit

indev_reset_check.exit162.thread.i:               ; preds = %indev_reset_check.exit162.i, %.indev_reset_check.exit162.thread_crit_edge.i
  %398 = phi ptr [ %.pre243.i, %.indev_reset_check.exit162.thread_crit_edge.i ], [ null, %indev_reset_check.exit162.i ]
  %399 = call zeroext i1 @lv_obj_is_editable(ptr noundef %398) #11
  br i1 %399, label %.critedge140.i, label %400

400:                                              ; preds = %indev_reset_check.exit162.thread.i
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %402 = call zeroext i1 @lv_obj_has_flag(ptr noundef %401, i32 noundef 16) #11
  br i1 %402, label %.critedge140.i, label %408

.critedge140.i:                                   ; preds = %400, %indev_reset_check.exit162.thread.i
  %403 = call i32 @lv_group_get_obj_count(ptr noundef nonnull %325) #11
  %404 = icmp ugt i32 %403, 1
  br i1 %404, label %405, label %.critedge142.i

405:                                              ; preds = %.critedge140.i
  %406 = call zeroext i1 @lv_group_get_editing(ptr noundef nonnull %325) #11
  %not..i = xor i1 %406, true
  call void @lv_group_set_editing(ptr noundef nonnull %325, i1 noundef zeroext %not..i) #11
  %407 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  call void @lv_obj_remove_state(ptr noundef %407, i16 noundef zeroext 32) #11
  br label %.critedge142.i

408:                                              ; preds = %400
  br i1 %334, label %.critedge142.i, label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %411 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %412 = call i32 @lv_obj_send_event(ptr noundef %410, i32 noundef 8, ptr noundef %411) #11
  %413 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load i8, ptr %414, align 8
  %416 = and i8 %415, 2
  %.not.i163.i = icmp eq i8 %416, 0
  br i1 %.not.i163.i, label %.critedge142.i, label %indev_reset_check.exit167.i

indev_reset_check.exit167.i:                      ; preds = %409
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i164.i = load i8, ptr %414, align 8
  %.pre2.i165.i = and i8 %.pre.i164.i, 2
  %.not215.i = icmp eq i8 %.pre2.i165.i, 0
  br i1 %.not215.i, label %.critedge142.i, label %indev_keypad_proc.exit

.critedge142.i:                                   ; preds = %indev_reset_check.exit167.i, %409, %408, %405, %.critedge140.i, %385
  %417 = load i8, ptr %10, align 8
  %418 = or i8 %417, 1
  br label %.critedge.ithread-pre-split.sink.split

419:                                              ; preds = %379
  %.pre245.i = and i8 %.pre242.i, 1
  %420 = icmp eq i8 %.pre245.i, 0
  br i1 %420, label %.critedge.ithread-pre-split, label %.thread.i42

.thread.i42:                                      ; preds = %419, %375
  %421 = load i32, ptr %44, align 8, !tbaa !46
  %422 = call i32 @lv_tick_elaps(i32 noundef %421) #11
  %423 = load i16, ptr %65, align 2, !tbaa !22
  %424 = zext i16 %423 to i32
  %425 = icmp ugt i32 %422, %424
  br i1 %425, label %426, label %.critedge.ithread-pre-split

426:                                              ; preds = %.thread.i42
  %427 = call i32 @lv_tick_get() #11
  store i32 %427, ptr %44, align 8, !tbaa !46
  %428 = load i32, ptr %61, align 4, !tbaa !85
  switch i32 %428, label %440 [
    i32 10, label %429
    i32 20, label %434
    i32 19, label %437
  ]

429:                                              ; preds = %426
  br i1 %334, label %.critedge.ithread-pre-split, label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %432 = call fastcc i32 @send_event(i32 noundef 9, ptr noundef %431)
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %indev_keypad_proc.exit, label %.critedge.ithread-pre-split

434:                                              ; preds = %426
  %435 = load i16, ptr %54, align 4, !tbaa !77
  %436 = add i16 %435, -1
  store i16 %436, ptr %54, align 4, !tbaa !77
  br label %.critedge.i

437:                                              ; preds = %426
  %438 = load i16, ptr %54, align 4, !tbaa !77
  %439 = add i16 %438, 1
  store i16 %439, ptr %54, align 4, !tbaa !77
  br label %.critedge.i

440:                                              ; preds = %426
  %441 = call i32 @lv_group_send_data(ptr noundef nonnull %325, i32 noundef %428) #11
  %442 = load i8, ptr %10, align 8
  %443 = and i8 %442, 2
  %.not.i168.i = icmp eq i8 %443, 0
  br i1 %.not.i168.i, label %.critedge.ithread-pre-split, label %indev_reset_check.exit172.i

indev_reset_check.exit172.i:                      ; preds = %440
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i169.i = load i8, ptr %10, align 8
  %.pre2.i170.i = and i8 %.pre.i169.i, 2
  %.not213.i = icmp eq i8 %.pre2.i170.i, 0
  br i1 %.not213.i, label %.critedge.ithread-pre-split, label %indev_keypad_proc.exit

444:                                              ; preds = %373
  %445 = icmp eq i32 %335, 0
  %or.cond9.i = select i1 %445, i1 %374, i1 false
  br i1 %or.cond9.i, label %446, label %.critedge.ithread-pre-split

446:                                              ; preds = %444
  %447 = load i32, ptr %61, align 4, !tbaa !85
  %448 = icmp eq i32 %447, 10
  br i1 %448, label %449, label %.critedge148.i

449:                                              ; preds = %446
  %450 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %451 = call zeroext i1 @lv_obj_is_editable(ptr noundef %450) #11
  br i1 %451, label %.critedge144.i, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %454 = call zeroext i1 @lv_obj_has_flag(ptr noundef %453, i32 noundef 16) #11
  br i1 %454, label %.critedge144.i, label %455

455:                                              ; preds = %452
  br i1 %334, label %.critedge148.i, label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %458 = call fastcc i32 @send_event(i32 noundef 11, ptr noundef %457)
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %indev_keypad_proc.exit, label %460

460:                                              ; preds = %456
  %461 = load i8, ptr %10, align 8
  %462 = and i8 %461, 1
  %.not211.i = icmp eq i8 %462, 0
  br i1 %.not211.i, label %463, label %466

463:                                              ; preds = %460
  %464 = call fastcc i32 @indev_proc_short_click(ptr noundef nonnull %0)
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %indev_keypad_proc.exit, label %466

466:                                              ; preds = %463, %460
  %467 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %468 = call fastcc i32 @send_event(i32 noundef 10, ptr noundef %467)
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %indev_keypad_proc.exit, label %.critedge148.i

.critedge144.i:                                   ; preds = %452, %449
  %470 = call zeroext i1 @lv_group_get_editing(ptr noundef nonnull %325) #11
  %471 = load i8, ptr %10, align 8
  %472 = and i8 %471, 1
  %.not133.i41 = icmp eq i8 %472, 0
  br i1 %470, label %473, label %495

473:                                              ; preds = %.critedge144.i
  br i1 %.not133.i41, label %477, label %474

474:                                              ; preds = %473
  %475 = call i32 @lv_group_get_obj_count(ptr noundef nonnull %325) #11
  %476 = icmp ult i32 %475, 2
  br i1 %476, label %477, label %493

477:                                              ; preds = %474, %473
  br i1 %334, label %489, label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %480 = call fastcc i32 @send_event(i32 noundef 11, ptr noundef %479)
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %indev_keypad_proc.exit, label %482

482:                                              ; preds = %478
  %483 = call fastcc i32 @indev_proc_short_click(ptr noundef nonnull %0)
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %indev_keypad_proc.exit, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %487 = call fastcc i32 @send_event(i32 noundef 10, ptr noundef %486)
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %indev_keypad_proc.exit, label %489

489:                                              ; preds = %485, %477
  %490 = call i32 @lv_group_send_data(ptr noundef nonnull %325, i32 noundef 10) #11
  %491 = load i8, ptr %10, align 8
  %492 = and i8 %491, 2
  %.not.i173.i = icmp eq i8 %492, 0
  br i1 %.not.i173.i, label %.critedge148.i, label %indev_reset_check.exit177.i

indev_reset_check.exit177.i:                      ; preds = %489
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i174.i = load i8, ptr %10, align 8
  %.pre2.i175.i = and i8 %.pre.i174.i, 2
  %.not212.i = icmp eq i8 %.pre2.i175.i, 0
  br i1 %.not212.i, label %.critedge148.i, label %indev_keypad_proc.exit

493:                                              ; preds = %474
  %494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  call void @lv_obj_remove_state(ptr noundef %494, i16 noundef zeroext 32) #11
  br label %.critedge148.i

495:                                              ; preds = %.critedge144.i
  br i1 %.not133.i41, label %496, label %.critedge148.i

496:                                              ; preds = %495
  call void @lv_group_set_editing(ptr noundef nonnull %325, i1 noundef zeroext true) #11
  br label %.critedge148.i

.critedge148.i:                                   ; preds = %496, %495, %493, %indev_reset_check.exit177.i, %489, %466, %455, %446
  store i32 0, ptr %43, align 4, !tbaa !45
  %497 = load i8, ptr %10, align 8
  %498 = and i8 %497, -2
  br label %.critedge.ithread-pre-split.sink.split

.critedge.ithread-pre-split.sink.split:           ; preds = %.critedge148.i, %.critedge142.i
  %.sink = phi i8 [ %418, %.critedge142.i ], [ %498, %.critedge148.i ]
  store i8 %.sink, ptr %10, align 8
  br label %.critedge.ithread-pre-split

.critedge.ithread-pre-split:                      ; preds = %.critedge.ithread-pre-split.sink.split, %348, %351, %indev_reset_check.exit.thread.i47, %365, %369, %indev_reset_check.exit157.i, %419, %.thread.i42, %429, %430, %440, %indev_reset_check.exit172.i, %444
  %.pr62 = load i16, ptr %54, align 4, !tbaa !77
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.ithread-pre-split, %437, %434, %358, %355
  %499 = phi i16 [ %.pr62, %.critedge.ithread-pre-split ], [ %439, %437 ], [ %436, %434 ], [ %360, %358 ], [ %357, %355 ]
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.not135.i38 = icmp eq i16 %499, 0
  br i1 %.not135.i38, label %indev_keypad_proc.exit, label %500

500:                                              ; preds = %.critedge.i
  %501 = call zeroext i1 @lv_group_get_editing(ptr noundef nonnull %325) #11
  %502 = load i16, ptr %54, align 4, !tbaa !77
  %503 = icmp slt i16 %502, 0
  br i1 %501, label %504, label %521

504:                                              ; preds = %500
  br i1 %503, label %.lr.ph234.i, label %513

.lr.ph234.i:                                      ; preds = %504, %indev_reset_check.exit182.thread.i
  %.0121233.i = phi i32 [ %508, %indev_reset_check.exit182.thread.i ], [ 0, %504 ]
  %505 = call i32 @lv_group_send_data(ptr noundef nonnull %325, i32 noundef 20) #11
  %506 = load i8, ptr %10, align 8
  %507 = and i8 %506, 2
  %.not.i178.i = icmp eq i8 %507, 0
  br i1 %.not.i178.i, label %indev_reset_check.exit182.thread.i, label %indev_reset_check.exit182.i

indev_reset_check.exit182.i:                      ; preds = %.lr.ph234.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i179.i = load i8, ptr %10, align 8
  %.pre2.i180.i = and i8 %.pre.i179.i, 2
  %.not221.i = icmp eq i8 %.pre2.i180.i, 0
  br i1 %.not221.i, label %indev_reset_check.exit182.thread.i, label %indev_keypad_proc.exit

indev_reset_check.exit182.thread.i:               ; preds = %indev_reset_check.exit182.i, %.lr.ph234.i
  %508 = add nuw nsw i32 %.0121233.i, 1
  %509 = load i16, ptr %54, align 4, !tbaa !77
  %510 = sext i16 %509 to i32
  %511 = sub nsw i32 0, %510
  %512 = icmp slt i32 %508, %511
  br i1 %512, label %.lr.ph234.i, label %indev_keypad_proc.exit, !llvm.loop !87

513:                                              ; preds = %504
  %.not137.i40 = icmp eq i16 %502, 0
  br i1 %.not137.i40, label %indev_keypad_proc.exit, label %.lr.ph232.i

.lr.ph232.i:                                      ; preds = %513, %indev_reset_check.exit187.thread.i
  %.1122231.i = phi i32 [ %517, %indev_reset_check.exit187.thread.i ], [ 0, %513 ]
  %514 = call i32 @lv_group_send_data(ptr noundef nonnull %325, i32 noundef 19) #11
  %515 = load i8, ptr %10, align 8
  %516 = and i8 %515, 2
  %.not.i183.i = icmp eq i8 %516, 0
  br i1 %.not.i183.i, label %indev_reset_check.exit187.thread.i, label %indev_reset_check.exit187.i

indev_reset_check.exit187.i:                      ; preds = %.lr.ph232.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i184.i = load i8, ptr %10, align 8
  %.pre2.i185.i = and i8 %.pre.i184.i, 2
  %.not220.i = icmp eq i8 %.pre2.i185.i, 0
  br i1 %.not220.i, label %indev_reset_check.exit187.thread.i, label %indev_keypad_proc.exit

indev_reset_check.exit187.thread.i:               ; preds = %indev_reset_check.exit187.i, %.lr.ph232.i
  %517 = add nuw nsw i32 %.1122231.i, 1
  %518 = load i16, ptr %54, align 4, !tbaa !77
  %519 = sext i16 %518 to i32
  %520 = icmp slt i32 %517, %519
  br i1 %520, label %.lr.ph232.i, label %indev_keypad_proc.exit, !llvm.loop !89

521:                                              ; preds = %500
  br i1 %503, label %.lr.ph230.i, label %529

.lr.ph230.i:                                      ; preds = %521, %indev_reset_check.exit192.thread.i
  %.0229.i = phi i32 [ %524, %indev_reset_check.exit192.thread.i ], [ 0, %521 ]
  call void @lv_group_focus_prev(ptr noundef nonnull %325) #11
  %522 = load i8, ptr %10, align 8
  %523 = and i8 %522, 2
  %.not.i188.i = icmp eq i8 %523, 0
  br i1 %.not.i188.i, label %indev_reset_check.exit192.thread.i, label %indev_reset_check.exit192.i

indev_reset_check.exit192.i:                      ; preds = %.lr.ph230.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i189.i = load i8, ptr %10, align 8
  %.pre2.i190.i = and i8 %.pre.i189.i, 2
  %.not219.i = icmp eq i8 %.pre2.i190.i, 0
  br i1 %.not219.i, label %indev_reset_check.exit192.thread.i, label %indev_keypad_proc.exit

indev_reset_check.exit192.thread.i:               ; preds = %indev_reset_check.exit192.i, %.lr.ph230.i
  %524 = add nuw nsw i32 %.0229.i, 1
  %525 = load i16, ptr %54, align 4, !tbaa !77
  %526 = sext i16 %525 to i32
  %527 = sub nsw i32 0, %526
  %528 = icmp slt i32 %524, %527
  br i1 %528, label %.lr.ph230.i, label %indev_keypad_proc.exit, !llvm.loop !90

529:                                              ; preds = %521
  %.not136.i39 = icmp eq i16 %502, 0
  br i1 %.not136.i39, label %indev_keypad_proc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %529, %indev_reset_check.exit197.thread.i
  %.1228.i = phi i32 [ %532, %indev_reset_check.exit197.thread.i ], [ 0, %529 ]
  call void @lv_group_focus_next(ptr noundef nonnull %325) #11
  %530 = load i8, ptr %10, align 8
  %531 = and i8 %530, 2
  %.not.i193.i = icmp eq i8 %531, 0
  br i1 %.not.i193.i, label %indev_reset_check.exit197.thread.i, label %indev_reset_check.exit197.i

indev_reset_check.exit197.i:                      ; preds = %.lr.ph.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i194.i = load i8, ptr %10, align 8
  %.pre2.i195.i = and i8 %.pre.i194.i, 2
  %.not218.i = icmp eq i8 %.pre2.i195.i, 0
  br i1 %.not218.i, label %indev_reset_check.exit197.thread.i, label %indev_keypad_proc.exit

indev_reset_check.exit197.thread.i:               ; preds = %indev_reset_check.exit197.i, %.lr.ph.i
  %532 = add nuw nsw i32 %.1228.i, 1
  %533 = load i16, ptr %54, align 4, !tbaa !77
  %534 = sext i16 %533 to i32
  %535 = icmp slt i32 %532, %534
  br i1 %535, label %.lr.ph.i, label %indev_keypad_proc.exit, !llvm.loop !91

536:                                              ; preds = %106
  %537 = load ptr, ptr %55, align 8, !tbaa !92
  %538 = icmp eq ptr %537, null
  br i1 %538, label %indev_keypad_proc.exit, label %539

539:                                              ; preds = %536
  %540 = load i32, ptr %56, align 4, !tbaa !93
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw %struct.lv_point_t, ptr %537, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !94
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !95
  %546 = load i32, ptr %52, align 4, !tbaa !65
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %553

548:                                              ; preds = %539
  %549 = load i32, ptr %57, align 8, !tbaa !73
  %.not25.i = icmp eq i32 %549, %543
  br i1 %.not25.i, label %550, label %552

550:                                              ; preds = %548
  %551 = load i32, ptr %58, align 4, !tbaa !74
  %.not26.i = icmp eq i32 %551, %545
  br i1 %.not26.i, label %553, label %552

552:                                              ; preds = %550, %548
  call fastcc void @indev_proc_release(ptr noundef nonnull %0)
  br label %553

553:                                              ; preds = %552, %550, %539
  %554 = load i8, ptr %10, align 8
  %555 = and i8 %554, 2
  %.not.i.i48 = icmp eq i8 %555, 0
  br i1 %.not.i.i48, label %indev_reset_check.exit.thread.i53, label %indev_reset_check.exit.i49

indev_reset_check.exit.i49:                       ; preds = %553
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i.i50 = load i8, ptr %10, align 8
  %.pre2.i.i51 = and i8 %.pre.i.i50, 2
  %.not.i52 = icmp eq i8 %.pre2.i.i51, 0
  br i1 %.not.i52, label %indev_reset_check.exit.thread.i53, label %indev_keypad_proc.exit

indev_reset_check.exit.thread.i53:                ; preds = %indev_reset_check.exit.i49, %553
  store i32 %543, ptr %59, align 8, !tbaa !75
  store i32 %545, ptr %60, align 4, !tbaa !76
  %556 = load i32, ptr %52, align 4, !tbaa !65
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %559

558:                                              ; preds = %indev_reset_check.exit.thread.i53
  call fastcc void @indev_proc_press(ptr noundef nonnull %0)
  br label %560

559:                                              ; preds = %indev_reset_check.exit.thread.i53
  call fastcc void @indev_proc_release(ptr noundef nonnull %0)
  br label %560

560:                                              ; preds = %559, %558
  %561 = load i8, ptr %10, align 8
  %562 = and i8 %561, 2
  %.not.i27.i = icmp eq i8 %562, 0
  br i1 %.not.i27.i, label %indev_reset_check.exit31.thread.i, label %indev_reset_check.exit31.i

indev_reset_check.exit31.i:                       ; preds = %560
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i28.i = load i8, ptr %10, align 8
  %.pre2.i29.i = and i8 %.pre.i28.i, 2
  %.not34.i = icmp eq i8 %.pre2.i29.i, 0
  br i1 %.not34.i, label %indev_reset_check.exit31.thread.i, label %indev_keypad_proc.exit

indev_reset_check.exit31.thread.i:                ; preds = %indev_reset_check.exit31.i, %560
  %563 = load i32, ptr %59, align 8, !tbaa !75
  store i32 %563, ptr %57, align 8, !tbaa !73
  %564 = load i32, ptr %60, align 4, !tbaa !76
  store i32 %564, ptr %58, align 4, !tbaa !74
  br label %indev_keypad_proc.exit

indev_keypad_proc.exit:                           ; preds = %indev_reset_check.exit197.thread.i, %indev_reset_check.exit197.i, %indev_reset_check.exit192.thread.i, %indev_reset_check.exit192.i, %indev_reset_check.exit187.thread.i, %indev_reset_check.exit187.i, %indev_reset_check.exit182.thread.i, %indev_reset_check.exit182.i, %indev_reset_check.exit31.thread.i, %indev_reset_check.exit31.i, %indev_reset_check.exit.i49, %536, %529, %513, %.critedge.i, %indev_reset_check.exit177.i, %485, %482, %478, %466, %463, %456, %indev_reset_check.exit172.i, %430, %indev_reset_check.exit167.i, %indev_reset_check.exit162.i, %indev_reset_check.exit157.i, %365, %indev_reset_check.exit.i44, %351, %327, %322, %315, %indev_reset_check.exit.thread.i, %308, %305, %297, %indev_reset_check.exit118.i, %indev_reset_check.exit113.i, %indev_reset_check.exit108.i, %278, %263, %send_event.exit.i, %indev_reset_check.exit103.i, %indev_reset_check.exit98.thread.i, %indev_reset_check.exit98.i, %indev_reset_check.exit93.thread.i, %indev_reset_check.exit93.i, %indev_reset_check.exit88.i, %indev_reset_check.exit.i, %199, %.thread.i, %191, %106, %indev_pointer_proc.exit
  %565 = load i8, ptr %10, align 8
  %566 = and i8 %565, 2
  %.not.i54 = icmp eq i8 %566, 0
  br i1 %.not.i54, label %indev_proc_reset_query_handler.exit55, label %567

567:                                              ; preds = %indev_keypad_proc.exit
  store ptr null, ptr %42, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i32 0, ptr %43, align 4, !tbaa !45
  store i32 0, ptr %44, align 8, !tbaa !46
  store i32 0, ptr %45, align 8, !tbaa !47
  store i32 0, ptr %46, align 4, !tbaa !48
  %568 = load i16, ptr %47, align 4
  %569 = and i16 %568, -16
  store i16 %569, ptr %47, align 4
  store ptr null, ptr %41, align 8, !tbaa !49
  store i32 0, ptr %48, align 8, !tbaa !50
  store i32 0, ptr %49, align 4, !tbaa !51
  store i32 0, ptr %50, align 8, !tbaa !52
  store i32 0, ptr %51, align 4, !tbaa !53
  %570 = and i8 %565, -20
  store i8 %570, ptr %10, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  br label %indev_proc_reset_query_handler.exit55

indev_proc_reset_query_handler.exit55:            ; preds = %indev_keypad_proc.exit, %567
  br i1 %89, label %75, label %571, !llvm.loop !96

571:                                              ; preds = %indev_proc_reset_query_handler.exit55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #11
  br label %572

572:                                              ; preds = %32, %indev_proc_reset_query_handler.exit, %5, %1, %571
  ret void
}

declare i32 @lv_tick_get() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_indev_enable(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = select i1 %1, i8 4, i8 0
  %7 = and i8 %5, -5
  %8 = or disjoint i8 %7, %6
  store i8 %8, ptr %4, align 8
  br label %.loopexit

9:                                                ; preds = %2
  %10 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 128)) #11
  %.not78 = icmp eq ptr %10, null
  br i1 %.not78, label %.loopexit, label %lv_indev_get_next.exit.lr.ph

lv_indev_get_next.exit.lr.ph:                     ; preds = %9
  %11 = select i1 %1, i8 4, i8 0
  br label %lv_indev_get_next.exit

lv_indev_get_next.exit:                           ; preds = %lv_indev_get_next.exit.lr.ph, %lv_indev_get_next.exit
  %.09 = phi ptr [ %10, %lv_indev_get_next.exit.lr.ph ], [ %16, %lv_indev_get_next.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -5
  %15 = or disjoint i8 %14, %11
  store i8 %15, ptr %12, align 8
  %16 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 128), ptr noundef nonnull %.09) #11
  %.not7 = icmp eq ptr %16, null
  br i1 %.not7, label %.loopexit, label %lv_indev_get_next.exit, !llvm.loop !97

.loopexit:                                        ; preds = %lv_indev_get_next.exit, %9, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @lv_indev_active() local_unnamed_addr #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_indev_set_type(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = or i8 %6, 2
  store i8 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_indev_set_read_cb(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !63
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_indev_set_user_data(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %5, align 8, !tbaa !98
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_indev_set_driver_data(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8, !tbaa !99
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_indev_get_read_cb(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_indev_get_type(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_indev_get_state(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !66
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_indev_get_group(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_indev_get_display(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_indev_set_display(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %5, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_indev_set_long_press_time(ptr noundef writeonly %0, i16 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i16 %1, ptr %5, align 4, !tbaa !21
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_indev_set_scroll_limit(ptr noundef writeonly %0, i8 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %1, ptr %5, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_indev_set_scroll_throw(ptr noundef writeonly %0, i8 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %1, ptr %5, align 1, !tbaa !20
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_indev_get_user_data(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_indev_get_driver_data(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_indev_get_press_moved(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 512
  %7 = icmp ne i16 %6, 0
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i1 [ %7, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define void @lv_indev_reset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call fastcc void @indev_reset_core(ptr noundef %0, ptr noundef %1)
  br label %7

4:                                                ; preds = %2
  %5 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 128)) #11
  %.not89 = icmp eq ptr %5, null
  br i1 %.not89, label %._crit_edge, label %lv_indev_get_next.exit

lv_indev_get_next.exit:                           ; preds = %4, %lv_indev_get_next.exit
  %.010 = phi ptr [ %6, %lv_indev_get_next.exit ], [ %5, %4 ]
  tail call fastcc void @indev_reset_core(ptr noundef %.010, ptr noundef %1)
  %6 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 128), ptr noundef nonnull %.010) #11
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %._crit_edge, label %lv_indev_get_next.exit, !llvm.loop !100

._crit_edge:                                      ; preds = %lv_indev_get_next.exit, %4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  br label %7

7:                                                ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @indev_reset_core(ptr noundef nonnull %0, ptr noundef readnone %1) unnamed_addr #0 {
  %3 = alloca %struct._lv_event_t, align 8
  %4 = alloca %struct._lv_event_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = or i8 %6, 2
  store i8 %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  br label %11

11:                                               ; preds = %10, %2
  %12 = load i32, ptr %0, align 8, !tbaa !17
  %.off = add i32 %12, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %13, label %62

13:                                               ; preds = %11
  %14 = icmp eq ptr %1, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %14, label %.thread43, label %16

.thread43:                                        ; preds = %13
  store ptr null, ptr %15, align 8, !tbaa !79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8, !tbaa !79
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  store ptr null, ptr %15, align 8, !tbaa !79
  br label %.thread

.thread:                                          ; preds = %16, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %.thread44

23:                                               ; preds = %.thread43, %.thread
  %24 = phi ptr [ %.pre, %.thread43 ], [ %21, %.thread ]
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %35, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %26, align 8, !tbaa !81
  %27 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %24, i32 noundef 23, ptr noundef nonnull %0) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #11
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 56) #11
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 23, ptr %28, align 8, !tbaa !28
  store ptr %0, ptr %4, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %24, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = call i32 @lv_event_send(ptr noundef nonnull %31, ptr noundef nonnull %4, i1 noundef zeroext true) #11
  %.not.i = icmp eq i32 %32, 1
  br i1 %.not.i, label %33, label %lv_indev_send_event.exit

33:                                               ; preds = %25
  %34 = call i32 @lv_event_send(ptr noundef nonnull %31, ptr noundef nonnull %4, i1 noundef zeroext false) #11
  br label %lv_indev_send_event.exit

lv_indev_send_event.exit:                         ; preds = %25, %33
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #11
  br label %35

35:                                               ; preds = %23, %lv_indev_send_event.exit
  br i1 %14, label %.thread46, label %.thread44

.thread46:                                        ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %36, align 8, !tbaa !101
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre49 = load ptr, ptr %.phi.trans.insert48, align 8, !tbaa !49
  br label %44

.thread44:                                        ; preds = %.thread, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %40, label %.thread45

40:                                               ; preds = %.thread44
  store ptr null, ptr %37, align 8, !tbaa !101
  br label %.thread45

.thread45:                                        ; preds = %.thread44, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %44, label %.thread47

44:                                               ; preds = %.thread46, %.thread45
  %45 = phi ptr [ %.pre49, %.thread46 ], [ %42, %.thread45 ]
  %.not39 = icmp eq ptr %45, null
  br i1 %.not39, label %56, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %47, align 8, !tbaa !49
  %48 = call i32 @lv_obj_send_event(ptr noundef nonnull %45, i32 noundef 23, ptr noundef nonnull %0) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #11
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 56) #11
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 23, ptr %49, align 8, !tbaa !28
  store ptr %0, ptr %3, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %50, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %51, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = call i32 @lv_event_send(ptr noundef nonnull %52, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  %.not.i40 = icmp eq i32 %53, 1
  br i1 %.not.i40, label %54, label %lv_indev_send_event.exit42

54:                                               ; preds = %46
  %55 = call i32 @lv_event_send(ptr noundef nonnull %52, ptr noundef nonnull %3, i1 noundef zeroext false) #11
  br label %lv_indev_send_event.exit42

lv_indev_send_event.exit42:                       ; preds = %46, %54
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #11
  br label %56

56:                                               ; preds = %44, %lv_indev_send_event.exit42
  br i1 %14, label %60, label %.thread47

.thread47:                                        ; preds = %.thread45, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %60, label %62

60:                                               ; preds = %.thread47, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %61, align 8, !tbaa !44
  br label %62

62:                                               ; preds = %11, %.thread47, %60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_indev_stop_processing(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 16
  store i8 %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_reset_long_press(ptr noundef captures(none) initializes((28, 36)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, -2
  store i8 %4, ptr %2, align 8
  %5 = tail call i32 @lv_tick_get() #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %6, align 8, !tbaa !46
  %7 = tail call i32 @lv_tick_get() #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %7, ptr %8, align 4, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_cursor(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !17
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call ptr @lv_display_get_layer_sys(ptr noundef %7) #11
  tail call void @lv_obj_set_parent(ptr noundef %1, ptr noundef %8) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = load i32, ptr %12, align 4, !tbaa !76
  tail call void @lv_obj_set_pos(ptr noundef %9, i32 noundef %11, i32 noundef %13) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  tail call void @lv_obj_remove_flag(ptr noundef %14, i32 noundef 2) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !72
  tail call void @lv_obj_add_flag(ptr noundef %15, i32 noundef 393216) #11
  br label %16

16:                                               ; preds = %2, %4
  ret void
}

declare void @lv_obj_set_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_display_get_layer_sys(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_set_pos(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_indev_set_group(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !17
  switch i32 %4, label %7 [
    i32 2, label %5
    i32 4, label %5
  ]

5:                                                ; preds = %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %1, ptr %6, align 8, !tbaa !86
  br label %7

7:                                                ; preds = %3, %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_indev_set_button_points(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !17
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %1, ptr %7, align 8, !tbaa !92
  br label %8

8:                                                ; preds = %6, %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_indev_get_point(ptr noundef readonly %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !94
  br label %13

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !17
  switch i32 %6, label %7 [
    i32 1, label %8
    i32 3, label %8
  ]

7:                                                ; preds = %5
  store i32 -1, ptr %1, align 4, !tbaa !94
  br label %13

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !75
  store i32 %10, ptr %1, align 4, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !76
  br label %13

13:                                               ; preds = %7, %8, %4
  %.sink = phi i32 [ -1, %7 ], [ %12, %8 ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sink, ptr %14, align 4, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 16) i32 @lv_indev_get_gesture_dir(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %3 = load i16, ptr %2, align 4
  %4 = lshr i16 %3, 4
  %5 = and i16 %4, 15
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_indev_get_key(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !17
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %7 = load i32, ptr %6, align 4, !tbaa !84
  br label %8

8:                                                ; preds = %5, %2, %1
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @lv_indev_get_short_click_streak(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = load i8, ptr %2, align 4, !tbaa !102
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 16) i32 @lv_indev_get_scroll_dir(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !17
  switch i32 %4, label %10 [
    i32 1, label %5
    i32 3, label %5
  ]

5:                                                ; preds = %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 15
  %9 = zext nneg i16 %8 to i32
  br label %10

10:                                               ; preds = %3, %1, %5
  %.0 = phi i32 [ %9, %5 ], [ 0, %1 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_indev_get_scroll_obj(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !17
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 3, label %5
  ]

5:                                                ; preds = %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %1 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_indev_get_vect(ptr noundef readonly %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #4 {
  store i32 0, ptr %1, align 4, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4, !tbaa !95
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !17
  switch i32 %6, label %12 [
    i32 1, label %7
    i32 3, label %7
  ]

7:                                                ; preds = %5, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !103
  store i32 %9, ptr %1, align 4, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !80
  store i32 %11, ptr %3, align 4, !tbaa !95
  br label %12

12:                                               ; preds = %5, %2, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_indev_get_cursor(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_indev_wait_release(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 8
  store i8 %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @lv_indev_get_active_obj() local_unnamed_addr #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_indev_get_read_timer(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_indev_get_mode(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !18
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  switch i32 %1, label %15 [
    i32 2, label %12
    i32 1, label %13
  ]

12:                                               ; preds = %11
  tail call void @lv_timer_pause(ptr noundef nonnull %10) #11
  br label %15

13:                                               ; preds = %11
  tail call void @lv_timer_set_cb(ptr noundef nonnull %10, ptr noundef nonnull @lv_indev_read_timer_cb) #11
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @lv_timer_resume(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %11, %12, %13, %2, %4, %8
  ret void
}

declare void @lv_timer_pause(ptr noundef) local_unnamed_addr #2

declare void @lv_timer_set_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_timer_resume(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @lv_indev_search_obj(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_point_t, align 8
  %4 = alloca %struct.lv_area_t, align 4
  %5 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %0, i32 noundef 1) #11
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %7 = load i64, ptr %1, align 4
  store i64 %7, ptr %3, align 8
  call void @lv_obj_transform_point(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 2) #11
  %8 = call zeroext i1 @lv_obj_hit_test(ptr noundef %0, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !104
  %10 = call zeroext i1 @lv_obj_has_flag(ptr noundef %0, i32 noundef 1048576) #11
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call i32 @lv_obj_get_ext_draw_size(ptr noundef nonnull %0) #11
  call void @lv_area_increase(ptr noundef nonnull %4, i32 noundef %12, i32 noundef %12) #11
  br label %13

13:                                               ; preds = %11, %6
  %14 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 0) #11
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  %16 = call i32 @lv_obj_get_child_count(ptr noundef nonnull %0) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %21, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ %18, %15 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %20 = and i64 %indvars.iv.next, 2147483648
  %.not29 = icmp eq i64 %20, 0
  br i1 %.not29, label %21, label %.thread

21:                                               ; preds = %19
  %22 = load ptr, ptr %17, align 8, !tbaa !105
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = and i64 %indvars.iv.next, 2147483647
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %27 = call ptr @lv_indev_search_obj(ptr noundef %26, ptr noundef nonnull %3)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %19, label %.loopexit, !llvm.loop !110

.thread:                                          ; preds = %19, %13
  %. = select i1 %8, ptr %0, ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.thread
  %.4 = phi ptr [ %., %.thread ], [ %27, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %28

28:                                               ; preds = %2, %.loopexit
  %.0 = phi ptr [ %.4, %.loopexit ], [ null, %2 ]
  ret ptr %.0
}

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @lv_obj_transform_point(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_hit_test(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_ext_draw_size(ptr noundef) local_unnamed_addr #2

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_area_is_point_on(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_indev_add_event_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = tail call ptr @lv_event_add(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, ptr noundef %3) #11
  ret void
}

declare ptr @lv_event_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @lv_indev_get_event_count(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = tail call i32 @lv_event_get_count(ptr noundef nonnull %3) #11
  ret i32 %4
}

declare i32 @lv_event_get_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @lv_indev_get_event_dsc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = tail call ptr @lv_event_get_dsc(ptr noundef nonnull %4, i32 noundef %1) #11
  ret ptr %5
}

declare ptr @lv_event_get_dsc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_indev_remove_event(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = tail call zeroext i1 @lv_event_remove(ptr noundef nonnull %4, i32 noundef %1) #11
  ret i1 %5
}

declare zeroext i1 @lv_event_remove(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @lv_indev_remove_event_cb_with_user_data(ptr noundef %0, ptr noundef readnone %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_indev_get_event_count.exit

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

lv_indev_get_event_count.exit:                    ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = tail call i32 @lv_event_get_count(ptr noundef nonnull %4) #11
  %.01523 = add i32 %5, -1
  %6 = icmp sgt i32 %.01523, -1
  br i1 %6, label %lv_indev_get_event_dsc.exit, label %._crit_edge

lv_indev_get_event_dsc.exit:                      ; preds = %lv_indev_get_event_count.exit, %17
  %.01525 = phi i32 [ %.015, %17 ], [ %.01523, %lv_indev_get_event_count.exit ]
  %.024 = phi i32 [ %.1, %17 ], [ 0, %lv_indev_get_event_count.exit ]
  %7 = tail call ptr @lv_event_get_dsc(ptr noundef nonnull %4, i32 noundef %.01525) #11
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %17, label %8

8:                                                ; preds = %lv_indev_get_event_dsc.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !111
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %lv_indev_remove_event.exit, label %17

lv_indev_remove_event.exit:                       ; preds = %11
  %15 = tail call zeroext i1 @lv_event_remove(ptr noundef nonnull %4, i32 noundef %.01525) #11
  %16 = add i32 %.024, 1
  br label %17

17:                                               ; preds = %lv_indev_remove_event.exit, %11, %8, %lv_indev_get_event_dsc.exit
  %.1 = phi i32 [ %16, %lv_indev_remove_event.exit ], [ %.024, %11 ], [ %.024, %8 ], [ %.024, %lv_indev_get_event_dsc.exit ]
  %.015 = add nsw i32 %.01525, -1
  %18 = icmp sgt i32 %.01525, 0
  br i1 %18, label %lv_indev_get_event_dsc.exit, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %17, %lv_indev_get_event_count.exit
  %.0.lcssa = phi i32 [ 0, %lv_indev_get_event_count.exit ], [ %.1, %17 ]
  ret i32 %.0.lcssa
}

declare i32 @lv_event_send(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) local_unnamed_addr #2

declare i32 @lv_display_get_vertical_resolution(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @indev_proc_press(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct._lv_event_t, align 8
  %3 = alloca %struct._lv_event_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %.critedge121

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %6, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %indev_reset_check.exit.thread

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %6, i32 noundef 8192) #11
  br i1 %20, label %indev_reset_check.exit.thread, label %.critedge

.critedge:                                        ; preds = %19, %10
  %21 = tail call fastcc ptr @pointer_search_obj(ptr noundef %13, ptr noundef %4)
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %.not107 = icmp eq ptr %23, null
  br i1 %.not107, label %indev_reset_check.exit.thread, label %24

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %.not108 = icmp eq ptr %26, null
  br i1 %.not108, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %0, ptr noundef nonnull @indev_scroll_throw_anim_cb) #11
  store ptr null, ptr %25, align 8, !tbaa !115
  br label %29

29:                                               ; preds = %27, %24
  tail call void @lv_indev_scroll_throw_handler(ptr noundef nonnull %0) #11
  %30 = load i8, ptr %7, align 8
  %31 = and i8 %30, 2
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %indev_reset_check.exit.thread, label %indev_reset_check.exit

indev_reset_check.exit:                           ; preds = %29
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i = load i8, ptr %7, align 8
  %.pre2.i = and i8 %.pre.i, 2
  %.not189 = icmp eq i8 %.pre2.i, 0
  br i1 %.not189, label %indev_reset_check.exit.thread, label %.critedge121

indev_reset_check.exit.thread:                    ; preds = %29, %19, %15, %indev_reset_check.exit, %.critedge
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %33 = load ptr, ptr %5, align 8, !tbaa !81
  %.not109 = icmp eq ptr %32, %33
  br i1 %.not109, label %.thread182, label %34

34:                                               ; preds = %indev_reset_check.exit.thread
  %35 = load i32, ptr %4, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %35, ptr %36, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %38 = load i32, ptr %37, align 4, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %38, ptr %39, align 4, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %.not110 = icmp eq ptr %41, null
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8
  %.not111 = icmp eq ptr %41, %42
  %or.cond = select i1 %.not110, i1 true, i1 %.not111
  br i1 %or.cond, label %58, label %43

43:                                               ; preds = %34
  %44 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %41, i32 noundef 25, ptr noundef nonnull %0) #11
  %45 = load i8, ptr %7, align 8
  %46 = and i8 %45, 2
  %.not.i124 = icmp eq i8 %46, 0
  br i1 %.not.i124, label %indev_reset_check.exit128.thread, label %indev_reset_check.exit128

indev_reset_check.exit128:                        ; preds = %43
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i125 = load i8, ptr %7, align 8
  %.pre2.i126 = and i8 %.pre.i125, 2
  %.not190 = icmp eq i8 %.pre2.i126, 0
  br i1 %.not190, label %indev_reset_check.exit128.thread, label %.critedge121

indev_reset_check.exit128.thread:                 ; preds = %43, %indev_reset_check.exit128
  %47 = load ptr, ptr %40, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #11
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 56) #11
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 25, ptr %48, align 8, !tbaa !28
  store ptr %0, ptr %3, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %49, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %47, ptr %50, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %52 = call i32 @lv_event_send(ptr noundef nonnull %51, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  %.not.i129 = icmp eq i32 %52, 1
  br i1 %.not.i129, label %53, label %lv_indev_send_event.exit

53:                                               ; preds = %indev_reset_check.exit128.thread
  %54 = call i32 @lv_event_send(ptr noundef nonnull %51, ptr noundef nonnull %3, i1 noundef zeroext false) #11
  br label %lv_indev_send_event.exit

lv_indev_send_event.exit:                         ; preds = %indev_reset_check.exit128.thread, %53
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #11
  %55 = load i8, ptr %7, align 8
  %56 = and i8 %55, 2
  %.not.i130 = icmp eq i8 %56, 0
  br i1 %.not.i130, label %lv_indev_send_event.exit.indev_reset_check.exit134.thread_crit_edge, label %indev_reset_check.exit134

lv_indev_send_event.exit.indev_reset_check.exit134.thread_crit_edge: ; preds = %lv_indev_send_event.exit
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  br label %indev_reset_check.exit134.thread

indev_reset_check.exit134:                        ; preds = %lv_indev_send_event.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i131 = load i8, ptr %7, align 8
  %.pre2.i132 = and i8 %.pre.i131, 2
  %.not191 = icmp eq i8 %.pre2.i132, 0
  br i1 %.not191, label %indev_reset_check.exit134.thread, label %.critedge121

indev_reset_check.exit134.thread:                 ; preds = %lv_indev_send_event.exit.indev_reset_check.exit134.thread_crit_edge, %indev_reset_check.exit134
  %57 = phi ptr [ %.pre, %lv_indev_send_event.exit.indev_reset_check.exit134.thread_crit_edge ], [ null, %indev_reset_check.exit134 ]
  store ptr %57, ptr %40, align 8, !tbaa !44
  %.pre200 = load ptr, ptr %5, align 8, !tbaa !81
  br label %58

58:                                               ; preds = %indev_reset_check.exit134.thread, %34
  %.pr202 = phi ptr [ %57, %indev_reset_check.exit134.thread ], [ %42, %34 ]
  %59 = phi ptr [ %.pre200, %indev_reset_check.exit134.thread ], [ %33, %34 ]
  %.not112 = icmp eq ptr %59, null
  br i1 %.not112, label %indev_reset_check.exit139.thread, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %62 = call i32 @lv_obj_send_event(ptr noundef nonnull %59, i32 noundef 3, ptr noundef %61) #11
  %63 = load i8, ptr %7, align 8
  %64 = and i8 %63, 2
  %.not.i135 = icmp eq i8 %64, 0
  br i1 %.not.i135, label %.indev_reset_check.exit139.thread_crit_edge, label %indev_reset_check.exit139

.indev_reset_check.exit139.thread_crit_edge:      ; preds = %60
  %.pr.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  br label %indev_reset_check.exit139.thread

indev_reset_check.exit139:                        ; preds = %60
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i136 = load i8, ptr %7, align 8
  %.pre2.i137 = and i8 %.pre.i136, 2
  %.not192 = icmp eq i8 %.pre2.i137, 0
  br i1 %.not192, label %.thread, label %.critedge121

.thread:                                          ; preds = %indev_reset_check.exit139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %.thread182

indev_reset_check.exit139.thread:                 ; preds = %.indev_reset_check.exit139.thread_crit_edge, %58
  %.pr = phi ptr [ %.pr.pre, %.indev_reset_check.exit139.thread_crit_edge ], [ %.pr202, %58 ]
  store ptr %.pr, ptr %5, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.pr, ptr %65, align 8, !tbaa !101
  %.not113 = icmp eq ptr %.pr, null
  br i1 %.not113, label %.thread182, label %66

66:                                               ; preds = %indev_reset_check.exit139.thread
  %67 = call i32 @lv_tick_get() #11
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %67, ptr %68, align 4, !tbaa !45
  %69 = load i8, ptr %7, align 8
  %70 = and i8 %69, -2
  store i8 %70, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %71, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %72, align 4, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %74 = load i16, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %75, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %76, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %77, align 4, !tbaa !53
  %78 = and i16 %74, -1024
  store i16 %78, ptr %73, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %79, align 8, !tbaa !103
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %80, align 4, !tbaa !80
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %82 = call zeroext i1 @lv_obj_has_state(ptr noundef %81, i16 noundef zeroext 128) #11
  br i1 %82, label %95, label %83

83:                                               ; preds = %66
  %84 = load ptr, ptr %40, align 8, !tbaa !44
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.not114 = icmp eq ptr %84, %85
  br i1 %.not114, label %send_event.exit.thread, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %88 = call i32 @lv_obj_send_event(ptr noundef %85, i32 noundef 24, ptr noundef %87) #11
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, 2
  %.not.i27.i = icmp eq i8 %91, 0
  br i1 %.not.i27.i, label %send_event.exit.thread, label %send_event.exit

send_event.exit:                                  ; preds = %86
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i28.i = load i8, ptr %89, align 8
  %.pre.i28.fr.i = freeze i8 %.pre.i28.i
  %.pre2.i29.i = and i8 %.pre.i28.fr.i, 2
  %.not36.i.not = icmp eq i8 %.pre2.i29.i, 0
  br i1 %.not36.i.not, label %send_event.exit.thread, label %.critedge121

send_event.exit.thread:                           ; preds = %86, %send_event.exit, %83
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %93 = call fastcc i32 @send_event(i32 noundef 1, ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.critedge121, label %95

95:                                               ; preds = %send_event.exit.thread, %66
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 8
  %.not115 = icmp eq i8 %99, 0
  br i1 %.not115, label %100, label %.critedge121

100:                                              ; preds = %95
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %102 = call zeroext i1 @lv_obj_has_flag(ptr noundef %101, i32 noundef 4) #11
  br i1 %102, label %103, label %indev_click_focus.exit

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %105 = call ptr @lv_obj_get_group(ptr noundef %104) #11
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 168
  %107 = load ptr, ptr %106, align 8, !tbaa !79
  %.not.i141 = icmp eq ptr %107, null
  br i1 %.not.i141, label %.thread.i, label %108

108:                                              ; preds = %103
  %109 = call ptr @lv_obj_get_group(ptr noundef nonnull %107) #11
  %110 = icmp eq ptr %105, %109
  br i1 %110, label %112, label %129

.thread.i:                                        ; preds = %103
  %111 = icmp eq ptr %105, null
  br i1 %111, label %.thread96.i, label %.thread80..thread92_crit_edge.i

112:                                              ; preds = %108
  %.not32.i = icmp eq ptr %105, null
  br i1 %.not32.i, label %..thread96_crit_edge.i, label %113

..thread96_crit_edge.i:                           ; preds = %112
  %.pre107.i = load ptr, ptr %106, align 8, !tbaa !79
  br label %.thread96.i

113:                                              ; preds = %112
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  call void @lv_group_focus_obj(ptr noundef %114) #11
  %115 = load i8, ptr %97, align 8
  %116 = and i8 %115, 2
  %.not.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i, label %indev_reset_check.exit.thread.i, label %indev_reset_check.exit.i

indev_reset_check.exit.i:                         ; preds = %113
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i.i = load i8, ptr %97, align 8
  %.pre2.i.i = and i8 %.pre.i.i, 2
  %.not101.i = icmp eq i8 %.pre2.i.i, 0
  br i1 %.not101.i, label %indev_reset_check.exit.thread.i, label %indev_click_focus.exit

.thread96.i:                                      ; preds = %..thread96_crit_edge.i, %.thread.i
  %117 = phi ptr [ %.pre107.i, %..thread96_crit_edge.i ], [ null, %.thread.i ]
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.not33.i = icmp eq ptr %117, %118
  br i1 %.not33.i, label %indev_reset_check.exit.thread.i, label %119

119:                                              ; preds = %.thread96.i
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %121 = call i32 @lv_obj_send_event(ptr noundef %117, i32 noundef 20, ptr noundef %120) #11
  %122 = load i8, ptr %97, align 8
  %123 = and i8 %122, 2
  %.not.i34.i = icmp eq i8 %123, 0
  br i1 %.not.i34.i, label %.indev_reset_check.exit38.thread_crit_edge.i, label %indev_reset_check.exit38.i

.indev_reset_check.exit38.thread_crit_edge.i:     ; preds = %119
  %.pre108.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  br label %indev_reset_check.exit38.thread.i

indev_reset_check.exit38.i:                       ; preds = %119
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i35.i = load i8, ptr %97, align 8
  %.pre2.i36.i = and i8 %.pre.i35.i, 2
  %.not104.i = icmp eq i8 %.pre2.i36.i, 0
  br i1 %.not104.i, label %indev_reset_check.exit38.thread.i, label %indev_click_focus.exit

indev_reset_check.exit38.thread.i:                ; preds = %indev_reset_check.exit38.i, %.indev_reset_check.exit38.thread_crit_edge.i
  %124 = phi ptr [ %.pre108.i, %.indev_reset_check.exit38.thread_crit_edge.i ], [ null, %indev_reset_check.exit38.i ]
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %126 = call i32 @lv_obj_send_event(ptr noundef %124, i32 noundef 19, ptr noundef %125) #11
  %127 = load i8, ptr %97, align 8
  %128 = and i8 %127, 2
  %.not.i39.i = icmp eq i8 %128, 0
  br i1 %.not.i39.i, label %indev_reset_check.exit.thread.i, label %indev_reset_check.exit43.i

indev_reset_check.exit43.i:                       ; preds = %indev_reset_check.exit38.thread.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i40.i = load i8, ptr %97, align 8
  %.pre2.i41.i = and i8 %.pre.i40.i, 2
  %.not105.i = icmp eq i8 %.pre2.i41.i, 0
  br i1 %.not105.i, label %indev_reset_check.exit.thread.i, label %indev_click_focus.exit

129:                                              ; preds = %108
  %130 = icmp eq ptr %109, null
  %.pr.i = load ptr, ptr %106, align 8, !tbaa !79
  %.not29.i = icmp eq ptr %.pr.i, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %129
  br i1 %.not29.i, label %.thread78.i, label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %134 = call i32 @lv_obj_send_event(ptr noundef nonnull %.pr.i, i32 noundef 20, ptr noundef %133) #11
  %135 = load i8, ptr %97, align 8
  %136 = and i8 %135, 2
  %.not.i44.i = icmp eq i8 %136, 0
  br i1 %.not.i44.i, label %.thread78.i, label %indev_reset_check.exit48.i

indev_reset_check.exit48.i:                       ; preds = %132
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i45.i = load i8, ptr %97, align 8
  %.pre2.i46.i = and i8 %.pre.i45.i, 2
  %.not99.i = icmp eq i8 %.pre2.i46.i, 0
  br i1 %.not99.i, label %.thread78.i, label %indev_click_focus.exit

137:                                              ; preds = %129
  br i1 %.not29.i, label %.thread78.i, label %138

.thread80..thread92_crit_edge.i:                  ; preds = %.thread.i
  %.pre.i142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  br label %.thread92.i

138:                                              ; preds = %137
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %140 = call i32 @lv_obj_send_event(ptr noundef nonnull %.pr.i, i32 noundef 21, ptr noundef %139) #11
  %141 = load i8, ptr %97, align 8
  %142 = and i8 %141, 2
  %.not.i54.i = icmp eq i8 %142, 0
  br i1 %.not.i54.i, label %.thread78.i, label %indev_reset_check.exit58.i

indev_reset_check.exit58.i:                       ; preds = %138
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i55.i = load i8, ptr %97, align 8
  %.pre2.i56.i = and i8 %.pre.i55.i, 2
  %.not98.i = icmp eq i8 %.pre2.i56.i, 0
  br i1 %.not98.i, label %.thread78.i, label %indev_click_focus.exit

.thread78.i:                                      ; preds = %indev_reset_check.exit58.i, %138, %137, %indev_reset_check.exit48.i, %132, %131
  %.not31.i = icmp eq ptr %105, null
  %.pre106.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  br i1 %.not31.i, label %146, label %.thread92.i

.thread92.i:                                      ; preds = %.thread78.i, %.thread80..thread92_crit_edge.i
  %143 = phi ptr [ %.pre.i142, %.thread80..thread92_crit_edge.i ], [ %.pre106.i, %.thread78.i ]
  call void @lv_group_focus_obj(ptr noundef %143) #11
  %144 = load i8, ptr %97, align 8
  %145 = and i8 %144, 2
  %.not.i59.i = icmp eq i8 %145, 0
  br i1 %.not.i59.i, label %indev_reset_check.exit.thread.i, label %indev_reset_check.exit63.i

indev_reset_check.exit63.i:                       ; preds = %.thread92.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i60.i = load i8, ptr %97, align 8
  %.pre2.i61.i = and i8 %.pre.i60.i, 2
  %.not103.i = icmp eq i8 %.pre2.i61.i, 0
  br i1 %.not103.i, label %indev_reset_check.exit.thread.i, label %indev_click_focus.exit

146:                                              ; preds = %.thread78.i
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %148 = call i32 @lv_obj_send_event(ptr noundef %.pre106.i, i32 noundef 19, ptr noundef %147) #11
  %149 = load i8, ptr %97, align 8
  %150 = and i8 %149, 2
  %.not.i64.i = icmp eq i8 %150, 0
  br i1 %.not.i64.i, label %indev_reset_check.exit.thread.i, label %indev_reset_check.exit68.i

indev_reset_check.exit68.i:                       ; preds = %146
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i65.i = load i8, ptr %97, align 8
  %.pre2.i66.i = and i8 %.pre.i65.i, 2
  %.not100.i = icmp eq i8 %.pre2.i66.i, 0
  br i1 %.not100.i, label %indev_reset_check.exit.thread.i, label %indev_click_focus.exit

indev_reset_check.exit.thread.i:                  ; preds = %indev_reset_check.exit68.i, %146, %indev_reset_check.exit63.i, %.thread92.i, %indev_reset_check.exit43.i, %indev_reset_check.exit38.thread.i, %.thread96.i, %indev_reset_check.exit.i, %113
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  store ptr %151, ptr %106, align 8, !tbaa !79
  br label %indev_click_focus.exit

indev_click_focus.exit:                           ; preds = %100, %indev_reset_check.exit.i, %indev_reset_check.exit38.i, %indev_reset_check.exit43.i, %indev_reset_check.exit48.i, %indev_reset_check.exit58.i, %indev_reset_check.exit63.i, %indev_reset_check.exit68.i, %indev_reset_check.exit.thread.i
  %152 = load i8, ptr %7, align 8
  %153 = and i8 %152, 2
  %.not.i143 = icmp eq i8 %153, 0
  br i1 %.not.i143, label %.thread182, label %indev_reset_check.exit147

indev_reset_check.exit147:                        ; preds = %indev_click_focus.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i144 = load i8, ptr %7, align 8
  %.pre.i144.fr = freeze i8 %.pre.i144
  %.pre2.i145 = and i8 %.pre.i144.fr, 2
  %.not193 = icmp eq i8 %.pre2.i145, 0
  br i1 %.not193, label %.thread182, label %.critedge121

.thread182:                                       ; preds = %indev_click_focus.exit, %indev_reset_check.exit147, %.thread, %indev_reset_check.exit139.thread, %indev_reset_check.exit.thread
  %154 = load i32, ptr %4, align 8, !tbaa !75
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %156 = load i32, ptr %155, align 8, !tbaa !73
  %157 = sub nsw i32 %154, %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %157, ptr %158, align 8, !tbaa !103
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %160 = load i32, ptr %159, align 4, !tbaa !76
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %162 = load i32, ptr %161, align 4, !tbaa !74
  %163 = sub nsw i32 %160, %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %163, ptr %164, align 4, !tbaa !80
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %166 = load i32, ptr %165, align 8, !tbaa !50
  %167 = add nsw i32 %166, %157
  %168 = sdiv i32 %167, 2
  store i32 %168, ptr %165, align 8, !tbaa !50
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %170 = load i32, ptr %169, align 4, !tbaa !51
  %171 = add nsw i32 %170, %163
  %172 = sdiv i32 %171, 2
  store i32 %172, ptr %169, align 4, !tbaa !51
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load i64, ptr %165, align 8
  store i64 %174, ptr %173, align 8
  %175 = call i32 @llvm.abs.i32(i32 %157, i1 true)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %177 = load i8, ptr %176, align 8, !tbaa !19
  %178 = zext i8 %177 to i32
  %179 = icmp samesign ugt i32 %175, %178
  %180 = call i32 @llvm.abs.i32(i32 %163, i1 true)
  %181 = icmp samesign ugt i32 %180, %178
  %or.cond197 = select i1 %179, i1 true, i1 %181
  br i1 %or.cond197, label %182, label %186

182:                                              ; preds = %.thread182
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %184 = load i16, ptr %183, align 4
  %185 = or i16 %184, 512
  store i16 %185, ptr %183, align 4
  br label %186

186:                                              ; preds = %.thread182, %182
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.not116 = icmp eq ptr %187, null
  br i1 %.not116, label %.critedge121, label %188

188:                                              ; preds = %186
  %189 = call zeroext i1 @lv_obj_has_state(ptr noundef nonnull %187, i16 noundef zeroext 128) #11
  br i1 %189, label %send_event.exit156.thread, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %193 = call i32 @lv_obj_send_event(ptr noundef %192, i32 noundef 2, ptr noundef %191) #11
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %195 = load i8, ptr %194, align 8
  %196 = and i8 %195, 2
  %.not.i27.i148 = icmp eq i8 %196, 0
  br i1 %.not.i27.i148, label %send_event.exit156.thread, label %send_event.exit156

send_event.exit156:                               ; preds = %190
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i28.i150 = load i8, ptr %194, align 8
  %.pre.i28.fr.i151 = freeze i8 %.pre.i28.i150
  %.pre2.i29.i152 = and i8 %.pre.i28.fr.i151, 2
  %.not36.i153.not = icmp eq i8 %.pre2.i29.i152, 0
  br i1 %.not36.i153.not, label %send_event.exit156.thread, label %.critedge121

send_event.exit156.thread:                        ; preds = %190, %send_event.exit156, %188
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load i8, ptr %198, align 8
  %200 = and i8 %199, 8
  %.not117 = icmp eq i8 %200, 0
  br i1 %.not117, label %201, label %.critedge121

201:                                              ; preds = %send_event.exit156.thread
  call void @lv_indev_scroll_handler(ptr noundef nonnull %0) #11
  %202 = load i8, ptr %7, align 8
  %203 = and i8 %202, 2
  %.not.i157 = icmp eq i8 %203, 0
  br i1 %.not.i157, label %indev_reset_check.exit161.thread, label %indev_reset_check.exit161

indev_reset_check.exit161:                        ; preds = %201
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i158 = load i8, ptr %7, align 8
  %.pre2.i159 = and i8 %.pre.i158, 2
  %.not194 = icmp eq i8 %.pre2.i159, 0
  br i1 %.not194, label %indev_reset_check.exit161.thread, label %.critedge121

indev_reset_check.exit161.thread:                 ; preds = %201, %indev_reset_check.exit161
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %205 = load ptr, ptr %204, align 8, !tbaa !49
  %.not.i162 = icmp eq ptr %205, null
  br i1 %.not.i162, label %206, label %indev_gesture.exit

206:                                              ; preds = %indev_reset_check.exit161.thread
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %208 = load i16, ptr %207, align 4
  %209 = and i16 %208, 256
  %.not52.i = icmp eq i16 %209, 0
  br i1 %.not52.i, label %210, label %indev_gesture.exit

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8, !tbaa !81
  %cond64.i = icmp eq ptr %211, null
  br i1 %cond64.i, label %indev_gesture.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %210, %213
  %.065.i = phi ptr [ %214, %213 ], [ %211, %210 ]
  %212 = call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %.065.i, i32 noundef 32768) #11
  br i1 %212, label %213, label %.critedge.i

213:                                              ; preds = %.lr.ph.i
  %214 = call ptr @lv_obj_get_parent(ptr noundef nonnull %.065.i) #11
  %cond.i = icmp eq ptr %214, null
  br i1 %cond.i, label %indev_gesture.exit, label %.lr.ph.i, !llvm.loop !116

.critedge.i:                                      ; preds = %.lr.ph.i
  %215 = load i32, ptr %158, align 8, !tbaa !103
  %216 = call i32 @llvm.abs.i32(i32 %215, i1 true)
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 74
  %219 = load i8, ptr %218, align 2, !tbaa !24
  %220 = zext i8 %219 to i32
  %221 = icmp samesign ult i32 %216, %220
  %222 = load i32, ptr %164, align 4, !tbaa !80
  %223 = call i32 @llvm.abs.i32(i32 %222, i1 true)
  %224 = icmp samesign ult i32 %223, %220
  %or.cond69.i = select i1 %221, i1 %224, i1 false
  br i1 %or.cond69.i, label %.critedge._crit_edge.i, label %.critedge.i..critedge._crit_edge.i_crit_edge

.critedge.i..critedge._crit_edge.i_crit_edge:     ; preds = %.critedge.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre203 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !52
  %.phi.trans.insert204 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %.pre205 = load i32, ptr %.phi.trans.insert204, align 4, !tbaa !53
  br label %.critedge._crit_edge.i

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.i..critedge._crit_edge.i_crit_edge
  %225 = phi i32 [ %.pre205, %.critedge.i..critedge._crit_edge.i_crit_edge ], [ 0, %.critedge.i ]
  %226 = phi i32 [ %.pre203, %.critedge.i..critedge._crit_edge.i_crit_edge ], [ 0, %.critedge.i ]
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %228 = add nsw i32 %226, %215
  store i32 %228, ptr %227, align 8, !tbaa !52
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %230 = add nsw i32 %225, %222
  store i32 %230, ptr %229, align 4, !tbaa !53
  %231 = icmp sgt i32 %228, 0
  %232 = call i32 @llvm.abs.i32(i32 %228, i1 true)
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 75
  %234 = load i8, ptr %233, align 1, !tbaa !23
  %235 = zext i8 %234 to i32
  %236 = icmp samesign ugt i32 %232, %235
  %237 = call i32 @llvm.abs.i32(i32 %230, i1 true)
  %238 = icmp samesign ugt i32 %237, %235
  %or.cond.i = select i1 %236, i1 true, i1 %238
  br i1 %or.cond.i, label %239, label %indev_gesture.exit

239:                                              ; preds = %.critedge._crit_edge.i
  %240 = load i16, ptr %207, align 4
  %241 = or i16 %240, 256
  %242 = icmp samesign ugt i32 %232, %237
  br i1 %242, label %243, label %249

243:                                              ; preds = %239
  %244 = and i16 %241, -241
  br i1 %231, label %245, label %247

245:                                              ; preds = %243
  %246 = or disjoint i16 %244, 32
  br label %256

247:                                              ; preds = %243
  %248 = or disjoint i16 %244, 16
  br label %256

249:                                              ; preds = %239
  %250 = icmp sgt i32 %230, 0
  %251 = and i16 %241, -241
  br i1 %250, label %252, label %254

252:                                              ; preds = %249
  %253 = or disjoint i16 %251, 128
  br label %256

254:                                              ; preds = %249
  %255 = or disjoint i16 %251, 64
  br label %256

256:                                              ; preds = %254, %252, %247, %245
  %.sink.i = phi i16 [ %253, %252 ], [ %255, %254 ], [ %246, %245 ], [ %248, %247 ]
  store i16 %.sink.i, ptr %207, align 4
  %257 = call i32 @lv_obj_send_event(ptr noundef nonnull %.065.i, i32 noundef 16, ptr noundef nonnull %217) #11
  %258 = load i8, ptr %7, align 8
  %259 = and i8 %258, 2
  %.not.i.i163 = icmp eq i8 %259, 0
  br i1 %.not.i.i163, label %indev_reset_check.exit.thread.i167, label %indev_reset_check.exit.i164

indev_reset_check.exit.i164:                      ; preds = %256
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i.i165 = load i8, ptr %7, align 8
  %.pre2.i.i166 = and i8 %.pre.i.i165, 2
  %.not61.i = icmp eq i8 %.pre2.i.i166, 0
  br i1 %.not61.i, label %indev_reset_check.exit.thread.i167, label %indev_gesture.exit

indev_reset_check.exit.thread.i167:               ; preds = %indev_reset_check.exit.i164, %256
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #11
  call void @lv_memset(ptr noundef nonnull %2, i8 noundef zeroext 0, i64 noundef 56) #11
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 16, ptr %261, align 8, !tbaa !28
  store ptr %260, ptr %2, align 8, !tbaa !30
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %260, ptr %262, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.065.i, ptr %263, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 264
  %265 = call i32 @lv_event_send(ptr noundef nonnull %264, ptr noundef nonnull %2, i1 noundef zeroext true) #11
  %.not.i54.i168 = icmp eq i32 %265, 1
  br i1 %.not.i54.i168, label %266, label %lv_indev_send_event.exit.i

266:                                              ; preds = %indev_reset_check.exit.thread.i167
  %267 = call i32 @lv_event_send(ptr noundef nonnull %264, ptr noundef nonnull %2, i1 noundef zeroext false) #11
  br label %lv_indev_send_event.exit.i

lv_indev_send_event.exit.i:                       ; preds = %266, %indev_reset_check.exit.thread.i167
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #11
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load i8, ptr %269, align 8
  %271 = and i8 %270, 2
  %.not.i55.i = icmp eq i8 %271, 0
  br i1 %.not.i55.i, label %indev_gesture.exit, label %272

272:                                              ; preds = %lv_indev_send_event.exit.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  br label %indev_gesture.exit

indev_gesture.exit:                               ; preds = %213, %indev_reset_check.exit161.thread, %206, %210, %.critedge._crit_edge.i, %indev_reset_check.exit.i164, %lv_indev_send_event.exit.i, %272
  %273 = load i8, ptr %7, align 8
  %274 = and i8 %273, 2
  %.not.i169 = icmp eq i8 %274, 0
  br i1 %.not.i169, label %indev_reset_check.exit173.thread, label %indev_reset_check.exit173

indev_reset_check.exit173:                        ; preds = %indev_gesture.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i170 = load i8, ptr %7, align 8
  %.pre2.i171 = and i8 %.pre.i170, 2
  %.not195 = icmp eq i8 %.pre2.i171, 0
  br i1 %.not195, label %indev_reset_check.exit173.thread, label %.critedge121

indev_reset_check.exit173.thread:                 ; preds = %indev_gesture.exit, %indev_reset_check.exit173
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %276 = load i32, ptr %275, align 4, !tbaa !18
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %285

278:                                              ; preds = %indev_reset_check.exit173.thread
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %280 = load ptr, ptr %279, align 8, !tbaa !3
  %.not118 = icmp eq ptr %280, null
  br i1 %.not118, label %285, label %281

281:                                              ; preds = %278
  %282 = call zeroext i1 @lv_timer_get_paused(ptr noundef nonnull %280) #11
  br i1 %282, label %283, label %285

283:                                              ; preds = %281
  %284 = load ptr, ptr %279, align 8, !tbaa !3
  call void @lv_timer_resume(ptr noundef %284) #11
  br label %285

285:                                              ; preds = %283, %281, %278, %indev_reset_check.exit173.thread
  %286 = load ptr, ptr %204, align 8, !tbaa !49
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %.critedge121

288:                                              ; preds = %285
  %289 = load i8, ptr %7, align 8
  %290 = and i8 %289, 1
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %310

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %294 = load i32, ptr %293, align 4, !tbaa !45
  %295 = call i32 @lv_tick_elaps(i32 noundef %294) #11
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 76
  %298 = load i16, ptr %297, align 4, !tbaa !21
  %299 = zext i16 %298 to i32
  %300 = icmp ugt i32 %295, %299
  br i1 %300, label %301, label %310

301:                                              ; preds = %292
  br i1 %189, label %305, label %302

302:                                              ; preds = %301
  %303 = call fastcc i32 @send_event(i32 noundef 8, ptr noundef nonnull %296)
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %.critedge121, label %305

305:                                              ; preds = %302, %301
  %306 = load i8, ptr %7, align 8
  %307 = or i8 %306, 1
  store i8 %307, ptr %7, align 8
  %308 = call i32 @lv_tick_get() #11
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %308, ptr %309, align 8, !tbaa !46
  br label %310

310:                                              ; preds = %292, %305, %288
  %.pr187 = load ptr, ptr %204, align 8, !tbaa !49
  %311 = icmp eq ptr %.pr187, null
  br i1 %311, label %312, label %.critedge121

312:                                              ; preds = %310
  %313 = load i8, ptr %7, align 8
  %314 = and i8 %313, 1
  %.not119 = icmp eq i8 %314, 0
  br i1 %.not119, label %.critedge121, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %317 = load i32, ptr %316, align 8, !tbaa !46
  %318 = call i32 @lv_tick_elaps(i32 noundef %317) #11
  %319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 78
  %321 = load i16, ptr %320, align 2, !tbaa !22
  %322 = zext i16 %321 to i32
  %323 = icmp ugt i32 %318, %322
  br i1 %323, label %324, label %.critedge121

324:                                              ; preds = %315
  br i1 %189, label %328, label %325

325:                                              ; preds = %324
  %326 = call fastcc i32 @send_event(i32 noundef 9, ptr noundef nonnull %319)
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %.critedge121, label %328

328:                                              ; preds = %325, %324
  %329 = call i32 @lv_tick_get() #11
  store i32 %329, ptr %316, align 8, !tbaa !46
  br label %.critedge121

.critedge121:                                     ; preds = %285, %indev_reset_check.exit147, %indev_reset_check.exit139, %indev_reset_check.exit, %indev_reset_check.exit128, %indev_reset_check.exit134, %315, %328, %312, %310, %186, %95, %send_event.exit.thread, %send_event.exit, %325, %302, %indev_reset_check.exit173, %indev_reset_check.exit161, %send_event.exit156.thread, %send_event.exit156, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @indev_proc_release(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct._lv_anim_t, align 8
  %3 = alloca %struct._lv_event_t, align 8
  %4 = alloca %struct._lv_event_t, align 8
  %5 = alloca %struct.lv_point_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 8
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %13 = load i32, ptr %10, align 8, !tbaa !75
  %.not92 = icmp eq i32 %12, %13
  br i1 %.not92, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %18 = load i32, ptr %17, align 4, !tbaa !76
  %.not93 = icmp eq i32 %16, %18
  br i1 %.not93, label %52, label %19

19:                                               ; preds = %14, %9, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = tail call ptr @lv_display_get_default() #11
  %23 = tail call fastcc ptr @pointer_search_obj(ptr noundef %22, ptr noundef %20)
  %24 = load ptr, ptr %21, align 8, !tbaa !109
  %.not94 = icmp eq ptr %24, %23
  br i1 %.not94, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %19
  %.pre = load i8, ptr %6, align 8
  br label %52

25:                                               ; preds = %19
  %26 = tail call i32 @lv_obj_send_event(ptr noundef %23, i32 noundef 24, ptr noundef nonnull %0) #11
  %27 = load i8, ptr %6, align 8
  %28 = and i8 %27, 2
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %indev_reset_check.exit.thread, label %indev_reset_check.exit

indev_reset_check.exit:                           ; preds = %25
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i = load i8, ptr %6, align 8
  %.pre2.i = and i8 %.pre.i, 2
  %.not150 = icmp eq i8 %.pre2.i, 0
  br i1 %.not150, label %indev_reset_check.exit.thread, label %.critedge106

indev_reset_check.exit.thread:                    ; preds = %25, %indev_reset_check.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #11
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 56) #11
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 24, ptr %29, align 8, !tbaa !28
  store ptr %0, ptr %4, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %23, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = call i32 @lv_event_send(ptr noundef nonnull %32, ptr noundef nonnull %4, i1 noundef zeroext true) #11
  %.not.i107 = icmp eq i32 %33, 1
  br i1 %.not.i107, label %34, label %lv_indev_send_event.exit

34:                                               ; preds = %indev_reset_check.exit.thread
  %35 = call i32 @lv_event_send(ptr noundef nonnull %32, ptr noundef nonnull %4, i1 noundef zeroext false) #11
  br label %lv_indev_send_event.exit

lv_indev_send_event.exit:                         ; preds = %indev_reset_check.exit.thread, %34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #11
  %36 = load i8, ptr %6, align 8
  %37 = and i8 %36, 2
  %.not.i108 = icmp eq i8 %37, 0
  br i1 %.not.i108, label %indev_reset_check.exit112.thread, label %indev_reset_check.exit112

indev_reset_check.exit112:                        ; preds = %lv_indev_send_event.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i109 = load i8, ptr %6, align 8
  %.pre2.i110 = and i8 %.pre.i109, 2
  %.not151 = icmp eq i8 %.pre2.i110, 0
  br i1 %.not151, label %indev_reset_check.exit112.thread, label %.critedge106

indev_reset_check.exit112.thread:                 ; preds = %lv_indev_send_event.exit, %indev_reset_check.exit112
  %38 = load ptr, ptr %21, align 8, !tbaa !109
  %39 = call i32 @lv_obj_send_event(ptr noundef %38, i32 noundef 25, ptr noundef nonnull %0) #11
  %40 = load i8, ptr %6, align 8
  %41 = and i8 %40, 2
  %.not.i113 = icmp eq i8 %41, 0
  br i1 %.not.i113, label %indev_reset_check.exit117.thread, label %indev_reset_check.exit117

indev_reset_check.exit117:                        ; preds = %indev_reset_check.exit112.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i114 = load i8, ptr %6, align 8
  %.pre2.i115 = and i8 %.pre.i114, 2
  %.not152 = icmp eq i8 %.pre2.i115, 0
  br i1 %.not152, label %indev_reset_check.exit117.thread, label %.critedge106

indev_reset_check.exit117.thread:                 ; preds = %indev_reset_check.exit112.thread, %indev_reset_check.exit117
  %42 = load ptr, ptr %21, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #11
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 56) #11
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 25, ptr %43, align 8, !tbaa !28
  store ptr %0, ptr %3, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %42, ptr %45, align 8, !tbaa !32
  %46 = call i32 @lv_event_send(ptr noundef nonnull %32, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  %.not.i118 = icmp eq i32 %46, 1
  br i1 %.not.i118, label %47, label %lv_indev_send_event.exit120

47:                                               ; preds = %indev_reset_check.exit117.thread
  %48 = call i32 @lv_event_send(ptr noundef nonnull %32, ptr noundef nonnull %3, i1 noundef zeroext false) #11
  br label %lv_indev_send_event.exit120

lv_indev_send_event.exit120:                      ; preds = %indev_reset_check.exit117.thread, %47
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #11
  %49 = load i8, ptr %6, align 8
  %50 = and i8 %49, 2
  %.not.i121 = icmp eq i8 %50, 0
  br i1 %.not.i121, label %indev_reset_check.exit125.thread, label %indev_reset_check.exit125

indev_reset_check.exit125:                        ; preds = %lv_indev_send_event.exit120
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i122 = load i8, ptr %6, align 8
  %.pre2.i123 = and i8 %.pre.i122, 2
  %.not153 = icmp eq i8 %.pre2.i123, 0
  br i1 %.not153, label %indev_reset_check.exit125.thread, label %.critedge106

indev_reset_check.exit125.thread:                 ; preds = %lv_indev_send_event.exit120, %indev_reset_check.exit125
  %51 = phi i8 [ %49, %lv_indev_send_event.exit120 ], [ %.pre.i122, %indev_reset_check.exit125 ]
  store ptr %23, ptr %21, align 8, !tbaa !109
  br label %52

52:                                               ; preds = %._crit_edge, %indev_reset_check.exit125.thread, %14
  %53 = phi i8 [ %.pre, %._crit_edge ], [ %51, %indev_reset_check.exit125.thread ], [ %7, %14 ]
  %54 = and i8 %53, 8
  %.not95 = icmp eq i8 %54, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre169 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !81
  br i1 %.not95, label %._crit_edge168, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %57 = call i32 @lv_obj_send_event(ptr noundef %.pre169, i32 noundef 3, ptr noundef %56) #11
  %58 = load i8, ptr %6, align 8
  %59 = and i8 %58, 2
  %.not.i126 = icmp eq i8 %59, 0
  br i1 %.not.i126, label %indev_reset_check.exit130.thread, label %indev_reset_check.exit130

indev_reset_check.exit130:                        ; preds = %55
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i127 = load i8, ptr %6, align 8
  %.pre2.i128 = and i8 %.pre.i127, 2
  %.not154 = icmp eq i8 %.pre2.i128, 0
  br i1 %.not154, label %indev_reset_check.exit130.thread, label %.critedge106

indev_reset_check.exit130.thread:                 ; preds = %55, %indev_reset_check.exit130
  %60 = phi i8 [ %58, %55 ], [ %.pre.i127, %indev_reset_check.exit130 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %61, align 4, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %62, align 8, !tbaa !46
  %63 = and i8 %60, -9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert, i8 0, i64 16, i1 false)
  store i8 %63, ptr %6, align 8
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %52, %indev_reset_check.exit130.thread
  %64 = phi ptr [ null, %indev_reset_check.exit130.thread ], [ %.pre169, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %78

71:                                               ; preds = %._crit_edge168
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %.not96 = icmp eq ptr %73, null
  br i1 %.not96, label %78, label %74

74:                                               ; preds = %71
  %75 = call zeroext i1 @lv_timer_get_paused(ptr noundef nonnull %73) #11
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %72, align 8, !tbaa !3
  call void @lv_timer_pause(ptr noundef %77) #11
  br label %78

78:                                               ; preds = %76, %74, %71, %._crit_edge168
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.not97 = icmp eq ptr %79, null
  br i1 %.not97, label %146, label %80

80:                                               ; preds = %78
  %81 = call zeroext i1 @lv_obj_has_state(ptr noundef nonnull %79, i16 noundef zeroext 128) #11
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %84 = call fastcc i32 @send_event(i32 noundef 11, ptr noundef %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.critedge106, label %86

86:                                               ; preds = %82
  %87 = icmp eq ptr %67, null
  br i1 %87, label %88, label %101

88:                                               ; preds = %86
  %89 = load i8, ptr %6, align 8
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = call fastcc i32 @indev_proc_short_click(ptr noundef %0)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.critedge106, label %95

95:                                               ; preds = %92, %88
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %97 = call fastcc i32 @send_event(i32 noundef 10, ptr noundef %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.critedge106, label %.critedge.thread171

.critedge.thread171:                              ; preds = %95
  store ptr null, ptr %65, align 8, !tbaa !81
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %99, align 4, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %100, align 8, !tbaa !46
  br label %.critedge106

101:                                              ; preds = %86
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %103 = call i32 @lv_obj_send_event(ptr noundef nonnull %67, i32 noundef 13, ptr noundef %102) #11
  %104 = load i8, ptr %6, align 8
  %105 = and i8 %104, 2
  %.not.i131 = icmp eq i8 %105, 0
  br i1 %.not.i131, label %.critedge.thread, label %indev_reset_check.exit135

indev_reset_check.exit135:                        ; preds = %101
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i132 = load i8, ptr %6, align 8
  %.pre2.i133 = and i8 %.pre.i132, 2
  %.not155 = icmp eq i8 %.pre2.i133, 0
  br i1 %.not155, label %.critedge.thread, label %.critedge106

.critedge.thread:                                 ; preds = %101, %indev_reset_check.exit135
  store ptr null, ptr %65, align 8, !tbaa !81
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %106, align 4, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %107, align 8, !tbaa !46
  br label %110

.critedge:                                        ; preds = %80
  store ptr null, ptr %65, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %108, align 4, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %109, align 8, !tbaa !46
  %cond = icmp eq ptr %67, null
  br i1 %cond, label %.critedge106, label %110

110:                                              ; preds = %.critedge.thread, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store i64 0, ptr %5, align 8
  br label %111

111:                                              ; preds = %110, %111
  %.083158 = phi i16 [ 0, %110 ], [ %115, %111 ]
  %.084157 = phi ptr [ %67, %110 ], [ %123, %111 ]
  %.086156 = phi i32 [ 256, %110 ], [ %122, %111 ]
  %112 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.084157, i32 noundef 0, i8 noundef zeroext 110) #11
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i16
  %115 = add i16 %.083158, %114
  %116 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.084157, i32 noundef 0, i8 noundef zeroext 108) #11
  %117 = ptrtoint ptr %116 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %117 to i32
  %118 = call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i.i, i32 1)
  %119 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.084157, i32 noundef 0, i8 noundef zeroext 109) #11
  %sext163 = shl i32 %.086156, 16
  %120 = ashr exact i32 %sext163, 16
  %121 = mul nsw i32 %118, %120
  %122 = lshr i32 %121, 8
  %123 = call ptr @lv_obj_get_parent(ptr noundef nonnull %.084157) #11
  %.not99 = icmp eq ptr %123, null
  br i1 %.not99, label %124, label %111, !llvm.loop !117

124:                                              ; preds = %111
  %125 = ptrtoint ptr %119 to i64
  %.sroa.0.0.extract.trunc.i.i136.le = trunc i64 %125 to i32
  %126 = call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i.i136.le, i32 1)
  %sext102.le = shl i32 %122, 16
  %127 = ashr exact i32 %sext102.le, 16
  %128 = mul nsw i32 %127, %126
  %129 = icmp ne i16 %115, 0
  %130 = and i32 %128, 16776960
  %131 = icmp ne i32 %130, 65536
  %or.cond = select i1 %129, i1 true, i1 %131
  %132 = and i32 %121, 16776960
  %133 = icmp ne i32 %132, 65536
  %or.cond5 = select i1 %or.cond, i1 true, i1 %133
  br i1 %or.cond5, label %134, label %145

134:                                              ; preds = %124
  %135 = shl i32 %128, 8
  %136 = ashr i32 %135, 16
  %137 = sub i16 0, %115
  %138 = sdiv i32 65536, %127
  %139 = sdiv i32 65536, %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %141 = sext i16 %137 to i32
  %sext100 = shl i32 %138, 16
  %142 = ashr exact i32 %sext100, 16
  %sext101 = shl i32 %139, 16
  %143 = ashr exact i32 %sext101, 16
  call void @lv_point_transform(ptr noundef nonnull %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef nonnull %5, i1 noundef zeroext false) #11
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @lv_point_transform(ptr noundef nonnull %144, i32 noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef nonnull %5, i1 noundef zeroext false) #11
  br label %145

145:                                              ; preds = %124, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %146

146:                                              ; preds = %145, %78
  %.not103 = icmp eq ptr %67, null
  br i1 %.not103, label %.critedge106, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %149 = load ptr, ptr %148, align 8, !tbaa !115
  %.not104 = icmp eq ptr %149, null
  br i1 %.not104, label %150, label %152

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #11
  call void @lv_anim_init(ptr noundef nonnull %2) #11
  call void @lv_anim_set_var(ptr noundef nonnull %2, ptr noundef nonnull %0) #11
  call void @lv_anim_set_duration(ptr noundef nonnull %2, i32 noundef 1024) #11
  call void @lv_anim_set_values(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1024) #11
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %2, ptr noundef nonnull @indev_scroll_throw_anim_cb) #11
  call void @lv_anim_set_completed_cb(ptr noundef nonnull %2, ptr noundef nonnull @indev_scroll_throw_anim_completed_cb) #11
  call void @lv_anim_set_deleted_cb(ptr noundef nonnull %2, ptr noundef nonnull @indev_scroll_throw_anim_completed_cb) #11
  call void @lv_anim_set_repeat_count(ptr noundef nonnull %2, i32 noundef -1) #11
  %151 = call ptr @lv_anim_start(ptr noundef nonnull %2) #11
  store ptr %151, ptr %148, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #11
  br label %152

152:                                              ; preds = %150, %147
  %153 = load i8, ptr %6, align 8
  %154 = and i8 %153, 2
  %.not.i137 = icmp eq i8 %154, 0
  br i1 %.not.i137, label %.critedge106, label %155

155:                                              ; preds = %152
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  br label %.critedge106

.critedge106:                                     ; preds = %.critedge.thread171, %indev_reset_check.exit125, %indev_reset_check.exit117, %indev_reset_check.exit112, %indev_reset_check.exit, %155, %152, %.critedge, %146, %indev_reset_check.exit135, %95, %92, %82, %indev_reset_check.exit130
  ret void
}

declare zeroext i1 @lv_obj_is_editable(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @send_event(i32 noundef range(i32 1, 40) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._lv_event_t, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %5 = and i32 %0, 60
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %switch.early.test

switch.early.test:                                ; preds = %2
  switch i32 %0, label %22 [
    i32 18, label %7
    i32 4, label %7
    i32 1, label %7
  ]

7:                                                ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #11
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 56) #11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %0, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %13 = call i32 @lv_event_send(ptr noundef nonnull %12, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %14, label %lv_indev_send_event.exit

14:                                               ; preds = %7
  %15 = call i32 @lv_event_send(ptr noundef nonnull %12, ptr noundef nonnull %3, i1 noundef zeroext false) #11
  br label %lv_indev_send_event.exit

lv_indev_send_event.exit:                         ; preds = %7, %14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 2
  %.not.i26 = icmp eq i8 %18, 0
  br i1 %.not.i26, label %indev_reset_check.exit.thread, label %indev_reset_check.exit

indev_reset_check.exit:                           ; preds = %lv_indev_send_event.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i = load i8, ptr %16, align 8
  %.pre2.i = and i8 %.pre.i, 2
  %.not = icmp eq i8 %.pre2.i, 0
  br i1 %.not, label %indev_reset_check.exit.thread, label %indev_reset_check.exit31.thread

indev_reset_check.exit.thread:                    ; preds = %lv_indev_send_event.exit, %indev_reset_check.exit
  %.val = phi i8 [ %17, %lv_indev_send_event.exit ], [ %.pre.i, %indev_reset_check.exit ]
  %19 = and i8 %.val, 16
  %.not35 = icmp eq i8 %19, 0
  br i1 %.not35, label %22, label %20

20:                                               ; preds = %indev_reset_check.exit.thread
  %21 = and i8 %.val, -17
  store i8 %21, ptr %16, align 8
  br label %indev_reset_check.exit31.thread

22:                                               ; preds = %switch.early.test, %indev_reset_check.exit.thread
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %24 = call i32 @lv_obj_send_event(ptr noundef %23, i32 noundef %0, ptr noundef %1) #11
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 2
  %.not.i27 = icmp eq i8 %27, 0
  br i1 %.not.i27, label %indev_reset_check.exit31.thread, label %indev_reset_check.exit31

indev_reset_check.exit31:                         ; preds = %22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i28 = load i8, ptr %25, align 8
  %.pre.i28.fr = freeze i8 %.pre.i28
  %.pre2.i29 = and i8 %.pre.i28.fr, 2
  %.not36 = icmp eq i8 %.pre2.i29, 0
  %spec.select = zext i1 %.not36 to i32
  br label %indev_reset_check.exit31.thread

indev_reset_check.exit31.thread:                  ; preds = %indev_reset_check.exit31, %22, %indev_reset_check.exit, %20
  %.0 = phi i32 [ 1, %20 ], [ 0, %indev_reset_check.exit ], [ 1, %22 ], [ %spec.select, %indev_reset_check.exit31 ]
  ret i32 %.0
}

declare ptr @lv_indev_find_scroll_obj(ptr noundef) local_unnamed_addr #2

declare void @lv_indev_scroll_handler(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pointer_search_obj(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @lv_display_get_layer_sys(ptr noundef %0) #11
  %4 = tail call ptr @lv_indev_search_obj(ptr noundef %3, ptr noundef nonnull %1)
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %14

5:                                                ; preds = %2
  %6 = tail call ptr @lv_display_get_layer_top(ptr noundef %0) #11
  %7 = tail call ptr @lv_indev_search_obj(ptr noundef %6, ptr noundef nonnull %1)
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call ptr @lv_display_get_screen_active(ptr noundef %0) #11
  %10 = tail call ptr @lv_indev_search_obj(ptr noundef %9, ptr noundef nonnull %1)
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call ptr @lv_display_get_layer_bottom(ptr noundef %0) #11
  %13 = tail call ptr @lv_indev_search_obj(ptr noundef %12, ptr noundef nonnull %1)
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  br label %14

14:                                               ; preds = %8, %5, %2, %11
  %.0 = phi ptr [ %13, %11 ], [ %4, %2 ], [ %7, %5 ], [ %10, %8 ]
  ret ptr %.0
}

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @indev_scroll_throw_anim_cb(ptr noundef %0, i32 %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  tail call void @lv_indev_scroll_throw_handler(ptr noundef nonnull %0) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 15
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %0, ptr noundef nonnull @indev_scroll_throw_anim_cb) #11
  br label %17

17:                                               ; preds = %12, %15, %8
  ret void
}

declare void @lv_indev_scroll_throw_handler(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_has_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @lv_timer_get_paused(ptr noundef) local_unnamed_addr #2

declare i32 @lv_tick_elaps(i32 noundef) local_unnamed_addr #2

declare ptr @lv_display_get_layer_top(ptr noundef) local_unnamed_addr #2

declare ptr @lv_display_get_screen_active(ptr noundef) local_unnamed_addr #2

declare ptr @lv_display_get_layer_bottom(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_group(ptr noundef) local_unnamed_addr #2

declare void @lv_group_focus_obj(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @indev_proc_short_click(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %4 = load i8, ptr %3, align 4, !tbaa !102
  %5 = add i8 %4, 1
  store i8 %5, ptr %3, align 4, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8, !tbaa !118
  %8 = tail call i32 @lv_tick_elaps(i32 noundef %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i16, ptr %9, align 4, !tbaa !21
  %11 = zext i16 %10 to i32
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %0, align 8, !tbaa !17
  switch i32 %14, label %33 [
    i32 1, label %15
    i32 3, label %15
  ]

15:                                               ; preds = %13, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load i32, ptr %16, align 8, !tbaa !119
  %18 = load i32, ptr %2, align 8, !tbaa !75
  %19 = sub nsw i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %21 = load i32, ptr %20, align 4, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %23 = load i32, ptr %22, align 4, !tbaa !76
  %24 = sub nsw i32 %21, %23
  %25 = mul nsw i32 %19, %19
  %26 = mul nsw i32 %24, %24
  %27 = add nuw nsw i32 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i8, ptr %28, align 8, !tbaa !19
  %30 = zext i8 %29 to i32
  %31 = mul nuw nsw i32 %30, %30
  %32 = icmp samesign ugt i32 %27, %31
  br i1 %32, label %.sink.split, label %33

.sink.split:                                      ; preds = %15, %1
  store i8 1, ptr %3, align 4, !tbaa !102
  br label %33

33:                                               ; preds = %.sink.split, %15, %13
  %34 = tail call i32 @lv_tick_get() #11
  store i32 %34, ptr %6, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load i32, ptr %0, align 8, !tbaa !17
  switch i32 %36, label %37 [
    i32 1, label %38
    i32 3, label %38
  ]

37:                                               ; preds = %33
  store i32 -1, ptr %35, align 4, !tbaa !94
  br label %lv_indev_get_point.exit

38:                                               ; preds = %33, %33
  %39 = load i32, ptr %2, align 8, !tbaa !75
  store i32 %39, ptr %35, align 4, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %41 = load i32, ptr %40, align 4, !tbaa !76
  br label %lv_indev_get_point.exit

lv_indev_get_point.exit:                          ; preds = %37, %38
  %.sink.i = phi i32 [ -1, %37 ], [ %41, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %.sink.i, ptr %42, align 4, !tbaa !95
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %44 = tail call fastcc i32 @send_event(i32 noundef 4, ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %send_event.exit, label %46

46:                                               ; preds = %lv_indev_get_point.exit
  %47 = load i8, ptr %3, align 4, !tbaa !102
  %48 = zext i8 %47 to i16
  %.lhs.trunc = add nsw i16 %48, -1
  %49 = srem i16 %.lhs.trunc, 3
  switch i16 %49, label %send_event.exit [
    i16 0, label %50
    i16 1, label %57
    i16 2, label %64
  ]

50:                                               ; preds = %46
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %53 = tail call i32 @lv_obj_send_event(ptr noundef %52, i32 noundef 5, ptr noundef %51) #11
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 2
  %.not.i27.i = icmp eq i8 %56, 0
  br i1 %.not.i27.i, label %send_event.exit, label %indev_reset_check.exit31.i

indev_reset_check.exit31.i:                       ; preds = %50
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i28.i = load i8, ptr %54, align 8
  %.pre.i28.fr.i = freeze i8 %.pre.i28.i
  %.pre2.i29.i = and i8 %.pre.i28.fr.i, 2
  %.not36.i = icmp eq i8 %.pre2.i29.i, 0
  br label %send_event.exit

57:                                               ; preds = %46
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %60 = tail call i32 @lv_obj_send_event(ptr noundef %59, i32 noundef 6, ptr noundef %58) #11
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 2
  %.not.i27.i26 = icmp eq i8 %63, 0
  br i1 %.not.i27.i26, label %send_event.exit, label %indev_reset_check.exit31.i27

indev_reset_check.exit31.i27:                     ; preds = %57
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i28.i28 = load i8, ptr %61, align 8
  %.pre.i28.fr.i29 = freeze i8 %.pre.i28.i28
  %.pre2.i29.i30 = and i8 %.pre.i28.fr.i29, 2
  %.not36.i31 = icmp eq i8 %.pre2.i29.i30, 0
  br label %send_event.exit

64:                                               ; preds = %46
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !33
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %67 = tail call i32 @lv_obj_send_event(ptr noundef %66, i32 noundef 7, ptr noundef %65) #11
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 2
  %.not.i27.i35 = icmp eq i8 %70, 0
  br i1 %.not.i27.i35, label %send_event.exit, label %indev_reset_check.exit31.i36

indev_reset_check.exit31.i36:                     ; preds = %64
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !54
  %.pre.i28.i37 = load i8, ptr %68, align 8
  %.pre.i28.fr.i38 = freeze i8 %.pre.i28.i37
  %.pre2.i29.i39 = and i8 %.pre.i28.fr.i38, 2
  %.not36.i40 = icmp eq i8 %.pre2.i29.i39, 0
  br label %send_event.exit

send_event.exit:                                  ; preds = %indev_reset_check.exit31.i36, %64, %indev_reset_check.exit31.i27, %57, %indev_reset_check.exit31.i, %50, %46, %lv_indev_get_point.exit
  %.0.shrunk = phi i1 [ false, %lv_indev_get_point.exit ], [ true, %46 ], [ true, %50 ], [ %.not36.i, %indev_reset_check.exit31.i ], [ true, %57 ], [ %.not36.i31, %indev_reset_check.exit31.i27 ], [ true, %64 ], [ %.not36.i40, %indev_reset_check.exit31.i36 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @lv_point_transform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @lv_anim_init(ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_var(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_completed_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @indev_scroll_throw_anim_completed_cb(ptr noundef readonly %0) #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %indev_scroll_throw_anim_reset.exit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !121
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %indev_scroll_throw_anim_reset.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 0, ptr %6, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr null, ptr %7, align 8, !tbaa !115
  br label %indev_scroll_throw_anim_reset.exit

indev_scroll_throw_anim_reset.exit:               ; preds = %4, %2, %1
  ret void
}

declare void @lv_anim_set_deleted_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_repeat_count(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_anim_start(ptr noundef) local_unnamed_addr #2

declare ptr @lv_group_get_focused(ptr noundef) local_unnamed_addr #2

declare void @lv_group_set_editing(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @lv_group_focus_next(ptr noundef) local_unnamed_addr #2

declare void @lv_group_focus_prev(ptr noundef) local_unnamed_addr #2

declare i32 @lv_group_send_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_group_get_editing(ptr noundef) local_unnamed_addr #2

declare i32 @lv_group_get_obj_count(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 64}
!4 = !{!"_lv_indev_t", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !6, i64 24, !6, i64 24, !6, i64 24, !6, i64 24, !6, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !9, i64 76, !9, i64 78, !5, i64 80, !10, i64 88, !11, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !13, i64 264, !8, i64 296}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !12, i64 96, !11, i64 112, !5, i64 120, !6, i64 124, !11, i64 128, !5, i64 136, !6, i64 140, !6, i64 140, !6, i64 141, !6, i64 141}
!11 = !{!"", !5, i64 0, !5, i64 4}
!12 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!13 = !{!"", !14, i64 0, !6, i64 24, !6, i64 24}
!14 = !{!"_lv_array_t", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !15, i64 20}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!4, !8, i64 56}
!17 = !{!4, !5, i64 0}
!18 = !{!4, !5, i64 20}
!19 = !{!4, !6, i64 72}
!20 = !{!4, !6, i64 73}
!21 = !{!4, !9, i64 76}
!22 = !{!4, !9, i64 78}
!23 = !{!4, !6, i64 75}
!24 = !{!4, !6, i64 74}
!25 = !{!4, !5, i64 80}
!26 = !{!27, !8, i64 16}
!27 = !{!"_lv_timer_t", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 28}
!28 = !{!29, !5, i64 16}
!29 = !{!"_lv_event_t", !8, i64 0, !8, i64 8, !5, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !6, i64 48, !6, i64 48, !6, i64 48}
!30 = !{!29, !8, i64 0}
!31 = !{!29, !8, i64 8}
!32 = !{!29, !8, i64 32}
!33 = !{!34, !8, i64 152}
!34 = !{!"_lv_global_t", !15, i64 0, !15, i64 1, !35, i64 8, !8, i64 32, !8, i64 40, !35, i64 48, !15, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !35, i64 96, !8, i64 120, !35, i64 128, !8, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !15, i64 184, !5, i64 188, !5, i64 192, !8, i64 200, !5, i64 208, !36, i64 216, !37, i64 288, !38, i64 328, !39, i64 352, !39, i64 400, !39, i64 448, !35, i64 496, !8, i64 520, !8, i64 528, !40, i64 536, !6, i64 568, !8, i64 760, !8, i64 768, !8, i64 776, !41, i64 784, !35, i64 832, !8, i64 856, !8, i64 864, !43, i64 872, !42, i64 888, !8, i64 896, !5, i64 904, !8, i64 912}
!35 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16}
!36 = !{!"", !35, i64 0, !15, i64 24, !6, i64 25, !15, i64 26, !15, i64 27, !5, i64 28, !15, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !8, i64 56, !8, i64 64}
!37 = !{!"", !15, i64 0, !15, i64 1, !8, i64 8, !35, i64 16}
!38 = !{!"", !5, i64 0, !6, i64 4, !8, i64 8, !8, i64 16}
!39 = !{!"_lv_draw_buf_handlers_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!40 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !15, i64 24}
!41 = !{!"", !8, i64 0, !42, i64 8, !42, i64 16, !35, i64 24}
!42 = !{!"long", !6, i64 0}
!43 = !{!"", !8, i64 0, !5, i64 8, !6, i64 12}
!44 = !{!4, !8, i64 176}
!45 = !{!4, !5, i64 28}
!46 = !{!4, !5, i64 32}
!47 = !{!4, !5, i64 120}
!48 = !{!4, !5, i64 124}
!49 = !{!4, !8, i64 160}
!50 = !{!4, !5, i64 128}
!51 = !{!4, !5, i64 132}
!52 = !{!4, !5, i64 200}
!53 = !{!4, !5, i64 204}
!54 = !{!34, !8, i64 160}
!55 = !{!56, !8, i64 816}
!56 = !{!"_lv_display_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 88, !5, i64 89, !5, i64 92, !6, i64 96, !6, i64 608, !5, i64 640, !5, i64 644, !35, i64 648, !57, i64 672, !57, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !8, i64 792, !8, i64 800, !8, i64 808, !8, i64 816, !8, i64 824, !5, i64 832, !6, i64 836, !6, i64 836, !8, i64 840, !8, i64 848, !13, i64 856, !5, i64 888, !8, i64 896, !8, i64 904, !5, i64 912, !12, i64 916}
!57 = !{!"_lv_draw_buf_t", !58, i64 0, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32}
!58 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 4, !5, i64 6, !5, i64 8, !5, i64 10}
!59 = !{!4, !5, i64 104}
!60 = !{!61, !5, i64 0}
!61 = !{!"", !11, i64 0, !5, i64 8, !5, i64 12, !9, i64 16, !5, i64 20, !15, i64 24}
!62 = !{!5, !5, i64 0}
!63 = !{!4, !8, i64 8}
!64 = !{i8 0, i8 2}
!65 = !{!61, !5, i64 20}
!66 = !{!4, !5, i64 16}
!67 = !{!56, !5, i64 912}
!68 = !{!61, !5, i64 4}
!69 = !{!4, !5, i64 108}
!70 = !{!56, !5, i64 0}
!71 = !{!56, !5, i64 4}
!72 = !{!4, !8, i64 240}
!73 = !{!4, !5, i64 96}
!74 = !{!4, !5, i64 100}
!75 = !{!4, !5, i64 88}
!76 = !{!4, !5, i64 92}
!77 = !{!61, !9, i64 16}
!78 = !{!4, !5, i64 208}
!79 = !{!4, !8, i64 168}
!80 = !{!4, !5, i64 116}
!81 = !{!4, !8, i64 144}
!82 = !{!4, !5, i64 140}
!83 = !{!4, !5, i64 232}
!84 = !{!4, !5, i64 236}
!85 = !{!61, !5, i64 8}
!86 = !{!4, !8, i64 248}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = distinct !{!89, !88}
!90 = distinct !{!90, !88}
!91 = distinct !{!91, !88}
!92 = !{!4, !8, i64 256}
!93 = !{!61, !5, i64 12}
!94 = !{!11, !5, i64 0}
!95 = !{!11, !5, i64 4}
!96 = distinct !{!96, !88}
!97 = distinct !{!97, !88}
!98 = !{!4, !8, i64 48}
!99 = !{!4, !8, i64 40}
!100 = distinct !{!100, !88}
!101 = !{!4, !8, i64 152}
!102 = !{!4, !6, i64 212}
!103 = !{!4, !5, i64 112}
!104 = !{i64 0, i64 4, !62, i64 4, i64 4, !62, i64 8, i64 4, !62, i64 12, i64 4, !62}
!105 = !{!106, !8, i64 16}
!106 = !{!"_lv_obj_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !12, i64 40, !5, i64 56, !9, i64 60, !9, i64 62, !9, i64 62, !9, i64 62, !9, i64 62, !9, i64 62, !9, i64 63, !9, i64 63, !9, i64 63}
!107 = !{!108, !8, i64 0}
!108 = !{!"_lv_obj_spec_attr_t", !8, i64 0, !8, i64 8, !13, i64 16, !11, i64 48, !5, i64 56, !5, i64 60, !9, i64 64, !9, i64 66, !9, i64 66, !9, i64 66, !9, i64 66, !9, i64 67}
!109 = !{!8, !8, i64 0}
!110 = distinct !{!110, !88}
!111 = !{!112, !8, i64 0}
!112 = !{!"_lv_event_dsc_t", !8, i64 0, !8, i64 8, !5, i64 16}
!113 = !{!112, !8, i64 8}
!114 = distinct !{!114, !88}
!115 = !{!4, !8, i64 296}
!116 = distinct !{!116, !88}
!117 = distinct !{!117, !88}
!118 = !{!4, !5, i64 224}
!119 = !{!4, !5, i64 216}
!120 = !{!4, !5, i64 220}
!121 = !{!122, !8, i64 0}
!122 = !{!"_lv_anim_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !6, i64 108, !5, i64 116, !6, i64 120, !6, i64 120, !6, i64 120, !6, i64 120}
