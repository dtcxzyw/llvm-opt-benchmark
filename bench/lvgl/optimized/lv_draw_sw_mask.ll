; ModuleID = 'bench/lvgl/original/lv_draw_sw_mask.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_mask.ll"
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
%struct.lv_area_t = type { i32, i32, i32, i32 }

@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_init() local_unnamed_addr #0 {
  %1 = tail call i32 @lv_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 556)) #7
  ret void
}

declare i32 @lv_mutex_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_deinit() local_unnamed_addr #0 {
  %1 = tail call i32 @lv_mutex_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 556)) #7
  ret void
}

declare i32 @lv_mutex_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @lv_draw_sw_mask_apply(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %.not25 = icmp eq ptr %6, null
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %10
  %7 = phi ptr [ %15, %10 ], [ %6, %5 ]
  %.01627 = phi i32 [ %12, %10 ], [ 0, %5 ]
  %.01826 = phi i1 [ %spec.select, %10 ], [ false, %5 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = tail call i32 %8(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %7) #7
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp eq i32 %9, 2
  %spec.select = select i1 %11, i1 true, i1 %.01826
  %12 = add i32 %.01627, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %10
  %16 = select i1 %spec.select, i32 2, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %5, %._crit_edge.loopexit
  %.2 = phi i32 [ 1, %5 ], [ %16, %._crit_edge.loopexit ], [ 0, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_free_param(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lv_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 556)) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  tail call void @lv_free(ptr noundef %15) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @lv_free(ptr noundef %16) #7
  br label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %6, %17, %13, %1
  %22 = tail call i32 @lv_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 556)) #7
  ret void
}

declare i32 @lv_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare i32 @lv_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_cleanup() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %5
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %5 ]
  %2 = getelementptr inbounds nuw [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 568), i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @lv_free(ptr noundef nonnull %3) #7
  br label %5

5:                                                ; preds = %4, %1
  tail call void @lv_memset(ptr noundef nonnull %2, i8 noundef zeroext 0, i64 noundef 48) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %1, !llvm.loop !22

6:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_line_points_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 64) #7
  %7 = icmp eq i32 %2, %4
  %8 = icmp eq i32 %5, 3
  %or.cond = and i1 %7, %8
  %9 = sext i1 %or.cond to i32
  %.090 = add nsw i32 %4, %9
  %.088 = add nsw i32 %2, %9
  %10 = icmp sgt i32 %2, %4
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %6
  %.191 = phi i32 [ %.088, %11 ], [ %.090, %6 ]
  %.089 = phi i32 [ %1, %11 ], [ %3, %6 ]
  %.1 = phi i32 [ %.090, %11 ], [ %.088, %6 ]
  %.0 = phi i32 [ %3, %11 ], [ %1, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @lv_point_set(ptr noundef nonnull %13, i32 noundef %.0, i32 noundef %.1) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @lv_point_set(ptr noundef nonnull %14, i32 noundef %.089, i32 noundef %.191) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = trunc i32 %5 to i8
  %17 = load i8, ptr %15, align 8
  %18 = and i8 %16, 3
  %19 = and i8 %17, -4
  %20 = or disjoint i8 %19, %18
  store i8 %20, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @lv_point_set(ptr noundef nonnull %21, i32 noundef %.0, i32 noundef %.1) #7
  %22 = sub nsw i32 %.089, %.0
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = sub nsw i32 %.191, %.1
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = icmp samesign ugt i32 %23, %25
  %27 = zext i1 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -2
  %31 = or disjoint i8 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %33, align 4, !tbaa !27
  store ptr @lv_draw_mask_line, ptr %0, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %34, align 8, !tbaa !29
  br i1 %26, label %35, label %46

35:                                               ; preds = %12
  %.not103 = icmp eq i32 %1, %3
  br i1 %.not103, label %40, label %36

36:                                               ; preds = %35
  %37 = sdiv i32 1048576, %22
  %38 = mul nsw i32 %37, %24
  %39 = ashr i32 %38, 10
  store i32 %39, ptr %32, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi i32 [ %39, %36 ], [ 0, %35 ]
  %.not104 = icmp eq i32 %2, %4
  br i1 %.not104, label %57, label %42

42:                                               ; preds = %40
  %43 = sdiv i32 1048576, %24
  %44 = mul nsw i32 %43, %22
  %45 = ashr i32 %44, 10
  store i32 %45, ptr %33, align 4, !tbaa !27
  br label %57

46:                                               ; preds = %12
  %.not101 = icmp eq i32 %2, %4
  br i1 %.not101, label %51, label %47

47:                                               ; preds = %46
  %48 = sdiv i32 1048576, %24
  %49 = mul nsw i32 %48, %22
  %50 = ashr i32 %49, 10
  store i32 %50, ptr %33, align 4, !tbaa !27
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi i32 [ %50, %47 ], [ 0, %46 ]
  %.not102 = icmp eq i32 %1, %3
  br i1 %.not102, label %57, label %53

53:                                               ; preds = %51
  %54 = sdiv i32 1048576, %22
  %55 = mul nsw i32 %54, %24
  %56 = ashr i32 %55, 10
  store i32 %56, ptr %32, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %51, %53, %40, %42
  %.sink = phi i32 [ %41, %42 ], [ %41, %40 ], [ %52, %53 ], [ %52, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.sink, ptr %58, align 4, !tbaa !30
  %59 = load i8, ptr %15, align 8
  %60 = and i8 %59, 3
  switch i8 %60, label %default.unreachable [
    i8 0, label %61
    i8 1, label %63
    i8 2, label %65
    i8 3, label %71
  ]

61:                                               ; preds = %57
  %62 = and i8 %31, -3
  br label %77

63:                                               ; preds = %57
  %64 = or i8 %31, 2
  br label %77

65:                                               ; preds = %57
  %66 = icmp sgt i32 %.sink, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = or i8 %31, 2
  br label %77

69:                                               ; preds = %65
  %70 = and i8 %31, -3
  br label %77

default.unreachable:                              ; preds = %57
  unreachable

71:                                               ; preds = %57
  %72 = icmp sgt i32 %.sink, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = and i8 %31, -3
  br label %77

75:                                               ; preds = %71
  %76 = or i8 %31, 2
  br label %77

77:                                               ; preds = %63, %75, %73, %67, %69, %61
  %.sink112 = phi i8 [ %64, %63 ], [ %76, %75 ], [ %74, %73 ], [ %68, %67 ], [ %70, %69 ], [ %62, %61 ]
  store i8 %.sink112, ptr %28, align 4
  %78 = ashr i32 %.sink, 2
  %79 = icmp slt i32 %.sink, 0
  %80 = sub nsw i32 0, %78
  %spec.select = select i1 %79, i32 %80, i32 %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %spec.select, ptr %81, align 8, !tbaa !31
  ret void
}

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @lv_draw_mask_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = sub nsw i32 %2, %8
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = sub nsw i32 %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %.not62 = icmp eq i8 %17, 0
  br i1 %14, label %18, label %52

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 3
  br i1 %.not62, label %29, label %22

22:                                               ; preds = %18
  %switch = icmp samesign ult i8 %21, 2
  br i1 %switch, label %line_mask_flat.exit, label %23

23:                                               ; preds = %22
  %24 = icmp eq i8 %21, 2
  %25 = icmp slt i32 %9, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %line_mask_flat.exit, label %26

26:                                               ; preds = %23
  %27 = icmp eq i8 %21, 3
  %28 = icmp sgt i32 %9, 0
  %or.cond3 = select i1 %27, i1 %28, i1 false
  %. = zext i1 %or.cond3 to i32
  br label %line_mask_flat.exit

29:                                               ; preds = %18
  %30 = and i8 %20, 2
  %switch64.not = icmp eq i8 %30, 0
  br i1 %switch64.not, label %31, label %line_mask_flat.exit

31:                                               ; preds = %29
  %32 = icmp eq i8 %21, 1
  %33 = icmp sgt i32 %11, 0
  %or.cond5 = select i1 %32, i1 %33, i1 false
  br i1 %or.cond5, label %line_mask_flat.exit, label %34

34:                                               ; preds = %31
  %35 = icmp eq i8 %21, 0
  %36 = add nsw i32 %11, %3
  %37 = icmp slt i32 %36, 0
  br i1 %35, label %38, label %47

38:                                               ; preds = %34
  br i1 %37, label %line_mask_flat.exit, label %39

39:                                               ; preds = %38
  %40 = sub nsw i32 0, %11
  br i1 %33, label %line_mask_flat.exit, label %41

41:                                               ; preds = %39
  %42 = icmp sgt i32 %3, %40
  br i1 %42, label %43, label %line_mask_flat.exit

43:                                               ; preds = %41
  %44 = zext nneg i32 %40 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %46 = zext nneg i32 %36 to i64
  tail call void @lv_memset(ptr noundef %45, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %46) #7
  br label %line_mask_flat.exit

47:                                               ; preds = %34
  br i1 %37, label %line_mask_flat.exit, label %48

48:                                               ; preds = %47
  %49 = sub nsw i32 0, %11
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %.not63 = icmp slt i32 %spec.store.select, %3
  br i1 %.not63, label %50, label %line_mask_flat.exit

50:                                               ; preds = %48
  %51 = zext nneg i32 %spec.store.select to i64
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %51) #7
  br label %line_mask_flat.exit

52:                                               ; preds = %5
  br i1 %.not62, label %202, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !23
  %56 = mul nsw i32 %55, %11
  %57 = ashr i32 %56, 10
  %58 = icmp sgt i32 %55, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = icmp sgt i32 %57, %9
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = lshr i8 %16, 1
  %.lobit143.i = and i8 %62, 1
  %..i = zext nneg i8 %.lobit143.i to i32
  br label %line_mask_flat.exit

63:                                               ; preds = %53
  %64 = icmp slt i32 %57, %9
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = lshr i8 %16, 1
  %.lobit.i = and i8 %66, 1
  %.125.i = zext nneg i8 %.lobit.i to i32
  br label %line_mask_flat.exit

67:                                               ; preds = %59
  %68 = add nsw i32 %11, %3
  %69 = mul nsw i32 %55, %68
  %70 = ashr i32 %69, 10
  %71 = icmp slt i32 %70, %9
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = and i8 %16, 2
  %.not123.i = icmp eq i8 %73, 0
  %.126.i = zext i1 %.not123.i to i32
  br label %line_mask_flat.exit

74:                                               ; preds = %63
  %75 = add nsw i32 %11, %3
  %76 = mul nsw i32 %55, %75
  %77 = ashr i32 %76, 10
  %78 = icmp sgt i32 %77, %9
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = and i8 %16, 2
  %.not115.i = icmp eq i8 %80, 0
  %.127.i = zext i1 %.not115.i to i32
  br label %line_mask_flat.exit

81:                                               ; preds = %67
  %82 = shl nsw i32 %9, 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !27
  %85 = mul nsw i32 %82, %84
  br label %92

86:                                               ; preds = %74
  %87 = shl nsw i32 %9, 8
  %88 = add nsw i32 %87, 256
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = mul nsw i32 %90, %88
  br label %92

92:                                               ; preds = %86, %81
  %.0105.in.i = phi i32 [ %85, %81 ], [ %91, %86 ]
  %.0105.i = lshr i32 %.0105.in.i, 10
  %93 = ashr i32 %.0105.in.i, 18
  %94 = and i32 %.0105.i, 255
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.thread135.i, label %97

.thread135.i:                                     ; preds = %92
  %96 = sub nsw i32 %93, %11
  br label %128

97:                                               ; preds = %92
  %98 = xor i32 %94, 255
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %100 = load i32, ptr %99, align 8, !tbaa !31
  %101 = mul nsw i32 %100, %98
  %102 = ashr i32 %101, 8
  %103 = sub nsw i32 255, %102
  %104 = sub nsw i32 %93, %11
  %105 = icmp sgt i32 %104, -1
  %106 = icmp slt i32 %104, %3
  %or.cond128.i = and i1 %105, %106
  br i1 %or.cond128.i, label %107, label %126

107:                                              ; preds = %97
  %108 = mul nsw i32 %102, %98
  %109 = lshr i32 %108, 9
  %110 = trunc i32 %109 to i8
  %111 = lshr i8 %16, 1
  %112 = and i8 %111, 1
  %sext.i = add nsw i8 %112, -1
  %spec.select.i = xor i8 %sext.i, %110
  %113 = zext nneg i32 %104 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !34
  %116 = zext i8 %spec.select.i to i32
  %117 = icmp ugt i8 %spec.select.i, -4
  br i1 %117, label %mask_mix.exit.i, label %118

118:                                              ; preds = %107
  %119 = icmp ult i8 %spec.select.i, 3
  br i1 %119, label %mask_mix.exit.i, label %120

