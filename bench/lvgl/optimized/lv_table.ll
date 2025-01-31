; ModuleID = 'bench/lvgl/original/lv_table.ll'
source_filename = "bench/lvgl/original/lv_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [6 x i8] c"table\00", align 1
@lv_table_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_table_constructor, ptr @lv_table_destructor, ptr @lv_table_event, ptr null, ptr @.str, i32 1073741823, i32 1073741823, i8 -123, i8 6, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define internal void @lv_table_constructor(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((64, 72), (80, 96)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 1, ptr %4, align 4, !tbaa !12
  %5 = tail call ptr @lv_malloc(i64 noundef 4) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %5, ptr %6, align 8, !tbaa !13
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call ptr @lv_malloc(i64 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %10, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 130, ptr %12, align 4, !tbaa !15
  store i32 130, ptr %10, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = load i32, ptr %3, align 8, !tbaa !3
  %17 = mul i32 %16, %15
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call ptr @lv_realloc(ptr noundef %14, i64 noundef %19) #9
  store ptr %20, ptr %13, align 8, !tbaa !16
  store ptr null, ptr %20, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_table_destructor(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %5 = load i32, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = mul i32 %6, %5
  %.not32 = icmp eq i32 %7, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %9

9:                                                ; preds = %.lr.ph, %27
  %10 = phi i32 [ %6, %.lr.ph ], [ %28, %27 ]
  %11 = phi i32 [ %5, %.lr.ph ], [ %29, %27 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %27, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %23, label %18

18:                                               ; preds = %15
  tail call void @lv_free(ptr noundef nonnull %17) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %22, align 8, !tbaa !18
  %.pre = load ptr, ptr %20, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi ptr [ %.pre, %18 ], [ %14, %15 ]
  tail call void @lv_free(ptr noundef %24) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  store ptr null, ptr %26, align 8, !tbaa !17
  %.pre34 = load i32, ptr %3, align 8, !tbaa !3
  %.pre35 = load i32, ptr %4, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %9, %23
  %28 = phi i32 [ %10, %9 ], [ %.pre35, %23 ]
  %29 = phi i32 [ %11, %9 ], [ %.pre34, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = mul i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %9, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %27, %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %._crit_edge
  tail call void @lv_free(ptr noundef nonnull %34) #9
  br label %36

36:                                               ; preds = %35, %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %.not27 = icmp eq ptr %38, null
  br i1 %.not27, label %40, label %39

39:                                               ; preds = %36
  tail call void @lv_free(ptr noundef nonnull %38) #9
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %.not28 = icmp eq ptr %42, null
  br i1 %.not28, label %44, label %43

43:                                               ; preds = %40
  tail call void @lv_free(ptr noundef nonnull %42) #9
  br label %44

44:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_table_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_point_t, align 4
  %4 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_table_class, ptr noundef %1) #9
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = tail call i32 @lv_event_get_code(ptr noundef %1) #9
  %7 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #9
  switch i32 %6, label %30 [
    i32 50, label %8
    i32 52, label %9
  ]

8:                                                ; preds = %5
  tail call fastcc void @refr_size_form_row(ptr noundef %7)
  br label %.critedge

9:                                                ; preds = %5
  %10 = tail call ptr @lv_event_get_param(ptr noundef %1) #9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %.not171 = icmp eq i32 %12, 0
  br i1 %.not171, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %wide.trip.count = zext i32 %12 to i64
  br label %20

.preheader.loopexit:                              ; preds = %20
  %15 = add nsw i32 %23, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %9
  %.0115.lcssa = phi i32 [ -1, %9 ], [ %15, %.preheader.loopexit ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %.not172 = icmp eq i32 %17, 0
  br i1 %.not172, label %._crit_edge, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %wide.trip.count180 = zext i32 %17 to i64
  br label %24

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.0115155 = phi i32 [ 0, %.lr.ph ], [ %23, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = add nsw i32 %22, %.0115155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.loopexit, label %20, !llvm.loop !22

24:                                               ; preds = %.lr.ph159, %24
  %indvars.iv177 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next178, %24 ]
  %.0116157 = phi i32 [ 0, %.lr.ph159 ], [ %27, %24 ]
  %25 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv177
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = add nsw i32 %26, %.0116157
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge.loopexit, label %24, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %24
  %28 = add nsw i32 %27, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0116.lcssa = phi i32 [ -1, %.preheader ], [ %28, %._crit_edge.loopexit ]
  store i32 %.0115.lcssa, ptr %10, align 4, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.0116.lcssa, ptr %29, align 4, !tbaa !26
  br label %.critedge

30:                                               ; preds = %5
  %31 = add i32 %6, -1
  %or.cond = icmp ult i32 %31, 2
  br i1 %or.cond, label %32, label %104

32:                                               ; preds = %30
  %33 = tail call ptr @lv_indev_active() #9
  %34 = tail call i32 @lv_indev_get_type(ptr noundef %33) #9
  %35 = and i32 %34, -3
  %or.cond.not.i = icmp eq i32 %35, 1
  br i1 %or.cond.not.i, label %36, label %.critedge

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %37 = tail call ptr @lv_indev_active() #9
  call void @lv_indev_get_point(ptr noundef %37, ptr noundef nonnull %3) #9
  %38 = load i32, ptr %3, align 4, !tbaa !24
  %39 = call i32 @lv_obj_get_scroll_x(ptr noundef %7) #9
  %40 = add nsw i32 %39, %38
  %41 = call ptr @lv_obj_get_style_prop(ptr noundef %7, i32 noundef 0, i8 noundef zeroext 39) #9
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !27
  br label %51

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %48, %45
  %.sink81.i = phi i8 [ 18, %48 ], [ 19, %45 ]
  %.sink78.i = phi i32 [ %50, %48 ], [ %40, %45 ]
  %.sink.i = phi i32 [ %40, %48 ], [ %47, %45 ]
  %52 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %7, i32 noundef 0, i8 noundef zeroext %.sink81.i) #9
  %53 = ptrtoint ptr %52 to i64
  %.sroa.0.0.extract.trunc.i56.i = trunc i64 %53 to i32
  %54 = add i32 %.sink78.i, %.sroa.0.0.extract.trunc.i56.i
  %55 = sub i32 %.sink.i, %54
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %57 = load i32, ptr %56, align 8, !tbaa !3
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %._crit_edge.i, label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph.i
  %62 = zext i32 %57 to i64
  %63 = add nsw i64 %62, -1
  br label %64

64:                                               ; preds = %.lr.ph162, %66
  %65 = phi i32 [ %60, %.lr.ph162 ], [ %69, %66 ]
  %indvars.iv.i161 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next.i, %66 ]
  %exitcond182.not = icmp eq i64 %indvars.iv.i161, %63
  br i1 %exitcond182.not, label %._crit_edge.i, label %66, !llvm.loop !29

66:                                               ; preds = %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i161, 1
  %67 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.next.i
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = add nsw i32 %68, %65
  %70 = icmp slt i32 %55, %69
  br i1 %70, label %._crit_edge.i.loopexit.split.loop.exit, label %64, !llvm.loop !29

._crit_edge.i.loopexit.split.loop.exit:           ; preds = %66
  %71 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %64, %._crit_edge.i.loopexit.split.loop.exit, %.lr.ph.i, %51
  %.1146 = phi i32 [ 0, %51 ], [ 0, %.lr.ph.i ], [ %71, %._crit_edge.i.loopexit.split.loop.exit ], [ %57, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !26
  %74 = call i32 @lv_obj_get_scroll_y(ptr noundef nonnull %7) #9
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %7, i32 noundef 0, i8 noundef zeroext 16) #9
  %78 = ptrtoint ptr %77 to i64
  %.sroa.0.0.extract.trunc.i57.i = trunc i64 %78 to i32
  %.neg154 = add i32 %74, %73
  %79 = add i32 %76, %.sroa.0.0.extract.trunc.i57.i
  %80 = sub i32 %.neg154, %79
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %.not72.i = icmp eq i32 %82, 0
  br i1 %.not72.i, label %.loopexit, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %._crit_edge.i
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %.loopexit, label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph69.i
  %87 = zext i32 %82 to i64
  %88 = add nsw i64 %87, -1
  br label %89

89:                                               ; preds = %.lr.ph167, %91
  %90 = phi i32 [ %85, %.lr.ph167 ], [ %94, %91 ]
  %indvars.iv74.i166 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next75.i, %91 ]
  %exitcond183.not = icmp eq i64 %indvars.iv74.i166, %88
  br i1 %exitcond183.not, label %.loopexit, label %91, !llvm.loop !31

91:                                               ; preds = %89
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i166, 1
  %92 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.next75.i
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = add nsw i32 %93, %90
  %95 = icmp slt i32 %80, %94
  br i1 %95, label %.loopexit.loopexit.split.loop.exit, label %89, !llvm.loop !31

.loopexit.loopexit.split.loop.exit:               ; preds = %91
  %96 = trunc nuw i64 %indvars.iv.next75.i to i32
  br label %.loopexit

.loopexit:                                        ; preds = %89, %.loopexit.loopexit.split.loop.exit, %.lr.ph69.i, %._crit_edge.i
  %.1143 = phi i32 [ 0, %._crit_edge.i ], [ 0, %.lr.ph69.i ], [ %96, %.loopexit.loopexit.split.loop.exit ], [ %82, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %98 = load i32, ptr %97, align 8, !tbaa !32
  %.not135 = icmp eq i32 %98, %.1146
  br i1 %.not135, label %99, label %102

99:                                               ; preds = %.loopexit
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %101 = load i32, ptr %100, align 4, !tbaa !33
  %.not136 = icmp eq i32 %101, %.1143
  br i1 %.not136, label %.critedge, label %102

102:                                              ; preds = %99, %.loopexit
  store i32 %.1146, ptr %97, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 %.1143, ptr %103, align 4, !tbaa !33
  call void @lv_obj_invalidate(ptr noundef nonnull %7) #9
  br label %.critedge

104:                                              ; preds = %30
  %105 = add i32 %6, -11
  %106 = tail call i32 @llvm.fshl.i32(i32 %105, i32 %105, i32 31)
  switch i32 %106, label %.critedge [
    i32 0, label %107
    i32 4, label %125
    i32 3, label %126
    i32 9, label %167
  ]

107:                                              ; preds = %104
  tail call void @lv_obj_invalidate(ptr noundef %7) #9
  %108 = tail call ptr @lv_indev_active() #9
  %109 = tail call ptr @lv_indev_get_scroll_obj(ptr noundef %108) #9
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %111 = load i32, ptr %110, align 8, !tbaa !32
  %.not132 = icmp eq i32 %111, 65535
  br i1 %.not132, label %119, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %114 = load i32, ptr %113, align 4, !tbaa !33
  %115 = icmp ne i32 %114, 65535
  %116 = icmp eq ptr %109, null
  %or.cond4 = select i1 %115, i1 %116, i1 false
  br i1 %or.cond4, label %117, label %119

117:                                              ; preds = %112
  %118 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %7, i32 noundef 35, ptr noundef null) #9
  %.not133 = icmp eq i32 %118, 1
  br i1 %.not133, label %119, label %.critedge

119:                                              ; preds = %117, %112, %107
  %120 = tail call ptr @lv_indev_active() #9
  %121 = tail call i32 @lv_indev_get_type(ptr noundef %120) #9
  %122 = and i32 %121, -3
  %or.cond6 = icmp eq i32 %122, 1
  br i1 %or.cond6, label %123, label %.critedge

123:                                              ; preds = %119
  store i32 65535, ptr %110, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 65535, ptr %124, align 4, !tbaa !33
  br label %.critedge

125:                                              ; preds = %104
  tail call void @lv_obj_invalidate(ptr noundef %7) #9
  br label %.critedge

126:                                              ; preds = %104
  %127 = tail call ptr @lv_event_get_param(ptr noundef %1) #9
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %129 = load i32, ptr %128, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = icmp eq i32 %129, 65535
  %133 = icmp eq i32 %131, 65535
  %or.cond8 = select i1 %132, i1 true, i1 %133
  br i1 %or.cond8, label %134, label %135

134:                                              ; preds = %126
  store i32 0, ptr %128, align 8, !tbaa !32
  store i32 0, ptr %130, align 4, !tbaa !33
  tail call fastcc void @scroll_to_selected_cell(ptr noundef nonnull %7)
  tail call void @lv_obj_invalidate(ptr noundef nonnull %7) #9
  br label %.critedge

135:                                              ; preds = %126
  %136 = load i32, ptr %127, align 4, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %138 = load i32, ptr %137, align 8, !tbaa !3
  %.not124 = icmp slt i32 %129, %138
  %spec.store.select = select i1 %.not124, i32 %129, i32 0
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %.not125 = icmp slt i32 %131, %140
  %spec.store.select10 = select i1 %.not125, i32 %131, i32 0
  switch i32 %136, label %.critedge [
    i32 20, label %141
    i32 19, label %143
    i32 17, label %145
    i32 18, label %147
  ]

141:                                              ; preds = %135
  %142 = add nsw i32 %spec.store.select, -1
  br label %149

143:                                              ; preds = %135
  %144 = add nsw i32 %spec.store.select, 1
  br label %149

145:                                              ; preds = %135
  %146 = add nsw i32 %spec.store.select10, -1
  br label %149

147:                                              ; preds = %135
  %148 = add nsw i32 %spec.store.select10, 1
  br label %149

149:                                              ; preds = %143, %147, %145, %141
  %.0109 = phi i32 [ %142, %141 ], [ %144, %143 ], [ %spec.store.select, %145 ], [ %spec.store.select, %147 ]
  %.0 = phi i32 [ %spec.store.select10, %141 ], [ %spec.store.select10, %143 ], [ %146, %145 ], [ %148, %147 ]
  %.not126 = icmp slt i32 %.0109, %138
  br i1 %.not126, label %157, label %150

150:                                              ; preds = %149
  %151 = add nsw i32 %140, -1
  %152 = icmp slt i32 %.0, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = add nsw i32 %.0, 1
  br label %163

155:                                              ; preds = %150
  %156 = add i32 %138, -1
  br label %163

157:                                              ; preds = %149
  %158 = icmp slt i32 %.0109, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %.not127 = icmp eq i32 %.0, 0
  br i1 %.not127, label %163, label %160

160:                                              ; preds = %159
  %161 = add nsw i32 %138, -1
  %162 = add nsw i32 %.0, -1
  br label %163

163:                                              ; preds = %159, %157, %160, %153, %155
  %.1110 = phi i32 [ 0, %153 ], [ %156, %155 ], [ %161, %160 ], [ %.0109, %157 ], [ 0, %159 ]
  %.1 = phi i32 [ %154, %153 ], [ %.0, %155 ], [ %162, %160 ], [ %.0, %157 ], [ 0, %159 ]
  %.not128 = icmp slt i32 %.1, %140
  %164 = add i32 %140, -1
  %spec.store.select9 = tail call i32 @llvm.smax.i32(i32 %.1, i32 0)
  %.2 = select i1 %.not128, i32 %spec.store.select9, i32 %164
  %.not129 = icmp eq i32 %129, %.1110
  %.not130 = icmp eq i32 %131, %.2
  %or.cond152 = select i1 %.not129, i1 %.not130, i1 false
  br i1 %or.cond152, label %.critedge, label %165

165:                                              ; preds = %163
  store i32 %.1110, ptr %128, align 8, !tbaa !32
  store i32 %.2, ptr %130, align 4, !tbaa !33
  tail call void @lv_obj_invalidate(ptr noundef nonnull %7) #9
  tail call fastcc void @scroll_to_selected_cell(ptr noundef nonnull %7)
  %166 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %7, i32 noundef 35, ptr noundef null) #9
  br label %.critedge

167:                                              ; preds = %104
  tail call fastcc void @draw_main(ptr noundef %1)
  br label %.critedge

.critedge:                                        ; preds = %163, %32, %99, %102, %165, %104, %119, %123, %._crit_edge, %167, %125, %8, %117, %135, %134, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_table_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_table_class, ptr noundef %0) #9
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #9
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_table_set_cell_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not49 = icmp ult i32 %2, %7
  br i1 %.not49, label %10, label %8

8:                                                ; preds = %5
  %9 = add i32 %2, 1
  tail call void @lv_table_set_column_count(ptr noundef nonnull %0, i32 noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %.not50 = icmp ult i32 %1, %12
  br i1 %.not50, label %15, label %13

13:                                               ; preds = %10
  %14 = add i32 %1, 1
  tail call void @lv_table_set_row_count(ptr noundef nonnull %0, i32 noundef %14)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i32, ptr %6, align 8, !tbaa !3
  %17 = mul i32 %16, %1
  %18 = add i32 %17, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.not51 = icmp eq ptr %23, null
  br i1 %.not51, label %.thread, label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %23, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  br label %.thread

.thread:                                          ; preds = %15, %24
  %.055 = phi i32 [ %25, %24 ], [ 0, %15 ]
  %.042 = phi ptr [ %27, %24 ], [ null, %15 ]
  %28 = tail call i64 @lv_strlen(ptr noundef nonnull %3) #9
  %29 = add i64 %28, 25
  %30 = load ptr, ptr %19, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %21
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = tail call ptr @lv_realloc(ptr noundef %32, i64 noundef %29) #9
  %34 = load ptr, ptr %19, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %21
  store ptr %33, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr %19, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %21
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %.not53 = icmp eq ptr %38, null
  br i1 %.not53, label %.preheader56, label %39

.preheader56:                                     ; preds = %.thread, %.preheader56
  br label %.preheader56

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = tail call ptr @lv_strcpy(ptr noundef nonnull %40, ptr noundef nonnull %3) #9
  %42 = load ptr, ptr %19, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %21
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  store i32 %.055, ptr %44, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.042, ptr %45, align 8, !tbaa !18
  tail call fastcc void @refr_cell_size(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_table_set_column_count(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.fr = freeze i32 %4
  %5 = icmp eq i32 %.fr, %1
  br i1 %5, label %79, label %6

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = mul i32 %8, %1
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call ptr @lv_malloc(i64 noundef %11) #9
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = mul i32 %15, %14
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  tail call void @lv_memset(ptr noundef nonnull %12, i8 noundef zeroext 0, i64 noundef range(i64 0, 34359738361) %18) #9
  %19 = tail call i32 @llvm.umin.i32(i32 %.fr, i32 %1)
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %.not77 = icmp eq i32 %20, 0
  br i1 %.not77, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = zext i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = sub i32 %.fr, %1
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.us.preheader, label %.lr.ph74.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph74
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv84 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next85, %._crit_edge.us ]
  %26 = trunc nuw i64 %indvars.iv84 to i32
  %27 = mul i32 %.fr, %26
  %28 = mul i32 %1, %26
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %12, i64 %29
  %31 = load ptr, ptr %21, align 8, !tbaa !16
  %32 = zext i32 %27 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = tail call ptr @lv_memcpy(ptr noundef nonnull %30, ptr noundef %33, i64 noundef %23) #9
  %35 = add i32 %27, %19
  br label %36

36:                                               ; preds = %.lr.ph.us, %50
  %indvars.iv81 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next82, %50 ]
  %37 = trunc nuw nsw i64 %indvars.iv81 to i32
  %38 = add i32 %35, %37
  %39 = load ptr, ptr %21, align 8, !tbaa !16
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %.not68.us = icmp eq ptr %44, null
  br i1 %.not68.us, label %50, label %45

45:                                               ; preds = %36
  tail call void @lv_free(ptr noundef nonnull %44) #9
  %46 = load ptr, ptr %21, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %40
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %49, align 8, !tbaa !18
  %.pre = load ptr, ptr %47, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %45, %36
  %51 = phi ptr [ %.pre, %45 ], [ %42, %36 ]
  tail call void @lv_free(ptr noundef %51) #9
  %52 = load ptr, ptr %21, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %40
  store ptr null, ptr %53, align 8, !tbaa !17
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %36, !llvm.loop !35

._crit_edge.us:                                   ; preds = %50
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %54 = load i32, ptr %7, align 4, !tbaa !12
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next85, %55
  br i1 %56, label %.lr.ph.us, label %._crit_edge75, !llvm.loop !36

.lr.ph74.split:                                   ; preds = %.lr.ph74, %.lr.ph74.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph74.split ], [ 0, %.lr.ph74 ]
  %57 = trunc nuw i64 %indvars.iv to i32
  %58 = mul i32 %.fr, %57
  %59 = mul i32 %1, %57
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %12, i64 %60
  %62 = load ptr, ptr %21, align 8, !tbaa !16
  %63 = zext i32 %58 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = tail call ptr @lv_memcpy(ptr noundef nonnull %61, ptr noundef %64, i64 noundef %23) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %7, align 4, !tbaa !12
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph74.split, label %._crit_edge75, !llvm.loop !36

._crit_edge75:                                    ; preds = %.lr.ph74.split, %._crit_edge.us, %13
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  tail call void @lv_free(ptr noundef %70) #9
  store ptr %12, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = zext i32 %1 to i64
  %74 = shl nuw nsw i64 %73, 2
  %75 = tail call ptr @lv_realloc(ptr noundef %72, i64 noundef %74) #9
  store ptr %75, ptr %71, align 8, !tbaa !13
  %.not67 = icmp eq ptr %75, null
  br i1 %.not67, label %.preheader69, label %.preheader70

.preheader70:                                     ; preds = %._crit_edge75
  %76 = icmp ult i32 %.fr, %1
  br i1 %76, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader70
  %77 = zext i32 %.fr to i64
  br label %.lr.ph

.preheader69:                                     ; preds = %._crit_edge75, %.preheader69
  br label %.preheader69

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv87 = phi i64 [ %77, %.lr.ph.preheader ], [ %indvars.iv.next88, %.lr.ph ]
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv87
  store i32 130, ptr %78, align 4, !tbaa !15
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %73
  br i1 %exitcond91.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %.preheader70
  tail call fastcc void @refr_size_form_row(ptr noundef %0)
  br label %79

79:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_table_set_row_count(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %58, label %6

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = zext i32 %1 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call ptr @lv_realloc(ptr noundef %8, i64 noundef %10) #9
  store ptr %11, ptr %7, align 8, !tbaa !14
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader

12:                                               ; preds = %6
  %13 = icmp ugt i32 %4, %1
  %.pre59 = load i32, ptr %3, align 4, !tbaa !12
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = mul i32 %16, %4
  %18 = mul i32 %.pre59, %16
  %19 = icmp ult i32 %18, %17
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %.not53 = icmp eq ptr %25, null
  br i1 %.not53, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not54 = icmp eq ptr %28, null
  br i1 %.not54, label %34, label %29

29:                                               ; preds = %26
  tail call void @lv_free(ptr noundef nonnull %28) #9
  %30 = load ptr, ptr %20, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %33, align 8, !tbaa !18
  %.pre = load ptr, ptr %31, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %29, %26, %22
  %35 = phi ptr [ %.pre, %29 ], [ %25, %26 ], [ null, %22 ]
  tail call void @lv_free(ptr noundef %35) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %17, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit.loopexit, label %22, !llvm.loop !38

.loopexit.loopexit:                               ; preds = %34
  %.pre58 = load i32, ptr %3, align 4, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %14, %12
  %36 = phi i32 [ %.pre58, %.loopexit.loopexit ], [ %.pre59, %14 ], [ %.pre59, %12 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = mul i32 %40, %36
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call ptr @lv_realloc(ptr noundef %38, i64 noundef %43) #9
  store ptr %44, ptr %37, align 8, !tbaa !16
  %.not52 = icmp eq ptr %44, null
  br i1 %.not52, label %.preheader55, label %45

.preheader55:                                     ; preds = %.loopexit, %.preheader55
  br label %.preheader55

45:                                               ; preds = %.loopexit
  %46 = icmp ult i32 %4, %1
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = load i32, ptr %39, align 8, !tbaa !3
  %49 = mul i32 %48, %4
  %50 = load i32, ptr %3, align 4, !tbaa !12
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %44, i64 %51
  %53 = sub i32 %50, %4
  %54 = mul i32 %53, %48
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  tail call void @lv_memset(ptr noundef nonnull %52, i8 noundef zeroext 0, i64 noundef range(i64 0, 34359738361) %56) #9
  br label %57

57:                                               ; preds = %47, %45
  tail call fastcc void @refr_size_form_row(ptr noundef nonnull %0)
  br label %58

58:                                               ; preds = %2, %57
  ret void
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @refr_cell_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.lv_area_t, align 4
  %5 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 327680, i8 noundef zeroext 18) #9
  %6 = ptrtoint ptr %5 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %7 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 327680, i8 noundef zeroext 19) #9
  %8 = ptrtoint ptr %7 to i64
  %.sroa.0.0.extract.trunc.i44 = trunc i64 %8 to i32
  %9 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 327680, i8 noundef zeroext 16) #9
  %10 = ptrtoint ptr %9 to i64
  %.sroa.0.0.extract.trunc.i45 = trunc i64 %10 to i32
  %11 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 327680, i8 noundef zeroext 17) #9
  %12 = ptrtoint ptr %11 to i64
  %.sroa.0.0.extract.trunc.i46 = trunc i64 %12 to i32
  %13 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 327680, i8 noundef zeroext 91) #9
  %14 = ptrtoint ptr %13 to i64
  %.sroa.0.0.extract.trunc.i47 = trunc i64 %14 to i32
  %15 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 327680, i8 noundef zeroext 92) #9
  %16 = ptrtoint ptr %15 to i64
  %.sroa.0.0.extract.trunc.i48 = trunc i64 %16 to i32
  %17 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 327680, i8 noundef zeroext 90) #9
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 327680, i8 noundef zeroext 6) #9
  %19 = ptrtoint ptr %18 to i64
  %.sroa.0.0.extract.trunc.i49 = trunc i64 %19 to i32
  %20 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 327680, i8 noundef zeroext 7) #9
  %21 = ptrtoint ptr %20 to i64
  %.sroa.0.0.extract.trunc.i50 = trunc i64 %21 to i32
  %22 = tail call fastcc i32 @get_row_height(ptr noundef %0, i32 noundef %1, ptr noundef %17, i32 noundef %.sroa.0.0.extract.trunc.i47, i32 noundef %.sroa.0.0.extract.trunc.i48, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %.sroa.0.0.extract.trunc.i44, i32 noundef %.sroa.0.0.extract.trunc.i45, i32 noundef %.sroa.0.0.extract.trunc.i46)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = tail call i32 @llvm.smin.i32(i32 %22, i32 %.sroa.0.0.extract.trunc.i50)
  %. = tail call i32 @llvm.smax.i32(i32 %28, i32 %.sroa.0.0.extract.trunc.i49)
  store i32 %., ptr %26, align 4, !tbaa !15
  %29 = icmp eq i32 %27, %.
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call fastcc void @get_cell_area(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !30
  call void @lv_area_move(ptr noundef nonnull %4, i32 noundef %32, i32 noundef %34) #9
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %37

35:                                               ; preds = %3
  %36 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef nonnull %0) #9
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  br label %37

