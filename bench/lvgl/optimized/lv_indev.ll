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
%struct.lv_indev_data_t = type { %struct.lv_point_t, i32, i32, i16, i32, i8, i32, ptr }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i32, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }

@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_indev_create() local_unnamed_addr #0 {
  %1 = tail call ptr @lv_display_get_default() #12
  %2 = tail call ptr @lv_ll_ins_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 128)) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %0, %.preheader
  br label %.preheader

3:                                                ; preds = %0
  tail call void @lv_memset(ptr noundef nonnull %2, i8 noundef zeroext 0, i64 noundef 320) #12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %5 = load i8, ptr %4, align 4
  %6 = or i8 %5, 6
  store i8 %6, ptr %4, align 4
  %7 = tail call ptr @lv_timer_create(ptr noundef nonnull @lv_indev_read_timer_cb, i32 noundef 33, ptr noundef nonnull %2) #12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %7, ptr %8, align 8, !tbaa !3
  %9 = tail call ptr @lv_display_get_default() #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %9, ptr %10, align 8, !tbaa !22
  store i32 0, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 10, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 73
  store i8 10, ptr %13, align 1, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i16 400, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 78
  store i16 100, ptr %15, align 2, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 75
  store i8 50, ptr %16, align 1, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 74
  store i8 3, ptr %17, align 2, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 256, ptr %18, align 8, !tbaa !31
  ret ptr %2
}

declare ptr @lv_display_get_default() local_unnamed_addr #1

declare ptr @lv_ll_ins_head(ptr noundef) local_unnamed_addr #1

declare ptr @lv_timer_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_indev_read_timer_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  tail call void @lv_indev_read(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._lv_event_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lv_memset(ptr noundef nonnull %2, i8 noundef zeroext 0, i64 noundef 56) #12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 41, ptr %4, align 8, !tbaa !34
  store ptr %0, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = call i32 @lv_event_send(ptr noundef nonnull %7, ptr noundef nonnull %2, i1 noundef zeroext true) #12
  %.not.i = icmp eq i32 %8, 1
  br i1 %.not.i, label %9, label %lv_indev_send_event.exit

9:                                                ; preds = %3
  %10 = call i32 @lv_event_send(ptr noundef nonnull %7, ptr noundef nonnull %2, i1 noundef zeroext false) #12
  br label %lv_indev_send_event.exit

lv_indev_send_event.exit:                         ; preds = %3, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @lv_event_remove_all(ptr noundef nonnull %7) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %14, label %13

13:                                               ; preds = %lv_indev_send_event.exit
  call void @lv_timer_delete(ptr noundef nonnull %12) #12
  br label %14

14:                                               ; preds = %13, %lv_indev_send_event.exit
  call void @lv_ll_remove(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 128), ptr noundef nonnull %0) #12
  call void @lv_free(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_indev_send_event(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._lv_event_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 56) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %5, align 8, !tbaa !34
  store ptr %0, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = call i32 @lv_event_send(ptr noundef nonnull %8, ptr noundef nonnull %4, i1 noundef zeroext true) #12
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = call i32 @lv_event_send(ptr noundef nonnull %8, ptr noundef nonnull %4, i1 noundef zeroext false) #12
  br label %12

12:                                               ; preds = %10, %3
  %.0 = phi i32 [ %9, %3 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @lv_event_remove_all(ptr noundef) local_unnamed_addr #1

declare void @lv_timer_delete(ptr noundef) local_unnamed_addr #1

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_indev_get_next(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 128)) #12
  br label %7

5:                                                ; preds = %1
  %6 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 128), ptr noundef nonnull %0) #12
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %.0
}

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_indev_read(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.lv_indev_data_t, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %583, label %5

5:                                                ; preds = %1
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %583, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %indev_proc_reset_query_handler.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %16, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %18, align 4, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %19, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %20, align 4, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, -16
  store i16 %23, ptr %21, align 4
  store ptr null, ptr %15, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %24, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %25, align 4, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %26, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %27, align 4, !tbaa !65
  %28 = and i8 %11, -20
  store i8 %28, ptr %10, align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre = load i8, ptr %10, align 4
  br label %indev_proc_reset_query_handler.exit

indev_proc_reset_query_handler.exit:              ; preds = %9, %13
  %29 = phi i8 [ %11, %9 ], [ %.pre, %13 ]
  %30 = and i8 %29, 4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %583, label %32

32:                                               ; preds = %indev_proc_reset_query_handler.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 816
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %583

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.phi.trans.insert246.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %80

80:                                               ; preds = %indev_proc_reset_query_handler.exit51, %35
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 40) #12
  %81 = load i32, ptr %0, align 8, !tbaa !23
  switch i32 %81, label %88 [
    i32 1, label %82
    i32 2, label %85
    i32 4, label %87
  ]

82:                                               ; preds = %80
  %83 = load i32, ptr %38, align 8, !tbaa !76
  store i32 %83, ptr %3, align 8, !tbaa !77
  %84 = load i32, ptr %39, align 4, !tbaa !79
  store i32 %84, ptr %40, align 4, !tbaa !80
  br label %88

85:                                               ; preds = %80
  %86 = load i32, ptr %37, align 4, !tbaa !81
  store i32 %86, ptr %36, align 8, !tbaa !82
  br label %88

87:                                               ; preds = %80
  store i32 10, ptr %36, align 8, !tbaa !82
  br label %88

88:                                               ; preds = %87, %85, %82, %80
  %89 = load ptr, ptr %41, align 8, !tbaa !83
  %.not.i27 = icmp eq ptr %89, null
  br i1 %.not.i27, label %indev_read_core.exit, label %90