120:                                              ; preds = %118
  %121 = zext i8 %115 to i32
  %122 = mul nuw nsw i32 %116, 32897
  %123 = mul nuw nsw i32 %122, %121
  %124 = lshr i32 %123, 23
  %125 = trunc nuw i32 %124 to i8
  br label %mask_mix.exit.i

mask_mix.exit.i:                                  ; preds = %120, %118, %107
  %.0.i.i = phi i8 [ %125, %120 ], [ %115, %107 ], [ 0, %118 ]
  store i8 %.0.i.i, ptr %114, align 1, !tbaa !34
  br label %126

126:                                              ; preds = %mask_mix.exit.i, %97
  %127 = add nsw i32 %104, 1
  br label %128

128:                                              ; preds = %126, %.thread135.i
  %129 = phi i32 [ %104, %126 ], [ %96, %.thread135.i ]
  %.0102137.i = phi i32 [ %103, %126 ], [ 255, %.thread135.i ]
  %.099.i = phi i32 [ %127, %126 ], [ %96, %.thread135.i ]
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.pre.i = load i32, ptr %130, align 8, !tbaa !31
  br label %131

131:                                              ; preds = %156, %128
  %132 = phi i32 [ %.pre.i, %128 ], [ %157, %156 ]
  %.1103.i = phi i32 [ %.0102137.i, %128 ], [ %158, %156 ]
  %.1100.i = phi i32 [ %.099.i, %128 ], [ %159, %156 ]
  %133 = icmp sgt i32 %.1103.i, %132
  br i1 %133, label %134, label %160

134:                                              ; preds = %131
  %135 = icmp sgt i32 %.1100.i, -1
  %136 = icmp slt i32 %.1100.i, %3
  %or.cond129.i = and i1 %135, %136
  br i1 %or.cond129.i, label %137, label %156

137:                                              ; preds = %134
  %138 = lshr i32 %132, 1
  %139 = sub i32 %.1103.i, %138
  %140 = trunc i32 %139 to i8
  %141 = load i8, ptr %15, align 4
  %142 = shl i8 %141, 6
  %sext139.i = ashr i8 %142, 7
  %.198.i = xor i8 %sext139.i, %140
  %143 = zext nneg i32 %.1100.i to i64
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !34
  %146 = zext i8 %.198.i to i32
  %147 = icmp ugt i8 %.198.i, -4
  br i1 %147, label %mask_mix.exit131.i, label %148

148:                                              ; preds = %137
  %149 = icmp ult i8 %.198.i, 3
  br i1 %149, label %mask_mix.exit131.i, label %150

150:                                              ; preds = %148
  %151 = zext i8 %145 to i32
  %152 = mul nuw nsw i32 %151, 32897
  %153 = mul nuw nsw i32 %152, %146
  %154 = lshr i32 %153, 23
  %155 = trunc nuw i32 %154 to i8
  br label %mask_mix.exit131.i

mask_mix.exit131.i:                               ; preds = %150, %148, %137
  %.0.i130.i = phi i8 [ %155, %150 ], [ %145, %137 ], [ 0, %148 ]
  store i8 %.0.i130.i, ptr %144, align 1, !tbaa !34
  %.pre144.i = load i32, ptr %130, align 8, !tbaa !31
  br label %156

156:                                              ; preds = %mask_mix.exit131.i, %134
  %157 = phi i32 [ %.pre144.i, %mask_mix.exit131.i ], [ %132, %134 ]
  %158 = sub nsw i32 %.1103.i, %157
  %159 = add nsw i32 %.1100.i, 1
  %.not119.i = icmp slt i32 %159, %3
  br i1 %.not119.i, label %131, label %160, !llvm.loop !35

160:                                              ; preds = %156, %131
  %.2104.i = phi i32 [ %158, %156 ], [ %.1103.i, %131 ]
  %.2101.i = phi i32 [ %159, %156 ], [ %.1100.i, %131 ]
  %161 = icmp slt i32 %.2101.i, %3
  %162 = icmp sgt i32 %.2101.i, -1
  %or.cond.i = and i1 %161, %162
  %.pre75 = load i8, ptr %15, align 4
  br i1 %or.cond.i, label %163, label %185

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %165 = load i32, ptr %164, align 4, !tbaa !27
  %166 = mul nsw i32 %165, %.2104.i
  %167 = lshr i32 %166, 10
  %168 = mul i32 %167, %.2104.i
  %169 = lshr i32 %168, 9
  %170 = load i32, ptr %54, align 8, !tbaa !23
  %.lobit140.i = ashr i32 %170, 31
  %.2141.i = xor i32 %169, %.lobit140.i
  %.2.i = trunc i32 %.2141.i to i8
  %171 = shl i8 %.pre75, 6
  %sext142.i = ashr i8 %171, 7
  %.3.i = xor i8 %sext142.i, %.2.i
  %172 = zext nneg i32 %.2101.i to i64
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !34
  %175 = zext i8 %.3.i to i32
  %176 = icmp ugt i8 %.3.i, -4
  br i1 %176, label %mask_mix.exit133.i, label %177

177:                                              ; preds = %163
  %178 = icmp ult i8 %.3.i, 3
  br i1 %178, label %mask_mix.exit133.i, label %179

179:                                              ; preds = %177
  %180 = zext i8 %174 to i32
  %181 = mul nuw nsw i32 %180, 32897
  %182 = mul nuw nsw i32 %181, %175
  %183 = lshr i32 %182, 23
  %184 = trunc nuw i32 %183 to i8
  br label %mask_mix.exit133.i

mask_mix.exit133.i:                               ; preds = %179, %177, %163
  %.0.i132.i = phi i8 [ %184, %179 ], [ %174, %163 ], [ 0, %177 ]
  store i8 %.0.i132.i, ptr %173, align 1, !tbaa !34
  %.pre = load i8, ptr %15, align 4
  br label %185

185:                                              ; preds = %mask_mix.exit133.i, %160
  %186 = phi i8 [ %.pre, %mask_mix.exit133.i ], [ %.pre75, %160 ]
  %187 = and i8 %186, 2
  %.not121.i = icmp eq i8 %187, 0
  br i1 %.not121.i, label %194, label %188

188:                                              ; preds = %185
  %189 = icmp sgt i32 %129, %3
  br i1 %189, label %line_mask_flat.exit, label %190

190:                                              ; preds = %188
  %191 = icmp sgt i32 %129, -1
  br i1 %191, label %192, label %line_mask_flat.exit

192:                                              ; preds = %190
  %193 = zext nneg i32 %129 to i64
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %193) #7
  br label %line_mask_flat.exit

194:                                              ; preds = %185
  %195 = icmp sgt i32 %.2101.i, -2
  %brmerge.not.i = and i1 %195, %161
  %.mux.i = select i1 %195, i32 2, i32 0
  br i1 %brmerge.not.i, label %196, label %line_mask_flat.exit

196:                                              ; preds = %194
  %197 = add nsw i32 %.2101.i, 1
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 %198
  %200 = sub nsw i32 %3, %197
  %201 = sext i32 %200 to i64
  tail call void @lv_memset(ptr noundef %199, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %201) #7
  br label %line_mask_flat.exit

202:                                              ; preds = %52
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %204 = load i32, ptr %203, align 4, !tbaa !27
  %205 = mul nsw i32 %204, %9
  %206 = ashr i32 %205, 10
  %207 = icmp sgt i32 %204, 0
  %208 = zext i1 %207 to i32
  %spec.select.i65 = add nsw i32 %206, %208
  %209 = icmp slt i32 %spec.select.i65, %11
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = lshr exact i8 %16, 1
  %.lobit.i73 = and i8 %211, 1
  %..i74 = zext nneg i8 %.lobit.i73 to i32
  br label %line_mask_flat.exit

212:                                              ; preds = %202
  %213 = add nsw i32 %11, %3
  %214 = icmp sgt i32 %206, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = and i8 %16, 2
  %.not202.i = icmp eq i8 %216, 0
  %.204.i = zext i1 %.not202.i to i32
  br label %line_mask_flat.exit

217:                                              ; preds = %212
  %218 = shl nsw i32 %9, 8
  %219 = mul nsw i32 %204, %218
  %220 = lshr i32 %219, 10
  %221 = ashr i32 %219, 18
  %222 = and i32 %220, 255
  %223 = add i32 %218, 256
  %224 = mul nsw i32 %204, %223
  %225 = lshr i32 %224, 10
  %226 = ashr i32 %224, 18
  %227 = and i32 %225, 255
  %228 = sub nsw i32 %221, %11
  %.not.i = icmp eq i32 %221, %226
  br i1 %.not.i, label %.thread237.i, label %229

229:                                              ; preds = %217
  %230 = icmp slt i32 %204, 0
  %231 = icmp eq i32 %222, 0
  %or.cond.i66 = and i1 %230, %231
  br i1 %or.cond.i66, label %.thread.i, label %272

.thread.i:                                        ; preds = %229
  %232 = add nsw i32 %228, -1
  br label %.thread237.i

.thread237.i:                                     ; preds = %.thread.i, %217
  %.0161230.i = phi i32 [ %232, %.thread.i ], [ %228, %217 ]
  %.0173229.i = phi i32 [ %226, %.thread.i ], [ %221, %217 ]
  %.0174228.i = phi i32 [ 255, %.thread.i ], [ %222, %217 ]
  %233 = icmp sgt i32 %.0161230.i, -1
  %234 = icmp slt i32 %.0161230.i, %3
  %or.cond205.i = and i1 %233, %234
  br i1 %or.cond205.i, label %235, label %253

235:                                              ; preds = %.thread237.i
  %236 = add nuw nsw i32 %.0174228.i, %227
  %237 = lshr i32 %236, 1
  %238 = trunc nuw i32 %237 to i8
  %239 = shl i8 %16, 6
  %sext236.i = ashr exact i8 %239, 7
  %.0164.i = xor i8 %sext236.i, %238
  %240 = zext nneg i32 %.0161230.i to i64
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !34
  %243 = zext i8 %.0164.i to i32
  %244 = icmp ugt i8 %.0164.i, -4
  br i1 %244, label %mask_mix.exit.i71, label %245

245:                                              ; preds = %235
  %246 = icmp ult i8 %.0164.i, 3
  br i1 %246, label %mask_mix.exit.i71, label %247

247:                                              ; preds = %245
  %248 = zext i8 %242 to i32
  %249 = mul nuw nsw i32 %243, 32897
  %250 = mul nuw nsw i32 %249, %248
  %251 = lshr i32 %250, 23
  %252 = trunc nuw i32 %251 to i8
  br label %mask_mix.exit.i71

mask_mix.exit.i71:                                ; preds = %247, %245, %235
  %.0.i.i72 = phi i8 [ %252, %247 ], [ %242, %235 ], [ 0, %245 ]
  store i8 %.0.i.i72, ptr %241, align 1, !tbaa !34
  %.pre80 = load i8, ptr %15, align 4
  br label %253

253:                                              ; preds = %mask_mix.exit.i71, %.thread237.i
  %254 = phi i8 [ %.pre80, %mask_mix.exit.i71 ], [ %16, %.thread237.i ]
  %255 = and i8 %254, 2
  %.not199.i = icmp eq i8 %255, 0
  br i1 %.not199.i, label %262, label %256

256:                                              ; preds = %253
  %257 = sub nsw i32 %.0173229.i, %11
  %.not201.i = icmp slt i32 %257, %3
  br i1 %.not201.i, label %258, label %line_mask_flat.exit

258:                                              ; preds = %256
  %259 = icmp sgt i32 %257, -1
  br i1 %259, label %260, label %line_mask_flat.exit

260:                                              ; preds = %258
  %261 = zext nneg i32 %257 to i64
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %261) #7
  br label %line_mask_flat.exit

262:                                              ; preds = %253
  %263 = add nsw i32 %.0161230.i, 1
  %spec.select206.i = select i1 %234, i32 %263, i32 %3
  %264 = icmp eq i32 %spec.select206.i, 0
  br i1 %264, label %line_mask_flat.exit, label %265

265:                                              ; preds = %262
  %266 = icmp sgt i32 %spec.select206.i, 0
  br i1 %266, label %267, label %line_mask_flat.exit

267:                                              ; preds = %265
  %268 = zext nneg i32 %spec.select206.i to i64
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 %268
  %270 = sub nsw i32 %3, %spec.select206.i
  %271 = sext i32 %270 to i64
  tail call void @lv_memset(ptr noundef nonnull %269, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %271) #7
  br label %line_mask_flat.exit

