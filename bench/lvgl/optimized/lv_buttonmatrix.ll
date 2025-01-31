; ModuleID = 'bench/lvgl/original/lv_buttonmatrix.ll'
source_filename = "bench/lvgl/original/lv_buttonmatrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [10 x i8] c"btnmatrix\00", align 1
@lv_buttonmatrix_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_buttonmatrix_constructor, ptr @lv_buttonmatrix_destructor, ptr @lv_buttonmatrix_event, ptr null, ptr @.str, i32 260, i32 130, i8 -123, i8 6, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@lv_buttonmatrix_def_map = internal constant [7 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.1, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"Btn1\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Btn2\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Btn3\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Btn4\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Btn5\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define internal void @lv_buttonmatrix_constructor(ptr readnone captures(none) %0, ptr noundef initializes((64, 100)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 0, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 65535, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -2
  store i8 %9, ptr %7, align 4
  tail call void @lv_buttonmatrix_set_map(ptr noundef %1, ptr noundef nonnull @lv_buttonmatrix_def_map)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_buttonmatrix_destructor(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @lv_free(ptr noundef %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  tail call void @lv_free(ptr noundef %6) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_buttonmatrix_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_point_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_buttonmatrix_class, ptr noundef %1) #7
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %8, label %333

8:                                                ; preds = %2
  %9 = tail call i32 @lv_event_get_code(ptr noundef %1) #7
  %10 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  switch i32 %9, label %has_popovers_in_top_row.exit.thread [
    i32 27, label %11
    i32 50, label %44
    i32 49, label %47
    i32 1, label %50
    i32 2, label %77
    i32 11, label %85
    i32 9, label %123
    i32 3, label %135
    i32 19, label %138
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.critedge328, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %19 = load ptr, ptr %17, align 8, !tbaa !17
  %.not17.i = icmp eq ptr %19, null
  br i1 %.not17.i, label %.critedge328, label %.lr.ph.i

20:                                               ; preds = %32
  %21 = add i32 %.018.i, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %has_popovers_in_top_row.exit.thread, label %.lr.ph.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %15, %20
  %25 = phi ptr [ %24, %20 ], [ %19, %15 ]
  %26 = phi ptr [ %23, %20 ], [ %17, %15 ]
  %27 = phi i64 [ %22, %20 ], [ 0, %15 ]
  %.018.i = phi i32 [ %21, %20 ], [ 0, %15 ]
  %28 = tail call i32 @lv_strcmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.1) #7
  %.not14.i = icmp eq i32 %28, 0
  br i1 %.not14.i, label %has_popovers_in_top_row.exit.thread, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = load ptr, ptr %26, align 8, !tbaa !17
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %.not15.i = icmp eq i8 %31, 0
  br i1 %.not15.i, label %has_popovers_in_top_row.exit.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %18, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %27
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = and i32 %35, 1024
  %.not16.i = icmp eq i32 %36, 0
  br i1 %.not16.i, label %20, label %has_popovers_in_top_row.exit

has_popovers_in_top_row.exit:                     ; preds = %32
  %37 = load i32, ptr %12, align 4, !tbaa !12
  %.not303 = icmp eq i32 %37, 0
  br i1 %.not303, label %42, label %38

38:                                               ; preds = %has_popovers_in_top_row.exit
  %39 = tail call i32 @lv_obj_get_content_height(ptr noundef nonnull %10) #7
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = udiv i32 %39, %40
  br label %42

42:                                               ; preds = %has_popovers_in_top_row.exit, %38
  %43 = phi i32 [ %41, %38 ], [ 0, %has_popovers_in_top_row.exit ]
  tail call void @lv_event_set_ext_draw_size(ptr noundef %1, i32 noundef %43) #7
  br label %has_popovers_in_top_row.exit.thread

44:                                               ; preds = %8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  tail call void @lv_buttonmatrix_set_map(ptr noundef %10, ptr noundef %46)
  br label %.critedge328

47:                                               ; preds = %8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  tail call void @lv_buttonmatrix_set_map(ptr noundef %10, ptr noundef %49)
  br label %.critedge328

50:                                               ; preds = %8
  %51 = tail call ptr @lv_event_get_indev(ptr noundef %1) #7
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %53 = load i32, ptr %52, align 8, !tbaa !13
  tail call fastcc void @invalidate_button_area(ptr noundef %10, i32 noundef %53)
  %54 = tail call ptr @lv_indev_active() #7
  %55 = tail call i32 @lv_indev_get_type(ptr noundef %54) #7
  %56 = and i32 %55, -3
  %or.cond = icmp eq i32 %56, 1
  br i1 %or.cond, label %57, label %67

57:                                               ; preds = %50
  call void @lv_indev_get_point(ptr noundef %51, ptr noundef nonnull %3) #7
  %58 = call fastcc i32 @get_button_from_point(ptr noundef nonnull %10, ptr noundef %3)
  store i32 65535, ptr %52, align 8, !tbaa !13
  %.not324 = icmp eq i32 %58, 65535
  br i1 %.not324, label %.critedge328, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = and i32 %64, 80
  %or.cond341.not = icmp eq i32 %65, 0
  br i1 %or.cond341.not, label %66, label %67

66:                                               ; preds = %59
  store i32 %58, ptr %52, align 8, !tbaa !13
  call fastcc void @invalidate_button_area(ptr noundef nonnull %10, i32 noundef %58)
  br label %67

67:                                               ; preds = %66, %59, %50
  %.pr = load i32, ptr %52, align 8, !tbaa !13
  %.not325 = icmp eq i32 %.pr, 65535
  br i1 %.not325, label %.critedge328, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = zext i32 %.pr to i64
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %74 = and i32 %73, 1616
  %or.cond347.not = icmp eq i32 %74, 0
  br i1 %or.cond347.not, label %75, label %.critedge328

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 %.pr, ptr %4, align 4, !tbaa !21
  %76 = call i32 @lv_obj_send_event(ptr noundef nonnull %10, i32 noundef 35, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %.critedge328

77:                                               ; preds = %8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !13
  %.not322 = icmp eq i32 %79, 65535
  br i1 %.not322, label %.critedge328, label %80

80:                                               ; preds = %77
  %81 = tail call ptr @lv_event_get_indev(ptr noundef %1) #7
  call void @lv_indev_get_point(ptr noundef %81, ptr noundef nonnull %3) #7
  %82 = call fastcc i32 @get_button_from_point(ptr noundef nonnull %10, ptr noundef %3)
  %83 = load i32, ptr %78, align 8, !tbaa !13
  %.not323 = icmp eq i32 %82, %83
  br i1 %.not323, label %.critedge328, label %84

84:                                               ; preds = %80
  call fastcc void @invalidate_button_area(ptr noundef nonnull %10, i32 noundef %83)
  store i32 65535, ptr %78, align 8, !tbaa !13
  br label %.critedge328

85:                                               ; preds = %8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %87 = load i32, ptr %86, align 8, !tbaa !13
  %.not318 = icmp eq i32 %87, 65535
  br i1 %.not318, label %121, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = zext i32 %87 to i64
  %92 = getelementptr inbounds nuw i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !21
  %94 = and i32 %93, 192
  %or.cond349.not = icmp eq i32 %94, 128
  br i1 %or.cond349.not, label %95, label %110

95:                                               ; preds = %88
  %96 = and i32 %93, 256
  %.not379 = icmp eq i32 %96, 0
  br i1 %.not379, label %103, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 1
  %.not319 = icmp eq i8 %100, 0
  br i1 %.not319, label %101, label %103

101:                                              ; preds = %97
  %102 = and i32 %93, -321
  br label %105

103:                                              ; preds = %97, %95
  %104 = or i32 %93, 256
  br label %105

105:                                              ; preds = %103, %101
  %storemerge380 = phi i32 [ %104, %103 ], [ %102, %101 ]
  store i32 %storemerge380, ptr %92, align 4, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, 1
  %.not320 = icmp eq i8 %108, 0
  %.pre426 = load i32, ptr %86, align 8, !tbaa !13
  br i1 %.not320, label %110, label %109

109:                                              ; preds = %105
  tail call fastcc void @make_one_button_checked(ptr noundef nonnull %10, i32 noundef %.pre426)
  %.pre = load ptr, ptr %89, align 8, !tbaa !15
  %.pre425 = load i32, ptr %86, align 8, !tbaa !13
  br label %110

110:                                              ; preds = %105, %109, %88
  %111 = phi i32 [ %.pre426, %105 ], [ %.pre425, %109 ], [ %87, %88 ]
  %112 = phi ptr [ %90, %105 ], [ %.pre, %109 ], [ %90, %88 ]
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw i32, ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !21
  %116 = and i32 %115, 1536
  %or.cond351.not381 = icmp eq i32 %116, 0
  %117 = and i32 %115, 80
  %118 = icmp ne i32 %117, 0
  %or.cond355 = or i1 %or.cond351.not381, %118
  br i1 %or.cond355, label %121, label %119

119:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 %111, ptr %5, align 4, !tbaa !21
  %120 = call i32 @lv_obj_send_event(ptr noundef nonnull %10, i32 noundef 35, ptr noundef nonnull %5) #7
  %.not321 = icmp eq i32 %120, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br i1 %.not321, label %._crit_edge, label %.critedge328

._crit_edge:                                      ; preds = %119
  %.pre427 = load i32, ptr %86, align 8, !tbaa !13
  br label %121

121:                                              ; preds = %._crit_edge, %110, %85
  %122 = phi i32 [ %.pre427, %._crit_edge ], [ %111, %110 ], [ 65535, %85 ]
  call fastcc void @invalidate_button_area(ptr noundef nonnull %10, i32 noundef %122)
  br label %.critedge328

123:                                              ; preds = %8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %125 = load i32, ptr %124, align 8, !tbaa !13
  %.not316 = icmp eq i32 %125, 65535
  br i1 %.not316, label %.critedge328, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %128 = load ptr, ptr %127, align 8, !tbaa !15
  %129 = zext i32 %125 to i64
  %130 = getelementptr inbounds nuw i32, ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !21
  %132 = and i32 %131, 112
  %or.cond359.not = icmp eq i32 %132, 0
  br i1 %or.cond359.not, label %133, label %.critedge328

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 %125, ptr %6, align 4, !tbaa !21
  %134 = call i32 @lv_obj_send_event(ptr noundef nonnull %10, i32 noundef 35, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %.critedge328

135:                                              ; preds = %8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %137 = load i32, ptr %136, align 8, !tbaa !13
  tail call fastcc void @invalidate_button_area(ptr noundef %10, i32 noundef %137)
  store i32 65535, ptr %136, align 8, !tbaa !13
  br label %.critedge328

138:                                              ; preds = %8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %140 = load i32, ptr %139, align 8, !tbaa !3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.critedge328, label %142

142:                                              ; preds = %138
  %143 = tail call ptr @lv_event_get_indev(ptr noundef %1) #7
  %144 = tail call i32 @lv_indev_get_type(ptr noundef %143) #7
  %145 = icmp eq ptr %143, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = tail call ptr @lv_indev_get_next(ptr noundef null) #7
  %148 = tail call i32 @lv_indev_get_type(ptr noundef %147) #7
  br label %149

149:                                              ; preds = %146, %142
  %.0284 = phi i32 [ %148, %146 ], [ %144, %142 ]
  %150 = tail call ptr @lv_obj_get_group(ptr noundef nonnull %10) #7
  %151 = tail call zeroext i1 @lv_group_get_editing(ptr noundef %150) #7
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %153 = load i32, ptr %152, align 8, !tbaa !13
  %154 = icmp eq i32 %153, 65535
  br i1 %154, label %155, label %.critedge328

155:                                              ; preds = %149
  switch i32 %.0284, label %177 [
    i32 2, label %157
    i32 4, label %156
  ]

156:                                              ; preds = %155
  br i1 %151, label %157, label %177

157:                                              ; preds = %155, %156
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, 1
  %.not315 = icmp eq i8 %160, 0
  %161 = load i32, ptr %139, align 8, !tbaa !3
  %.not406 = icmp eq i32 %161, 0
  br i1 %.not315, label %.preheader, label %.preheader387

.preheader387:                                    ; preds = %157
  br i1 %.not406, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader387
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %163 = load ptr, ptr %162, align 8, !tbaa !15
  br label %166

.preheader:                                       ; preds = %157
  br i1 %.not406, label %.critedge, label %.lr.ph395

.lr.ph395:                                        ; preds = %.preheader
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %165 = load ptr, ptr %164, align 8, !tbaa !15
  %wide.trip.count = zext i32 %161 to i64
  br label %172

166:                                              ; preds = %.lr.ph, %.critedge6
  %.0285391 = phi i32 [ 0, %.lr.ph ], [ %171, %.critedge6 ]
  %167 = zext i32 %.0285391 to i64
  %168 = getelementptr inbounds nuw i32, ptr %163, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !21
  %170 = and i32 %169, 336
  %or.cond363 = icmp eq i32 %170, 256
  br i1 %or.cond363, label %.critedge, label %.critedge6

.critedge6:                                       ; preds = %166
  %171 = add nuw i32 %.0285391, 1
  %exitcond.not = icmp eq i32 %171, %161
  br i1 %exitcond.not, label %.critedge, label %166, !llvm.loop !22

172:                                              ; preds = %.lr.ph395, %.critedge10
  %indvars.iv = phi i64 [ 0, %.lr.ph395 ], [ %indvars.iv.next, %.critedge10 ]
  %173 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv
  %174 = load i32, ptr %173, align 4, !tbaa !21
  %175 = and i32 %174, 80
  %or.cond365.not = icmp eq i32 %175, 0
  br i1 %or.cond365.not, label %.critedge.loopexit.split.loop.exit, label %.critedge10

.critedge10:                                      ; preds = %172
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond417.not, label %.critedge, label %172, !llvm.loop !23

.critedge.loopexit.split.loop.exit:               ; preds = %172
  %176 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge6, %166, %.critedge10, %.critedge.loopexit.split.loop.exit, %.preheader387, %.preheader
  %.1286 = phi i32 [ 0, %.preheader ], [ 0, %.preheader387 ], [ %176, %.critedge.loopexit.split.loop.exit ], [ %161, %.critedge10 ], [ %161, %.critedge6 ], [ %.0285391, %166 ]
  store i32 %.1286, ptr %152, align 8, !tbaa !13
  br label %.critedge328

177:                                              ; preds = %155, %156
  store i32 65535, ptr %152, align 8, !tbaa !13
  br label %.critedge328

has_popovers_in_top_row.exit.thread:              ; preds = %29, %20, %.lr.ph.i, %42, %8
  %178 = and i32 %9, -2
  %or.cond12 = icmp eq i32 %178, 20
  br i1 %or.cond12, label %.critedge328, label %179

179:                                              ; preds = %has_popovers_in_top_row.exit.thread
  switch i32 %9, label %.critedge328 [
    i32 17, label %180
    i32 29, label %332
  ]

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %182 = load i32, ptr %181, align 8, !tbaa !13
  tail call fastcc void @invalidate_button_area(ptr noundef %10, i32 noundef %182)
  %183 = tail call i32 @lv_event_get_key(ptr noundef %1) #7
  switch i32 %183, label %..critedge330_crit_edge [
    i32 19, label %184
    i32 20, label %200
    i32 18, label %219
    i32 17, label %274
  ]

..critedge330_crit_edge:                          ; preds = %180
  %.pre429 = load i32, ptr %181, align 8, !tbaa !13
  br label %.critedge330

184:                                              ; preds = %180
  %185 = load i32, ptr %181, align 8, !tbaa !13
  %186 = icmp eq i32 %185, 65535
  %187 = add i32 %185, 1
  %storemerge312 = select i1 %186, i32 0, i32 %187
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %189 = load i32, ptr %188, align 8, !tbaa !3
  %.not313 = icmp ult i32 %storemerge312, %189
  %spec.store.select331 = select i1 %.not313, i32 %storemerge312, i32 0
  store i32 %spec.store.select331, ptr %181, align 8
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.pre428 = load ptr, ptr %190, align 8, !tbaa !15
  br label %191

191:                                              ; preds = %.critedge14, %184
  %192 = phi i32 [ %spec.store.select, %.critedge14 ], [ %spec.store.select331, %184 ]
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i32, ptr %.pre428, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !21
  %196 = and i32 %195, 80
  %or.cond367.not = icmp eq i32 %196, 0
  br i1 %or.cond367.not, label %.critedge330, label %.critedge14

.critedge14:                                      ; preds = %191
  %197 = add i32 %192, 1
  %.not314 = icmp ult i32 %197, %189
  %spec.store.select = select i1 %.not314, i32 %197, i32 0
  store i32 %spec.store.select, ptr %181, align 8
  %198 = icmp eq i32 %spec.store.select, %spec.store.select331
  br i1 %198, label %199, label %191, !llvm.loop !24

199:                                              ; preds = %.critedge14
  store i32 65535, ptr %181, align 8, !tbaa !13
  br label %.critedge330

200:                                              ; preds = %180
  %201 = load i32, ptr %181, align 8, !tbaa !13
  switch i32 %201, label %204 [
    i32 65535, label %.thread335
    i32 0, label %.thread335
  ]

.thread335:                                       ; preds = %200, %200
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %203 = load i32, ptr %202, align 8, !tbaa !3
  br label %204

204:                                              ; preds = %200, %.thread335
  %storemerge.in = phi i32 [ %203, %.thread335 ], [ %201, %200 ]
  %storemerge = add i32 %storemerge.in, -1
  store i32 %storemerge, ptr %181, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 88
  br label %208

208:                                              ; preds = %216, %204
  %209 = phi i32 [ %storemerge311, %216 ], [ %storemerge, %204 ]
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i32, ptr %206, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !21
  %213 = and i32 %212, 80
  %or.cond369.not = icmp eq i32 %213, 0
  br i1 %or.cond369.not, label %.critedge330, label %.critedge16

.critedge16:                                      ; preds = %208
  %.not310 = icmp eq i32 %209, 0
  br i1 %.not310, label %214, label %216

214:                                              ; preds = %.critedge16
  %215 = load i32, ptr %207, align 8, !tbaa !3
  br label %216

216:                                              ; preds = %.critedge16, %214
  %storemerge311.in = phi i32 [ %215, %214 ], [ %209, %.critedge16 ]
  %storemerge311 = add i32 %storemerge311.in, -1
  store i32 %storemerge311, ptr %181, align 8, !tbaa !13
  %217 = icmp eq i32 %storemerge311.in, %storemerge.in
  br i1 %217, label %218, label %208, !llvm.loop !25

218:                                              ; preds = %216
  store i32 65535, ptr %181, align 8, !tbaa !13
  br label %.critedge330

219:                                              ; preds = %180
  %220 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %10, i32 noundef 0, i8 noundef zeroext 21) #7
  %221 = ptrtoint ptr %220 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %221 to i32
  %222 = load i32, ptr %181, align 8, !tbaa !13
  %223 = icmp eq i32 %222, 65535
  br i1 %223, label %224, label %237

224:                                              ; preds = %219
  store i32 0, ptr %181, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %226 = load ptr, ptr %225, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 88
  br label %228

228:                                              ; preds = %.critedge18, %224
  %229 = phi i32 [ %234, %.critedge18 ], [ 0, %224 ]
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i32, ptr %226, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !21
  %233 = and i32 %232, 80
  %or.cond371.not = icmp eq i32 %233, 0
  br i1 %or.cond371.not, label %.critedge330, label %.critedge18

.critedge18:                                      ; preds = %228
  %234 = add nuw i32 %229, 1
  store i32 %234, ptr %181, align 8, !tbaa !13
  %235 = load i32, ptr %227, align 8, !tbaa !3
  %.not309 = icmp ult i32 %234, %235
  br i1 %.not309, label %228, label %236, !llvm.loop !26

236:                                              ; preds = %.critedge18
  store i32 65535, ptr %181, align 8, !tbaa !13
  br label %.critedge330

237:                                              ; preds = %219
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %239 = load ptr, ptr %238, align 8, !tbaa !14
  %240 = zext i32 %222 to i64
  %241 = getelementptr inbounds nuw %struct.lv_area_t, ptr %239, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !27
  %243 = tail call i32 @lv_area_get_width(ptr noundef nonnull %241) #7
  %244 = ashr i32 %243, 1
  %245 = add nsw i32 %244, %242
  %246 = load i32, ptr %181, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %248 = load i32, ptr %247, align 8, !tbaa !3
  %249 = icmp ult i32 %246, %248
  br i1 %249, label %.lr.ph402, label %.critedge330

.lr.ph402:                                        ; preds = %237
  %250 = load ptr, ptr %238, align 8, !tbaa !14
  %251 = zext i32 %246 to i64
  %252 = getelementptr inbounds nuw %struct.lv_area_t, ptr %250, i64 %251, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !28
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 80
  br label %255

255:                                              ; preds = %.lr.ph402, %271
  %indvars.iv421 = phi i64 [ %251, %.lr.ph402 ], [ %indvars.iv.next422, %271 ]
  %256 = getelementptr inbounds nuw %struct.lv_area_t, ptr %250, i64 %indvars.iv421
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !28
  %259 = icmp sgt i32 %258, %253
  br i1 %259, label %260, label %271

260:                                              ; preds = %255
  %261 = load i32, ptr %256, align 4, !tbaa !27
  %.not307 = icmp slt i32 %245, %261
  br i1 %.not307, label %271, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !29
  %265 = add nsw i32 %264, %.sroa.0.0.extract.trunc.i
  %.not308 = icmp sgt i32 %245, %265
  br i1 %.not308, label %271, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %254, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw i32, ptr %267, i64 %indvars.iv421
  %269 = load i32, ptr %268, align 4, !tbaa !21
  %270 = and i32 %269, 80
  %or.cond373.not = icmp eq i32 %270, 0
  br i1 %or.cond373.not, label %272, label %271

271:                                              ; preds = %255, %260, %262, %266
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next422 to i32
  %exitcond424.not = icmp eq i32 %248, %lftr.wideiv
  br i1 %exitcond424.not, label %.critedge330, label %255, !llvm.loop !30

272:                                              ; preds = %266
  %273 = trunc nuw i64 %indvars.iv421 to i32
  store i32 %273, ptr %181, align 8, !tbaa !13
  br label %.critedge330

274:                                              ; preds = %180
  %275 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %10, i32 noundef 0, i8 noundef zeroext 21) #7
  %276 = ptrtoint ptr %275 to i64
  %.sroa.0.0.extract.trunc.i332 = trunc i64 %276 to i32
  %277 = load i32, ptr %181, align 8, !tbaa !13
  %278 = icmp eq i32 %277, 65535
  br i1 %278, label %279, label %292

279:                                              ; preds = %274
  store i32 0, ptr %181, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %281 = load ptr, ptr %280, align 8, !tbaa !15
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 88
  br label %283

283:                                              ; preds = %.critedge20, %279
  %284 = phi i32 [ %289, %.critedge20 ], [ 0, %279 ]
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i32, ptr %281, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !21
  %288 = and i32 %287, 80
  %or.cond375.not = icmp eq i32 %288, 0
  br i1 %or.cond375.not, label %.critedge330, label %.critedge20

.critedge20:                                      ; preds = %283
  %289 = add nuw i32 %284, 1
  store i32 %289, ptr %181, align 8, !tbaa !13
  %290 = load i32, ptr %282, align 8, !tbaa !3
  %.not306 = icmp ult i32 %289, %290
  br i1 %.not306, label %283, label %291, !llvm.loop !31

291:                                              ; preds = %.critedge20
  store i32 65535, ptr %181, align 8, !tbaa !13
  br label %.critedge330

292:                                              ; preds = %274
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %294 = load ptr, ptr %293, align 8, !tbaa !14
  %295 = zext i32 %277 to i64
  %296 = getelementptr inbounds nuw %struct.lv_area_t, ptr %294, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !27
  %298 = tail call i32 @lv_area_get_width(ptr noundef nonnull %296) #7
  %299 = ashr i32 %298, 1
  %300 = add nsw i32 %299, %297
  %301 = load i32, ptr %181, align 8, !tbaa !13
  %302 = and i32 %301, 32768
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %.lr.ph400, label %.critedge330

.lr.ph400:                                        ; preds = %292
  %304 = load ptr, ptr %293, align 8, !tbaa !14
  %305 = zext i32 %301 to i64
  %306 = getelementptr inbounds nuw %struct.lv_area_t, ptr %304, i64 %305, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !28
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.mask = and i32 %301, 32767
  %309 = zext nneg i32 %.mask to i64
  br label %310

310:                                              ; preds = %.lr.ph400, %326
  %indvars.iv418 = phi i64 [ %309, %.lr.ph400 ], [ %indvars.iv.next419, %326 ]
  %311 = getelementptr inbounds nuw %struct.lv_area_t, ptr %304, i64 %indvars.iv418
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !28
  %314 = icmp slt i32 %313, %307
  br i1 %314, label %315, label %326

315:                                              ; preds = %310
  %316 = load i32, ptr %311, align 4, !tbaa !27
  %317 = sub nsw i32 %316, %.sroa.0.0.extract.trunc.i332
  %.not304 = icmp slt i32 %300, %317
  br i1 %.not304, label %326, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !29
  %.not305 = icmp sgt i32 %300, %320
  br i1 %.not305, label %326, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %308, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw i32, ptr %322, i64 %indvars.iv418
  %324 = load i32, ptr %323, align 4, !tbaa !21
  %325 = and i32 %324, 80
  %or.cond377.not = icmp eq i32 %325, 0
  br i1 %or.cond377.not, label %328, label %326

326:                                              ; preds = %310, %315, %318, %321
  %indvars.iv.next419 = add nsw i64 %indvars.iv418, -1
  %327 = icmp sgt i64 %indvars.iv418, 0
  br i1 %327, label %310, label %.critedge330, !llvm.loop !32

328:                                              ; preds = %321
  %329 = trunc i64 %indvars.iv418 to i32
  %330 = and i32 %329, 65535
  store i32 %330, ptr %181, align 8, !tbaa !13
  br label %.critedge330

.critedge330:                                     ; preds = %326, %283, %271, %228, %208, %191, %..critedge330_crit_edge, %292, %237, %291, %328, %236, %272, %218, %199
  %331 = phi i32 [ %.pre429, %..critedge330_crit_edge ], [ %301, %292 ], [ %246, %237 ], [ 65535, %291 ], [ %330, %328 ], [ 65535, %236 ], [ %273, %272 ], [ 65535, %218 ], [ 65535, %199 ], [ %192, %191 ], [ %209, %208 ], [ %229, %228 ], [ %246, %271 ], [ %284, %283 ], [ %301, %326 ]
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %10, i32 noundef %331)
  br label %.critedge328

332:                                              ; preds = %179
  tail call fastcc void @draw_main(ptr noundef %1)
  br label %.critedge328

.critedge328:                                     ; preds = %57, %11, %15, %75, %133, %67, %68, %44, %121, %135, %has_popovers_in_top_row.exit.thread, %332, %.critedge330, %123, %126, %77, %47, %84, %80, %.critedge, %177, %149, %179, %138, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %333

333:                                              ; preds = %2, %.critedge328
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_buttonmatrix_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_buttonmatrix_class, ptr noundef %0) #7
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
define void @lv_buttonmatrix_set_map(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %148, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %.not41.i = icmp eq ptr %6, null
  br i1 %.not41.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %16
  %7 = phi ptr [ %20, %16 ], [ %6, %4 ]
  %.043.i = phi i32 [ %17, %16 ], [ 0, %4 ]
  %.03042.i = phi i32 [ %.1.i, %16 ], [ 0, %4 ]
  %8 = load i8, ptr %7, align 1, !tbaa !20
  %.not34.i = icmp eq i8 %8, 0
  br i1 %.not34.i, label %.critedge.i, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = tail call i32 @lv_strcmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.1) #7
  %.not39.i = icmp eq i32 %10, 0
  br i1 %.not39.i, label %13, label %11

