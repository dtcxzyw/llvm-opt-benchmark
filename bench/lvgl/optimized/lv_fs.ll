; ModuleID = 'bench/lvgl/original/lv_fs.ll'
source_filename = "bench/lvgl/original/lv_fs.ll"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define void @lv_fs_init() local_unnamed_addr #0 {
  tail call void @lv_ll_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 832), i32 noundef 8) #6
  ret void
}

declare void @lv_ll_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_fs_deinit() local_unnamed_addr #0 {
  tail call void @lv_ll_clear(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 832)) #6
  ret void
}

declare void @lv_ll_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_fs_is_ready(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 832)) #6
  %.not6.i = icmp eq ptr %2, null
  br i1 %.not6.i, label %lv_fs_get_drv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %6
  %.07.i = phi ptr [ %7, %6 ], [ %2, %1 ]
  %3 = load ptr, ptr %.07.i, align 8, !tbaa !3
  %4 = load i8, ptr %3, align 8, !tbaa !7
  %5 = icmp eq i8 %4, %0
  br i1 %5, label %lv_fs_get_drv.exit, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 832), ptr noundef nonnull %.07.i) #6
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %lv_fs_get_drv.exit.thread, label %.lr.ph.i, !llvm.loop !10

lv_fs_get_drv.exit:                               ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %lv_fs_get_drv.exit.thread, label %11

11:                                               ; preds = %lv_fs_get_drv.exit
  %12 = tail call zeroext i1 %9(ptr noundef nonnull %3) #6
  br label %lv_fs_get_drv.exit.thread

lv_fs_get_drv.exit.thread:                        ; preds = %6, %1, %lv_fs_get_drv.exit, %11
  %.0 = phi i1 [ %12, %11 ], [ true, %lv_fs_get_drv.exit ], [ false, %1 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define noundef ptr @lv_fs_get_drv(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 832)) #6
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.07 = phi ptr [ %7, %6 ], [ %2, %1 ]
  %3 = load ptr, ptr %.07, align 8, !tbaa !3
  %4 = load i8, ptr %3, align 8, !tbaa !7
  %5 = icmp eq i8 %4, %0
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 832), ptr noundef nonnull %.07) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %6, %1
  %.05 = phi ptr [ null, %1 ], [ null, %6 ], [ %3, %.lr.ph ]
  ret ptr %.05
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 13) i32 @lv_fs_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %lv_fs_get_drv.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %lv_fs_resolve_path.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = icmp eq i8 %9, 58
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %spec.select.i = select i1 %10, ptr %11, ptr %8
  br label %lv_fs_resolve_path.exit

lv_fs_resolve_path.exit:                          ; preds = %5, %7
  %.0.i = phi ptr [ %1, %5 ], [ %spec.select.i, %7 ]
  %12 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 832)) #6
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %lv_fs_get_drv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lv_fs_resolve_path.exit, %16
  %.07.i = phi ptr [ %17, %16 ], [ %12, %lv_fs_resolve_path.exit ]
  %13 = load ptr, ptr %.07.i, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 8, !tbaa !7
  %15 = icmp eq i8 %14, %6
  br i1 %15, label %lv_fs_get_drv.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 832), ptr noundef nonnull %.07.i) #6
  %.not.i46 = icmp eq ptr %17, null
  br i1 %.not.i46, label %lv_fs_get_drv.exit.thread, label %.lr.ph.i, !llvm.loop !10

lv_fs_get_drv.exit:                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %lv_fs_get_drv.exit
  %21 = tail call zeroext i1 %19(ptr noundef nonnull %13) #6
  br i1 %21, label %22, label %lv_fs_get_drv.exit.thread

22:                                               ; preds = %20, %lv_fs_get_drv.exit
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %lv_fs_get_drv.exit.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %.thread, label %31

.thread:                                          ; preds = %26
  store ptr %0, ptr %0, align 8, !tbaa !18
  br label %34

