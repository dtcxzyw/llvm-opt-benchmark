; ModuleID = 'bench/lvgl/original/lv_spinbox.ll'
source_filename = "bench/lvgl/original/lv_spinbox.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@lv_textarea_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [8 x i8] c"spinbox\00", align 1
@lv_spinbox_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_textarea_class, ptr @lv_spinbox_constructor, ptr null, ptr @lv_spinbox_event, ptr null, ptr @.str, i32 130, i32 0, i8 -127, i8 11, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define internal void @lv_spinbox_constructor(ptr readnone captures(none) %0, ptr noundef initializes((160, 176)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load i16, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 1, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 99999, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 -99999, ptr %8, align 8, !tbaa !16
  %9 = and i16 %5, -2048
  %10 = or disjoint i16 %9, 1029
  store i16 %10, ptr %4, align 8
  tail call void @lv_textarea_set_one_line(ptr noundef %1, i1 noundef zeroext true) #7
  tail call void @lv_textarea_set_cursor_click_pos(ptr noundef %1, i1 noundef zeroext true) #7
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_spinbox_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_spinbox_class, ptr noundef %1) #7
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %lv_spinbox_increment.exit

4:                                                ; preds = %2
  %5 = tail call i32 @lv_event_get_code(ptr noundef %1) #7
  %6 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #7
  switch i32 %5, label %lv_spinbox_increment.exit [
    i32 11, label %7
    i32 17, label %85
  ]

7:                                                ; preds = %4
  %8 = tail call ptr @lv_indev_active() #7
  %9 = tail call i32 @lv_indev_get_type(ptr noundef %8) #7
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %42

11:                                               ; preds = %7
  %12 = tail call ptr @lv_obj_get_group(ptr noundef %6) #7
  %13 = tail call zeroext i1 @lv_group_get_editing(ptr noundef %12) #7
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 15
  %18 = trunc nuw nsw i16 %17 to i8
  %19 = icmp samesign ugt i16 %17, 1
  br i1 %19, label %20, label %lv_spinbox_increment.exit

20:                                               ; preds = %14
  %21 = and i16 %16, 1536
  %22 = icmp eq i16 %21, 1024
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %24 = load i32, ptr %23, align 4, !tbaa !14
  br i1 %22, label %25, label %35

25:                                               ; preds = %20
  %26 = icmp sgt i32 %24, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = udiv i32 %24, 10
  %29 = icmp samesign ugt i32 %24, 9
  %30 = select i1 %29, i32 %28, i32 1
  store i32 %30, ptr %23, align 4, !tbaa !14
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %6)
  br label %lv_spinbox_increment.exit

31:                                               ; preds = %25
  %32 = add nsw i8 %18, -2
  %33 = tail call i64 @lv_pow(i64 noundef 10, i8 noundef signext %32) #7
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %23, align 4, !tbaa !14
  tail call void @lv_spinbox_step_prev(ptr noundef nonnull %6)
  br label %lv_spinbox_increment.exit

35:                                               ; preds = %20
  %36 = sext i32 %24 to i64
  %37 = add nsw i8 %18, -1
  %38 = tail call i64 @lv_pow(i64 noundef 10, i8 noundef signext %37) #7
  %39 = icmp sgt i64 %38, %36
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void @lv_spinbox_step_prev(ptr noundef nonnull %6)
  br label %lv_spinbox_increment.exit

41:                                               ; preds = %35
  store i32 1, ptr %23, align 4, !tbaa !14
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %6)
  br label %lv_spinbox_increment.exit

42:                                               ; preds = %11, %7
  %43 = tail call ptr @lv_textarea_get_text(ptr noundef %6) #7
  %44 = tail call i64 @lv_strlen(ptr noundef %43) #7
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = icmp eq i8 %49, 46
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  tail call void @lv_textarea_cursor_left(ptr noundef nonnull %6) #7
  br label %64

52:                                               ; preds = %42
  %53 = trunc i64 %44 to i32
  %54 = icmp eq i32 %46, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add i32 %46, -1
  tail call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %6, i32 noundef %56) #7
  br label %64