11:                                               ; preds = %9
  %12 = add i32 %.03042.i, 1
  br label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = add i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %13, %11
  %.1.i = phi i32 [ %12, %11 ], [ %.03042.i, %13 ]
  %17 = add i32 %.043.i, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %1, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !33

.critedge.i:                                      ; preds = %16, %.lr.ph.i, %4
  %.030.lcssa.i = phi i32 [ 0, %4 ], [ %.03042.i, %.lr.ph.i ], [ %.1.i, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = icmp eq i32 %.030.lcssa.i, %22
  br i1 %23, label %allocate_button_areas_and_controls.exit, label %24

24:                                               ; preds = %.critedge.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %.not35.i = icmp eq ptr %26, null
  br i1 %.not35.i, label %28, label %27

27:                                               ; preds = %24
  tail call void @lv_free(ptr noundef nonnull %26) #7
  store ptr null, ptr %25, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %.not36.i = icmp eq ptr %30, null
  br i1 %.not36.i, label %32, label %31

31:                                               ; preds = %28
  tail call void @lv_free(ptr noundef nonnull %30) #7
  store ptr null, ptr %29, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %31, %28
  %33 = zext i32 %.030.lcssa.i to i64
  %34 = shl nuw nsw i64 %33, 4
  %35 = tail call ptr @lv_malloc(i64 noundef %34) #7
  store ptr %35, ptr %25, align 8, !tbaa !14
  %.not37.i = icmp eq ptr %35, null
  br i1 %.not37.i, label %.preheader.i, label %36

.preheader.i:                                     ; preds = %32, %.preheader.i
  br label %.preheader.i

36:                                               ; preds = %32
  %37 = shl nuw nsw i64 %33, 2
  %38 = tail call ptr @lv_malloc(i64 noundef %37) #7
  store ptr %38, ptr %29, align 8, !tbaa !15
  %.not38.i = icmp eq ptr %38, null
  br i1 %.not38.i, label %.preheader40.i, label %39

.preheader40.i:                                   ; preds = %36, %.preheader40.i
  br label %.preheader40.i

39:                                               ; preds = %36
  %40 = load ptr, ptr %25, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  %..030.i = select i1 %41, i32 0, i32 %.030.lcssa.i
  %42 = zext i32 %..030.i to i64
  %43 = shl nuw nsw i64 %42, 2
  tail call void @lv_memset(ptr noundef nonnull %38, i8 noundef zeroext 0, i64 noundef range(i64 0, 17179869181) %43) #7
  store i32 %..030.i, ptr %21, align 8, !tbaa !3
  br label %allocate_button_areas_and_controls.exit

allocate_button_areas_and_controls.exit:          ; preds = %.critedge.i, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %44, align 8, !tbaa !16
  %45 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 39) #7
  %46 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #7
  %47 = ptrtoint ptr %46 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %47 to i32
  %48 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #7
  %49 = ptrtoint ptr %48 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %49 to i32
  %50 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 52) #7
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 4
  %.not.i107 = icmp eq i64 %52, 0
  %53 = select i1 %.not.i107, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %54 = add nsw i32 %53, %.sroa.0.0.extract.trunc.i.i
  %55 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #7
  %56 = ptrtoint ptr %55 to i64
  %.sroa.0.0.extract.trunc.i.i108 = trunc i64 %56 to i32
  %57 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #7
  %58 = ptrtoint ptr %57 to i64
  %.sroa.0.0.extract.trunc.i9.i109 = trunc i64 %58 to i32
  %59 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 52) #7
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 2
  %.not.i110 = icmp eq i64 %61, 0
  %62 = select i1 %.not.i110, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i109
  %63 = add nsw i32 %62, %.sroa.0.0.extract.trunc.i.i108
  %64 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 20) #7
  %65 = ptrtoint ptr %64 to i64
  %.sroa.0.0.extract.trunc.i111 = trunc i64 %65 to i32
  %66 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 21) #7
  %67 = ptrtoint ptr %66 to i64
  %.sroa.0.0.extract.trunc.i112 = trunc i64 %67 to i32
  %68 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %0) #7
  %69 = tail call i32 @lv_obj_get_content_height(ptr noundef nonnull %0) #7
  %70 = load i32, ptr %5, align 4, !tbaa !12
  %71 = add i32 %70, -1
  %72 = mul i32 %71, %.sroa.0.0.extract.trunc.i111
  %73 = sub i32 %69, %72
  %.not131 = icmp eq i32 %70, 0
  br i1 %.not131, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %allocate_button_areas_and_controls.exit
  %74 = ptrtoint ptr %45 to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = add i32 %63, -1
  %77 = and i64 %74, 4294967295
  %78 = icmp eq i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %145
  %.093129 = phi i32 [ 0, %.preheader.lr.ph ], [ %.194, %145 ]
  %.098128 = phi ptr [ %1, %.preheader.lr.ph ], [ %.199, %145 ]
  %.0100127 = phi i32 [ 0, %.preheader.lr.ph ], [ %.pre-phi, %145 ]
  %80 = load ptr, ptr %.098128, align 8, !tbaa !17
  %.not113 = icmp eq ptr %80, null
  br i1 %.not113, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %87
  %81 = phi ptr [ %99, %87 ], [ %80, %.preheader ]
  %82 = phi ptr [ %98, %87 ], [ %.098128, %.preheader ]
  %.0101115 = phi i32 [ %96, %87 ], [ 0, %.preheader ]
  %.0102114 = phi i32 [ %95, %87 ], [ 0, %.preheader ]
  %83 = tail call i32 @lv_strcmp(ptr noundef nonnull %81, ptr noundef nonnull @.str.1) #7
  %.not105 = icmp eq i32 %83, 0
  br i1 %.not105, label %.critedge, label %84

