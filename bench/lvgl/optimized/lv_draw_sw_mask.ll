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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @lv_draw_sw_mask_init() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @lv_draw_sw_mask_deinit() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @lv_draw_sw_mask_apply(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %.not25 = icmp eq ptr %6, null
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %10
  %7 = phi ptr [ %15, %10 ], [ %6, %5 ]
  %.01627 = phi i32 [ %12, %10 ], [ 0, %5 ]
  %.01826 = phi i1 [ %spec.select, %10 ], [ false, %5 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = tail call i32 %8(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %7) #9
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp eq i32 %9, 2
  %spec.select = select i1 %11, i1 true, i1 %.01826
  %12 = add i32 %.01627, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %10
  %16 = select i1 %spec.select, i32 2, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %5, %._crit_edge.loopexit
  %.2 = phi i32 [ %16, %._crit_edge.loopexit ], [ 1, %5 ], [ 0, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_free_param(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  tail call void @lv_free(ptr noundef %14) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  tail call void @lv_free(ptr noundef %15) #9
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !22
  br label %20

20:                                               ; preds = %5, %16, %12, %1
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_cleanup() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %5
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %5 ]
  %2 = getelementptr inbounds nuw [48 x i8], ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 568), i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @lv_free(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  tail call void @lv_memset(ptr noundef nonnull %2, i8 noundef zeroext 0, i64 noundef 48) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %1, !llvm.loop !24

6:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_line_points_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 64) #9
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
  tail call void @lv_point_set(ptr noundef nonnull %13, i32 noundef %.0, i32 noundef %.1) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @lv_point_set(ptr noundef nonnull %14, i32 noundef %.089, i32 noundef %.191) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = trunc i32 %5 to i8
  %17 = load i8, ptr %15, align 8
  %18 = and i8 %16, 7
  %19 = and i8 %17, -8
  %20 = or disjoint i8 %19, %18
  store i8 %20, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @lv_point_set(ptr noundef nonnull %21, i32 noundef %.0, i32 noundef %.1) #9
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
  store i8 %31, ptr %28, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %33, align 4, !tbaa !29
  store ptr @lv_draw_mask_line, ptr %0, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %34, align 8, !tbaa !31
  br i1 %26, label %35, label %46

35:                                               ; preds = %12
  %.not103 = icmp eq i32 %1, %3
  br i1 %.not103, label %40, label %36

36:                                               ; preds = %35
  %37 = sdiv i32 1048576, %22
  %38 = mul nsw i32 %37, %24
  %39 = ashr i32 %38, 10
  store i32 %39, ptr %32, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi i32 [ %39, %36 ], [ 0, %35 ]
  %.not104 = icmp eq i32 %2, %4
  br i1 %.not104, label %57, label %42

42:                                               ; preds = %40
  %43 = sdiv i32 1048576, %24
  %44 = mul nsw i32 %43, %22
  %45 = ashr i32 %44, 10
  store i32 %45, ptr %33, align 4, !tbaa !29
  br label %57

46:                                               ; preds = %12
  %.not101 = icmp eq i32 %2, %4
  br i1 %.not101, label %51, label %47

47:                                               ; preds = %46
  %48 = sdiv i32 1048576, %24
  %49 = mul nsw i32 %48, %22
  %50 = ashr i32 %49, 10
  store i32 %50, ptr %33, align 4, !tbaa !29
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi i32 [ %50, %47 ], [ 0, %46 ]
  %.not102 = icmp eq i32 %1, %3
  br i1 %.not102, label %57, label %53

53:                                               ; preds = %51
  %54 = sdiv i32 1048576, %22
  %55 = mul nsw i32 %54, %24
  %56 = ashr i32 %55, 10
  store i32 %56, ptr %32, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %51, %53, %40, %42
  %.sink = phi i32 [ %41, %40 ], [ %41, %42 ], [ %52, %53 ], [ %52, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.sink, ptr %58, align 4, !tbaa !32
  %59 = load i8, ptr %15, align 8
  %60 = and i8 %59, 7
  switch i8 %60, label %77 [
    i8 0, label %61
    i8 1, label %63
    i8 2, label %65
    i8 3, label %71
  ]

61:                                               ; preds = %57
  %62 = and i8 %31, -3
  br label %.sink.split

63:                                               ; preds = %57
  %64 = or i8 %31, 2
  br label %.sink.split

65:                                               ; preds = %57
  %66 = icmp sgt i32 %.sink, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = or i8 %31, 2
  br label %.sink.split

69:                                               ; preds = %65
  %70 = and i8 %31, -3
  br label %.sink.split

71:                                               ; preds = %57
  %72 = icmp sgt i32 %.sink, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = and i8 %31, -3
  br label %.sink.split

75:                                               ; preds = %71
  %76 = or i8 %31, 2
  br label %.sink.split

.sink.split:                                      ; preds = %61, %69, %67, %73, %75, %63
  %.sink112 = phi i8 [ %64, %63 ], [ %76, %75 ], [ %74, %73 ], [ %68, %67 ], [ %70, %69 ], [ %62, %61 ]
  store i8 %.sink112, ptr %28, align 4
  br label %77

77:                                               ; preds = %.sink.split, %57
  %78 = ashr i32 %.sink, 2
  %79 = icmp slt i32 %.sink, 0
  %80 = sub nsw i32 0, %78
  %spec.select = select i1 %79, i32 %80, i32 %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %spec.select, ptr %81, align 8, !tbaa !33
  ret void
}

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @lv_draw_mask_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = sub nsw i32 %2, %8
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = sub nsw i32 %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %.not62 = icmp eq i8 %17, 0
  br i1 %14, label %18, label %52

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 7
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
  %30 = and i8 %20, 6
  %switch64 = icmp eq i8 %30, 2
  br i1 %switch64, label %line_mask_flat.exit, label %31

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
  tail call void @lv_memset(ptr noundef %45, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %46) #9
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
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %51) #9
  br label %line_mask_flat.exit

52:                                               ; preds = %5
  br i1 %.not62, label %202, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !25
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
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = mul nsw i32 %82, %84
  br label %92

86:                                               ; preds = %74
  %87 = shl nsw i32 %9, 8
  %88 = add nsw i32 %87, 256
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %90 = load i32, ptr %89, align 4, !tbaa !29
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
  %100 = load i32, ptr %99, align 8, !tbaa !33
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
  %115 = load i8, ptr %114, align 1, !tbaa !36
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
  store i8 %.0.i.i, ptr %114, align 1, !tbaa !36
  br label %126

126:                                              ; preds = %mask_mix.exit.i, %97
  %127 = add nsw i32 %104, 1
  br label %128

128:                                              ; preds = %126, %.thread135.i
  %129 = phi i32 [ %104, %126 ], [ %96, %.thread135.i ]
  %.0102137.i = phi i32 [ %103, %126 ], [ 255, %.thread135.i ]
  %.099.i = phi i32 [ %127, %126 ], [ %96, %.thread135.i ]
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.pre.i = load i32, ptr %130, align 8, !tbaa !33
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
  %145 = load i8, ptr %144, align 1, !tbaa !36
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
  store i8 %.0.i130.i, ptr %144, align 1, !tbaa !36
  %.pre144.i = load i32, ptr %130, align 8, !tbaa !33
  br label %156

156:                                              ; preds = %mask_mix.exit131.i, %134
  %157 = phi i32 [ %.pre144.i, %mask_mix.exit131.i ], [ %132, %134 ]
  %158 = sub nsw i32 %.1103.i, %157
  %159 = add nsw i32 %.1100.i, 1
  %.not119.i = icmp slt i32 %159, %3
  br i1 %.not119.i, label %131, label %160, !llvm.loop !37

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
  %165 = load i32, ptr %164, align 4, !tbaa !29
  %166 = mul nsw i32 %165, %.2104.i
  %167 = lshr i32 %166, 10
  %168 = mul i32 %167, %.2104.i
  %169 = lshr i32 %168, 9
  %170 = load i32, ptr %54, align 8, !tbaa !25
  %.lobit140.i = ashr i32 %170, 31
  %.2141.i = xor i32 %169, %.lobit140.i
  %.2.i = trunc i32 %.2141.i to i8
  %171 = shl i8 %.pre75, 6
  %sext142.i = ashr i8 %171, 7
  %.3.i = xor i8 %sext142.i, %.2.i
  %172 = zext nneg i32 %.2101.i to i64
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !36
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
  store i8 %.0.i132.i, ptr %173, align 1, !tbaa !36
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
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %193) #9
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
  tail call void @lv_memset(ptr noundef %199, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %201) #9
  br label %line_mask_flat.exit