272:                                              ; preds = %229
  %273 = icmp sgt i32 %228, -1
  %274 = icmp slt i32 %228, %3
  %or.cond207.i = and i1 %273, %274
  br i1 %230, label %275, label %343

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %277 = load i32, ptr %276, align 8, !tbaa !23
  %278 = mul i32 %222, %277
  %279 = sub i32 0, %278
  %280 = ashr i32 %279, 10
  br i1 %or.cond207.i, label %281, label %299

281:                                              ; preds = %275
  %282 = mul nsw i32 %280, %222
  %283 = lshr i32 %282, 9
  %284 = trunc i32 %283 to i8
  %285 = shl i8 %16, 6
  %sext234.i = ashr exact i8 %285, 7
  %.1165.i = xor i8 %sext234.i, %284
  %286 = zext nneg i32 %228 to i64
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !34
  %289 = zext i8 %.1165.i to i32
  %290 = icmp ugt i8 %.1165.i, -4
  br i1 %290, label %mask_mix.exit218.i, label %291

291:                                              ; preds = %281
  %292 = icmp ult i8 %.1165.i, 3
  br i1 %292, label %mask_mix.exit218.i, label %293

293:                                              ; preds = %291
  %294 = zext i8 %288 to i32
  %295 = mul nuw nsw i32 %289, 32897
  %296 = mul nuw nsw i32 %295, %294
  %297 = lshr i32 %296, 23
  %298 = trunc nuw i32 %297 to i8
  br label %mask_mix.exit218.i

mask_mix.exit218.i:                               ; preds = %293, %291, %281
  %.0.i217.i = phi i8 [ %298, %293 ], [ %288, %281 ], [ 0, %291 ]
  store i8 %.0.i217.i, ptr %287, align 1, !tbaa !34
  %.pre79.pre = load i8, ptr %15, align 4
  br label %299

299:                                              ; preds = %mask_mix.exit218.i, %275
  %.pre79 = phi i8 [ %.pre79.pre, %mask_mix.exit218.i ], [ %16, %275 ]
  %300 = icmp slt i32 %228, 1
  %.not194.i = icmp sgt i32 %228, %3
  %or.cond208.i = or i1 %300, %.not194.i
  br i1 %or.cond208.i, label %324, label %301

301:                                              ; preds = %299
  %.neg.i = add nsw i32 %280, 134217473
  %302 = load i32, ptr %203, align 4, !tbaa !27
  %.neg193.i = mul i32 %302, %.neg.i
  %303 = lshr i32 %.neg193.i, 10
  %304 = sub nsw i32 255, %280
  %305 = mul i32 %303, %304
  %306 = lshr i32 %305, 9
  %307 = trunc i32 %306 to i8
  %308 = lshr i8 %.pre79, 1
  %309 = and i8 %308, 1
  %sext235.i = add nsw i8 %309, -1
  %spec.select209.i = xor i8 %sext235.i, %307
  %310 = zext nneg i32 %228 to i64
  %311 = getelementptr i8, ptr %0, i64 %310
  %312 = getelementptr i8, ptr %311, i64 -1
  %313 = load i8, ptr %312, align 1, !tbaa !34
  %314 = zext i8 %spec.select209.i to i32
  %315 = icmp ugt i8 %spec.select209.i, -4
  br i1 %315, label %mask_mix.exit220.i, label %316

316:                                              ; preds = %301
  %317 = icmp ult i8 %spec.select209.i, 3
  br i1 %317, label %mask_mix.exit220.i, label %318

318:                                              ; preds = %316
  %319 = zext i8 %313 to i32
  %320 = mul nuw nsw i32 %319, 32897
  %321 = mul nuw nsw i32 %320, %314
  %322 = lshr i32 %321, 23
  %323 = trunc nuw i32 %322 to i8
  br label %mask_mix.exit220.i

mask_mix.exit220.i:                               ; preds = %318, %316, %301
  %.0.i219.i = phi i8 [ %323, %318 ], [ %313, %301 ], [ 0, %316 ]
  store i8 %.0.i219.i, ptr %312, align 1, !tbaa !34
  %.pre78 = load i8, ptr %15, align 4
  br label %324

324:                                              ; preds = %mask_mix.exit220.i, %299
  %325 = phi i8 [ %.pre78, %mask_mix.exit220.i ], [ %.pre79, %299 ]
  %326 = add nsw i32 %228, 1
  %327 = and i8 %325, 2
  %.not196.i = icmp eq i8 %327, 0
  br i1 %.not196.i, label %335, label %328

328:                                              ; preds = %324
  %329 = xor i32 %11, -1
  %330 = add i32 %221, %329
  %331 = icmp sle i32 %330, %3
  %332 = icmp sgt i32 %330, 0
  %or.cond210.i = and i1 %331, %332
  br i1 %or.cond210.i, label %333, label %line_mask_flat.exit

333:                                              ; preds = %328
  %334 = zext nneg i32 %330 to i64
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %334) #7
  br label %line_mask_flat.exit

335:                                              ; preds = %324
  br i1 %274, label %336, label %line_mask_flat.exit

336:                                              ; preds = %335
  %337 = icmp sgt i32 %228, -2
  br i1 %337, label %338, label %line_mask_flat.exit

338:                                              ; preds = %336
  %339 = zext nneg i32 %326 to i64
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 %339
  %341 = sub nsw i32 %3, %326
  %342 = sext i32 %341 to i64
  tail call void @lv_memset(ptr noundef %340, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %342) #7
  br label %line_mask_flat.exit

343:                                              ; preds = %272
  %344 = xor i32 %222, 255
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %346 = load i32, ptr %345, align 8, !tbaa !23
  %347 = mul nsw i32 %346, %344
  %348 = ashr i32 %347, 10
  br i1 %or.cond207.i, label %349, label %368

349:                                              ; preds = %343
  %350 = mul nsw i32 %348, %344
  %351 = lshr i32 %350, 9
  %352 = trunc i32 %351 to i8
  %353 = lshr exact i8 %16, 1
  %354 = and i8 %353, 1
  %sext.i70 = add nsw i8 %354, -1
  %spec.select212.i = xor i8 %sext.i70, %352
  %355 = zext nneg i32 %228 to i64
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !34
  %358 = zext i8 %spec.select212.i to i32
  %359 = icmp ugt i8 %spec.select212.i, -4
  br i1 %359, label %mask_mix.exit222.i, label %360

360:                                              ; preds = %349
  %361 = icmp ult i8 %spec.select212.i, 3
  br i1 %361, label %mask_mix.exit222.i, label %362

362:                                              ; preds = %360
  %363 = zext i8 %357 to i32
  %364 = mul nuw nsw i32 %358, 32897
  %365 = mul nuw nsw i32 %364, %363
  %366 = lshr i32 %365, 23
  %367 = trunc nuw i32 %366 to i8
  br label %mask_mix.exit222.i

mask_mix.exit222.i:                               ; preds = %362, %360, %349
  %.0.i221.i = phi i8 [ %367, %362 ], [ %357, %349 ], [ 0, %360 ]
  store i8 %.0.i221.i, ptr %356, align 1, !tbaa !34
  %.pre77.pre = load i8, ptr %15, align 4
  br label %368

368:                                              ; preds = %mask_mix.exit222.i, %343
  %.pre77 = phi i8 [ %.pre77.pre, %mask_mix.exit222.i ], [ %16, %343 ]
  %369 = add nsw i32 %228, 1
  %370 = icmp sgt i32 %228, -2
  %371 = icmp slt i32 %369, %3
  %or.cond213.i = select i1 %370, i1 %371, i1 false
  br i1 %or.cond213.i, label %372, label %394

372:                                              ; preds = %368
  %373 = sub nsw i32 255, %348
  %374 = load i32, ptr %203, align 4, !tbaa !27
  %375 = mul nsw i32 %374, %373
  %376 = lshr i32 %375, 10
  %377 = mul i32 %376, %373
  %378 = lshr i32 %377, 9
  %379 = trunc i32 %378 to i8
  %380 = shl i8 %.pre77, 6
  %sext233.i = ashr i8 %380, 7
  %.4168.i = xor i8 %sext233.i, %379
  %381 = zext nneg i32 %369 to i64
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !34
  %384 = zext i8 %.4168.i to i32
  %385 = icmp ugt i8 %.4168.i, -4
  br i1 %385, label %mask_mix.exit224.i, label %386

386:                                              ; preds = %372
  %387 = icmp ult i8 %.4168.i, 3
  br i1 %387, label %mask_mix.exit224.i, label %388

388:                                              ; preds = %386
  %389 = zext i8 %383 to i32
  %390 = mul nuw nsw i32 %389, 32897
  %391 = mul nuw nsw i32 %390, %384
  %392 = lshr i32 %391, 23
  %393 = trunc nuw i32 %392 to i8
  br label %mask_mix.exit224.i

mask_mix.exit224.i:                               ; preds = %388, %386, %372
  %.0.i223.i = phi i8 [ %393, %388 ], [ %383, %372 ], [ 0, %386 ]
  store i8 %.0.i223.i, ptr %382, align 1, !tbaa !34
  %.pre76 = load i8, ptr %15, align 4
  br label %394

394:                                              ; preds = %mask_mix.exit224.i, %368
  %395 = phi i8 [ %.pre76, %mask_mix.exit224.i ], [ %.pre77, %368 ]
  %396 = and i8 %395, 2
  %.not191.i = icmp eq i8 %396, 0
  br i1 %.not191.i, label %401, label %397

397:                                              ; preds = %394
  %398 = icmp sle i32 %228, %3
  %brmerge.not.i67 = and i1 %398, %273
  %.mux.i68 = select i1 %398, i32 2, i32 0
  br i1 %brmerge.not.i67, label %399, label %line_mask_flat.exit

399:                                              ; preds = %397
  %400 = zext nneg i32 %228 to i64
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %400) #7
  br label %line_mask_flat.exit

401:                                              ; preds = %394
  %402 = add nsw i32 %228, 2
  %spec.select214.i = tail call i32 @llvm.smin.i32(i32 %402, i32 %3)
  %403 = icmp eq i32 %spec.select214.i, 0
  br i1 %403, label %line_mask_flat.exit, label %404

404:                                              ; preds = %401
  %405 = icmp sgt i32 %spec.select214.i, 0
  br i1 %405, label %406, label %line_mask_flat.exit

406:                                              ; preds = %404
  %407 = zext nneg i32 %spec.select214.i to i64
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 %407
  %409 = sub nsw i32 %3, %spec.select214.i
  %410 = sext i32 %409 to i64
  tail call void @lv_memset(ptr noundef nonnull %408, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %410) #7
  br label %line_mask_flat.exit

line_mask_flat.exit:                              ; preds = %406, %404, %401, %399, %397, %338, %336, %335, %333, %328, %267, %265, %262, %260, %258, %256, %215, %210, %196, %194, %192, %190, %188, %79, %72, %65, %61, %29, %22, %50, %48, %47, %39, %43, %41, %38, %31, %26, %23
  %.056 = phi i32 [ 1, %22 ], [ 1, %23 ], [ %., %26 ], [ 1, %29 ], [ 1, %31 ], [ 1, %38 ], [ 0, %39 ], [ 2, %43 ], [ 2, %41 ], [ 0, %47 ], [ 2, %50 ], [ 0, %48 ], [ %..i, %61 ], [ %.125.i, %65 ], [ %.126.i, %72 ], [ %.127.i, %79 ], [ 0, %188 ], [ %.mux.i, %194 ], [ 2, %196 ], [ 2, %190 ], [ 2, %192 ], [ %..i74, %210 ], [ %.204.i, %215 ], [ 0, %256 ], [ 0, %262 ], [ 1, %335 ], [ 0, %401 ], [ %.mux.i68, %397 ], [ 2, %260 ], [ 2, %258 ], [ 2, %265 ], [ 2, %267 ], [ 2, %406 ], [ 2, %404 ], [ 2, %399 ], [ 2, %328 ], [ 2, %336 ], [ 2, %338 ], [ 2, %333 ]
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_line_angle_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef signext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i16 %3, 180
  %7 = add nsw i16 %3, -180
  %spec.select = select i1 %6, i16 %7, i16 %3
  %8 = add nsw i16 %spec.select, 90
  %9 = tail call i32 @lv_trigo_sin(i16 noundef signext %8) #7
  %10 = ashr i32 %9, 5
  %11 = add nsw i32 %10, %1
  %12 = tail call i32 @lv_trigo_sin(i16 noundef signext %spec.select) #7
  %13 = ashr i32 %12, 5
  %14 = add nsw i32 %13, %2
  tail call void @lv_draw_sw_mask_line_points_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %11, i32 noundef %14, i32 noundef %4)
  ret void
}