84:                                               ; preds = %.lr.ph
  %85 = load ptr, ptr %82, align 8, !tbaa !17
  %86 = load i8, ptr %85, align 1, !tbaa !20
  %.not106 = icmp eq i8 %86, 0
  br i1 %.not106, label %.critedge, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %75, align 8, !tbaa !15
  %89 = add i32 %.0101115, %.093129
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !21
  %93 = and i32 %92, 15
  %94 = tail call range(i32 1, 16) i32 @llvm.umax.i32(i32 %93, i32 1)
  %95 = add i32 %94, %.0102114
  %96 = add i32 %.0101115, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %.098128, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !34

.critedge:                                        ; preds = %84, %87, %.lr.ph
  %.0102.lcssa = phi i32 [ %.0102114, %84 ], [ %95, %87 ], [ %.0102114, %.lr.ph ]
  %.0101.lcssa = phi i32 [ %.0101115, %84 ], [ %96, %87 ], [ %.0101115, %.lr.ph ]
  %100 = icmp eq i32 %.0101.lcssa, 0
  br i1 %100, label %.critedge.thread, label %102

.critedge.thread:                                 ; preds = %.preheader, %.critedge
  %101 = getelementptr inbounds nuw i8, ptr %.098128, i64 8
  %.pre = add nuw i32 %.0100127, 1
  br label %145