202:                                              ; preds = %52
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %204 = load i32, ptr %203, align 4, !tbaa !29
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
  br i1 %.not.i, label %.thread245.i, label %229

229:                                              ; preds = %217
  %230 = icmp slt i32 %204, 0
  %231 = icmp eq i32 %222, 0
  %or.cond.i66 = and i1 %230, %231
  br i1 %or.cond.i66, label %.thread.i, label %272

.thread.i:                                        ; preds = %229
  %232 = add nsw i32 %228, -1
  br label %.thread245.i

.thread245.i:                                     ; preds = %.thread.i, %217
  %.0161230.i = phi i32 [ %232, %.thread.i ], [ %228, %217 ]
  %.0173229.i = phi i32 [ %226, %.thread.i ], [ %221, %217 ]
  %.0174228.i = phi i32 [ 255, %.thread.i ], [ %222, %217 ]
  %233 = icmp sgt i32 %.0161230.i, -1
  %234 = icmp slt i32 %.0161230.i, %3
  %or.cond205.i = and i1 %233, %234
  br i1 %or.cond205.i, label %235, label %253

235:                                              ; preds = %.thread245.i
  %236 = add nuw nsw i32 %.0174228.i, %227
  %237 = lshr i32 %236, 1
  %238 = trunc nuw i32 %237 to i8
  %239 = shl i8 %16, 6
  %sext236.i = ashr exact i8 %239, 7
  %.0164.i = xor i8 %sext236.i, %238
  %240 = zext nneg i32 %.0161230.i to i64
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !36
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
  store i8 %.0.i.i72, ptr %241, align 1, !tbaa !36
  %.pre80 = load i8, ptr %15, align 4
  br label %253

253:                                              ; preds = %mask_mix.exit.i71, %.thread245.i
  %254 = phi i8 [ %.pre80, %mask_mix.exit.i71 ], [ %16, %.thread245.i ]
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
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %261) #9
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
  tail call void @lv_memset(ptr noundef nonnull %269, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %271) #9
  br label %line_mask_flat.exit

272:                                              ; preds = %229
  %273 = icmp sgt i32 %228, -1
  %274 = icmp slt i32 %228, %3
  %or.cond207.i = and i1 %273, %274
  br i1 %230, label %275, label %343

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %277 = load i32, ptr %276, align 8, !tbaa !25
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
  %288 = load i8, ptr %287, align 1, !tbaa !36
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
  store i8 %.0.i217.i, ptr %287, align 1, !tbaa !36
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
  %302 = load i32, ptr %203, align 4, !tbaa !29
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
  %313 = load i8, ptr %312, align 1, !tbaa !36
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
  store i8 %.0.i219.i, ptr %312, align 1, !tbaa !36
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
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %334) #9
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
  tail call void @lv_memset(ptr noundef %340, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %342) #9
  br label %line_mask_flat.exit

343:                                              ; preds = %272
  %344 = xor i32 %222, 255
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %346 = load i32, ptr %345, align 8, !tbaa !25
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
  %357 = load i8, ptr %356, align 1, !tbaa !36
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
  store i8 %.0.i221.i, ptr %356, align 1, !tbaa !36
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
  %374 = load i32, ptr %203, align 4, !tbaa !29
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
  %383 = load i8, ptr %382, align 1, !tbaa !36
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
  store i8 %.0.i223.i, ptr %382, align 1, !tbaa !36
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
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %400) #9
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
  tail call void @lv_memset(ptr noundef nonnull %408, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %410) #9
  br label %line_mask_flat.exit

line_mask_flat.exit:                              ; preds = %406, %404, %401, %399, %397, %338, %336, %335, %333, %328, %267, %265, %262, %260, %258, %256, %215, %210, %196, %194, %192, %190, %188, %79, %72, %65, %61, %29, %22, %50, %48, %47, %39, %43, %41, %38, %31, %26, %23
  %.056 = phi i32 [ 0, %48 ], [ 2, %190 ], [ %., %26 ], [ 1, %23 ], [ 1, %22 ], [ 2, %50 ], [ 1, %31 ], [ 1, %38 ], [ 2, %41 ], [ 0, %47 ], [ 1, %29 ], [ 0, %39 ], [ 2, %43 ], [ %..i, %61 ], [ %.125.i, %65 ], [ %.126.i, %72 ], [ %.127.i, %79 ], [ 0, %188 ], [ %.mux.i, %194 ], [ 2, %192 ], [ 2, %196 ], [ %..i74, %210 ], [ %.204.i, %215 ], [ 0, %262 ], [ %.mux.i68, %397 ], [ 0, %256 ], [ 1, %335 ], [ 0, %401 ], [ 2, %267 ], [ 2, %260 ], [ 2, %258 ], [ 2, %265 ], [ 2, %333 ], [ 2, %406 ], [ 2, %404 ], [ 2, %338 ], [ 2, %399 ], [ 2, %328 ], [ 2, %336 ]
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_line_angle_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef signext %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp sgt i16 %3, 180
  %7 = add nsw i16 %3, -180
  %spec.select = select i1 %6, i16 %7, i16 %3
  %8 = add nsw i16 %spec.select, 90
  %9 = tail call i32 @lv_trigo_sin(i16 noundef signext %8) #9
  %10 = ashr i32 %9, 5
  %11 = add nsw i32 %10, %1
  %12 = tail call i32 @lv_trigo_sin(i16 noundef signext %spec.select) #9
  %13 = ashr i32 %12, 5
  %14 = add nsw i32 %13, %2
  tail call void @lv_draw_sw_mask_line_points_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %11, i32 noundef %14, i32 noundef %4)
  ret void
}