declare i32 @lv_trigo_sin(i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_angle_init(ptr noundef initializes((24, 32), (160, 162)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %3, 0
  %7 = tail call i32 @llvm.umin.i32(i32 %3, i32 359)
  %.056 = select i1 %6, i32 0, i32 %7
  %8 = icmp slt i32 %4, 0
  %9 = tail call i32 @llvm.umin.i32(i32 %4, i32 359)
  %.055 = select i1 %8, i32 0, i32 %9
  %10 = icmp samesign ult i32 %.055, %.056
  %reass.sub = sub nsw i32 %.055, %.056
  %11 = trunc nsw i32 %reass.sub to i16
  %12 = add nsw i16 %11, 360
  %.sink = select i1 %10, i16 %12, i16 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i16 %.sink, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.056, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.055, ptr %16, align 4, !tbaa !41
  tail call void @lv_point_set(ptr noundef nonnull %14, i32 noundef %1, i32 noundef %2) #7
  store ptr @lv_draw_mask_angle, ptr %0, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %17, align 8, !tbaa !43
  %18 = icmp samesign ugt i32 %.056, 179
  %.054 = zext i1 %18 to i32
  %19 = icmp samesign ult i32 %.055, 180
  %.0 = zext i1 %19 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = trunc nuw nsw i32 %.056 to i16
  %22 = icmp samesign ugt i32 %.056, 180
  %23 = add nsw i16 %21, -180
  %spec.select.i = select i1 %22, i16 %23, i16 %21
  %24 = add nuw nsw i16 %spec.select.i, 90
  %25 = tail call i32 @lv_trigo_sin(i16 noundef signext %24) #7
  %26 = ashr i32 %25, 5
  %27 = add nsw i32 %26, %1
  %28 = tail call i32 @lv_trigo_sin(i16 noundef signext %spec.select.i) #7
  %29 = ashr i32 %28, 5
  %30 = add nsw i32 %29, %2
  tail call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %20, i32 noundef %1, i32 noundef %2, i32 noundef %27, i32 noundef %30, i32 noundef %.054)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = trunc nuw nsw i32 %.055 to i16
  %33 = icmp samesign ugt i32 %.055, 180
  %34 = add nsw i16 %32, -180
  %spec.select.i60 = select i1 %33, i16 %34, i16 %32
  %35 = add nuw nsw i16 %spec.select.i60, 90
  %36 = tail call i32 @lv_trigo_sin(i16 noundef signext %35) #7
  %37 = ashr i32 %36, 5
  %38 = add nsw i32 %37, %1
  %39 = tail call i32 @lv_trigo_sin(i16 noundef signext %spec.select.i60) #7
  %40 = ashr i32 %39, 5
  %41 = add nsw i32 %40, %2
  tail call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %31, i32 noundef %1, i32 noundef %2, i32 noundef %38, i32 noundef %41, i32 noundef %.0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @lv_draw_mask_angle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = sub nsw i32 %2, %8
  %10 = load i32, ptr %6, align 8, !tbaa !45
  %.neg275 = sub i32 %10, %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = icmp sgt i32 %12, 179
  br i1 %13, label %70, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = icmp slt i32 %16, 180
  %.not = icmp ne i32 %12, 0
  %or.cond.not273 = and i1 %.not, %17
  %.not250 = icmp ne i32 %16, 0
  %or.cond253.not271 = and i1 %.not250, %or.cond.not273
  %18 = icmp sgt i32 %12, %16
  %or.cond254 = and i1 %18, %or.cond253.not271
  br i1 %or.cond254, label %19, label %.thread264

19:                                               ; preds = %14
  %20 = icmp slt i32 %2, %8
  br i1 %20, label %162, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = mul nsw i32 %24, %9
  %26 = ashr i32 %25, 10
  %27 = add nsw i32 %9, 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = mul nsw i32 %30, %27
  %32 = ashr i32 %31, 10
  %33 = icmp sgt i32 %12, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %21
  %35 = icmp samesign ult i32 %12, 91
  %36 = icmp slt i32 %32, 0
  %or.cond3 = select i1 %35, i1 %36, i1 false
  br i1 %or.cond3, label %.thread, label %37

37:                                               ; preds = %34
  %38 = icmp samesign ugt i32 %12, 90
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37
  %40 = tail call i32 @llvm.smin.i32(i32 %32, i32 0)
  br label %.thread

.thread:                                          ; preds = %21, %37, %39, %34
  %.0220 = phi i32 [ %40, %39 ], [ %32, %37 ], [ 0, %34 ], [ %32, %21 ]
  %41 = icmp sgt i32 %16, 0
  br i1 %41, label %42, label %.thread263

42:                                               ; preds = %.thread
  %43 = icmp samesign ult i32 %16, 91
  %44 = icmp slt i32 %.0220, 0
  %or.cond9 = select i1 %43, i1 %44, i1 false
  br i1 %or.cond9, label %.thread263, label %45

45:                                               ; preds = %42
  %46 = icmp samesign ugt i32 %16, 90
  br i1 %46, label %47, label %.thread263

47:                                               ; preds = %45
  %48 = tail call i32 @llvm.smin.i32(i32 %.0220, i32 0)
  br label %.thread263

.thread263:                                       ; preds = %.thread, %42, %47, %45
  %.1221 = phi i32 [ %48, %47 ], [ %.0220, %45 ], [ 0, %42 ], [ %.0220, %.thread ]
  %49 = sub nsw i32 %26, %.1221
  %50 = ashr i32 %49, 1
  %51 = add i32 %.1221, %.neg275
  %52 = add i32 %51, %50
  %spec.select = tail call i32 @llvm.smin.i32(i32 %52, i32 %3)
  %53 = icmp sgt i32 %spec.select, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %.thread263
  %55 = tail call i32 @lv_draw_mask_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %spec.select, ptr noundef nonnull %28)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = zext nneg i32 %spec.select to i64
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %58) #7
  br label %59

59:                                               ; preds = %54, %57, %.thread263
  %.0219 = phi i32 [ 0, %57 ], [ %55, %54 ], [ 1, %.thread263 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 0)
  %60 = zext nneg i32 %spec.store.select to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %60
  %62 = add nsw i32 %spec.store.select, %1
  %63 = sub nsw i32 %3, %spec.store.select
  %64 = tail call i32 @lv_draw_mask_line(ptr noundef %61, i32 noundef %62, i32 noundef %2, i32 noundef %63, ptr noundef nonnull %22)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = sext i32 %63 to i64
  tail call void @lv_memset(ptr noundef %61, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %67) #7
  br label %68

68:                                               ; preds = %66, %59
  %69 = icmp eq i32 %.0219, %64
  %.0219. = select i1 %69, i32 %.0219, i32 2
  br label %162

70:                                               ; preds = %5
  %.not270 = icmp eq i32 %12, 180
  br i1 %.not270, label %.thread265, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = icmp sgt i32 %73, 180
  %75 = icmp sgt i32 %12, %73
  %or.cond256 = and i1 %74, %75
  br i1 %or.cond256, label %76, label %.thread264.thread

76:                                               ; preds = %71
  %77 = icmp sgt i32 %2, %8
  br i1 %77, label %162, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %81 = load i32, ptr %80, align 4, !tbaa !46
  %82 = mul nsw i32 %81, %9
  %83 = ashr i32 %82, 10
  %84 = add nsw i32 %9, 1
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %87 = load i32, ptr %86, align 4, !tbaa !47
  %88 = mul nsw i32 %87, %84
  %89 = ashr i32 %88, 10
  %90 = icmp samesign ugt i32 %12, 270
  br i1 %90, label %91, label %94

91:                                               ; preds = %78
  %92 = icmp samesign ult i32 %12, 360
  %93 = icmp slt i32 %89, 0
  %or.cond13 = select i1 %92, i1 %93, i1 false
  br i1 %or.cond13, label %97, label %94

94:                                               ; preds = %78, %91
  %95 = icmp samesign ult i32 %12, 270
  %96 = tail call i32 @llvm.smin.i32(i32 %89, i32 0)
  %spec.store.select33 = select i1 %95, i32 %96, i32 %89
  br label %97

97:                                               ; preds = %91, %94
  %.0215 = phi i32 [ %spec.store.select33, %94 ], [ 0, %91 ]
  %98 = icmp samesign ugt i32 %73, 270
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = icmp samesign ult i32 %73, 360
  %101 = icmp slt i32 %.0215, 0
  %or.cond19 = select i1 %100, i1 %101, i1 false
  br i1 %or.cond19, label %105, label %102

102:                                              ; preds = %97, %99
  %103 = icmp samesign ult i32 %73, 270
  %104 = tail call i32 @llvm.smin.i32(i32 %.0215, i32 0)
  %spec.store.select34 = select i1 %103, i32 %104, i32 %.0215
  br label %105

105:                                              ; preds = %99, %102
  %.1216 = phi i32 [ %spec.store.select34, %102 ], [ 0, %99 ]
  %106 = sub nsw i32 %83, %.1216
  %107 = ashr i32 %106, 1
  %108 = add i32 %.1216, %.neg275
  %109 = add i32 %108, %107
  %spec.select257 = tail call i32 @llvm.smin.i32(i32 %109, i32 %3)
  %110 = icmp sgt i32 %spec.select257, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = tail call i32 @lv_draw_mask_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %spec.select257, ptr noundef nonnull %79)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = zext nneg i32 %spec.select257 to i64
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %115) #7
  br label %116

116:                                              ; preds = %111, %114, %105
  %.0212 = phi i32 [ 0, %114 ], [ %112, %111 ], [ 1, %105 ]
  %spec.store.select24 = tail call i32 @llvm.smax.i32(i32 %spec.select257, i32 0)
  %117 = zext nneg i32 %spec.store.select24 to i64
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 %117
  %119 = add nsw i32 %spec.store.select24, %1
  %120 = sub nsw i32 %3, %spec.store.select24
  %121 = tail call i32 @lv_draw_mask_line(ptr noundef %118, i32 noundef %119, i32 noundef %2, i32 noundef %120, ptr noundef nonnull %85)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = sext i32 %120 to i64
  tail call void @lv_memset(ptr noundef %118, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %124) #7
  br label %125

125:                                              ; preds = %123, %116
  %126 = icmp eq i32 %.0212, %121
  %.0212. = select i1 %126, i32 %.0212, i32 2
  br label %162

.thread264:                                       ; preds = %14
  %cond = icmp eq i32 %12, 0
  br i1 %cond, label %128, label %.thread264.thread

.thread265:                                       ; preds = %70
  %127 = icmp slt i32 %2, %8
  %. = select i1 %127, i32 1, i32 3
  br label %134

128:                                              ; preds = %.thread264
  %129 = icmp slt i32 %2, %8
  %.259 = select i1 %129, i32 3, i32 1
  br label %134

.thread264.thread:                                ; preds = %71, %.thread264
  %130 = icmp sge i32 %2, %8
  %or.cond = xor i1 %13, %130
  br i1 %or.cond, label %131, label %134

131:                                              ; preds = %.thread264.thread
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %133 = tail call i32 @lv_draw_mask_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %132)
  br label %134

134:                                              ; preds = %.thread264.thread, %128, %.thread265, %131
  %.0210 = phi i32 [ %133, %131 ], [ %., %.thread265 ], [ %.259, %128 ], [ 3, %.thread264.thread ]
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %136 = load i32, ptr %135, align 4, !tbaa !41
  switch i32 %136, label %143 [
    i32 180, label %137
    i32 0, label %140
  ]

137:                                              ; preds = %134
  %138 = load i32, ptr %7, align 4, !tbaa !44
  %139 = icmp slt i32 %2, %138
  %.260 = select i1 %139, i32 3, i32 1
  br label %153

140:                                              ; preds = %134
  %141 = load i32, ptr %7, align 4, !tbaa !44
  %142 = icmp slt i32 %2, %141
  %.261 = select i1 %142, i32 1, i32 3
  br label %153

143:                                              ; preds = %134
  %144 = icmp slt i32 %136, 180
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = load i32, ptr %7, align 4, !tbaa !44
  %147 = icmp slt i32 %2, %146
  br i1 %147, label %153, label %.thread266

148:                                              ; preds = %143
  %.not274 = icmp eq i32 %136, 180
  br i1 %.not274, label %.thread266, label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %7, align 4, !tbaa !44
  %.not252 = icmp slt i32 %2, %150
  br i1 %.not252, label %.thread266, label %153

.thread266:                                       ; preds = %145, %149, %148
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %152 = tail call i32 @lv_draw_mask_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %151)
  br label %153

153:                                              ; preds = %145, %149, %140, %137, %.thread266
  %.0 = phi i32 [ %152, %.thread266 ], [ %.260, %137 ], [ %.261, %140 ], [ 3, %149 ], [ 3, %145 ]
  %154 = icmp eq i32 %.0210, 0
  %155 = icmp eq i32 %.0, 0
  %or.cond26 = select i1 %154, i1 true, i1 %155
  br i1 %or.cond26, label %162, label %156

