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
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [6 x i8] c"table\00", align 1
@lv_table_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_table_constructor, ptr @lv_table_destructor, ptr @lv_table_event, ptr null, ptr @.str, i32 1073741823, i32 1073741823, i8 -123, i8 6, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define internal void @lv_table_constructor(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((64, 72), (80, 104)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 1, ptr %4, align 4, !tbaa !18
  %5 = tail call ptr @lv_malloc(i64 noundef 4) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %5, ptr %6, align 8, !tbaa !19
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call ptr @lv_malloc(i64 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %10, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  store i32 130, ptr %12, align 4, !tbaa !21
  store i32 130, ptr %10, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load i32, ptr %4, align 4, !tbaa !18
  %16 = load i32, ptr %3, align 8, !tbaa !3
  %17 = mul i32 %16, %15
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call ptr @lv_realloc(ptr noundef %14, i64 noundef %19) #9
  store ptr %20, ptr %13, align 8, !tbaa !22
  store ptr null, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 65535, ptr %21, align 4, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 65535, ptr %22, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_table_destructor(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %5 = load i32, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = mul i32 %6, %5
  %.not32 = icmp eq i32 %7, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre36 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %8 = phi i32 [ %26, %25 ], [ %6, %2 ]
  %9 = phi i32 [ %27, %25 ], [ %5, %2 ]
  %10 = phi ptr [ %28, %25 ], [ %.pre36, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %25, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %.not30 = icmp eq ptr %15, null
  br i1 %.not30, label %21, label %16

16:                                               ; preds = %13
  tail call void @lv_free(ptr noundef nonnull %15) #9
  %17 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi ptr [ %19, %16 ], [ %12, %13 ]
  tail call void @lv_free(ptr noundef nonnull %22) #9
  %23 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  store ptr null, ptr %24, align 8, !tbaa !23
  %.pre34 = load i32, ptr %3, align 8, !tbaa !3
  %.pre35 = load i32, ptr %4, align 4, !tbaa !18
  br label %25

25:                                               ; preds = %.lr.ph, %21
  %26 = phi i32 [ %8, %.lr.ph ], [ %.pre35, %21 ]
  %27 = phi i32 [ %9, %.lr.ph ], [ %.pre34, %21 ]
  %28 = phi ptr [ %10, %.lr.ph ], [ %23, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = mul i32 %26, %27
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !29

._crit_edge:                                      ; preds = %2
  %.not = icmp eq ptr %.pre36, null
  br i1 %.not, label %33, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %25, %._crit_edge
  %32 = phi ptr [ %.pre36, %._crit_edge ], [ %28, %25 ]
  tail call void @lv_free(ptr noundef nonnull %32) #9
  br label %33

33:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %.not27 = icmp eq ptr %35, null
  br i1 %.not27, label %37, label %36

36:                                               ; preds = %33
  tail call void @lv_free(ptr noundef nonnull %35) #9
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %.not28 = icmp eq ptr %39, null
  br i1 %.not28, label %41, label %40

40:                                               ; preds = %37
  tail call void @lv_free(ptr noundef nonnull %39) #9
  br label %41

41:                                               ; preds = %40, %37
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
  %.not176 = icmp eq i32 %12, 0
  br i1 %.not176, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %wide.trip.count = zext i32 %12 to i64
  br label %20

.preheader.loopexit:                              ; preds = %20
  %15 = add nsw i32 %23, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %9
  %.0115.lcssa = phi i32 [ -1, %9 ], [ %15, %.preheader.loopexit ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %.not177 = icmp eq i32 %17, 0
  br i1 %.not177, label %._crit_edge, label %.lr.ph164

.lr.ph164:                                        ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %wide.trip.count186 = zext i32 %17 to i64
  br label %24

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.0115160 = phi i32 [ 0, %.lr.ph ], [ %23, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = add nsw i32 %22, %.0115160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.loopexit, label %20, !llvm.loop !31

24:                                               ; preds = %.lr.ph164, %24
  %indvars.iv183 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next184, %24 ]
  %.0116162 = phi i32 [ 0, %.lr.ph164 ], [ %27, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv183
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = add nsw i32 %26, %.0116162
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge.loopexit, label %24, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %24
  %28 = add nsw i32 %27, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0116.lcssa = phi i32 [ -1, %.preheader ], [ %28, %._crit_edge.loopexit ]
  store i32 %.0115.lcssa, ptr %10, align 4, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.0116.lcssa, ptr %29, align 4, !tbaa !35
  br label %.critedge

30:                                               ; preds = %5
  %31 = add i32 %6, -1
  %or.cond = icmp ult i32 %31, 2
  br i1 %or.cond, label %32, label %105

32:                                               ; preds = %30
  %33 = tail call ptr @lv_indev_active() #9
  %34 = tail call i32 @lv_indev_get_type(ptr noundef %33) #9
  %35 = and i32 %34, -3
  %or.cond.not.i = icmp eq i32 %35, 1
  br i1 %or.cond.not.i, label %36, label %.critedge

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = tail call ptr @lv_indev_active() #9
  call void @lv_indev_get_point(ptr noundef %37, ptr noundef nonnull %3) #9
  %38 = load i32, ptr %3, align 4, !tbaa !33
  %39 = call i32 @lv_obj_get_scroll_x(ptr noundef %7) #9
  %40 = add nsw i32 %39, %38
  %41 = call ptr @lv_obj_get_style_prop(ptr noundef %7, i32 noundef 0, i8 noundef zeroext 39) #9
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !36
  br label %51

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !37
  br label %51

51:                                               ; preds = %48, %45
  %.sink96.i = phi i8 [ 18, %48 ], [ 19, %45 ]
  %.sink93.i = phi i32 [ %50, %48 ], [ %40, %45 ]
  %.sink.i = phi i32 [ %40, %48 ], [ %47, %45 ]
  %52 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %7, i32 noundef 0, i8 noundef zeroext %.sink96.i) #9
  %53 = ptrtoint ptr %52 to i64
  %.sroa.0.0.extract.trunc.i65.i = trunc i64 %53 to i32
  %54 = add i32 %.sink93.i, %.sroa.0.0.extract.trunc.i65.i
  %55 = sub i32 %.sink.i, %54
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %57 = load i32, ptr %56, align 8, !tbaa !3
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = load i32, ptr %59, align 4, !tbaa !21
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %._crit_edge.i, label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph.i
  %62 = zext i32 %57 to i64
  %63 = add nsw i64 %62, -1
  br label %64

64:                                               ; preds = %.lr.ph167, %66
  %65 = phi i32 [ %60, %.lr.ph167 ], [ %69, %66 ]
  %indvars.iv.i166 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next.i, %66 ]
  %exitcond188.not = icmp eq i64 %indvars.iv.i166, %63
  br i1 %exitcond188.not, label %.._crit_edge.i.loopexit_crit_edge, label %66, !llvm.loop !38

66:                                               ; preds = %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i166, 1
  %67 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.next.i
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = add nsw i32 %68, %65
  %70 = icmp slt i32 %55, %69
  br i1 %70, label %._crit_edge.i.loopexit, label %64, !llvm.loop !38

.._crit_edge.i.loopexit_crit_edge:                ; preds = %64
  br label %._crit_edge.i, !llvm.loop !38

._crit_edge.i.loopexit:                           ; preds = %66
  %71 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.lr.ph.i, %.._crit_edge.i.loopexit_crit_edge, %51
  %.1146 = phi i32 [ 0, %51 ], [ %57, %.._crit_edge.i.loopexit_crit_edge ], [ 0, %.lr.ph.i ], [ %71, %._crit_edge.i.loopexit ]
  %.not134 = phi i1 [ true, %51 ], [ true, %.._crit_edge.i.loopexit_crit_edge ], [ false, %.lr.ph.i ], [ false, %._crit_edge.i.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !35
  %74 = call i32 @lv_obj_get_scroll_y(ptr noundef nonnull %7) #9
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %7, i32 noundef 0, i8 noundef zeroext 16) #9
  %78 = ptrtoint ptr %77 to i64
  %.sroa.0.0.extract.trunc.i66.i = trunc i64 %78 to i32
  %.neg158 = add i32 %74, %73
  %79 = add i32 %76, %.sroa.0.0.extract.trunc.i66.i
  %80 = sub i32 %.neg158, %79
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %82 = load i32, ptr %81, align 4, !tbaa !18
  %.not85.i = icmp eq i32 %82, 0
  br i1 %.not85.i, label %get_pressed_cell.exit.thread152, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %._crit_edge.i
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = load i32, ptr %84, align 4, !tbaa !21
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %get_pressed_cell.exit, label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph80.i
  %87 = zext i32 %82 to i64
  %88 = add nsw i64 %87, -1
  br label %89

89:                                               ; preds = %.lr.ph174, %91
  %90 = phi i32 [ %85, %.lr.ph174 ], [ %94, %91 ]
  %indvars.iv87.i173 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next88.i, %91 ]
  %exitcond189.not = icmp eq i64 %indvars.iv87.i173, %88
  br i1 %exitcond189.not, label %get_pressed_cell.exit.thread152, label %91, !llvm.loop !40

91:                                               ; preds = %89
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i173, 1
  %92 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.next88.i
  %93 = load i32, ptr %92, align 4, !tbaa !21
  %94 = add nsw i32 %93, %90
  %95 = icmp slt i32 %80, %94
  br i1 %95, label %get_pressed_cell.exit.loopexit, label %89, !llvm.loop !40

get_pressed_cell.exit.thread152:                  ; preds = %89, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

get_pressed_cell.exit.loopexit:                   ; preds = %91
  %96 = trunc nuw i64 %indvars.iv.next88.i to i32
  br label %get_pressed_cell.exit

get_pressed_cell.exit:                            ; preds = %get_pressed_cell.exit.loopexit, %.lr.ph80.i
  %.0142.lcssa = phi i32 [ 0, %.lr.ph80.i ], [ %96, %get_pressed_cell.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not134, label %.critedge, label %97

97:                                               ; preds = %get_pressed_cell.exit
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %99 = load i32, ptr %98, align 8, !tbaa !26
  %.not135 = icmp eq i32 %99, %.1146
  br i1 %.not135, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %102 = load i32, ptr %101, align 4, !tbaa !25
  %.not136 = icmp eq i32 %102, %.0142.lcssa
  br i1 %.not136, label %.critedge, label %103

103:                                              ; preds = %100, %97
  store i32 %.1146, ptr %98, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 %.0142.lcssa, ptr %104, align 4, !tbaa !25
  call void @lv_obj_invalidate(ptr noundef nonnull %7) #9
  br label %.critedge

105:                                              ; preds = %30
  %106 = add i32 %6, -11
  %107 = tail call i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 31)
  switch i32 %107, label %.critedge [
    i32 0, label %108
    i32 4, label %126
    i32 3, label %127
    i32 9, label %168
  ]

108:                                              ; preds = %105
  tail call void @lv_obj_invalidate(ptr noundef %7) #9
  %109 = tail call ptr @lv_indev_active() #9
  %110 = tail call ptr @lv_indev_get_scroll_obj(ptr noundef %109) #9
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %112 = load i32, ptr %111, align 8, !tbaa !26
  %.not132 = icmp eq i32 %112, 65535
  br i1 %.not132, label %120, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %115 = load i32, ptr %114, align 4, !tbaa !25
  %116 = icmp ne i32 %115, 65535
  %117 = icmp eq ptr %110, null
  %or.cond4 = select i1 %116, i1 %117, i1 false
  br i1 %or.cond4, label %118, label %120

118:                                              ; preds = %113
  %119 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %7, i32 noundef 35, ptr noundef null) #9
  %.not133 = icmp eq i32 %119, 1
  br i1 %.not133, label %120, label %.critedge

120:                                              ; preds = %118, %113, %108
  %121 = tail call ptr @lv_indev_active() #9
  %122 = tail call i32 @lv_indev_get_type(ptr noundef %121) #9
  %123 = and i32 %122, -3
  %or.cond6 = icmp eq i32 %123, 1
  br i1 %or.cond6, label %124, label %.critedge

124:                                              ; preds = %120
  store i32 65535, ptr %111, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 65535, ptr %125, align 4, !tbaa !25
  br label %.critedge

126:                                              ; preds = %105
  tail call void @lv_obj_invalidate(ptr noundef %7) #9
  br label %.critedge

127:                                              ; preds = %105
  %128 = tail call ptr @lv_event_get_param(ptr noundef %1) #9
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %130 = load i32, ptr %129, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %132 = load i32, ptr %131, align 4, !tbaa !25
  %133 = icmp eq i32 %130, 65535
  %134 = icmp eq i32 %132, 65535
  %or.cond8 = select i1 %133, i1 true, i1 %134
  br i1 %or.cond8, label %135, label %136

135:                                              ; preds = %127
  store i32 0, ptr %129, align 8, !tbaa !26
  store i32 0, ptr %131, align 4, !tbaa !25
  tail call fastcc void @scroll_to_selected_cell(ptr noundef nonnull %7)
  tail call void @lv_obj_invalidate(ptr noundef nonnull %7) #9
  br label %.critedge

136:                                              ; preds = %127
  %137 = load i32, ptr %128, align 4, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %139 = load i32, ptr %138, align 8, !tbaa !3
  %.not124 = icmp slt i32 %130, %139
  %spec.store.select = select i1 %.not124, i32 %130, i32 0
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %141 = load i32, ptr %140, align 4, !tbaa !18
  %.not125 = icmp slt i32 %132, %141
  %spec.store.select10 = select i1 %.not125, i32 %132, i32 0
  switch i32 %137, label %.critedge [
    i32 20, label %142
    i32 19, label %144
    i32 17, label %146
    i32 18, label %148
  ]

142:                                              ; preds = %136
  %143 = add nsw i32 %spec.store.select, -1
  br label %150

144:                                              ; preds = %136
  %145 = add nsw i32 %spec.store.select, 1
  br label %150

146:                                              ; preds = %136
  %147 = add nsw i32 %spec.store.select10, -1
  br label %150

148:                                              ; preds = %136
  %149 = add nsw i32 %spec.store.select10, 1
  br label %150

150:                                              ; preds = %144, %148, %146, %142
  %.0109 = phi i32 [ %143, %142 ], [ %145, %144 ], [ %spec.store.select, %146 ], [ %spec.store.select, %148 ]
  %.0 = phi i32 [ %spec.store.select10, %142 ], [ %spec.store.select10, %144 ], [ %147, %146 ], [ %149, %148 ]
  %.not126 = icmp slt i32 %.0109, %139
  br i1 %.not126, label %158, label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %141, -1
  %153 = icmp slt i32 %.0, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = add nsw i32 %.0, 1
  br label %164

156:                                              ; preds = %151
  %157 = add i32 %139, -1
  br label %164

158:                                              ; preds = %150
  %159 = icmp slt i32 %.0109, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %.not127 = icmp eq i32 %.0, 0
  br i1 %.not127, label %164, label %161

161:                                              ; preds = %160
  %162 = add nsw i32 %139, -1
  %163 = add nsw i32 %.0, -1
  br label %164

164:                                              ; preds = %160, %158, %161, %154, %156
  %.1110 = phi i32 [ 0, %154 ], [ %157, %156 ], [ %162, %161 ], [ %.0109, %158 ], [ 0, %160 ]
  %.1 = phi i32 [ %155, %154 ], [ %.0, %156 ], [ %163, %161 ], [ %.0, %158 ], [ 0, %160 ]
  %.not128 = icmp slt i32 %.1, %141
  %165 = add i32 %141, -1
  %spec.store.select9 = tail call i32 @llvm.smax.i32(i32 %.1, i32 0)
  %.2 = select i1 %.not128, i32 %spec.store.select9, i32 %165
  %.not129 = icmp eq i32 %130, %.1110
  %.not130 = icmp eq i32 %132, %.2
  %or.cond156 = select i1 %.not129, i1 %.not130, i1 false
  br i1 %or.cond156, label %.critedge, label %166

166:                                              ; preds = %164
  store i32 %.1110, ptr %129, align 8, !tbaa !26
  store i32 %.2, ptr %131, align 4, !tbaa !25
  tail call void @lv_obj_invalidate(ptr noundef nonnull %7) #9
  tail call fastcc void @scroll_to_selected_cell(ptr noundef nonnull %7)
  %167 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %7, i32 noundef 35, ptr noundef null) #9
  br label %.critedge

168:                                              ; preds = %105
  tail call fastcc void @draw_main(ptr noundef %1)
  br label %.critedge

.critedge:                                        ; preds = %164, %32, %get_pressed_cell.exit, %100, %103, %get_pressed_cell.exit.thread152, %166, %105, %120, %124, %._crit_edge, %168, %126, %8, %118, %136, %135, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_table_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_table_class, ptr noundef %0) #9
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #9
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_table_set_cell_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %.preheader59, label %6

.preheader59:                                     ; preds = %5, %.preheader59
  br label %.preheader59

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %.not52 = icmp ult i32 %2, %8
  br i1 %.not52, label %11, label %9

9:                                                ; preds = %6
  %10 = add i32 %2, 1
  tail call void @lv_table_set_column_count(ptr noundef nonnull %0, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %.not53 = icmp ult i32 %1, %13
  br i1 %.not53, label %16, label %14

14:                                               ; preds = %11
  %15 = add i32 %1, 1
  tail call void @lv_table_set_row_count(ptr noundef nonnull %0, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32, ptr %7, align 8, !tbaa !3
  %18 = mul i32 %17, %1
  %19 = add i32 %18, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %.not54 = icmp eq ptr %24, null
  br i1 %.not54, label %.thread, label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %24, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  br label %.thread

.thread:                                          ; preds = %16, %25
  %.058 = phi i32 [ %26, %25 ], [ 0, %16 ]
  %.043 = phi ptr [ %28, %25 ], [ null, %16 ]
  %29 = tail call i64 @lv_strlen(ptr noundef nonnull %3) #9
  %30 = add i64 %29, 25
  %31 = load ptr, ptr %20, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %22
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = tail call ptr @lv_realloc(ptr noundef %33, i64 noundef %30) #9
  %35 = load ptr, ptr %20, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %22
  store ptr %34, ptr %36, align 8, !tbaa !23
  %.not56 = icmp eq ptr %34, null
  br i1 %.not56, label %.preheader60, label %37

.preheader60:                                     ; preds = %.thread, %.preheader60
  br label %.preheader60

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = tail call ptr @lv_strcpy(ptr noundef nonnull %38, ptr noundef nonnull %3) #9
  %40 = load ptr, ptr %20, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %22
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  store i32 %.058, ptr %42, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.043, ptr %43, align 8, !tbaa !27
  tail call fastcc void @refr_cell_size(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_table_set_column_count(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.fr = freeze i32 %5
  %6 = icmp eq i32 %.fr, %1
  br i1 %6, label %81, label %7

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = mul i32 %9, %1
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call ptr @lv_malloc(i64 noundef %12) #9
  %.not72 = icmp eq ptr %13, null
  br i1 %.not72, label %.preheader76, label %14

.preheader76:                                     ; preds = %7, %.preheader76
  br label %.preheader76

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = mul i32 %16, %15
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @lv_memset(ptr noundef nonnull %13, i8 noundef zeroext 0, i64 noundef range(i64 0, 34359738361) %19) #9
  %20 = tail call i32 @llvm.umin.i32(i32 %.fr, i32 %1)
  %21 = load i32, ptr %8, align 4, !tbaa !18
  %.not85 = icmp eq i32 %21, 0
  br i1 %.not85, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = zext i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = sub i32 %.fr, %1
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.us.preheader, label %.lr.ph82.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph82
  %.pre = load ptr, ptr %22, align 8, !tbaa !22
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %27 = phi ptr [ %.pre, %.lr.ph.us.preheader ], [ %54, %._crit_edge.us ]
  %indvars.iv92 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next93, %._crit_edge.us ]
  %28 = trunc nuw i64 %indvars.iv92 to i32
  %29 = mul i32 %.fr, %28
  %30 = mul i32 %1, %28
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %31
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %33
  %35 = tail call ptr @lv_memcpy(ptr noundef nonnull %32, ptr noundef %34, i64 noundef %24) #9
  %36 = add i32 %29, %20
  %.pre100 = load ptr, ptr %22, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %.lr.ph.us, %52
  %38 = phi ptr [ %.pre100, %.lr.ph.us ], [ %54, %52 ]
  %indvars.iv89 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next90, %52 ]
  %39 = trunc nuw nsw i64 %indvars.iv89 to i32
  %40 = add i32 %36, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %.not74.us = icmp eq ptr %43, null
  br i1 %.not74.us, label %52, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %.not75.us = icmp eq ptr %46, null
  br i1 %.not75.us, label %52, label %47

47:                                               ; preds = %44
  tail call void @lv_free(ptr noundef nonnull %46) #9
  %48 = load ptr, ptr %22, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %41
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %51, align 8, !tbaa !27
  br label %52

52:                                               ; preds = %47, %44, %37
  %53 = phi ptr [ %50, %47 ], [ %43, %44 ], [ null, %37 ]
  tail call void @lv_free(ptr noundef %53) #9
  %54 = load ptr, ptr %22, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %41
  store ptr null, ptr %55, align 8, !tbaa !23
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !42

._crit_edge.us:                                   ; preds = %52
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %56 = load i32, ptr %8, align 4, !tbaa !18
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next93, %57
  br i1 %58, label %.lr.ph.us, label %._crit_edge83, !llvm.loop !43

.lr.ph82.split:                                   ; preds = %.lr.ph82, %.lr.ph82.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph82.split ], [ 0, %.lr.ph82 ]
  %59 = trunc nuw i64 %indvars.iv to i32
  %60 = mul i32 %.fr, %59
  %61 = mul i32 %1, %59
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %62
  %64 = load ptr, ptr %22, align 8, !tbaa !22
  %65 = zext i32 %60 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = tail call ptr @lv_memcpy(ptr noundef nonnull %63, ptr noundef %66, i64 noundef %24) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %8, align 4, !tbaa !18
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph82.split, label %._crit_edge83, !llvm.loop !43

._crit_edge83:                                    ; preds = %.lr.ph82.split, %._crit_edge.us, %14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  tail call void @lv_free(ptr noundef %72) #9
  store ptr %13, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = zext i32 %1 to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = tail call ptr @lv_realloc(ptr noundef %74, i64 noundef %76) #9
  store ptr %77, ptr %73, align 8, !tbaa !19
  %.not73 = icmp eq ptr %77, null
  br i1 %.not73, label %.preheader77, label %.preheader78

.preheader78:                                     ; preds = %._crit_edge83
  %78 = icmp ult i32 %.fr, %1
  br i1 %78, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader78
  %79 = zext i32 %.fr to i64
  br label %.lr.ph

.preheader77:                                     ; preds = %._crit_edge83, %.preheader77
  br label %.preheader77

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv95 = phi i64 [ %79, %.lr.ph.preheader ], [ %indvars.iv.next96, %.lr.ph ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv95
  store i32 130, ptr %80, align 4, !tbaa !21
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %75
  br i1 %exitcond99.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %.preheader78
  tail call fastcc void @refr_size_form_row(ptr noundef nonnull %0)
  br label %81

81:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_table_set_row_count(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %59, label %7

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = zext i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call ptr @lv_realloc(ptr noundef %9, i64 noundef %11) #9
  store ptr %12, ptr %8, align 8, !tbaa !20
  %.not54 = icmp eq ptr %12, null
  br i1 %.not54, label %.preheader58, label %13

.preheader58:                                     ; preds = %7, %.preheader58
  br label %.preheader58

13:                                               ; preds = %7
  %14 = icmp ugt i32 %5, %1
  %.pre62 = load i32, ptr %4, align 4, !tbaa !18
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = mul i32 %17, %5
  %19 = mul i32 %.pre62, %17
  %20 = icmp ult i32 %19, %18
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = zext i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %24 = load ptr, ptr %21, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %.not56 = icmp eq ptr %26, null
  br i1 %.not56, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %.not57 = icmp eq ptr %29, null
  br i1 %.not57, label %35, label %30

30:                                               ; preds = %27
  tail call void @lv_free(ptr noundef nonnull %29) #9
  %31 = load ptr, ptr %21, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %34, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %30, %27, %23
  %36 = phi ptr [ %33, %30 ], [ %26, %27 ], [ null, %23 ]
  tail call void @lv_free(ptr noundef %36) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %18, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit.loopexit, label %23, !llvm.loop !45

.loopexit.loopexit:                               ; preds = %35
  %.pre = load i32, ptr %4, align 4, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %15, %13
  %37 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %.pre62, %15 ], [ %.pre62, %13 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !3
  %42 = mul i32 %41, %37
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call ptr @lv_realloc(ptr noundef %39, i64 noundef %44) #9
  store ptr %45, ptr %38, align 8, !tbaa !22
  %.not55 = icmp eq ptr %45, null
  br i1 %.not55, label %.preheader59, label %46

.preheader59:                                     ; preds = %.loopexit, %.preheader59
  br label %.preheader59

46:                                               ; preds = %.loopexit
  %47 = icmp ult i32 %5, %1
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  %49 = load i32, ptr %40, align 8, !tbaa !3
  %50 = mul i32 %49, %5
  %51 = load i32, ptr %4, align 4, !tbaa !18
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %52
  %54 = sub i32 %51, %5
  %55 = mul i32 %54, %49
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  tail call void @lv_memset(ptr noundef nonnull %53, i8 noundef zeroext 0, i64 noundef range(i64 0, 34359738361) %57) #9
  br label %58

58:                                               ; preds = %48, %46
  tail call fastcc void @refr_size_form_row(ptr noundef nonnull %0)
  br label %59

59:                                               ; preds = %3, %58
  ret void
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @refr_cell_size(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.lv_area_t, align 4
  %5 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 327680, i8 noundef zeroext 18) #9
  %6 = ptrtoint ptr %5 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %7 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 327680, i8 noundef zeroext 19) #9
  %8 = ptrtoint ptr %7 to i64
  %.sroa.0.0.extract.trunc.i44 = trunc i64 %8 to i32
  %9 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 327680, i8 noundef zeroext 16) #9
  %10 = ptrtoint ptr %9 to i64
  %.sroa.0.0.extract.trunc.i45 = trunc i64 %10 to i32
  %11 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 327680, i8 noundef zeroext 17) #9
  %12 = ptrtoint ptr %11 to i64
  %.sroa.0.0.extract.trunc.i46 = trunc i64 %12 to i32
  %13 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 327680, i8 noundef zeroext 91) #9
  %14 = ptrtoint ptr %13 to i64
  %.sroa.0.0.extract.trunc.i47 = trunc i64 %14 to i32
  %15 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 327680, i8 noundef zeroext 92) #9
  %16 = ptrtoint ptr %15 to i64
  %.sroa.0.0.extract.trunc.i48 = trunc i64 %16 to i32
  %17 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 327680, i8 noundef zeroext 90) #9
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 327680, i8 noundef zeroext 6) #9
  %19 = ptrtoint ptr %18 to i64
  %.sroa.0.0.extract.trunc.i49 = trunc i64 %19 to i32
  %20 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 327680, i8 noundef zeroext 7) #9
  %21 = ptrtoint ptr %20 to i64
  %.sroa.0.0.extract.trunc.i50 = trunc i64 %21 to i32
  %22 = tail call fastcc i32 @get_row_height(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %17, i32 noundef %.sroa.0.0.extract.trunc.i47, i32 noundef %.sroa.0.0.extract.trunc.i48, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %.sroa.0.0.extract.trunc.i44, i32 noundef %.sroa.0.0.extract.trunc.i45, i32 noundef %.sroa.0.0.extract.trunc.i46)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = tail call i32 @llvm.smin.i32(i32 %22, i32 %.sroa.0.0.extract.trunc.i50)
  %. = tail call i32 @llvm.smax.i32(i32 %28, i32 %.sroa.0.0.extract.trunc.i49)
  store i32 %., ptr %26, align 4, !tbaa !21
  %29 = icmp eq i32 %27, %.
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @get_cell_area(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !39
  call void @lv_area_move(ptr noundef nonnull %4, i32 noundef %32, i32 noundef %34) #9
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

7:                                                ; preds = %4
  %.not55 = icmp eq ptr %3, null
  br i1 %.not55, label %.preheader63, label %8

.preheader63:                                     ; preds = %7, %.preheader63
  br label %.preheader63

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %.not56 = icmp ult i32 %2, %10
  br i1 %.not56, label %13, label %11

11:                                               ; preds = %8
  %12 = add i32 %2, 1
  tail call void @lv_table_set_column_count(ptr noundef nonnull %0, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %.not57 = icmp ult i32 %1, %15
  br i1 %.not57, label %18, label %16

16:                                               ; preds = %13
  %17 = add i32 %1, 1
  tail call void @lv_table_set_row_count(ptr noundef nonnull %0, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, ptr %9, align 8, !tbaa !3
  %20 = mul i32 %19, %1
  %21 = add i32 %20, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %.not58 = icmp eq ptr %26, null
  br i1 %.not58, label %.thread, label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %26, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  br label %.thread

.thread:                                          ; preds = %18, %27
  %.062 = phi i32 [ %28, %27 ], [ 0, %18 ]
  %.047 = phi ptr [ %30, %27 ], [ null, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr nonnull %5)
  %31 = call i32 @lv_vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %5) #9
  call void @llvm.va_end.p0(ptr nonnull %5)
  %32 = load ptr, ptr %22, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %24
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = zext i32 %31 to i64
  %36 = add nuw nsw i64 %35, 25
  %37 = call ptr @lv_realloc(ptr noundef %34, i64 noundef %36) #9
  %38 = load ptr, ptr %22, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %24
  store ptr %37, ptr %39, align 8, !tbaa !23
  %.not60 = icmp eq ptr %37, null
  br i1 %.not60, label %.preheader64, label %40

.preheader64:                                     ; preds = %.thread, %.preheader64
  br label %.preheader64

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %35
  store i8 0, ptr %42, align 1, !tbaa !46
  %43 = load ptr, ptr %22, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %24
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = add i32 %31, 1
  %48 = zext i32 %47 to i64
  %49 = call i32 @lv_vsnprintf(ptr noundef nonnull %46, i64 noundef %48, ptr noundef nonnull %3, ptr noundef nonnull %6) #9
  call void @llvm.va_end.p0(ptr nonnull %6)
  %50 = load ptr, ptr %22, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %24
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  store i32 %.062, ptr %52, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.047, ptr %53, align 8, !tbaa !27
  call fastcc void @refr_cell_size(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #2

declare i32 @lv_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

declare void @lv_free(ptr noundef) local_unnamed_addr #1

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
  %20 = load i32, ptr %19, align 4, !tbaa !18
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
  %26 = load ptr, ptr %21, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store i32 %., ptr %27, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %19, align 4, !tbaa !18
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %22, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %22, %1
  %31 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef nonnull %0) #9
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  ret void
}

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_table_set_column_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not10 = icmp ult i32 %1, %6
  br i1 %.not10, label %9, label %7

7:                                                ; preds = %4
  %8 = add i32 %1, 1
  tail call void @lv_table_set_column_count(ptr noundef nonnull %0, i32 noundef %8)
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  store i32 %2, ptr %13, align 4, !tbaa !21
  tail call fastcc void @refr_size_form_row(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_table_set_cell_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not32 = icmp ult i32 %2, %7
  br i1 %.not32, label %10, label %8

8:                                                ; preds = %5
  %9 = add i32 %2, 1
  tail call void @lv_table_set_column_count(ptr noundef nonnull %0, i32 noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %.not33 = icmp ult i32 %1, %12
  br i1 %.not33, label %15, label %13

13:                                               ; preds = %10
  %14 = add i32 %1, 1
  tail call void @lv_table_set_row_count(ptr noundef nonnull %0, i32 noundef %14)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i32, ptr %6, align 8, !tbaa !3
  %17 = mul i32 %16, %1
  %18 = add i32 %17, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %15
  %26 = tail call ptr @lv_malloc(i64 noundef 25) #9
  %27 = load ptr, ptr %19, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %21
  store ptr %26, ptr %28, align 8, !tbaa !23
  %.not34 = icmp eq ptr %26, null
  br i1 %.not34, label %.preheader35, label %29

.preheader35:                                     ; preds = %25, %.preheader35
  br label %.preheader35

29:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %31, align 8, !tbaa !46
  %.pre = load ptr, ptr %19, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %21
  %.pre36 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %29, %15
  %33 = phi ptr [ %.pre36, %29 ], [ %23, %15 ]
  %34 = load i32, ptr %33, align 8, !tbaa !41
  %35 = or i32 %34, %3
  store i32 %35, ptr %33, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_table_clear_cell_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not32 = icmp ult i32 %2, %7
  br i1 %.not32, label %10, label %8

8:                                                ; preds = %5
  %9 = add i32 %2, 1
  tail call void @lv_table_set_column_count(ptr noundef nonnull %0, i32 noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %.not33 = icmp ult i32 %1, %12
  br i1 %.not33, label %15, label %13

13:                                               ; preds = %10
  %14 = add i32 %1, 1
  tail call void @lv_table_set_row_count(ptr noundef nonnull %0, i32 noundef %14)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i32, ptr %6, align 8, !tbaa !3
  %17 = mul i32 %16, %1
  %18 = add i32 %17, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %15
  %26 = tail call ptr @lv_malloc(i64 noundef 25) #9
  %27 = load ptr, ptr %19, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %21
  store ptr %26, ptr %28, align 8, !tbaa !23
  %.not34 = icmp eq ptr %26, null
  br i1 %.not34, label %.preheader35, label %29

.preheader35:                                     ; preds = %25, %.preheader35
  br label %.preheader35

29:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %31, align 8, !tbaa !46
  %.pre = load ptr, ptr %19, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %21
  %.pre36 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %29, %15
  %33 = phi ptr [ %.pre36, %29 ], [ %23, %15 ]
  %34 = xor i32 %3, -1
  %35 = load i32, ptr %33, align 8, !tbaa !41
  %36 = and i32 %35, %34
  store i32 %36, ptr %33, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_table_set_cell_user_data(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %6 = zext i16 %2 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %.not37 = icmp ugt i32 %8, %6
  br i1 %.not37, label %11, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %6, 1
  tail call void @lv_table_set_column_count(ptr noundef nonnull %0, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %5
  %12 = zext i16 %1 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %.not38 = icmp ugt i32 %14, %12
  br i1 %.not38, label %17, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %12, 1
  tail call void @lv_table_set_row_count(ptr noundef nonnull %0, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %11
  %18 = load i32, ptr %7, align 8, !tbaa !3
  %19 = mul i32 %18, %12
  %20 = add i32 %19, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %17
  %28 = tail call ptr @lv_malloc(i64 noundef 25) #9
  %29 = load ptr, ptr %21, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %23
  store ptr %28, ptr %30, align 8, !tbaa !23
  %.not39 = icmp eq ptr %28, null
  br i1 %.not39, label %.preheader41, label %31

.preheader41:                                     ; preds = %27, %.preheader41
  br label %.preheader41

31:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %33, align 8, !tbaa !46
  %.pre = load ptr, ptr %21, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %23
  %.pre42 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %31, %17
  %35 = phi ptr [ %.pre42, %31 ], [ %25, %17 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %.not40 = icmp eq ptr %37, null
  br i1 %.not40, label %39, label %38

38:                                               ; preds = %34
  tail call void @lv_free(ptr noundef nonnull %37) #9
  %.pre43 = load ptr, ptr %21, align 8, !tbaa !22
  %.phi.trans.insert44 = getelementptr inbounds nuw [8 x i8], ptr %.pre43, i64 %23
  %.pre45 = load ptr, ptr %.phi.trans.insert44, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %.pre45, %38 ], [ %35, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %3, ptr %41, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_table_set_selected_cell(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i16 %2 to i32
  %.not24 = icmp eq i32 %14, %15
  br i1 %.not24, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = zext i16 %1 to i32
  br label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = zext i16 %1 to i32
  %.not25 = icmp eq i32 %18, %19
  br i1 %.not25, label %27, label %20

20:                                               ; preds = %._crit_edge, %16
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %19, %16 ]
  %.not26 = icmp ugt i32 %6, %15
  %21 = add nsw i32 %6, -1
  %22 = select i1 %.not26, i32 %15, i32 %21
  store i32 %22, ptr %13, align 8, !tbaa !26
  %.not27 = icmp ugt i32 %10, %.pre-phi
  %23 = add nsw i32 %10, -1
  %24 = select i1 %.not27, i32 %.pre-phi, i32 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %24, ptr %25, align 4, !tbaa !25
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  tail call fastcc void @scroll_to_selected_cell(ptr noundef nonnull %0)
  %26 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 35, ptr noundef null) #9
  br label %27

27:                                               ; preds = %16, %20, %4, %8
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @scroll_to_selected_cell(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.lv_area_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !26
  call fastcc void @get_cell_area(ptr noundef %0, i32 noundef %4, i32 noundef %6, ptr noundef %2)
  %7 = load i32, ptr %2, align 4, !tbaa !48
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = sub nsw i32 0, %7
  br label %.sink.split

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %0) #9
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %0) #9
  %18 = sub nsw i32 %17, %13
  br label %.sink.split

.sink.split:                                      ; preds = %9, %16
  %.sink = phi i32 [ %18, %16 ], [ %10, %9 ]
  tail call void @lv_obj_scroll_by_bounded(ptr noundef nonnull %0, i32 noundef %.sink, i32 noundef 0, i1 noundef zeroext true) #9
  br label %19

19:                                               ; preds = %.sink.split, %11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = sub nsw i32 0, %21
  br label %.sink.split16

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %28 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %0) #9
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %0) #9
  %32 = sub nsw i32 %31, %27
  br label %.sink.split16

.sink.split16:                                    ; preds = %23, %30
  %.sink17 = phi i32 [ %32, %30 ], [ %24, %23 ]
  tail call void @lv_obj_scroll_by_bounded(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.sink17, i1 noundef zeroext true) #9
  br label %33

33:                                               ; preds = %.sink.split16, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @lv_table_get_cell_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %.not17 = icmp ult i32 %1, %6
  br i1 %.not17, label %7, label %20

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %.not18 = icmp ult i32 %2, %9
  br i1 %.not18, label %10, label %20

10:                                               ; preds = %7
  %11 = mul i32 %9, %1
  %12 = add i32 %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %spec.select = select i1 %18, ptr @.str.1, ptr %19
  br label %20

20:                                               ; preds = %10, %7, %4
  %.0 = phi ptr [ @.str.1, %7 ], [ @.str.1, %4 ], [ %spec.select, %10 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_table_get_row_count(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !18
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_table_get_column_count(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !3
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @lv_table_get_column_width(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.not8 = icmp ult i32 %1, %5
  br i1 %.not8, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %3, %6
  %.0 = phi i32 [ %11, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @lv_table_has_cell_ctrl(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not19 = icmp ult i32 %1, %7
  br i1 %.not19, label %8, label %24

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %.not20 = icmp ult i32 %2, %10
  br i1 %.not20, label %11, label %24

11:                                               ; preds = %8
  %12 = mul i32 %10, %1
  %13 = add i32 %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %18, align 8, !tbaa !41
  %22 = and i32 %21, %3
  %23 = icmp eq i32 %22, %3
  br label %24

24:                                               ; preds = %20, %11, %8, %5
  %.0 = phi i1 [ false, %8 ], [ false, %5 ], [ %23, %20 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_table_get_selected_cell(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %5, ptr %1, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !26
  store i32 %7, ptr %2, align 4, !tbaa !21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @lv_table_get_cell_user_data(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = zext i16 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not17 = icmp ugt i32 %7, %5
  br i1 %.not17, label %8, label %24

8:                                                ; preds = %4
  %9 = zext i16 %2 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %.not18 = icmp ugt i32 %11, %9
  br i1 %.not18, label %12, label %24

12:                                               ; preds = %8
  %13 = mul i32 %11, %5
  %14 = add i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %21, %12, %8, %4
  %.0 = phi ptr [ null, %8 ], [ null, %4 ], [ %23, %21 ], [ null, %12 ]
  ret ptr %.0
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_active() local_unnamed_addr #1

declare ptr @lv_indev_get_scroll_obj(ptr noundef) local_unnamed_addr #1

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef nonnull %16) #9
  br i1 %17, label %18, label %311

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 48) #9
  %20 = ptrtoint ptr %19 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %20 to i32
  %21 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 16) #9
  %22 = ptrtoint ptr %21 to i64
  %.sroa.0.0.extract.trunc.i177 = trunc i64 %22 to i32
  %23 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 17) #9
  %24 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 18) #9
  %25 = ptrtoint ptr %24 to i64
  %.sroa.0.0.extract.trunc.i179 = trunc i64 %25 to i32
  %26 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 19) #9
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %28 = load i16, ptr %27, align 4, !tbaa !53
  store i16 0, ptr %27, align 4, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 62
  %30 = load i16, ptr %29, align 2
  %31 = or i16 %30, 8
  store i16 %31, ptr %29, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %6) #9
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %32, align 8, !tbaa !54
  call void @lv_obj_init_draw_rect_dsc(ptr noundef nonnull %13, i32 noundef 327680, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %8) #9
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %14, ptr %33, align 8, !tbaa !61
  call void @lv_obj_init_draw_label_dsc(ptr noundef nonnull %13, i32 noundef 327680, ptr noundef nonnull %8) #9
  store i16 %28, ptr %27, align 4, !tbaa !53
  %34 = load i16, ptr %29, align 2
  %35 = and i16 %34, -9
  store i16 %35, ptr %29, align 2
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = call i32 @lv_obj_get_scroll_y(ptr noundef nonnull %13) #9
  %39 = xor i32 %38, -1
  %40 = add i32 %.sroa.0.0.extract.trunc.i177, %.sroa.0.0.extract.trunc.i
  %41 = add i32 %40, %37
  %42 = add i32 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %42, ptr %43, align 4, !tbaa !51
  store i32 0, ptr %5, align 4, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %44, align 4, !tbaa !49
  %45 = call i32 @lv_obj_get_scroll_x(ptr noundef nonnull %13) #9
  %46 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 0, i8 noundef zeroext 39) #9
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %.not229 = icmp eq i32 %52, 0
  br i1 %.not229, label %._crit_edge227, label %.lr.ph226

.lr.ph226:                                        ; preds = %18
  %53 = ptrtoint ptr %26 to i64
  %.sroa.0.0.extract.trunc.i180 = trunc i64 %53 to i32
  %54 = ptrtoint ptr %23 to i64
  %.sroa.0.0.extract.trunc.i178 = trunc i64 %54 to i32
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %57 = xor i32 %45, -1
  %58 = add i32 %.sroa.0.0.extract.trunc.i179, %.sroa.0.0.extract.trunc.i
  %59 = add i32 %58, %57
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %61 = xor i32 %.sroa.0.0.extract.trunc.i180, -1
  %62 = add i32 %45, %.sroa.0.0.extract.trunc.i
  %63 = sub i32 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 105
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %74 = xor i32 %.sroa.0.0.extract.trunc.i178, -1
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %92

92:                                               ; preds = %.lr.ph226, %._crit_edge221
  %93 = phi i32 [ %52, %.lr.ph226 ], [ %308, %._crit_edge221 ]
  %indvars.iv240 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next241, %._crit_edge221 ]
  %.0146223 = phi i32 [ 0, %.lr.ph226 ], [ %.2148.lcssa, %._crit_edge221 ]
  %94 = load ptr, ptr %50, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv240
  %96 = load i32, ptr %95, align 4, !tbaa !21
  %97 = load i32, ptr %43, align 4, !tbaa !51
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %55, align 4, !tbaa !50
  %99 = add i32 %97, %96
  store i32 %99, ptr %43, align 4, !tbaa !51
  %100 = load i32, ptr %56, align 4, !tbaa !51
  %.not = icmp slt i32 %97, %100
  br i1 %.not, label %101, label %._crit_edge227

101:                                              ; preds = %92
  br i1 %49, label %102, label %105

102:                                              ; preds = %101
  %103 = load i32, ptr %60, align 8, !tbaa !36
  %104 = add i32 %63, %103
  store i32 %104, ptr %5, align 4, !tbaa !48
  br label %108

105:                                              ; preds = %101
  %106 = load i32, ptr %15, align 8, !tbaa !37
  %107 = add i32 %59, %106
  store i32 %107, ptr %44, align 4, !tbaa !49
  br label %108

108:                                              ; preds = %105, %102
  %109 = load i32, ptr %64, align 8, !tbaa !3
  %.not230 = icmp eq i32 %109, 0
  br i1 %.not230, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %108
  %110 = sdiv i32 %96, 2
  %111 = trunc nuw i64 %indvars.iv240 to i32
  br label %112

112:                                              ; preds = %.lr.ph220, %304
  %113 = phi i32 [ %109, %.lr.ph220 ], [ %305, %304 ]
  %.0142216 = phi i32 [ 0, %.lr.ph220 ], [ %306, %304 ]
  %.2148214 = phi i32 [ %.0146223, %.lr.ph220 ], [ %.3, %304 ]
  %114 = load ptr, ptr %65, align 8, !tbaa !22
  %115 = zext i32 %.2148214 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !23
  %.not161 = icmp eq ptr %117, null
  br i1 %.not161, label %122, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %117, align 8, !tbaa !41
  %120 = and i32 %119, 2
  %121 = icmp eq i32 %120, 0
  br label %122

122:                                              ; preds = %118, %112
  %.0149 = phi i1 [ %121, %118 ], [ true, %112 ]
  %123 = zext i32 %.0142216 to i64
  %124 = add i32 %113, -1
  %125 = icmp ult i32 %.0142216, %124
  br i1 %49, label %126, label %.thread

126:                                              ; preds = %122
  %127 = load i32, ptr %5, align 4, !tbaa !48
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %44, align 4, !tbaa !49
  %129 = load ptr, ptr %66, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %123
  %131 = load i32, ptr %130, align 4, !tbaa !21
  %132 = sub i32 %127, %131
  store i32 %132, ptr %5, align 4, !tbaa !48
  br i1 %125, label %.lr.ph.split.us.preheader, label %._crit_edge

.thread:                                          ; preds = %122
  %133 = load i32, ptr %44, align 4, !tbaa !49
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4, !tbaa !48
  %135 = load ptr, ptr %66, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %123
  %137 = load i32, ptr %136, align 4, !tbaa !21
  %138 = add i32 %137, %133
  store i32 %138, ptr %44, align 4, !tbaa !49
  br i1 %125, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread
  %139 = zext i32 %.0142216 to i64
  %140 = sub nuw i32 %124, %.0142216
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %126
  %141 = zext i32 %.0142216 to i64
  %142 = sub nuw i32 %124, %.0142216
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %154
  %indvars.iv235 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next236, %154 ]
  %143 = phi i32 [ %132, %.lr.ph.split.us.preheader ], [ %158, %154 ]
  %144 = add nuw nsw i64 %indvars.iv235, %141
  %145 = trunc nuw i64 %indvars.iv235 to i32
  %146 = add i32 %.2148214, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !23
  %150 = icmp eq ptr %149, null
  br i1 %150, label %._crit_edge.loopexit.split.loop.exit, label %151

151:                                              ; preds = %.lr.ph.split.us
  %152 = load i32, ptr %149, align 8, !tbaa !41
  %153 = and i32 %152, 1
  %.not162.us = icmp eq i32 %153, 0
  br i1 %.not162.us, label %._crit_edge.loopexit.split.loop.exit281, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %144
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !21
  %158 = sub nsw i32 %143, %157
  store i32 %158, ptr %5, align 4, !tbaa !48
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %lftr.wideiv238 = trunc i64 %indvars.iv.next236 to i32
  %exitcond239.not = icmp eq i32 %142, %lftr.wideiv238
  br i1 %exitcond239.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !66

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %170
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %170 ]
  %159 = phi i32 [ %138, %.lr.ph.split.preheader ], [ %174, %170 ]
  %160 = add nuw nsw i64 %indvars.iv, %139
  %161 = trunc nuw i64 %indvars.iv to i32
  %162 = add i32 %.2148214, %161
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !23
  %166 = icmp eq ptr %165, null
  br i1 %166, label %._crit_edge.loopexit267.split.loop.exit, label %167

167:                                              ; preds = %.lr.ph.split
  %168 = load i32, ptr %165, align 8, !tbaa !41
  %169 = and i32 %168, 1
  %.not162 = icmp eq i32 %169, 0
  br i1 %.not162, label %._crit_edge.loopexit267.split.loop.exit271, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %160
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !21
  %174 = add nsw i32 %159, %173
  store i32 %174, ptr %44, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %140, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !66

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph.split.us
  %175 = trunc nuw i64 %144 to i32
  br label %._crit_edge

._crit_edge.loopexit.split.loop.exit281:          ; preds = %151
  %176 = trunc nuw i64 %144 to i32
  br label %._crit_edge

._crit_edge.loopexit267.split.loop.exit:          ; preds = %.lr.ph.split
  %177 = trunc nuw i64 %160 to i32
  br label %._crit_edge

._crit_edge.loopexit267.split.loop.exit271:       ; preds = %167
  %178 = trunc nuw i64 %160 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %170, %154, %._crit_edge.loopexit267.split.loop.exit, %._crit_edge.loopexit267.split.loop.exit271, %._crit_edge.loopexit.split.loop.exit, %._crit_edge.loopexit.split.loop.exit281, %.thread, %126
  %179 = phi i32 [ %128, %126 ], [ %138, %.thread ], [ %128, %._crit_edge.loopexit.split.loop.exit ], [ %128, %154 ], [ %128, %._crit_edge.loopexit.split.loop.exit281 ], [ %159, %._crit_edge.loopexit267.split.loop.exit271 ], [ %159, %._crit_edge.loopexit267.split.loop.exit ], [ %174, %170 ]
  %180 = phi i32 [ %132, %126 ], [ %134, %.thread ], [ %143, %._crit_edge.loopexit.split.loop.exit ], [ %158, %154 ], [ %143, %._crit_edge.loopexit.split.loop.exit281 ], [ %134, %._crit_edge.loopexit267.split.loop.exit271 ], [ %134, %._crit_edge.loopexit267.split.loop.exit ], [ %134, %170 ]
  %.0150.lcssa = phi i32 [ 0, %126 ], [ 0, %.thread ], [ %145, %._crit_edge.loopexit.split.loop.exit ], [ %142, %154 ], [ %145, %._crit_edge.loopexit.split.loop.exit281 ], [ %161, %._crit_edge.loopexit267.split.loop.exit271 ], [ %161, %._crit_edge.loopexit267.split.loop.exit ], [ %140, %170 ]
  %.lcssa = phi i32 [ %.0142216, %126 ], [ %.0142216, %.thread ], [ %175, %._crit_edge.loopexit.split.loop.exit ], [ %124, %154 ], [ %176, %._crit_edge.loopexit.split.loop.exit281 ], [ %178, %._crit_edge.loopexit267.split.loop.exit271 ], [ %177, %._crit_edge.loopexit267.split.loop.exit ], [ %124, %170 ]
  %181 = load i32, ptr %43, align 4, !tbaa !51
  %182 = load i32, ptr %67, align 4, !tbaa !50
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %304, label %184

184:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %180, ptr %10, align 4, !tbaa !48
  %185 = load i32, ptr %55, align 4, !tbaa !50
  store i32 %185, ptr %68, align 4, !tbaa !50
  store i32 %179, ptr %69, align 4, !tbaa !49
  store i32 %181, ptr %70, align 4, !tbaa !51
  %186 = load i8, ptr %71, align 1
  %187 = and i8 %186, 4
  %.not163 = icmp eq i8 %187, 0
  br i1 %.not163, label %195, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %15, align 8, !tbaa !37
  %190 = add nsw i32 %189, %.sroa.0.0.extract.trunc.i179
  %191 = icmp sgt i32 %180, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i32, ptr %72, align 4, !tbaa !67
  %.neg = sdiv i32 %193, -2
  %194 = add i32 %.neg, %180
  store i32 %194, ptr %10, align 4, !tbaa !48
  br label %195

195:                                              ; preds = %192, %188, %184
  %196 = and i8 %186, 2
  %.not164 = icmp eq i8 %196, 0
  br i1 %.not164, label %204, label %197

197:                                              ; preds = %195
  %198 = load i32, ptr %36, align 4, !tbaa !39
  %199 = add nsw i32 %198, %.sroa.0.0.extract.trunc.i177
  %200 = icmp sgt i32 %185, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i32, ptr %72, align 4, !tbaa !67
  %.neg165 = sdiv i32 %202, -2
  %203 = add i32 %.neg165, %185
  store i32 %203, ptr %68, align 4, !tbaa !50
  br label %204

204:                                              ; preds = %201, %197, %195
  %205 = and i8 %186, 8
  %.not166 = icmp eq i8 %205, 0
  br i1 %.not166, label %216, label %206

206:                                              ; preds = %204
  %207 = load i32, ptr %60, align 8, !tbaa !36
  %208 = add i32 %207, %61
  %209 = icmp slt i32 %179, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %206
  %211 = load i32, ptr %72, align 4, !tbaa !67
  %212 = sdiv i32 %211, 2
  %213 = and i32 %211, 1
  %214 = add nsw i32 %213, %179
  %215 = add i32 %214, %212
  store i32 %215, ptr %69, align 4, !tbaa !49
  br label %216

216:                                              ; preds = %210, %206, %204
  %217 = and i8 %186, 1
  %.not167 = icmp eq i8 %217, 0
  br i1 %.not167, label %228, label %218

218:                                              ; preds = %216
  %219 = load i32, ptr %73, align 4, !tbaa !68
  %220 = add i32 %219, %74
  %221 = icmp slt i32 %181, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %218
  %223 = load i32, ptr %72, align 4, !tbaa !67
  %224 = sdiv i32 %223, 2
  %225 = and i32 %223, 1
  %226 = add nsw i32 %225, %181
  %227 = add i32 %226, %224
  store i32 %227, ptr %70, align 4, !tbaa !51
  br label %228

228:                                              ; preds = %222, %218, %216
  %229 = load i32, ptr %75, align 4, !tbaa !25
  %230 = zext i32 %229 to i64
  %231 = icmp eq i64 %indvars.iv240, %230
  br i1 %231, label %232, label %.thread188

232:                                              ; preds = %228
  %233 = load i32, ptr %76, align 8, !tbaa !26
  %234 = icmp eq i32 %.0142216, %233
  br i1 %234, label %235, label %.thread188

235:                                              ; preds = %232
  %236 = load i16, ptr %27, align 4, !tbaa !53
  %237 = and i16 %236, 96
  %or.cond.not = icmp eq i16 %237, 32
  %.1152 = select i1 %or.cond.not, i16 32, i16 0
  %238 = and i16 %236, 6
  %.3154 = or disjoint i16 %.1152, %238
  %239 = and i16 %236, 8
  %.not172 = icmp eq i16 %239, 0
  %240 = or disjoint i16 %.3154, 8
  br i1 %.not172, label %241, label %.thread190

241:                                              ; preds = %235
  %242 = icmp eq i16 %.3154, 0
  br i1 %242, label %.thread188, label %.thread190

.thread188:                                       ; preds = %232, %228, %241
  %243 = call ptr @lv_memcpy(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 144) #9
  %244 = call ptr @lv_memcpy(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 144) #9
  br label %249

.thread190:                                       ; preds = %235, %241
  %.0151192 = phi i16 [ %.3154, %241 ], [ %240, %235 ]
  store i16 %.0151192, ptr %27, align 4, !tbaa !53
  %245 = load i16, ptr %29, align 2
  %246 = or i16 %245, 8
  store i16 %246, ptr %29, align 2
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %7) #9
  store ptr %14, ptr %77, align 8, !tbaa !54
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %9) #9
  store ptr %14, ptr %78, align 8, !tbaa !61
  call void @lv_obj_init_draw_rect_dsc(ptr noundef nonnull %13, i32 noundef 327680, ptr noundef nonnull %7) #9
  call void @lv_obj_init_draw_label_dsc(ptr noundef nonnull %13, i32 noundef 327680, ptr noundef nonnull %9) #9
  store i16 %28, ptr %27, align 4, !tbaa !53
  %247 = load i16, ptr %29, align 2
  %248 = and i16 %247, -9
  store i16 %248, ptr %29, align 2
  br label %249