90:                                               ; preds = %88
  call void %89(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  br label %indev_read_core.exit

indev_read_core.exit:                             ; preds = %88, %90
  %91 = load i32, ptr %42, align 8, !tbaa !24
  %92 = icmp ne i32 %91, 2
  %93 = load i8, ptr %43, align 8, !range !84
  %94 = trunc nuw i8 %93 to i1
  %95 = select i1 %92, i1 %94, i1 false
  %96 = load i8, ptr %10, align 4
  %97 = and i8 %96, 2
  %.not.i28 = icmp eq i8 %97, 0
  br i1 %.not.i28, label %indev_proc_reset_query_handler.exit29, label %98

98:                                               ; preds = %indev_read_core.exit
  store ptr null, ptr %46, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i32 0, ptr %47, align 8, !tbaa !57
  store i32 0, ptr %48, align 4, !tbaa !58
  store i32 0, ptr %49, align 8, !tbaa !59
  store i32 0, ptr %50, align 4, !tbaa !60
  %99 = load i16, ptr %51, align 4
  %100 = and i16 %99, -16
  store i16 %100, ptr %51, align 4
  store ptr null, ptr %45, align 8, !tbaa !61
  store i32 0, ptr %52, align 8, !tbaa !62
  store i32 0, ptr %53, align 4, !tbaa !63
  store i32 0, ptr %54, align 8, !tbaa !64
  store i32 0, ptr %55, align 4, !tbaa !65
  %101 = and i8 %96, -20
  store i8 %101, ptr %10, align 4
  br label %indev_proc_reset_query_handler.exit29

indev_proc_reset_query_handler.exit29:            ; preds = %indev_read_core.exit, %98
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %102 = load i32, ptr %56, align 4, !tbaa !85
  store i32 %102, ptr %57, align 8, !tbaa !86
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %thread-pre-split, label %104

104:                                              ; preds = %indev_proc_reset_query_handler.exit29
  %105 = load i32, ptr %0, align 8, !tbaa !23
  %106 = icmp eq i32 %105, 4
  %107 = load i16, ptr %58, align 8
  %108 = icmp ne i16 %107, 0
  %or.cond = select i1 %106, i1 %108, i1 false
  br i1 %or.cond, label %thread-pre-split, label %112

thread-pre-split:                                 ; preds = %104, %indev_proc_reset_query_handler.exit29
  %109 = call i32 @lv_tick_get() #12
  %110 = load ptr, ptr %6, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 912
  store i32 %109, ptr %111, align 8, !tbaa !87
  %.pr = load i32, ptr %0, align 8, !tbaa !23
  br label %112

112:                                              ; preds = %thread-pre-split, %104
  %113 = phi i32 [ %.pr, %thread-pre-split ], [ %105, %104 ]
  switch i32 %113, label %indev_keypad_proc.exit [
    i32 1, label %114
    i32 2, label %195
    i32 4, label %324
    i32 3, label %546
  ]

114:                                              ; preds = %112
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = load i32, ptr %3, align 8, !tbaa !77
  store i32 %116, ptr %38, align 8, !tbaa !76
  %117 = load i32, ptr %40, align 4, !tbaa !80
  store i32 %117, ptr %39, align 4, !tbaa !79
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 888
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %119, 6
  %switch.i = icmp eq i8 %120, 2
  br i1 %switch.i, label %121, label %129

121:                                              ; preds = %114
  %122 = load i32, ptr %115, align 8, !tbaa !88
  %123 = xor i32 %116, -1
  %124 = add i32 %122, %123
  store i32 %124, ptr %3, align 8, !tbaa !77
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !89
  %127 = xor i32 %117, -1
  %128 = add i32 %126, %127
  store i32 %128, ptr %40, align 4, !tbaa !80
  br label %129

129:                                              ; preds = %121, %114
  %130 = phi i32 [ %116, %114 ], [ %124, %121 ]
  %131 = phi i32 [ %117, %114 ], [ %128, %121 ]
  %132 = and i8 %119, 7
  switch i8 %132, label %138 [
    i8 1, label %133
    i8 3, label %133
  ]

133:                                              ; preds = %129, %129
  store i32 %130, ptr %40, align 4, !tbaa !80
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !89
  %136 = xor i32 %131, -1
  %137 = add i32 %135, %136
  store i32 %137, ptr %3, align 8, !tbaa !77
  br label %138

138:                                              ; preds = %133, %129
  %139 = call i32 @lv_display_get_horizontal_resolution(ptr noundef nonnull %115) #12
  %140 = load ptr, ptr %6, align 8, !tbaa !22
  %141 = call i32 @lv_display_get_vertical_resolution(ptr noundef %140) #12
  %142 = load ptr, ptr %69, align 8, !tbaa !90
  %.not.i30 = icmp eq ptr %142, null
  %.pre59.i = load i32, ptr %3, align 8, !tbaa !77
  %.pre61.i = load i32, ptr %40, align 4, !tbaa !80
  br i1 %.not.i30, label %148, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %61, align 8, !tbaa !91
  %.not55.i = icmp eq i32 %144, %.pre59.i
  br i1 %.not55.i, label %145, label %147

145:                                              ; preds = %143
  %146 = load i32, ptr %62, align 4, !tbaa !92
  %.not56.i = icmp eq i32 %146, %.pre61.i
  br i1 %.not56.i, label %148, label %147

147:                                              ; preds = %145, %143
  call void @lv_obj_set_pos(ptr noundef nonnull %142, i32 noundef %.pre59.i, i32 noundef %.pre61.i) #12
  %.pre58.i = load i32, ptr %3, align 8, !tbaa !77
  %.pre60.i = load i32, ptr %40, align 4, !tbaa !80
  br label %148

148:                                              ; preds = %147, %145, %138
  %149 = phi i32 [ %.pre60.i, %147 ], [ %.pre61.i, %145 ], [ %.pre61.i, %138 ]
  %150 = phi i32 [ %.pre58.i, %147 ], [ %.pre59.i, %145 ], [ %.pre59.i, %138 ]
  store i32 %150, ptr %63, align 8, !tbaa !93
  store i32 %149, ptr %64, align 4, !tbaa !94
  %151 = load i16, ptr %58, align 8, !tbaa !95
  %152 = sext i16 %151 to i32
  store i32 %152, ptr %70, align 8, !tbaa !96
  %153 = load i32, ptr %71, align 4, !tbaa !97
  store i32 %153, ptr %72, align 8, !tbaa !98
  %154 = load ptr, ptr %73, align 8, !tbaa !99
  store ptr %154, ptr %74, align 8, !tbaa !100
  %155 = load ptr, ptr %75, align 8, !tbaa !101
  %156 = icmp eq ptr %155, null
  %157 = icmp eq i16 %151, 0
  %or.cond.i = select i1 %156, i1 true, i1 %157
  br i1 %or.cond.i, label %indev_proc_pointer_diff.exit.i, label %158

158:                                              ; preds = %148
  store ptr %155, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %159 = call zeroext i1 @lv_obj_is_editable(ptr noundef nonnull %155) #12
  br i1 %159, label %160, label %171

160:                                              ; preds = %158
  %161 = load i32, ptr %78, align 8, !tbaa !31
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %163 = call ptr @lv_obj_get_style_prop(ptr noundef %162, i32 noundef 0, i8 noundef zeroext 116) #12
  %164 = ptrtoint ptr %163 to i64
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %164 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %165 = load i32, ptr %70, align 8, !tbaa !96
  %166 = mul i32 %165, %161
  %167 = mul i32 %166, %.sroa.0.0.extract.trunc.i.i.i
  %168 = add i32 %167, 32768
  %169 = ashr i32 %168, 16
  store i32 %169, ptr %2, align 4, !tbaa !102
  %170 = call fastcc i32 @send_event(i32 noundef 18, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %indev_proc_pointer_diff.exit.i

171:                                              ; preds = %158
  %172 = load i32, ptr %70, align 8, !tbaa !96
  %173 = icmp sgt i32 %172, 0
  %174 = load i8, ptr %76, align 8, !tbaa !25
  %175 = zext i8 %174 to i32
  %176 = sub nsw i32 0, %175
  %177 = select i1 %173, i32 %175, i32 %176
  store i32 %177, ptr %77, align 4, !tbaa !103
  store ptr %155, ptr %44, align 8, !tbaa !104
  %178 = call ptr @lv_indev_find_scroll_obj(ptr noundef nonnull %0) #12
  %.not.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i, label %indev_proc_pointer_diff.exit.i, label %179

179:                                              ; preds = %171
  %180 = load i32, ptr %78, align 8, !tbaa !31
  %181 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %178, i32 noundef 0, i8 noundef zeroext 116) #12
  %182 = ptrtoint ptr %181 to i64
  %.sroa.0.0.extract.trunc.i31.i.i = trunc i64 %182 to i32
  %183 = load i32, ptr %70, align 8, !tbaa !96
  %184 = mul i32 %183, %180
  %185 = mul i32 %184, %.sroa.0.0.extract.trunc.i31.i.i
  %186 = add i32 %185, 32768
  %187 = ashr i32 %186, 16
  store i32 %187, ptr %53, align 4, !tbaa !63
  store i32 %187, ptr %79, align 4, !tbaa !105
  call void @lv_indev_scroll_handler(ptr noundef nonnull %0) #12
  br label %indev_proc_pointer_diff.exit.i

indev_proc_pointer_diff.exit.i:                   ; preds = %179, %171, %160, %148
  %188 = load i32, ptr %57, align 8, !tbaa !86
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %191

190:                                              ; preds = %indev_proc_pointer_diff.exit.i
  call fastcc void @indev_proc_press(ptr noundef nonnull %0)
  br label %indev_pointer_proc.exit

191:                                              ; preds = %indev_proc_pointer_diff.exit.i
  call fastcc void @indev_proc_release(ptr noundef nonnull %0)
  br label %indev_pointer_proc.exit

indev_pointer_proc.exit:                          ; preds = %190, %191
  %192 = load i32, ptr %57, align 8, !tbaa !86
  store i32 %192, ptr %65, align 4, !tbaa !106
  %193 = load i32, ptr %63, align 8, !tbaa !93
  store i32 %193, ptr %61, align 8, !tbaa !91
  %194 = load i32, ptr %64, align 4, !tbaa !94
  store i32 %194, ptr %62, align 4, !tbaa !92
  br label %indev_keypad_proc.exit

195:                                              ; preds = %112
  %196 = load i32, ptr %56, align 4, !tbaa !85
  %197 = icmp eq i32 %196, 1
  %198 = load i8, ptr %10, align 4
  %199 = and i8 %198, 8
  %.not.i31 = icmp eq i8 %199, 0
  br i1 %197, label %200, label %201

200:                                              ; preds = %195
  br i1 %.not.i31, label %.thread.i, label %indev_keypad_proc.exit

201:                                              ; preds = %195
  br i1 %.not.i31, label %.thread.i, label %202

202:                                              ; preds = %201
  store i32 0, ptr %47, align 8, !tbaa !57
  %203 = and i8 %198, -10
  store i8 %203, ptr %10, align 4
  store i32 0, ptr %.phi.trans.insert246.i, align 8, !tbaa !107
  br label %.thread.i

.thread.i:                                        ; preds = %200, %202, %201
  %204 = load i32, ptr %37, align 4, !tbaa !81
  %205 = load i32, ptr %36, align 8, !tbaa !82
  store i32 %205, ptr %37, align 4, !tbaa !81
  %206 = load ptr, ptr %66, align 8, !tbaa !108
  %207 = icmp eq ptr %206, null
  br i1 %207, label %indev_keypad_proc.exit, label %208

208:                                              ; preds = %.thread.i
  %209 = call ptr @lv_group_get_focused(ptr noundef nonnull %206) #12
  store ptr %209, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %210 = icmp eq ptr %209, null
  br i1 %210, label %indev_keypad_proc.exit, label %211

211:                                              ; preds = %208
  %212 = call zeroext i1 @lv_obj_has_state(ptr noundef nonnull %209, i16 noundef zeroext 128) #12
  %213 = load i32, ptr %.phi.trans.insert246.i, align 8, !tbaa !107
  %214 = load i32, ptr %56, align 4, !tbaa !85
  store i32 %214, ptr %.phi.trans.insert246.i, align 8, !tbaa !107
  %215 = icmp eq i32 %214, 1
  %216 = icmp eq i32 %213, 0
  %or.cond.i32 = select i1 %215, i1 %216, i1 false
  br i1 %or.cond.i32, label %217, label %246

217:                                              ; preds = %211
  %218 = call i32 @lv_tick_get() #12
  store i32 %218, ptr %47, align 8, !tbaa !57
  %219 = load i32, ptr %36, align 8, !tbaa !82
  switch i32 %219, label %226 [
    i32 9, label %220
    i32 11, label %223
  ]

220:                                              ; preds = %217
  call void @lv_group_set_editing(ptr noundef nonnull %206, i1 noundef zeroext false) #12
  call void @lv_group_focus_next(ptr noundef nonnull %206) #12
  %221 = load i8, ptr %10, align 4
  %222 = and i8 %221, 2
  %.not.i.i33 = icmp eq i8 %222, 0
  br i1 %.not.i.i33, label %indev_reset_check.exit.thread.i, label %indev_reset_check.exit.i

indev_reset_check.exit.i:                         ; preds = %220
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i.i = load i8, ptr %10, align 4
  %.pre2.i.i = and i8 %.pre.i.i, 2
  %.not134.i = icmp eq i8 %.pre2.i.i, 0
  br i1 %.not134.i, label %indev_reset_check.exit.thread.i, label %indev_keypad_proc.exit

223:                                              ; preds = %217
  call void @lv_group_set_editing(ptr noundef nonnull %206, i1 noundef zeroext false) #12
  call void @lv_group_focus_prev(ptr noundef nonnull %206) #12
  %224 = load i8, ptr %10, align 4
  %225 = and i8 %224, 2
  %.not.i84.i = icmp eq i8 %225, 0
  br i1 %.not.i84.i, label %indev_reset_check.exit.thread.i, label %indev_reset_check.exit88.i

indev_reset_check.exit88.i:                       ; preds = %223
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i85.i = load i8, ptr %10, align 4
  %.pre2.i86.i = and i8 %.pre.i85.i, 2
  %.not133.i = icmp eq i8 %.pre2.i86.i, 0
  br i1 %.not133.i, label %indev_reset_check.exit.thread.i, label %indev_keypad_proc.exit

226:                                              ; preds = %217
  br i1 %212, label %indev_reset_check.exit.thread.i, label %227

227:                                              ; preds = %226
  switch i32 %219, label %242 [
    i32 10, label %228
    i32 27, label %235
  ]

228:                                              ; preds = %227
  %229 = call i32 @lv_group_send_data(ptr noundef nonnull %206, i32 noundef 10) #12
  %230 = load i8, ptr %10, align 4
  %231 = and i8 %230, 2
  %.not.i89.i = icmp eq i8 %231, 0
  br i1 %.not.i89.i, label %indev_reset_check.exit93.thread.i, label %indev_reset_check.exit93.i

indev_reset_check.exit93.i:                       ; preds = %228
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i90.i = load i8, ptr %10, align 4
  %.pre2.i91.i = and i8 %.pre.i90.i, 2
  %.not136.i = icmp eq i8 %.pre2.i91.i, 0
  br i1 %.not136.i, label %indev_reset_check.exit93.thread.i, label %indev_keypad_proc.exit

indev_reset_check.exit93.thread.i:                ; preds = %indev_reset_check.exit93.i, %228
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %233 = call fastcc i32 @send_event(i32 noundef 1, ptr noundef %232)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %indev_keypad_proc.exit, label %indev_reset_check.exit.thread.i

235:                                              ; preds = %227
  %236 = call i32 @lv_group_send_data(ptr noundef nonnull %206, i32 noundef 27) #12
  %237 = load i8, ptr %10, align 4
  %238 = and i8 %237, 2
  %.not.i94.i = icmp eq i8 %238, 0
  br i1 %.not.i94.i, label %indev_reset_check.exit98.thread.i, label %indev_reset_check.exit98.i

indev_reset_check.exit98.i:                       ; preds = %235
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i95.i = load i8, ptr %10, align 4
  %.pre2.i96.i = and i8 %.pre.i95.i, 2
  %.not135.i = icmp eq i8 %.pre2.i96.i, 0
  br i1 %.not135.i, label %indev_reset_check.exit98.thread.i, label %indev_keypad_proc.exit

indev_reset_check.exit98.thread.i:                ; preds = %indev_reset_check.exit98.i, %235
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %240 = call fastcc i32 @send_event(i32 noundef 39, ptr noundef %239)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %indev_keypad_proc.exit, label %indev_reset_check.exit.thread.i

242:                                              ; preds = %227
  %243 = call i32 @lv_group_send_data(ptr noundef nonnull %206, i32 noundef %219) #12
  %244 = load i8, ptr %10, align 4
  %245 = and i8 %244, 2
  %.not.i99.i = icmp eq i8 %245, 0
  br i1 %.not.i99.i, label %indev_reset_check.exit.thread.i, label %indev_reset_check.exit103.i

indev_reset_check.exit103.i:                      ; preds = %242
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i100.i = load i8, ptr %10, align 4
  %.pre2.i101.i = and i8 %.pre.i100.i, 2
  %.not137.i = icmp eq i8 %.pre2.i101.i, 0
  br i1 %.not137.i, label %indev_reset_check.exit.thread.i, label %indev_keypad_proc.exit

246:                                              ; preds = %211
  %.not82.i = xor i1 %212, true
  %247 = icmp eq i32 %213, 1
  %248 = and i1 %215, %.not82.i
  %or.cond83.i = select i1 %248, i1 %247, i1 false
  br i1 %or.cond83.i, label %249, label %301

249:                                              ; preds = %246
  %250 = load i32, ptr %36, align 8, !tbaa !82
  %251 = icmp eq i32 %250, 10
  br i1 %251, label %252, label %send_event.exit.thread.i

252:                                              ; preds = %249
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %255 = call i32 @lv_obj_send_event(ptr noundef %254, i32 noundef 2, ptr noundef %253) #12
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 28
  %257 = load i8, ptr %256, align 4
  %258 = and i8 %257, 2
  %.not.i27.i.i = icmp eq i8 %258, 0
  br i1 %.not.i27.i.i, label %send_event.exit.thread.i, label %send_event.exit.i

send_event.exit.i:                                ; preds = %252
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i28.i.i = load i8, ptr %256, align 4
  %.pre.i28.fr.i.i = freeze i8 %.pre.i28.i.i
  %.pre2.i29.i.i = and i8 %.pre.i28.fr.i.i, 2
  %.not36.i.not.i = icmp eq i8 %.pre2.i29.i.i, 0
  br i1 %.not36.i.not.i, label %send_event.exit.thread.i, label %indev_keypad_proc.exit

send_event.exit.thread.i:                         ; preds = %send_event.exit.i, %252, %249
  %259 = load i8, ptr %10, align 4
  %260 = and i8 %259, 1
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %.thread147.i

262:                                              ; preds = %send_event.exit.thread.i
  %263 = load i32, ptr %47, align 8, !tbaa !57
  %264 = call i32 @lv_tick_elaps(i32 noundef %263) #12
  %265 = load i16, ptr %67, align 4, !tbaa !27
  %266 = zext i16 %265 to i32
  %267 = icmp ugt i32 %264, %266
  %.pre138.i = load i8, ptr %10, align 4
  br i1 %267, label %268, label %277

268:                                              ; preds = %262
  %269 = or i8 %.pre138.i, 1
  store i8 %269, ptr %10, align 4
  %270 = load i32, ptr %36, align 8, !tbaa !82
  %271 = icmp eq i32 %270, 10
  br i1 %271, label %272, label %indev_reset_check.exit.thread.i

272:                                              ; preds = %268
  %273 = call i32 @lv_tick_get() #12
  store i32 %273, ptr %48, align 4, !tbaa !58
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %275 = call fastcc i32 @send_event(i32 noundef 8, ptr noundef %274)
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %indev_keypad_proc.exit, label %indev_reset_check.exit.thread.i

277:                                              ; preds = %262
  %.pre141.i = and i8 %.pre138.i, 1
  %278 = icmp eq i8 %.pre141.i, 0
  br i1 %278, label %indev_reset_check.exit.thread.i, label %.thread147.i

.thread147.i:                                     ; preds = %277, %send_event.exit.thread.i
  %279 = load i32, ptr %48, align 4, !tbaa !58
  %280 = call i32 @lv_tick_elaps(i32 noundef %279) #12
  %281 = load i16, ptr %68, align 2, !tbaa !28
  %282 = zext i16 %281 to i32
  %283 = icmp ugt i32 %280, %282
  br i1 %283, label %284, label %indev_reset_check.exit.thread.i

284:                                              ; preds = %.thread147.i
  %285 = call i32 @lv_tick_get() #12
  store i32 %285, ptr %48, align 4, !tbaa !58
  %286 = load i32, ptr %36, align 8, !tbaa !82
  switch i32 %286, label %297 [
    i32 10, label %287
    i32 9, label %291
    i32 11, label %294
  ]

287:                                              ; preds = %284
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %289 = call fastcc i32 @send_event(i32 noundef 9, ptr noundef %288)
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %indev_keypad_proc.exit, label %indev_reset_check.exit.thread.i

291:                                              ; preds = %284
  call void @lv_group_set_editing(ptr noundef nonnull %206, i1 noundef zeroext false) #12
  call void @lv_group_focus_next(ptr noundef nonnull %206) #12
  %292 = load i8, ptr %10, align 4
  %293 = and i8 %292, 2
  %.not.i104.i = icmp eq i8 %293, 0
  br i1 %.not.i104.i, label %indev_reset_check.exit.thread.i, label %indev_reset_check.exit108.i

indev_reset_check.exit108.i:                      ; preds = %291
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i105.i = load i8, ptr %10, align 4
  %.pre2.i106.i = and i8 %.pre.i105.i, 2
  %.not131.i = icmp eq i8 %.pre2.i106.i, 0
  br i1 %.not131.i, label %indev_reset_check.exit.thread.i, label %indev_keypad_proc.exit

294:                                              ; preds = %284
  call void @lv_group_set_editing(ptr noundef nonnull %206, i1 noundef zeroext false) #12
  call void @lv_group_focus_prev(ptr noundef nonnull %206) #12
  %295 = load i8, ptr %10, align 4
  %296 = and i8 %295, 2
  %.not.i109.i = icmp eq i8 %296, 0
  br i1 %.not.i109.i, label %indev_reset_check.exit.thread.i, label %indev_reset_check.exit113.i

indev_reset_check.exit113.i:                      ; preds = %294
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i110.i = load i8, ptr %10, align 4
  %.pre2.i111.i = and i8 %.pre.i110.i, 2
  %.not130.i = icmp eq i8 %.pre2.i111.i, 0
  br i1 %.not130.i, label %indev_reset_check.exit.thread.i, label %indev_keypad_proc.exit

297:                                              ; preds = %284
  %298 = call i32 @lv_group_send_data(ptr noundef nonnull %206, i32 noundef %286) #12
  %299 = load i8, ptr %10, align 4
  %300 = and i8 %299, 2
  %.not.i114.i = icmp eq i8 %300, 0
  br i1 %.not.i114.i, label %indev_reset_check.exit.thread.i, label %indev_reset_check.exit118.i

indev_reset_check.exit118.i:                      ; preds = %297
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i115.i = load i8, ptr %10, align 4
  %.pre2.i116.i = and i8 %.pre.i115.i, 2
  %.not132.i = icmp eq i8 %.pre2.i116.i, 0
  br i1 %.not132.i, label %indev_reset_check.exit.thread.i, label %indev_keypad_proc.exit

301:                                              ; preds = %246
  %302 = icmp eq i32 %214, 0
  %303 = and i1 %302, %.not82.i
  %or.cond129.i = select i1 %303, i1 %247, i1 false
  br i1 %or.cond129.i, label %304, label %indev_reset_check.exit.thread.i

304:                                              ; preds = %301
  store i32 %204, ptr %36, align 8, !tbaa !82
  %305 = icmp eq i32 %204, 10
  br i1 %305, label %306, label %321

306:                                              ; preds = %304
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %308 = call fastcc i32 @send_event(i32 noundef 11, ptr noundef %307)
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %indev_keypad_proc.exit, label %310

310:                                              ; preds = %306
  %311 = load i8, ptr %10, align 4
  %312 = and i8 %311, 1
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %310
  %315 = call fastcc i32 @indev_proc_short_click(ptr noundef nonnull %0)
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %indev_keypad_proc.exit, label %317

317:                                              ; preds = %314, %310
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %319 = call fastcc i32 @send_event(i32 noundef 10, ptr noundef %318)
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %indev_keypad_proc.exit, label %321

321:                                              ; preds = %317, %304
  store i32 0, ptr %47, align 8, !tbaa !57
  %322 = load i8, ptr %10, align 4
  %323 = and i8 %322, -2
  store i8 %323, ptr %10, align 4
  br label %indev_reset_check.exit.thread.i

indev_reset_check.exit.thread.i:                  ; preds = %321, %301, %indev_reset_check.exit118.i, %297, %indev_reset_check.exit113.i, %294, %indev_reset_check.exit108.i, %291, %287, %.thread147.i, %277, %272, %268, %indev_reset_check.exit103.i, %242, %indev_reset_check.exit98.thread.i, %indev_reset_check.exit93.thread.i, %226, %indev_reset_check.exit88.i, %223, %indev_reset_check.exit.i, %220
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  br label %indev_keypad_proc.exit

324:                                              ; preds = %112
  %325 = load i32, ptr %56, align 4, !tbaa !85
  %326 = icmp ne i32 %325, 1
  %327 = load i8, ptr %10, align 4
  %328 = and i8 %327, 8
  %.not.i34 = icmp eq i8 %328, 0
  %or.cond266.i = select i1 %326, i1 true, i1 %.not.i34
  br i1 %or.cond266.i, label %._crit_edge.i, label %indev_keypad_proc.exit

._crit_edge.i:                                    ; preds = %324
  br i1 %.not.i34, label %._crit_edge245.i, label %329

._crit_edge245.i:                                 ; preds = %._crit_edge.i
  %.pre247.i = load i32, ptr %.phi.trans.insert246.i, align 8, !tbaa !107
  br label %331

329:                                              ; preds = %._crit_edge.i
  store i32 0, ptr %47, align 8, !tbaa !57
  %330 = and i8 %327, -10
  store i8 %330, ptr %10, align 4
  br label %331

331:                                              ; preds = %329, %._crit_edge245.i
  %332 = phi i32 [ %.pre247.i, %._crit_edge245.i ], [ 0, %329 ]
  store i32 %325, ptr %.phi.trans.insert246.i, align 8, !tbaa !107
  %333 = load i32, ptr %36, align 8, !tbaa !82
  store i32 %333, ptr %37, align 4, !tbaa !81
  %334 = load ptr, ptr %66, align 8, !tbaa !108
  %335 = icmp eq ptr %334, null
  br i1 %335, label %indev_keypad_proc.exit, label %336

336:                                              ; preds = %331
  %337 = call ptr @lv_group_get_focused(ptr noundef nonnull %334) #12
  store ptr %337, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %338 = icmp eq ptr %337, null
  br i1 %338, label %indev_keypad_proc.exit, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %56, align 4, !tbaa !85
  %.not136.i36 = icmp eq i32 %340, 0
  br i1 %.not136.i36, label %342, label %341

341:                                              ; preds = %339
  store i16 0, ptr %58, align 8, !tbaa !95
  br label %342

342:                                              ; preds = %341, %339
  %343 = call zeroext i1 @lv_obj_has_state(ptr noundef nonnull %337, i16 noundef zeroext 128) #12
  %344 = load i32, ptr %56, align 4, !tbaa !85
  %345 = icmp eq i32 %344, 1
  %346 = icmp eq i32 %332, 0
  %or.cond.i37 = select i1 %345, i1 %346, i1 false
  br i1 %or.cond.i37, label %347, label %383

347:                                              ; preds = %342
  %348 = call i32 @lv_tick_get() #12
  store i32 %348, ptr %47, align 8, !tbaa !57
  %349 = load i32, ptr %36, align 8, !tbaa !82
  switch i32 %349, label %379 [
    i32 10, label %350
    i32 20, label %365
    i32 19, label %368
    i32 27, label %371
  ]

350:                                              ; preds = %347
  %351 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %352 = call zeroext i1 @lv_obj_is_editable(ptr noundef %351) #12
  br i1 %352, label %.thread.i43, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %355 = call zeroext i1 @lv_obj_has_flag(ptr noundef %354, i32 noundef 16) #12
  %356 = call zeroext i1 @lv_group_get_editing(ptr noundef nonnull %334) #12
  br i1 %356, label %360, label %358

.thread.i43:                                      ; preds = %350
  %357 = call zeroext i1 @lv_group_get_editing(ptr noundef nonnull %334) #12
  %.not218.i = xor i1 %357, true
  %brmerge.i = select i1 %.not218.i, i1 true, i1 %343
  br i1 %brmerge.i, label %.critedge.ithread-pre-split, label %361

358:                                              ; preds = %353
  %359 = select i1 %355, i1 true, i1 %343
  br i1 %359, label %.critedge.ithread-pre-split, label %361

360:                                              ; preds = %353
  br i1 %343, label %.critedge.ithread-pre-split, label %361

361:                                              ; preds = %360, %358, %.thread.i43
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %363 = call fastcc i32 @send_event(i32 noundef 1, ptr noundef %362)
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %indev_keypad_proc.exit, label %.critedge.ithread-pre-split

365:                                              ; preds = %347
  %366 = load i16, ptr %58, align 8, !tbaa !95
  %367 = add i16 %366, -1
  store i16 %367, ptr %58, align 8, !tbaa !95
  br label %.critedge.i

368:                                              ; preds = %347
  %369 = load i16, ptr %58, align 8, !tbaa !95
  %370 = add i16 %369, 1
  store i16 %370, ptr %58, align 8, !tbaa !95
  br label %.critedge.i

371:                                              ; preds = %347
  %372 = call i32 @lv_group_send_data(ptr noundef nonnull %334, i32 noundef 27) #12
  %373 = load i8, ptr %10, align 4
  %374 = and i8 %373, 2
  %.not.i.i38 = icmp eq i8 %374, 0
  br i1 %.not.i.i38, label %indev_reset_check.exit.thread.i42, label %indev_reset_check.exit.i39

indev_reset_check.exit.i39:                       ; preds = %371
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i.i40 = load i8, ptr %10, align 4
  %.pre2.i.i41 = and i8 %.pre.i.i40, 2
  %.not223.i = icmp eq i8 %.pre2.i.i41, 0
  br i1 %.not223.i, label %indev_reset_check.exit.thread.i42, label %indev_keypad_proc.exit

indev_reset_check.exit.thread.i42:                ; preds = %indev_reset_check.exit.i39, %371
  br i1 %343, label %.critedge.ithread-pre-split, label %375

375:                                              ; preds = %indev_reset_check.exit.thread.i42
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %377 = call fastcc i32 @send_event(i32 noundef 39, ptr noundef %376)
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %indev_keypad_proc.exit, label %.critedge.ithread-pre-split

379:                                              ; preds = %347
  %380 = call i32 @lv_group_send_data(ptr noundef nonnull %334, i32 noundef %349) #12
  %381 = load i8, ptr %10, align 4
  %382 = and i8 %381, 2
  %.not.i156.i = icmp eq i8 %382, 0
  br i1 %.not.i156.i, label %.critedge.ithread-pre-split, label %indev_reset_check.exit160.i

indev_reset_check.exit160.i:                      ; preds = %379
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i157.i = load i8, ptr %10, align 4
  %.pre2.i158.i = and i8 %.pre.i157.i, 2
  %.not224.i = icmp eq i8 %.pre2.i158.i, 0
  br i1 %.not224.i, label %.critedge.ithread-pre-split, label %indev_keypad_proc.exit

383:                                              ; preds = %342
  %384 = icmp eq i32 %332, 1
  %or.cond7.i = select i1 %345, i1 %384, i1 false
  br i1 %or.cond7.i, label %385, label %454

385:                                              ; preds = %383
  %386 = load i8, ptr %10, align 4
  %387 = and i8 %386, 1
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %389, label %.thread261.i

389:                                              ; preds = %385
  %390 = load i32, ptr %47, align 8, !tbaa !57
  %391 = call i32 @lv_tick_elaps(i32 noundef %390) #12
  %392 = load i16, ptr %67, align 4, !tbaa !27
  %393 = zext i16 %392 to i32
  %394 = icmp ugt i32 %391, %393
  %.pre249.i = load i8, ptr %10, align 4
  br i1 %394, label %395, label %429

395:                                              ; preds = %389
  %396 = or i8 %.pre249.i, 1
  store i8 %396, ptr %10, align 4
  %397 = call i32 @lv_tick_get() #12
  store i32 %397, ptr %48, align 4, !tbaa !58
  %398 = load i32, ptr %36, align 8, !tbaa !82
  %399 = icmp eq i32 %398, 10
  br i1 %399, label %400, label %.critedge147.i

400:                                              ; preds = %395
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %402 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %403 = call i32 @lv_indev_send_event(ptr noundef %401, i32 noundef 8, ptr noundef %402)
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 28
  %406 = load i8, ptr %405, align 4
  %407 = and i8 %406, 2
  %.not.i161.i = icmp eq i8 %407, 0
  br i1 %.not.i161.i, label %.indev_reset_check.exit165.thread_crit_edge.i, label %indev_reset_check.exit165.i

.indev_reset_check.exit165.thread_crit_edge.i:    ; preds = %400
  %.pre250.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  br label %indev_reset_check.exit165.thread.i

indev_reset_check.exit165.i:                      ; preds = %400
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i162.i = load i8, ptr %405, align 4
  %.pre2.i163.i = and i8 %.pre.i162.i, 2
  %.not221.i = icmp eq i8 %.pre2.i163.i, 0
  br i1 %.not221.i, label %indev_reset_check.exit165.thread.i, label %indev_keypad_proc.exit

indev_reset_check.exit165.thread.i:               ; preds = %indev_reset_check.exit165.i, %.indev_reset_check.exit165.thread_crit_edge.i
  %408 = phi ptr [ %.pre250.i, %.indev_reset_check.exit165.thread_crit_edge.i ], [ null, %indev_reset_check.exit165.i ]
  %409 = call zeroext i1 @lv_obj_is_editable(ptr noundef %408) #12
  br i1 %409, label %.critedge145.i, label %410

410:                                              ; preds = %indev_reset_check.exit165.thread.i
  %411 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %412 = call zeroext i1 @lv_obj_has_flag(ptr noundef %411, i32 noundef 16) #12
  br i1 %412, label %.critedge145.i, label %418

.critedge145.i:                                   ; preds = %410, %indev_reset_check.exit165.thread.i
  %413 = call i32 @lv_group_get_obj_count(ptr noundef nonnull %334) #12
  %414 = icmp ugt i32 %413, 1
  br i1 %414, label %415, label %.critedge147.i

415:                                              ; preds = %.critedge145.i
  %416 = call zeroext i1 @lv_group_get_editing(ptr noundef nonnull %334) #12
  %not..i = xor i1 %416, true
  call void @lv_group_set_editing(ptr noundef nonnull %334, i1 noundef zeroext %not..i) #12
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  call void @lv_obj_remove_state(ptr noundef %417, i16 noundef zeroext 32) #12
  br label %.critedge147.i

418:                                              ; preds = %410
  br i1 %343, label %.critedge147.i, label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %421 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %422 = call i32 @lv_obj_send_event(ptr noundef %420, i32 noundef 8, ptr noundef %421) #12
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 28
  %425 = load i8, ptr %424, align 4
  %426 = and i8 %425, 2
  %.not.i166.i = icmp eq i8 %426, 0
  br i1 %.not.i166.i, label %.critedge147.i, label %indev_reset_check.exit170.i

indev_reset_check.exit170.i:                      ; preds = %419
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i167.i = load i8, ptr %424, align 4
  %.pre2.i168.i = and i8 %.pre.i167.i, 2
  %.not222.i = icmp eq i8 %.pre2.i168.i, 0
  br i1 %.not222.i, label %.critedge147.i, label %indev_keypad_proc.exit

.critedge147.i:                                   ; preds = %indev_reset_check.exit170.i, %419, %418, %415, %.critedge145.i, %395
  %427 = load i8, ptr %10, align 4
  %428 = or i8 %427, 1
  br label %.critedge.ithread-pre-split.sink.split

429:                                              ; preds = %389
  %.pre252.i = and i8 %.pre249.i, 1
  %430 = icmp eq i8 %.pre252.i, 0
  br i1 %430, label %.critedge.ithread-pre-split, label %.thread261.i

.thread261.i:                                     ; preds = %429, %385
  %431 = load i32, ptr %48, align 4, !tbaa !58
  %432 = call i32 @lv_tick_elaps(i32 noundef %431) #12
  %433 = load i16, ptr %68, align 2, !tbaa !28
  %434 = zext i16 %433 to i32
  %435 = icmp ugt i32 %432, %434
  br i1 %435, label %436, label %.critedge.ithread-pre-split

436:                                              ; preds = %.thread261.i
  %437 = call i32 @lv_tick_get() #12
  store i32 %437, ptr %48, align 4, !tbaa !58
  %438 = load i32, ptr %36, align 8, !tbaa !82
  switch i32 %438, label %450 [
    i32 10, label %439
    i32 20, label %444
    i32 19, label %447
  ]

439:                                              ; preds = %436
  br i1 %343, label %.critedge.ithread-pre-split, label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %442 = call fastcc i32 @send_event(i32 noundef 9, ptr noundef %441)
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %indev_keypad_proc.exit, label %.critedge.ithread-pre-split

444:                                              ; preds = %436
  %445 = load i16, ptr %58, align 8, !tbaa !95
  %446 = add i16 %445, -1
  store i16 %446, ptr %58, align 8, !tbaa !95
  br label %.critedge.i

447:                                              ; preds = %436
  %448 = load i16, ptr %58, align 8, !tbaa !95
  %449 = add i16 %448, 1
  store i16 %449, ptr %58, align 8, !tbaa !95
  br label %.critedge.i

450:                                              ; preds = %436
  %451 = call i32 @lv_group_send_data(ptr noundef nonnull %334, i32 noundef %438) #12
  %452 = load i8, ptr %10, align 4
  %453 = and i8 %452, 2
  %.not.i171.i = icmp eq i8 %453, 0
  br i1 %.not.i171.i, label %.critedge.ithread-pre-split, label %indev_reset_check.exit175.i

indev_reset_check.exit175.i:                      ; preds = %450
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i172.i = load i8, ptr %10, align 4
  %.pre2.i173.i = and i8 %.pre.i172.i, 2
  %.not220.i = icmp eq i8 %.pre2.i173.i, 0
  br i1 %.not220.i, label %.critedge.ithread-pre-split, label %indev_keypad_proc.exit

454:                                              ; preds = %383
  %455 = icmp eq i32 %344, 0
  %or.cond9.i = select i1 %455, i1 %384, i1 false
  br i1 %or.cond9.i, label %456, label %.critedge.ithread-pre-split

456:                                              ; preds = %454
  %457 = load i32, ptr %36, align 8, !tbaa !82
  %458 = icmp eq i32 %457, 10
  br i1 %458, label %459, label %indev_reset_check.exit180.thread.i

459:                                              ; preds = %456
  %460 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %461 = call zeroext i1 @lv_obj_is_editable(ptr noundef %460) #12
  br i1 %461, label %.critedge149.i, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %464 = call zeroext i1 @lv_obj_has_flag(ptr noundef %463, i32 noundef 16) #12
  br i1 %464, label %.critedge149.i, label %465

465:                                              ; preds = %462
  br i1 %343, label %indev_reset_check.exit180.thread.i, label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %468 = call fastcc i32 @send_event(i32 noundef 11, ptr noundef %467)
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %indev_keypad_proc.exit, label %470

470:                                              ; preds = %466
  %471 = load i8, ptr %10, align 4
  %472 = trunc i8 %471 to i1
  br i1 %472, label %476, label %473

473:                                              ; preds = %470
  %474 = call fastcc i32 @indev_proc_short_click(ptr noundef nonnull %0)
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %indev_keypad_proc.exit, label %476

476:                                              ; preds = %473, %470
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %478 = call fastcc i32 @send_event(i32 noundef 10, ptr noundef %477)
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %indev_keypad_proc.exit, label %indev_reset_check.exit180.thread.i

.critedge149.i:                                   ; preds = %462, %459
  %480 = call zeroext i1 @lv_group_get_editing(ptr noundef nonnull %334) #12
  %481 = load i8, ptr %10, align 4
  %482 = and i8 %481, 1
  %.not138.i = icmp eq i8 %482, 0
  br i1 %480, label %483, label %505

483:                                              ; preds = %.critedge149.i
  br i1 %.not138.i, label %487, label %484

484:                                              ; preds = %483
  %485 = call i32 @lv_group_get_obj_count(ptr noundef nonnull %334) #12
  %486 = icmp ult i32 %485, 2
  br i1 %486, label %487, label %503

487:                                              ; preds = %484, %483
  br i1 %343, label %499, label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %490 = call fastcc i32 @send_event(i32 noundef 11, ptr noundef %489)
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %indev_keypad_proc.exit, label %492

492:                                              ; preds = %488
  %493 = call fastcc i32 @indev_proc_short_click(ptr noundef nonnull %0)
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %indev_keypad_proc.exit, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %497 = call fastcc i32 @send_event(i32 noundef 10, ptr noundef %496)
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %indev_keypad_proc.exit, label %499

499:                                              ; preds = %495, %487
  %500 = call i32 @lv_group_send_data(ptr noundef nonnull %334, i32 noundef 10) #12
  %501 = load i8, ptr %10, align 4
  %502 = and i8 %501, 2
  %.not.i176.i = icmp eq i8 %502, 0
  br i1 %.not.i176.i, label %indev_reset_check.exit180.thread.i, label %indev_reset_check.exit180.i

indev_reset_check.exit180.i:                      ; preds = %499
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i177.i = load i8, ptr %10, align 4
  %.pre2.i178.i = and i8 %.pre.i177.i, 2
  %.not219.i = icmp eq i8 %.pre2.i178.i, 0
  br i1 %.not219.i, label %indev_reset_check.exit180.thread.i, label %indev_keypad_proc.exit

503:                                              ; preds = %484
  %504 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  call void @lv_obj_remove_state(ptr noundef %504, i16 noundef zeroext 32) #12
  br label %indev_reset_check.exit180.thread.i

505:                                              ; preds = %.critedge149.i
  br i1 %.not138.i, label %506, label %indev_reset_check.exit180.thread.i

506:                                              ; preds = %505
  call void @lv_group_set_editing(ptr noundef nonnull %334, i1 noundef zeroext true) #12
  br label %indev_reset_check.exit180.thread.i

indev_reset_check.exit180.thread.i:               ; preds = %506, %505, %503, %indev_reset_check.exit180.i, %499, %476, %465, %456
  store i32 0, ptr %47, align 8, !tbaa !57
  %507 = load i8, ptr %10, align 4
  %508 = and i8 %507, -2
  br label %.critedge.ithread-pre-split.sink.split

.critedge.ithread-pre-split.sink.split:           ; preds = %indev_reset_check.exit180.thread.i, %.critedge147.i
  %.sink = phi i8 [ %428, %.critedge147.i ], [ %508, %indev_reset_check.exit180.thread.i ]
  store i8 %.sink, ptr %10, align 4
  br label %.critedge.ithread-pre-split

.critedge.ithread-pre-split:                      ; preds = %.critedge.ithread-pre-split.sink.split, %.thread.i43, %358, %360, %361, %indev_reset_check.exit.thread.i42, %375, %379, %indev_reset_check.exit160.i, %429, %.thread261.i, %439, %440, %450, %indev_reset_check.exit175.i, %454
  %.pr73 = load i16, ptr %58, align 8, !tbaa !95
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.ithread-pre-split, %447, %444, %368, %365
  %509 = phi i16 [ %.pr73, %.critedge.ithread-pre-split ], [ %449, %447 ], [ %446, %444 ], [ %370, %368 ], [ %367, %365 ]
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.not141.i = icmp eq i16 %509, 0
  br i1 %.not141.i, label %indev_keypad_proc.exit, label %510

510:                                              ; preds = %.critedge.i
  %511 = call zeroext i1 @lv_group_get_editing(ptr noundef nonnull %334) #12
  %512 = load i16, ptr %58, align 8, !tbaa !95
  %513 = icmp slt i16 %512, 0
  br i1 %511, label %514, label %531

514:                                              ; preds = %510
  br i1 %513, label %.lr.ph241.i, label %523

.lr.ph241.i:                                      ; preds = %514, %indev_reset_check.exit185.thread.i
  %.0126240.i = phi i32 [ %518, %indev_reset_check.exit185.thread.i ], [ 0, %514 ]
  %515 = call i32 @lv_group_send_data(ptr noundef nonnull %334, i32 noundef 20) #12
  %516 = load i8, ptr %10, align 4
  %517 = and i8 %516, 2
  %.not.i181.i = icmp eq i8 %517, 0
  br i1 %.not.i181.i, label %indev_reset_check.exit185.thread.i, label %indev_reset_check.exit185.i

indev_reset_check.exit185.i:                      ; preds = %.lr.ph241.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i182.i = load i8, ptr %10, align 4
  %.pre2.i183.i = and i8 %.pre.i182.i, 2
  %.not228.i = icmp eq i8 %.pre2.i183.i, 0
  br i1 %.not228.i, label %indev_reset_check.exit185.thread.i, label %indev_keypad_proc.exit

indev_reset_check.exit185.thread.i:               ; preds = %indev_reset_check.exit185.i, %.lr.ph241.i
  %518 = add nuw nsw i32 %.0126240.i, 1
  %519 = load i16, ptr %58, align 8, !tbaa !95
  %520 = sext i16 %519 to i32
  %521 = sub nsw i32 0, %520
  %522 = icmp slt i32 %518, %521
  br i1 %522, label %.lr.ph241.i, label %indev_keypad_proc.exit, !llvm.loop !109

523:                                              ; preds = %514
  %.not143.i = icmp eq i16 %512, 0
  br i1 %.not143.i, label %indev_keypad_proc.exit, label %.lr.ph239.i

.lr.ph239.i:                                      ; preds = %523, %indev_reset_check.exit190.thread.i
  %.1127238.i = phi i32 [ %527, %indev_reset_check.exit190.thread.i ], [ 0, %523 ]
  %524 = call i32 @lv_group_send_data(ptr noundef nonnull %334, i32 noundef 19) #12
  %525 = load i8, ptr %10, align 4
  %526 = and i8 %525, 2
  %.not.i186.i = icmp eq i8 %526, 0
  br i1 %.not.i186.i, label %indev_reset_check.exit190.thread.i, label %indev_reset_check.exit190.i

indev_reset_check.exit190.i:                      ; preds = %.lr.ph239.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i187.i = load i8, ptr %10, align 4
  %.pre2.i188.i = and i8 %.pre.i187.i, 2
  %.not227.i = icmp eq i8 %.pre2.i188.i, 0
  br i1 %.not227.i, label %indev_reset_check.exit190.thread.i, label %indev_keypad_proc.exit

indev_reset_check.exit190.thread.i:               ; preds = %indev_reset_check.exit190.i, %.lr.ph239.i
  %527 = add nuw nsw i32 %.1127238.i, 1
  %528 = load i16, ptr %58, align 8, !tbaa !95
  %529 = sext i16 %528 to i32
  %530 = icmp slt i32 %527, %529
  br i1 %530, label %.lr.ph239.i, label %indev_keypad_proc.exit, !llvm.loop !111

531:                                              ; preds = %510
  br i1 %513, label %.lr.ph237.i, label %539

.lr.ph237.i:                                      ; preds = %531, %indev_reset_check.exit195.thread.i
  %.0236.i = phi i32 [ %534, %indev_reset_check.exit195.thread.i ], [ 0, %531 ]
  call void @lv_group_focus_prev(ptr noundef nonnull %334) #12
  %532 = load i8, ptr %10, align 4
  %533 = and i8 %532, 2
  %.not.i191.i = icmp eq i8 %533, 0
  br i1 %.not.i191.i, label %indev_reset_check.exit195.thread.i, label %indev_reset_check.exit195.i

indev_reset_check.exit195.i:                      ; preds = %.lr.ph237.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i192.i = load i8, ptr %10, align 4
  %.pre2.i193.i = and i8 %.pre.i192.i, 2
  %.not226.i = icmp eq i8 %.pre2.i193.i, 0
  br i1 %.not226.i, label %indev_reset_check.exit195.thread.i, label %indev_keypad_proc.exit

indev_reset_check.exit195.thread.i:               ; preds = %indev_reset_check.exit195.i, %.lr.ph237.i
  %534 = add nuw nsw i32 %.0236.i, 1
  %535 = load i16, ptr %58, align 8, !tbaa !95
  %536 = sext i16 %535 to i32
  %537 = sub nsw i32 0, %536
  %538 = icmp slt i32 %534, %537
  br i1 %538, label %.lr.ph237.i, label %indev_keypad_proc.exit, !llvm.loop !112

539:                                              ; preds = %531
  %.not142.i = icmp eq i16 %512, 0
  br i1 %.not142.i, label %indev_keypad_proc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %539, %indev_reset_check.exit200.thread.i
  %.1235.i = phi i32 [ %542, %indev_reset_check.exit200.thread.i ], [ 0, %539 ]
  call void @lv_group_focus_next(ptr noundef nonnull %334) #12
  %540 = load i8, ptr %10, align 4
  %541 = and i8 %540, 2
  %.not.i196.i = icmp eq i8 %541, 0
  br i1 %.not.i196.i, label %indev_reset_check.exit200.thread.i, label %indev_reset_check.exit200.i

indev_reset_check.exit200.i:                      ; preds = %.lr.ph.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i197.i = load i8, ptr %10, align 4
  %.pre2.i198.i = and i8 %.pre.i197.i, 2
  %.not225.i = icmp eq i8 %.pre2.i198.i, 0
  br i1 %.not225.i, label %indev_reset_check.exit200.thread.i, label %indev_keypad_proc.exit

indev_reset_check.exit200.thread.i:               ; preds = %indev_reset_check.exit200.i, %.lr.ph.i
  %542 = add nuw nsw i32 %.1235.i, 1
  %543 = load i16, ptr %58, align 8, !tbaa !95
  %544 = sext i16 %543 to i32
  %545 = icmp slt i32 %542, %544
  br i1 %545, label %.lr.ph.i, label %indev_keypad_proc.exit, !llvm.loop !113

546:                                              ; preds = %112
  %547 = load ptr, ptr %59, align 8, !tbaa !114
  %548 = icmp eq ptr %547, null
  br i1 %548, label %indev_keypad_proc.exit, label %549

549:                                              ; preds = %546
  %550 = load i32, ptr %60, align 4, !tbaa !115
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw [8 x i8], ptr %547, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !116
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !117
  %556 = load i32, ptr %56, align 4, !tbaa !85
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %563

558:                                              ; preds = %549
  %559 = load i32, ptr %61, align 8, !tbaa !91
  %.not27.i = icmp eq i32 %559, %553
  br i1 %.not27.i, label %560, label %562

560:                                              ; preds = %558
  %561 = load i32, ptr %62, align 4, !tbaa !92
  %.not28.i = icmp eq i32 %561, %555
  br i1 %.not28.i, label %563, label %562

562:                                              ; preds = %560, %558
  call fastcc void @indev_proc_release(ptr noundef nonnull %0)
  br label %563

563:                                              ; preds = %562, %560, %549
  %564 = load i8, ptr %10, align 4
  %565 = and i8 %564, 2
  %.not.i.i44 = icmp eq i8 %565, 0
  br i1 %.not.i.i44, label %indev_reset_check.exit.thread.i49, label %indev_reset_check.exit.i45

indev_reset_check.exit.i45:                       ; preds = %563
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i.i46 = load i8, ptr %10, align 4
  %.pre2.i.i47 = and i8 %.pre.i.i46, 2
  %.not.i48 = icmp eq i8 %.pre2.i.i47, 0
  br i1 %.not.i48, label %indev_reset_check.exit.thread.i49, label %indev_keypad_proc.exit

indev_reset_check.exit.thread.i49:                ; preds = %indev_reset_check.exit.i45, %563
  store i32 %553, ptr %63, align 8, !tbaa !93
  store i32 %555, ptr %64, align 4, !tbaa !94
  %566 = load i32, ptr %56, align 4, !tbaa !85
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %569

568:                                              ; preds = %indev_reset_check.exit.thread.i49
  call fastcc void @indev_proc_press(ptr noundef nonnull %0)
  br label %570

569:                                              ; preds = %indev_reset_check.exit.thread.i49
  call fastcc void @indev_proc_release(ptr noundef nonnull %0)
  br label %570

570:                                              ; preds = %569, %568
  %571 = load i32, ptr %57, align 8, !tbaa !86
  store i32 %571, ptr %65, align 4, !tbaa !106
  %572 = load i8, ptr %10, align 4
  %573 = and i8 %572, 2
  %.not.i29.i = icmp eq i8 %573, 0
  br i1 %.not.i29.i, label %indev_reset_check.exit33.thread.i, label %indev_reset_check.exit33.i

indev_reset_check.exit33.i:                       ; preds = %570
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i30.i = load i8, ptr %10, align 4
  %.pre2.i31.i = and i8 %.pre.i30.i, 2
  %.not36.i = icmp eq i8 %.pre2.i31.i, 0
  br i1 %.not36.i, label %indev_reset_check.exit33.thread.i, label %indev_keypad_proc.exit

indev_reset_check.exit33.thread.i:                ; preds = %indev_reset_check.exit33.i, %570
  %574 = load i32, ptr %63, align 8, !tbaa !93
  store i32 %574, ptr %61, align 8, !tbaa !91
  %575 = load i32, ptr %64, align 4, !tbaa !94
  store i32 %575, ptr %62, align 4, !tbaa !92
  br label %indev_keypad_proc.exit

indev_keypad_proc.exit:                           ; preds = %indev_reset_check.exit200.thread.i, %indev_reset_check.exit200.i, %indev_reset_check.exit195.thread.i, %indev_reset_check.exit195.i, %indev_reset_check.exit190.thread.i, %indev_reset_check.exit190.i, %indev_reset_check.exit185.thread.i, %indev_reset_check.exit185.i, %indev_reset_check.exit33.thread.i, %indev_reset_check.exit33.i, %indev_reset_check.exit.i45, %546, %539, %523, %.critedge.i, %indev_reset_check.exit180.i, %495, %492, %488, %476, %473, %466, %indev_reset_check.exit175.i, %440, %indev_reset_check.exit170.i, %indev_reset_check.exit165.i, %indev_reset_check.exit160.i, %375, %indev_reset_check.exit.i39, %361, %336, %331, %324, %indev_reset_check.exit.thread.i, %317, %314, %306, %indev_reset_check.exit118.i, %indev_reset_check.exit113.i, %indev_reset_check.exit108.i, %287, %272, %send_event.exit.i, %indev_reset_check.exit103.i, %indev_reset_check.exit98.thread.i, %indev_reset_check.exit98.i, %indev_reset_check.exit93.thread.i, %indev_reset_check.exit93.i, %indev_reset_check.exit88.i, %indev_reset_check.exit.i, %208, %.thread.i, %200, %112, %indev_pointer_proc.exit
  %576 = load i8, ptr %10, align 4
  %577 = and i8 %576, 2
  %.not.i50 = icmp eq i8 %577, 0
  br i1 %.not.i50, label %indev_proc_reset_query_handler.exit51, label %578

578:                                              ; preds = %indev_keypad_proc.exit
  store ptr null, ptr %46, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i32 0, ptr %47, align 8, !tbaa !57
  store i32 0, ptr %48, align 4, !tbaa !58
  store i32 0, ptr %49, align 8, !tbaa !59
  store i32 0, ptr %50, align 4, !tbaa !60
  %579 = load i16, ptr %51, align 4
  %580 = and i16 %579, -16
  store i16 %580, ptr %51, align 4
  store ptr null, ptr %45, align 8, !tbaa !61
  store i32 0, ptr %52, align 8, !tbaa !62
  store i32 0, ptr %53, align 4, !tbaa !63
  store i32 0, ptr %54, align 8, !tbaa !64
  store i32 0, ptr %55, align 4, !tbaa !65
  %581 = and i8 %576, -20
  store i8 %581, ptr %10, align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  br label %indev_proc_reset_query_handler.exit51

indev_proc_reset_query_handler.exit51:            ; preds = %indev_keypad_proc.exit, %578
  br i1 %95, label %80, label %582, !llvm.loop !118

582:                                              ; preds = %indev_proc_reset_query_handler.exit51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %583

583:                                              ; preds = %32, %indev_proc_reset_query_handler.exit, %5, %1, %582
  ret void
}