156:                                              ; preds = %153
  %157 = icmp eq i32 %.0210, 3
  %158 = icmp eq i32 %.0, 3
  %or.cond28 = select i1 %157, i1 %158, i1 false
  br i1 %or.cond28, label %162, label %159

159:                                              ; preds = %156
  %160 = icmp eq i32 %.0210, 1
  %161 = icmp eq i32 %.0, 1
  %or.cond30 = select i1 %160, i1 %161, i1 false
  %.262 = select i1 %or.cond30, i32 1, i32 2
  br label %162

162:                                              ; preds = %153, %156, %159, %76, %19, %125, %68
  %.0213 = phi i32 [ %.0219., %68 ], [ %.0212., %125 ], [ 1, %19 ], [ 1, %76 ], [ 0, %153 ], [ 0, %156 ], [ %.262, %159 ]
  ret i32 %.0213
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_radius_init(ptr noundef captures(none) initializes((0, 12), (16, 36)) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = tail call i32 @lv_area_get_width(ptr noundef %1) #7
  %8 = tail call i32 @lv_area_get_height(ptr noundef %1) #7
  %9 = tail call i32 @llvm.smin.i32(i32 %7, i32 %8)
  %10 = ashr i32 %9, 1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %10)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %1, align 4, !tbaa !48
  store i32 %12, ptr %11, align 4, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %14, ptr %15, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %17, ptr %18, align 4, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %20, ptr %21, align 4, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %spec.store.select, ptr %22, align 8, !tbaa !52
  %23 = zext i1 %3 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  %27 = or disjoint i8 %26, %23
  store i8 %27, ptr %24, align 4
  store ptr @lv_draw_mask_radius, ptr %0, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %28, align 8, !tbaa !54
  %29 = icmp slt i32 %spec.select, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %31, align 8, !tbaa !13
  br label %314

32:                                               ; preds = %4
  %33 = tail call i32 @lv_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 556)) #7
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader71, label %35, !llvm.loop !55

35:                                               ; preds = %32, %34
  %indvars.iv = phi i64 [ 0, %32 ], [ %indvars.iv.next, %34 ]
  %36 = getelementptr inbounds nuw [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 568), i64 0, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !56
  %39 = icmp eq i32 %38, %spec.store.select
  br i1 %39, label %40, label %34

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = icmp slt i32 %spec.select, 16
  %47 = lshr i32 %spec.store.select, 4
  %48 = select i1 %46, i32 1, i32 %47
  %49 = add nsw i32 %45, %48
  %spec.select67 = tail call i32 @llvm.smin.i32(i32 %49, i32 1000)
  store i32 %spec.select67, ptr %44, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %50, align 8, !tbaa !13
  %51 = tail call i32 @lv_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 556)) #7
  br label %314

.preheader71:                                     ; preds = %34, %63
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %63 ], [ 0, %34 ]
  %.079 = phi ptr [ %.1, %63 ], [ null, %34 ]
  %52 = getelementptr inbounds nuw [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 568), i64 0, i64 %indvars.iv88
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %.preheader71
  %.not66 = icmp eq ptr %.079, null
  br i1 %.not66, label %63, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %.079, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !17
  %62 = icmp slt i32 %59, %61
  %spec.select68 = select i1 %62, ptr %52, ptr %.079
  br label %63