249:                                              ; preds = %.thread190, %.thread188
  store i32 %111, ptr %79, align 4, !tbaa !69
  store i32 %.0142216, ptr %80, align 8, !tbaa !70
  store i32 %111, ptr %81, align 4, !tbaa !71
  store i32 %.0142216, ptr %82, align 8, !tbaa !72
  call void @lv_draw_rect(ptr noundef %14, ptr noundef nonnull %7, ptr noundef nonnull %10) #9
  %250 = load ptr, ptr %65, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %115
  %252 = load ptr, ptr %251, align 8, !tbaa !23
  %.not173 = icmp eq ptr %252, null
  br i1 %.not173, label %303, label %253

253:                                              ; preds = %249
  %254 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 327680, i8 noundef zeroext 18) #9
  %255 = ptrtoint ptr %254 to i64
  %.sroa.0.0.extract.trunc.i182 = trunc i64 %255 to i32
  %256 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 327680, i8 noundef zeroext 19) #9
  %257 = ptrtoint ptr %256 to i64
  %.sroa.0.0.extract.trunc.i183 = trunc i64 %257 to i32
  %258 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 327680, i8 noundef zeroext 16) #9
  %259 = ptrtoint ptr %258 to i64
  %.sroa.0.0.extract.trunc.i184 = trunc i64 %259 to i32
  %260 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %13, i32 noundef 327680, i8 noundef zeroext 17) #9
  %261 = ptrtoint ptr %260 to i64
  %.sroa.0.0.extract.trunc.i185 = trunc i64 %261 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %262 = load i32, ptr %5, align 4, !tbaa !48
  %263 = add nsw i32 %262, %.sroa.0.0.extract.trunc.i182
  store i32 %263, ptr %11, align 4, !tbaa !48
  %264 = load i32, ptr %44, align 4, !tbaa !49
  %265 = sub nsw i32 %264, %.sroa.0.0.extract.trunc.i183
  store i32 %265, ptr %83, align 4, !tbaa !49
  %266 = load i32, ptr %55, align 4, !tbaa !50
  %267 = add nsw i32 %266, %.sroa.0.0.extract.trunc.i184
  store i32 %267, ptr %84, align 4, !tbaa !50
  %268 = load i32, ptr %43, align 4, !tbaa !51
  %269 = sub nsw i32 %268, %.sroa.0.0.extract.trunc.i185
  store i32 %269, ptr %85, align 4, !tbaa !51
  br i1 %.0149, label %.critedge, label %270