declare i32 @lv_tick_get() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_indev_enable(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i8, ptr %4, align 4
  %6 = select i1 %1, i8 4, i8 0
  %7 = and i8 %5, -5
  %8 = or disjoint i8 %7, %6
  store i8 %8, ptr %4, align 4
  br label %.loopexit

9:                                                ; preds = %2
  %10 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 128)) #12
  %.not78 = icmp eq ptr %10, null
  br i1 %.not78, label %.loopexit, label %lv_indev_get_next.exit.lr.ph

lv_indev_get_next.exit.lr.ph:                     ; preds = %9
  %11 = select i1 %1, i8 4, i8 0
  br label %lv_indev_get_next.exit

lv_indev_get_next.exit:                           ; preds = %lv_indev_get_next.exit.lr.ph, %lv_indev_get_next.exit
  %.09 = phi ptr [ %10, %lv_indev_get_next.exit.lr.ph ], [ %16, %lv_indev_get_next.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.09, i64 28
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -5
  %15 = or disjoint i8 %14, %11
  store i8 %15, ptr %12, align 4
  %16 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 128), ptr noundef nonnull %.09) #12
  %.not7 = icmp eq ptr %16, null
  br i1 %.not7, label %.loopexit, label %lv_indev_get_next.exit, !llvm.loop !119