102:                                              ; preds = %.critedge
  %103 = mul i32 %.0100127, %73
  %104 = load i32, ptr %5, align 4, !tbaa !12
  %105 = udiv i32 %103, %104
  %106 = mul i32 %.0100127, %.sroa.0.0.extract.trunc.i111
  %107 = add i32 %106, %63
  %108 = add i32 %107, %105
  %109 = add nuw i32 %.0100127, 1
  %110 = mul i32 %109, %73
  %111 = udiv i32 %110, %104
  %112 = add i32 %76, %106
  %113 = add i32 %112, %111
  %114 = add i32 %.0101.lcssa, -1
  %115 = mul i32 %114, %.sroa.0.0.extract.trunc.i112
  %116 = sub i32 %68, %115
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  br label %117

117:                                              ; preds = %102, %117
  %.295125 = phi i32 [ %.093129, %102 ], [ %140, %117 ]
  %.096124 = phi i32 [ 0, %102 ], [ %139, %117 ]
  %.097123 = phi i32 [ 0, %102 ], [ %128, %117 ]
  %118 = load ptr, ptr %75, align 8, !tbaa !15
  %119 = zext i32 %.295125 to i64
  %120 = getelementptr inbounds nuw i32, ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !21
  %122 = and i32 %121, 15
  %123 = tail call range(i32 1, 16) i32 @llvm.umax.i32(i32 %122, i32 1)
  %124 = mul i32 %.097123, %spec.store.select
  %125 = udiv i32 %124, %.0102.lcssa
  %126 = mul i32 %.096124, %.sroa.0.0.extract.trunc.i112
  %127 = add i32 %125, %126
  %128 = add i32 %123, %.097123
  %129 = mul i32 %128, %spec.store.select
  %130 = udiv i32 %129, %.0102.lcssa
  %131 = add i32 %126, -1
  %132 = add i32 %131, %130
  %133 = sub nsw i32 %68, %132
  %134 = sub nsw i32 %68, %127
  %.092 = select i1 %78, i32 %133, i32 %127
  %.091 = select i1 %78, i32 %134, i32 %132
  %135 = add nsw i32 %.092, %54
  %136 = add nsw i32 %.091, %54
  %137 = load ptr, ptr %79, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.lv_area_t, ptr %137, i64 %119
  tail call void @lv_area_set(ptr noundef %138, i32 noundef %135, i32 noundef %108, i32 noundef %136, i32 noundef %113) #7
  %139 = add nuw i32 %.096124, 1
  %140 = add i32 %.295125, 1
  %exitcond.not = icmp eq i32 %139, %.0101.lcssa
  br i1 %exitcond.not, label %141, label %117, !llvm.loop !35

141:                                              ; preds = %117
  %142 = add i32 %.0101.lcssa, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %.098128, i64 %143
  br label %145

145:                                              ; preds = %141, %.critedge.thread
  %.pre-phi = phi i32 [ %109, %141 ], [ %.pre, %.critedge.thread ]
  %.199 = phi ptr [ %144, %141 ], [ %101, %.critedge.thread ]
  %.194 = phi i32 [ %140, %141 ], [ %.093129, %.critedge.thread ]
  %146 = load i32, ptr %5, align 4, !tbaa !12
  %147 = icmp ult i32 %.pre-phi, %146
  br i1 %147, label %.preheader, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %145, %allocate_button_areas_and_controls.exit
  tail call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %0) #7
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  br label %148

148:                                              ; preds = %2, %._crit_edge
  ret void
}

declare i32 @lv_obj_get_content_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_content_height(ptr noundef) local_unnamed_addr #2