31:                                               ; preds = %26
  %32 = tail call ptr %24(ptr noundef nonnull %13, ptr noundef %.0.i, i32 noundef %2) #6
  %magicptr49 = ptrtoint ptr %32 to i64
  switch i64 %magicptr49, label %33 [
    i64 -1, label %lv_fs_get_drv.exit.thread
    i64 0, label %lv_fs_get_drv.exit.thread
  ]

33:                                               ; preds = %31
  store ptr %32, ptr %0, align 8, !tbaa !18
  %.pr = load i32, ptr %28, align 4, !tbaa !17
  %.not43 = icmp eq i32 %.pr, 0
  br i1 %.not43, label %lv_fs_get_drv.exit.thread, label %34

34:                                               ; preds = %.thread, %33
  %35 = tail call ptr @lv_malloc_zeroed(i64 noundef 24) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !19
  %.not44 = icmp eq ptr %35, null
  br i1 %.not44, label %.preheader, label %37

.preheader:                                       ; preds = %34, %.preheader
  br label %.preheader

37:                                               ; preds = %34
  %38 = load i32, ptr %28, align 4, !tbaa !17
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !22
  store i32 0, ptr %35, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %44, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !26
  br label %lv_fs_get_drv.exit.thread.sink.split

47:                                               ; preds = %37
  store i32 -1, ptr %35, align 8, !tbaa !24
  br label %lv_fs_get_drv.exit.thread.sink.split