37:                                               ; preds = %35, %30
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_table_set_cell_value_fmt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %.not53 = icmp ult i32 %2, %9
  br i1 %.not53, label %12, label %10

10:                                               ; preds = %7
  %11 = add i32 %2, 1
  tail call void @lv_table_set_column_count(ptr noundef nonnull %0, i32 noundef %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %.not54 = icmp ult i32 %1, %14
  br i1 %.not54, label %17, label %15

15:                                               ; preds = %12
  %16 = add i32 %1, 1
  tail call void @lv_table_set_row_count(ptr noundef nonnull %0, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i32, ptr %8, align 8, !tbaa !3
  %19 = mul i32 %18, %1
  %20 = add i32 %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %.not55 = icmp eq ptr %25, null
  br i1 %.not55, label %.thread, label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %25, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  br label %.thread

.thread:                                          ; preds = %17, %26
  %.059 = phi i32 [ %27, %26 ], [ 0, %17 ]
  %.046 = phi ptr [ %29, %26 ], [ null, %17 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr nonnull %5)
  %30 = call i32 @lv_vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %5) #9
  call void @llvm.va_end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %21, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %23
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = zext i32 %30 to i64
  %35 = add nuw nsw i64 %34, 25
  %36 = call ptr @lv_realloc(ptr noundef %33, i64 noundef %35) #9
  %37 = load ptr, ptr %21, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %23
  store ptr %36, ptr %38, align 8, !tbaa !17
  %39 = load ptr, ptr %21, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %23
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %.not57 = icmp eq ptr %41, null
  br i1 %.not57, label %.preheader60, label %42

.preheader60:                                     ; preds = %.thread, %.preheader60
  br label %.preheader60

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = getelementptr inbounds nuw [1 x i8], ptr %43, i64 0, i64 %34
  store i8 0, ptr %44, align 1, !tbaa !39
  %45 = load ptr, ptr %21, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %23
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = add i32 %30, 1
  %50 = zext i32 %49 to i64
  %51 = call i32 @lv_vsnprintf(ptr noundef nonnull %48, i64 noundef %50, ptr noundef nonnull %3, ptr noundef nonnull %6) #9
  call void @llvm.va_end.p0(ptr nonnull %6)
  %52 = load ptr, ptr %21, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %23
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  store i32 %.059, ptr %54, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %.046, ptr %55, align 8, !tbaa !18
  call fastcc void @refr_cell_size(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #3

declare i32 @lv_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @lv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @refr_size_form_row(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 327680, i8 noundef zeroext 18) #9
  %3 = ptrtoint ptr %2 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %3 to i32
  %4 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 327680, i8 noundef zeroext 19) #9
  %5 = ptrtoint ptr %4 to i64
  %.sroa.0.0.extract.trunc.i38 = trunc i64 %5 to i32
  %6 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 327680, i8 noundef zeroext 16) #9
  %7 = ptrtoint ptr %6 to i64
  %.sroa.0.0.extract.trunc.i39 = trunc i64 %7 to i32
  %8 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 327680, i8 noundef zeroext 17) #9
  %9 = ptrtoint ptr %8 to i64
  %.sroa.0.0.extract.trunc.i40 = trunc i64 %9 to i32
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 327680, i8 noundef zeroext 91) #9
  %11 = ptrtoint ptr %10 to i64
  %.sroa.0.0.extract.trunc.i41 = trunc i64 %11 to i32
  %12 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 327680, i8 noundef zeroext 92) #9
  %13 = ptrtoint ptr %12 to i64
  %.sroa.0.0.extract.trunc.i42 = trunc i64 %13 to i32
  %14 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 327680, i8 noundef zeroext 90) #9
  %15 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 327680, i8 noundef zeroext 6) #9
  %16 = ptrtoint ptr %15 to i64
  %.sroa.0.0.extract.trunc.i43 = trunc i64 %16 to i32
  %17 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 327680, i8 noundef zeroext 7) #9
  %18 = ptrtoint ptr %17 to i64
  %.sroa.0.0.extract.trunc.i44 = trunc i64 %18 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = trunc nuw i64 %indvars.iv to i32
  %24 = tail call fastcc i32 @get_row_height(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %14, i32 noundef %.sroa.0.0.extract.trunc.i41, i32 noundef %.sroa.0.0.extract.trunc.i42, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %.sroa.0.0.extract.trunc.i38, i32 noundef %.sroa.0.0.extract.trunc.i39, i32 noundef %.sroa.0.0.extract.trunc.i40)
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 %.sroa.0.0.extract.trunc.i44)
  %. = tail call i32 @llvm.smax.i32(i32 %25, i32 %.sroa.0.0.extract.trunc.i43)
  %26 = load ptr, ptr %21, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  store i32 %., ptr %27, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %19, align 4, !tbaa !12
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %22, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %22, %1
  %31 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef nonnull %0) #9
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  ret void
}

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_table_set_column_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.not = icmp ult i32 %1, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = add i32 %1, 1
  tail call void @lv_table_set_column_count(ptr noundef nonnull %0, i32 noundef %7)
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
  store i32 %2, ptr %12, align 4, !tbaa !15
  tail call fastcc void @refr_size_form_row(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_table_add_cell_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not = icmp ult i32 %2, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = add i32 %2, 1
  tail call void @lv_table_set_column_count(ptr noundef nonnull %0, i32 noundef %8)
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %.not30 = icmp ult i32 %1, %11
  br i1 %.not30, label %14, label %12

12:                                               ; preds = %9
  %13 = add i32 %1, 1
  tail call void @lv_table_set_row_count(ptr noundef nonnull %0, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load i32, ptr %5, align 8, !tbaa !3
  %16 = mul i32 %15, %1
  %17 = add i32 %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %14
  %25 = tail call ptr @lv_malloc(i64 noundef 25) #9
  %26 = load ptr, ptr %18, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %20
  store ptr %25, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %18, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %20
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %.not31 = icmp eq ptr %30, null
  br i1 %.not31, label %.preheader, label %31

.preheader:                                       ; preds = %24, %.preheader
  br label %.preheader

31:                                               ; preds = %24
  store i32 0, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %29, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %34, align 8, !tbaa !39
  %.pre = load ptr, ptr %18, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %20
  %.pre32 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %31, %14
  %36 = phi ptr [ %.pre32, %31 ], [ %22, %14 ]
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = or i32 %37, %3
  store i32 %38, ptr %36, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_table_clear_cell_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not = icmp ult i32 %2, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = add i32 %2, 1
  tail call void @lv_table_set_column_count(ptr noundef nonnull %0, i32 noundef %8)
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %.not30 = icmp ult i32 %1, %11
  br i1 %.not30, label %14, label %12

12:                                               ; preds = %9
  %13 = add i32 %1, 1
  tail call void @lv_table_set_row_count(ptr noundef nonnull %0, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load i32, ptr %5, align 8, !tbaa !3
  %16 = mul i32 %15, %1
  %17 = add i32 %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %14
  %25 = tail call ptr @lv_malloc(i64 noundef 25) #9
  %26 = load ptr, ptr %18, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %20
  store ptr %25, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %18, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %20
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %.not31 = icmp eq ptr %30, null
  br i1 %.not31, label %.preheader, label %31

.preheader:                                       ; preds = %24, %.preheader
  br label %.preheader

31:                                               ; preds = %24
  store i32 0, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %29, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %34, align 8, !tbaa !39
  %.pre = load ptr, ptr %18, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %20
  %.pre32 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %31, %14
  %36 = phi ptr [ %.pre32, %31 ], [ %22, %14 ]
  %37 = xor i32 %3, -1
  %38 = load i32, ptr %36, align 8, !tbaa !34
  %39 = and i32 %38, %37
  store i32 %39, ptr %36, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_table_set_cell_user_data(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = zext i16 %2 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp ugt i32 %7, %5
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i32 %5, 1
  tail call void @lv_table_set_column_count(ptr noundef nonnull %0, i32 noundef %9)
  br label %10

10:                                               ; preds = %8, %4
  %11 = zext i16 %1 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %.not35 = icmp ugt i32 %13, %11
  br i1 %.not35, label %16, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i32 %11, 1
  tail call void @lv_table_set_row_count(ptr noundef nonnull %0, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %10
  %17 = load i32, ptr %6, align 8, !tbaa !3
  %18 = mul i32 %17, %11
  %19 = add i32 %18, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %16
  %27 = tail call ptr @lv_malloc(i64 noundef 25) #9
  %28 = load ptr, ptr %20, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %22
  store ptr %27, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %20, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %22
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %.not36 = icmp eq ptr %32, null
  br i1 %.not36, label %.preheader, label %33

.preheader:                                       ; preds = %26, %.preheader
  br label %.preheader

33:                                               ; preds = %26
  store i32 0, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %31, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %36, align 8, !tbaa !39
  %.pre = load ptr, ptr %20, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %22
  %.pre38 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %33, %16
  %38 = phi ptr [ %.pre38, %33 ], [ %24, %16 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %.not37 = icmp eq ptr %40, null
  br i1 %.not37, label %42, label %41

41:                                               ; preds = %37
  tail call void @lv_free(ptr noundef nonnull %40) #9
  %.pre39 = load ptr, ptr %20, align 8, !tbaa !16
  %.phi.trans.insert40 = getelementptr inbounds nuw ptr, ptr %.pre39, i64 %22
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %.pre41, %41 ], [ %38, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %3, ptr %44, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_table_set_selected_cell(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = zext i16 %2 to i32
  %.not = icmp eq i32 %13, %14
  br i1 %.not, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = zext i16 %1 to i32
  br label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = zext i16 %1 to i32
  %.not22 = icmp eq i32 %17, %18
  br i1 %.not22, label %26, label %19

19:                                               ; preds = %._crit_edge, %15
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %18, %15 ]
  %.not23 = icmp ugt i32 %5, %14
  %20 = add nsw i32 %5, -1
  %21 = select i1 %.not23, i32 %14, i32 %20
  store i32 %21, ptr %12, align 8, !tbaa !32
  %.not24 = icmp ugt i32 %9, %.pre-phi
  %22 = add nsw i32 %9, -1
  %23 = select i1 %.not24, i32 %.pre-phi, i32 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %23, ptr %24, align 4, !tbaa !33
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  tail call fastcc void @scroll_to_selected_cell(ptr noundef nonnull %0)
  %25 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 35, ptr noundef null) #9
  br label %26

26:                                               ; preds = %15, %19, %3, %7
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @scroll_to_selected_cell(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.lv_area_t, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !32
  call fastcc void @get_cell_area(ptr noundef %0, i32 noundef %4, i32 noundef %6, ptr noundef %2)
  %7 = load i32, ptr %2, align 4, !tbaa !41
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = sub nsw i32 0, %7
  br label %.sink.split

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %0) #9
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %0) #9
  %18 = sub nsw i32 %17, %13
  br label %.sink.split

.sink.split:                                      ; preds = %9, %16
  %.sink = phi i32 [ %18, %16 ], [ %10, %9 ]
  tail call void @lv_obj_scroll_by_bounded(ptr noundef nonnull %0, i32 noundef %.sink, i32 noundef 0, i32 noundef 1) #9
  br label %19

19:                                               ; preds = %.sink.split, %11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = sub nsw i32 0, %21
  br label %.sink.split13

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %0) #9
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %0) #9
  %32 = sub nsw i32 %31, %27
  br label %.sink.split13

.sink.split13:                                    ; preds = %23, %30
  %.sink14 = phi i32 [ %32, %30 ], [ %24, %23 ]
  tail call void @lv_obj_scroll_by_bounded(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.sink14, i32 noundef 1) #9
  br label %33

33:                                               ; preds = %.sink.split13, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret void
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define nonnull ptr @lv_table_get_cell_value(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %.not = icmp ult i32 %1, %5
  br i1 %.not, label %6, label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %.not15 = icmp ult i32 %2, %8
  br i1 %.not15, label %9, label %19

9:                                                ; preds = %6
  %10 = mul i32 %8, %1
  %11 = add i32 %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %spec.select = select i1 %17, ptr @.str.1, ptr %18
  br label %19

19:                                               ; preds = %9, %6, %3
  %.0 = phi ptr [ @.str.1, %3 ], [ @.str.1, %6 ], [ %spec.select, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_table_get_row_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !12
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_table_get_column_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @lv_table_get_column_width(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp ult i32 %1, %4
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi i32 [ %10, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @lv_table_has_cell_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %.not = icmp ult i32 %1, %6
  br i1 %.not, label %7, label %23

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %.not17 = icmp ult i32 %2, %9
  br i1 %.not17, label %10, label %23

10:                                               ; preds = %7
  %11 = mul i32 %9, %1
  %12 = add i32 %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %17, align 8, !tbaa !34
  %21 = and i32 %20, %3
  %22 = icmp eq i32 %21, %3
  br label %23

23:                                               ; preds = %19, %10, %7, %4
  %.0 = phi i1 [ false, %4 ], [ false, %7 ], [ %22, %19 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_table_get_selected_cell(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %5, ptr %1, align 4, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !32
  store i32 %7, ptr %2, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @lv_table_get_cell_user_data(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = zext i16 %1 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %.not = icmp ugt i32 %6, %4
  br i1 %.not, label %7, label %23

7:                                                ; preds = %3
  %8 = zext i16 %2 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %.not15 = icmp ugt i32 %10, %8
  br i1 %.not15, label %11, label %23

11:                                               ; preds = %7
  %12 = mul i32 %10, %4
  %13 = add i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %20, %11, %7, %3
  %.0 = phi ptr [ null, %3 ], [ null, %7 ], [ %22, %20 ], [ null, %11 ]
  ret ptr %.0
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #2

declare ptr @lv_indev_active() local_unnamed_addr #2

declare ptr @lv_indev_get_scroll_obj(ptr noundef) local_unnamed_addr #2

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_main(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.lv_area_t, align 4
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_point_t, align 4
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %7 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %8 = alloca %struct.lv_draw_label_dsc_t, align 8
  %9 = alloca %struct.lv_draw_label_dsc_t, align 8
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca %struct.lv_area_t, align 4
  %13 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #9
  %14 = tail call ptr @lv_event_get_layer(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef nonnull %16) #9
  br i1 %17, label %18, label %292

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %19 = call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 0, i8 noundef zeroext 48) #9
  %20 = ptrtoint ptr %19 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %20 to i32
  %21 = call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 0, i8 noundef zeroext 16) #9
  %22 = ptrtoint ptr %21 to i64
  %.sroa.0.0.extract.trunc.i175 = trunc i64 %22 to i32
  %23 = call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 0, i8 noundef zeroext 17) #9
  %24 = call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 0, i8 noundef zeroext 18) #9
  %25 = ptrtoint ptr %24 to i64
  %.sroa.0.0.extract.trunc.i177 = trunc i64 %25 to i32
  %26 = call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 0, i8 noundef zeroext 19) #9
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %28 = load i16, ptr %27, align 4, !tbaa !46
  store i16 0, ptr %27, align 4, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 62
  %30 = load i16, ptr %29, align 2
  %31 = or i16 %30, 8
  store i16 %31, ptr %29, align 2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #9
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %6) #9
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %13, i32 noundef 327680, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #9
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %8) #9
  call void @lv_obj_init_draw_label_dsc(ptr noundef %13, i32 noundef 327680, ptr noundef nonnull %8) #9
  store i16 %28, ptr %27, align 4, !tbaa !46
  %32 = load i16, ptr %29, align 2
  %33 = and i16 %32, -9
  store i16 %33, ptr %29, align 2
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = call i32 @lv_obj_get_scroll_y(ptr noundef %13) #9
  %37 = xor i32 %36, -1
  %38 = add i32 %.sroa.0.0.extract.trunc.i175, %.sroa.0.0.extract.trunc.i
  %39 = add i32 %38, %35
  %40 = add i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %40, ptr %41, align 4, !tbaa !44
  store i32 0, ptr %5, align 4, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %42, align 4, !tbaa !42
  %43 = call i32 @lv_obj_get_scroll_x(ptr noundef %13) #9
  %44 = call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 0, i8 noundef zeroext 39) #9
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 4294967295
  %47 = icmp eq i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %.not229 = icmp eq i32 %50, 0
  br i1 %.not229, label %._crit_edge227, label %.lr.ph226

.lr.ph226:                                        ; preds = %18
  %51 = ptrtoint ptr %26 to i64
  %.sroa.0.0.extract.trunc.i178 = trunc i64 %51 to i32
  %52 = ptrtoint ptr %23 to i64
  %.sroa.0.0.extract.trunc.i176 = trunc i64 %52 to i32
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %55 = xor i32 %43, -1
  %56 = add i32 %.sroa.0.0.extract.trunc.i177, %.sroa.0.0.extract.trunc.i
  %57 = add i32 %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %59 = xor i32 %.sroa.0.0.extract.trunc.i178, -1
  %60 = add i32 %43, %.sroa.0.0.extract.trunc.i
  %61 = sub i32 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 105
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %72 = xor i32 %.sroa.0.0.extract.trunc.i176, -1
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %87

87:                                               ; preds = %.lr.ph226, %._crit_edge221
  %88 = phi i32 [ %50, %.lr.ph226 ], [ %289, %._crit_edge221 ]
  %indvars.iv240 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next241, %._crit_edge221 ]
  %.0142223 = phi i32 [ 0, %.lr.ph226 ], [ %.2144.lcssa, %._crit_edge221 ]
  %89 = load ptr, ptr %48, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv240
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = load i32, ptr %41, align 4, !tbaa !44
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %53, align 4, !tbaa !43
  %94 = add i32 %92, %91
  store i32 %94, ptr %41, align 4, !tbaa !44
  %95 = load i32, ptr %54, align 4, !tbaa !44
  %.not = icmp slt i32 %92, %95
  br i1 %.not, label %96, label %._crit_edge227

96:                                               ; preds = %87
  br i1 %47, label %97, label %100

97:                                               ; preds = %96
  %98 = load i32, ptr %58, align 8, !tbaa !27
  %99 = add i32 %61, %98
  store i32 %99, ptr %5, align 4, !tbaa !41
  br label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %15, align 8, !tbaa !28
  %102 = add i32 %57, %101
  store i32 %102, ptr %42, align 4, !tbaa !42
  br label %103

103:                                              ; preds = %100, %97
  %104 = load i32, ptr %62, align 8, !tbaa !3
  %.not230 = icmp eq i32 %104, 0
  br i1 %.not230, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %103
  %105 = sdiv i32 %91, 2
  %106 = trunc nuw i64 %indvars.iv240 to i32
  br label %107

107:                                              ; preds = %.lr.ph220, %285
  %108 = phi i32 [ %104, %.lr.ph220 ], [ %286, %285 ]
  %.0138216 = phi i32 [ 0, %.lr.ph220 ], [ %287, %285 ]
  %.2144214 = phi i32 [ %.0142223, %.lr.ph220 ], [ %.3, %285 ]
  %109 = load ptr, ptr %63, align 8, !tbaa !16
  %110 = zext i32 %.2144214 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %.not157 = icmp eq ptr %112, null
  br i1 %.not157, label %117, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %112, align 8, !tbaa !34
  %115 = and i32 %114, 2
  %116 = icmp eq i32 %115, 0
  br label %117

117:                                              ; preds = %113, %107
  %.0145 = phi i1 [ %116, %113 ], [ true, %107 ]
  %118 = zext i32 %.0138216 to i64
  %119 = add i32 %108, -1
  %120 = icmp ult i32 %.0138216, %119
  br i1 %47, label %121, label %.thread

121:                                              ; preds = %117
  %122 = load i32, ptr %5, align 4, !tbaa !41
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %42, align 4, !tbaa !42
  %124 = load ptr, ptr %64, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 %118
  %126 = load i32, ptr %125, align 4, !tbaa !15
  %127 = sub i32 %122, %126
  store i32 %127, ptr %5, align 4, !tbaa !41
  br i1 %120, label %.lr.ph.split.us.preheader, label %._crit_edge

.thread:                                          ; preds = %117
  %128 = load i32, ptr %42, align 4, !tbaa !42
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4, !tbaa !41
  %130 = load ptr, ptr %64, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %118
  %132 = load i32, ptr %131, align 4, !tbaa !15
  %133 = add i32 %132, %128
  store i32 %133, ptr %42, align 4, !tbaa !42
  br i1 %120, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread
  %134 = zext i32 %.0138216 to i64
  %135 = sub nuw i32 %119, %.0138216
  %invariant.gep = getelementptr inbounds nuw i8, ptr %130, i64 4
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %121
  %136 = zext i32 %.0138216 to i64
  %137 = sub nuw i32 %119, %.0138216
  %invariant.gep278 = getelementptr inbounds nuw i8, ptr %124, i64 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %149
  %indvars.iv235 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next236, %149 ]
  %138 = phi i32 [ %127, %.lr.ph.split.us.preheader ], [ %151, %149 ]
  %139 = add nuw nsw i64 %indvars.iv235, %136
  %140 = trunc nuw i64 %indvars.iv235 to i32
  %141 = add i32 %.2144214, %140
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %109, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  %145 = icmp eq ptr %144, null
  br i1 %145, label %._crit_edge.loopexit.split.loop.exit, label %146