declare i32 @lv_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_refresh_ext_draw_size(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_set_ctrl_map(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call ptr @lv_memcpy(ptr noundef %4, ptr noundef %1, i64 noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @lv_buttonmatrix_set_map(ptr noundef %0, ptr noundef %11)
  ret void
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_set_selected_button(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp uge i32 %1, %4
  %6 = icmp ne i32 %1, 65535
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !13
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %9)
  store i32 %1, ptr %8, align 8, !tbaa !13
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %1)
  br label %10

10:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @invalidate_button_area(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %5 = icmp eq i32 %1, 65535
  br i1 %5, label %58, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %.not = icmp ult i32 %1, %8
  br i1 %.not, label %9, label %57

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @lv_obj_get_coords(ptr noundef nonnull %0, ptr noundef nonnull %4) #7
  %24 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 20) #7
  %25 = ptrtoint ptr %24 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %25 to i32
  %26 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 21) #7
  %27 = ptrtoint ptr %26 to i64
  %.sroa.0.0.extract.trunc.i30 = trunc i64 %27 to i32
  %28 = call ptr @lv_obj_get_display(ptr noundef nonnull %0) #7
  %29 = call i32 @lv_display_get_dpi(ptr noundef %28) #7
  %30 = sdiv i32 %29, 10
  %. = call i32 @llvm.smax.i32(i32 %30, i32 %.sroa.0.0.extract.trunc.i)
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 %.sroa.0.0.extract.trunc.i30)
  %32 = load i32, ptr %4, align 4, !tbaa !27
  %33 = sub i32 %32, %.
  %34 = add nsw i32 %33, %14
  store i32 %34, ptr %3, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = sub i32 %36, %31
  %38 = add nsw i32 %37, %16
  store i32 %38, ptr %17, align 4, !tbaa !28
  %39 = add nsw i32 %., %32
  %40 = add nsw i32 %39, %19
  store i32 %40, ptr %20, align 4, !tbaa !29
  %41 = add nsw i32 %36, %31
  %42 = add nsw i32 %41, %22
  store i32 %42, ptr %23, align 4, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load i32, ptr %43, align 8, !tbaa !13
  %45 = icmp eq i32 %1, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %12
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = and i32 %50, 1024
  %.not29 = icmp eq i32 %51, 0
  br i1 %.not29, label %56, label %52

52:                                               ; preds = %46
  %53 = call i32 @lv_area_get_height(ptr noundef nonnull %3) #7
  %54 = load i32, ptr %17, align 4, !tbaa !28
  %55 = sub nsw i32 %54, %53
  store i32 %55, ptr %17, align 4, !tbaa !28
  br label %56

56:                                               ; preds = %52, %46, %9
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  br label %57

57:                                               ; preds = %6, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  br label %58

58:                                               ; preds = %2, %57
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_set_button_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.not = icmp ult i32 %1, %5
  br i1 %.not, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not12 = icmp eq i8 %9, 0
  %10 = and i32 %2, 256
  %.not13 = icmp eq i32 %10, 0
  %or.cond = or i1 %.not13, %.not12
  br i1 %or.cond, label %lv_buttonmatrix_clear_button_ctrl_all.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %lv_buttonmatrix_clear_button_ctrl.exit.us.i

lv_buttonmatrix_clear_button_ctrl.exit.us.i:      ; preds = %lv_buttonmatrix_clear_button_ctrl.exit.us.i, %.lr.ph.i
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %lv_buttonmatrix_clear_button_ctrl.exit.us.i ], [ 0, %.lr.ph.i ]
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv9.i
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = and i32 %14, -257
  store i32 %15, ptr %13, align 4, !tbaa !21
  %16 = trunc nuw i64 %indvars.iv9.i to i32
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %16)
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %17 = load i32, ptr %4, align 8, !tbaa !3
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next10.i, %18
  br i1 %19, label %lv_buttonmatrix_clear_button_ctrl.exit.us.i, label %lv_buttonmatrix_clear_button_ctrl_all.exit, !llvm.loop !38

lv_buttonmatrix_clear_button_ctrl_all.exit:       ; preds = %lv_buttonmatrix_clear_button_ctrl.exit.us.i, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = or i32 %24, %2
  store i32 %25, ptr %23, align 4, !tbaa !21
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %1)
  %26 = and i32 %2, 1024
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %28, label %27

27:                                               ; preds = %lv_buttonmatrix_clear_button_ctrl_all.exit
  tail call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %0) #7
  br label %28

28:                                               ; preds = %lv_buttonmatrix_clear_button_ctrl_all.exit, %27, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_clear_button_ctrl_all(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = xor i32 %1, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = and i32 %1, 1024
  %.not9.i = icmp eq i32 %7, 0
  br i1 %.not9.i, label %lv_buttonmatrix_clear_button_ctrl.exit.us, label %lv_buttonmatrix_clear_button_ctrl.exit

lv_buttonmatrix_clear_button_ctrl.exit.us:        ; preds = %.lr.ph, %lv_buttonmatrix_clear_button_ctrl.exit.us
  %indvars.iv9 = phi i64 [ %indvars.iv.next10, %lv_buttonmatrix_clear_button_ctrl.exit.us ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv9
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = and i32 %10, %5
  store i32 %11, ptr %9, align 4, !tbaa !21
  %12 = trunc nuw i64 %indvars.iv9 to i32
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %12)
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %13 = load i32, ptr %3, align 8, !tbaa !3
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next10, %14
  br i1 %15, label %lv_buttonmatrix_clear_button_ctrl.exit.us, label %._crit_edge, !llvm.loop !38

lv_buttonmatrix_clear_button_ctrl.exit:           ; preds = %.lr.ph, %lv_buttonmatrix_clear_button_ctrl.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %lv_buttonmatrix_clear_button_ctrl.exit ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = and i32 %18, %5
  store i32 %19, ptr %17, align 4, !tbaa !21
  %20 = trunc nuw i64 %indvars.iv to i32
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %20)
  tail call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %0) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %3, align 8, !tbaa !3
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %lv_buttonmatrix_clear_button_ctrl.exit, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %lv_buttonmatrix_clear_button_ctrl.exit, %lv_buttonmatrix_clear_button_ctrl.exit.us, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_clear_button_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.not = icmp ult i32 %1, %5
  br i1 %.not, label %6, label %16

6:                                                ; preds = %3
  %7 = xor i32 %2, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = and i32 %12, %7
  store i32 %13, ptr %11, align 4, !tbaa !21
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %1)
  %14 = and i32 %2, 1024
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %16, label %15

15:                                               ; preds = %6
  tail call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %0) #7
  br label %16

16:                                               ; preds = %6, %15, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_set_button_ctrl_all(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = and i32 %1, 256
  %.not13.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = and i32 %1, 1024
  %.not14.i = icmp eq i32 %16, 0
  br i1 %.not13.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not14.i, label %lv_buttonmatrix_clear_button_ctrl_all.exit.i.us.us, label %lv_buttonmatrix_clear_button_ctrl_all.exit.i.us

lv_buttonmatrix_clear_button_ctrl_all.exit.i.us.us: ; preds = %.lr.ph.split.us, %lv_buttonmatrix_clear_button_ctrl_all.exit.i.us.us
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %lv_buttonmatrix_clear_button_ctrl_all.exit.i.us.us ], [ 0, %.lr.ph.split.us ]
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv14
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = or i32 %19, %1
  store i32 %20, ptr %18, align 4, !tbaa !21
  %21 = trunc nuw i64 %indvars.iv14 to i32
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %21)
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %22 = load i32, ptr %5, align 8, !tbaa !3
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next15, %23
  br i1 %24, label %lv_buttonmatrix_clear_button_ctrl_all.exit.i.us.us, label %._crit_edge, !llvm.loop !39

lv_buttonmatrix_clear_button_ctrl_all.exit.i.us:  ; preds = %.lr.ph.split.us, %lv_buttonmatrix_clear_button_ctrl_all.exit.i.us
  %indvars.iv11 = phi i64 [ %indvars.iv.next12, %lv_buttonmatrix_clear_button_ctrl_all.exit.i.us ], [ 0, %.lr.ph.split.us ]
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv11
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = or i32 %27, %1
  store i32 %28, ptr %26, align 4, !tbaa !21
  %29 = trunc nuw i64 %indvars.iv11 to i32
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %29)
  tail call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %0) #7
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %30 = load i32, ptr %5, align 8, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next12, %31
  br i1 %32, label %lv_buttonmatrix_clear_button_ctrl_all.exit.i.us, label %._crit_edge, !llvm.loop !39

.lr.ph.split:                                     ; preds = %.lr.ph, %lv_buttonmatrix_set_button_ctrl.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %lv_buttonmatrix_set_button_ctrl.exit ], [ 0, %.lr.ph ]
  %33 = load i8, ptr %7, align 4
  %34 = and i8 %33, 1
  %.not12.i = icmp eq i8 %34, 0
  br i1 %.not12.i, label %lv_buttonmatrix_clear_button_ctrl_all.exit.i, label %lv_buttonmatrix_clear_button_ctrl.exit.us.i.i

lv_buttonmatrix_clear_button_ctrl.exit.us.i.i:    ; preds = %.lr.ph.split, %invalidate_button_area.exit
  %indvars.iv9.i.i = phi i64 [ %indvars.iv.next10.i.i, %invalidate_button_area.exit ], [ 0, %.lr.ph.split ]
  %35 = load ptr, ptr %9, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv9.i.i
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = and i32 %37, -257
  store i32 %38, ptr %36, align 4, !tbaa !21
  %39 = trunc nuw i64 %indvars.iv9.i.i to i32
  %40 = icmp eq i64 %indvars.iv9.i.i, 65535
  %.pre17 = load i32, ptr %5, align 8, !tbaa !3
  br i1 %40, label %invalidate_button_area.exit, label %41