63:                                               ; preds = %57, %56, %.preheader71
  %.1 = phi ptr [ %.079, %.preheader71 ], [ %52, %56 ], [ %spec.select68, %57 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 4
  br i1 %exitcond91.not, label %64, label %.preheader71, !llvm.loop !57

64:                                               ; preds = %63
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %65, label %69

65:                                               ; preds = %64
  %66 = tail call ptr @lv_malloc_zeroed(i64 noundef 48) #7
  %.not65 = icmp eq ptr %66, null
  br i1 %.not65, label %.preheader, label %67

.preheader:                                       ; preds = %65, %.preheader
  br label %.preheader

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i32 -1, ptr %68, align 8, !tbaa !17
  br label %77

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %74 = icmp slt i32 %spec.select, 16
  %75 = lshr i32 %spec.store.select, 4
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 1000)
  %spec.select69 = select i1 %74, i32 1, i32 %76
  store i32 %spec.select69, ptr %73, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %69, %67
  %.2 = phi ptr [ %.1, %69 ], [ %66, %67 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2, ptr %78, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  store i32 %spec.store.select, ptr %79, align 8, !tbaa !56
  %80 = load ptr, ptr %.2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %82, label %81

81:                                               ; preds = %77
  tail call void @lv_free(ptr noundef nonnull %80) #7
  br label %82

82:                                               ; preds = %81, %77
  %83 = mul nuw nsw i32 %spec.store.select, 6
  %84 = add nuw nsw i32 %83, 6
  %85 = zext nneg i32 %84 to i64
  %86 = tail call ptr @lv_malloc(i64 noundef %85) #7
  store ptr %86, ptr %.2, align 8, !tbaa !21
  %.not193.i = icmp eq ptr %86, null
  br i1 %.not193.i, label %.preheader.i, label %87

.preheader.i:                                     ; preds = %82, %.preheader.i
  br label %.preheader.i

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store ptr %86, ptr %88, align 8, !tbaa !19
  %89 = shl nuw nsw i32 %spec.store.select, 1
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %93 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  store ptr %92, ptr %93, align 8, !tbaa !58
  %94 = shl nuw nsw i32 %spec.store.select, 2
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  store ptr %97, ptr %98, align 8, !tbaa !59
  %99 = icmp eq i32 %spec.select, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %87
  store i8 -76, ptr %86, align 1, !tbaa !34
  %101 = load ptr, ptr %93, align 8, !tbaa !58
  store i16 0, ptr %101, align 2, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store i16 1, ptr %102, align 2, !tbaa !60
  %103 = load ptr, ptr %98, align 8, !tbaa !59
  store i16 0, ptr %103, align 2, !tbaa !60
  br label %circ_calc_aa4.exit

104:                                              ; preds = %87
  %105 = add nuw i32 %89, 2
  %106 = shl nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 2
  %109 = tail call ptr @lv_malloc_zeroed(i64 noundef %108) #7
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  store i32 %spec.store.select, ptr %5, align 16, !tbaa !61
  store i32 0, ptr %6, align 16, !tbaa !61
  %112 = sub nsw i32 1, %94
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.preheader220.i

.preheader220.i:                                  ; preds = %225, %104
  %.0177237.i = phi i32 [ 0, %104 ], [ %233, %225 ]
  %.0179236.i = phi i32 [ 0, %104 ], [ %232, %225 ]
  %.0210235.i = phi i32 [ %112, %104 ], [ %.3213.i, %225 ]
  %.sroa.0.0234.i = phi i32 [ %94, %104 ], [ %.sroa.0.3.i, %225 ]
  %.sroa.10.0233.i = phi i32 [ 0, %104 ], [ %119, %225 ]
  %119 = add i32 %.sroa.10.0233.i, 4
  %120 = or disjoint i32 %.sroa.10.0233.i, 3
  br label %121

121:                                              ; preds = %133, %.preheader220.i
  %indvars.iv.i = phi i64 [ 0, %.preheader220.i ], [ %indvars.iv.next.i, %133 ]
  %.1211230.i = phi i32 [ %.0210235.i, %.preheader220.i ], [ %.3213.i, %133 ]
  %.sroa.0.1229.i = phi i32 [ %.sroa.0.0234.i, %.preheader220.i ], [ %.sroa.0.3.i, %133 ]
  %.sroa.10.1228.i = phi i32 [ %.sroa.10.0233.i, %.preheader220.i ], [ %134, %133 ]
  %122 = icmp slt i32 %.1211230.i, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = shl nsw i32 %.sroa.10.1228.i, 1
  %125 = add nsw i32 %.1211230.i, 3
  %126 = add i32 %125, %124
  br label %circ_next.exit.i

127:                                              ; preds = %121
  %128 = sub nsw i32 %.sroa.10.1228.i, %.sroa.0.1229.i
  %129 = shl nsw i32 %128, 1
  %130 = add nuw i32 %.1211230.i, 5
  %131 = add i32 %130, %129
  %132 = add nsw i32 %.sroa.0.1229.i, -1
  br label %circ_next.exit.i

circ_next.exit.i:                                 ; preds = %127, %123
  %.sroa.0.3.i = phi i32 [ %.sroa.0.1229.i, %123 ], [ %132, %127 ]
  %.3213.i = phi i32 [ %126, %123 ], [ %131, %127 ]
  %.not219.not.i = icmp slt i32 %.sroa.10.1228.i, %.sroa.0.3.i
  br i1 %.not219.not.i, label %133, label %.thread.i

133:                                              ; preds = %circ_next.exit.i
  %134 = add nsw i32 %.sroa.10.1228.i, 1
  %135 = ashr i32 %.sroa.0.3.i, 2
  %136 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv.i
  store i32 %135, ptr %136, align 4, !tbaa !61
  %137 = and i32 %.sroa.0.3.i, 3
  %138 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  store i32 %137, ptr %138, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %139, label %121, !llvm.loop !62

139:                                              ; preds = %133
  %140 = load i32, ptr %5, align 16, !tbaa !61
  %141 = load i32, ptr %113, align 4, !tbaa !61
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %155

143:                                              ; preds = %139
  %144 = zext nneg i32 %.0179236.i to i64
  %145 = getelementptr inbounds nuw i32, ptr %109, i64 %144
  store i32 %140, ptr %145, align 4, !tbaa !61
  %146 = getelementptr inbounds nuw i32, ptr %111, i64 %144
  store i32 %.0177237.i, ptr %146, align 4, !tbaa !61
  %147 = load i32, ptr %6, align 16, !tbaa !61
  %148 = load i32, ptr %115, align 4, !tbaa !61
  %149 = add i32 %148, %147
  %150 = load i32, ptr %116, align 8, !tbaa !61
  %151 = add i32 %149, %150
  %152 = load i32, ptr %117, align 4, !tbaa !61
  %153 = add i32 %151, %152
  %154 = trunc i32 %153 to i8
  br label %225

155:                                              ; preds = %139
  %156 = load i32, ptr %114, align 4, !tbaa !61
  %.not195.i = icmp eq i32 %140, %156
  br i1 %.not195.i, label %181, label %157

157:                                              ; preds = %155
  %158 = zext nneg i32 %.0179236.i to i64
  %159 = getelementptr inbounds nuw i32, ptr %109, i64 %158
  store i32 %140, ptr %159, align 4, !tbaa !61
  %160 = getelementptr inbounds nuw i32, ptr %111, i64 %158
  store i32 %.0177237.i, ptr %160, align 4, !tbaa !61
  %161 = load i32, ptr %6, align 16, !tbaa !61
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %88, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %158
  store i8 %162, ptr %164, align 1, !tbaa !34
  %165 = load ptr, ptr %88, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %158
  %167 = load i8, ptr %166, align 1, !tbaa !34
  %168 = shl i8 %167, 4
  store i8 %168, ptr %166, align 1, !tbaa !34
  %169 = add nuw nsw i32 %.0179236.i, 1
  %170 = add i32 %140, -1
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr inbounds nuw i32, ptr %109, i64 %171
  store i32 %170, ptr %172, align 4, !tbaa !61
  %173 = getelementptr inbounds nuw i32, ptr %111, i64 %171
  store i32 %.0177237.i, ptr %173, align 4, !tbaa !61
  %174 = load i32, ptr %115, align 4, !tbaa !61
  %175 = add i32 %174, 4
  %176 = load i32, ptr %116, align 8, !tbaa !61
  %177 = add i32 %175, %176
  %178 = load i32, ptr %117, align 4, !tbaa !61
  %179 = add i32 %177, %178
  %180 = trunc i32 %179 to i8
  br label %225

181:                                              ; preds = %155
  %182 = load i32, ptr %118, align 8, !tbaa !61
  %.not196.i = icmp eq i32 %140, %182
  %183 = zext nneg i32 %.0179236.i to i64
  %184 = getelementptr inbounds nuw i32, ptr %109, i64 %183
  store i32 %140, ptr %184, align 4, !tbaa !61
  %185 = getelementptr inbounds nuw i32, ptr %111, i64 %183
  store i32 %.0177237.i, ptr %185, align 4, !tbaa !61
  %186 = load i32, ptr %6, align 16, !tbaa !61
  %187 = load i32, ptr %115, align 4, !tbaa !61
  %188 = add i32 %187, %186
  br i1 %.not196.i, label %207, label %189

189:                                              ; preds = %181
  %190 = trunc i32 %188 to i8
  %191 = load ptr, ptr %88, align 8, !tbaa !19
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %183
  store i8 %190, ptr %192, align 1, !tbaa !34
  %193 = load ptr, ptr %88, align 8, !tbaa !19
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %183
  %195 = load i8, ptr %194, align 1, !tbaa !34
  %196 = shl i8 %195, 4
  store i8 %196, ptr %194, align 1, !tbaa !34
  %197 = add nuw nsw i32 %.0179236.i, 1
  %198 = add i32 %140, -1
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds nuw i32, ptr %109, i64 %199
  store i32 %198, ptr %200, align 4, !tbaa !61
  %201 = getelementptr inbounds nuw i32, ptr %111, i64 %199
  store i32 %.0177237.i, ptr %201, align 4, !tbaa !61
  %202 = load i32, ptr %116, align 8, !tbaa !61
  %203 = add i32 %202, 8
  %204 = load i32, ptr %117, align 4, !tbaa !61
  %205 = add i32 %203, %204
  %206 = trunc i32 %205 to i8
  br label %225

207:                                              ; preds = %181
  %208 = load i32, ptr %116, align 8, !tbaa !61
  %209 = add i32 %208, %188
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %88, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %183
  store i8 %210, ptr %212, align 1, !tbaa !34
  %213 = load ptr, ptr %88, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %183
  %215 = load i8, ptr %214, align 1, !tbaa !34
  %216 = shl i8 %215, 4
  store i8 %216, ptr %214, align 1, !tbaa !34
  %217 = add nuw nsw i32 %.0179236.i, 1
  %218 = add i32 %140, -1
  %219 = zext nneg i32 %217 to i64
  %220 = getelementptr inbounds nuw i32, ptr %109, i64 %219
  store i32 %218, ptr %220, align 4, !tbaa !61
  %221 = getelementptr inbounds nuw i32, ptr %111, i64 %219
  store i32 %.0177237.i, ptr %221, align 4, !tbaa !61
  %222 = load i32, ptr %117, align 4, !tbaa !61
  %223 = trunc i32 %222 to i8
  %224 = add i8 %223, 12
  br label %225

225:                                              ; preds = %207, %189, %157, %143
  %.sink288.i = phi i64 [ %171, %157 ], [ %219, %207 ], [ %199, %189 ], [ %144, %143 ]
  %.sink285.i = phi i8 [ %180, %157 ], [ %224, %207 ], [ %206, %189 ], [ %154, %143 ]
  %.sink.i = phi i32 [ 2, %157 ], [ 2, %207 ], [ 2, %189 ], [ 1, %143 ]
  %226 = load ptr, ptr %88, align 8, !tbaa !19
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %.sink288.i
  store i8 %.sink285.i, ptr %227, align 1, !tbaa !34
  %228 = load ptr, ptr %88, align 8, !tbaa !19
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %.sink288.i
  %230 = load i8, ptr %229, align 1, !tbaa !34
  %231 = shl i8 %230, 4
  store i8 %231, ptr %229, align 1, !tbaa !34
  %232 = add nuw nsw i32 %.sink.i, %.0179236.i
  %233 = add i32 %.0177237.i, 1
  %.not218.not.i = icmp slt i32 %120, %.sroa.0.3.i
  br i1 %.not218.not.i, label %.preheader220.i, label %.thread.i, !llvm.loop !63

.thread.i:                                        ; preds = %225, %circ_next.exit.i
  %.0179227.i = phi i32 [ %.0179236.i, %circ_next.exit.i ], [ %232, %225 ]
  %234 = mul nuw nsw i32 %spec.store.select, 723
  %235 = lshr i32 %234, 10
  %236 = add nsw i32 %.0179227.i, -1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %109, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !61
  %.not197.i = icmp eq i32 %239, %235
  br i1 %.not197.i, label %240, label %243

240:                                              ; preds = %.thread.i
  %241 = getelementptr inbounds i32, ptr %111, i64 %237
  %242 = load i32, ptr %241, align 4, !tbaa !61
  %.not198.i = icmp eq i32 %242, %235
  br i1 %.not198.i, label %266, label %243

243:                                              ; preds = %240, %.thread.i
  %244 = and i32 %234, 1023
  %245 = icmp samesign ult i32 %244, 513
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = mul nuw nsw i32 %244, %244
  %248 = lshr i32 %247, 15
  br label %254

249:                                              ; preds = %243
  %250 = sub nuw nsw i32 1024, %244
  %251 = mul nuw nsw i32 %250, %250
  %252 = lshr i32 %251, 15
  %253 = sub nuw nsw i32 15, %252
  br label %254

254:                                              ; preds = %249, %246
  %.0176.i = phi i32 [ %248, %246 ], [ %253, %249 ]
  %255 = sext i32 %.0179227.i to i64
  %256 = getelementptr inbounds i32, ptr %109, i64 %255
  store i32 %235, ptr %256, align 4, !tbaa !61
  %257 = getelementptr inbounds i32, ptr %111, i64 %255
  store i32 %235, ptr %257, align 4, !tbaa !61
  %258 = trunc nuw nsw i32 %.0176.i to i8
  %259 = load ptr, ptr %88, align 8, !tbaa !19
  %260 = getelementptr inbounds i8, ptr %259, i64 %255
  store i8 %258, ptr %260, align 1, !tbaa !34
  %261 = load ptr, ptr %88, align 8, !tbaa !19
  %262 = getelementptr inbounds i8, ptr %261, i64 %255
  %263 = load i8, ptr %262, align 1, !tbaa !34
  %264 = shl i8 %263, 4
  store i8 %264, ptr %262, align 1, !tbaa !34
  %265 = add nsw i32 %.0179227.i, 1
  br label %266

266:                                              ; preds = %254, %240
  %.2181.i = phi i32 [ %265, %254 ], [ %.0179227.i, %240 ]
  %267 = icmp sgt i32 %.2181.i, 1
  br i1 %267, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %266
  %268 = add nsw i32 %.2181.i, -2
  %269 = zext nneg i32 %268 to i64
  %270 = zext nneg i32 %.2181.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv265.i = phi i64 [ %270, %.lr.ph.preheader.i ], [ %indvars.iv.next266.i, %.lr.ph.i ]
  %indvars.iv263.i = phi i64 [ %269, %.lr.ph.preheader.i ], [ %indvars.iv.next264.i, %.lr.ph.i ]
  %271 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv263.i
  %272 = load i32, ptr %271, align 4, !tbaa !61
  %273 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv265.i
  store i32 %272, ptr %273, align 4, !tbaa !61
  %274 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv263.i
  %275 = load i32, ptr %274, align 4, !tbaa !61
  %276 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv265.i
  store i32 %275, ptr %276, align 4, !tbaa !61
  %277 = load ptr, ptr %88, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %indvars.iv263.i
  %279 = load i8, ptr %278, align 1, !tbaa !34
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %indvars.iv265.i
  store i8 %279, ptr %280, align 1, !tbaa !34
  %indvars.iv.next264.i = add nsw i64 %indvars.iv263.i, -1
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %.not289.i = icmp eq i64 %indvars.iv263.i, 0
  br i1 %.not289.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !64

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %281 = trunc nsw i64 %indvars.iv.next266.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %266
  %.3182.lcssa.i = phi i32 [ %.2181.i, %266 ], [ %281, %._crit_edge.loopexit.i ]
  %282 = load ptr, ptr %93, align 8, !tbaa !58
  store i16 0, ptr %282, align 2, !tbaa !60
  %283 = icmp sgt i32 %.3182.lcssa.i, 0
  br i1 %283, label %.lr.ph251.i, label %._crit_edge252.i

.lr.ph251.i:                                      ; preds = %._crit_edge.i
  %284 = load ptr, ptr %98, align 8, !tbaa !59
  %285 = zext nneg i32 %.3182.lcssa.i to i64
  br label %286

286:                                              ; preds = %311, %.lr.ph251.i
  %indvars.iv272.i = phi i64 [ 0, %.lr.ph251.i ], [ %indvars.iv.next273.i, %311 ]
  %.2248.i = phi i32 [ 0, %.lr.ph251.i ], [ %.3.lcssa.i, %311 ]
  %287 = trunc i32 %.2248.i to i16
  %288 = getelementptr inbounds nuw i16, ptr %282, i64 %indvars.iv272.i
  store i16 %287, ptr %288, align 2, !tbaa !60
  %289 = sext i32 %.2248.i to i64
  %290 = getelementptr inbounds i32, ptr %109, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !61
  %292 = trunc i32 %291 to i16
  %293 = getelementptr inbounds nuw i16, ptr %284, i64 %indvars.iv272.i
  store i16 %292, ptr %293, align 2, !tbaa !60
  %294 = getelementptr inbounds i32, ptr %111, i64 %289
  %295 = load i32, ptr %294, align 4, !tbaa !61
  %296 = zext i32 %295 to i64
  %297 = icmp eq i64 %indvars.iv272.i, %296
  br i1 %297, label %.lr.ph245.i, label %311

.lr.ph245.i:                                      ; preds = %286, %.lr.ph245.i
  %indvars.iv270.i = phi i64 [ %indvars.iv.next271.i, %.lr.ph245.i ], [ %289, %286 ]
  %298 = phi i32 [ %302, %.lr.ph245.i ], [ %291, %286 ]
  %299 = and i32 %298, 65535
  %300 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv270.i
  %301 = load i32, ptr %300, align 4, !tbaa !61
  %302 = tail call i32 @llvm.smin.i32(i32 %301, i32 %299)
  %indvars.iv.next271.i = add nsw i64 %indvars.iv270.i, 1
  %303 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv.next271.i
  %304 = load i32, ptr %303, align 4, !tbaa !61
  %305 = zext i32 %304 to i64
  %306 = icmp eq i64 %indvars.iv272.i, %305
  %307 = icmp slt i64 %indvars.iv.next271.i, %285
  %308 = and i1 %307, %306
  br i1 %308, label %.lr.ph245.i, label %._crit_edge246.i, !llvm.loop !65

._crit_edge246.i:                                 ; preds = %.lr.ph245.i
  %309 = trunc i32 %302 to i16
  %310 = trunc nsw i64 %indvars.iv.next271.i to i32
  store i16 %309, ptr %293, align 2, !tbaa !60
  br label %311

311:                                              ; preds = %._crit_edge246.i, %286
  %.3.lcssa.i = phi i32 [ %310, %._crit_edge246.i ], [ %.2248.i, %286 ]
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %312 = icmp slt i32 %.3.lcssa.i, %.3182.lcssa.i
  br i1 %312, label %286, label %._crit_edge252.i, !llvm.loop !66

._crit_edge252.i:                                 ; preds = %311, %._crit_edge.i
  tail call void @lv_free(ptr noundef nonnull %109) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %circ_calc_aa4.exit

circ_calc_aa4.exit:                               ; preds = %100, %._crit_edge252.i
  %313 = tail call i32 @lv_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 556)) #7
  br label %314

314:                                              ; preds = %40, %circ_calc_aa4.exit, %30
  ret void
}

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @lv_draw_mask_radius(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct.lv_area_t, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  %13 = load i32, ptr %7, align 4, !tbaa !48
  store i32 %13, ptr %6, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %18, ptr %19, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %21, ptr %22, align 4, !tbaa !51
  %.not254 = icmp eq i8 %10, 0
  %23 = icmp slt i32 %2, %15
  %24 = icmp sgt i32 %2, %21
  %or.cond = select i1 %23, i1 true, i1 %24
  %. = zext nneg i8 %10 to i32
  br i1 %or.cond, label %205, label %25

25:                                               ; preds = %5
  %26 = add nsw i32 %13, %12
  %.not = icmp slt i32 %1, %26
  br i1 %.not, label %30, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %3, %1
  %29 = sub nsw i32 %18, %12
  %.not207 = icmp sgt i32 %28, %29
  br i1 %.not207, label %30, label %33

30:                                               ; preds = %27, %25
  %31 = add nsw i32 %15, %12
  %.not208 = icmp slt i32 %2, %31
  %32 = sub nsw i32 %21, %12
  %.not209 = icmp sgt i32 %2, %32
  %or.cond235 = select i1 %.not208, i1 true, i1 %.not209
  br i1 %or.cond235, label %67, label %33

33:                                               ; preds = %30, %27
  %34 = sub nsw i32 %13, %1
  br i1 %.not254, label %35, label %55

35:                                               ; preds = %33
  %36 = icmp sgt i32 %34, %3
  br i1 %36, label %205, label %37

37:                                               ; preds = %35
  %38 = icmp sgt i32 %34, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = zext nneg i32 %34 to i64
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %40) #7
  br label %41