270:                                              ; preds = %253
  %271 = load i32, ptr %86, align 4, !tbaa !73
  %272 = or i32 %271, 1
  store i32 %272, ptr %86, align 4, !tbaa !73
  %273 = load ptr, ptr %65, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %115
  %275 = load ptr, ptr %274, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %87, align 8, !tbaa !74
  %278 = load i32, ptr %88, align 8, !tbaa !75
  %279 = load i32, ptr %89, align 4, !tbaa !76
  %280 = call i32 @lv_area_get_width(ptr noundef nonnull %11) #9
  call void @lv_text_get_size(ptr noundef nonnull %4, ptr noundef nonnull %276, ptr noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef %280, i32 noundef 1) #9
  br label %295

.critedge:                                        ; preds = %253
  %281 = load ptr, ptr %65, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %115
  %283 = load ptr, ptr %282, align 8, !tbaa !23
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %87, align 8, !tbaa !74
  %286 = load i32, ptr %88, align 8, !tbaa !75
  %287 = load i32, ptr %89, align 4, !tbaa !76
  %288 = call i32 @lv_area_get_width(ptr noundef nonnull %11) #9
  call void @lv_text_get_size(ptr noundef nonnull %4, ptr noundef nonnull %284, ptr noundef %285, i32 noundef %286, i32 noundef %287, i32 noundef %288, i32 noundef 0) #9
  %289 = load i32, ptr %55, align 4, !tbaa !50
  %290 = add nsw i32 %289, %110
  %291 = load i32, ptr %90, align 4, !tbaa !35
  %.neg175 = sdiv i32 %291, -2
  %292 = add i32 %.neg175, %290
  store i32 %292, ptr %84, align 4, !tbaa !50
  %293 = sdiv i32 %291, 2
  %294 = add nsw i32 %293, %290
  store i32 %294, ptr %85, align 4, !tbaa !51
  br label %295