41:                                               ; preds = %lv_buttonmatrix_clear_button_ctrl.exit.us.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %.not.i6 = icmp ugt i32 %.pre17, %39
  br i1 %.not.i6, label %42, label %82

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.lv_area_t, ptr %43, i64 %indvars.iv9.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !37
  call void @lv_obj_get_coords(ptr noundef nonnull %0, ptr noundef nonnull %4) #7
  %52 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 20) #7
  %53 = ptrtoint ptr %52 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %53 to i32
  %54 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 21) #7
  %55 = ptrtoint ptr %54 to i64
  %.sroa.0.0.extract.trunc.i30.i = trunc i64 %55 to i32
  %56 = call ptr @lv_obj_get_display(ptr noundef nonnull %0) #7
  %57 = call i32 @lv_display_get_dpi(ptr noundef %56) #7
  %58 = sdiv i32 %57, 10
  %..i = call i32 @llvm.smax.i32(i32 %58, i32 %.sroa.0.0.extract.trunc.i.i)
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 %.sroa.0.0.extract.trunc.i30.i)
  %60 = load i32, ptr %4, align 4, !tbaa !27
  %61 = add i32 %60, %45
  %62 = sub i32 %61, %..i
  store i32 %62, ptr %3, align 4, !tbaa !27
  %63 = load i32, ptr %14, align 4, !tbaa !28
  %64 = sub i32 %47, %59
  %65 = add i32 %64, %63
  store i32 %65, ptr %11, align 4, !tbaa !28
  %66 = add i32 %60, %49
  %67 = add i32 %66, %..i
  store i32 %67, ptr %12, align 4, !tbaa !29
  %68 = add i32 %59, %51
  %69 = add i32 %68, %63
  store i32 %69, ptr %13, align 4, !tbaa !37
  %70 = load i32, ptr %15, align 8, !tbaa !13
  %71 = icmp eq i32 %70, %39
  br i1 %71, label %72, label %81

72:                                               ; preds = %42
  %73 = load ptr, ptr %9, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv9.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = and i32 %75, 1024
  %.not29.i = icmp eq i32 %76, 0
  br i1 %.not29.i, label %81, label %77

77:                                               ; preds = %72
  %78 = call i32 @lv_area_get_height(ptr noundef nonnull %3) #7
  %79 = load i32, ptr %11, align 4, !tbaa !28
  %80 = sub nsw i32 %79, %78
  store i32 %80, ptr %11, align 4, !tbaa !28
  br label %81

81:                                               ; preds = %77, %72, %42
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  %.pre.pre = load i32, ptr %5, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %81, %41
  %.pre = phi i32 [ %.pre.pre, %81 ], [ %.pre17, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  br label %invalidate_button_area.exit

invalidate_button_area.exit:                      ; preds = %lv_buttonmatrix_clear_button_ctrl.exit.us.i.i, %82
  %83 = phi i32 [ %.pre17, %lv_buttonmatrix_clear_button_ctrl.exit.us.i.i ], [ %.pre, %82 ]
  %indvars.iv.next10.i.i = add nuw nsw i64 %indvars.iv9.i.i, 1
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next10.i.i, %84
  br i1 %85, label %lv_buttonmatrix_clear_button_ctrl.exit.us.i.i, label %lv_buttonmatrix_clear_button_ctrl_all.exit.i, !llvm.loop !38

lv_buttonmatrix_clear_button_ctrl_all.exit.i:     ; preds = %invalidate_button_area.exit, %.lr.ph.split
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !21
  %89 = or i32 %88, %1
  store i32 %89, ptr %87, align 4, !tbaa !21
  %90 = trunc nuw i64 %indvars.iv to i32
  call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %90)
  br i1 %.not14.i, label %lv_buttonmatrix_set_button_ctrl.exit, label %91

91:                                               ; preds = %lv_buttonmatrix_clear_button_ctrl_all.exit.i
  call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %0) #7
  br label %lv_buttonmatrix_set_button_ctrl.exit

lv_buttonmatrix_set_button_ctrl.exit:             ; preds = %lv_buttonmatrix_clear_button_ctrl_all.exit.i, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %5, align 8, !tbaa !3
  %93 = zext i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph.split, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %lv_buttonmatrix_set_button_ctrl.exit, %lv_buttonmatrix_clear_button_ctrl_all.exit.i.us, %lv_buttonmatrix_clear_button_ctrl_all.exit.i.us.us, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_set_button_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.not = icmp ult i32 %1, %5
  br i1 %.not, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = and i32 %11, -16
  %13 = and i32 %2, 15
  %14 = or disjoint i32 %12, %13
  store i32 %14, ptr %10, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @lv_buttonmatrix_set_map(ptr noundef nonnull %0, ptr noundef %16)
  br label %17

17:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_set_one_checked(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = zext i1 %1 to i8
  %5 = load i8, ptr %3, align 4
  %6 = and i8 %5, -2
  %7 = or disjoint i8 %6, %4
  store i8 %7, ptr %3, align 4
  tail call fastcc void @make_one_button_checked(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @make_one_button_checked(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not.i = icmp ult i32 %1, %4
  br i1 %.not.i, label %lv_buttonmatrix_has_button_ctrl.exit.thread, label %lv_buttonmatrix_has_button_ctrl.exit

lv_buttonmatrix_has_button_ctrl.exit.thread:      ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  br label %.lr.ph.i

lv_buttonmatrix_has_button_ctrl.exit:             ; preds = %2
  %.not.i5 = icmp eq i32 %4, 0
  br i1 %.not.i5, label %lv_buttonmatrix_set_button_ctrl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lv_buttonmatrix_has_button_ctrl.exit.thread, %lv_buttonmatrix_has_button_ctrl.exit
  %.0.i9 = phi i1 [ %11, %lv_buttonmatrix_has_button_ctrl.exit.thread ], [ false, %lv_buttonmatrix_has_button_ctrl.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %lv_buttonmatrix_clear_button_ctrl.exit.us.i

lv_buttonmatrix_clear_button_ctrl.exit.us.i:      ; preds = %lv_buttonmatrix_clear_button_ctrl.exit.us.i, %.lr.ph.i
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %lv_buttonmatrix_clear_button_ctrl.exit.us.i ], [ 0, %.lr.ph.i ]
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv9.i
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = and i32 %15, -257
  store i32 %16, ptr %14, align 4, !tbaa !21
  %17 = trunc nuw i64 %indvars.iv9.i to i32
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %17)
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %18 = load i32, ptr %3, align 8, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next10.i, %19
  br i1 %20, label %lv_buttonmatrix_clear_button_ctrl.exit.us.i, label %lv_buttonmatrix_clear_button_ctrl_all.exit, !llvm.loop !38

lv_buttonmatrix_clear_button_ctrl_all.exit:       ; preds = %lv_buttonmatrix_clear_button_ctrl.exit.us.i
  %.not.i6 = icmp ult i32 %1, %18
  %or.cond = and i1 %.0.i9, %.not.i6
  br i1 %or.cond, label %21, label %lv_buttonmatrix_set_button_ctrl.exit

21:                                               ; preds = %lv_buttonmatrix_clear_button_ctrl_all.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %.not12.i = icmp eq i8 %24, 0
  br i1 %.not12.i, label %lv_buttonmatrix_clear_button_ctrl_all.exit.i, label %lv_buttonmatrix_clear_button_ctrl.exit.us.i.i

lv_buttonmatrix_clear_button_ctrl.exit.us.i.i:    ; preds = %21, %lv_buttonmatrix_clear_button_ctrl.exit.us.i.i
  %indvars.iv9.i.i = phi i64 [ %indvars.iv.next10.i.i, %lv_buttonmatrix_clear_button_ctrl.exit.us.i.i ], [ 0, %21 ]
  %25 = load ptr, ptr %12, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv9.i.i
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = and i32 %27, -257
  store i32 %28, ptr %26, align 4, !tbaa !21
  %29 = trunc nuw i64 %indvars.iv9.i.i to i32
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %29)
  %indvars.iv.next10.i.i = add nuw nsw i64 %indvars.iv9.i.i, 1
  %30 = load i32, ptr %3, align 8, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next10.i.i, %31
  br i1 %32, label %lv_buttonmatrix_clear_button_ctrl.exit.us.i.i, label %lv_buttonmatrix_clear_button_ctrl_all.exit.i, !llvm.loop !38

lv_buttonmatrix_clear_button_ctrl_all.exit.i:     ; preds = %lv_buttonmatrix_clear_button_ctrl.exit.us.i.i, %21
  %33 = load ptr, ptr %12, align 8, !tbaa !15
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = or i32 %36, 256
  store i32 %37, ptr %35, align 4, !tbaa !21
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %1)
  br label %lv_buttonmatrix_set_button_ctrl.exit