41:                                               ; preds = %39, %37
  %42 = sub nsw i32 %18, %1
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %205, label %45

45:                                               ; preds = %41
  %46 = icmp slt i32 %43, %3
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = zext nneg i32 %43 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  %50 = sub nsw i32 %3, %43
  %51 = sext i32 %50 to i64
  tail call void @lv_memset(ptr noundef nonnull %49, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %51) #7
  br label %52

52:                                               ; preds = %45, %47
  %53 = icmp eq i32 %13, %1
  %54 = icmp eq i32 %43, %3
  %or.cond216 = select i1 %53, i1 %54, i1 false
  %spec.select224 = select i1 %or.cond216, i32 1, i32 2
  br label %205

55:                                               ; preds = %33
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %.not210 = icmp sgt i32 %spec.store.select, %3
  br i1 %.not210, label %205, label %56

56:                                               ; preds = %55
  %57 = add i32 %1, %spec.store.select
  %reass.sub = sub i32 %18, %57
  %58 = add i32 %reass.sub, 1
  %59 = add nsw i32 %58, %spec.store.select
  %60 = icmp sgt i32 %59, %3
  %61 = sub nsw i32 %3, %spec.store.select
  %spec.select = select i1 %60, i32 %61, i32 %58
  %62 = icmp sgt i32 %spec.select, -1
  br i1 %62, label %63, label %205

63:                                               ; preds = %56
  %64 = zext nneg i32 %spec.store.select to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %64
  %66 = zext nneg i32 %spec.select to i64
  tail call void @lv_memset(ptr noundef %65, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %66) #7
  br label %205

67:                                               ; preds = %30
  %68 = sub nsw i32 %13, %1
  %69 = call i32 @lv_area_get_width(ptr noundef nonnull %6) #7
  %70 = call i32 @lv_area_get_height(ptr noundef nonnull %6) #7
  %71 = load i32, ptr %16, align 4, !tbaa !49
  %72 = sub nsw i32 %2, %71
  %73 = icmp slt i32 %72, %12
  %74 = xor i32 %72, -1
  %75 = add i32 %12, %74
  %.neg = sub i32 %12, %70
  %76 = add i32 %.neg, %72
  %.0179 = select i1 %73, i32 %75, i32 %76
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = sext i32 %.0179 to i64
  %82 = getelementptr i16, ptr %80, i64 %81
  %83 = getelementptr i8, ptr %82, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !60
  %85 = zext i16 %84 to i32
  %86 = load i16, ptr %82, align 2, !tbaa !60
  %87 = zext i16 %86 to i32
  %88 = sub nsw i32 %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  %91 = getelementptr inbounds i16, ptr %90, i64 %81
  %92 = load i16, ptr %91, align 2, !tbaa !60
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %96 = zext i16 %86 to i64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = sub i32 %68, %12
  %99 = add i32 %98, %69
  %100 = add nsw i32 %99, %93
  %101 = add nsw i32 %68, %12
  %102 = sub i32 %101, %93
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %88, 0
  br i1 %.not254, label %.preheader, label %.preheader243

.preheader243:                                    ; preds = %67
  br i1 %104, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader243
  %105 = zext nneg i32 %88 to i64
  %106 = sext i32 %100 to i64
  %107 = sext i32 %3 to i64
  %108 = sext i32 %103 to i64
  %wide.trip.count = zext nneg i32 %88 to i64
  %109 = getelementptr i8, ptr %97, i64 %105
  br label %.lr.ph

.preheader:                                       ; preds = %67
  br i1 %104, label %.lr.ph246.preheader, label %._crit_edge247

.lr.ph246.preheader:                              ; preds = %.preheader
  %110 = zext nneg i32 %88 to i64
  %111 = sext i32 %100 to i64
  %112 = sext i32 %3 to i64
  %113 = sext i32 %103 to i64
  %wide.trip.count252 = zext nneg i32 %88 to i64
  %114 = getelementptr i8, ptr %97, i64 %110
  br label %.lr.ph246

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %151
  %indvars.iv249 = phi i64 [ 0, %.lr.ph246.preheader ], [ %indvars.iv.next250, %151 ]
  %115 = xor i64 %indvars.iv249, -1
  %116 = getelementptr i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !34
  %118 = add nsw i64 %indvars.iv249, %111
  %119 = icmp sgt i64 %118, -1
  %120 = icmp slt i64 %118, %112
  %or.cond217 = and i1 %119, %120
  br i1 %or.cond217, label %121, label %134

121:                                              ; preds = %.lr.ph246
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 %118
  %123 = load i8, ptr %122, align 1, !tbaa !34
  %124 = zext i8 %123 to i32
  %125 = icmp ugt i8 %123, -4
  br i1 %125, label %mask_mix.exit, label %126

126:                                              ; preds = %121
  %127 = icmp ult i8 %123, 3
  br i1 %127, label %mask_mix.exit, label %128

128:                                              ; preds = %126
  %129 = zext i8 %117 to i32
  %130 = mul nuw nsw i32 %129, 32897
  %131 = mul nuw nsw i32 %130, %124
  %132 = lshr i32 %131, 23
  %133 = trunc nuw i32 %132 to i8
  br label %mask_mix.exit

mask_mix.exit:                                    ; preds = %121, %126, %128
  %.0.i = phi i8 [ %133, %128 ], [ %117, %121 ], [ 0, %126 ]
  store i8 %.0.i, ptr %122, align 1, !tbaa !34
  br label %134

134:                                              ; preds = %mask_mix.exit, %.lr.ph246
  %135 = sub nsw i64 %113, %indvars.iv249
  %136 = icmp sgt i64 %135, -1
  %137 = icmp slt i64 %135, %112
  %or.cond218 = and i1 %136, %137
  br i1 %or.cond218, label %138, label %151

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 %135
  %140 = load i8, ptr %139, align 1, !tbaa !34
  %141 = zext i8 %140 to i32
  %142 = icmp ugt i8 %140, -4
  br i1 %142, label %mask_mix.exit226, label %143

143:                                              ; preds = %138
  %144 = icmp ult i8 %140, 3
  br i1 %144, label %mask_mix.exit226, label %145

145:                                              ; preds = %143
  %146 = zext i8 %117 to i32
  %147 = mul nuw nsw i32 %146, 32897
  %148 = mul nuw nsw i32 %147, %141
  %149 = lshr i32 %148, 23
  %150 = trunc nuw i32 %149 to i8
  br label %mask_mix.exit226

mask_mix.exit226:                                 ; preds = %138, %143, %145
  %.0.i225 = phi i8 [ %150, %145 ], [ %117, %138 ], [ 0, %143 ]
  store i8 %.0.i225, ptr %139, align 1, !tbaa !34
  br label %151

151:                                              ; preds = %mask_mix.exit226, %134
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %._crit_edge247, label %.lr.ph246, !llvm.loop !67

._crit_edge247:                                   ; preds = %151, %.preheader
  %.0177.lcssa = phi i32 [ 0, %.preheader ], [ %88, %151 ]
  %152 = add nsw i32 %.0177.lcssa, %100
  %153 = call i32 @llvm.smin.i32(i32 %152, i32 %3)
  %spec.select219 = call i32 @llvm.smax.i32(i32 %153, i32 0)
  %154 = zext nneg i32 %spec.select219 to i64
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 %154
  %156 = sub nsw i32 %3, %spec.select219
  %157 = sext i32 %156 to i64
  call void @lv_memset(ptr noundef %155, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %157) #7
  %158 = sub i32 %102, %88
  %159 = call i32 @llvm.smin.i32(i32 %158, i32 %3)
  %spec.select236 = call i32 @llvm.smax.i32(i32 %159, i32 0)
  %160 = zext nneg i32 %spec.select236 to i64
  call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %160) #7
  br label %205

.lr.ph:                                           ; preds = %.lr.ph.preheader, %198
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %198 ]
  %161 = xor i64 %indvars.iv, -1
  %162 = getelementptr i8, ptr %109, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !34
  %164 = xor i8 %163, -1
  %165 = add nsw i64 %indvars.iv, %106
  %166 = icmp sgt i64 %165, -1
  %167 = icmp slt i64 %165, %107
  %or.cond220 = and i1 %166, %167
  br i1 %or.cond220, label %168, label %181

168:                                              ; preds = %.lr.ph
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 %165
  %170 = load i8, ptr %169, align 1, !tbaa !34
  %171 = zext i8 %170 to i32
  %172 = icmp ugt i8 %170, -4
  br i1 %172, label %mask_mix.exit228, label %173

173:                                              ; preds = %168
  %174 = icmp ult i8 %170, 3
  br i1 %174, label %mask_mix.exit228, label %175

175:                                              ; preds = %173
  %176 = zext i8 %164 to i32
  %177 = mul nuw nsw i32 %176, 32897
  %178 = mul nuw nsw i32 %177, %171
  %179 = lshr i32 %178, 23
  %180 = trunc nuw i32 %179 to i8
  br label %mask_mix.exit228

mask_mix.exit228:                                 ; preds = %168, %173, %175
  %.0.i227 = phi i8 [ %180, %175 ], [ %164, %168 ], [ 0, %173 ]
  store i8 %.0.i227, ptr %169, align 1, !tbaa !34
  br label %181

181:                                              ; preds = %mask_mix.exit228, %.lr.ph
  %182 = sub nsw i64 %108, %indvars.iv
  %183 = icmp sgt i64 %182, -1
  %184 = icmp slt i64 %182, %107
  %or.cond221 = and i1 %183, %184
  br i1 %or.cond221, label %185, label %198

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %182
  %187 = load i8, ptr %186, align 1, !tbaa !34
  %188 = zext i8 %187 to i32
  %189 = icmp ugt i8 %187, -4
  br i1 %189, label %mask_mix.exit230, label %190

190:                                              ; preds = %185
  %191 = icmp ult i8 %187, 3
  br i1 %191, label %mask_mix.exit230, label %192

192:                                              ; preds = %190
  %193 = zext i8 %164 to i32
  %194 = mul nuw nsw i32 %193, 32897
  %195 = mul nuw nsw i32 %194, %188
  %196 = lshr i32 %195, 23
  %197 = trunc nuw i32 %196 to i8
  br label %mask_mix.exit230

mask_mix.exit230:                                 ; preds = %185, %190, %192
  %.0.i229 = phi i8 [ %197, %192 ], [ %164, %185 ], [ 0, %190 ]
  store i8 %.0.i229, ptr %186, align 1, !tbaa !34
  br label %198

198:                                              ; preds = %mask_mix.exit230, %181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %198, %.preheader243
  %199 = call i32 @llvm.smin.i32(i32 %102, i32 %3)
  %spec.select222 = call i32 @llvm.smax.i32(i32 %199, i32 0)
  %.v = call i32 @llvm.smin.i32(i32 %100, i32 %3)
  %200 = sub nsw i32 %.v, %spec.select222
  %201 = call i32 @llvm.smax.i32(i32 %200, i32 0)
  %202 = zext nneg i32 %spec.select222 to i64
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 %202
  %204 = zext nneg i32 %201 to i64
  call void @lv_memset(ptr noundef %203, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %204) #7
  br label %205

