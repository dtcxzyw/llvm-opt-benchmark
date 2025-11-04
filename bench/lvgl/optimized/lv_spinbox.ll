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
  store i32 1, ptr %6, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 99999, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 -99999, ptr %8, align 8, !tbaa !21
  %9 = and i16 %5, -2048
  %10 = or disjoint i16 %9, 1029
  store i16 %10, ptr %4, align 8
  tail call void @lv_textarea_set_one_line(ptr noundef %1, i1 noundef zeroext true) #8
  tail call void @lv_textarea_set_cursor_click_pos(ptr noundef %1, i1 noundef zeroext true) #8
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_spinbox_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_spinbox_class, ptr noundef %1) #8
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %lv_spinbox_increment.exit

4:                                                ; preds = %2
  %5 = tail call i32 @lv_event_get_code(ptr noundef %1) #8
  %6 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #8
  switch i32 %5, label %lv_spinbox_increment.exit [
    i32 11, label %7
    i32 17, label %83
  ]

7:                                                ; preds = %4
  %8 = tail call ptr @lv_indev_active() #8
  %9 = tail call i32 @lv_indev_get_type(ptr noundef %8) #8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  %12 = tail call ptr @lv_obj_get_group(ptr noundef %6) #8
  %13 = tail call zeroext i1 @lv_group_get_editing(ptr noundef %12) #8
  br i1 %13, label %14, label %40

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
  %24 = load i32, ptr %23, align 4, !tbaa !19
  br i1 %22, label %25, label %34

25:                                               ; preds = %20
  %26 = icmp sgt i32 %24, 1
  br i1 %26, label %lv_spinbox_step_next.exit, label %30

lv_spinbox_step_next.exit:                        ; preds = %25
  %27 = udiv i32 %24, 10
  %28 = icmp samesign ugt i32 %24, 9
  %29 = select i1 %28, i32 %27, i32 1
  store i32 %29, ptr %23, align 4, !tbaa !19
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %6)
  br label %lv_spinbox_increment.exit

30:                                               ; preds = %25
  %31 = add nsw i8 %18, -2
  %32 = tail call i64 @lv_pow(i64 noundef 10, i8 noundef signext %31) #8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %23, align 4, !tbaa !19
  tail call void @lv_spinbox_step_prev(ptr noundef nonnull %6)
  br label %lv_spinbox_increment.exit

34:                                               ; preds = %20
  %35 = sext i32 %24 to i64
  %36 = add nsw i8 %18, -1
  %37 = tail call i64 @lv_pow(i64 noundef 10, i8 noundef signext %36) #8
  %38 = icmp sgt i64 %37, %35
  br i1 %38, label %39, label %lv_spinbox_step_next.exit74

39:                                               ; preds = %34
  tail call void @lv_spinbox_step_prev(ptr noundef nonnull %6)
  br label %lv_spinbox_increment.exit

lv_spinbox_step_next.exit74:                      ; preds = %34
  store i32 1, ptr %23, align 4, !tbaa !19
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %6)
  br label %lv_spinbox_increment.exit

40:                                               ; preds = %11, %7
  %41 = tail call ptr @lv_textarea_get_text(ptr noundef %6) #8
  %42 = tail call i64 @lv_strlen(ptr noundef %41) #8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !23
  %48 = icmp eq i8 %47, 46
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  tail call void @lv_textarea_cursor_left(ptr noundef nonnull %6) #8
  br label %62

50:                                               ; preds = %40
  %51 = trunc i64 %42 to i32
  %52 = icmp eq i32 %44, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add i32 %44, -1
  tail call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %6, i32 noundef %54) #8
  br label %62

55:                                               ; preds = %50
  %56 = icmp eq i32 %44, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %59 = load i32, ptr %58, align 8, !tbaa !21
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %6, i32 noundef 1) #8
  br label %62