57:                                               ; preds = %52
  %58 = icmp eq i32 %46, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %61 = load i32, ptr %60, align 8, !tbaa !16
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %6, i32 noundef 1) #7
  br label %64

64:                                               ; preds = %55, %63, %59, %57, %51
  %65 = load i32, ptr %45, align 4, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %67 = load i16, ptr %66, align 8
  %68 = lshr i16 %67, 4
  %69 = and i16 %68, 15
  %70 = zext nneg i16 %69 to i32
  %71 = icmp ugt i32 %65, %70
  %.not71 = icmp ne i16 %69, 0
  %or.cond.not = and i1 %.not71, %71
  %72 = sext i1 %or.cond.not to i32
  %.0 = add i32 %65, %72
  %73 = and i16 %67, 15
  %74 = zext nneg i16 %73 to i32
  %75 = xor i32 %.0, -1
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %77 = load i32, ptr %76, align 8, !tbaa !16
  %78 = icmp slt i32 %77, 0
  %79 = sub i32 0, %.0
  %.064.p = select i1 %78, i32 %79, i32 %75
  %.064 = add i32 %.064.p, %74
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 1, ptr %80, align 4, !tbaa !14
  %.not79 = icmp eq i32 %.064, 0
  br i1 %.not79, label %84, label %.lr.ph

.lr.ph:                                           ; preds = %64, %.lr.ph
  %81 = phi i32 [ %82, %.lr.ph ], [ 1, %64 ]
  %.06378 = phi i32 [ %83, %.lr.ph ], [ 0, %64 ]
  %82 = mul nuw nsw i32 %81, 10
  %83 = add nuw i32 %.06378, 1
  %exitcond.not = icmp eq i32 %83, %.064
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %82, ptr %80, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %._crit_edge, %64
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %6)
  br label %lv_spinbox_increment.exit

85:                                               ; preds = %4
  %86 = tail call ptr @lv_indev_active() #7
  %87 = tail call i32 @lv_indev_get_type(ptr noundef %86) #7
  %88 = tail call ptr @lv_event_get_param(ptr noundef %1) #7
  %89 = load i32, ptr %88, align 4, !tbaa !21
  switch i32 %89, label %148 [
    i32 19, label %90
    i32 20, label %99
    i32 17, label %103
    i32 18, label %126
  ]

90:                                               ; preds = %85
  %91 = icmp eq i32 %87, 4
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  tail call void @lv_spinbox_increment(ptr noundef %6)
  br label %lv_spinbox_increment.exit

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = sdiv i32 %95, 10
  %97 = icmp sgt i32 %95, 9
  %98 = select i1 %97, i32 %96, i32 1
  store i32 %98, ptr %94, align 4, !tbaa !14
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef %6)
  br label %lv_spinbox_increment.exit

99:                                               ; preds = %85
  %100 = icmp eq i32 %87, 4
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  tail call void @lv_spinbox_decrement(ptr noundef %6)
  br label %lv_spinbox_increment.exit

102:                                              ; preds = %99
  tail call void @lv_spinbox_step_prev(ptr noundef %6)
  br label %lv_spinbox_increment.exit

103:                                              ; preds = %85
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %105 = load i32, ptr %104, align 8, !tbaa !3
  %106 = icmp slt i32 %105, 0
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = add nsw i32 %108, %105
  %110 = icmp sgt i32 %109, 0
  %111 = sub nsw i32 0, %109
  %112 = select i1 %106, i1 %110, i1 false
  %.0.i = select i1 %112, i32 %111, i32 %105
  %113 = add nsw i32 %.0.i, %108
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %.not.i = icmp sgt i32 %113, %115
  br i1 %.not.i, label %116, label %124

116:                                              ; preds = %103
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %118 = load i16, ptr %117, align 8
  %119 = and i16 %118, 256
  %.not26.i = icmp ne i16 %119, 0
  %120 = icmp eq i32 %105, %115
  %or.cond.i = and i1 %120, %.not26.i
  br i1 %or.cond.i, label %121, label %124

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %123 = load i32, ptr %122, align 8, !tbaa !16
  br label %124