146:                                              ; preds = %.lr.ph.split.us
  %147 = load i32, ptr %144, align 8, !tbaa !34
  %148 = and i32 %147, 1
  %.not158.us = icmp eq i32 %148, 0
  br i1 %.not158.us, label %._crit_edge.loopexit.split.loop.exit268, label %149

149:                                              ; preds = %146
  %gep279 = getelementptr inbounds nuw i32, ptr %invariant.gep278, i64 %139
  %150 = load i32, ptr %gep279, align 4, !tbaa !15
  %151 = sub nsw i32 %138, %150
  store i32 %151, ptr %5, align 4, !tbaa !41
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %lftr.wideiv238 = trunc i64 %indvars.iv.next236 to i32
  %exitcond239.not = icmp eq i32 %137, %lftr.wideiv238
  br i1 %exitcond239.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !47

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %163
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %163 ]
  %152 = phi i32 [ %133, %.lr.ph.split.preheader ], [ %165, %163 ]
  %153 = add nuw nsw i64 %indvars.iv, %134
  %154 = trunc nuw i64 %indvars.iv to i32
  %155 = add i32 %.2144214, %154
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %109, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = icmp eq ptr %158, null
  br i1 %159, label %._crit_edge.loopexit254.split.loop.exit, label %160

160:                                              ; preds = %.lr.ph.split
  %161 = load i32, ptr %158, align 8, !tbaa !34
  %162 = and i32 %161, 1
  %.not158 = icmp eq i32 %162, 0
  br i1 %.not158, label %._crit_edge.loopexit254.split.loop.exit258, label %163