.loopexit:                                        ; preds = %lv_indev_get_next.exit, %9, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @lv_indev_active() local_unnamed_addr #2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_indev_set_type(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i8, ptr %5, align 4
  %7 = or i8 %6, 2
  store i8 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_indev_set_read_cb(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !83
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_indev_set_user_data(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %5, align 8, !tbaa !120
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_indev_set_driver_data(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8, !tbaa !121
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_indev_get_read_cb(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_indev_get_type(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_indev_get_state(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !86
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_indev_get_group(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_indev_get_display(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_indev_set_display(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %5, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_indev_set_long_press_time(ptr noundef writeonly captures(address_is_null) %0, i16 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i16 %1, ptr %5, align 4, !tbaa !27
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_indev_set_long_press_repeat_time(ptr noundef writeonly captures(address_is_null) %0, i16 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i16 %1, ptr %5, align 2, !tbaa !28
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_indev_set_scroll_limit(ptr noundef writeonly captures(address_is_null) %0, i8 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %1, ptr %5, align 8, !tbaa !25
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_indev_set_scroll_throw(ptr noundef writeonly captures(address_is_null) %0, i8 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %1, ptr %5, align 1, !tbaa !26
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_indev_get_user_data(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_indev_get_driver_data(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_indev_get_press_moved(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
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
define void @lv_indev_reset(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call fastcc void @indev_reset_core(ptr noundef %0, ptr noundef %1)
  br label %7

4:                                                ; preds = %2
  %5 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 128)) #12
  %.not89 = icmp eq ptr %5, null
  br i1 %.not89, label %._crit_edge, label %lv_indev_get_next.exit

lv_indev_get_next.exit:                           ; preds = %4, %lv_indev_get_next.exit
  %.010 = phi ptr [ %6, %lv_indev_get_next.exit ], [ %5, %4 ]
  tail call fastcc void @indev_reset_core(ptr noundef %.010, ptr noundef %1)
  %6 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 128), ptr noundef nonnull %.010) #12
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %._crit_edge, label %lv_indev_get_next.exit, !llvm.loop !122

._crit_edge:                                      ; preds = %lv_indev_get_next.exit, %4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  br label %7

7:                                                ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @indev_reset_core(ptr noundef nonnull %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 {
  %3 = alloca %struct._lv_event_t, align 8
  %4 = alloca %struct._lv_event_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i8, ptr %5, align 4
  %7 = or i8 %6, 2
  store i8 %7, ptr %5, align 4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  br label %11

11:                                               ; preds = %10, %2
  %12 = load i32, ptr %0, align 8, !tbaa !23
  %.off = add i32 %12, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %13, label %62

13:                                               ; preds = %11
  %14 = icmp eq ptr %1, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %14, label %.thread43, label %16

.thread43:                                        ; preds = %13
  store ptr null, ptr %15, align 8, !tbaa !101
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8, !tbaa !101
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  store ptr null, ptr %15, align 8, !tbaa !101
  br label %.thread

.thread:                                          ; preds = %16, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %.thread44

23:                                               ; preds = %.thread43, %.thread
  %24 = phi ptr [ %.pre, %.thread43 ], [ %21, %.thread ]
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %35, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %26, align 8, !tbaa !104
  %27 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %24, i32 noundef 23, ptr noundef nonnull %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 56) #12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 23, ptr %28, align 8, !tbaa !34
  store ptr %0, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %29, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %24, ptr %30, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = call i32 @lv_event_send(ptr noundef nonnull %31, ptr noundef nonnull %4, i1 noundef zeroext true) #12
  %.not.i = icmp eq i32 %32, 1
  br i1 %.not.i, label %33, label %lv_indev_send_event.exit

33:                                               ; preds = %25
  %34 = call i32 @lv_event_send(ptr noundef nonnull %31, ptr noundef nonnull %4, i1 noundef zeroext false) #12
  br label %lv_indev_send_event.exit

lv_indev_send_event.exit:                         ; preds = %25, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

35:                                               ; preds = %23, %lv_indev_send_event.exit
  br i1 %14, label %.thread46, label %.thread44

.thread46:                                        ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %36, align 8, !tbaa !123
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre49 = load ptr, ptr %.phi.trans.insert48, align 8, !tbaa !61
  br label %44

.thread44:                                        ; preds = %.thread, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !123
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %40, label %.thread45

40:                                               ; preds = %.thread44
  store ptr null, ptr %37, align 8, !tbaa !123
  br label %.thread45

.thread45:                                        ; preds = %.thread44, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %44, label %.thread47

44:                                               ; preds = %.thread46, %.thread45
  %45 = phi ptr [ %.pre49, %.thread46 ], [ %42, %.thread45 ]
  %.not39 = icmp eq ptr %45, null
  br i1 %.not39, label %56, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %47, align 8, !tbaa !61
  %48 = call i32 @lv_obj_send_event(ptr noundef nonnull %45, i32 noundef 23, ptr noundef nonnull %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 56) #12
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 23, ptr %49, align 8, !tbaa !34
  store ptr %0, ptr %3, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %50, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %51, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = call i32 @lv_event_send(ptr noundef nonnull %52, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %.not.i40 = icmp eq i32 %53, 1
  br i1 %.not.i40, label %54, label %lv_indev_send_event.exit42

54:                                               ; preds = %46
  %55 = call i32 @lv_event_send(ptr noundef nonnull %52, ptr noundef nonnull %3, i1 noundef zeroext false) #12
  br label %lv_indev_send_event.exit42

lv_indev_send_event.exit42:                       ; preds = %46, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

56:                                               ; preds = %44, %lv_indev_send_event.exit42
  br i1 %14, label %60, label %.thread47

.thread47:                                        ; preds = %.thread45, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %60, label %62

60:                                               ; preds = %.thread47, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %61, align 8, !tbaa !56
  br label %62

62:                                               ; preds = %11, %.thread47, %60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_indev_stop_processing(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i8, ptr %4, align 4
  %6 = or i8 %5, 16
  store i8 %6, ptr %4, align 4
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_reset_long_press(ptr noundef captures(none) initializes((32, 40)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, -2
  store i8 %4, ptr %2, align 4
  %5 = tail call i32 @lv_tick_get() #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %5, ptr %6, align 4, !tbaa !58
  %7 = tail call i32 @lv_tick_get() #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %7, ptr %8, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_cursor(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !23
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call ptr @lv_display_get_layer_sys(ptr noundef %7) #12
  tail call void @lv_obj_set_parent(ptr noundef %1, ptr noundef %8) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = load i32, ptr %12, align 4, !tbaa !94
  tail call void @lv_obj_set_pos(ptr noundef %9, i32 noundef %11, i32 noundef %13) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @lv_obj_remove_flag(ptr noundef %14, i32 noundef 2) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @lv_obj_add_flag(ptr noundef %15, i32 noundef 393216) #12
  br label %16

16:                                               ; preds = %2, %4
  ret void
}

declare void @lv_obj_set_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_display_get_layer_sys(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_pos(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_indev_set_group(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !23
  switch i32 %4, label %7 [
    i32 2, label %5
    i32 4, label %5
  ]

5:                                                ; preds = %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %1, ptr %6, align 8, !tbaa !108
  br label %7

7:                                                ; preds = %3, %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_indev_set_button_points(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !23
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %1, ptr %7, align 8, !tbaa !114
  br label %8

8:                                                ; preds = %6, %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_indev_get_point(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !116
  br label %13

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !23
  switch i32 %6, label %7 [
    i32 1, label %8
    i32 3, label %8
  ]

7:                                                ; preds = %5
  store i32 -1, ptr %1, align 4, !tbaa !116
  br label %13

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !93
  store i32 %10, ptr %1, align 4, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !94
  br label %13

13:                                               ; preds = %7, %8, %4
  %.sink = phi i32 [ -1, %7 ], [ %12, %8 ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sink, ptr %14, align 4, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 16) i32 @lv_indev_get_gesture_dir(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %3 = load i16, ptr %2, align 4
  %4 = lshr i16 %3, 4
  %5 = and i16 %4, 15
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_indev_get_key(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !23
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %7 = load i32, ptr %6, align 4, !tbaa !81
  br label %8

8:                                                ; preds = %5, %2, %1
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @lv_indev_get_short_click_streak(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = load i8, ptr %2, align 4, !tbaa !124
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 16) i32 @lv_indev_get_scroll_dir(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !23
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
define ptr @lv_indev_get_scroll_obj(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !23
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 3, label %5
  ]

5:                                                ; preds = %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  br label %8

8:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %1 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_indev_get_vect(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #3 {
  store i32 0, ptr %1, align 4, !tbaa !116
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4, !tbaa !117
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !23
  switch i32 %6, label %12 [
    i32 1, label %7
    i32 3, label %7
  ]

7:                                                ; preds = %5, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !125
  store i32 %9, ptr %1, align 4, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !103
  store i32 %11, ptr %3, align 4, !tbaa !117
  br label %12

12:                                               ; preds = %5, %2, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_indev_get_cursor(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_indev_wait_release(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i8, ptr %4, align 4
  %6 = or i8 %5, 8
  store i8 %6, ptr %4, align 4
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @lv_indev_get_active_obj() local_unnamed_addr #2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_indev_get_read_timer(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
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
define i32 @lv_indev_get_mode(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @lv_indev_set_mode(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !tbaa !24
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
  tail call void @lv_timer_pause(ptr noundef nonnull %10) #12
  br label %15

13:                                               ; preds = %11
  tail call void @lv_timer_set_cb(ptr noundef nonnull %10, ptr noundef nonnull @lv_indev_read_timer_cb) #12
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @lv_timer_resume(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %11, %12, %13, %2, %4, %8
  ret void
}

declare void @lv_timer_pause(ptr noundef) local_unnamed_addr #1

declare void @lv_timer_set_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_timer_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_indev_search_obj(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_point_t, align 8
  %4 = alloca %struct.lv_area_t, align 4
  %5 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %0, i32 noundef 1) #12
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load i64, ptr %1, align 4
  store i64 %7, ptr %3, align 8
  call void @lv_obj_transform_point(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 2) #12
  %8 = call zeroext i1 @lv_obj_hit_test(ptr noundef %0, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !126
  %10 = call zeroext i1 @lv_obj_has_flag(ptr noundef %0, i32 noundef 1048576) #12
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call i32 @lv_obj_get_ext_draw_size(ptr noundef nonnull %0) #12
  call void @lv_area_increase(ptr noundef nonnull %4, i32 noundef %12, i32 noundef %12) #12
  br label %13

13:                                               ; preds = %11, %6
  %14 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 0) #12
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  %16 = call i32 @lv_obj_get_child_count(ptr noundef nonnull %0) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %21, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ %18, %15 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %20 = and i64 %indvars.iv.next, 2147483648
  %.not30 = icmp eq i64 %20, 0
  br i1 %.not30, label %21, label %.thread

21:                                               ; preds = %19
  %22 = load ptr, ptr %17, align 8, !tbaa !127
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %24 = and i64 %indvars.iv.next, 2147483647
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = call ptr @lv_indev_search_obj(ptr noundef %26, ptr noundef nonnull %3)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %19, label %.loopexit, !llvm.loop !135

.thread:                                          ; preds = %19, %13
  %. = select i1 %8, ptr %0, ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.thread
  %.4 = phi ptr [ %., %.thread ], [ %27, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %2, %.loopexit
  %.0 = phi ptr [ %.4, %.loopexit ], [ null, %2 ]
  ret ptr %.0
}

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @lv_obj_transform_point(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_hit_test(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_ext_draw_size(ptr noundef) local_unnamed_addr #1

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_area_is_point_on(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_indev_add_event_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = tail call ptr @lv_event_add(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, ptr noundef %3) #12
  ret void
}

declare ptr @lv_event_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_indev_get_event_count(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = tail call i32 @lv_event_get_count(ptr noundef nonnull %3) #12
  ret i32 %4
}

declare i32 @lv_event_get_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_indev_get_event_dsc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = tail call ptr @lv_event_get_dsc(ptr noundef nonnull %4, i32 noundef %1) #12
  ret ptr %5
}

declare ptr @lv_event_get_dsc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_indev_remove_event(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = tail call zeroext i1 @lv_event_remove(ptr noundef nonnull %4, i32 noundef %1) #12
  ret i1 %5
}

declare zeroext i1 @lv_event_remove(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_indev_remove_event_cb_with_user_data(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_indev_get_event_count.exit

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

lv_indev_get_event_count.exit:                    ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = tail call i32 @lv_event_get_count(ptr noundef nonnull %4) #12
  %.01523 = add i32 %5, -1
  %6 = icmp sgt i32 %.01523, -1
  br i1 %6, label %lv_indev_get_event_dsc.exit, label %._crit_edge

lv_indev_get_event_dsc.exit:                      ; preds = %lv_indev_get_event_count.exit, %17
  %.01525 = phi i32 [ %.015, %17 ], [ %.01523, %lv_indev_get_event_count.exit ]
  %.024 = phi i32 [ %.1, %17 ], [ 0, %lv_indev_get_event_count.exit ]
  %7 = tail call ptr @lv_event_get_dsc(ptr noundef nonnull %4, i32 noundef %.01525) #12
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %17, label %8

8:                                                ; preds = %lv_indev_get_event_dsc.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !136
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %lv_indev_remove_event.exit, label %17

lv_indev_remove_event.exit:                       ; preds = %11
  %15 = tail call zeroext i1 @lv_event_remove(ptr noundef nonnull %4, i32 noundef %.01525) #12
  %16 = add i32 %.024, 1
  br label %17

17:                                               ; preds = %lv_indev_remove_event.exit, %11, %8, %lv_indev_get_event_dsc.exit
  %.1 = phi i32 [ %16, %lv_indev_remove_event.exit ], [ %.024, %11 ], [ %.024, %8 ], [ %.024, %lv_indev_get_event_dsc.exit ]
  %.015 = add nsw i32 %.01525, -1
  %18 = icmp sgt i32 %.01525, 0
  br i1 %18, label %lv_indev_get_event_dsc.exit, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %17, %lv_indev_get_event_count.exit
  %.0.lcssa = phi i32 [ 0, %lv_indev_get_event_count.exit ], [ %.1, %17 ]
  ret i32 %.0.lcssa
}

declare i32 @lv_event_send(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) local_unnamed_addr #1

declare i32 @lv_display_get_vertical_resolution(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @indev_proc_press(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct._lv_event_t, align 8
  %3 = alloca %struct._lv_event_t, align 8
  %4 = alloca %struct._lv_event_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 8
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %.critedge136

11:                                               ; preds = %1
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %7, null
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %indev_reset_check.exit.thread

20:                                               ; preds = %16
  %21 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %7, i32 noundef 8192) #12
  br i1 %21, label %indev_reset_check.exit.thread, label %.critedge

.critedge:                                        ; preds = %20, %11
  %22 = tail call fastcc ptr @pointer_search_obj(ptr noundef %14, ptr noundef %5)
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %.not116 = icmp eq ptr %24, null
  br i1 %.not116, label %indev_reset_check.exit.thread, label %25

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  %.not117 = icmp eq ptr %27, null
  br i1 %.not117, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %0, ptr noundef nonnull @indev_scroll_throw_anim_cb) #12
  store ptr null, ptr %26, align 8, !tbaa !140
  br label %30

30:                                               ; preds = %28, %25
  tail call void @lv_indev_scroll_throw_handler(ptr noundef nonnull %0) #12
  %31 = load i8, ptr %8, align 4
  %32 = and i8 %31, 2
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %indev_reset_check.exit.thread, label %indev_reset_check.exit

indev_reset_check.exit:                           ; preds = %30
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i = load i8, ptr %8, align 4
  %.pre2.i = and i8 %.pre.i, 2
  %.not203 = icmp eq i8 %.pre2.i, 0
  br i1 %.not203, label %indev_reset_check.exit.thread, label %.critedge136

indev_reset_check.exit.thread:                    ; preds = %30, %20, %16, %indev_reset_check.exit, %.critedge
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %34 = load ptr, ptr %6, align 8, !tbaa !104
  %.not118 = icmp eq ptr %33, %34
  br i1 %.not118, label %indev_reset_check.exit159.thread, label %35

35:                                               ; preds = %indev_reset_check.exit.thread
  %36 = load i32, ptr %5, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %36, ptr %37, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %39 = load i32, ptr %38, align 4, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %39, ptr %40, align 4, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !106
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %45 = load i16, ptr %44, align 4
  %46 = select i1 %43, i16 1024, i16 0
  %47 = and i16 %45, -1025
  %48 = or disjoint i16 %47, %46
  store i16 %48, ptr %44, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %.not119 = icmp eq ptr %50, null
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8
  %.not120 = icmp eq ptr %50, %51
  %or.cond = select i1 %.not119, i1 true, i1 %.not120
  br i1 %or.cond, label %67, label %52

52:                                               ; preds = %35
  %53 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %50, i32 noundef 25, ptr noundef nonnull %0) #12
  %54 = load i8, ptr %8, align 4
  %55 = and i8 %54, 2
  %.not.i137 = icmp eq i8 %55, 0
  br i1 %.not.i137, label %indev_reset_check.exit141.thread, label %indev_reset_check.exit141

indev_reset_check.exit141:                        ; preds = %52
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i138 = load i8, ptr %8, align 4
  %.pre2.i139 = and i8 %.pre.i138, 2
  %.not204 = icmp eq i8 %.pre2.i139, 0
  br i1 %.not204, label %indev_reset_check.exit141.thread, label %.critedge136

indev_reset_check.exit141.thread:                 ; preds = %52, %indev_reset_check.exit141
  %56 = load ptr, ptr %49, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 56) #12
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 25, ptr %57, align 8, !tbaa !34
  store ptr %0, ptr %4, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %58, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %56, ptr %59, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %61 = call i32 @lv_event_send(ptr noundef nonnull %60, ptr noundef nonnull %4, i1 noundef zeroext true) #12
  %.not.i142 = icmp eq i32 %61, 1
  br i1 %.not.i142, label %62, label %lv_indev_send_event.exit

62:                                               ; preds = %indev_reset_check.exit141.thread
  %63 = call i32 @lv_event_send(ptr noundef nonnull %60, ptr noundef nonnull %4, i1 noundef zeroext false) #12
  br label %lv_indev_send_event.exit

lv_indev_send_event.exit:                         ; preds = %indev_reset_check.exit141.thread, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 2
  %.not.i143 = icmp eq i8 %65, 0
  br i1 %.not.i143, label %lv_indev_send_event.exit.indev_reset_check.exit147.thread_crit_edge, label %indev_reset_check.exit147

lv_indev_send_event.exit.indev_reset_check.exit147.thread_crit_edge: ; preds = %lv_indev_send_event.exit
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  br label %indev_reset_check.exit147.thread

indev_reset_check.exit147:                        ; preds = %lv_indev_send_event.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i144 = load i8, ptr %8, align 4
  %.pre2.i145 = and i8 %.pre.i144, 2
  %.not205 = icmp eq i8 %.pre2.i145, 0
  br i1 %.not205, label %indev_reset_check.exit147.thread, label %.critedge136

indev_reset_check.exit147.thread:                 ; preds = %lv_indev_send_event.exit.indev_reset_check.exit147.thread_crit_edge, %indev_reset_check.exit147
  %66 = phi ptr [ %.pre, %lv_indev_send_event.exit.indev_reset_check.exit147.thread_crit_edge ], [ null, %indev_reset_check.exit147 ]
  store ptr %66, ptr %49, align 8, !tbaa !56
  %.pre214 = load ptr, ptr %6, align 8, !tbaa !104
  br label %67

67:                                               ; preds = %indev_reset_check.exit147.thread, %35
  %.pr216 = phi ptr [ %66, %indev_reset_check.exit147.thread ], [ %51, %35 ]
  %68 = phi ptr [ %.pre214, %indev_reset_check.exit147.thread ], [ %34, %35 ]
  %.not121 = icmp eq ptr %68, null
  br i1 %.not121, label %indev_reset_check.exit152.thread, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %71 = call i32 @lv_obj_send_event(ptr noundef nonnull %68, i32 noundef 3, ptr noundef %70) #12
  %72 = load i8, ptr %8, align 4
  %73 = and i8 %72, 2
  %.not.i148 = icmp eq i8 %73, 0
  br i1 %.not.i148, label %.indev_reset_check.exit152.thread_crit_edge, label %indev_reset_check.exit152

.indev_reset_check.exit152.thread_crit_edge:      ; preds = %69
  %.pr.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  br label %indev_reset_check.exit152.thread

indev_reset_check.exit152:                        ; preds = %69
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i149 = load i8, ptr %8, align 4
  %.pre2.i150 = and i8 %.pre.i149, 2
  %.not206 = icmp eq i8 %.pre2.i150, 0
  br i1 %.not206, label %.thread, label %.critedge136

.thread:                                          ; preds = %indev_reset_check.exit152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %indev_reset_check.exit159.thread

indev_reset_check.exit152.thread:                 ; preds = %.indev_reset_check.exit152.thread_crit_edge, %67
  %.pr = phi ptr [ %.pr.pre, %.indev_reset_check.exit152.thread_crit_edge ], [ %.pr216, %67 ]
  store ptr %.pr, ptr %6, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.pr, ptr %74, align 8, !tbaa !123
  %.not122 = icmp eq ptr %.pr, null
  br i1 %.not122, label %indev_reset_check.exit159.thread, label %75

75:                                               ; preds = %indev_reset_check.exit152.thread
  %76 = call i32 @lv_tick_get() #12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %76, ptr %77, align 8, !tbaa !57
  %78 = load i8, ptr %8, align 4
  %79 = and i8 %78, -2
  store i8 %79, ptr %8, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %80, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %81, align 4, !tbaa !60
  %82 = load i16, ptr %44, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %83, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %84, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %85, align 4, !tbaa !65
  %86 = and i16 %82, -1024
  store i16 %86, ptr %44, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %87, align 8, !tbaa !125
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %88, align 4, !tbaa !103
  %89 = load i32, ptr %41, align 4, !tbaa !106
  %.not123 = icmp eq i32 %89, 1
  br i1 %.not123, label %.critedge134, label %90

90:                                               ; preds = %75
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %92 = call zeroext i1 @lv_obj_has_state(ptr noundef %91, i16 noundef zeroext 128) #12
  br i1 %92, label %.critedge134, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %49, align 8, !tbaa !56
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.not124 = icmp eq ptr %94, %95
  br i1 %.not124, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %98 = call fastcc i32 @send_event(i32 noundef 24, ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.critedge136, label %100

100:                                              ; preds = %96, %93
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %102 = call fastcc i32 @send_event(i32 noundef 1, ptr noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.critedge136, label %.critedge134

.critedge134:                                     ; preds = %90, %100, %75
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, 8
  %.not125 = icmp eq i8 %107, 0
  br i1 %.not125, label %108, label %.critedge136

108:                                              ; preds = %.critedge134
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %110 = call zeroext i1 @lv_obj_has_flag(ptr noundef %109, i32 noundef 4) #12
  br i1 %110, label %111, label %indev_click_focus.exit

111:                                              ; preds = %108
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %113 = call ptr @lv_obj_get_group(ptr noundef %112) #12
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 168
  %115 = load ptr, ptr %114, align 8, !tbaa !101
  %.not.i153 = icmp eq ptr %115, null
  br i1 %.not.i153, label %.thread.i, label %116

116:                                              ; preds = %111
  %117 = call ptr @lv_obj_get_group(ptr noundef nonnull %115) #12
  %118 = icmp eq ptr %113, %117
  br i1 %118, label %120, label %137

.thread.i:                                        ; preds = %111
  %119 = icmp eq ptr %113, null
  br i1 %119, label %.thread96.i, label %.thread80..thread92_crit_edge.i

120:                                              ; preds = %116
  %.not32.i = icmp eq ptr %113, null
  br i1 %.not32.i, label %..thread96_crit_edge.i, label %121

..thread96_crit_edge.i:                           ; preds = %120
  %.pre107.i = load ptr, ptr %114, align 8, !tbaa !101
  br label %.thread96.i

121:                                              ; preds = %120
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  call void @lv_group_focus_obj(ptr noundef %122) #12
  %123 = load i8, ptr %105, align 4
  %124 = and i8 %123, 2
  %.not.i.i = icmp eq i8 %124, 0
  br i1 %.not.i.i, label %indev_reset_check.exit.thread.i, label %indev_reset_check.exit.i

indev_reset_check.exit.i:                         ; preds = %121
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i.i = load i8, ptr %105, align 4
  %.pre2.i.i = and i8 %.pre.i.i, 2
  %.not101.i = icmp eq i8 %.pre2.i.i, 0
  br i1 %.not101.i, label %indev_reset_check.exit.thread.i, label %indev_click_focus.exit

.thread96.i:                                      ; preds = %..thread96_crit_edge.i, %.thread.i
  %125 = phi ptr [ %.pre107.i, %..thread96_crit_edge.i ], [ null, %.thread.i ]
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.not33.i = icmp eq ptr %125, %126
  br i1 %.not33.i, label %indev_reset_check.exit.thread.i, label %127

127:                                              ; preds = %.thread96.i
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %129 = call i32 @lv_obj_send_event(ptr noundef %125, i32 noundef 20, ptr noundef %128) #12
  %130 = load i8, ptr %105, align 4
  %131 = and i8 %130, 2
  %.not.i34.i = icmp eq i8 %131, 0
  br i1 %.not.i34.i, label %.indev_reset_check.exit38.thread_crit_edge.i, label %indev_reset_check.exit38.i

.indev_reset_check.exit38.thread_crit_edge.i:     ; preds = %127
  %.pre108.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  br label %indev_reset_check.exit38.thread.i

indev_reset_check.exit38.i:                       ; preds = %127
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i35.i = load i8, ptr %105, align 4
  %.pre2.i36.i = and i8 %.pre.i35.i, 2
  %.not104.i = icmp eq i8 %.pre2.i36.i, 0
  br i1 %.not104.i, label %indev_reset_check.exit38.thread.i, label %indev_click_focus.exit

indev_reset_check.exit38.thread.i:                ; preds = %indev_reset_check.exit38.i, %.indev_reset_check.exit38.thread_crit_edge.i
  %132 = phi ptr [ %.pre108.i, %.indev_reset_check.exit38.thread_crit_edge.i ], [ null, %indev_reset_check.exit38.i ]
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %134 = call i32 @lv_obj_send_event(ptr noundef %132, i32 noundef 19, ptr noundef %133) #12
  %135 = load i8, ptr %105, align 4
  %136 = and i8 %135, 2
  %.not.i39.i = icmp eq i8 %136, 0
  br i1 %.not.i39.i, label %indev_reset_check.exit.thread.i, label %indev_reset_check.exit43.i

indev_reset_check.exit43.i:                       ; preds = %indev_reset_check.exit38.thread.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i40.i = load i8, ptr %105, align 4
  %.pre2.i41.i = and i8 %.pre.i40.i, 2
  %.not105.i = icmp eq i8 %.pre2.i41.i, 0
  br i1 %.not105.i, label %indev_reset_check.exit.thread.i, label %indev_click_focus.exit

137:                                              ; preds = %116
  %138 = icmp eq ptr %117, null
  %.pr.i = load ptr, ptr %114, align 8, !tbaa !101
  %.not29.i = icmp eq ptr %.pr.i, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %137
  br i1 %.not29.i, label %.thread78.i, label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %142 = call i32 @lv_obj_send_event(ptr noundef nonnull %.pr.i, i32 noundef 20, ptr noundef %141) #12
  %143 = load i8, ptr %105, align 4
  %144 = and i8 %143, 2
  %.not.i44.i = icmp eq i8 %144, 0
  br i1 %.not.i44.i, label %.thread78.i, label %indev_reset_check.exit48.i

indev_reset_check.exit48.i:                       ; preds = %140
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i45.i = load i8, ptr %105, align 4
  %.pre2.i46.i = and i8 %.pre.i45.i, 2
  %.not99.i = icmp eq i8 %.pre2.i46.i, 0
  br i1 %.not99.i, label %.thread78.i, label %indev_click_focus.exit

145:                                              ; preds = %137
  br i1 %.not29.i, label %.thread78.i, label %146

.thread80..thread92_crit_edge.i:                  ; preds = %.thread.i
  %.pre.i154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  br label %.thread92.i

146:                                              ; preds = %145
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %148 = call i32 @lv_obj_send_event(ptr noundef nonnull %.pr.i, i32 noundef 21, ptr noundef %147) #12
  %149 = load i8, ptr %105, align 4
  %150 = and i8 %149, 2
  %.not.i54.i = icmp eq i8 %150, 0
  br i1 %.not.i54.i, label %.thread78.i, label %indev_reset_check.exit58.i

indev_reset_check.exit58.i:                       ; preds = %146
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i55.i = load i8, ptr %105, align 4
  %.pre2.i56.i = and i8 %.pre.i55.i, 2
  %.not98.i = icmp eq i8 %.pre2.i56.i, 0
  br i1 %.not98.i, label %.thread78.i, label %indev_click_focus.exit

.thread78.i:                                      ; preds = %indev_reset_check.exit58.i, %146, %145, %indev_reset_check.exit48.i, %140, %139
  %.not31.i = icmp eq ptr %113, null
  %.pre106.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  br i1 %.not31.i, label %154, label %.thread92.i

.thread92.i:                                      ; preds = %.thread78.i, %.thread80..thread92_crit_edge.i
  %151 = phi ptr [ %.pre.i154, %.thread80..thread92_crit_edge.i ], [ %.pre106.i, %.thread78.i ]
  call void @lv_group_focus_obj(ptr noundef %151) #12
  %152 = load i8, ptr %105, align 4
  %153 = and i8 %152, 2
  %.not.i59.i = icmp eq i8 %153, 0
  br i1 %.not.i59.i, label %indev_reset_check.exit.thread.i, label %indev_reset_check.exit63.i

indev_reset_check.exit63.i:                       ; preds = %.thread92.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i60.i = load i8, ptr %105, align 4
  %.pre2.i61.i = and i8 %.pre.i60.i, 2
  %.not103.i = icmp eq i8 %.pre2.i61.i, 0
  br i1 %.not103.i, label %indev_reset_check.exit.thread.i, label %indev_click_focus.exit

154:                                              ; preds = %.thread78.i
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %156 = call i32 @lv_obj_send_event(ptr noundef %.pre106.i, i32 noundef 19, ptr noundef %155) #12
  %157 = load i8, ptr %105, align 4
  %158 = and i8 %157, 2
  %.not.i64.i = icmp eq i8 %158, 0
  br i1 %.not.i64.i, label %indev_reset_check.exit.thread.i, label %indev_reset_check.exit68.i

indev_reset_check.exit68.i:                       ; preds = %154
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i65.i = load i8, ptr %105, align 4
  %.pre2.i66.i = and i8 %.pre.i65.i, 2
  %.not100.i = icmp eq i8 %.pre2.i66.i, 0
  br i1 %.not100.i, label %indev_reset_check.exit.thread.i, label %indev_click_focus.exit

indev_reset_check.exit.thread.i:                  ; preds = %indev_reset_check.exit68.i, %154, %indev_reset_check.exit63.i, %.thread92.i, %indev_reset_check.exit43.i, %indev_reset_check.exit38.thread.i, %.thread96.i, %indev_reset_check.exit.i, %121
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  store ptr %159, ptr %114, align 8, !tbaa !101
  br label %indev_click_focus.exit

indev_click_focus.exit:                           ; preds = %108, %indev_reset_check.exit.i, %indev_reset_check.exit38.i, %indev_reset_check.exit43.i, %indev_reset_check.exit48.i, %indev_reset_check.exit58.i, %indev_reset_check.exit63.i, %indev_reset_check.exit68.i, %indev_reset_check.exit.thread.i
  %160 = load i8, ptr %8, align 4
  %161 = and i8 %160, 2
  %.not.i155 = icmp eq i8 %161, 0
  br i1 %.not.i155, label %indev_reset_check.exit159.thread, label %indev_reset_check.exit159

indev_reset_check.exit159:                        ; preds = %indev_click_focus.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i156 = load i8, ptr %8, align 4
  %.pre2.i157 = and i8 %.pre.i156, 2
  %.not207 = icmp eq i8 %.pre2.i157, 0
  br i1 %.not207, label %indev_reset_check.exit159.thread, label %.critedge136

indev_reset_check.exit159.thread:                 ; preds = %indev_click_focus.exit, %.thread, %indev_reset_check.exit152.thread, %indev_reset_check.exit159, %indev_reset_check.exit.thread
  %162 = load i32, ptr %5, align 8, !tbaa !93
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %164 = load i32, ptr %163, align 8, !tbaa !91
  %165 = sub nsw i32 %162, %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %165, ptr %166, align 8, !tbaa !125
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %168 = load i32, ptr %167, align 4, !tbaa !94
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %170 = load i32, ptr %169, align 4, !tbaa !92
  %171 = sub nsw i32 %168, %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %171, ptr %172, align 4, !tbaa !103
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %174 = load i32, ptr %173, align 8, !tbaa !62
  %175 = add nsw i32 %174, %165
  %176 = sdiv i32 %175, 2
  store i32 %176, ptr %173, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %178 = load i32, ptr %177, align 4, !tbaa !63
  %179 = add nsw i32 %178, %171
  %180 = sdiv i32 %179, 2
  store i32 %180, ptr %177, align 4, !tbaa !63
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %182 = load i64, ptr %173, align 8
  store i64 %182, ptr %181, align 8
  %183 = call i32 @llvm.abs.i32(i32 %165, i1 true)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %185 = load i8, ptr %184, align 8, !tbaa !25
  %186 = zext i8 %185 to i32
  %187 = icmp samesign ugt i32 %183, %186
  %188 = call i32 @llvm.abs.i32(i32 %171, i1 true)
  %189 = icmp samesign ugt i32 %188, %186
  %or.cond211 = select i1 %187, i1 true, i1 %189
  br i1 %or.cond211, label %190, label %194

190:                                              ; preds = %indev_reset_check.exit159.thread
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %192 = load i16, ptr %191, align 4
  %193 = or i16 %192, 512
  store i16 %193, ptr %191, align 4
  br label %194

194:                                              ; preds = %indev_reset_check.exit159.thread, %190
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %196 = load i32, ptr %195, align 8, !tbaa !98
  %.not126 = icmp eq i32 %196, 0
  br i1 %.not126, label %206, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 56) #12
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 16, ptr %199, align 8, !tbaa !34
  store ptr %0, ptr %3, align 8, !tbaa !37
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %200, align 8, !tbaa !38
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %198, ptr %201, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %203 = call i32 @lv_event_send(ptr noundef nonnull %202, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %.not.i160 = icmp eq i32 %203, 1
  br i1 %.not.i160, label %204, label %lv_indev_send_event.exit162

204:                                              ; preds = %197
  %205 = call i32 @lv_event_send(ptr noundef nonnull %202, ptr noundef nonnull %3, i1 noundef zeroext false) #12
  br label %lv_indev_send_event.exit162

lv_indev_send_event.exit162:                      ; preds = %197, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %206

206:                                              ; preds = %lv_indev_send_event.exit162, %194
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.not127 = icmp eq ptr %207, null
  br i1 %.not127, label %.critedge136, label %208

208:                                              ; preds = %206
  %209 = call zeroext i1 @lv_obj_has_state(ptr noundef nonnull %207, i16 noundef zeroext 128) #12
  %210 = load i32, ptr %195, align 8, !tbaa !98
  %.not128 = icmp eq i32 %210, 0
  br i1 %.not128, label %send_event.exit.thread, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %214 = call i32 @lv_obj_send_event(ptr noundef %213, i32 noundef 16, ptr noundef %212) #12
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 28
  %216 = load i8, ptr %215, align 4
  %217 = and i8 %216, 2
  %.not.i27.i = icmp eq i8 %217, 0
  br i1 %.not.i27.i, label %send_event.exit.thread, label %send_event.exit

send_event.exit:                                  ; preds = %211
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i28.i = load i8, ptr %215, align 4
  %.pre.i28.fr.i = freeze i8 %.pre.i28.i
  %.pre2.i29.i = and i8 %.pre.i28.fr.i, 2
  %.not36.i.not = icmp eq i8 %.pre2.i29.i, 0
  br i1 %.not36.i.not, label %send_event.exit.thread, label %.critedge136

send_event.exit.thread:                           ; preds = %211, %send_event.exit, %208
  br i1 %209, label %send_event.exit172.thread, label %218

218:                                              ; preds = %send_event.exit.thread
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %221 = call i32 @lv_obj_send_event(ptr noundef %220, i32 noundef 2, ptr noundef %219) #12
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 28
  %223 = load i8, ptr %222, align 4
  %224 = and i8 %223, 2
  %.not.i27.i164 = icmp eq i8 %224, 0
  br i1 %.not.i27.i164, label %send_event.exit172.thread, label %send_event.exit172

send_event.exit172:                               ; preds = %218
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i28.i166 = load i8, ptr %222, align 4
  %.pre.i28.fr.i167 = freeze i8 %.pre.i28.i166
  %.pre2.i29.i168 = and i8 %.pre.i28.fr.i167, 2
  %.not36.i169.not = icmp eq i8 %.pre2.i29.i168, 0
  br i1 %.not36.i169.not, label %send_event.exit172.thread, label %.critedge136

send_event.exit172.thread:                        ; preds = %218, %send_event.exit172, %send_event.exit.thread
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 28
  %227 = load i8, ptr %226, align 4
  %228 = and i8 %227, 8
  %.not129 = icmp eq i8 %228, 0
  br i1 %.not129, label %229, label %.critedge136

229:                                              ; preds = %send_event.exit172.thread
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %231 = load ptr, ptr %230, align 8, !tbaa !61
  %.not130 = icmp eq ptr %231, null
  br i1 %.not130, label %233, label %232

232:                                              ; preds = %229
  call void @lv_obj_stop_scroll_anim(ptr noundef nonnull %231) #12
  br label %233

233:                                              ; preds = %232, %229
  call void @lv_indev_scroll_handler(ptr noundef nonnull %0) #12
  %234 = load i8, ptr %8, align 4
  %235 = and i8 %234, 2
  %.not.i173 = icmp eq i8 %235, 0
  br i1 %.not.i173, label %indev_reset_check.exit177.thread, label %indev_reset_check.exit177

indev_reset_check.exit177:                        ; preds = %233
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i174 = load i8, ptr %8, align 4
  %.pre2.i175 = and i8 %.pre.i174, 2
  %.not208 = icmp eq i8 %.pre2.i175, 0
  br i1 %.not208, label %indev_reset_check.exit177.thread, label %.critedge136

indev_reset_check.exit177.thread:                 ; preds = %233, %indev_reset_check.exit177
  %236 = load ptr, ptr %230, align 8, !tbaa !61
  %.not.i178 = icmp eq ptr %236, null
  br i1 %.not.i178, label %237, label %indev_gesture.exit

237:                                              ; preds = %indev_reset_check.exit177.thread
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %239 = load i16, ptr %238, align 4
  %240 = and i16 %239, 256
  %.not52.i = icmp eq i16 %240, 0
  br i1 %.not52.i, label %241, label %indev_gesture.exit

241:                                              ; preds = %237
  %242 = load ptr, ptr %6, align 8, !tbaa !104
  %cond64.i = icmp eq ptr %242, null
  br i1 %cond64.i, label %indev_gesture.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %241, %244
  %.065.i = phi ptr [ %245, %244 ], [ %242, %241 ]
  %243 = call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %.065.i, i32 noundef 32768) #12
  br i1 %243, label %244, label %.critedge.i

244:                                              ; preds = %.lr.ph.i
  %245 = call ptr @lv_obj_get_parent(ptr noundef nonnull %.065.i) #12
  %cond.i = icmp eq ptr %245, null
  br i1 %cond.i, label %indev_gesture.exit, label %.lr.ph.i, !llvm.loop !141

.critedge.i:                                      ; preds = %.lr.ph.i
  %246 = load i32, ptr %166, align 8, !tbaa !125
  %247 = call i32 @llvm.abs.i32(i32 %246, i1 true)
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 74
  %250 = load i8, ptr %249, align 2, !tbaa !30
  %251 = zext i8 %250 to i32
  %252 = icmp samesign ult i32 %247, %251
  %253 = load i32, ptr %172, align 4, !tbaa !103
  %254 = call i32 @llvm.abs.i32(i32 %253, i1 true)
  %255 = icmp samesign ult i32 %254, %251
  %or.cond71.i = select i1 %252, i1 %255, i1 false
  br i1 %or.cond71.i, label %.critedge._crit_edge.i, label %.critedge.i..critedge._crit_edge.i_crit_edge

.critedge.i..critedge._crit_edge.i_crit_edge:     ; preds = %.critedge.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre217 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !64
  %.phi.trans.insert218 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %.pre219 = load i32, ptr %.phi.trans.insert218, align 4, !tbaa !65
  br label %.critedge._crit_edge.i

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.i..critedge._crit_edge.i_crit_edge
  %256 = phi i32 [ %.pre219, %.critedge.i..critedge._crit_edge.i_crit_edge ], [ 0, %.critedge.i ]
  %257 = phi i32 [ %.pre217, %.critedge.i..critedge._crit_edge.i_crit_edge ], [ 0, %.critedge.i ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %259 = add nsw i32 %257, %246
  store i32 %259, ptr %258, align 8, !tbaa !64
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %261 = add nsw i32 %256, %253
  store i32 %261, ptr %260, align 4, !tbaa !65
  %262 = icmp sgt i32 %259, 0
  %263 = call i32 @llvm.abs.i32(i32 %259, i1 true)
  %264 = getelementptr inbounds nuw i8, ptr %248, i64 75
  %265 = load i8, ptr %264, align 1, !tbaa !29
  %266 = zext i8 %265 to i32
  %267 = icmp samesign ugt i32 %263, %266
  %268 = call i32 @llvm.abs.i32(i32 %261, i1 true)
  %269 = icmp samesign ugt i32 %268, %266
  %or.cond.i = select i1 %267, i1 true, i1 %269
  br i1 %or.cond.i, label %270, label %indev_gesture.exit

270:                                              ; preds = %.critedge._crit_edge.i
  %271 = load i16, ptr %238, align 4
  %272 = or i16 %271, 256
  %273 = icmp samesign ugt i32 %263, %268
  br i1 %273, label %274, label %280

274:                                              ; preds = %270
  %275 = and i16 %272, -241
  br i1 %262, label %276, label %278

276:                                              ; preds = %274
  %277 = or disjoint i16 %275, 32
  br label %287

278:                                              ; preds = %274
  %279 = or disjoint i16 %275, 16
  br label %287

280:                                              ; preds = %270
  %281 = icmp sgt i32 %261, 0
  %282 = and i16 %272, -241
  br i1 %281, label %283, label %285

283:                                              ; preds = %280
  %284 = or disjoint i16 %282, 128
  br label %287

285:                                              ; preds = %280
  %286 = or disjoint i16 %282, 64
  br label %287

287:                                              ; preds = %285, %283, %278, %276
  %.sink.i = phi i16 [ %284, %283 ], [ %286, %285 ], [ %277, %276 ], [ %279, %278 ]
  store i16 %.sink.i, ptr %238, align 4
  %288 = call i32 @lv_obj_send_event(ptr noundef nonnull %.065.i, i32 noundef 16, ptr noundef nonnull %248) #12
  %289 = load i8, ptr %8, align 4
  %290 = and i8 %289, 2
  %.not.i.i179 = icmp eq i8 %290, 0
  br i1 %.not.i.i179, label %indev_reset_check.exit.thread.i183, label %indev_reset_check.exit.i180

indev_reset_check.exit.i180:                      ; preds = %287
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i.i181 = load i8, ptr %8, align 4
  %.pre2.i.i182 = and i8 %.pre.i.i181, 2
  %.not61.i = icmp eq i8 %.pre2.i.i182, 0
  br i1 %.not61.i, label %indev_reset_check.exit.thread.i183, label %indev_gesture.exit

indev_reset_check.exit.thread.i183:               ; preds = %indev_reset_check.exit.i180, %287
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lv_memset(ptr noundef nonnull %2, i8 noundef zeroext 0, i64 noundef 56) #12
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 16, ptr %292, align 8, !tbaa !34
  store ptr %291, ptr %2, align 8, !tbaa !37
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %291, ptr %293, align 8, !tbaa !38
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.065.i, ptr %294, align 8, !tbaa !39
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 264
  %296 = call i32 @lv_event_send(ptr noundef nonnull %295, ptr noundef nonnull %2, i1 noundef zeroext true) #12
  %.not.i54.i184 = icmp eq i32 %296, 1
  br i1 %.not.i54.i184, label %297, label %lv_indev_send_event.exit.i

297:                                              ; preds = %indev_reset_check.exit.thread.i183
  %298 = call i32 @lv_event_send(ptr noundef nonnull %295, ptr noundef nonnull %2, i1 noundef zeroext false) #12
  br label %lv_indev_send_event.exit.i

lv_indev_send_event.exit.i:                       ; preds = %297, %indev_reset_check.exit.thread.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 28
  %301 = load i8, ptr %300, align 4
  %302 = and i8 %301, 2
  %.not.i55.i = icmp eq i8 %302, 0
  br i1 %.not.i55.i, label %indev_gesture.exit, label %303

303:                                              ; preds = %lv_indev_send_event.exit.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  br label %indev_gesture.exit

indev_gesture.exit:                               ; preds = %244, %indev_reset_check.exit177.thread, %237, %241, %.critedge._crit_edge.i, %indev_reset_check.exit.i180, %lv_indev_send_event.exit.i, %303
  %304 = load i8, ptr %8, align 4
  %305 = and i8 %304, 2
  %.not.i185 = icmp eq i8 %305, 0
  br i1 %.not.i185, label %indev_reset_check.exit189.thread, label %indev_reset_check.exit189

indev_reset_check.exit189:                        ; preds = %indev_gesture.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i186 = load i8, ptr %8, align 4
  %.pre2.i187 = and i8 %.pre.i186, 2
  %.not209 = icmp eq i8 %.pre2.i187, 0
  br i1 %.not209, label %indev_reset_check.exit189.thread, label %.critedge136

indev_reset_check.exit189.thread:                 ; preds = %indev_gesture.exit, %indev_reset_check.exit189
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %307 = load i32, ptr %306, align 8, !tbaa !24
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %316

309:                                              ; preds = %indev_reset_check.exit189.thread
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %311 = load ptr, ptr %310, align 8, !tbaa !3
  %.not131 = icmp eq ptr %311, null
  br i1 %.not131, label %316, label %312

312:                                              ; preds = %309
  %313 = call zeroext i1 @lv_timer_get_paused(ptr noundef nonnull %311) #12
  br i1 %313, label %314, label %316

314:                                              ; preds = %312
  %315 = load ptr, ptr %310, align 8, !tbaa !3
  call void @lv_timer_resume(ptr noundef %315) #12
  br label %316

316:                                              ; preds = %314, %312, %309, %indev_reset_check.exit189.thread
  %317 = load ptr, ptr %230, align 8, !tbaa !61
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %.critedge136

319:                                              ; preds = %316
  %320 = load i8, ptr %8, align 4
  %321 = and i8 %320, 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %341

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %325 = load i32, ptr %324, align 8, !tbaa !57
  %326 = call i32 @lv_tick_elaps(i32 noundef %325) #12
  %327 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 76
  %329 = load i16, ptr %328, align 4, !tbaa !27
  %330 = zext i16 %329 to i32
  %331 = icmp ugt i32 %326, %330
  br i1 %331, label %332, label %341

332:                                              ; preds = %323
  br i1 %209, label %336, label %333

333:                                              ; preds = %332
  %334 = call fastcc i32 @send_event(i32 noundef 8, ptr noundef nonnull %327)
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %.critedge136, label %336

336:                                              ; preds = %333, %332
  %337 = load i8, ptr %8, align 4
  %338 = or i8 %337, 1
  store i8 %338, ptr %8, align 4
  %339 = call i32 @lv_tick_get() #12
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %339, ptr %340, align 4, !tbaa !58
  br label %341

341:                                              ; preds = %323, %336, %319
  %.pr201 = load ptr, ptr %230, align 8, !tbaa !61
  %342 = icmp eq ptr %.pr201, null
  br i1 %342, label %343, label %.critedge136

343:                                              ; preds = %341
  %344 = load i8, ptr %8, align 4
  %345 = and i8 %344, 1
  %.not132 = icmp eq i8 %345, 0
  br i1 %.not132, label %.critedge136, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %348 = load i32, ptr %347, align 4, !tbaa !58
  %349 = call i32 @lv_tick_elaps(i32 noundef %348) #12
  %350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 78
  %352 = load i16, ptr %351, align 2, !tbaa !28
  %353 = zext i16 %352 to i32
  %354 = icmp ugt i32 %349, %353
  br i1 %354, label %355, label %.critedge136

355:                                              ; preds = %346
  br i1 %209, label %359, label %356

356:                                              ; preds = %355
  %357 = call fastcc i32 @send_event(i32 noundef 9, ptr noundef nonnull %350)
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %.critedge136, label %359

359:                                              ; preds = %356, %355
  %360 = call i32 @lv_tick_get() #12
  store i32 %360, ptr %347, align 4, !tbaa !58
  br label %.critedge136

.critedge136:                                     ; preds = %316, %indev_reset_check.exit152, %indev_reset_check.exit, %indev_reset_check.exit141, %indev_reset_check.exit147, %100, %96, %.critedge134, %indev_reset_check.exit159, %346, %359, %343, %341, %206, %333, %indev_reset_check.exit189, %indev_reset_check.exit177, %send_event.exit172.thread, %send_event.exit172, %send_event.exit, %356, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @indev_proc_release(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct._lv_anim_t, align 8
  %3 = alloca %struct._lv_event_t, align 8
  %4 = alloca %struct._lv_event_t, align 8
  %5 = alloca %struct._lv_event_t, align 8
  %6 = alloca %struct.lv_point_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !91
  %14 = load i32, ptr %11, align 8, !tbaa !93
  %.not101 = icmp eq i32 %13, %14
  br i1 %.not101, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %17 = load i32, ptr %16, align 4, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !94
  %.not102 = icmp eq i32 %17, %19
  br i1 %.not102, label %53, label %20

20:                                               ; preds = %15, %10, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = tail call ptr @lv_display_get_default() #12
  %24 = tail call fastcc ptr @pointer_search_obj(ptr noundef %23, ptr noundef %21)
  %25 = load ptr, ptr %22, align 8, !tbaa !134
  %.not103 = icmp eq ptr %25, %24
  br i1 %.not103, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %20
  %.pre = load i8, ptr %7, align 4
  br label %53

26:                                               ; preds = %20
  %27 = tail call i32 @lv_obj_send_event(ptr noundef %24, i32 noundef 24, ptr noundef nonnull %0) #12
  %28 = load i8, ptr %7, align 4
  %29 = and i8 %28, 2
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %indev_reset_check.exit.thread, label %indev_reset_check.exit

indev_reset_check.exit:                           ; preds = %26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i = load i8, ptr %7, align 4
  %.pre2.i = and i8 %.pre.i, 2
  %.not166 = icmp eq i8 %.pre2.i, 0
  br i1 %.not166, label %indev_reset_check.exit.thread, label %.critedge118

indev_reset_check.exit.thread:                    ; preds = %26, %indev_reset_check.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 56) #12
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 24, ptr %30, align 8, !tbaa !34
  store ptr %0, ptr %5, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %24, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = call i32 @lv_event_send(ptr noundef nonnull %33, ptr noundef nonnull %5, i1 noundef zeroext true) #12
  %.not.i119 = icmp eq i32 %34, 1
  br i1 %.not.i119, label %35, label %lv_indev_send_event.exit

35:                                               ; preds = %indev_reset_check.exit.thread
  %36 = call i32 @lv_event_send(ptr noundef nonnull %33, ptr noundef nonnull %5, i1 noundef zeroext false) #12
  br label %lv_indev_send_event.exit

lv_indev_send_event.exit:                         ; preds = %indev_reset_check.exit.thread, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load i8, ptr %7, align 4
  %38 = and i8 %37, 2
  %.not.i120 = icmp eq i8 %38, 0
  br i1 %.not.i120, label %indev_reset_check.exit124.thread, label %indev_reset_check.exit124

indev_reset_check.exit124:                        ; preds = %lv_indev_send_event.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i121 = load i8, ptr %7, align 4
  %.pre2.i122 = and i8 %.pre.i121, 2
  %.not167 = icmp eq i8 %.pre2.i122, 0
  br i1 %.not167, label %indev_reset_check.exit124.thread, label %.critedge118

indev_reset_check.exit124.thread:                 ; preds = %lv_indev_send_event.exit, %indev_reset_check.exit124
  %39 = load ptr, ptr %22, align 8, !tbaa !134
  %40 = call i32 @lv_obj_send_event(ptr noundef %39, i32 noundef 25, ptr noundef nonnull %0) #12
  %41 = load i8, ptr %7, align 4
  %42 = and i8 %41, 2
  %.not.i125 = icmp eq i8 %42, 0
  br i1 %.not.i125, label %indev_reset_check.exit129.thread, label %indev_reset_check.exit129

indev_reset_check.exit129:                        ; preds = %indev_reset_check.exit124.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i126 = load i8, ptr %7, align 4
  %.pre2.i127 = and i8 %.pre.i126, 2
  %.not168 = icmp eq i8 %.pre2.i127, 0
  br i1 %.not168, label %indev_reset_check.exit129.thread, label %.critedge118

indev_reset_check.exit129.thread:                 ; preds = %indev_reset_check.exit124.thread, %indev_reset_check.exit129
  %43 = load ptr, ptr %22, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 56) #12
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 25, ptr %44, align 8, !tbaa !34
  store ptr %0, ptr %4, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %43, ptr %46, align 8, !tbaa !39
  %47 = call i32 @lv_event_send(ptr noundef nonnull %33, ptr noundef nonnull %4, i1 noundef zeroext true) #12
  %.not.i130 = icmp eq i32 %47, 1
  br i1 %.not.i130, label %48, label %lv_indev_send_event.exit132

48:                                               ; preds = %indev_reset_check.exit129.thread
  %49 = call i32 @lv_event_send(ptr noundef nonnull %33, ptr noundef nonnull %4, i1 noundef zeroext false) #12
  br label %lv_indev_send_event.exit132

lv_indev_send_event.exit132:                      ; preds = %indev_reset_check.exit129.thread, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load i8, ptr %7, align 4
  %51 = and i8 %50, 2
  %.not.i133 = icmp eq i8 %51, 0
  br i1 %.not.i133, label %indev_reset_check.exit137.thread, label %indev_reset_check.exit137

indev_reset_check.exit137:                        ; preds = %lv_indev_send_event.exit132
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i134 = load i8, ptr %7, align 4
  %.pre2.i135 = and i8 %.pre.i134, 2
  %.not169 = icmp eq i8 %.pre2.i135, 0
  br i1 %.not169, label %indev_reset_check.exit137.thread, label %.critedge118

indev_reset_check.exit137.thread:                 ; preds = %lv_indev_send_event.exit132, %indev_reset_check.exit137
  %52 = phi i8 [ %50, %lv_indev_send_event.exit132 ], [ %.pre.i134, %indev_reset_check.exit137 ]
  store ptr %24, ptr %22, align 8, !tbaa !134
  br label %53

53:                                               ; preds = %._crit_edge, %indev_reset_check.exit137.thread, %15
  %54 = phi i8 [ %.pre, %._crit_edge ], [ %52, %indev_reset_check.exit137.thread ], [ %8, %15 ]
  %55 = and i8 %54, 8
  %.not104 = icmp eq i8 %55, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre184 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !104
  br i1 %.not104, label %._crit_edge183, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %58 = call i32 @lv_obj_send_event(ptr noundef %.pre184, i32 noundef 3, ptr noundef %57) #12
  %59 = load i8, ptr %7, align 4
  %60 = and i8 %59, 2
  %.not.i138 = icmp eq i8 %60, 0
  br i1 %.not.i138, label %indev_reset_check.exit142.thread, label %indev_reset_check.exit142

indev_reset_check.exit142:                        ; preds = %56
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i139 = load i8, ptr %7, align 4
  %.pre2.i140 = and i8 %.pre.i139, 2
  %.not170 = icmp eq i8 %.pre2.i140, 0
  br i1 %.not170, label %indev_reset_check.exit142.thread, label %61

61:                                               ; preds = %indev_reset_check.exit142
  %62 = and i8 %.pre.i139, -9
  store i8 %62, ptr %7, align 4
  br label %.critedge118

indev_reset_check.exit142.thread:                 ; preds = %56, %indev_reset_check.exit142
  %63 = phi i8 [ %59, %56 ], [ %.pre.i139, %indev_reset_check.exit142 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %64, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %65, align 4, !tbaa !58
  %66 = and i8 %63, -9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert, i8 0, i64 16, i1 false)
  store i8 %66, ptr %7, align 4
  br label %._crit_edge183

._crit_edge183:                                   ; preds = %53, %indev_reset_check.exit142.thread
  %67 = phi ptr [ null, %indev_reset_check.exit142.thread ], [ %.pre184, %53 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !24
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %81

74:                                               ; preds = %._crit_edge183
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %.not105 = icmp eq ptr %76, null
  br i1 %.not105, label %81, label %77

77:                                               ; preds = %74
  %78 = call zeroext i1 @lv_timer_get_paused(ptr noundef nonnull %76) #12
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %75, align 8, !tbaa !3
  call void @lv_timer_pause(ptr noundef %80) #12
  br label %81

81:                                               ; preds = %79, %77, %74, %._crit_edge183
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %83 = load i32, ptr %82, align 8, !tbaa !98
  %.not106 = icmp eq i32 %83, 0
  br i1 %.not106, label %93, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 56) #12
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 16, ptr %86, align 8, !tbaa !34
  store ptr %0, ptr %3, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %87, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %85, ptr %88, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %90 = call i32 @lv_event_send(ptr noundef nonnull %89, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %.not.i143 = icmp eq i32 %90, 1
  br i1 %.not.i143, label %91, label %lv_indev_send_event.exit145

91:                                               ; preds = %84
  %92 = call i32 @lv_event_send(ptr noundef nonnull %89, ptr noundef nonnull %3, i1 noundef zeroext false) #12
  br label %lv_indev_send_event.exit145

lv_indev_send_event.exit145:                      ; preds = %84, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

93:                                               ; preds = %lv_indev_send_event.exit145, %81
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.not107 = icmp eq ptr %94, null
  br i1 %.not107, label %172, label %95

95:                                               ; preds = %93
  %96 = call zeroext i1 @lv_obj_has_state(ptr noundef nonnull %94, i16 noundef zeroext 128) #12
  br i1 %96, label %.critedge116, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %82, align 8, !tbaa !98
  %.not108 = icmp eq i32 %98, 0
  br i1 %.not108, label %send_event.exit.thread, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %102 = call i32 @lv_obj_send_event(ptr noundef %101, i32 noundef 16, ptr noundef %100) #12
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 2
  %.not.i27.i = icmp eq i8 %105, 0
  br i1 %.not.i27.i, label %send_event.exit.thread, label %send_event.exit

send_event.exit:                                  ; preds = %99
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i28.i = load i8, ptr %103, align 4
  %.pre.i28.fr.i = freeze i8 %.pre.i28.i
  %.pre2.i29.i = and i8 %.pre.i28.fr.i, 2
  %.not36.i.not = icmp eq i8 %.pre2.i29.i, 0
  br i1 %.not36.i.not, label %send_event.exit.thread, label %.critedge118

send_event.exit.thread:                           ; preds = %99, %97, %send_event.exit
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %107 = call fastcc i32 @send_event(i32 noundef 11, ptr noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.critedge118, label %.critedge

.critedge:                                        ; preds = %send_event.exit.thread
  %109 = icmp eq ptr %70, null
  br i1 %109, label %110, label %125

110:                                              ; preds = %.critedge
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %112 = load i16, ptr %111, align 4
  %113 = and i16 %112, 1024
  %.not109 = icmp eq i16 %113, 0
  br i1 %.not109, label %.critedge116.thread, label %114

114:                                              ; preds = %110
  %115 = load i8, ptr %7, align 4
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = call fastcc i32 @indev_proc_short_click(ptr noundef %0)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.critedge118, label %121

121:                                              ; preds = %118, %114
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %123 = call fastcc i32 @send_event(i32 noundef 10, ptr noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.critedge118, label %.critedge116.thread

125:                                              ; preds = %.critedge
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %127 = call i32 @lv_obj_send_event(ptr noundef nonnull %70, i32 noundef 13, ptr noundef %126) #12
  %128 = load i8, ptr %7, align 4
  %129 = and i8 %128, 2
  %.not.i147 = icmp eq i8 %129, 0
  br i1 %.not.i147, label %.critedge116.thread190, label %indev_reset_check.exit151

indev_reset_check.exit151:                        ; preds = %125
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i148 = load i8, ptr %7, align 4
  %.pre2.i149 = and i8 %.pre.i148, 2
  %.not171 = icmp eq i8 %.pre2.i149, 0
  br i1 %.not171, label %.critedge116.thread190, label %.critedge118

.critedge116.thread:                              ; preds = %121, %110
  store ptr null, ptr %68, align 8, !tbaa !104
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %130, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %131, align 4, !tbaa !58
  br label %.critedge118

.critedge116.thread190:                           ; preds = %125, %indev_reset_check.exit151
  store ptr null, ptr %68, align 8, !tbaa !104
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %132, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %133, align 4, !tbaa !58
  br label %136

.critedge116:                                     ; preds = %95
  store ptr null, ptr %68, align 8, !tbaa !104
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %134, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %135, align 4, !tbaa !58
  %cond = icmp eq ptr %70, null
  br i1 %cond, label %.critedge118, label %136

136:                                              ; preds = %.critedge116.thread190, %.critedge116
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  br label %137

137:                                              ; preds = %136, %137
  %.092174 = phi i16 [ 0, %136 ], [ %141, %137 ]
  %.093173 = phi ptr [ %70, %136 ], [ %149, %137 ]
  %.095172 = phi i32 [ 256, %136 ], [ %148, %137 ]
  %138 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.093173, i32 noundef 0, i8 noundef zeroext 110) #12
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i16
  %141 = add i16 %.092174, %140
  %142 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.093173, i32 noundef 0, i8 noundef zeroext 108) #12
  %143 = ptrtoint ptr %142 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %143 to i32
  %144 = call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i.i, i32 1)
  %145 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.093173, i32 noundef 0, i8 noundef zeroext 109) #12
  %sext179 = shl i32 %.095172, 16
  %146 = ashr exact i32 %sext179, 16
  %147 = mul nsw i32 %144, %146
  %148 = lshr i32 %147, 8
  %149 = call ptr @lv_obj_get_parent(ptr noundef nonnull %.093173) #12
  %.not111 = icmp eq ptr %149, null
  br i1 %.not111, label %150, label %137, !llvm.loop !142

150:                                              ; preds = %137
  %151 = trunc i32 %148 to i16
  %152 = ptrtoint ptr %145 to i64
  %.sroa.0.0.extract.trunc.i.i152.le = trunc i64 %152 to i32
  %153 = call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i.i152.le, i32 1)
  %sext113.le = shl i32 %148, 16
  %154 = ashr exact i32 %sext113.le, 16
  %155 = mul nsw i32 %154, %153
  %156 = lshr i32 %155, 8
  %157 = trunc i32 %156 to i16
  %158 = icmp ne i16 %141, 0
  %159 = icmp ne i16 %157, 256
  %or.cond = select i1 %158, i1 true, i1 %159
  %160 = icmp ne i16 %151, 256
  %or.cond5 = select i1 %or.cond, i1 true, i1 %160
  br i1 %or.cond5, label %161, label %.thread

161:                                              ; preds = %150
  %spec.store.select = call i16 @llvm.umax.i16(i16 %151, i16 1)
  %162 = sext i16 %spec.store.select to i32
  %spec.store.select6 = call i16 @llvm.umax.i16(i16 %157, i16 1)
  %163 = sext i16 %spec.store.select6 to i32
  %164 = sub i16 0, %141
  %165 = sdiv i32 65536, %162
  %166 = sdiv i32 65536, %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %168 = sext i16 %164 to i32
  %sext = shl i32 %165, 16
  %169 = ashr exact i32 %sext, 16
  %sext112 = shl i32 %166, 16
  %170 = ashr exact i32 %sext112, 16
  call void @lv_point_transform(ptr noundef nonnull %167, i32 noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef nonnull %6, i1 noundef zeroext false) #12
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @lv_point_transform(ptr noundef nonnull %171, i32 noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef nonnull %6, i1 noundef zeroext false) #12
  br label %.thread

.thread:                                          ; preds = %161, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %173

172:                                              ; preds = %93
  %.not114 = icmp eq ptr %70, null
  br i1 %.not114, label %.critedge118, label %173

173:                                              ; preds = %.thread, %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %175 = load ptr, ptr %174, align 8, !tbaa !140
  %.not115 = icmp eq ptr %175, null
  br i1 %.not115, label %176, label %178

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lv_anim_init(ptr noundef nonnull %2) #12
  call void @lv_anim_set_var(ptr noundef nonnull %2, ptr noundef nonnull %0) #12
  call void @lv_anim_set_duration(ptr noundef nonnull %2, i32 noundef 1024) #12
  call void @lv_anim_set_values(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1024) #12
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %2, ptr noundef nonnull @indev_scroll_throw_anim_cb) #12
  call void @lv_anim_set_completed_cb(ptr noundef nonnull %2, ptr noundef nonnull @indev_scroll_throw_anim_completed_cb) #12
  call void @lv_anim_set_deleted_cb(ptr noundef nonnull %2, ptr noundef nonnull @indev_scroll_throw_anim_completed_cb) #12
  call void @lv_anim_set_repeat_count(ptr noundef nonnull %2, i32 noundef -1) #12
  %177 = call ptr @lv_anim_start(ptr noundef nonnull %2) #12
  store ptr %177, ptr %174, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %178

178:                                              ; preds = %176, %173
  %179 = load i8, ptr %7, align 4
  %180 = and i8 %179, 2
  %.not.i153 = icmp eq i8 %180, 0
  br i1 %.not.i153, label %.critedge118, label %181

181:                                              ; preds = %178
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  br label %.critedge118

.critedge118:                                     ; preds = %.critedge116.thread, %indev_reset_check.exit129, %indev_reset_check.exit124, %indev_reset_check.exit, %indev_reset_check.exit137, %181, %178, %.critedge116, %172, %indev_reset_check.exit151, %118, %send_event.exit.thread, %send_event.exit, %121, %61
  ret void
}

declare zeroext i1 @lv_obj_is_editable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @send_event(i32 noundef range(i32 1, 40) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._lv_event_t, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 56) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %0, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %13 = call i32 @lv_event_send(ptr noundef nonnull %12, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %14, label %lv_indev_send_event.exit

14:                                               ; preds = %7
  %15 = call i32 @lv_event_send(ptr noundef nonnull %12, ptr noundef nonnull %3, i1 noundef zeroext false) #12
  br label %lv_indev_send_event.exit

lv_indev_send_event.exit:                         ; preds = %7, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 2
  %.not.i26 = icmp eq i8 %18, 0
  br i1 %.not.i26, label %indev_reset_check.exit.thread, label %indev_reset_check.exit

indev_reset_check.exit:                           ; preds = %lv_indev_send_event.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i = load i8, ptr %16, align 4
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
  store i8 %21, ptr %16, align 4
  br label %indev_reset_check.exit31.thread

22:                                               ; preds = %switch.early.test, %indev_reset_check.exit.thread
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %24 = call i32 @lv_obj_send_event(ptr noundef %23, i32 noundef %0, ptr noundef %1) #12
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 2
  %.not.i27 = icmp eq i8 %27, 0
  br i1 %.not.i27, label %indev_reset_check.exit31.thread, label %indev_reset_check.exit31

indev_reset_check.exit31:                         ; preds = %22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i28 = load i8, ptr %25, align 4
  %.pre.i28.fr = freeze i8 %.pre.i28
  %.pre2.i29 = and i8 %.pre.i28.fr, 2
  %.not36 = icmp eq i8 %.pre2.i29, 0
  %spec.select = zext i1 %.not36 to i32
  br label %indev_reset_check.exit31.thread

indev_reset_check.exit31.thread:                  ; preds = %indev_reset_check.exit31, %22, %indev_reset_check.exit, %20
  %.0 = phi i32 [ 0, %indev_reset_check.exit ], [ 1, %20 ], [ 1, %22 ], [ %spec.select, %indev_reset_check.exit31 ]
  ret i32 %.0
}

declare ptr @lv_indev_find_scroll_obj(ptr noundef) local_unnamed_addr #1

declare void @lv_indev_scroll_handler(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pointer_search_obj(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @lv_display_get_layer_sys(ptr noundef %0) #12
  %4 = tail call ptr @lv_indev_search_obj(ptr noundef %3, ptr noundef nonnull %1)
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %14

5:                                                ; preds = %2
  %6 = tail call ptr @lv_display_get_layer_top(ptr noundef %0) #12
  %7 = tail call ptr @lv_indev_search_obj(ptr noundef %6, ptr noundef nonnull %1)
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call ptr @lv_display_get_screen_active(ptr noundef %0) #12
  %10 = tail call ptr @lv_indev_search_obj(ptr noundef %9, ptr noundef nonnull %1)
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call ptr @lv_display_get_layer_bottom(ptr noundef %0) #12
  %13 = tail call ptr @lv_indev_search_obj(ptr noundef %12, ptr noundef nonnull %1)
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  br label %14

14:                                               ; preds = %8, %5, %2, %11
  %.0 = phi ptr [ %13, %11 ], [ %4, %2 ], [ %7, %5 ], [ %10, %8 ]
  ret ptr %.0
}

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @indev_scroll_throw_anim_cb(ptr noundef %0, i32 %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  tail call void @lv_indev_scroll_throw_handler(ptr noundef nonnull %0) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 15
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %0, ptr noundef nonnull @indev_scroll_throw_anim_cb) #12
  br label %17

17:                                               ; preds = %12, %15, %8
  ret void
}

declare void @lv_indev_scroll_throw_handler(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_has_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_stop_scroll_anim(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_timer_get_paused(ptr noundef) local_unnamed_addr #1

declare i32 @lv_tick_elaps(i32 noundef) local_unnamed_addr #1

declare ptr @lv_display_get_layer_top(ptr noundef) local_unnamed_addr #1

declare ptr @lv_display_get_screen_active(ptr noundef) local_unnamed_addr #1

declare ptr @lv_display_get_layer_bottom(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_group(ptr noundef) local_unnamed_addr #1

declare void @lv_group_focus_obj(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @indev_proc_short_click(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %4 = load i8, ptr %3, align 4, !tbaa !124
  %5 = add i8 %4, 1
  store i8 %5, ptr %3, align 4, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8, !tbaa !143
  %8 = tail call i32 @lv_tick_elaps(i32 noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i16, ptr %9, align 4, !tbaa !27
  %11 = zext i16 %10 to i32
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %0, align 8, !tbaa !23
  switch i32 %14, label %33 [
    i32 1, label %15
    i32 3, label %15
  ]

15:                                               ; preds = %13, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load i32, ptr %16, align 8, !tbaa !144
  %18 = load i32, ptr %2, align 8, !tbaa !93
  %19 = sub nsw i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %21 = load i32, ptr %20, align 4, !tbaa !145
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %23 = load i32, ptr %22, align 4, !tbaa !94
  %24 = sub nsw i32 %21, %23
  %25 = mul nsw i32 %19, %19
  %26 = mul nsw i32 %24, %24
  %27 = add nuw nsw i32 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i8, ptr %28, align 8, !tbaa !25
  %30 = zext i8 %29 to i32
  %31 = mul nuw nsw i32 %30, %30
  %32 = icmp samesign ugt i32 %27, %31
  br i1 %32, label %.sink.split, label %33

.sink.split:                                      ; preds = %15, %1
  store i8 1, ptr %3, align 4, !tbaa !124
  br label %33

33:                                               ; preds = %.sink.split, %15, %13
  %34 = tail call i32 @lv_tick_get() #12
  store i32 %34, ptr %6, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load i32, ptr %0, align 8, !tbaa !23
  switch i32 %36, label %37 [
    i32 1, label %38
    i32 3, label %38
  ]

37:                                               ; preds = %33
  store i32 -1, ptr %35, align 4, !tbaa !116
  br label %lv_indev_get_point.exit

38:                                               ; preds = %33, %33
  %39 = load i32, ptr %2, align 8, !tbaa !93
  store i32 %39, ptr %35, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %41 = load i32, ptr %40, align 4, !tbaa !94
  br label %lv_indev_get_point.exit

lv_indev_get_point.exit:                          ; preds = %37, %38
  %.sink.i = phi i32 [ -1, %37 ], [ %41, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %.sink.i, ptr %42, align 4, !tbaa !117
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %44 = tail call fastcc i32 @send_event(i32 noundef 4, ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %send_event.exit, label %46

46:                                               ; preds = %lv_indev_get_point.exit
  %47 = load i8, ptr %3, align 4, !tbaa !124
  %48 = zext i8 %47 to i16
  %.lhs.trunc = add nsw i16 %48, -1
  %49 = srem i16 %.lhs.trunc, 3
  switch i16 %49, label %send_event.exit [
    i16 0, label %50
    i16 1, label %57
    i16 2, label %64
  ]

50:                                               ; preds = %46
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %53 = tail call i32 @lv_obj_send_event(ptr noundef %52, i32 noundef 5, ptr noundef %51) #12
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 2
  %.not.i27.i = icmp eq i8 %56, 0
  br i1 %.not.i27.i, label %send_event.exit, label %indev_reset_check.exit31.i

indev_reset_check.exit31.i:                       ; preds = %50
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i28.i = load i8, ptr %54, align 4
  %.pre.i28.fr.i = freeze i8 %.pre.i28.i
  %.pre2.i29.i = and i8 %.pre.i28.fr.i, 2
  %.not36.i = icmp eq i8 %.pre2.i29.i, 0
  br label %send_event.exit

57:                                               ; preds = %46
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %60 = tail call i32 @lv_obj_send_event(ptr noundef %59, i32 noundef 6, ptr noundef %58) #12
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 2
  %.not.i27.i26 = icmp eq i8 %63, 0
  br i1 %.not.i27.i26, label %send_event.exit, label %indev_reset_check.exit31.i27

indev_reset_check.exit31.i27:                     ; preds = %57
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i28.i28 = load i8, ptr %61, align 4
  %.pre.i28.fr.i29 = freeze i8 %.pre.i28.i28
  %.pre2.i29.i30 = and i8 %.pre.i28.fr.i29, 2
  %.not36.i31 = icmp eq i8 %.pre2.i29.i30, 0
  br label %send_event.exit

64:                                               ; preds = %46
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 152), align 8, !tbaa !40
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %67 = tail call i32 @lv_obj_send_event(ptr noundef %66, i32 noundef 7, ptr noundef %65) #12
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 2
  %.not.i27.i35 = icmp eq i8 %70, 0
  br i1 %.not.i27.i35, label %send_event.exit, label %indev_reset_check.exit31.i36

indev_reset_check.exit31.i36:                     ; preds = %64
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 160), align 8, !tbaa !66
  %.pre.i28.i37 = load i8, ptr %68, align 4
  %.pre.i28.fr.i38 = freeze i8 %.pre.i28.i37
  %.pre2.i29.i39 = and i8 %.pre.i28.fr.i38, 2
  %.not36.i40 = icmp eq i8 %.pre2.i29.i39, 0
  br label %send_event.exit

send_event.exit:                                  ; preds = %indev_reset_check.exit31.i36, %64, %indev_reset_check.exit31.i27, %57, %indev_reset_check.exit31.i, %50, %46, %lv_indev_get_point.exit
  %.0.shrunk = phi i1 [ %.not36.i31, %indev_reset_check.exit31.i27 ], [ false, %lv_indev_get_point.exit ], [ true, %46 ], [ %.not36.i, %indev_reset_check.exit31.i ], [ true, %50 ], [ true, %57 ], [ true, %64 ], [ %.not36.i40, %indev_reset_check.exit31.i36 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @lv_point_transform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lv_anim_init(ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_var(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_completed_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @indev_scroll_throw_anim_completed_cb(ptr noundef readonly captures(address_is_null) %0) #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %indev_scroll_throw_anim_reset.exit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !146
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %indev_scroll_throw_anim_reset.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 0, ptr %6, align 4, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr null, ptr %7, align 8, !tbaa !140
  br label %indev_scroll_throw_anim_reset.exit

indev_scroll_throw_anim_reset.exit:               ; preds = %4, %2, %1
  ret void
}

declare void @lv_anim_set_deleted_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_repeat_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_anim_start(ptr noundef) local_unnamed_addr #1

declare ptr @lv_group_get_focused(ptr noundef) local_unnamed_addr #1

declare void @lv_group_set_editing(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lv_group_focus_next(ptr noundef) local_unnamed_addr #1

declare void @lv_group_focus_prev(ptr noundef) local_unnamed_addr #1

declare i32 @lv_group_send_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_group_get_editing(ptr noundef) local_unnamed_addr #1

declare i32 @lv_group_get_obj_count(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 64}
!4 = !{!"_lv_indev_t", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 28, !6, i64 28, !6, i64 28, !6, i64 28, !5, i64 32, !5, i64 36, !8, i64 40, !8, i64 48, !9, i64 56, !10, i64 64, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !11, i64 76, !11, i64 78, !5, i64 80, !12, i64 88, !13, i64 232, !14, i64 240, !16, i64 248, !8, i64 256, !17, i64 264, !21, i64 296, !5, i64 304, !8, i64 312}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"p1 _ZTS13_lv_display_t", !8, i64 0}
!10 = !{!"p1 _ZTS11_lv_timer_t", !8, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !15, i64 96, !13, i64 112, !5, i64 120, !6, i64 124, !13, i64 128, !5, i64 136, !6, i64 140, !6, i64 140, !6, i64 141, !6, i64 141, !6, i64 141}
!13 = !{!"", !5, i64 0, !5, i64 4}
!14 = !{!"p1 _ZTS9_lv_obj_t", !8, i64 0}
!15 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!16 = !{!"p1 _ZTS11_lv_group_t", !8, i64 0}
!17 = !{!"", !18, i64 0, !6, i64 24, !6, i64 24}
!18 = !{!"_lv_array_t", !19, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !20, i64 20}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{!"p1 _ZTS10_lv_anim_t", !8, i64 0}
!22 = !{!4, !9, i64 56}
!23 = !{!4, !5, i64 0}
!24 = !{!4, !5, i64 24}
!25 = !{!4, !6, i64 72}
!26 = !{!4, !6, i64 73}
!27 = !{!4, !11, i64 76}
!28 = !{!4, !11, i64 78}
!29 = !{!4, !6, i64 75}
!30 = !{!4, !6, i64 74}
!31 = !{!4, !5, i64 80}
!32 = !{!33, !8, i64 16}
!33 = !{!"_lv_timer_t", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 28}
!34 = !{!35, !5, i64 16}
!35 = !{!"_lv_event_t", !8, i64 0, !8, i64 8, !5, i64 16, !8, i64 24, !8, i64 32, !36, i64 40, !6, i64 48, !6, i64 48, !6, i64 48}
!36 = !{!"p1 _ZTS11_lv_event_t", !8, i64 0}
!37 = !{!35, !8, i64 0}
!38 = !{!35, !8, i64 8}
!39 = !{!35, !8, i64 32}
!40 = !{!41, !43, i64 152}
!41 = !{!"_lv_global_t", !20, i64 0, !20, i64 1, !42, i64 8, !9, i64 32, !9, i64 40, !42, i64 48, !20, i64 72, !5, i64 76, !5, i64 80, !19, i64 88, !42, i64 96, !16, i64 120, !42, i64 128, !43, i64 152, !14, i64 160, !5, i64 168, !8, i64 176, !20, i64 184, !5, i64 188, !5, i64 192, !36, i64 200, !5, i64 208, !44, i64 216, !45, i64 288, !46, i64 328, !47, i64 352, !47, i64 400, !47, i64 448, !42, i64 496, !48, i64 520, !48, i64 528, !49, i64 536, !6, i64 568, !8, i64 760, !8, i64 768, !8, i64 776, !51, i64 784, !42, i64 832, !53, i64 856, !54, i64 864, !55, i64 872, !52, i64 888, !8, i64 896, !5, i64 904, !8, i64 912}
!42 = !{!"", !5, i64 0, !19, i64 8, !19, i64 16}
!43 = !{!"p1 _ZTS11_lv_indev_t", !8, i64 0}
!44 = !{!"", !42, i64 0, !20, i64 24, !6, i64 25, !20, i64 26, !20, i64 27, !5, i64 28, !20, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !8, i64 56, !8, i64 64}
!45 = !{!"", !20, i64 0, !20, i64 1, !10, i64 8, !42, i64 16}
!46 = !{!"", !5, i64 0, !6, i64 4, !8, i64 8, !8, i64 16}
!47 = !{!"_lv_draw_buf_handlers_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!48 = !{!"p1 _ZTS11_lv_cache_t", !8, i64 0}
!49 = !{!"", !50, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !20, i64 24}
!50 = !{!"p1 _ZTS15_lv_draw_unit_t", !8, i64 0}
!51 = !{!"", !8, i64 0, !52, i64 8, !52, i64 16, !42, i64 24}
!52 = !{!"long", !6, i64 0}
!53 = !{!"p1 _ZTS22_lv_freetype_context_t", !8, i64 0}
!54 = !{!"p1 _ZTS14_snippet_stack", !8, i64 0}
!55 = !{!"", !8, i64 0, !5, i64 8, !6, i64 12}
!56 = !{!4, !14, i64 176}
!57 = !{!4, !5, i64 32}
!58 = !{!4, !5, i64 36}
!59 = !{!4, !5, i64 120}
!60 = !{!4, !5, i64 124}
!61 = !{!4, !14, i64 160}
!62 = !{!4, !5, i64 128}
!63 = !{!4, !5, i64 132}
!64 = !{!4, !5, i64 200}
!65 = !{!4, !5, i64 204}
!66 = !{!41, !14, i64 160}
!67 = !{!68, !14, i64 816}
!68 = !{!"_lv_display_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !69, i64 32, !69, i64 40, !69, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 88, !5, i64 89, !5, i64 92, !6, i64 96, !6, i64 608, !5, i64 640, !5, i64 644, !42, i64 648, !70, i64 672, !70, i64 712, !73, i64 752, !8, i64 760, !8, i64 768, !74, i64 776, !14, i64 784, !14, i64 792, !14, i64 800, !14, i64 808, !14, i64 816, !14, i64 824, !5, i64 832, !6, i64 836, !6, i64 836, !8, i64 840, !8, i64 848, !17, i64 856, !5, i64 888, !75, i64 896, !10, i64 904, !5, i64 912, !15, i64 916}
!69 = !{!"p1 _ZTS14_lv_draw_buf_t", !8, i64 0}
!70 = !{!"_lv_draw_buf_t", !71, i64 0, !5, i64 12, !19, i64 16, !8, i64 24, !72, i64 32}
!71 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 4, !5, i64 6, !5, i64 8, !5, i64 10}
!72 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !8, i64 0}
!73 = !{!"p1 _ZTS11_lv_layer_t", !8, i64 0}
!74 = !{!"p2 _ZTS9_lv_obj_t", !8, i64 0}
!75 = !{!"p1 _ZTS11_lv_theme_t", !8, i64 0}
!76 = !{!4, !5, i64 104}
!77 = !{!78, !5, i64 0}
!78 = !{!"", !13, i64 0, !5, i64 8, !5, i64 12, !11, i64 16, !5, i64 20, !20, i64 24, !5, i64 28, !8, i64 32}
!79 = !{!4, !5, i64 108}
!80 = !{!78, !5, i64 4}
!81 = !{!4, !5, i64 236}
!82 = !{!78, !5, i64 8}
!83 = !{!4, !8, i64 8}
!84 = !{i8 0, i8 2}
!85 = !{!78, !5, i64 20}
!86 = !{!4, !5, i64 16}
!87 = !{!68, !5, i64 912}
!88 = !{!68, !5, i64 0}
!89 = !{!68, !5, i64 4}
!90 = !{!4, !14, i64 240}
!91 = !{!4, !5, i64 96}
!92 = !{!4, !5, i64 100}
!93 = !{!4, !5, i64 88}
!94 = !{!4, !5, i64 92}
!95 = !{!78, !11, i64 16}
!96 = !{!4, !5, i64 208}
!97 = !{!78, !5, i64 28}
!98 = !{!4, !5, i64 304}
!99 = !{!78, !8, i64 32}
!100 = !{!4, !8, i64 312}
!101 = !{!4, !14, i64 168}
!102 = !{!5, !5, i64 0}
!103 = !{!4, !5, i64 116}
!104 = !{!4, !14, i64 144}
!105 = !{!4, !5, i64 140}
!106 = !{!4, !5, i64 20}
!107 = !{!4, !5, i64 232}
!108 = !{!4, !16, i64 248}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = distinct !{!111, !110}
!112 = distinct !{!112, !110}
!113 = distinct !{!113, !110}
!114 = !{!4, !8, i64 256}
!115 = !{!78, !5, i64 12}
!116 = !{!13, !5, i64 0}
!117 = !{!13, !5, i64 4}
!118 = distinct !{!118, !110}
!119 = distinct !{!119, !110}
!120 = !{!4, !8, i64 48}
!121 = !{!4, !8, i64 40}
!122 = distinct !{!122, !110}
!123 = !{!4, !14, i64 152}
!124 = !{!4, !6, i64 212}
!125 = !{!4, !5, i64 112}
!126 = !{i64 0, i64 4, !102, i64 4, i64 4, !102, i64 8, i64 4, !102, i64 12, i64 4, !102}
!127 = !{!128, !130, i64 16}
!128 = !{!"_lv_obj_t", !129, i64 0, !14, i64 8, !130, i64 16, !131, i64 24, !8, i64 32, !15, i64 40, !5, i64 56, !11, i64 60, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 63, !11, i64 63, !11, i64 63}
!129 = !{!"p1 _ZTS15_lv_obj_class_t", !8, i64 0}
!130 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !8, i64 0}
!131 = !{!"p1 _ZTS15_lv_obj_style_t", !8, i64 0}
!132 = !{!133, !74, i64 0}
!133 = !{!"_lv_obj_spec_attr_t", !74, i64 0, !16, i64 8, !17, i64 16, !13, i64 48, !5, i64 56, !5, i64 60, !11, i64 64, !11, i64 66, !11, i64 66, !11, i64 66, !11, i64 66, !11, i64 67}
!134 = !{!14, !14, i64 0}
!135 = distinct !{!135, !110}
!136 = !{!137, !8, i64 0}
!137 = !{!"_lv_event_dsc_t", !8, i64 0, !8, i64 8, !5, i64 16}
!138 = !{!137, !8, i64 8}
!139 = distinct !{!139, !110}
!140 = !{!4, !21, i64 296}
!141 = distinct !{!141, !110}
!142 = distinct !{!142, !110}
!143 = !{!4, !5, i64 224}
!144 = !{!4, !5, i64 216}
!145 = !{!4, !5, i64 220}
!146 = !{!147, !8, i64 0}
!147 = !{!"_lv_anim_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !6, i64 108, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128}