lv_buttonmatrix_set_button_ctrl.exit:             ; preds = %lv_buttonmatrix_has_button_ctrl.exit, %lv_buttonmatrix_clear_button_ctrl_all.exit.i, %lv_buttonmatrix_clear_button_ctrl_all.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_buttonmatrix_get_map(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_buttonmatrix_get_selected_button(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !13
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @lv_buttonmatrix_get_button_text(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 65535
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp ugt i32 %1, %6
  br i1 %7, label %27, label %.preheader

.preheader:                                       ; preds = %4
  %.not19 = icmp eq i32 %1, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.021 = phi i32 [ 0, %.lr.ph ], [ %10, %9 ]
  %.01520 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %9 ]
  %10 = add nuw i32 %.021, 1
  %11 = add i32 %.01520, 1
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call i32 @lv_strcmp(ptr noundef %15, ptr noundef nonnull @.str.1) #7
  %17 = icmp eq i32 %16, 0
  %18 = add i32 %.01520, 2
  %spec.select = select i1 %17, i32 %18, i32 %11
  %.not = icmp eq i32 %10, %1
  br i1 %.not, label %._crit_edge.loopexit, label %9, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %9
  %.pre = load i32, ptr %5, align 8, !tbaa !3
  %19 = zext i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %20 = phi i32 [ %6, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.015.lcssa = phi i64 [ 0, %.preheader ], [ %19, %._crit_edge.loopexit ]
  %21 = icmp eq i32 %1, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %.015.lcssa
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %4, %._crit_edge, %22, %2
  %.016 = phi ptr [ null, %2 ], [ null, %4 ], [ %26, %22 ], [ null, %._crit_edge ]
  ret ptr %.016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @lv_buttonmatrix_has_button_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.not = icmp ult i32 %1, %5
  br i1 %.not, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = and i32 %11, %2
  %13 = icmp eq i32 %12, %2
  br label %14

14:                                               ; preds = %3, %6
  %.0 = phi i1 [ %13, %6 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_buttonmatrix_get_one_checked(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

declare void @lv_event_set_ext_draw_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_event_get_indev(ptr noundef) local_unnamed_addr #2

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @lv_indev_active() local_unnamed_addr #2

declare void @lv_indev_get_point(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_button_from_point(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @lv_obj_get_coords(ptr noundef %0, ptr noundef nonnull %3) #7
  %5 = call i32 @lv_obj_get_width(ptr noundef %0) #7
  %6 = call i32 @lv_obj_get_height(ptr noundef %0) #7
  %7 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 18) #7
  %8 = ptrtoint ptr %7 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %9 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 19) #7
  %10 = ptrtoint ptr %9 to i64
  %.sroa.0.0.extract.trunc.i68 = trunc i64 %10 to i32
  %11 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 16) #7
  %12 = ptrtoint ptr %11 to i64
  %.sroa.0.0.extract.trunc.i69 = trunc i64 %12 to i32
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 17) #7
  %14 = ptrtoint ptr %13 to i64
  %.sroa.0.0.extract.trunc.i70 = trunc i64 %14 to i32
  %15 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 20) #7
  %16 = ptrtoint ptr %15 to i64
  %.sroa.0.0.extract.trunc.i71 = trunc i64 %16 to i32
  %17 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 21) #7
  %18 = ptrtoint ptr %17 to i64
  %.sroa.0.0.extract.trunc.i72 = trunc i64 %18 to i32
  %19 = sdiv i32 %.sroa.0.0.extract.trunc.i71, 2
  %20 = add nsw i32 %19, 1
  %21 = and i32 %.sroa.0.0.extract.trunc.i71, 1
  %22 = add nsw i32 %20, %21
  %23 = sdiv i32 %.sroa.0.0.extract.trunc.i72, 2
  %24 = add nsw i32 %23, 1
  %25 = and i32 %.sroa.0.0.extract.trunc.i72, 1
  %26 = add nsw i32 %24, %25
  %27 = call i32 @llvm.smin.i32(i32 %22, i32 13)
  %28 = call i32 @llvm.smin.i32(i32 %.sroa.0.0.extract.trunc.i69, i32 13)
  %29 = call i32 @llvm.smin.i32(i32 %.sroa.0.0.extract.trunc.i70, i32 13)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %.not77 = icmp eq i32 %31, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %32 = call i32 @llvm.smin.i32(i32 %.sroa.0.0.extract.trunc.i68, i32 13)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = add i32 %5, -2
  %39 = sub i32 %38, %32
  %40 = add i32 %6, -2
  %41 = sub i32 %40, %29
  br label %42

42:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %43 = load ptr, ptr %33, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.lv_area_t, ptr %43, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %.not = icmp sgt i32 %45, %.sroa.0.0.extract.trunc.i
  %52 = load i32, ptr %3, align 4
  %minmaxop = select i1 %.not, i32 %26, i32 %.sroa.0.0.extract.trunc.i
  %.pn.v = call i32 @llvm.smin.i32(i32 %minmaxop, i32 13)
  %.pn = sub nsw i32 %52, %.pn.v
  %storemerge = add nsw i32 %.pn, %45
  store i32 %storemerge, ptr %4, align 4, !tbaa !27
  %.not59 = icmp sgt i32 %47, %28
  %53 = load i32, ptr %37, align 4
  %.pn61.v = select i1 %.not59, i32 %27, i32 %28
  %.pn61 = sub i32 %47, %.pn61.v
  %storemerge60 = add i32 %.pn61, %53
  store i32 %storemerge60, ptr %34, align 4, !tbaa !28
  %.not62 = icmp slt i32 %49, %39
  %minmaxop78 = select i1 %.not62, i32 %26, i32 %.sroa.0.0.extract.trunc.i68
  %.pn64.v = call i32 @llvm.smin.i32(i32 %minmaxop78, i32 13)
  %.pn64 = add i32 %.pn64.v, %49
  %storemerge63 = add i32 %.pn64, %52
  store i32 %storemerge63, ptr %35, align 4, !tbaa !29
  %.not65 = icmp slt i32 %51, %41
  %.pn67.v = select i1 %.not65, i32 %27, i32 %29
  %.pn67 = add i32 %.pn67.v, %51
  %storemerge66 = add i32 %.pn67, %53
  store i32 %storemerge66, ptr %36, align 4, !tbaa !37
  %54 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef 0) #7
  %.pre.pre = load i32, ptr %30, align 8, !tbaa !3
  br i1 %54, label %._crit_edge.loopexit, label %55

55:                                               ; preds = %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = zext i32 %.pre.pre to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %42, label %._crit_edge.loopexit, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %42, %55
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv.next, %55 ], [ %indvars.iv, %42 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %58 = phi i32 [ 0, %2 ], [ %.pre.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %59 = icmp eq i32 %.0.lcssa, %58
  %spec.store.select = select i1 %59, i32 65535, i32 %.0.lcssa
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret i32 %spec.store.select
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_indev_get_next(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_group_get_editing(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_group(ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_key(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_main(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.lv_area_t, align 4
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %5 = alloca %struct.lv_draw_label_dsc_t, align 8
  %6 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %7 = alloca %struct.lv_draw_label_dsc_t, align 8
  %8 = alloca %struct.lv_point_t, align 4
  %9 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %198, label %13

13:                                               ; preds = %1
  %14 = tail call ptr @lv_event_get_layer(ptr noundef %0) #7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 62
  %16 = load i16, ptr %15, align 2
  %17 = or i16 %16, 8
  store i16 %17, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  call void @lv_obj_get_coords(ptr noundef nonnull %9, ptr noundef nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #7
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %19 = load i16, ptr %18, align 4, !tbaa !42
  store i16 0, ptr %18, align 4, !tbaa !42
  %20 = load i16, ptr %15, align 2
  %21 = or i16 %20, 8
  store i16 %21, ptr %15, align 2
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %6) #7
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %7) #7
  call void @lv_obj_init_draw_rect_dsc(ptr noundef nonnull %9, i32 noundef 327680, ptr noundef nonnull %6) #7
  call void @lv_obj_init_draw_label_dsc(ptr noundef nonnull %9, i32 noundef 327680, ptr noundef nonnull %7) #7
  %22 = load i16, ptr %15, align 2
  %23 = and i16 %22, -9
  store i16 %23, ptr %15, align 2
  store i16 %19, ptr %18, align 4, !tbaa !42
  %24 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 16) #7
  %25 = ptrtoint ptr %24 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %25 to i32
  %26 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 17) #7
  %27 = ptrtoint ptr %26 to i64
  %.sroa.0.0.extract.trunc.i97 = trunc i64 %27 to i32
  %28 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 18) #7
  %29 = ptrtoint ptr %28 to i64
  %.sroa.0.0.extract.trunc.i98 = trunc i64 %29 to i32
  %30 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 19) #7
  %31 = ptrtoint ptr %30 to i64
  %.sroa.0.0.extract.trunc.i99 = trunc i64 %31 to i32
  %32 = load i32, ptr %10, align 8, !tbaa !3
  %.not108 = icmp eq i32 %32, 0
  br i1 %.not108, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %36 = and i16 %19, 46
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 105
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %192
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %192 ]
  %.085105 = phi i32 [ 0, %.preheader.lr.ph ], [ %63, %192 ]
  br label %56

56:                                               ; preds = %56, %.preheader
  %.1 = phi i32 [ %63, %56 ], [ %.085105, %.preheader ]
  %57 = load ptr, ptr %33, align 8, !tbaa !16
  %58 = zext i32 %.1 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = call i32 @lv_strcmp(ptr noundef %60, ptr noundef nonnull @.str.1) #7
  %62 = icmp eq i32 %61, 0
  %63 = add i32 %.1, 1
  br i1 %62, label %56, label %64, !llvm.loop !43

64:                                               ; preds = %56
  %65 = load ptr, ptr %34, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !21
  %68 = and i32 %67, 16
  %.not101 = icmp eq i32 %68, 0
  br i1 %.not101, label %69, label %192

69:                                               ; preds = %64
  %70 = trunc i32 %67 to i16
  %71 = lshr i16 %70, 8
  %spec.select = and i16 %71, 1
  %72 = and i32 %67, 64
  %.not103 = icmp eq i32 %72, 0
  br i1 %.not103, label %73, label %select.unfold

73:                                               ; preds = %69
  %74 = load i32, ptr %35, align 8, !tbaa !13
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %indvars.iv, %75
  %spec.select100 = select i1 %76, i16 %36, i16 0
  br label %select.unfold

select.unfold:                                    ; preds = %69, %73
  %spec.select100.sink = phi i16 [ %spec.select100, %73 ], [ 128, %69 ]
  %spec.select107 = or disjoint i16 %spec.select, %spec.select100.sink
  %77 = load ptr, ptr %37, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.lv_area_t, ptr %77, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !37
  %86 = load i32, ptr %2, align 4, !tbaa !27
  %87 = add nsw i32 %86, %79
  store i32 %87, ptr %3, align 4, !tbaa !27
  %88 = load i32, ptr %41, align 4, !tbaa !28
  %89 = add nsw i32 %88, %81
  store i32 %89, ptr %38, align 4, !tbaa !28
  %90 = add nsw i32 %86, %83
  store i32 %90, ptr %39, align 4, !tbaa !29
  %91 = add nsw i32 %88, %85
  store i32 %91, ptr %40, align 4, !tbaa !37
  %92 = icmp eq i16 %spec.select107, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %select.unfold
  %94 = call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 144) #7
  %95 = call ptr @lv_memcpy(ptr noundef nonnull %5, ptr noundef nonnull %7, i64 noundef 128) #7
  br label %101