295:                                              ; preds = %270, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %296 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef nonnull %5) #9
  br i1 %296, label %297, label %302

297:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !52
  %298 = load ptr, ptr %65, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %115
  %300 = load ptr, ptr %299, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr %301, ptr %91, align 8, !tbaa !77
  call void @lv_draw_label(ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !52
  br label %302

302:                                              ; preds = %297, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %303

303:                                              ; preds = %302, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load i32, ptr %64, align 8, !tbaa !3
  br label %304

304:                                              ; preds = %._crit_edge, %303
  %305 = phi i32 [ %113, %._crit_edge ], [ %.pre, %303 ]
  %.pn = add i32 %.2148214, 1
  %.3 = add i32 %.pn, %.0150.lcssa
  %306 = add i32 %.lcssa, 1
  %307 = icmp ult i32 %306, %305
  br i1 %307, label %112, label %._crit_edge221.loopexit, !llvm.loop !78

._crit_edge221.loopexit:                          ; preds = %304
  %.pre245 = load i32, ptr %51, align 4, !tbaa !18
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %._crit_edge221.loopexit, %108
  %308 = phi i32 [ %93, %108 ], [ %.pre245, %._crit_edge221.loopexit ]
  %.2148.lcssa = phi i32 [ %.0146223, %108 ], [ %.3, %._crit_edge221.loopexit ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %309 = zext i32 %308 to i64
  %310 = icmp samesign ult i64 %indvars.iv.next241, %309
  br i1 %310, label %92, label %._crit_edge227, !llvm.loop !79

._crit_edge227:                                   ; preds = %._crit_edge221, %92, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %311

311:                                              ; preds = %1, %._crit_edge227
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @lv_indev_get_point(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_x(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_y(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_label_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  br i1 %18, label %.lr.ph95, label %._crit_edge

.lr.ph95:                                         ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = add i32 %6, %5
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %23

23:                                               ; preds = %.lr.ph95, %70
  %24 = phi i32 [ %15, %.lr.ph95 ], [ %73, %70 ]
  %.094 = phi i32 [ %13, %.lr.ph95 ], [ %.1, %70 ]
  %.06193 = phi i32 [ %16, %.lr.ph95 ], [ %71, %70 ]
  %.06492 = phi i32 [ 0, %.lr.ph95 ], [ %72, %70 ]
  %25 = load ptr, ptr %19, align 8, !tbaa !22
  %26 = zext i32 %.06193 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %70, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %20, align 8, !tbaa !19
  %32 = zext i32 %.06492 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = add i32 %24, -1
  %36 = icmp ult i32 %.06492, %35
  br i1 %36, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %30
  %37 = sub nuw i32 %35, %.06492
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %48 ]
  %.06880 = phi i32 [ %34, %.lr.ph.preheader ], [ %52, %48 ]
  %38 = add nuw nsw i64 %indvars.iv, %32
  %39 = trunc nuw i64 %indvars.iv to i32
  %40 = add i32 %.06193, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread.loopexit.split.loop.exit103, label %45

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr %43, align 8, !tbaa !41
  %47 = and i32 %46, 1
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.thread.loopexit.split.loop.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %38
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = add nsw i32 %51, %.06880
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !80

.thread.loopexit.split.loop.exit:                 ; preds = %45
  %53 = trunc nuw i64 %38 to i32
  br label %.thread

.thread.loopexit.split.loop.exit103:              ; preds = %.lr.ph
  %54 = trunc nuw i64 %38 to i32
  br label %.thread

.thread:                                          ; preds = %48, %.thread.loopexit.split.loop.exit, %.thread.loopexit.split.loop.exit103, %30
  %.068.lcssa = phi i32 [ %34, %30 ], [ %.06880, %.thread.loopexit.split.loop.exit103 ], [ %.06880, %.thread.loopexit.split.loop.exit ], [ %52, %48 ]
  %.067.lcssa = phi i32 [ 0, %30 ], [ %39, %.thread.loopexit.split.loop.exit103 ], [ %39, %.thread.loopexit.split.loop.exit ], [ %37, %48 ]
  %.lcssa = phi i32 [ %.06492, %30 ], [ %54, %.thread.loopexit.split.loop.exit103 ], [ %53, %.thread.loopexit.split.loop.exit ], [ %35, %48 ]
  %55 = load i32, ptr %28, align 8, !tbaa !41
  %56 = and i32 %55, 2
  %.not75 = icmp eq i32 %56, 0
  br i1 %.not75, label %64, label %57

57:                                               ; preds = %.thread
  %58 = call i32 @lv_font_get_line_height(ptr noundef %2) #9
  %59 = add i32 %12, %58
  %60 = icmp sgt i32 %59, %.094
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = call i32 @lv_font_get_line_height(ptr noundef %2) #9
  %63 = add i32 %12, %62
  br label %70

64:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = sub i32 %.068.lcssa, %21
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @lv_text_get_size(ptr noundef nonnull %10, ptr noundef nonnull %66, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %65, i32 noundef 0) #9
  %67 = load i32, ptr %22, align 4, !tbaa !35
  %68 = add i32 %12, %67
  %..0 = call i32 @llvm.smax.i32(i32 %68, i32 %.094)
  %69 = add i32 %.067.lcssa, %.06193
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %70

70:                                               ; preds = %64, %57, %61, %23
  %.165 = phi i32 [ %.06492, %23 ], [ %.lcssa, %64 ], [ %.06492, %57 ], [ %.06492, %61 ]
  %.162 = phi i32 [ %.06193, %23 ], [ %69, %64 ], [ %.06193, %57 ], [ %.06193, %61 ]
  %.1 = phi i32 [ %.094, %23 ], [ %..0, %64 ], [ %.094, %57 ], [ %63, %61 ]
  %71 = add i32 %.162, 1
  %72 = add i32 %.165, 1
  %73 = load i32, ptr %14, align 8, !tbaa !3
  %74 = add i32 %73, %16
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %23, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %70, %9
  %.0.lcssa = phi i32 [ %13, %9 ], [ %.1, %70 ]
  ret i32 %.0.lcssa
}

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) local_unnamed_addr #1

declare i32 @lv_font_get_line_height(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @get_cell_area(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) initializes((0, 4)) %3) unnamed_addr #0 {
  store i32 0, ptr %3, align 4, !tbaa !48
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %wide.trip.count = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = phi i32 [ 0, %.lr.ph ], [ %11, %7 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = add nsw i32 %8, %10
  store i32 %11, ptr %3, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !82

._crit_edge:                                      ; preds = %7, %4
  %12 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 39) #9
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 1
  %16 = tail call i32 @lv_obj_get_scroll_x(ptr noundef %0) #9
  %17 = load i32, ptr %3, align 4, !tbaa !48
  br i1 %15, label %18, label %33

18:                                               ; preds = %._crit_edge
  %19 = add nsw i32 %17, %16
  store i32 %19, ptr %3, align 4, !tbaa !48
  %20 = tail call i32 @lv_obj_get_width(ptr noundef %0) #9
  %21 = load i32, ptr %3, align 4, !tbaa !48
  %22 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 19) #9
  %23 = ptrtoint ptr %22 to i64
  %.sroa.0.0.extract.trunc.i46 = trunc i64 %23 to i32
  %24 = add i32 %21, %.sroa.0.0.extract.trunc.i46
  %25 = sub i32 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 4, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = zext i32 %2 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = sub nsw i32 %25, %31
  store i32 %32, ptr %3, align 4, !tbaa !48
  br label %47

33:                                               ; preds = %._crit_edge
  %34 = sub nsw i32 %17, %16
  store i32 %34, ptr %3, align 4, !tbaa !48
  %35 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 18) #9
  %36 = ptrtoint ptr %35 to i64
  %.sroa.0.0.extract.trunc.i47 = trunc i64 %36 to i32
  %37 = load i32, ptr %3, align 4, !tbaa !48
  %38 = add nsw i32 %37, %.sroa.0.0.extract.trunc.i47
  store i32 %38, ptr %3, align 4, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = zext i32 %2 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = add i32 %38, -1
  %45 = add i32 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %45, ptr %46, align 4, !tbaa !49
  br label %47