163:                                              ; preds = %160
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %153
  %164 = load i32, ptr %gep, align 4, !tbaa !15
  %165 = add nsw i32 %152, %164
  store i32 %165, ptr %42, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %135, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !47

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph.split.us
  %166 = trunc nuw i64 %139 to i32
  br label %._crit_edge

._crit_edge.loopexit.split.loop.exit268:          ; preds = %146
  %167 = trunc nuw i64 %139 to i32
  br label %._crit_edge

._crit_edge.loopexit254.split.loop.exit:          ; preds = %.lr.ph.split
  %168 = trunc nuw i64 %153 to i32
  br label %._crit_edge

._crit_edge.loopexit254.split.loop.exit258:       ; preds = %160
  %169 = trunc nuw i64 %153 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %163, %149, %._crit_edge.loopexit254.split.loop.exit, %._crit_edge.loopexit254.split.loop.exit258, %._crit_edge.loopexit.split.loop.exit, %._crit_edge.loopexit.split.loop.exit268, %.thread, %121
  %170 = phi i32 [ %123, %121 ], [ %133, %.thread ], [ %123, %._crit_edge.loopexit.split.loop.exit268 ], [ %123, %._crit_edge.loopexit.split.loop.exit ], [ %152, %._crit_edge.loopexit254.split.loop.exit ], [ %152, %._crit_edge.loopexit254.split.loop.exit258 ], [ %123, %149 ], [ %165, %163 ]
  %171 = phi i32 [ %127, %121 ], [ %129, %.thread ], [ %138, %._crit_edge.loopexit.split.loop.exit268 ], [ %138, %._crit_edge.loopexit.split.loop.exit ], [ %129, %._crit_edge.loopexit254.split.loop.exit ], [ %129, %._crit_edge.loopexit254.split.loop.exit258 ], [ %151, %149 ], [ %129, %163 ]
  %.0146.lcssa = phi i32 [ 0, %121 ], [ 0, %.thread ], [ %140, %._crit_edge.loopexit.split.loop.exit268 ], [ %140, %._crit_edge.loopexit.split.loop.exit ], [ %154, %._crit_edge.loopexit254.split.loop.exit ], [ %154, %._crit_edge.loopexit254.split.loop.exit258 ], [ %137, %149 ], [ %135, %163 ]
  %.lcssa = phi i32 [ %.0138216, %121 ], [ %.0138216, %.thread ], [ %167, %._crit_edge.loopexit.split.loop.exit268 ], [ %166, %._crit_edge.loopexit.split.loop.exit ], [ %168, %._crit_edge.loopexit254.split.loop.exit ], [ %169, %._crit_edge.loopexit254.split.loop.exit258 ], [ %119, %149 ], [ %119, %163 ]
  %172 = load i32, ptr %41, align 4, !tbaa !44
  %173 = load i32, ptr %65, align 4, !tbaa !43
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %285, label %175

175:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  store i32 %171, ptr %10, align 4, !tbaa !41
  %176 = load i32, ptr %53, align 4, !tbaa !43
  store i32 %176, ptr %66, align 4, !tbaa !43
  store i32 %170, ptr %67, align 4, !tbaa !42
  store i32 %172, ptr %68, align 4, !tbaa !44
  %177 = load i8, ptr %69, align 1
  %178 = and i8 %177, 4
  %.not159 = icmp eq i8 %178, 0
  br i1 %.not159, label %186, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %15, align 8, !tbaa !28
  %181 = add nsw i32 %180, %.sroa.0.0.extract.trunc.i177
  %182 = icmp sgt i32 %171, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i32, ptr %70, align 4, !tbaa !48
  %.neg = sdiv i32 %184, -2
  %185 = add i32 %.neg, %171
  store i32 %185, ptr %10, align 4, !tbaa !41
  br label %186

186:                                              ; preds = %183, %179, %175
  %187 = and i8 %177, 2
  %.not160 = icmp eq i8 %187, 0
  br i1 %.not160, label %195, label %188

188:                                              ; preds = %186
  %189 = load i32, ptr %34, align 4, !tbaa !30
  %190 = add nsw i32 %189, %.sroa.0.0.extract.trunc.i175
  %191 = icmp sgt i32 %176, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i32, ptr %70, align 4, !tbaa !48
  %.neg161 = sdiv i32 %193, -2
  %194 = add i32 %.neg161, %176
  store i32 %194, ptr %66, align 4, !tbaa !43
  br label %195