62:                                               ; preds = %53, %61, %57, %55, %49
  %63 = load i32, ptr %43, align 4, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %65 = load i16, ptr %64, align 8
  %66 = lshr i16 %65, 4
  %67 = and i16 %66, 15
  %68 = zext nneg i16 %67 to i32
  %69 = icmp ugt i32 %63, %68
  %.not71 = icmp ne i16 %67, 0
  %or.cond.not = and i1 %.not71, %69
  %70 = sext i1 %or.cond.not to i32
  %.0 = add i32 %63, %70
  %71 = and i16 %65, 15
  %72 = zext nneg i16 %71 to i32
  %73 = xor i32 %.0, -1
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %75 = load i32, ptr %74, align 8, !tbaa !21
  %76 = icmp slt i32 %75, 0
  %77 = sub i32 0, %.0
  %.064.p = select i1 %76, i32 %77, i32 %73
  %.064 = add i32 %.064.p, %72
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 1, ptr %78, align 4, !tbaa !19
  %.not90 = icmp eq i32 %.064, 0
  br i1 %.not90, label %82, label %.lr.ph

.lr.ph:                                           ; preds = %62, %.lr.ph
  %79 = phi i32 [ %80, %.lr.ph ], [ 1, %62 ]
  %.06389 = phi i32 [ %81, %.lr.ph ], [ 0, %62 ]
  %80 = mul nuw nsw i32 %79, 10
  %81 = add nuw i32 %.06389, 1
  %exitcond.not = icmp eq i32 %81, %.064
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %80, ptr %78, align 4, !tbaa !19
  br label %82

82:                                               ; preds = %._crit_edge, %62
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %6)
  br label %lv_spinbox_increment.exit

83:                                               ; preds = %4
  %84 = tail call ptr @lv_indev_active() #8
  %85 = tail call i32 @lv_indev_get_type(ptr noundef %84) #8
  %86 = tail call ptr @lv_event_get_param(ptr noundef %1) #8
  %87 = load i32, ptr %86, align 4, !tbaa !26
  switch i32 %87, label %146 [
    i32 19, label %88
    i32 20, label %97
    i32 17, label %101
    i32 18, label %124
  ]

88:                                               ; preds = %83
  %89 = icmp eq i32 %85, 4
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  tail call void @lv_spinbox_increment(ptr noundef %6)
  br label %lv_spinbox_increment.exit

91:                                               ; preds = %88
  %.not.i75 = icmp eq ptr %6, null
  br i1 %.not.i75, label %.preheader.i76, label %lv_spinbox_step_next.exit77

.preheader.i76:                                   ; preds = %91, %.preheader.i76
  br label %.preheader.i76

lv_spinbox_step_next.exit77:                      ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = sdiv i32 %93, 10
  %95 = icmp sgt i32 %93, 9
  %96 = select i1 %95, i32 %94, i32 1
  store i32 %96, ptr %92, align 4, !tbaa !19
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %6)
  br label %lv_spinbox_increment.exit

97:                                               ; preds = %83
  %98 = icmp eq i32 %85, 4
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  tail call void @lv_spinbox_decrement(ptr noundef %6)
  br label %lv_spinbox_increment.exit

100:                                              ; preds = %97
  tail call void @lv_spinbox_step_prev(ptr noundef %6)
  br label %lv_spinbox_increment.exit

101:                                              ; preds = %83
  %.not.i78 = icmp eq ptr %6, null
  br i1 %.not.i78, label %.preheader.i79, label %._crit_edge.i

.preheader.i79:                                   ; preds = %101, %.preheader.i79
  br label %.preheader.i79

._crit_edge.i:                                    ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %103 = load i32, ptr %102, align 8, !tbaa !3
  %104 = icmp slt i32 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = add nsw i32 %106, %103
  %108 = icmp sgt i32 %107, 0
  %109 = sub nsw i32 0, %107
  %110 = select i1 %104, i1 %108, i1 false
  %.0.i = select i1 %110, i32 %109, i32 %103
  %111 = add nsw i32 %.0.i, %106
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %.not28.i = icmp sgt i32 %111, %113
  br i1 %.not28.i, label %114, label %122

114:                                              ; preds = %._crit_edge.i
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %116 = load i16, ptr %115, align 8
  %117 = and i16 %116, 256
  %.not29.i = icmp ne i16 %117, 0
  %118 = icmp eq i32 %103, %113
  %or.cond.i = and i1 %118, %.not29.i
  br i1 %or.cond.i, label %119, label %122

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %121 = load i32, ptr %120, align 8, !tbaa !21
  br label %122