47:                                               ; preds = %33, %18
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %48, align 4, !tbaa !50
  %.not56 = icmp eq i32 %1, 0
  br i1 %.not56, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %wide.trip.count61 = zext i32 %1 to i64
  br label %51

51:                                               ; preds = %.lr.ph53, %51
  %indvars.iv58 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next59, %51 ]
  %52 = phi i32 [ 0, %.lr.ph53 ], [ %55, %51 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv58
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = add nsw i32 %52, %54
  store i32 %55, ptr %48, align 4, !tbaa !50
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge54, label %51, !llvm.loop !83

._crit_edge54:                                    ; preds = %51, %47
  %.pre-phi = phi i64 [ 0, %47 ], [ %wide.trip.count61, %51 ]
  %56 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #9
  %57 = ptrtoint ptr %56 to i64
  %.sroa.0.0.extract.trunc.i48 = trunc i64 %57 to i32
  %58 = load i32, ptr %48, align 4, !tbaa !50
  %59 = add nsw i32 %58, %.sroa.0.0.extract.trunc.i48
  store i32 %59, ptr %48, align 4, !tbaa !50
  %60 = tail call i32 @lv_obj_get_scroll_y(ptr noundef nonnull %0) #9
  %61 = load i32, ptr %48, align 4, !tbaa !50
  %62 = sub nsw i32 %61, %60
  store i32 %62, ptr %48, align 4, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.pre-phi
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = add i32 %62, -1
  %68 = add i32 %67, %66
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %68, ptr %69, align 4, !tbaa !51
  ret void
}

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #1

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #1