195:                                              ; preds = %192, %188, %186
  %196 = and i8 %177, 8
  %.not162 = icmp eq i8 %196, 0
  br i1 %.not162, label %207, label %197

197:                                              ; preds = %195
  %198 = load i32, ptr %58, align 8, !tbaa !27
  %199 = add i32 %198, %59
  %200 = icmp slt i32 %170, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = load i32, ptr %70, align 4, !tbaa !48
  %203 = sdiv i32 %202, 2
  %204 = and i32 %202, 1
  %205 = add nsw i32 %204, %170
  %206 = add i32 %205, %203
  store i32 %206, ptr %67, align 4, !tbaa !42
  br label %207

207:                                              ; preds = %201, %197, %195
  %208 = and i8 %177, 1
  %.not163 = icmp eq i8 %208, 0
  br i1 %.not163, label %219, label %209

209:                                              ; preds = %207
  %210 = load i32, ptr %71, align 4, !tbaa !54
  %211 = add i32 %210, %72
  %212 = icmp slt i32 %172, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = load i32, ptr %70, align 4, !tbaa !48
  %215 = sdiv i32 %214, 2
  %216 = and i32 %214, 1
  %217 = add nsw i32 %216, %172
  %218 = add i32 %217, %215
  store i32 %218, ptr %68, align 4, !tbaa !44
  br label %219

219:                                              ; preds = %213, %209, %207
  %220 = load i32, ptr %73, align 4, !tbaa !33
  %221 = zext i32 %220 to i64
  %222 = icmp eq i64 %indvars.iv240, %221
  br i1 %222, label %223, label %.thread187