122:                                              ; preds = %119, %114, %._crit_edge.i
  %.1.i = phi i32 [ %121, %119 ], [ %111, %._crit_edge.i ], [ %113, %114 ]
  %.not30.i = icmp eq i32 %.1.i, %103
  br i1 %.not30.i, label %lv_spinbox_increment.exit, label %123

123:                                              ; preds = %122
  store i32 %.1.i, ptr %102, align 8, !tbaa !3
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %6)
  br label %lv_spinbox_increment.exit

124:                                              ; preds = %83
  %.not.i80 = icmp eq ptr %6, null
  br i1 %.not.i80, label %.preheader.i87, label %._crit_edge.i81

.preheader.i87:                                   ; preds = %124, %.preheader.i87
  br label %.preheader.i87

._crit_edge.i81:                                  ; preds = %124
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %126 = load i32, ptr %125, align 8, !tbaa !3
  %127 = icmp sgt i32 %126, 0
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %129 = load i32, ptr %128, align 4, !tbaa !19
  %130 = icmp slt i32 %126, %129
  %131 = sub nsw i32 %129, %126
  %132 = and i1 %127, %130
  %.0.i82 = select i1 %132, i32 %131, i32 %126
  %133 = sub nsw i32 %.0.i82, %129
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %135 = load i32, ptr %134, align 8, !tbaa !21
  %.not27.i = icmp slt i32 %133, %135
  br i1 %.not27.i, label %136, label %144

136:                                              ; preds = %._crit_edge.i81
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %138 = load i16, ptr %137, align 8
  %139 = and i16 %138, 256
  %.not28.i85 = icmp ne i16 %139, 0
  %140 = icmp eq i32 %126, %135
  %or.cond.i86 = and i1 %140, %.not28.i85
  br i1 %or.cond.i86, label %141, label %144

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %143 = load i32, ptr %142, align 4, !tbaa !20
  br label %144

144:                                              ; preds = %141, %136, %._crit_edge.i81
  %.1.i83 = phi i32 [ %143, %141 ], [ %133, %._crit_edge.i81 ], [ %135, %136 ]
  %.not29.i84 = icmp eq i32 %.1.i83, %126
  br i1 %.not29.i84, label %lv_spinbox_increment.exit, label %145

145:                                              ; preds = %144
  store i32 %.1.i83, ptr %125, align 8, !tbaa !3
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %6)
  br label %lv_spinbox_increment.exit

146:                                              ; preds = %83
  tail call void @lv_textarea_add_char(ptr noundef %6, i32 noundef %87) #8
  br label %lv_spinbox_increment.exit