124:                                              ; preds = %121, %116, %103
  %.1.i = phi i32 [ %123, %121 ], [ %113, %103 ], [ %115, %116 ]
  %.not27.i = icmp eq i32 %.1.i, %105
  br i1 %.not27.i, label %lv_spinbox_increment.exit, label %125

125:                                              ; preds = %124
  store i32 %.1.i, ptr %104, align 8, !tbaa !3
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %6)
  br label %lv_spinbox_increment.exit

126:                                              ; preds = %85
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %128 = load i32, ptr %127, align 8, !tbaa !3
  %129 = icmp sgt i32 %128, 0
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %131 = load i32, ptr %130, align 4, !tbaa !14
  %132 = icmp slt i32 %128, %131
  %133 = sub nsw i32 %131, %128
  %134 = and i1 %129, %132
  %.0.i72 = select i1 %134, i32 %133, i32 %128
  %135 = sub nsw i32 %.0.i72, %131
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %137 = load i32, ptr %136, align 8, !tbaa !16
  %.not.i73 = icmp slt i32 %135, %137
  br i1 %.not.i73, label %138, label %146

138:                                              ; preds = %126
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %140 = load i16, ptr %139, align 8
  %141 = and i16 %140, 256
  %.not25.i = icmp ne i16 %141, 0
  %142 = icmp eq i32 %128, %137
  %or.cond.i76 = and i1 %142, %.not25.i
  br i1 %or.cond.i76, label %143, label %146

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %145 = load i32, ptr %144, align 4, !tbaa !15
  br label %146

146:                                              ; preds = %143, %138, %126
  %.1.i74 = phi i32 [ %145, %143 ], [ %135, %126 ], [ %137, %138 ]
  %.not26.i75 = icmp eq i32 %.1.i74, %128
  br i1 %.not26.i75, label %lv_spinbox_increment.exit, label %147

147:                                              ; preds = %146
  store i32 %.1.i74, ptr %127, align 8, !tbaa !3
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %6)
  br label %lv_spinbox_increment.exit

148:                                              ; preds = %85
  tail call void @lv_textarea_add_char(ptr noundef %6, i32 noundef %89) #7
  br label %lv_spinbox_increment.exit

lv_spinbox_increment.exit:                        ; preds = %147, %146, %125, %124, %14, %40, %41, %27, %31, %84, %4, %102, %101, %148, %92, %93, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_spinbox_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_spinbox_class, ptr noundef %0) #7
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #7
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_spinbox_set_value(ptr noundef initializes((160, 164)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %.1 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %.1, ptr %7, align 8, !tbaa !3
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lv_spinbox_updatevalue(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [18 x i8], align 16
  %3 = alloca [14 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %2, i8 0, i64 18, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp slt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !3
  br i1 %6, label %9, label %._crit_edge102

9:                                                ; preds = %1
  %10 = icmp sgt i32 %8, -1
  %11 = select i1 %10, i8 43, i8 45
  store i8 %11, ptr %2, align 16, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %._crit_edge102

._crit_edge102:                                   ; preds = %1, %9
  %.059.neg = phi i32 [ 0, %9 ], [ -1, %1 ]
  %.057 = phi ptr [ %12, %9 ], [ %2, %1 ]
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %3) #7
  %13 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %14 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef nonnull %3, i64 noundef 14, ptr noundef nonnull @.str.1, i32 noundef %13) #7
  %15 = call i64 @lv_strlen(ptr noundef nonnull %3) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 15
  %19 = zext nneg i16 %18 to i64
  %20 = sub i64 %19, %15
  %21 = trunc i64 %20 to i32
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %._crit_edge102
  %23 = and i64 %15, 2147483648
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %22
  %25 = and i64 %15, 2147483647
  %sext = shl i64 %20, 32
  %26 = ashr exact i64 %sext, 32
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %22
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %.lr.ph72.preheader, label %.loopexit

.lr.ph72.preheader:                               ; preds = %.preheader
  %28 = and i64 %20, 2147483647
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %3, i8 48, i64 %28, i1 false), !tbaa !18
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %25, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = getelementptr inbounds nuw [14 x i8], ptr %3, i64 0, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %31 = add nsw i64 %indvars.iv, %26
  %32 = getelementptr inbounds [14 x i8], ptr %3, i64 0, i64 %31
  store i8 %30, ptr %32, align 1, !tbaa !18
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not106 = icmp eq i64 %indvars.iv, 0
  br i1 %.not106, label %.preheader, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph72.preheader, %.preheader, %._crit_edge102
  %33 = lshr i16 %17, 4
  %34 = and i16 %33, 15
  %35 = icmp eq i16 %34, 0
  %.in = select i1 %35, i16 %18, i16 %34
  %36 = zext nneg i16 %.in to i32
  %.not89 = icmp eq i16 %.in, 0
  br i1 %.not89, label %.critedge, label %.lr.ph75.preheader

.lr.ph75.preheader:                               ; preds = %.loopexit
  %wide.trip.count = zext nneg i16 %.in to i64
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %39
  %indvars.iv94 = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next95, %39 ]
  %.15874 = phi ptr [ %.057, %.lr.ph75.preheader ], [ %40, %39 ]
  %37 = getelementptr inbounds nuw [14 x i8], ptr %3, i64 0, i64 %indvars.iv94
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %.not67 = icmp eq i8 %38, 0
  br i1 %.not67, label %.critedge.loopexit.split.loop.exit103, label %39