declare i32 @lv_trigo_sin(i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_angle_init(ptr noundef initializes((24, 32), (160, 162)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %.056 = tail call i32 @llvm.umin.i32(i32 %6, i32 359)
  %7 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %.055 = tail call i32 @llvm.umin.i32(i32 %7, i32 359)
  %8 = icmp samesign ult i32 %7, %.056
  %reass.sub = sub nsw i32 %.055, %.056
  %9 = trunc nsw i32 %reass.sub to i16
  %10 = add nsw i16 %9, 360
  %11 = tail call i32 @llvm.abs.i32(i32 %reass.sub, i1 true)
  %12 = trunc nuw nsw i32 %11 to i16
  %.sink = select i1 %8, i16 %10, i16 %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i16 %.sink, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.056, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.055, ptr %16, align 4, !tbaa !43
  tail call void @lv_point_set(ptr noundef nonnull %14, i32 noundef %1, i32 noundef %2) #9
  store ptr @lv_draw_mask_angle, ptr %0, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %17, align 8, !tbaa !45
  %18 = icmp sgt i32 %3, 179
  %.054 = zext i1 %18 to i32
  %19 = icmp slt i32 %4, 180
  %.0 = zext i1 %19 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = trunc nuw nsw i32 %.056 to i16
  %22 = icmp sgt i32 %3, 180
  %23 = add nsw i16 %21, -180
  %spec.select.i = select i1 %22, i16 %23, i16 %21
  %24 = add nuw nsw i16 %spec.select.i, 90
  %25 = tail call i32 @lv_trigo_sin(i16 noundef signext %24) #9
  %26 = ashr i32 %25, 5
  %27 = add nsw i32 %26, %1
  %28 = tail call i32 @lv_trigo_sin(i16 noundef signext %spec.select.i) #9
  %29 = ashr i32 %28, 5
  %30 = add nsw i32 %29, %2
  tail call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %20, i32 noundef %1, i32 noundef %2, i32 noundef %27, i32 noundef %30, i32 noundef %.054)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = trunc nuw nsw i32 %.055 to i16
  %33 = icmp sgt i32 %4, 180
  %34 = add nsw i16 %32, -180
  %spec.select.i60 = select i1 %33, i16 %34, i16 %32
  %35 = add nuw nsw i16 %spec.select.i60, 90
  %36 = tail call i32 @lv_trigo_sin(i16 noundef signext %35) #9
  %37 = ashr i32 %36, 5
  %38 = add nsw i32 %37, %1
  %39 = tail call i32 @lv_trigo_sin(i16 noundef signext %spec.select.i60) #9
  %40 = ashr i32 %39, 5
  %41 = add nsw i32 %40, %2
  tail call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %31, i32 noundef %1, i32 noundef %2, i32 noundef %38, i32 noundef %41, i32 noundef %.0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @lv_draw_mask_angle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = sub nsw i32 %2, %8
  %10 = load i32, ptr %6, align 8, !tbaa !47
  %.neg275 = sub i32 %10, %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = icmp sgt i32 %12, 179
  br i1 %13, label %70, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !43
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
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = mul nsw i32 %24, %9
  %26 = ashr i32 %25, 10
  %27 = add nuw nsw i32 %9, 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !49
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
  %.0220 = phi i32 [ %32, %37 ], [ %40, %39 ], [ 0, %34 ], [ %32, %21 ]
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
  %.1221 = phi i32 [ %.0220, %45 ], [ 0, %42 ], [ %48, %47 ], [ %.0220, %.thread ]
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
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %58) #9
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
  tail call void @lv_memset(ptr noundef %61, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %67) #9
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
  %73 = load i32, ptr %72, align 4, !tbaa !43
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
  %81 = load i32, ptr %80, align 4, !tbaa !48
  %82 = mul nsw i32 %81, %9
  %83 = ashr i32 %82, 10
  %84 = add nsw i32 %9, 1
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %87 = load i32, ptr %86, align 4, !tbaa !49
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
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %115) #9
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
  tail call void @lv_memset(ptr noundef %118, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %124) #9
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
  %.0210 = phi i32 [ %., %.thread265 ], [ %133, %131 ], [ %.259, %128 ], [ 3, %.thread264.thread ]
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %136 = load i32, ptr %135, align 4, !tbaa !43
  switch i32 %136, label %143 [
    i32 180, label %137
    i32 0, label %140
  ]

137:                                              ; preds = %134
  %138 = load i32, ptr %7, align 4, !tbaa !46
  %139 = icmp slt i32 %2, %138
  %.260 = select i1 %139, i32 3, i32 1
  br label %153

140:                                              ; preds = %134
  %141 = load i32, ptr %7, align 4, !tbaa !46
  %142 = icmp slt i32 %2, %141
  %.261 = select i1 %142, i32 1, i32 3
  br label %153

143:                                              ; preds = %134
  %144 = icmp slt i32 %136, 180
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = load i32, ptr %7, align 4, !tbaa !46
  %147 = icmp slt i32 %2, %146
  br i1 %147, label %153, label %.thread266

148:                                              ; preds = %143
  %.not274 = icmp eq i32 %136, 180
  br i1 %.not274, label %.thread266, label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %7, align 4, !tbaa !46
  %.not252 = icmp slt i32 %2, %150
  br i1 %.not252, label %.thread266, label %153

.thread266:                                       ; preds = %145, %149, %148
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %152 = tail call i32 @lv_draw_mask_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %151)
  br label %153

153:                                              ; preds = %145, %149, %140, %137, %.thread266
  %.0 = phi i32 [ %.260, %137 ], [ %152, %.thread266 ], [ %.261, %140 ], [ 3, %149 ], [ 3, %145 ]
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
  %.0213 = phi i32 [ 1, %76 ], [ %.0219., %68 ], [ 1, %19 ], [ %.0212., %125 ], [ 0, %156 ], [ 0, %153 ], [ %.262, %159 ]
  ret i32 %.0213
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_radius_init(ptr noundef captures(none) initializes((0, 12), (16, 36)) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = tail call i32 @lv_area_get_width(ptr noundef %1) #9
  %8 = tail call i32 @lv_area_get_height(ptr noundef %1) #9
  %9 = tail call i32 @llvm.smin.i32(i32 %7, i32 %8)
  %10 = ashr i32 %9, 1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %10)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %1, align 4, !tbaa !50
  store i32 %12, ptr %11, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %14, ptr %15, align 4, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %17, ptr %18, align 4, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %20, ptr %21, align 4, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %spec.store.select, ptr %22, align 8, !tbaa !54
  %23 = zext i1 %3 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  %27 = or disjoint i8 %26, %23
  store i8 %27, ptr %24, align 4
  store ptr @lv_draw_mask_radius, ptr %0, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %28, align 8, !tbaa !56
  %29 = icmp slt i32 %spec.select, 1
  br i1 %29, label %30, label %.preheader72

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %31, align 8, !tbaa !13
  br label %circ_calc_aa4.exit

32:                                               ; preds = %.preheader72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader71, label %.preheader72, !llvm.loop !57

.preheader72:                                     ; preds = %4, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %4 ]
  %33 = getelementptr inbounds nuw [48 x i8], ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 568), i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !58
  %36 = icmp eq i32 %35, %spec.store.select
  br i1 %36, label %37, label %32

37:                                               ; preds = %.preheader72
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = icmp slt i32 %spec.select, 16
  %44 = lshr i32 %spec.store.select, 4
  %45 = select i1 %43, i32 1, i32 %44
  %46 = add nsw i32 %42, %45
  %spec.select67 = tail call i32 @llvm.smin.i32(i32 %46, i32 1000)
  store i32 %spec.select67, ptr %41, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %33, ptr %47, align 8, !tbaa !13
  br label %circ_calc_aa4.exit

.preheader71:                                     ; preds = %32, %59
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %59 ], [ 0, %32 ]
  %.080 = phi ptr [ %.1, %59 ], [ null, %32 ]
  %48 = getelementptr inbounds nuw [48 x i8], ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 568), i64 %indvars.iv89
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %.preheader71
  %.not66 = icmp eq ptr %.080, null
  br i1 %.not66, label %59, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %.080, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !17
  %58 = icmp slt i32 %55, %57
  %spec.select68 = select i1 %58, ptr %48, ptr %.080
  br label %59