lv_spinbox_increment.exit:                        ; preds = %145, %144, %123, %122, %14, %39, %lv_spinbox_step_next.exit74, %lv_spinbox_step_next.exit, %30, %82, %4, %100, %99, %146, %90, %lv_spinbox_step_next.exit77, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_spinbox_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_spinbox_class, ptr noundef %0) #8
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #8
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_spinbox_set_value(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %.1 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %.1, ptr %8, align 8, !tbaa !3
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lv_spinbox_updatevalue(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [18 x i8], align 16
  %3 = alloca [14 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %2, i8 0, i64 18, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp slt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !3
  br i1 %6, label %9, label %._crit_edge102

9:                                                ; preds = %1
  %10 = icmp sgt i32 %8, -1
  %11 = select i1 %10, i8 43, i8 45
  store i8 %11, ptr %2, align 16, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %._crit_edge102

._crit_edge102:                                   ; preds = %1, %9
  %.059.neg = phi i32 [ 0, %9 ], [ -1, %1 ]
  %.057 = phi ptr [ %12, %9 ], [ %2, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %14 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef nonnull %3, i64 noundef 14, ptr noundef nonnull @.str.1, i32 noundef %13) #8
  %15 = call i64 @lv_strlen(ptr noundef nonnull %3) #8
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
  %invariant.gep = getelementptr i8, ptr %3, i64 %26
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %22
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %.lr.ph72.preheader, label %.loopexit

.lr.ph72.preheader:                               ; preds = %.preheader
  %28 = and i64 %20, 2147483647
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %3, i8 48, i64 %28, i1 false), !tbaa !23
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %25, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !23
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %30, ptr %gep, align 1, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not111 = icmp eq i64 %indvars.iv, 0
  br i1 %.not111, label %.preheader, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph72.preheader, %.preheader, %._crit_edge102
  %31 = lshr i16 %17, 4
  %32 = and i16 %31, 15
  %33 = icmp eq i16 %32, 0
  %.in = select i1 %33, i16 %18, i16 %32
  %34 = zext nneg i16 %.in to i32
  %.not89 = icmp eq i16 %.in, 0
  br i1 %.not89, label %.critedge, label %.lr.ph75.preheader

.lr.ph75.preheader:                               ; preds = %.loopexit
  %wide.trip.count = zext nneg i16 %.in to i64
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %37
  %indvars.iv94 = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next95, %37 ]
  %.15874 = phi ptr [ %.057, %.lr.ph75.preheader ], [ %38, %37 ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv94
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %.not67 = icmp eq i8 %36, 0
  br i1 %.not67, label %.critedge.loopexit.split.loop.exit108, label %37

37:                                               ; preds = %.lr.ph75
  store i8 %36, ptr %.15874, align 1, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %.15874, i64 1
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph75, !llvm.loop !28

.critedge.loopexit.split.loop.exit108:            ; preds = %.lr.ph75
  %39 = trunc nuw nsw i64 %indvars.iv94 to i32
  br label %.critedge

.critedge:                                        ; preds = %37, %.critedge.loopexit.split.loop.exit108, %.loopexit
  %.262.lcssa = phi i32 [ 0, %.loopexit ], [ %39, %.critedge.loopexit.split.loop.exit108 ], [ %34, %37 ]
  %.158.lcssa = phi ptr [ %.057, %.loopexit ], [ %.15874, %.critedge.loopexit.split.loop.exit108 ], [ %38, %37 ]
  %40 = and i16 %17, 240
  %.not68 = icmp eq i16 %40, 0
  br i1 %.not68, label %.critedge2, label %41

41:                                               ; preds = %.critedge
  store i8 46, ptr %.158.lcssa, align 1, !tbaa !23
  %42 = zext nneg i16 %18 to i32
  %43 = icmp samesign ult i32 %.262.lcssa, %42
  br i1 %43, label %.lr.ph83.preheader, label %.critedge2

.lr.ph83.preheader:                               ; preds = %41
  %44 = zext nneg i32 %.262.lcssa to i64
  %wide.trip.count100 = zext nneg i16 %18 to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %47
  %indvars.iv97 = phi i64 [ %44, %.lr.ph83.preheader ], [ %indvars.iv.next98, %47 ]
  %.282.pn = phi ptr [ %.158.lcssa, %.lr.ph83.preheader ], [ %.282, %47 ]
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv97
  %46 = load i8, ptr %45, align 1, !tbaa !23
  %.not69 = icmp eq i8 %46, 0
  br i1 %.not69, label %.critedge2, label %47

47:                                               ; preds = %.lr.ph83
  %.282 = getelementptr inbounds nuw i8, ptr %.282.pn, i64 1
  store i8 %46, ptr %.282, align 1, !tbaa !23
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %.critedge2, label %.lr.ph83, !llvm.loop !29

.critedge2:                                       ; preds = %47, %.lr.ph83, %41, %.critedge
  call void @lv_textarea_set_text(ptr noundef %0, ptr noundef nonnull %2) #8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = load i16, ptr %16, align 8
  %51 = and i16 %50, 15
  %52 = zext nneg i16 %51 to i32
  %53 = icmp sgt i32 %49, 9
  br i1 %53, label %.lr.ph87, label %._crit_edge

.lr.ph87:                                         ; preds = %.critedge2, %.lr.ph87
  %.086 = phi i32 [ %55, %.lr.ph87 ], [ %52, %.critedge2 ]
  %.05685 = phi i32 [ %54, %.lr.ph87 ], [ %49, %.critedge2 ]
  %54 = udiv i32 %.05685, 10
  %55 = add i32 %.086, -1
  %56 = icmp samesign ugt i32 %.05685, 99
  br i1 %56, label %.lr.ph87, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph87, %.critedge2
  %.0.lcssa = phi i32 [ %52, %.critedge2 ], [ %55, %.lr.ph87 ]
  %57 = icmp ugt i32 %.0.lcssa, %34
  %58 = zext i1 %57 to i32
  %spec.select = add i32 %.0.lcssa, %.059.neg
  %59 = add i32 %spec.select, %58
  call void @lv_textarea_set_cursor_pos(ptr noundef nonnull %0, i32 noundef %59) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_spinbox_set_rollover(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i16, ptr %4, align 8
  %6 = select i1 %1, i16 256, i16 0
  %7 = and i16 %5, -257
  %8 = or disjoint i16 %7, %6
  store i16 %8, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_set_digit_format(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %1, i32 10)
  %5 = icmp ult i32 %1, 10
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = trunc nuw nsw i32 %spec.store.select to i8
  %8 = tail call i64 @lv_pow(i64 noundef 10, i8 noundef signext %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = sext i32 %10 to i64
  %.not23 = icmp sgt i64 %8, %11
  br i1 %.not23, label %15, label %12

12:                                               ; preds = %6
  %13 = trunc i64 %8 to i32
  %14 = add i32 %13, -1
  store i32 %14, ptr %9, align 4, !tbaa !20
  br label %15

15:                                               ; preds = %12, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = sub i64 1, %8
  %20 = icmp sgt i64 %19, %18
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = trunc i64 %19 to i32
  store i32 %22, ptr %16, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %15, %21, %4
  %.not22 = icmp ult i32 %2, %spec.store.select
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = trunc nuw nsw i32 %spec.store.select to i16
  %26 = load i16, ptr %24, align 8
  %27 = and i16 %26, -256
  %28 = trunc i32 %2 to i16
  %29 = shl i16 %28, 4
  %30 = and i16 %29, 240
  %31 = select i1 %.not22, i16 %30, i16 0
  %32 = or disjoint i16 %31, %25
  %33 = or disjoint i16 %32, %27
  store i16 %33, ptr %24, align 8
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %0)
  ret void
}

declare i64 @lv_pow(i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_spinbox_set_step(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %1, ptr %4, align 4, !tbaa !19
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_set_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %2, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %1, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp sgt i32 %8, %2
  %10 = tail call i32 @llvm.smin.i32(i32 %8, i32 %2)
  %11 = icmp slt i32 %10, %1
  %12 = or i1 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  %simplifycfg.merge = tail call i32 @llvm.smax.i32(i32 %10, i32 %1)
  store i32 %simplifycfg.merge, ptr %7, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %4, %13
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_set_cursor_pos(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = trunc i32 %1 to i8
  %9 = tail call i64 @lv_pow(i64 noundef 10, i8 noundef signext %8) #8
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %3
  %12 = trunc i64 %9 to i32
  %13 = tail call i32 @llvm.abs.i32(i32 %7, i1 true)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %5, i32 %13)
  %.not21 = icmp slt i32 %spec.select, %12
  br i1 %.not21, label %15, label %.sink.split

.sink.split:                                      ; preds = %11, %3
  %.sink = phi i32 [ 1, %3 ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %.sink, ptr %14, align 4, !tbaa !19
  br label %15

15:                                               ; preds = %.sink.split, %11
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_set_digit_step_direction(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = trunc i32 %1 to i16
  %6 = load i16, ptr %4, align 8
  %7 = shl i16 %5, 9
  %8 = and i16 %7, 1536
  %9 = and i16 %6, -1537
  %10 = or disjoint i16 %9, %8
  store i16 %10, ptr %4, align 8
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_spinbox_get_value(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8, !tbaa !3
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_spinbox_get_step(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4, !tbaa !19
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_step_next(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = sdiv i32 %4, 10
  %6 = icmp sgt i32 %4, 9
  %7 = select i1 %6, i32 %5, i32 1
  store i32 %7, ptr %3, align 4, !tbaa !19
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_step_prev(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %4, i32 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = mul nsw i32 %9, 10
  %.not19 = icmp sgt i32 %10, %spec.select
  br i1 %.not19, label %12, label %11

11:                                               ; preds = %2
  store i32 %10, ptr %8, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %11, %2
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @lv_spinbox_get_rollover(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 256
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_increment(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

._crit_edge:                                      ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp slt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = add nsw i32 %6, %3
  %8 = icmp sgt i32 %7, 0
  %9 = sub nsw i32 0, %7
  %10 = select i1 %4, i1 %8, i1 false
  %.0 = select i1 %10, i32 %9, i32 %3
  %11 = add nsw i32 %6, %.0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %.not28 = icmp sgt i32 %11, %13
  br i1 %.not28, label %14, label %22

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 256
  %.not29 = icmp ne i16 %17, 0
  %18 = icmp eq i32 %3, %13
  %or.cond = and i1 %18, %.not29
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load i32, ptr %20, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %14, %._crit_edge, %19
  %.1 = phi i32 [ %21, %19 ], [ %11, %._crit_edge ], [ %13, %14 ]
  %.not30 = icmp eq i32 %.1, %3
  br i1 %.not30, label %24, label %23

23:                                               ; preds = %22
  store i32 %.1, ptr %2, align 8, !tbaa !3
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %0)
  br label %24

24:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_decrement(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

._crit_edge:                                      ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = icmp slt i32 %3, %6
  %8 = sub nsw i32 %6, %3
  %9 = and i1 %4, %7
  %.0 = select i1 %9, i32 %8, i32 %3
  %10 = sub nsw i32 %.0, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %.not27 = icmp slt i32 %10, %12
  br i1 %.not27, label %13, label %21

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 256
  %.not28 = icmp ne i16 %16, 0
  %17 = icmp eq i32 %3, %12
  %or.cond = and i1 %17, %.not28
  br i1 %or.cond, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %20 = load i32, ptr %19, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %13, %._crit_edge, %18
  %.1 = phi i32 [ %20, %18 ], [ %10, %._crit_edge ], [ %12, %13 ]
  %.not29 = icmp eq i32 %.1, %3
  br i1 %.not29, label %23, label %22

22:                                               ; preds = %21
  store i32 %.1, ptr %2, align 8, !tbaa !3
  tail call fastcc void @lv_spinbox_updatevalue(ptr noundef nonnull %0)
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

declare void @lv_textarea_set_one_line(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lv_textarea_set_cursor_click_pos(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_active() local_unnamed_addr #1

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_group_get_editing(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_group(ptr noundef) local_unnamed_addr #1

declare ptr @lv_textarea_get_text(ptr noundef) local_unnamed_addr #1

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #1

declare void @lv_textarea_cursor_left(ptr noundef) local_unnamed_addr #1

declare void @lv_textarea_set_cursor_pos(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #1

declare void @lv_textarea_add_char(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @lv_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lv_textarea_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 160}
!4 = !{!"_lv_spinbox_t", !5, i64 0, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 176, !15, i64 177, !15, i64 177}
!5 = !{!"_lv_textarea_t", !6, i64 0, !11, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !15, i64 104, !15, i64 108, !18, i64 112, !15, i64 144, !15, i64 148, !9, i64 152, !9, i64 152, !9, i64 152, !9, i64 152}
!6 = !{!"_lv_obj_t", !7, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !8, i64 32, !14, i64 40, !15, i64 56, !16, i64 60, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 63, !16, i64 63, !16, i64 63}
!7 = !{!"p1 _ZTS15_lv_obj_class_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS9_lv_obj_t", !8, i64 0}
!12 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !8, i64 0}
!13 = !{!"p1 _ZTS15_lv_obj_style_t", !8, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!15 = !{!"int", !9, i64 0}
!16 = !{!"short", !9, i64 0}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!"", !15, i64 0, !15, i64 4, !14, i64 8, !15, i64 24, !9, i64 28, !9, i64 28}
!19 = !{!4, !15, i64 172}
!20 = !{!4, !15, i64 164}
!21 = !{!4, !15, i64 168}
!22 = !{!4, !15, i64 116}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!15, !15, i64 0}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