39:                                               ; preds = %.lr.ph75
  store i8 %38, ptr %.15874, align 1, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %.15874, i64 1
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph75, !llvm.loop !23

.critedge.loopexit.split.loop.exit103:            ; preds = %.lr.ph75
  %41 = trunc nuw nsw i64 %indvars.iv94 to i32
  br label %.critedge

.critedge:                                        ; preds = %39, %.critedge.loopexit.split.loop.exit103, %.loopexit
  %.262.lcssa = phi i32 [ 0, %.loopexit ], [ %41, %.critedge.loopexit.split.loop.exit103 ], [ %36, %39 ]
  %.158.lcssa = phi ptr [ %.057, %.loopexit ], [ %.15874, %.critedge.loopexit.split.loop.exit103 ], [ %40, %39 ]
  %42 = and i16 %17, 240
  %.not68 = icmp eq i16 %42, 0
  br i1 %.not68, label %.critedge2, label %43

43:                                               ; preds = %.critedge
  store i8 46, ptr %.158.lcssa, align 1, !tbaa !18
  %44 = zext nneg i16 %18 to i32
  %45 = icmp samesign ult i32 %.262.lcssa, %44
  br i1 %45, label %.lr.ph83.preheader, label %.critedge2

.lr.ph83.preheader:                               ; preds = %43
  %46 = zext nneg i32 %.262.lcssa to i64
  %wide.trip.count100 = zext nneg i16 %18 to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %49
  %indvars.iv97 = phi i64 [ %46, %.lr.ph83.preheader ], [ %indvars.iv.next98, %49 ]
  %.282.pn = phi ptr [ %.158.lcssa, %.lr.ph83.preheader ], [ %.282, %49 ]
  %47 = getelementptr inbounds nuw [14 x i8], ptr %3, i64 0, i64 %indvars.iv97
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %.not69 = icmp eq i8 %48, 0
  br i1 %.not69, label %.critedge2, label %49

49:                                               ; preds = %.lr.ph83
  %.282 = getelementptr inbounds nuw i8, ptr %.282.pn, i64 1
  store i8 %48, ptr %.282, align 1, !tbaa !18
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %.critedge2, label %.lr.ph83, !llvm.loop !24

.critedge2:                                       ; preds = %49, %.lr.ph83, %43, %.critedge
  call void @lv_textarea_set_text(ptr noundef %0, ptr noundef nonnull %2) #7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = load i16, ptr %16, align 8
  %53 = and i16 %52, 15
  %54 = zext nneg i16 %53 to i32
  %55 = icmp sgt i32 %51, 9
  br i1 %55, label %.lr.ph87, label %._crit_edge