lv_fs_get_drv.exit.thread.sink.split:             ; preds = %47, %40
  %.sink = phi i32 [ %46, %40 ], [ -2, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sink, ptr %48, align 4, !tbaa !27
  br label %lv_fs_get_drv.exit.thread

lv_fs_get_drv.exit.thread:                        ; preds = %16, %lv_fs_get_drv.exit.thread.sink.split, %31, %31, %lv_fs_resolve_path.exit, %20, %22, %33, %3
  %.0 = phi i32 [ 11, %3 ], [ 1, %20 ], [ 9, %22 ], [ 0, %33 ], [ 3, %lv_fs_resolve_path.exit ], [ 12, %31 ], [ 12, %31 ], [ 0, %lv_fs_get_drv.exit.thread.sink.split ], [ 3, %16 ]
  ret i32 %.0
}

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_fs_make_path_from_buffer(ptr noundef writeonly captures(none) initializes((0, 3), (8, 20)) %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  store i8 %1, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 58, ptr %5, align 1, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %6, align 2, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %8, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_fs_close(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %11 = tail call i32 %7(ptr noundef nonnull %3, ptr noundef %10) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %25, label %18

18:                                               ; preds = %15
  %.not21 = icmp eq i32 %14, -1
  br i1 %.not21, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %23, label %22

22:                                               ; preds = %19
  tail call void @lv_free(ptr noundef nonnull %21) #6
  %.pre = load ptr, ptr %16, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %22, %19, %18
  %24 = phi ptr [ %.pre, %22 ], [ %17, %19 ], [ %17, %18 ]
  tail call void @lv_free(ptr noundef %24) #6
  br label %25

25:                                               ; preds = %23, %15, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %26

26:                                               ; preds = %5, %1, %25
  %.0 = phi i32 [ %11, %25 ], [ 11, %1 ], [ 9, %5 ]
  ret i32 %.0
}

declare void @lv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_fs_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %129, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %.not22 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %.not22, label %24, label %19

19:                                               ; preds = %13
  br i1 %18, label %129, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %129, label %25

24:                                               ; preds = %13
  br i1 %18, label %129, label %123

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = load i32, ptr %27, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %.not.i = icmp ugt i32 %30, %29
  %.not116.i = icmp ugt i32 %29, %32
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not116.i
  br i1 %or.cond.i, label %84, label %35

35:                                               ; preds = %25
  %36 = sub nuw i32 %32, %29
  %37 = add i32 %36, 1
  %38 = add i32 %30, %36
  %39 = sub i32 %32, %38
  %40 = icmp eq i32 %15, -1
  %41 = icmp ugt i32 %2, %37
  %or.cond119.i = and i1 %40, %41
  %.0.i = select i1 %or.cond119.i, i32 %36, i32 %2
  %.not118.i = icmp ugt i32 %.0.i, %37
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 %42
  br i1 %.not118.i, label %46, label %.thread.i

.thread.i:                                        ; preds = %35
  %44 = zext i32 %.0.i to i64
  %45 = tail call ptr @lv_memcpy(ptr noundef %1, ptr noundef %43, i64 noundef %44) #6
  store i32 %.0.i, ptr %7, align 4, !tbaa !29
  br label %117

46:                                               ; preds = %35
  %47 = zext i32 %37 to i64
  %48 = tail call ptr @lv_memcpy(ptr noundef %1, ptr noundef %43, i64 noundef %47) #6
  %49 = load ptr, ptr %10, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = load ptr, ptr %0, align 8, !tbaa !18
  %53 = load ptr, ptr %26, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = add i32 %55, 1
  %57 = tail call i32 %51(ptr noundef %49, ptr noundef %52, i32 noundef %56, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !tbaa !29
  %58 = sub nuw i32 %.0.i, %37
  %59 = icmp ugt i32 %58, %15
  %60 = load ptr, ptr %10, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = load ptr, ptr %0, align 8, !tbaa !18
  br i1 %59, label %64, label %67

64:                                               ; preds = %46
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 %47
  %66 = call i32 %62(ptr noundef nonnull %60, ptr noundef %63, ptr noundef %65, i32 noundef %58, ptr noundef nonnull %5) #6
  br label %80

67:                                               ; preds = %46
  %68 = call i32 %62(ptr noundef nonnull %60, ptr noundef %63, ptr noundef %34, i32 noundef %15, ptr noundef nonnull %5) #6
  %69 = load ptr, ptr %26, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = add i32 %71, 1
  store i32 %72, ptr %69, align 8, !tbaa !24
  %73 = load i32, ptr %5, align 4, !tbaa !29
  %74 = add i32 %73, %71
  store i32 %74, ptr %70, align 4, !tbaa !27
  %75 = call i32 @llvm.umin.i32(i32 %58, i32 %73)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 %47
  %77 = and i32 %75, 65535
  %78 = zext nneg i32 %77 to i64
  %79 = call ptr @lv_memcpy(ptr noundef %76, ptr noundef %34, i64 noundef %78) #6
  br label %80

80:                                               ; preds = %67, %64
  %.1.i = phi i32 [ %66, %64 ], [ %68, %67 ]
  %81 = load i32, ptr %5, align 4, !tbaa !29
  %82 = add i32 %81, %37
  %83 = call i32 @llvm.umin.i32(i32 %82, i32 %.0.i)
  store i32 %83, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  br label %115

84:                                               ; preds = %25
  %85 = load ptr, ptr %0, align 8, !tbaa !18
  %86 = tail call i32 %22(ptr noundef nonnull %11, ptr noundef %85, i32 noundef %29, i32 noundef 0) #6
  %87 = icmp ugt i32 %2, %15
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = load ptr, ptr %0, align 8, !tbaa !18
  %93 = call i32 %91(ptr noundef %89, ptr noundef %92, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7) #6
  br label %115

94:                                               ; preds = %84
  %95 = icmp eq ptr %34, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = zext i32 %15 to i64
  %98 = tail call ptr @lv_malloc(i64 noundef %97) #6
  %99 = load ptr, ptr %26, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %98, ptr %100, align 8, !tbaa !22
  %.not117.i = icmp eq ptr %98, null
  br i1 %.not117.i, label %.preheader.i, label %101

.preheader.i:                                     ; preds = %96, %.preheader.i
  br label %.preheader.i

101:                                              ; preds = %96, %94
  %.0102.i = phi ptr [ %34, %94 ], [ %98, %96 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 0, ptr %6, align 4, !tbaa !29
  %102 = load ptr, ptr %10, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = load ptr, ptr %0, align 8, !tbaa !18
  %106 = call i32 %104(ptr noundef %102, ptr noundef %105, ptr noundef nonnull %.0102.i, i32 noundef %15, ptr noundef nonnull %6) #6
  %107 = load ptr, ptr %26, align 8, !tbaa !19
  store i32 %29, ptr %107, align 8, !tbaa !24
  %108 = load i32, ptr %6, align 4, !tbaa !29
  %109 = add i32 %29, -1
  %110 = add i32 %109, %108
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %110, ptr %111, align 4, !tbaa !27
  %112 = call i32 @llvm.umin.i32(i32 %2, i32 %108)
  store i32 %112, ptr %7, align 4, !tbaa !29
  %113 = zext i32 %112 to i64
  %114 = call ptr @lv_memcpy(ptr noundef %1, ptr noundef nonnull %.0102.i, i64 noundef %113) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  br label %115

115:                                              ; preds = %101, %88, %80
  %.2.i = phi i32 [ %93, %88 ], [ %106, %101 ], [ %.1.i, %80 ]
  %116 = icmp eq i32 %.2.i, 0
  br i1 %116, label %._crit_edge.i, label %lv_fs_read_cached.exit

._crit_edge.i:                                    ; preds = %115
  %.pre.i = load i32, ptr %7, align 4, !tbaa !29
  br label %117

117:                                              ; preds = %._crit_edge.i, %.thread.i
  %118 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %.0.i, %.thread.i ]
  %119 = load ptr, ptr %26, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !25
  %122 = add i32 %121, %118
  store i32 %122, ptr %120, align 8, !tbaa !25
  br label %lv_fs_read_cached.exit

123:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !29
  %124 = load ptr, ptr %0, align 8, !tbaa !18
  %125 = call i32 %17(ptr noundef nonnull %11, ptr noundef %124, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7) #6
  br label %lv_fs_read_cached.exit

lv_fs_read_cached.exit:                           ; preds = %117, %115, %123
  %.0 = phi i32 [ %125, %123 ], [ 0, %117 ], [ %.2.i, %115 ]
  br i1 %.not, label %128, label %126

126:                                              ; preds = %lv_fs_read_cached.exit
  %127 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %127, ptr %3, align 4, !tbaa !29
  br label %128

128:                                              ; preds = %126, %lv_fs_read_cached.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %129

129:                                              ; preds = %24, %19, %20, %9, %128
  %.019 = phi i32 [ %.0, %128 ], [ 11, %9 ], [ 9, %20 ], [ 9, %19 ], [ 9, %24 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define i32 @lv_fs_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %7

7:                                                ; preds = %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %93, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %.not22 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %.not22, label %22, label %17

17:                                               ; preds = %11
  br i1 %16, label %93, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %93, label %23

22:                                               ; preds = %11
  br i1 %16, label %93, label %87

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !tbaa !29
  %24 = load ptr, ptr %0, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = tail call i32 %20(ptr noundef nonnull %9, ptr noundef %24, i32 noundef %28, i32 noundef 0) #6
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %lv_fs_write_cached.exit

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = load ptr, ptr %0, align 8, !tbaa !18
  %35 = call i32 %33(ptr noundef %31, ptr noundef %34, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5) #6
  %.not75.i = icmp eq i32 %35, 0
  br i1 %.not75.i, label %36, label %lv_fs_write_cached.exit

36:                                               ; preds = %30
  %37 = load ptr, ptr %25, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = load i32, ptr %37, align 8, !tbaa !24
  %.not76.i = icmp ult i32 %39, %40
  br i1 %.not76.i, label %81, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = load i32, ptr %5, align 4, !tbaa !29
  %45 = add i32 %44, %43
  %46 = add i32 %45, -1
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %.not77.i = icmp ugt i32 %43, %40
  %.not78.i = icmp ult i32 %46, %39
  %or.cond.i = select i1 %.not77.i, i1 true, i1 %.not78.i
  br i1 %or.cond.i, label %57, label %49

49:                                               ; preds = %41
  %50 = sub nuw i32 %40, %43
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %51
  %53 = add i32 %39, 1
  %54 = sub i32 %53, %40
  %55 = zext i32 %54 to i64
  %56 = call ptr @lv_memcpy(ptr noundef %48, ptr noundef %52, i64 noundef %55) #6
  br label %81

57:                                               ; preds = %41
  %.not79.i = icmp ult i32 %43, %40
  %.not80.i = icmp ugt i32 %46, %39
  %or.cond85.i = select i1 %.not79.i, i1 true, i1 %.not80.i
  br i1 %or.cond85.i, label %64, label %58

58:                                               ; preds = %57
  %59 = sub nuw i32 %43, %40
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 %60
  %62 = zext i32 %44 to i64
  %63 = call ptr @lv_memcpy(ptr noundef %61, ptr noundef %1, i64 noundef %62) #6
  br label %81

64:                                               ; preds = %57
  %.not81.i = icmp ult i32 %46, %40
  %or.cond86.i = or i1 %.not81.i, %.not80.i
  br i1 %or.cond86.i, label %72, label %65

65:                                               ; preds = %64
  %66 = sub i32 %40, %43
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 %67
  %69 = sub i32 %45, %40
  %70 = zext i32 %69 to i64
  %71 = call ptr @lv_memcpy(ptr noundef %48, ptr noundef %68, i64 noundef %70) #6
  br label %81

72:                                               ; preds = %64
  %.not84.i = icmp ugt i32 %43, %39
  %or.cond87.i = or i1 %.not79.i, %.not84.i
  br i1 %or.cond87.i, label %81, label %73

73:                                               ; preds = %72
  %74 = sub nuw i32 %43, %40
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 %75
  %77 = add i32 %39, 1
  %78 = sub i32 %77, %43
  %79 = zext i32 %78 to i64
  %80 = call ptr @lv_memcpy(ptr noundef %76, ptr noundef %1, i64 noundef %79) #6
  br label %81

81:                                               ; preds = %73, %72, %65, %58, %49, %36
  %82 = load i32, ptr %5, align 4, !tbaa !29
  %83 = load ptr, ptr %25, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !25
  %86 = add i32 %85, %82
  store i32 %86, ptr %84, align 8, !tbaa !25
  br label %lv_fs_write_cached.exit

87:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !tbaa !29
  %88 = load ptr, ptr %0, align 8, !tbaa !18
  %89 = call i32 %15(ptr noundef nonnull %9, ptr noundef %88, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5) #6
  br label %lv_fs_write_cached.exit

lv_fs_write_cached.exit:                          ; preds = %81, %30, %23, %87
  %.0 = phi i32 [ %89, %87 ], [ 0, %81 ], [ %29, %23 ], [ %35, %30 ]
  br i1 %.not, label %92, label %90

90:                                               ; preds = %lv_fs_write_cached.exit
  %91 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %91, ptr %3, align 4, !tbaa !29
  br label %92

92:                                               ; preds = %90, %lv_fs_write_cached.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  br label %93

93:                                               ; preds = %22, %17, %18, %7, %92
  %.019 = phi i32 [ %.0, %92 ], [ 11, %7 ], [ 9, %18 ], [ 9, %17 ], [ 9, %22 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define i32 @lv_fs_seek(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %lv_fs_seek_cached.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %8
  br i1 %13, label %lv_fs_seek_cached.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %lv_fs_seek_cached.exit, label %20

19:                                               ; preds = %8
  br i1 %13, label %lv_fs_seek_cached.exit, label %48

20:                                               ; preds = %15
  switch i32 %2, label %lv_fs_seek_cached.exit [
    i32 0, label %21
    i32 1, label %25
    i32 2, label %31
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %1, ptr %24, align 8, !tbaa !25
  br label %lv_fs_seek_cached.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = add i32 %29, %1
  store i32 %30, ptr %28, align 8, !tbaa !25
  br label %lv_fs_seek_cached.exit

31:                                               ; preds = %20
  %32 = load ptr, ptr %0, align 8, !tbaa !18
  %33 = tail call i32 %12(ptr noundef nonnull %6, ptr noundef %32, i32 noundef %1, i32 noundef 2) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %lv_fs_seek_cached.exit

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load ptr, ptr %0, align 8, !tbaa !18
  %40 = call i32 %38(ptr noundef %36, ptr noundef %39, ptr noundef nonnull %4) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %43, ptr %46, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  br label %lv_fs_seek_cached.exit

48:                                               ; preds = %19
  %49 = load ptr, ptr %0, align 8, !tbaa !18
  %50 = tail call i32 %12(ptr noundef nonnull %6, ptr noundef %49, i32 noundef %1, i32 noundef %2) #6
  br label %lv_fs_seek_cached.exit

lv_fs_seek_cached.exit:                           ; preds = %47, %31, %25, %21, %20, %48, %19, %14, %15, %3
  %.015 = phi i32 [ 11, %3 ], [ 9, %15 ], [ 9, %14 ], [ 9, %19 ], [ %50, %48 ], [ 0, %20 ], [ %40, %47 ], [ %33, %31 ], [ 0, %25 ], [ 0, %21 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define i32 @lv_fs_tell(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !29
  br label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  store i32 0, ptr %1, align 4, !tbaa !29
  br label %24

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !25
  store i32 %20, ptr %1, align 4, !tbaa !29
  br label %24

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8, !tbaa !18
  %23 = tail call i32 %13(ptr noundef nonnull %4, ptr noundef %22, ptr noundef %1) #6
  br label %24

24:                                               ; preds = %16, %21, %15, %6
  %.013 = phi i32 [ 11, %6 ], [ 9, %15 ], [ 0, %16 ], [ %23, %21 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 0, 13) i32 @lv_fs_dir_open(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %lv_fs_get_drv.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !13
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %lv_fs_resolve_path.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = icmp eq i8 %8, 58
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %spec.select.i = select i1 %9, ptr %10, ptr %7
  br label %lv_fs_resolve_path.exit

lv_fs_resolve_path.exit:                          ; preds = %4, %6
  %.0.i = phi ptr [ %1, %4 ], [ %spec.select.i, %6 ]
  %11 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 832)) #6
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %lv_fs_get_drv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lv_fs_resolve_path.exit, %15
  %.07.i = phi ptr [ %16, %15 ], [ %11, %lv_fs_resolve_path.exit ]
  %12 = load ptr, ptr %.07.i, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 8, !tbaa !7
  %14 = icmp eq i8 %13, %5
  br i1 %14, label %lv_fs_get_drv.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 832), ptr noundef nonnull %.07.i) #6
  %.not.i22 = icmp eq ptr %16, null
  br i1 %.not.i22, label %lv_fs_get_drv.exit.thread, label %.lr.ph.i, !llvm.loop !10

lv_fs_get_drv.exit:                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %lv_fs_get_drv.exit
  %20 = tail call zeroext i1 %18(ptr noundef nonnull %12) #6
  br i1 %20, label %21, label %lv_fs_get_drv.exit.thread

21:                                               ; preds = %19, %lv_fs_get_drv.exit
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %lv_fs_get_drv.exit.thread, label %25

25:                                               ; preds = %21
  %26 = tail call ptr %23(ptr noundef nonnull %12, ptr noundef %.0.i) #6
  %magicptr = ptrtoint ptr %26 to i64
  switch i64 %magicptr, label %27 [
    i64 -1, label %lv_fs_get_drv.exit.thread
    i64 0, label %lv_fs_get_drv.exit.thread
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %28, align 8, !tbaa !35
  store ptr %26, ptr %0, align 8, !tbaa !37
  br label %lv_fs_get_drv.exit.thread

lv_fs_get_drv.exit.thread:                        ; preds = %15, %lv_fs_resolve_path.exit, %19, %21, %25, %25, %27, %2
  %.0 = phi i32 [ 11, %2 ], [ 1, %19 ], [ 9, %21 ], [ 0, %27 ], [ 12, %25 ], [ 12, %25 ], [ 3, %lv_fs_resolve_path.exit ], [ 3, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lv_fs_dir_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  store i8 0, ptr %1, align 1, !tbaa !13
  br label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8 0, ptr %1, align 1, !tbaa !13
  br label %20

18:                                               ; preds = %13
  %19 = tail call i32 %15(ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef %1, i32 noundef %2) #6
  br label %20

20:                                               ; preds = %3, %18, %17, %12
  %.0 = phi i32 [ 11, %12 ], [ 9, %17 ], [ %19, %18 ], [ 11, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lv_fs_dir_close(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 %10(ptr noundef nonnull %3, ptr noundef nonnull %6) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %8, %1, %5, %12
  %.0 = phi i32 [ %13, %12 ], [ 11, %5 ], [ 11, %1 ], [ 9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @lv_fs_drv_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 96) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_fs_drv_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_ll_ins_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 832)) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare ptr @lv_ll_ins_head(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @lv_fs_get_letters(ptr noundef returned writeonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 832)) #6
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi i8 [ %7, %.lr.ph ], [ 0, %1 ]
  %.0810 = phi ptr [ %8, %.lr.ph ], [ %2, %1 ]
  %3 = load ptr, ptr %.0810, align 8, !tbaa !3
  %4 = load i8, ptr %3, align 8, !tbaa !7
  %5 = zext i8 %.011 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  store i8 %4, ptr %6, align 1, !tbaa !13
  %7 = add i8 %.011, 1
  %8 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 832), ptr noundef nonnull %.0810) #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %9 = zext i8 %7 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %9, %._crit_edge.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.lcssa
  store i8 0, ptr %10, align 1, !tbaa !13
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @lv_fs_get_ext(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @lv_strlen(ptr noundef %0) #6
  %.not13 = icmp eq i64 %2, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.014 = phi i64 [ %9, %8 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.014
  %4 = load i8, ptr %3, align 1, !tbaa !13
  switch i8 %4, label %8 [
    i8 46, label %5
    i8 47, label %.loopexit
    i8 92, label %.loopexit
  ]

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.014
  %7 = getelementptr i8, ptr %6, i64 1
  br label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = add i64 %.014, -1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph, %8, %1, %5
  %.011 = phi ptr [ %7, %5 ], [ @.str, %1 ], [ @.str, %8 ], [ @.str, %.lr.ph ], [ @.str, %.lr.ph ]
  ret ptr %.011
}

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @lv_fs_up(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = tail call i64 @lv_strlen(ptr noundef %0) #6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %.critedge31, label %.preheader32

.preheader32:                                     ; preds = %1, %.critedge
  %.024.in = phi i64 [ %.024, %.critedge ], [ %2, %1 ]
  %.024 = add i64 %.024.in, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.024
  %5 = load i8, ptr %4, align 1, !tbaa !13
  switch i8 %5, label %.preheader [
    i8 47, label %.critedge
    i8 92, label %.critedge
  ]

.preheader:                                       ; preds = %.preheader32
  %.not35 = icmp eq i64 %.024, 0
  br i1 %.not35, label %.critedge31, label %.lr.ph

.critedge:                                        ; preds = %.preheader32, %.preheader32
  store i8 0, ptr %4, align 1, !tbaa !13
  %.not29 = icmp eq i64 %.024, 0
  br i1 %.not29, label %.critedge31, label %.preheader32, !llvm.loop !42

.lr.ph:                                           ; preds = %.preheader, %8
  %.036 = phi i64 [ %9, %8 ], [ %.024, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.036
  %7 = load i8, ptr %6, align 1, !tbaa !13
  switch i8 %7, label %8 [
    i8 47, label %10
    i8 92, label %10
  ]

8:                                                ; preds = %.lr.ph
  %9 = add i64 %.036, -1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.critedge31, label %.lr.ph, !llvm.loop !43

10:                                               ; preds = %.lr.ph, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.036
  store i8 0, ptr %11, align 1, !tbaa !13
  br label %.critedge31

.critedge31:                                      ; preds = %.critedge, %8, %.preheader, %10, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @lv_fs_get_last(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @lv_strlen(ptr noundef %0) #6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %.loopexit, label %.preheader28

.preheader28:                                     ; preds = %1, %.critedge
  %.022.in = phi i64 [ %.022, %.critedge ], [ %2, %1 ]
  %.022 = add i64 %.022.in, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.022
  %5 = load i8, ptr %4, align 1, !tbaa !13
  switch i8 %5, label %.preheader [
    i8 47, label %.critedge
    i8 92, label %.critedge
  ]

.preheader:                                       ; preds = %.preheader28
  %cond31 = icmp eq i64 %.022, 0
  br i1 %cond31, label %.loopexit, label %.lr.ph

.critedge:                                        ; preds = %.preheader28, %.preheader28
  %.not27 = icmp eq i64 %.022, 0
  br i1 %.not27, label %.loopexit, label %.preheader28, !llvm.loop !44

.lr.ph:                                           ; preds = %.preheader, %8
  %.032 = phi i64 [ %9, %8 ], [ %.022, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.032
  %7 = load i8, ptr %6, align 1, !tbaa !13
  switch i8 %7, label %8 [
    i8 47, label %10
    i8 92, label %10
  ]

8:                                                ; preds = %.lr.ph
  %9 = add i64 %.032, -1
  %cond = icmp eq i64 %9, 0
  br i1 %cond, label %.loopexit, label %.lr.ph, !llvm.loop !45

10:                                               ; preds = %.lr.ph, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.032
  %12 = getelementptr i8, ptr %11, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %8, %.preheader, %10, %1
  %.023 = phi ptr [ %0, %1 ], [ %12, %10 ], [ %0, %.preheader ], [ %0, %8 ], [ %0, %.critedge ]
  ret ptr %.023
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !5, i64 0}
!8 = !{!"_lv_fs_drv_t", !5, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88}
!9 = !{!"int", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!8, !4, i64 8}
!13 = !{!5, !5, i64 0}
!14 = !{!8, !4, i64 16}
!15 = !{!16, !4, i64 8}
!16 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!17 = !{!8, !9, i64 4}
!18 = !{!16, !4, i64 0}
!19 = !{!16, !4, i64 16}
!20 = !{!21, !4, i64 8}
!21 = !{!"_lv_fs_path_ex_t", !5, i64 0, !4, i64 8, !9, i64 16}
!22 = !{!23, !4, i64 16}
!23 = !{!"_lv_fs_file_cache_t", !9, i64 0, !9, i64 4, !9, i64 8, !4, i64 16}
!24 = !{!23, !9, i64 0}
!25 = !{!23, !9, i64 8}
!26 = !{!21, !9, i64 16}
!27 = !{!23, !9, i64 4}
!28 = !{!8, !4, i64 24}
!29 = !{!9, !9, i64 0}
!30 = !{!8, !4, i64 32}
!31 = !{!8, !4, i64 48}
!32 = !{!8, !4, i64 40}
!33 = !{!8, !4, i64 56}
!34 = !{!8, !4, i64 64}
!35 = !{!36, !4, i64 8}
!36 = !{!"", !4, i64 0, !4, i64 8}
!37 = !{!36, !4, i64 0}
!38 = !{!8, !4, i64 72}
!39 = !{!8, !4, i64 80}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