59:                                               ; preds = %53, %52, %.preheader71
  %.1 = phi ptr [ %48, %52 ], [ %spec.select68, %53 ], [ %.080, %.preheader71 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 4
  br i1 %exitcond92.not, label %60, label %.preheader71, !llvm.loop !59

60:                                               ; preds = %59
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %61, label %65

61:                                               ; preds = %60
  %62 = tail call ptr @lv_malloc_zeroed(i64 noundef 48) #9
  %.not65 = icmp eq ptr %62, null
  br i1 %.not65, label %.preheader, label %63

.preheader:                                       ; preds = %61, %.preheader
  br label %.preheader

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i32 -1, ptr %64, align 8, !tbaa !17
  br label %73

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %70 = icmp slt i32 %spec.select, 16
  %71 = lshr i32 %spec.store.select, 4
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 1000)
  %spec.select69 = select i1 %70, i32 1, i32 %72
  store i32 %spec.select69, ptr %69, align 8, !tbaa !17
  br label %73

73:                                               ; preds = %65, %63
  %.2 = phi ptr [ %.1, %65 ], [ %62, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2, ptr %74, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  store i32 %spec.store.select, ptr %75, align 8, !tbaa !58
  %76 = load ptr, ptr %.2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %78, label %77

77:                                               ; preds = %73
  tail call void @lv_free(ptr noundef nonnull %76) #9
  br label %78

78:                                               ; preds = %77, %73
  %79 = mul nuw nsw i32 %spec.store.select, 6
  %80 = add nuw nsw i32 %79, 6
  %81 = zext nneg i32 %80 to i64
  %82 = tail call ptr @lv_malloc(i64 noundef %81) #9
  store ptr %82, ptr %.2, align 8, !tbaa !23
  %.not195.i = icmp eq ptr %82, null
  br i1 %.not195.i, label %.preheader.i, label %83

.preheader.i:                                     ; preds = %78, %.preheader.i
  br label %.preheader.i

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store ptr %82, ptr %84, align 8, !tbaa !21
  %85 = shl nuw nsw i32 %spec.store.select, 1
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %89 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  store ptr %88, ptr %89, align 8, !tbaa !60
  %90 = shl nuw nsw i32 %spec.store.select, 2
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  store ptr %93, ptr %94, align 8, !tbaa !61
  %95 = icmp eq i32 %spec.select, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %83
  store i8 -76, ptr %82, align 1, !tbaa !36
  %97 = load ptr, ptr %89, align 8, !tbaa !60
  store i16 0, ptr %97, align 2, !tbaa !62
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store i16 1, ptr %98, align 2, !tbaa !62
  %99 = load ptr, ptr %94, align 8, !tbaa !61
  store i16 0, ptr %99, align 2, !tbaa !62
  br label %circ_calc_aa4.exit

100:                                              ; preds = %83
  %101 = add nuw i32 %85, 2
  %102 = shl nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 2
  %105 = tail call ptr @lv_malloc_zeroed(i64 noundef %104) #9
  %.not196.i = icmp eq ptr %105, null
  br i1 %.not196.i, label %.preheader223.i, label %106

.preheader223.i:                                  ; preds = %100, %.preheader223.i
  br label %.preheader223.i

106:                                              ; preds = %100
  %107 = sext i32 %101 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %105, i64 %107
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %spec.store.select, ptr %5, align 16, !tbaa !63
  store i32 0, ptr %6, align 16, !tbaa !63
  %109 = sub nsw i32 1, %90
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.preheader224.i

.preheader224.i:                                  ; preds = %222, %106
  %.0178241.i = phi i32 [ 0, %106 ], [ %230, %222 ]
  %.0180240.i = phi i32 [ 0, %106 ], [ %229, %222 ]
  %.0213239.i = phi i32 [ %109, %106 ], [ %.3216.i, %222 ]
  %.sroa.0.0238.i = phi i32 [ %90, %106 ], [ %.sroa.0.3.i, %222 ]
  %.sroa.10.0237.i = phi i32 [ 0, %106 ], [ %116, %222 ]
  %116 = add i32 %.sroa.10.0237.i, 4
  %117 = or disjoint i32 %.sroa.10.0237.i, 3
  br label %118

118:                                              ; preds = %130, %.preheader224.i
  %indvars.iv.i = phi i64 [ 0, %.preheader224.i ], [ %indvars.iv.next.i, %130 ]
  %.1214234.i = phi i32 [ %.0213239.i, %.preheader224.i ], [ %.3216.i, %130 ]
  %.sroa.0.1233.i = phi i32 [ %.sroa.0.0238.i, %.preheader224.i ], [ %.sroa.0.3.i, %130 ]
  %.sroa.10.1232.i = phi i32 [ %.sroa.10.0237.i, %.preheader224.i ], [ %131, %130 ]
  %119 = icmp slt i32 %.1214234.i, 1
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = shl nsw i32 %.sroa.10.1232.i, 1
  %122 = add nsw i32 %.1214234.i, 3
  %123 = add i32 %122, %121
  br label %circ_next.exit.i

124:                                              ; preds = %118
  %125 = sub nsw i32 %.sroa.10.1232.i, %.sroa.0.1233.i
  %126 = shl nsw i32 %125, 1
  %127 = add nuw i32 %.1214234.i, 5
  %128 = add i32 %127, %126
  %129 = add nsw i32 %.sroa.0.1233.i, -1
  br label %circ_next.exit.i

circ_next.exit.i:                                 ; preds = %124, %120
  %.sroa.0.3.i = phi i32 [ %.sroa.0.1233.i, %120 ], [ %129, %124 ]
  %.3216.i = phi i32 [ %123, %120 ], [ %128, %124 ]
  %.not222.not.i = icmp slt i32 %.sroa.10.1232.i, %.sroa.0.3.i
  br i1 %.not222.not.i, label %130, label %.thread.i

130:                                              ; preds = %circ_next.exit.i
  %131 = add nsw i32 %.sroa.10.1232.i, 1
  %132 = ashr i32 %.sroa.0.3.i, 2
  %133 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store i32 %132, ptr %133, align 4, !tbaa !63
  %134 = and i32 %.sroa.0.3.i, 3
  %135 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store i32 %134, ptr %135, align 4, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %136, label %118, !llvm.loop !64

136:                                              ; preds = %130
  %137 = load i32, ptr %5, align 16, !tbaa !63
  %138 = load i32, ptr %110, align 4, !tbaa !63
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  %141 = zext nneg i32 %.0180240.i to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %141
  store i32 %137, ptr %142, align 4, !tbaa !63
  %143 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %141
  store i32 %.0178241.i, ptr %143, align 4, !tbaa !63
  %144 = load i32, ptr %6, align 16, !tbaa !63
  %145 = load i32, ptr %112, align 4, !tbaa !63
  %146 = add i32 %145, %144
  %147 = load i32, ptr %113, align 8, !tbaa !63
  %148 = add i32 %146, %147
  %149 = load i32, ptr %114, align 4, !tbaa !63
  %150 = add i32 %148, %149
  %151 = trunc i32 %150 to i8
  br label %222

152:                                              ; preds = %136
  %153 = load i32, ptr %111, align 4, !tbaa !63
  %.not198.i = icmp eq i32 %137, %153
  br i1 %.not198.i, label %178, label %154

154:                                              ; preds = %152
  %155 = zext nneg i32 %.0180240.i to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %155
  store i32 %137, ptr %156, align 4, !tbaa !63
  %157 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %155
  store i32 %.0178241.i, ptr %157, align 4, !tbaa !63
  %158 = load i32, ptr %6, align 16, !tbaa !63
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %84, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %155
  store i8 %159, ptr %161, align 1, !tbaa !36
  %162 = load ptr, ptr %84, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %155
  %164 = load i8, ptr %163, align 1, !tbaa !36
  %165 = shl i8 %164, 4
  store i8 %165, ptr %163, align 1, !tbaa !36
  %166 = add nuw nsw i32 %.0180240.i, 1
  %167 = add i32 %137, -1
  %168 = zext nneg i32 %166 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %168
  store i32 %167, ptr %169, align 4, !tbaa !63
  %170 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %168
  store i32 %.0178241.i, ptr %170, align 4, !tbaa !63
  %171 = load i32, ptr %112, align 4, !tbaa !63
  %172 = add i32 %171, 4
  %173 = load i32, ptr %113, align 8, !tbaa !63
  %174 = add i32 %172, %173
  %175 = load i32, ptr %114, align 4, !tbaa !63
  %176 = add i32 %174, %175
  %177 = trunc i32 %176 to i8
  br label %222

178:                                              ; preds = %152
  %179 = load i32, ptr %115, align 8, !tbaa !63
  %.not199.i = icmp eq i32 %137, %179
  %180 = zext nneg i32 %.0180240.i to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %180
  store i32 %137, ptr %181, align 4, !tbaa !63
  %182 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %180
  store i32 %.0178241.i, ptr %182, align 4, !tbaa !63
  %183 = load i32, ptr %6, align 16, !tbaa !63
  %184 = load i32, ptr %112, align 4, !tbaa !63
  %185 = add i32 %184, %183
  br i1 %.not199.i, label %204, label %186

186:                                              ; preds = %178
  %187 = trunc i32 %185 to i8
  %188 = load ptr, ptr %84, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %180
  store i8 %187, ptr %189, align 1, !tbaa !36
  %190 = load ptr, ptr %84, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %180
  %192 = load i8, ptr %191, align 1, !tbaa !36
  %193 = shl i8 %192, 4
  store i8 %193, ptr %191, align 1, !tbaa !36
  %194 = add nuw nsw i32 %.0180240.i, 1
  %195 = add i32 %137, -1
  %196 = zext nneg i32 %194 to i64
  %197 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %196
  store i32 %195, ptr %197, align 4, !tbaa !63
  %198 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %196
  store i32 %.0178241.i, ptr %198, align 4, !tbaa !63
  %199 = load i32, ptr %113, align 8, !tbaa !63
  %200 = add i32 %199, 8
  %201 = load i32, ptr %114, align 4, !tbaa !63
  %202 = add i32 %200, %201
  %203 = trunc i32 %202 to i8
  br label %222

204:                                              ; preds = %178
  %205 = load i32, ptr %113, align 8, !tbaa !63
  %206 = add i32 %205, %185
  %207 = trunc i32 %206 to i8
  %208 = load ptr, ptr %84, align 8, !tbaa !21
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %180
  store i8 %207, ptr %209, align 1, !tbaa !36
  %210 = load ptr, ptr %84, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %180
  %212 = load i8, ptr %211, align 1, !tbaa !36
  %213 = shl i8 %212, 4
  store i8 %213, ptr %211, align 1, !tbaa !36
  %214 = add nuw nsw i32 %.0180240.i, 1
  %215 = add i32 %137, -1
  %216 = zext nneg i32 %214 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %216
  store i32 %215, ptr %217, align 4, !tbaa !63
  %218 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %216
  store i32 %.0178241.i, ptr %218, align 4, !tbaa !63
  %219 = load i32, ptr %114, align 4, !tbaa !63
  %220 = trunc i32 %219 to i8
  %221 = add i8 %220, 12
  br label %222

222:                                              ; preds = %204, %186, %154, %140
  %.sink299.i = phi i64 [ %168, %154 ], [ %216, %204 ], [ %196, %186 ], [ %141, %140 ]
  %.sink296.i = phi i8 [ %177, %154 ], [ %221, %204 ], [ %203, %186 ], [ %151, %140 ]
  %.sink.i = phi i32 [ 2, %154 ], [ 2, %204 ], [ 2, %186 ], [ 1, %140 ]
  %223 = load ptr, ptr %84, align 8, !tbaa !21
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %.sink299.i
  store i8 %.sink296.i, ptr %224, align 1, !tbaa !36
  %225 = load ptr, ptr %84, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %.sink299.i
  %227 = load i8, ptr %226, align 1, !tbaa !36
  %228 = shl i8 %227, 4
  store i8 %228, ptr %226, align 1, !tbaa !36
  %229 = add nuw nsw i32 %.sink.i, %.0180240.i
  %230 = add i32 %.0178241.i, 1
  %.not221.not.i = icmp slt i32 %117, %.sroa.0.3.i
  br i1 %.not221.not.i, label %.preheader224.i, label %.thread.i, !llvm.loop !65

.thread.i:                                        ; preds = %222, %circ_next.exit.i
  %.0180231.i = phi i32 [ %.0180240.i, %circ_next.exit.i ], [ %229, %222 ]
  %231 = mul nuw nsw i32 %spec.store.select, 723
  %232 = lshr i32 %231, 10
  %233 = add nsw i32 %.0180231.i, -1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %105, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !63
  %.not200.i = icmp eq i32 %236, %232
  br i1 %.not200.i, label %237, label %240

237:                                              ; preds = %.thread.i
  %238 = getelementptr inbounds [4 x i8], ptr %108, i64 %234
  %239 = load i32, ptr %238, align 4, !tbaa !63
  %.not201.i = icmp eq i32 %239, %232
  br i1 %.not201.i, label %263, label %240

240:                                              ; preds = %237, %.thread.i
  %241 = and i32 %231, 1023
  %242 = icmp samesign ult i32 %241, 513
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = mul nuw nsw i32 %241, %241
  %245 = lshr i32 %244, 15
  br label %251

246:                                              ; preds = %240
  %247 = sub nuw nsw i32 1024, %241
  %248 = mul nuw nsw i32 %247, %247
  %249 = lshr i32 %248, 15
  %250 = sub nuw nsw i32 15, %249
  br label %251

251:                                              ; preds = %246, %243
  %.0177.i = phi i32 [ %245, %243 ], [ %250, %246 ]
  %252 = sext i32 %.0180231.i to i64
  %253 = getelementptr inbounds [4 x i8], ptr %105, i64 %252
  store i32 %232, ptr %253, align 4, !tbaa !63
  %254 = getelementptr inbounds [4 x i8], ptr %108, i64 %252
  store i32 %232, ptr %254, align 4, !tbaa !63
  %255 = trunc nuw nsw i32 %.0177.i to i8
  %256 = load ptr, ptr %84, align 8, !tbaa !21
  %257 = getelementptr inbounds i8, ptr %256, i64 %252
  store i8 %255, ptr %257, align 1, !tbaa !36
  %258 = load ptr, ptr %84, align 8, !tbaa !21
  %259 = getelementptr inbounds i8, ptr %258, i64 %252
  %260 = load i8, ptr %259, align 1, !tbaa !36
  %261 = shl i8 %260, 4
  store i8 %261, ptr %259, align 1, !tbaa !36
  %262 = add nsw i32 %.0180231.i, 1
  br label %263

263:                                              ; preds = %251, %237
  %.2182.i = phi i32 [ %262, %251 ], [ %.0180231.i, %237 ]
  %264 = icmp sgt i32 %.2182.i, 1
  br i1 %264, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %263
  %265 = add nsw i32 %.2182.i, -2
  %266 = zext nneg i32 %265 to i64
  %267 = zext nneg i32 %.2182.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv269.i = phi i64 [ %267, %.lr.ph.preheader.i ], [ %indvars.iv.next270.i, %.lr.ph.i ]
  %indvars.iv267.i = phi i64 [ %266, %.lr.ph.preheader.i ], [ %indvars.iv.next268.i, %.lr.ph.i ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv267.i
  %269 = load i32, ptr %268, align 4, !tbaa !63
  %270 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv269.i
  store i32 %269, ptr %270, align 4, !tbaa !63
  %271 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv267.i
  %272 = load i32, ptr %271, align 4, !tbaa !63
  %273 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv269.i
  store i32 %272, ptr %273, align 4, !tbaa !63
  %274 = load ptr, ptr %84, align 8, !tbaa !21
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %indvars.iv267.i
  %276 = load i8, ptr %275, align 1, !tbaa !36
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 %indvars.iv269.i
  store i8 %276, ptr %277, align 1, !tbaa !36
  %indvars.iv.next268.i = add nsw i64 %indvars.iv267.i, -1
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %.not300.i = icmp eq i64 %indvars.iv267.i, 0
  br i1 %.not300.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !66

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %278 = trunc nsw i64 %indvars.iv.next270.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %263
  %.3183.lcssa.i = phi i32 [ %.2182.i, %263 ], [ %278, %._crit_edge.loopexit.i ]
  %279 = load ptr, ptr %89, align 8, !tbaa !60
  store i16 0, ptr %279, align 2, !tbaa !62
  %280 = icmp sgt i32 %.3183.lcssa.i, 0
  br i1 %280, label %.lr.ph255.i, label %._crit_edge256.i

.lr.ph255.i:                                      ; preds = %._crit_edge.i
  %281 = load ptr, ptr %94, align 8, !tbaa !61
  %282 = zext nneg i32 %.3183.lcssa.i to i64
  br label %283

283:                                              ; preds = %308, %.lr.ph255.i
  %indvars.iv276.i = phi i64 [ 0, %.lr.ph255.i ], [ %indvars.iv.next277.i, %308 ]
  %.2252.i = phi i32 [ 0, %.lr.ph255.i ], [ %.3.lcssa.i, %308 ]
  %284 = trunc i32 %.2252.i to i16
  %285 = getelementptr inbounds nuw [2 x i8], ptr %279, i64 %indvars.iv276.i
  store i16 %284, ptr %285, align 2, !tbaa !62
  %286 = sext i32 %.2252.i to i64
  %287 = getelementptr inbounds [4 x i8], ptr %105, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !63
  %289 = trunc i32 %288 to i16
  %290 = getelementptr inbounds nuw [2 x i8], ptr %281, i64 %indvars.iv276.i
  store i16 %289, ptr %290, align 2, !tbaa !62
  %291 = getelementptr inbounds [4 x i8], ptr %108, i64 %286
  %292 = load i32, ptr %291, align 4, !tbaa !63
  %293 = zext i32 %292 to i64
  %294 = icmp eq i64 %indvars.iv276.i, %293
  br i1 %294, label %.lr.ph249.i, label %308

.lr.ph249.i:                                      ; preds = %283, %.lr.ph249.i
  %indvars.iv274.i = phi i64 [ %indvars.iv.next275.i, %.lr.ph249.i ], [ %286, %283 ]
  %295 = phi i32 [ %299, %.lr.ph249.i ], [ %288, %283 ]
  %296 = and i32 %295, 65535
  %297 = getelementptr inbounds [4 x i8], ptr %105, i64 %indvars.iv274.i
  %298 = load i32, ptr %297, align 4, !tbaa !63
  %299 = tail call i32 @llvm.smin.i32(i32 %298, i32 %296)
  %indvars.iv.next275.i = add nsw i64 %indvars.iv274.i, 1
  %300 = getelementptr inbounds [4 x i8], ptr %108, i64 %indvars.iv.next275.i
  %301 = load i32, ptr %300, align 4, !tbaa !63
  %302 = zext i32 %301 to i64
  %303 = icmp eq i64 %indvars.iv276.i, %302
  %304 = icmp slt i64 %indvars.iv.next275.i, %282
  %305 = and i1 %304, %303
  br i1 %305, label %.lr.ph249.i, label %._crit_edge250.i, !llvm.loop !67

._crit_edge250.i:                                 ; preds = %.lr.ph249.i
  %306 = trunc i32 %299 to i16
  %307 = trunc nsw i64 %indvars.iv.next275.i to i32
  store i16 %306, ptr %290, align 2, !tbaa !62
  br label %308

308:                                              ; preds = %._crit_edge250.i, %283
  %.3.lcssa.i = phi i32 [ %307, %._crit_edge250.i ], [ %.2252.i, %283 ]
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %309 = icmp slt i32 %.3.lcssa.i, %.3183.lcssa.i
  br i1 %309, label %283, label %._crit_edge256.i, !llvm.loop !68

._crit_edge256.i:                                 ; preds = %308, %._crit_edge.i
  tail call void @lv_free(ptr noundef nonnull %105) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %circ_calc_aa4.exit

circ_calc_aa4.exit:                               ; preds = %._crit_edge256.i, %96, %37, %30
  ret void
}

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @lv_draw_mask_radius(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = alloca %struct.lv_area_t, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load i32, ptr %7, align 8, !tbaa !50
  store i32 %12, ptr %6, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %17, ptr %18, align 4, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !53
  %22 = trunc i8 %9 to i1
  %23 = icmp slt i32 %2, %14
  %24 = icmp sgt i32 %2, %20
  %or.cond = select i1 %23, i1 true, i1 %24
  %.mask = and i8 %9, 1
  %. = zext nneg i8 %.mask to i32
  br i1 %or.cond, label %205, label %25

25:                                               ; preds = %5
  %26 = add nsw i32 %12, %11
  %.not = icmp slt i32 %1, %26
  br i1 %.not, label %30, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %3, %1
  %29 = sub nsw i32 %17, %11
  %.not207 = icmp sgt i32 %28, %29
  br i1 %.not207, label %30, label %33

30:                                               ; preds = %27, %25
  %31 = add nsw i32 %14, %11
  %.not208 = icmp slt i32 %2, %31
  %32 = sub nsw i32 %20, %11
  %.not209 = icmp sgt i32 %2, %32
  %or.cond235 = select i1 %.not208, i1 true, i1 %.not209
  br i1 %or.cond235, label %67, label %33

33:                                               ; preds = %30, %27
  %34 = sub nsw i32 %12, %1
  br i1 %22, label %55, label %35

35:                                               ; preds = %33
  %36 = icmp sgt i32 %34, %3
  br i1 %36, label %205, label %37

37:                                               ; preds = %35
  %38 = icmp sgt i32 %34, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = zext nneg i32 %34 to i64
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %40) #9
  br label %41

41:                                               ; preds = %39, %37
  %42 = sub nsw i32 %17, %1
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
  %51 = zext nneg i32 %50 to i64
  tail call void @lv_memset(ptr noundef nonnull %49, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %51) #9
  br label %52

52:                                               ; preds = %45, %47
  %53 = icmp eq i32 %12, %1
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
  %reass.sub = sub i32 %17, %57
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
  tail call void @lv_memset(ptr noundef %65, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %66) #9
  br label %205

67:                                               ; preds = %30
  %68 = sub nsw i32 %12, %1
  %69 = call i32 @lv_area_get_width(ptr noundef nonnull %6) #9
  %70 = call i32 @lv_area_get_height(ptr noundef nonnull %6) #9
  %71 = load i32, ptr %15, align 4, !tbaa !51
  %72 = sub nsw i32 %2, %71
  %73 = icmp slt i32 %72, %11
  %74 = xor i32 %72, -1
  %75 = add i32 %11, %74
  %.neg = sub i32 %11, %70
  %76 = add i32 %.neg, %72
  %.0179 = select i1 %73, i32 %75, i32 %76
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %81 = sext i32 %.0179 to i64
  %82 = getelementptr [2 x i8], ptr %80, i64 %81
  %83 = getelementptr i8, ptr %82, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !62
  %85 = zext i16 %84 to i32
  %86 = load i16, ptr %82, align 2, !tbaa !62
  %87 = zext i16 %86 to i32
  %88 = sub nsw i32 %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !61
  %91 = getelementptr inbounds [2 x i8], ptr %90, i64 %81
  %92 = load i16, ptr %91, align 2, !tbaa !62
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = zext i16 %86 to i64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = sub i32 %68, %11
  %99 = add i32 %98, %69
  %100 = add nsw i32 %99, %93
  %101 = add nsw i32 %68, %11
  %102 = sub i32 %101, %93
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %88, 0
  br i1 %22, label %.preheader243, label %.preheader

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
  %117 = load i8, ptr %116, align 1, !tbaa !36
  %118 = add nsw i64 %indvars.iv249, %111
  %119 = icmp sgt i64 %118, -1
  %120 = icmp slt i64 %118, %112
  %or.cond217 = and i1 %119, %120
  br i1 %or.cond217, label %121, label %134

121:                                              ; preds = %.lr.ph246
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 %118
  %123 = load i8, ptr %122, align 1, !tbaa !36
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
  store i8 %.0.i, ptr %122, align 1, !tbaa !36
  br label %134

134:                                              ; preds = %mask_mix.exit, %.lr.ph246
  %135 = sub nsw i64 %113, %indvars.iv249
  %136 = icmp sgt i64 %135, -1
  %137 = icmp slt i64 %135, %112
  %or.cond218 = and i1 %136, %137
  br i1 %or.cond218, label %138, label %151

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 %135
  %140 = load i8, ptr %139, align 1, !tbaa !36
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
  store i8 %.0.i225, ptr %139, align 1, !tbaa !36
  br label %151

151:                                              ; preds = %mask_mix.exit226, %134
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %._crit_edge247, label %.lr.ph246, !llvm.loop !69

._crit_edge247:                                   ; preds = %151, %.preheader
  %.0177.lcssa = phi i32 [ 0, %.preheader ], [ %88, %151 ]
  %152 = add nsw i32 %.0177.lcssa, %100
  %153 = call i32 @llvm.smin.i32(i32 %152, i32 %3)
  %spec.select219 = call i32 @llvm.smax.i32(i32 %153, i32 0)
  %154 = zext nneg i32 %spec.select219 to i64
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 %154
  %156 = sub nsw i32 %3, %spec.select219
  %157 = sext i32 %156 to i64
  call void @lv_memset(ptr noundef %155, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %157) #9
  %158 = sub i32 %102, %88
  %159 = call i32 @llvm.smin.i32(i32 %158, i32 %3)
  %spec.select236 = call i32 @llvm.smax.i32(i32 %159, i32 0)
  %160 = zext nneg i32 %spec.select236 to i64
  call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %160) #9
  br label %205