.lr.ph87:                                         ; preds = %.critedge2, %.lr.ph87
  %.086 = phi i32 [ %57, %.lr.ph87 ], [ %54, %.critedge2 ]
  %.05685 = phi i32 [ %56, %.lr.ph87 ], [ %51, %.critedge2 ]
  %56 = udiv i32 %.05685, 10
  %57 = add i32 %.086, -1
  %58 = icmp samesign ugt i32 %.05685, 99
  br i1 %58, label %.lr.ph87, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph87, %.critedge2
  %.0.lcssa = phi i32 [ %54, %.critedge2 ], [ %57, %.lr.ph87 ]
  %59 = icmp ugt i32 %.0.lcssa, %36
  %60 = zext i1 %59 to i32
  %spec.select = add i32 %.0.lcssa, %.059.neg
  %61 = add i32 %spec.select, %60
  call void @lv_textarea_set_cursor_pos(ptr noundef %0, i32 noundef %61) #7
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_spinbox_set_rollover(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i16, ptr %3, align 8
  %5 = select i1 %1, i16 256, i16 0
  %6 = and i16 %4, -257
  %7 = or disjoint i16 %6, %5
  store i16 %7, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_set_digit_format(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %1, i32 10)
  %4 = icmp ult i32 %1, 10
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %6 = trunc nuw nsw i32 %spec.store.select1 to i8
  %7 = tail call i64 @lv_pow(i64 noundef 10, i8 noundef signext %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = sext i32 %9 to i64
  %.not20 = icmp sgt i64 %7, %10
  br i1 %.not20, label %14, label %11

11:                                               ; preds = %5
  %12 = trunc i64 %7 to i32
  %13 = add i32 %12, -1
  store i32 %13, ptr %8, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %11, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = sub i64 1, %7
  %19 = icmp sgt i64 %18, %17
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = trunc i64 %18 to i32
  store i32 %21, ptr %15, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %14, %20, %3
  %.not = icmp ult i32 %2, %spec.store.select1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = trunc nuw nsw i32 %spec.store.select1 to i16
  %25 = load i16, ptr %23, align 8
  %26 = and i16 %25, -256
  %27 = trunc i32 %2 to i16
  %28 = shl i16 %27, 4
  %29 = and i16 %28, 240
  %30 = select i1 %.not, i16 %29, i16 0
  %31 = or disjoint i16 %30, %24
  %32 = or disjoint i16 %31, %26
  store i16 %32, ptr %23, align 8
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef %0)
  ret void
}