205:                                              ; preds = %5, %._crit_edge247, %._crit_edge, %52, %55, %63, %56, %35, %41
  %.0 = phi i32 [ 0, %35 ], [ 0, %41 ], [ 2, %56 ], [ 2, %63 ], [ 2, %55 ], [ %spec.select224, %52 ], [ 2, %._crit_edge ], [ 2, %._crit_edge247 ], [ %., %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  ret i32 %.0
}

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_draw_sw_mask_fade_init(ptr noundef writeonly captures(none) initializes((0, 12), (16, 42)) %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %1, align 4, !tbaa !48
  store i32 %8, ptr %7, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %10, ptr %11, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %13, ptr %14, align 4, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %16, ptr %17, align 4, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %2, ptr %18, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %4, ptr %19, align 1, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %20, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %5, ptr %21, align 4, !tbaa !74
  store ptr @lv_draw_mask_fade, ptr %0, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %22, align 8, !tbaa !76
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 1, 3) i32 @lv_draw_mask_fade(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !77
  %9 = icmp slt i32 %2, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = icmp sgt i32 %2, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %3, %1
  %16 = load i32, ptr %6, align 8, !tbaa !79
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !80
  %21 = icmp sgt i32 %1, %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = icmp sgt i32 %15, %20
  %.neg93 = add i32 %20, 1
  %.neg94 = sub i32 %.neg93, %15
  %.neg95 = select i1 %23, i32 %.neg94, i32 0
  %24 = icmp slt i32 %1, %16
  %25 = sub i32 %16, %1
  %26 = select i1 %24, i32 %25, i32 0
  %.neg80 = sub i32 %3, %26
  %.166 = add i32 %.neg80, %.neg95
  %.062.idx = sext i32 %26 to i64
  %.062 = getelementptr i8, ptr %0, i64 %.062.idx
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !73
  %.not = icmp sgt i32 %2, %28
  br i1 %.not, label %47, label %.preheader83

.preheader83:                                     ; preds = %22
  %29 = icmp sgt i32 %.166, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader83
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = zext nneg i32 %.166 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %mask_mix.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %mask_mix.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.062, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !34
  %35 = load i8, ptr %30, align 8, !tbaa !69
  %36 = zext i8 %35 to i32
  %37 = icmp ugt i8 %35, -4
  br i1 %37, label %mask_mix.exit, label %38

38:                                               ; preds = %32
  %39 = icmp ult i8 %35, 3
  br i1 %39, label %mask_mix.exit, label %40

40:                                               ; preds = %38
  %41 = zext i8 %34 to i32
  %42 = mul nuw nsw i32 %41, 32897
  %43 = mul nuw nsw i32 %42, %36
  %44 = lshr i32 %43, 23
  %45 = trunc nuw i32 %44 to i8
  br label %mask_mix.exit

mask_mix.exit:                                    ; preds = %32, %38, %40
  %.0.i = phi i8 [ %45, %40 ], [ %34, %32 ], [ 0, %38 ]
  store i8 %.0.i, ptr %33, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %46, label %32, label %.loopexit, !llvm.loop !81

47:                                               ; preds = %22
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !74
  %.not74 = icmp slt i32 %2, %49
  %50 = icmp sgt i32 %.166, 0
  br i1 %.not74, label %68, label %.preheader

.preheader:                                       ; preds = %47
  br i1 %50, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 41
  %52 = zext nneg i32 %.166 to i64
  br label %53

53:                                               ; preds = %.lr.ph87, %mask_mix.exit76
  %indvars.iv101 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next102, %mask_mix.exit76 ]
  %54 = getelementptr inbounds nuw i8, ptr %.062, i64 %indvars.iv101
  %55 = load i8, ptr %54, align 1, !tbaa !34
  %56 = load i8, ptr %51, align 1, !tbaa !72
  %57 = zext i8 %56 to i32
  %58 = icmp ugt i8 %56, -4
  br i1 %58, label %mask_mix.exit76, label %59

59:                                               ; preds = %53
  %60 = icmp ult i8 %56, 3
  br i1 %60, label %mask_mix.exit76, label %61

61:                                               ; preds = %59
  %62 = zext i8 %55 to i32
  %63 = mul nuw nsw i32 %62, 32897
  %64 = mul nuw nsw i32 %63, %57
  %65 = lshr i32 %64, 23
  %66 = trunc nuw i32 %65 to i8
  br label %mask_mix.exit76

mask_mix.exit76:                                  ; preds = %53, %59, %61
  %.0.i75 = phi i8 [ %66, %61 ], [ %55, %53 ], [ 0, %59 ]
  store i8 %.0.i75, ptr %54, align 1, !tbaa !34
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %67 = icmp samesign ult i64 %indvars.iv.next102, %52
  br i1 %67, label %53, label %.loopexit, !llvm.loop !82

68:                                               ; preds = %47
  br i1 %50, label %.lr.ph89, label %.loopexit

.lr.ph89:                                         ; preds = %68
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 41
  %70 = load i8, ptr %69, align 1, !tbaa !72
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %73 = load i8, ptr %72, align 8, !tbaa !69
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %71, %74
  %76 = sub nsw i32 %2, %28
  %77 = mul nsw i32 %75, %76
  %78 = ashr i32 %77, 8
  %reass.sub = sub i32 %49, %28
  %79 = add i32 %reass.sub, 1
  %80 = sdiv i32 %78, %79
  %81 = trunc i32 %80 to i8
  %82 = add i8 %73, %81
  %83 = zext i8 %82 to i32
  %84 = icmp ugt i8 %82, -4
  %85 = mul nuw nsw i32 %83, 32897
  br i1 %84, label %.loopexit, label %.lr.ph89.split

.lr.ph89.split:                                   ; preds = %.lr.ph89
  %86 = icmp ult i8 %82, 3
  %87 = zext nneg i32 %.166 to i64
  br i1 %86, label %mask_mix.exit78.us91.preheader, label %mask_mix.exit78

mask_mix.exit78.us91.preheader:                   ; preds = %.lr.ph89.split
  tail call void @llvm.memset.p0.i64(ptr align 1 %.062, i8 0, i64 %87, i1 false), !tbaa !34
  br label %.loopexit

mask_mix.exit78:                                  ; preds = %.lr.ph89.split, %mask_mix.exit78
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %mask_mix.exit78 ], [ 0, %.lr.ph89.split ]
  %88 = getelementptr inbounds nuw i8, ptr %.062, i64 %indvars.iv104
  %89 = load i8, ptr %88, align 1, !tbaa !34
  %90 = zext i8 %89 to i32
  %91 = mul nuw nsw i32 %85, %90
  %92 = lshr i32 %91, 23
  %93 = trunc nuw i32 %92 to i8
  store i8 %93, ptr %88, align 1, !tbaa !34
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %94 = icmp samesign ult i64 %indvars.iv.next105, %87
  br i1 %94, label %mask_mix.exit78, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %mask_mix.exit, %mask_mix.exit76, %mask_mix.exit78, %.lr.ph89, %mask_mix.exit78.us91.preheader, %.preheader83, %.preheader, %68, %18, %14, %10, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %10 ], [ 1, %14 ], [ 1, %18 ], [ 2, %68 ], [ 2, %.preheader ], [ 2, %.preheader83 ], [ 2, %mask_mix.exit78.us91.preheader ], [ 2, %.lr.ph89 ], [ 2, %mask_mix.exit78 ], [ 2, %mask_mix.exit76 ], [ 2, %mask_mix.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_draw_sw_mask_map_init(ptr noundef writeonly captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !48
  store i32 %5, ptr %4, align 4, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %8, align 4, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %11, align 4, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %13, ptr %14, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %15, align 8, !tbaa !84
  store ptr @lv_draw_mask_map, ptr %0, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %16, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @lv_draw_mask_map(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !89
  %9 = icmp slt i32 %2, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !90
  %13 = icmp sgt i32 %2, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %3, %1
  %16 = load i32, ptr %6, align 8, !tbaa !91
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !92
  %21 = icmp sgt i32 %1, %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = sub nsw i32 %2, %8
  %26 = tail call i32 @lv_area_get_width(ptr noundef nonnull %6) #7
  %27 = mul nsw i32 %26, %25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load i32, ptr %19, align 8, !tbaa !92
  %31 = icmp sgt i32 %15, %30
  %32 = xor i32 %30, -1
  %33 = add i32 %15, %32
  %34 = select i1 %31, i32 %33, i32 0
  %.044 = sub nsw i32 %3, %34
  %35 = load i32, ptr %6, align 8, !tbaa !91
  %36 = icmp slt i32 %1, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %22
  %38 = sub nsw i32 %35, %1
  %39 = sub nsw i32 %.044, %38
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  br label %46

42:                                               ; preds = %22
  %43 = sub nsw i32 %1, %35
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %29, i64 %44
  br label %46

46:                                               ; preds = %42, %37
  %.1 = phi i32 [ %39, %37 ], [ %.044, %42 ]
  %.043 = phi ptr [ %41, %37 ], [ %0, %42 ]
  %.042 = phi ptr [ %29, %37 ], [ %45, %42 ]
  %47 = icmp sgt i32 %.1, 0
  br i1 %47, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %46
  %wide.trip.count = zext nneg i32 %.1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %mask_mix.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %mask_mix.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.043, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %.042, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !34
  %52 = zext i8 %51 to i32
  %53 = icmp ugt i8 %51, -4
  br i1 %53, label %mask_mix.exit, label %54

54:                                               ; preds = %.lr.ph
  %55 = icmp ult i8 %51, 3
  br i1 %55, label %mask_mix.exit, label %56

56:                                               ; preds = %54
  %57 = zext i8 %49 to i32
  %58 = mul nuw nsw i32 %57, 32897
  %59 = mul nuw nsw i32 %58, %52
  %60 = lshr i32 %59, 23
  %61 = trunc nuw i32 %60 to i8
  br label %mask_mix.exit

mask_mix.exit:                                    ; preds = %.lr.ph, %54, %56
  %.0.i = phi i8 [ %61, %56 ], [ %49, %.lr.ph ], [ 0, %54 ]
  store i8 %.0.i, ptr %48, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !93

.loopexit:                                        ; preds = %mask_mix.exit, %46, %18, %14, %10, %5
  %.041 = phi i32 [ 1, %5 ], [ 1, %10 ], [ 1, %14 ], [ 1, %18 ], [ 2, %46 ], [ 2, %mask_mix.exit ]
  ret i32 %.041
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_lv_draw_sw_mask_common_dsc_t", !4, i64 0, !9, i64 8}
!9 = !{!"int", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!8, !9, i64 8}
!13 = !{!14, !4, i64 40}
!14 = !{!"_lv_draw_sw_mask_radius_param_t", !8, i64 0, !15, i64 16, !4, i64 40}
!15 = !{!"", !16, i64 0, !9, i64 16, !5, i64 20}
!16 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!17 = !{!18, !9, i64 32}
!18 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!19 = !{!18, !4, i64 8}
!20 = !{!18, !9, i64 36}
!21 = !{!18, !4, i64 0}
!22 = distinct !{!22, !11}
!23 = !{!24, !9, i64 48}
!24 = !{!"_lv_draw_sw_mask_line_param_t", !8, i64 0, !25, i64 16, !26, i64 36, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !5, i64 60, !5, i64 60}
!25 = !{!"", !26, i64 0, !26, i64 8, !9, i64 16}
!26 = !{!"", !9, i64 0, !9, i64 4}
!27 = !{!24, !9, i64 44}
!28 = !{!24, !4, i64 0}
!29 = !{!24, !9, i64 8}
!30 = !{!24, !9, i64 52}
!31 = !{!24, !9, i64 56}
!32 = !{!24, !9, i64 40}
!33 = !{!24, !9, i64 36}
!34 = !{!5, !5, i64 0}
!35 = distinct !{!35, !11}
!36 = !{!37, !39, i64 160}
!37 = !{!"_lv_draw_sw_mask_angle_param_t", !8, i64 0, !38, i64 16, !24, i64 32, !24, i64 96, !39, i64 160}
!38 = !{!"", !26, i64 0, !9, i64 8, !9, i64 12}
!39 = !{!"short", !5, i64 0}
!40 = !{!37, !9, i64 24}
!41 = !{!37, !9, i64 28}
!42 = !{!37, !4, i64 0}
!43 = !{!37, !9, i64 8}
!44 = !{!37, !9, i64 20}
!45 = !{!37, !9, i64 16}
!46 = !{!37, !9, i64 140}
!47 = !{!37, !9, i64 76}
!48 = !{!16, !9, i64 0}
!49 = !{!16, !9, i64 4}
!50 = !{!16, !9, i64 8}
!51 = !{!16, !9, i64 12}
!52 = !{!14, !9, i64 32}
!53 = !{!14, !4, i64 0}
!54 = !{!14, !9, i64 8}
!55 = distinct !{!55, !11}
!56 = !{!18, !9, i64 40}
!57 = distinct !{!57, !11}
!58 = !{!18, !4, i64 24}
!59 = !{!18, !4, i64 16}
!60 = !{!39, !39, i64 0}
!61 = !{!9, !9, i64 0}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = !{!70, !5, i64 40}
!70 = !{!"_lv_draw_sw_mask_fade_param_t", !8, i64 0, !71, i64 16}
!71 = !{!"", !16, i64 0, !9, i64 16, !9, i64 20, !5, i64 24, !5, i64 25}
!72 = !{!70, !5, i64 41}
!73 = !{!70, !9, i64 32}
!74 = !{!70, !9, i64 36}
!75 = !{!70, !4, i64 0}
!76 = !{!70, !9, i64 8}
!77 = !{!70, !9, i64 20}
!78 = !{!70, !9, i64 28}
!79 = !{!70, !9, i64 16}
!80 = !{!70, !9, i64 24}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = !{!85, !4, i64 32}
!85 = !{!"_lv_draw_sw_mask_map_param_t", !8, i64 0, !86, i64 16}
!86 = !{!"", !16, i64 0, !4, i64 16}
!87 = !{!85, !4, i64 0}
!88 = !{!85, !9, i64 8}
!89 = !{!85, !9, i64 20}
!90 = !{!85, !9, i64 28}
!91 = !{!85, !9, i64 16}
!92 = !{!85, !9, i64 24}
!93 = distinct !{!93, !11}