.lr.ph:                                           ; preds = %.lr.ph.preheader, %198
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %198 ]
  %161 = xor i64 %indvars.iv, -1
  %162 = getelementptr i8, ptr %109, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !36
  %164 = xor i8 %163, -1
  %165 = add nsw i64 %indvars.iv, %106
  %166 = icmp sgt i64 %165, -1
  %167 = icmp slt i64 %165, %107
  %or.cond220 = and i1 %166, %167
  br i1 %or.cond220, label %168, label %181

168:                                              ; preds = %.lr.ph
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 %165
  %170 = load i8, ptr %169, align 1, !tbaa !36
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
  store i8 %.0.i227, ptr %169, align 1, !tbaa !36
  br label %181

181:                                              ; preds = %mask_mix.exit228, %.lr.ph
  %182 = sub nsw i64 %108, %indvars.iv
  %183 = icmp sgt i64 %182, -1
  %184 = icmp slt i64 %182, %107
  %or.cond221 = and i1 %183, %184
  br i1 %or.cond221, label %185, label %198

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %182
  %187 = load i8, ptr %186, align 1, !tbaa !36
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
  store i8 %.0.i229, ptr %186, align 1, !tbaa !36
  br label %198

198:                                              ; preds = %mask_mix.exit230, %181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %198, %.preheader243
  %199 = call i32 @llvm.smin.i32(i32 %102, i32 %3)
  %spec.select222 = call i32 @llvm.smax.i32(i32 %199, i32 0)
  %.v = call i32 @llvm.smin.i32(i32 %100, i32 %3)
  %200 = sub nsw i32 %.v, %spec.select222
  %201 = call i32 @llvm.smax.i32(i32 %200, i32 0)
  %202 = zext nneg i32 %spec.select222 to i64
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 %202
  %204 = zext nneg i32 %201 to i64
  call void @lv_memset(ptr noundef %203, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %204) #9
  br label %205