declare i64 @lv_pow(i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_spinbox_set_step(ptr noundef initializes((172, 176)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %1, ptr %3, align 4, !tbaa !14
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_set_range(ptr noundef initializes((164, 172)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %2, ptr %4, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %1, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp sgt i32 %7, %2
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 %2)
  %.not14 = icmp slt i32 %8, %1
  %9 = or i1 %.not, %.not14
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  %simplifycfg.merge = tail call i32 @llvm.smax.i32(i32 %8, i32 %1)
  store i32 %simplifycfg.merge, ptr %6, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %3, %10
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_set_cursor_pos(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = trunc i32 %1 to i8
  %8 = tail call i64 @lv_pow(i64 noundef 10, i8 noundef signext %7) #7
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %2
  %11 = trunc i64 %8 to i32
  %12 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %4, i32 %12)
  %.not = icmp slt i32 %spec.select, %11
  br i1 %.not, label %14, label %.sink.split

.sink.split:                                      ; preds = %10, %2
  %.sink = phi i32 [ 1, %2 ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %.sink, ptr %13, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %.sink.split, %10
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_set_digit_step_direction(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = trunc i32 %1 to i16
  %5 = load i16, ptr %3, align 8
  %6 = shl i16 %4, 9
  %7 = and i16 %6, 1536
  %8 = and i16 %5, -1537
  %9 = or disjoint i16 %8, %7
  store i16 %9, ptr %3, align 8
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_spinbox_get_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_spinbox_get_step(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %3 = load i32, ptr %2, align 4, !tbaa !14
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_step_next(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = sdiv i32 %3, 10
  %5 = icmp sgt i32 %3, 9
  %6 = select i1 %5, i32 %4, i32 1
  store i32 %6, ptr %2, align 4, !tbaa !14
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_step_prev(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = mul nsw i32 %8, 10
  %.not = icmp sgt i32 %9, %spec.select
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  store i32 %9, ptr %7, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %1
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_spinbox_get_rollover(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 256
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_increment(ptr noundef %0) local_unnamed_addr #0 {
._crit_edge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %2 = load i32, ptr %1, align 8, !tbaa !3
  %3 = icmp slt i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = add nsw i32 %5, %2
  %7 = icmp sgt i32 %6, 0
  %8 = sub nsw i32 0, %6
  %9 = select i1 %3, i1 %7, i1 false
  %.0 = select i1 %9, i32 %8, i32 %2
  %10 = add nsw i32 %5, %.0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %.not = icmp sgt i32 %10, %12
  br i1 %.not, label %13, label %21

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 256
  %.not26 = icmp ne i16 %16, 0
  %17 = icmp eq i32 %2, %12
  %or.cond = and i1 %17, %.not26
  br i1 %or.cond, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load i32, ptr %19, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %13, %._crit_edge, %18
  %.1 = phi i32 [ %20, %18 ], [ %10, %._crit_edge ], [ %12, %13 ]
  %.not27 = icmp eq i32 %.1, %2
  br i1 %.not27, label %23, label %22

22:                                               ; preds = %21
  store i32 %.1, ptr %1, align 8, !tbaa !3
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %0)
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_decrement(ptr noundef %0) local_unnamed_addr #0 {
._crit_edge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %2 = load i32, ptr %1, align 8, !tbaa !3
  %3 = icmp sgt i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp slt i32 %2, %5
  %7 = sub nsw i32 %5, %2
  %8 = and i1 %3, %6
  %.0 = select i1 %8, i32 %7, i32 %2
  %9 = sub nsw i32 %.0, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %.not = icmp slt i32 %9, %11
  br i1 %.not, label %12, label %20

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 256
  %.not25 = icmp ne i16 %15, 0
  %16 = icmp eq i32 %2, %11
  %or.cond = and i1 %16, %.not25
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %19 = load i32, ptr %18, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %12, %._crit_edge, %17
  %.1 = phi i32 [ %19, %17 ], [ %9, %._crit_edge ], [ %11, %12 ]
  %.not26 = icmp eq i32 %.1, %2
  br i1 %.not26, label %22, label %21

21:                                               ; preds = %20
  store i32 %.1, ptr %1, align 8, !tbaa !3
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %0)
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

declare void @lv_textarea_set_one_line(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @lv_textarea_set_cursor_click_pos(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

declare ptr @lv_indev_active() local_unnamed_addr #2

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_group_get_editing(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_group(ptr noundef) local_unnamed_addr #2

declare ptr @lv_textarea_get_text(ptr noundef) local_unnamed_addr #2

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #2

declare void @lv_textarea_cursor_left(ptr noundef) local_unnamed_addr #2

declare void @lv_textarea_set_cursor_pos(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #2

declare void @lv_textarea_add_char(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @lv_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @lv_textarea_set_text(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 160}
!4 = !{!"_lv_spinbox_t", !5, i64 0, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 176, !11, i64 177, !11, i64 177}
!5 = !{!"_lv_textarea_t", !6, i64 0, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !11, i64 104, !11, i64 108, !13, i64 112, !11, i64 144, !11, i64 148, !8, i64 152, !8, i64 152, !8, i64 152, !8, i64 152}
!6 = !{!"_lv_obj_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !11, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!"", !11, i64 0, !11, i64 4, !10, i64 8, !11, i64 24, !8, i64 28, !8, i64 28}
!14 = !{!4, !11, i64 172}
!15 = !{!4, !11, i64 164}
!16 = !{!4, !11, i64 168}
!17 = !{!4, !11, i64 116}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