declare ptr @lv_strcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_scroll_by_bounded(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 64}
!4 = !{!"_lv_table_t", !5, i64 0, !14, i64 64, !14, i64 68, !16, i64 72, !17, i64 80, !17, i64 88, !14, i64 96, !14, i64 100}
!5 = !{!"_lv_obj_t", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !7, i64 32, !13, i64 40, !14, i64 56, !15, i64 60, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 63, !15, i64 63, !15, i64 63}
!6 = !{!"p1 _ZTS15_lv_obj_class_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!11 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !7, i64 0}
!12 = !{!"p1 _ZTS15_lv_obj_style_t", !7, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!14 = !{!"int", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!"p2 _ZTS16_lv_table_cell_t", !7, i64 0}
!17 = !{!"p1 int", !7, i64 0}
!18 = !{!4, !14, i64 68}
!19 = !{!4, !17, i64 88}
!20 = !{!4, !17, i64 80}
!21 = !{!14, !14, i64 0}
!22 = !{!4, !16, i64 72}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS16_lv_table_cell_t", !7, i64 0}
!25 = !{!4, !14, i64 100}
!26 = !{!4, !14, i64 96}
!27 = !{!28, !7, i64 8}
!28 = !{!"_lv_table_cell_t", !14, i64 0, !7, i64 8, !8, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!34, !14, i64 0}
!34 = !{!"", !14, i64 0, !14, i64 4}
!35 = !{!34, !14, i64 4}
!36 = !{!5, !14, i64 48}
!37 = !{!5, !14, i64 40}
!38 = distinct !{!38, !30}
!39 = !{!5, !14, i64 44}
!40 = distinct !{!40, !30}
!41 = !{!28, !14, i64 0}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !30}
!48 = !{!13, !14, i64 0}
!49 = !{!13, !14, i64 8}
!50 = !{!13, !14, i64 4}
!51 = !{!13, !14, i64 12}
!52 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21}
!53 = !{!5, !15, i64 60}
!54 = !{!55, !57, i64 24}
!55 = !{!"", !56, i64 0, !14, i64 48, !8, i64 52, !59, i64 53, !60, i64 56, !7, i64 72, !7, i64 80, !59, i64 88, !8, i64 91, !8, i64 92, !8, i64 93, !59, i64 94, !14, i64 100, !8, i64 104, !14, i64 105, !8, i64 105, !59, i64 106, !14, i64 112, !14, i64 116, !8, i64 120, !59, i64 121, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !8, i64 140}
!56 = !{!"", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !57, i64 24, !58, i64 32, !7, i64 40}
!57 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!58 = !{!"long", !8, i64 0}
!59 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!60 = !{!"", !8, i64 0, !8, i64 10, !14, i64 11, !14, i64 11}
!61 = !{!62, !57, i64 24}
!62 = !{!"", !56, i64 0, !63, i64 48, !14, i64 56, !64, i64 64, !14, i64 72, !14, i64 76, !59, i64 80, !59, i64 83, !59, i64 86, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !8, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 128, !8, i64 128, !8, i64 128, !65, i64 136}
!63 = !{!"p1 omnipotent char", !7, i64 0}
!64 = !{!"p1 _ZTS10_lv_font_t", !7, i64 0}
!65 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !7, i64 0}
!66 = distinct !{!66, !30}
!67 = !{!55, !14, i64 100}
!68 = !{!5, !14, i64 52}
!69 = !{!55, !14, i64 12}
!70 = !{!55, !14, i64 16}
!71 = !{!62, !14, i64 12}
!72 = !{!62, !14, i64 16}
!73 = !{!62, !14, i64 124}
!74 = !{!62, !64, i64 64}
!75 = !{!62, !14, i64 96}
!76 = !{!62, !14, i64 92}
!77 = !{!62, !63, i64 48}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