205:                                              ; preds = %5, %._crit_edge247, %._crit_edge, %52, %55, %63, %56, %35, %41
  %.0 = phi i32 [ %., %5 ], [ 2, %._crit_edge247 ], [ %spec.select224, %52 ], [ 2, %63 ], [ 0, %35 ], [ 2, %55 ], [ 0, %41 ], [ 2, %56 ], [ 2, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_draw_sw_mask_fade_init(ptr noundef writeonly captures(none) initializes((0, 12), (16, 42)) %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %1, align 4, !tbaa !50
  store i32 %8, ptr %7, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %10, ptr %11, align 4, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %13, ptr %14, align 4, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %16, ptr %17, align 4, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %2, ptr %18, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %4, ptr %19, align 1, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %20, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %5, ptr %21, align 4, !tbaa !76
  store ptr @lv_draw_mask_fade, ptr %0, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %22, align 8, !tbaa !78
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 1, 3) i32 @lv_draw_mask_fade(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !79
  %9 = icmp slt i32 %2, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !80
  %13 = icmp sgt i32 %2, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %3, %1
  %16 = load i32, ptr %6, align 8, !tbaa !81
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !82
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
  %.062.idx = zext i32 %26 to i64
  %.062 = getelementptr i8, ptr %0, i64 %.062.idx
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !75
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
  %34 = load i8, ptr %33, align 1, !tbaa !36
  %35 = load i8, ptr %30, align 8, !tbaa !71
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
  store i8 %.0.i, ptr %33, align 1, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %46, label %32, label %.loopexit, !llvm.loop !83

47:                                               ; preds = %22
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !76
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
  %55 = load i8, ptr %54, align 1, !tbaa !36
  %56 = load i8, ptr %51, align 1, !tbaa !74
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
  store i8 %.0.i75, ptr %54, align 1, !tbaa !36
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %67 = icmp samesign ult i64 %indvars.iv.next102, %52
  br i1 %67, label %53, label %.loopexit, !llvm.loop !84

68:                                               ; preds = %47
  br i1 %50, label %.lr.ph89, label %.loopexit

.lr.ph89:                                         ; preds = %68
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 41
  %70 = load i8, ptr %69, align 1, !tbaa !74
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %73 = load i8, ptr %72, align 8, !tbaa !71
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
  tail call void @llvm.memset.p0.i64(ptr align 1 %.062, i8 0, i64 %87, i1 false), !tbaa !36
  br label %.loopexit

mask_mix.exit78:                                  ; preds = %.lr.ph89.split, %mask_mix.exit78
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %mask_mix.exit78 ], [ 0, %.lr.ph89.split ]
  %88 = getelementptr inbounds nuw i8, ptr %.062, i64 %indvars.iv104
  %89 = load i8, ptr %88, align 1, !tbaa !36
  %90 = zext i8 %89 to i32
  %91 = mul nuw nsw i32 %85, %90
  %92 = lshr i32 %91, 23
  %93 = trunc nuw i32 %92 to i8
  store i8 %93, ptr %88, align 1, !tbaa !36
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %94 = icmp samesign ult i64 %indvars.iv.next105, %87
  br i1 %94, label %mask_mix.exit78, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %mask_mix.exit, %mask_mix.exit76, %mask_mix.exit78, %.lr.ph89, %mask_mix.exit78.us91.preheader, %.preheader83, %.preheader, %68, %18, %14, %10, %5
  %.0 = phi i32 [ 1, %18 ], [ 1, %5 ], [ 1, %10 ], [ 1, %14 ], [ 2, %68 ], [ 2, %.preheader ], [ 2, %.preheader83 ], [ 2, %mask_mix.exit78.us91.preheader ], [ 2, %mask_mix.exit76 ], [ 2, %.lr.ph89 ], [ 2, %mask_mix.exit78 ], [ 2, %mask_mix.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_draw_sw_mask_map_init(ptr noundef writeonly captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !50
  store i32 %5, ptr %4, align 4, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %8, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %11, align 4, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %13, ptr %14, align 4, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %15, align 8, !tbaa !86
  store ptr @lv_draw_mask_map, ptr %0, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %16, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @lv_draw_mask_map(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !91
  %9 = icmp slt i32 %2, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !92
  %13 = icmp sgt i32 %2, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %3, %1
  %16 = load i32, ptr %6, align 8, !tbaa !93
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !94
  %21 = icmp sgt i32 %1, %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = sub nsw i32 %2, %8
  %26 = tail call i32 @lv_area_get_width(ptr noundef nonnull %6) #9
  %27 = mul nsw i32 %26, %25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load i32, ptr %19, align 8, !tbaa !94
  %31 = icmp sgt i32 %15, %30
  %.neg56 = add i32 %30, 1
  %.neg57 = sub i32 %.neg56, %15
  %.neg58 = select i1 %31, i32 %.neg57, i32 0
  %32 = load i32, ptr %6, align 8, !tbaa !93
  %33 = icmp slt i32 %1, %32
  %34 = sub nsw i32 %32, %1
  %35 = sub nsw i32 %1, %32
  %36 = select i1 %33, i32 %34, i32 0
  %.neg54 = add i32 %.neg58, %3
  %.1 = sub i32 %.neg54, %36
  %.043.idx = zext i32 %36 to i64
  %.043 = getelementptr inbounds nuw i8, ptr %0, i64 %.043.idx
  %narrow52 = select i1 %33, i32 0, i32 %35
  %.042.idx = zext i32 %narrow52 to i64
  %.042 = getelementptr inbounds nuw i8, ptr %29, i64 %.042.idx
  %37 = icmp sgt i32 %.1, 0
  br i1 %37, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %22
  %38 = zext nneg i32 %.1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %mask_mix.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %mask_mix.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.043, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %.042, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !36
  %43 = zext i8 %42 to i32
  %44 = icmp ugt i8 %42, -4
  br i1 %44, label %mask_mix.exit, label %45

45:                                               ; preds = %.lr.ph
  %46 = icmp ult i8 %42, 3
  br i1 %46, label %mask_mix.exit, label %47

47:                                               ; preds = %45
  %48 = zext i8 %40 to i32
  %49 = mul nuw nsw i32 %48, 32897
  %50 = mul nuw nsw i32 %49, %43
  %51 = lshr i32 %50, 23
  %52 = trunc nuw i32 %51 to i8
  br label %mask_mix.exit

mask_mix.exit:                                    ; preds = %.lr.ph, %45, %47
  %.0.i = phi i8 [ %52, %47 ], [ %40, %.lr.ph ], [ 0, %45 ]
  store i8 %.0.i, ptr %39, align 1, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %53, label %.lr.ph, label %.loopexit, !llvm.loop !95

.loopexit:                                        ; preds = %mask_mix.exit, %22, %18, %14, %10, %5
  %.041 = phi i32 [ 1, %18 ], [ 1, %5 ], [ 1, %10 ], [ 1, %14 ], [ 2, %22 ], [ 2, %mask_mix.exit ]
  ret i32 %.041
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

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
!18 = !{!"", !19, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!19 = !{!"p1 omnipotent char", !4, i64 0}
!20 = !{!"p1 short", !4, i64 0}
!21 = !{!18, !19, i64 8}
!22 = !{!18, !9, i64 36}
!23 = !{!18, !19, i64 0}
!24 = distinct !{!24, !11}
!25 = !{!26, !9, i64 48}
!26 = !{!"_lv_draw_sw_mask_line_param_t", !8, i64 0, !27, i64 16, !28, i64 36, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !5, i64 60, !5, i64 60}
!27 = !{!"", !28, i64 0, !28, i64 8, !9, i64 16}
!28 = !{!"", !9, i64 0, !9, i64 4}
!29 = !{!26, !9, i64 44}
!30 = !{!26, !4, i64 0}
!31 = !{!26, !9, i64 8}
!32 = !{!26, !9, i64 52}
!33 = !{!26, !9, i64 56}
!34 = !{!26, !9, i64 40}
!35 = !{!26, !9, i64 36}
!36 = !{!5, !5, i64 0}
!37 = distinct !{!37, !11}
!38 = !{!39, !41, i64 160}
!39 = !{!"_lv_draw_sw_mask_angle_param_t", !8, i64 0, !40, i64 16, !26, i64 32, !26, i64 96, !41, i64 160}
!40 = !{!"", !28, i64 0, !9, i64 8, !9, i64 12}
!41 = !{!"short", !5, i64 0}
!42 = !{!39, !9, i64 24}
!43 = !{!39, !9, i64 28}
!44 = !{!39, !4, i64 0}
!45 = !{!39, !9, i64 8}
!46 = !{!39, !9, i64 20}
!47 = !{!39, !9, i64 16}
!48 = !{!39, !9, i64 140}
!49 = !{!39, !9, i64 76}
!50 = !{!16, !9, i64 0}
!51 = !{!16, !9, i64 4}
!52 = !{!16, !9, i64 8}
!53 = !{!16, !9, i64 12}
!54 = !{!14, !9, i64 32}
!55 = !{!14, !4, i64 0}
!56 = !{!14, !9, i64 8}
!57 = distinct !{!57, !11}
!58 = !{!18, !9, i64 40}
!59 = distinct !{!59, !11}
!60 = !{!18, !20, i64 24}
!61 = !{!18, !20, i64 16}
!62 = !{!41, !41, i64 0}
!63 = !{!9, !9, i64 0}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = !{!72, !5, i64 40}
!72 = !{!"_lv_draw_sw_mask_fade_param_t", !8, i64 0, !73, i64 16}
!73 = !{!"", !16, i64 0, !9, i64 16, !9, i64 20, !5, i64 24, !5, i64 25}
!74 = !{!72, !5, i64 41}
!75 = !{!72, !9, i64 32}
!76 = !{!72, !9, i64 36}
!77 = !{!72, !4, i64 0}
!78 = !{!72, !9, i64 8}
!79 = !{!72, !9, i64 20}
!80 = !{!72, !9, i64 28}
!81 = !{!72, !9, i64 16}
!82 = !{!72, !9, i64 24}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = !{!87, !19, i64 32}
!87 = !{!"_lv_draw_sw_mask_map_param_t", !8, i64 0, !88, i64 16}
!88 = !{!"", !16, i64 0, !19, i64 16}
!89 = !{!87, !4, i64 0}
!90 = !{!87, !9, i64 8}
!91 = !{!87, !9, i64 20}
!92 = !{!87, !9, i64 28}
!93 = !{!87, !9, i64 16}
!94 = !{!87, !9, i64 24}
!95 = distinct !{!95, !11}