223:                                              ; preds = %219
  %224 = load i32, ptr %74, align 8, !tbaa !32
  %225 = icmp eq i32 %.0138216, %224
  br i1 %225, label %226, label %.thread187

226:                                              ; preds = %223
  %227 = load i16, ptr %27, align 4, !tbaa !46
  %228 = and i16 %227, 96
  %or.cond.not = icmp eq i16 %228, 32
  %.1148 = select i1 %or.cond.not, i16 32, i16 0
  %229 = and i16 %227, 6
  %.3150 = or disjoint i16 %.1148, %229
  %230 = and i16 %227, 8
  %.not168 = icmp eq i16 %230, 0
  %231 = or disjoint i16 %.3150, 8
  br i1 %.not168, label %232, label %.thread189

232:                                              ; preds = %226
  %233 = icmp eq i16 %.3150, 0
  br i1 %233, label %.thread187, label %.thread189

.thread187:                                       ; preds = %219, %223, %232
  %234 = call ptr @lv_memcpy(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 144) #9
  %235 = call ptr @lv_memcpy(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 128) #9
  br label %240

.thread189:                                       ; preds = %226, %232
  %.0147191 = phi i16 [ %.3150, %232 ], [ %231, %226 ]
  store i16 %.0147191, ptr %27, align 4, !tbaa !46
  %236 = load i16, ptr %29, align 2
  %237 = or i16 %236, 8
  store i16 %237, ptr %29, align 2
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %7) #9
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %9) #9
  call void @lv_obj_init_draw_rect_dsc(ptr noundef nonnull %13, i32 noundef 327680, ptr noundef nonnull %7) #9
  call void @lv_obj_init_draw_label_dsc(ptr noundef nonnull %13, i32 noundef 327680, ptr noundef nonnull %9) #9
  store i16 %28, ptr %27, align 4, !tbaa !46
  %238 = load i16, ptr %29, align 2
  %239 = and i16 %238, -9
  store i16 %239, ptr %29, align 2
  br label %240

240:                                              ; preds = %.thread189, %.thread187
  store i32 %106, ptr %75, align 4, !tbaa !55
  store i32 %.0138216, ptr %76, align 8, !tbaa !56
  store i32 %106, ptr %77, align 4, !tbaa !57
  store i32 %.0138216, ptr %78, align 8, !tbaa !59
  call void @lv_draw_rect(ptr noundef %14, ptr noundef nonnull %7, ptr noundef nonnull %10) #9
  %241 = load ptr, ptr %63, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw ptr, ptr %241, i64 %110
  %243 = load ptr, ptr %242, align 8, !tbaa !17
  %.not169 = icmp eq ptr %243, null
  br i1 %.not169, label %284, label %244

244:                                              ; preds = %240
  %245 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 327680, i8 noundef zeroext 18) #9
  %246 = ptrtoint ptr %245 to i64
  %.sroa.0.0.extract.trunc.i180 = trunc i64 %246 to i32
  %247 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 327680, i8 noundef zeroext 19) #9
  %248 = ptrtoint ptr %247 to i64
  %.sroa.0.0.extract.trunc.i181 = trunc i64 %248 to i32
  %249 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 327680, i8 noundef zeroext 16) #9
  %250 = ptrtoint ptr %249 to i64
  %.sroa.0.0.extract.trunc.i182 = trunc i64 %250 to i32
  %251 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 327680, i8 noundef zeroext 17) #9
  %252 = ptrtoint ptr %251 to i64
  %.sroa.0.0.extract.trunc.i183 = trunc i64 %252 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #9
  %253 = load i32, ptr %5, align 4, !tbaa !41
  %254 = add nsw i32 %253, %.sroa.0.0.extract.trunc.i180
  store i32 %254, ptr %11, align 4, !tbaa !41
  %255 = load i32, ptr %42, align 4, !tbaa !42
  %256 = sub nsw i32 %255, %.sroa.0.0.extract.trunc.i181
  store i32 %256, ptr %79, align 4, !tbaa !42
  %257 = load i32, ptr %53, align 4, !tbaa !43
  %258 = add nsw i32 %257, %.sroa.0.0.extract.trunc.i182
  store i32 %258, ptr %80, align 4, !tbaa !43
  %259 = load i32, ptr %41, align 4, !tbaa !44
  %260 = sub nsw i32 %259, %.sroa.0.0.extract.trunc.i183
  store i32 %260, ptr %81, align 4, !tbaa !44
  %not..0145 = xor i1 %.0145, true
  %spec.select = zext i1 %not..0145 to i32
  %261 = load ptr, ptr %63, align 8, !tbaa !16
  %262 = getelementptr inbounds nuw ptr, ptr %261, i64 %110
  %263 = load ptr, ptr %262, align 8, !tbaa !17
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %82, align 8, !tbaa !60
  %266 = load i32, ptr %83, align 8, !tbaa !61
  %267 = load i32, ptr %84, align 4, !tbaa !62
  %268 = call i32 @lv_area_get_width(ptr noundef nonnull %11) #9
  call void @lv_text_get_size(ptr noundef nonnull %4, ptr noundef nonnull %264, ptr noundef %265, i32 noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %spec.select) #9
  br i1 %.0145, label %269, label %276

269:                                              ; preds = %244
  %270 = load i32, ptr %53, align 4, !tbaa !43
  %271 = add nsw i32 %270, %105
  %272 = load i32, ptr %85, align 4, !tbaa !26
  %.neg171 = sdiv i32 %272, -2
  %273 = add i32 %.neg171, %271
  store i32 %273, ptr %80, align 4, !tbaa !43
  %274 = sdiv i32 %272, 2
  %275 = add nsw i32 %274, %271
  store i32 %275, ptr %81, align 4, !tbaa !44
  br label %276

276:                                              ; preds = %269, %244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #9
  %277 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef nonnull %5) #9
  br i1 %277, label %278, label %283

278:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !45
  %279 = load ptr, ptr %63, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw ptr, ptr %279, i64 %110
  %281 = load ptr, ptr %280, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store ptr %282, ptr %86, align 8, !tbaa !63
  call void @lv_draw_label(ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !45
  br label %283

283:                                              ; preds = %278, %276
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  br label %284

284:                                              ; preds = %283, %240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  %.pre = load i32, ptr %62, align 8, !tbaa !3
  br label %285

285:                                              ; preds = %._crit_edge, %284
  %286 = phi i32 [ %108, %._crit_edge ], [ %.pre, %284 ]
  %.pn = add i32 %.2144214, 1
  %.3 = add i32 %.pn, %.0146.lcssa
  %287 = add i32 %.lcssa, 1
  %288 = icmp ult i32 %287, %286
  br i1 %288, label %107, label %._crit_edge221.loopexit, !llvm.loop !64

._crit_edge221.loopexit:                          ; preds = %285
  %.pre245 = load i32, ptr %49, align 4, !tbaa !12
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %._crit_edge221.loopexit, %103
  %289 = phi i32 [ %88, %103 ], [ %.pre245, %._crit_edge221.loopexit ]
  %.2144.lcssa = phi i32 [ %.0142223, %103 ], [ %.3, %._crit_edge221.loopexit ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %290 = zext i32 %289 to i64
  %291 = icmp samesign ult i64 %indvars.iv.next241, %290
  br i1 %291, label %87, label %._crit_edge227, !llvm.loop !65

._crit_edge227:                                   ; preds = %._crit_edge221, %87, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %292

292:                                              ; preds = %1, %._crit_edge227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret void
}

declare void @lv_indev_get_point(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_x(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_y(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_label_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_row_height(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca %struct.lv_point_t, align 4
  %11 = tail call i32 @lv_font_get_line_height(ptr noundef %2) #9
  %12 = add i32 %8, %7
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = mul i32 %15, %1
  %17 = add i32 %15, %16
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %.lr.ph96, label %._crit_edge

.lr.ph96:                                         ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = add i32 %6, %5
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %23

23:                                               ; preds = %.lr.ph96, %68
  %24 = phi i32 [ %15, %.lr.ph96 ], [ %71, %68 ]
  %.095 = phi i32 [ %13, %.lr.ph96 ], [ %.1, %68 ]
  %.06194 = phi i32 [ %16, %.lr.ph96 ], [ %69, %68 ]
  %.06493 = phi i32 [ 0, %.lr.ph96 ], [ %70, %68 ]
  %25 = load ptr, ptr %19, align 8, !tbaa !16
  %26 = zext i32 %.06194 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %68, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %20, align 8, !tbaa !13
  %32 = zext i32 %.06493 to i64
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = add i32 %24, -1
  %36 = icmp ult i32 %.06493, %35
  br i1 %36, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %30
  %37 = sub nuw i32 %35, %.06493
  %invariant.gep = getelementptr inbounds nuw i8, ptr %31, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %48 ]
  %.06881 = phi i32 [ %34, %.lr.ph.preheader ], [ %50, %48 ]
  %38 = add nuw nsw i64 %indvars.iv, %32
  %39 = trunc nuw i64 %indvars.iv to i32
  %40 = add i32 %.06194, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %25, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread.loopexit.split.loop.exit99, label %45

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr %43, align 8, !tbaa !34
  %47 = and i32 %46, 1
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.thread.loopexit.split.loop.exit, label %48

48:                                               ; preds = %45
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %38
  %49 = load i32, ptr %gep, align 4, !tbaa !15
  %50 = add nsw i32 %49, %.06881
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !66

.thread.loopexit.split.loop.exit:                 ; preds = %45
  %51 = trunc nuw i64 %38 to i32
  br label %.thread

.thread.loopexit.split.loop.exit99:               ; preds = %.lr.ph
  %52 = trunc nuw i64 %38 to i32
  br label %.thread

.thread:                                          ; preds = %48, %.thread.loopexit.split.loop.exit, %.thread.loopexit.split.loop.exit99, %30
  %.068.lcssa = phi i32 [ %34, %30 ], [ %.06881, %.thread.loopexit.split.loop.exit ], [ %.06881, %.thread.loopexit.split.loop.exit99 ], [ %50, %48 ]
  %.067.lcssa = phi i32 [ 0, %30 ], [ %39, %.thread.loopexit.split.loop.exit ], [ %39, %.thread.loopexit.split.loop.exit99 ], [ %37, %48 ]
  %.lcssa = phi i32 [ %.06493, %30 ], [ %51, %.thread.loopexit.split.loop.exit ], [ %52, %.thread.loopexit.split.loop.exit99 ], [ %35, %48 ]
  %53 = load i32, ptr %28, align 8, !tbaa !34
  %54 = and i32 %53, 2
  %.not75 = icmp eq i32 %54, 0
  br i1 %.not75, label %62, label %55

55:                                               ; preds = %.thread
  %56 = call i32 @lv_font_get_line_height(ptr noundef %2) #9
  %57 = add i32 %12, %56
  %58 = icmp sgt i32 %57, %.095
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = call i32 @lv_font_get_line_height(ptr noundef %2) #9
  %61 = add i32 %12, %60
  br label %68

62:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  %63 = sub i32 %.068.lcssa, %21
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @lv_text_get_size(ptr noundef nonnull %10, ptr noundef nonnull %64, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %63, i32 noundef 0) #9
  %65 = load i32, ptr %22, align 4, !tbaa !26
  %66 = add i32 %12, %65
  %..0 = call i32 @llvm.smax.i32(i32 %66, i32 %.095)
  %67 = add i32 %.067.lcssa, %.06194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %68

68:                                               ; preds = %62, %55, %59, %23
  %.165 = phi i32 [ %.06493, %23 ], [ %.lcssa, %62 ], [ %.06493, %55 ], [ %.06493, %59 ]
  %.162 = phi i32 [ %.06194, %23 ], [ %67, %62 ], [ %.06194, %55 ], [ %.06194, %59 ]
  %.1 = phi i32 [ %.095, %23 ], [ %..0, %62 ], [ %.095, %55 ], [ %61, %59 ]
  %69 = add i32 %.162, 1
  %70 = add i32 %.165, 1
  %71 = load i32, ptr %14, align 8, !tbaa !3
  %72 = add i32 %71, %16
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %23, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %68, %9
  %.0.lcssa = phi i32 [ %13, %9 ], [ %.1, %68 ]
  ret i32 %.0.lcssa
}

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) local_unnamed_addr #2

declare i32 @lv_font_get_line_height(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @get_cell_area(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) initializes((0, 4)) %3) unnamed_addr #0 {
  store i32 0, ptr %3, align 4, !tbaa !41
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %wide.trip.count = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = phi i32 [ 0, %.lr.ph ], [ %11, %7 ]
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = add nsw i32 %8, %10
  store i32 %11, ptr %3, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !68

._crit_edge:                                      ; preds = %7, %4
  %12 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 39) #9
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 1
  %16 = tail call i32 @lv_obj_get_scroll_x(ptr noundef %0) #9
  %17 = load i32, ptr %3, align 4, !tbaa !41
  br i1 %15, label %18, label %33

18:                                               ; preds = %._crit_edge
  %19 = add nsw i32 %17, %16
  store i32 %19, ptr %3, align 4, !tbaa !41
  %20 = tail call i32 @lv_obj_get_width(ptr noundef %0) #9
  %21 = load i32, ptr %3, align 4, !tbaa !41
  %22 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 19) #9
  %23 = ptrtoint ptr %22 to i64
  %.sroa.0.0.extract.trunc.i46 = trunc i64 %23 to i32
  %24 = add i32 %21, %.sroa.0.0.extract.trunc.i46
  %25 = sub i32 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 4, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = zext i32 %2 to i64
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = sub nsw i32 %25, %31
  store i32 %32, ptr %3, align 4, !tbaa !41
  br label %47

33:                                               ; preds = %._crit_edge
  %34 = sub nsw i32 %17, %16
  store i32 %34, ptr %3, align 4, !tbaa !41
  %35 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 18) #9
  %36 = ptrtoint ptr %35 to i64
  %.sroa.0.0.extract.trunc.i47 = trunc i64 %36 to i32
  %37 = load i32, ptr %3, align 4, !tbaa !41
  %38 = add nsw i32 %37, %.sroa.0.0.extract.trunc.i47
  store i32 %38, ptr %3, align 4, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = zext i32 %2 to i64
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = add i32 %38, -1
  %45 = add i32 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %45, ptr %46, align 4, !tbaa !42
  br label %47

47:                                               ; preds = %33, %18
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %48, align 4, !tbaa !43
  %.not56 = icmp eq i32 %1, 0
  br i1 %.not56, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %wide.trip.count61 = zext i32 %1 to i64
  br label %51

51:                                               ; preds = %.lr.ph53, %51
  %indvars.iv58 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next59, %51 ]
  %52 = phi i32 [ 0, %.lr.ph53 ], [ %55, %51 ]
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv58
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = add nsw i32 %52, %54
  store i32 %55, ptr %48, align 4, !tbaa !43
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge54, label %51, !llvm.loop !69

._crit_edge54:                                    ; preds = %51, %47
  %.pre-phi = phi i64 [ 0, %47 ], [ %wide.trip.count61, %51 ]
  %56 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #9
  %57 = ptrtoint ptr %56 to i64
  %.sroa.0.0.extract.trunc.i48 = trunc i64 %57 to i32
  %58 = load i32, ptr %48, align 4, !tbaa !43
  %59 = add nsw i32 %58, %.sroa.0.0.extract.trunc.i48
  store i32 %59, ptr %48, align 4, !tbaa !43
  %60 = tail call i32 @lv_obj_get_scroll_y(ptr noundef nonnull %0) #9
  %61 = load i32, ptr %48, align 4, !tbaa !43
  %62 = sub nsw i32 %61, %60
  store i32 %62, ptr %48, align 4, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %.pre-phi
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = add i32 %62, -1
  %68 = add i32 %67, %66
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %68, ptr %69, align 4, !tbaa !44
  ret void
}

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #2

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #2

declare ptr @lv_strcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_scroll_by_bounded(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 64}
!4 = !{!"_lv_table_t", !5, i64 0, !10, i64 64, !10, i64 68, !6, i64 72, !6, i64 80, !6, i64 88, !10, i64 96, !10, i64 100}
!5 = !{!"_lv_obj_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !10, i64 56, !11, i64 60, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 63, !11, i64 63, !11, i64 63}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!4, !10, i64 68}
!13 = !{!4, !6, i64 88}
!14 = !{!4, !6, i64 80}
!15 = !{!10, !10, i64 0}
!16 = !{!4, !6, i64 72}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !6, i64 8}
!19 = !{!"_lv_table_cell_t", !10, i64 0, !6, i64 8, !7, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !10, i64 0}
!25 = !{!"", !10, i64 0, !10, i64 4}
!26 = !{!25, !10, i64 4}
!27 = !{!5, !10, i64 48}
!28 = !{!5, !10, i64 40}
!29 = distinct !{!29, !21}
!30 = !{!5, !10, i64 44}
!31 = distinct !{!31, !21}
!32 = !{!4, !10, i64 96}
!33 = !{!4, !10, i64 100}
!34 = !{!19, !10, i64 0}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !21}
!41 = !{!9, !10, i64 0}
!42 = !{!9, !10, i64 8}
!43 = !{!9, !10, i64 4}
!44 = !{!9, !10, i64 12}
!45 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15}
!46 = !{!5, !11, i64 60}
!47 = distinct !{!47, !21}
!48 = !{!49, !10, i64 100}
!49 = !{!"", !50, i64 0, !10, i64 48, !7, i64 52, !52, i64 53, !53, i64 56, !6, i64 72, !6, i64 80, !52, i64 88, !7, i64 91, !7, i64 92, !7, i64 93, !52, i64 94, !10, i64 100, !7, i64 104, !10, i64 105, !7, i64 105, !52, i64 106, !10, i64 112, !10, i64 116, !7, i64 120, !52, i64 121, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !7, i64 140}
!50 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !51, i64 32, !6, i64 40}
!51 = !{!"long", !7, i64 0}
!52 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!53 = !{!"", !7, i64 0, !7, i64 10, !10, i64 11, !10, i64 11}
!54 = !{!5, !10, i64 52}
!55 = !{!49, !10, i64 12}
!56 = !{!49, !10, i64 16}
!57 = !{!58, !10, i64 12}
!58 = !{!"", !50, i64 0, !6, i64 48, !6, i64 56, !10, i64 64, !10, i64 68, !52, i64 72, !52, i64 75, !52, i64 78, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !7, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 116, !7, i64 116, !7, i64 116, !6, i64 120}
!59 = !{!58, !10, i64 16}
!60 = !{!58, !6, i64 56}
!61 = !{!58, !10, i64 88}
!62 = !{!58, !10, i64 84}
!63 = !{!58, !6, i64 48}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