96:                                               ; preds = %select.unfold
  store i16 %spec.select107, ptr %18, align 4, !tbaa !42
  %97 = load i16, ptr %15, align 2
  %98 = or i16 %97, 8
  store i16 %98, ptr %15, align 2
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %4) #7
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %5) #7
  call void @lv_obj_init_draw_rect_dsc(ptr noundef nonnull %9, i32 noundef 327680, ptr noundef nonnull %4) #7
  call void @lv_obj_init_draw_label_dsc(ptr noundef nonnull %9, i32 noundef 327680, ptr noundef nonnull %5) #7
  store i16 %19, ptr %18, align 4, !tbaa !42
  %99 = load i16, ptr %15, align 2
  %100 = and i16 %99, -9
  store i16 %100, ptr %15, align 2
  br label %101

101:                                              ; preds = %96, %93
  %102 = load ptr, ptr %34, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !21
  %105 = load i32, ptr %42, align 8, !tbaa !44
  %106 = and i32 %105, -9
  %107 = lshr i32 %104, 8
  %masksel = and i32 %107, 8
  %storemerge = or disjoint i32 %106, %masksel
  store i32 %storemerge, ptr %42, align 8, !tbaa !44
  %108 = trunc nuw i64 %indvars.iv to i32
  store i32 %108, ptr %43, align 4, !tbaa !49
  %109 = load i8, ptr %44, align 1
  %110 = and i8 %109, 16
  %.not91 = icmp eq i8 %110, 0
  br i1 %.not91, label %144, label %111

111:                                              ; preds = %101
  %112 = and i8 %109, -32
  %113 = or disjoint i8 %112, 15
  store i8 %113, ptr %44, align 1
  %114 = load i32, ptr %3, align 4, !tbaa !27
  %115 = load i32, ptr %45, align 8, !tbaa !52
  %116 = add nsw i32 %115, %.sroa.0.0.extract.trunc.i98
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = or disjoint i8 %112, 11
  store i8 %119, ptr %44, align 1
  br label %120

120:                                              ; preds = %118, %111
  %121 = phi i8 [ %119, %118 ], [ %113, %111 ]
  %122 = load i32, ptr %39, align 4, !tbaa !29
  %123 = load i32, ptr %46, align 8, !tbaa !53
  %124 = sub nsw i32 %123, %.sroa.0.0.extract.trunc.i99
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = and i8 %121, -9
  store i8 %127, ptr %44, align 1
  br label %128

128:                                              ; preds = %126, %120
  %129 = phi i8 [ %127, %126 ], [ %121, %120 ]
  %130 = load i32, ptr %38, align 4, !tbaa !28
  %131 = load i32, ptr %47, align 4, !tbaa !54
  %132 = add nsw i32 %131, %.sroa.0.0.extract.trunc.i
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = and i8 %129, -3
  store i8 %135, ptr %44, align 1
  br label %136

136:                                              ; preds = %134, %128
  %137 = phi i8 [ %135, %134 ], [ %129, %128 ]
  %138 = load i32, ptr %40, align 4, !tbaa !37
  %139 = load i32, ptr %48, align 4, !tbaa !55
  %140 = sub nsw i32 %139, %.sroa.0.0.extract.trunc.i97
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = and i8 %137, -2
  store i8 %143, ptr %44, align 1
  br label %144

144:                                              ; preds = %136, %142, %101
  %145 = call i32 @lv_area_get_height(ptr noundef nonnull %3) #7
  %146 = and i16 %spec.select100.sink, 32
  %.not92 = icmp eq i16 %146, 0
  br i1 %.not92, label %155, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %34, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv
  %150 = load i32, ptr %149, align 4, !tbaa !21
  %151 = and i32 %150, 1024
  %.not93 = icmp eq i32 %151, 0
  br i1 %.not93, label %155, label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %38, align 4, !tbaa !28
  %154 = sub nsw i32 %153, %145
  store i32 %154, ptr %38, align 4, !tbaa !28
  br label %155

155:                                              ; preds = %152, %147, %144
  call void @lv_draw_rect(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  %156 = load ptr, ptr %49, align 8, !tbaa !56
  %157 = load i32, ptr %50, align 8, !tbaa !57
  %158 = load i32, ptr %51, align 4, !tbaa !58
  %159 = load ptr, ptr %33, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %58
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  %162 = call i32 @lv_area_get_width(ptr noundef nonnull %2) #7
  %163 = load i32, ptr %42, align 8, !tbaa !44
  call void @lv_text_get_size(ptr noundef nonnull %8, ptr noundef %161, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %162, i32 noundef %163) #7
  %164 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #7
  %165 = load i32, ptr %8, align 4, !tbaa !59
  %166 = sub nsw i32 %164, %165
  %167 = sdiv i32 %166, 2
  %168 = load i32, ptr %3, align 4, !tbaa !27
  %169 = add nsw i32 %167, %168
  store i32 %169, ptr %3, align 4, !tbaa !27
  %170 = call i32 @lv_area_get_height(ptr noundef nonnull %3) #7
  %171 = load i32, ptr %52, align 4, !tbaa !61
  %172 = sub nsw i32 %170, %171
  %173 = sdiv i32 %172, 2
  %174 = load i32, ptr %38, align 4, !tbaa !28
  %175 = add nsw i32 %173, %174
  store i32 %175, ptr %38, align 4, !tbaa !28
  %176 = load i32, ptr %3, align 4, !tbaa !27
  %177 = load i32, ptr %8, align 4, !tbaa !59
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %39, align 4, !tbaa !29
  %179 = add nsw i32 %175, %171
  store i32 %179, ptr %40, align 4, !tbaa !37
  br i1 %.not92, label %189, label %180

180:                                              ; preds = %155
  %181 = load ptr, ptr %34, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv
  %183 = load i32, ptr %182, align 4, !tbaa !21
  %184 = and i32 %183, 1024
  %.not94 = icmp eq i32 %184, 0
  br i1 %.not94, label %189, label %185

185:                                              ; preds = %180
  %186 = sdiv i32 %145, 2
  %187 = sub nsw i32 %175, %186
  store i32 %187, ptr %38, align 4, !tbaa !28
  %188 = sub nsw i32 %179, %186
  store i32 %188, ptr %40, align 4, !tbaa !37
  br label %189

189:                                              ; preds = %185, %180, %155
  store ptr %161, ptr %53, align 8, !tbaa !62
  %190 = load i8, ptr %54, align 4
  %191 = or i8 %190, 64
  store i8 %191, ptr %54, align 4
  store i32 %108, ptr %55, align 4, !tbaa !63
  call void @lv_draw_label(ptr noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br label %192

192:                                              ; preds = %64, %189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load i32, ptr %10, align 8, !tbaa !3
  %194 = zext i32 %193 to i64
  %195 = icmp samesign ult i64 %indvars.iv.next, %194
  br i1 %195, label %.preheader, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %192, %13
  %196 = load i16, ptr %15, align 2
  %197 = and i16 %196, -9
  store i16 %197, ptr %15, align 2
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  br label %198

198:                                              ; preds = %1, %._crit_edge
  ret void
}

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_area_is_point_on(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_label_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare i32 @lv_display_get_dpi(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_display(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 88}
!4 = !{!"_lv_buttonmatrix_t", !5, i64 0, !6, i64 64, !6, i64 72, !6, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100}
!5 = !{!"_lv_obj_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !10, i64 56, !11, i64 60, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 63, !11, i64 63, !11, i64 63}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!4, !10, i64 92}
!13 = !{!4, !10, i64 96}
!14 = !{!4, !6, i64 72}
!15 = !{!4, !6, i64 80}
!16 = !{!4, !6, i64 64}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!7, !7, i64 0}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!9, !10, i64 0}
!28 = !{!9, !10, i64 4}
!29 = !{!9, !10, i64 8}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!9, !10, i64 12}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!5, !11, i64 60}
!43 = distinct !{!43, !19}
!44 = !{!45, !10, i64 112}
!45 = !{!"", !46, i64 0, !6, i64 48, !6, i64 56, !10, i64 64, !10, i64 68, !48, i64 72, !48, i64 75, !48, i64 78, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !7, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 116, !7, i64 116, !7, i64 116, !6, i64 120}
!46 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !47, i64 32, !6, i64 40}
!47 = !{!"long", !7, i64 0}
!48 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!49 = !{!50, !10, i64 12}
!50 = !{!"", !46, i64 0, !10, i64 48, !7, i64 52, !48, i64 53, !51, i64 56, !6, i64 72, !6, i64 80, !48, i64 88, !7, i64 91, !7, i64 92, !7, i64 93, !48, i64 94, !10, i64 100, !7, i64 104, !10, i64 105, !7, i64 105, !48, i64 106, !10, i64 112, !10, i64 116, !7, i64 120, !48, i64 121, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !7, i64 140}
!51 = !{!"", !7, i64 0, !7, i64 10, !10, i64 11, !10, i64 11}
!52 = !{!5, !10, i64 40}
!53 = !{!5, !10, i64 48}
!54 = !{!5, !10, i64 44}
!55 = !{!5, !10, i64 52}
!56 = !{!45, !6, i64 56}
!57 = !{!45, !10, i64 88}
!58 = !{!45, !10, i64 84}
!59 = !{!60, !10, i64 0}
!60 = !{!"", !10, i64 0, !10, i64 4}
!61 = !{!60, !10, i64 4}
!62 = !{!45, !6, i64 48}
!63 = !{!45, !10, i64 12}
!64 = distinct !{!64, !19}
