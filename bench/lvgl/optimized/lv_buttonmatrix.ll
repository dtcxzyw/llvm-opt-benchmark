; ModuleID = 'bench/lvgl/original/lv_buttonmatrix.ll'
source_filename = "bench/lvgl/original/lv_buttonmatrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }

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
  store i32 0, ptr %4, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 65535, ptr %5, align 8, !tbaa !18
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
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  tail call void @lv_free(ptr noundef %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !20
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
  br i1 %.not, label %8, label %340

8:                                                ; preds = %2
  %9 = tail call i32 @lv_event_get_code(ptr noundef %1) #7
  %10 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  switch i32 %9, label %has_popovers_in_top_row.exit.thread [
    i32 27, label %11
    i32 50, label %44
    i32 49, label %45
    i32 1, label %46
    i32 2, label %73
    i32 11, label %84
    i32 9, label %122
    i32 3, label %134
    i32 19, label %137
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.critedge337, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %19 = load ptr, ptr %17, align 8, !tbaa !22
  %.not17.i = icmp eq ptr %19, null
  br i1 %.not17.i, label %.critedge337, label %.lr.ph.i

20:                                               ; preds = %32
  %21 = add i32 %.018.i, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %has_popovers_in_top_row.exit.thread, label %.lr.ph.i, !llvm.loop !24

.lr.ph.i:                                         ; preds = %15, %20
  %25 = phi ptr [ %24, %20 ], [ %19, %15 ]
  %26 = phi ptr [ %23, %20 ], [ %17, %15 ]
  %27 = phi i64 [ %22, %20 ], [ 0, %15 ]
  %.018.i = phi i32 [ %21, %20 ], [ 0, %15 ]
  %28 = tail call i32 @lv_strcmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.1) #7
  %.not14.i = icmp eq i32 %28, 0
  br i1 %.not14.i, label %has_popovers_in_top_row.exit.thread, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = load ptr, ptr %26, align 8, !tbaa !22
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %.not15.i = icmp eq i8 %31, 0
  br i1 %.not15.i, label %has_popovers_in_top_row.exit.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %18, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %27
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = and i32 %35, 1024
  %.not16.i = icmp eq i32 %36, 0
  br i1 %.not16.i, label %20, label %has_popovers_in_top_row.exit

has_popovers_in_top_row.exit:                     ; preds = %32
  %37 = load i32, ptr %12, align 4, !tbaa !17
  %.not311 = icmp eq i32 %37, 0
  br i1 %.not311, label %42, label %38

38:                                               ; preds = %has_popovers_in_top_row.exit
  %39 = tail call i32 @lv_obj_get_content_height(ptr noundef nonnull %10) #7
  %40 = load i32, ptr %12, align 4, !tbaa !17
  %41 = udiv i32 %39, %40
  br label %42

42:                                               ; preds = %has_popovers_in_top_row.exit, %38
  %43 = phi i32 [ %41, %38 ], [ 0, %has_popovers_in_top_row.exit ]
  tail call void @lv_event_set_ext_draw_size(ptr noundef %1, i32 noundef %43) #7
  br label %has_popovers_in_top_row.exit.thread

44:                                               ; preds = %8
  tail call fastcc void @update_map(ptr noundef %10)
  br label %.critedge337

45:                                               ; preds = %8
  tail call fastcc void @update_map(ptr noundef %10)
  br label %.critedge337

46:                                               ; preds = %8
  %47 = tail call ptr @lv_event_get_indev(ptr noundef %1) #7
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %49 = load i32, ptr %48, align 8, !tbaa !18
  tail call fastcc void @invalidate_button_area(ptr noundef %10, i32 noundef %49)
  %50 = tail call ptr @lv_indev_active() #7
  %51 = tail call i32 @lv_indev_get_type(ptr noundef %50) #7
  %52 = and i32 %51, -3
  %or.cond = icmp eq i32 %52, 1
  br i1 %or.cond, label %53, label %63

53:                                               ; preds = %46
  call void @lv_indev_get_point(ptr noundef %47, ptr noundef nonnull %3) #7
  %54 = call fastcc i32 @get_button_from_point(ptr noundef nonnull %10, ptr noundef %3)
  store i32 65535, ptr %48, align 8, !tbaa !18
  %.not333 = icmp eq i32 %54, 65535
  br i1 %.not333, label %.critedge337, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = zext i32 %54 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = and i32 %60, 80
  %or.cond351.not = icmp eq i32 %61, 0
  br i1 %or.cond351.not, label %62, label %63

62:                                               ; preds = %55
  store i32 %54, ptr %48, align 8, !tbaa !18
  call fastcc void @invalidate_button_area(ptr noundef nonnull %10, i32 noundef %54)
  br label %63

63:                                               ; preds = %62, %55, %46
  %.pr = load i32, ptr %48, align 8, !tbaa !18
  %.not334 = icmp eq i32 %.pr, 65535
  br i1 %.not334, label %.critedge337, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = zext i32 %.pr to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = and i32 %69, 1616
  %or.cond357.not = icmp eq i32 %70, 0
  br i1 %or.cond357.not, label %71, label %.critedge337

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.pr, ptr %4, align 4, !tbaa !27
  %72 = call i32 @lv_obj_send_event(ptr noundef nonnull %10, i32 noundef 35, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge337

73:                                               ; preds = %8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %75 = load i32, ptr %74, align 8, !tbaa !18
  %.not331 = icmp eq i32 %75, 65535
  br i1 %.not331, label %.critedge337, label %76

76:                                               ; preds = %73
  %77 = tail call ptr @lv_event_get_indev(ptr noundef %1) #7
  %78 = tail call i32 @lv_indev_get_type(ptr noundef %77) #7
  %79 = and i32 %78, -3
  %or.cond6 = icmp eq i32 %79, 1
  br i1 %or.cond6, label %80, label %.critedge337

80:                                               ; preds = %76
  call void @lv_indev_get_point(ptr noundef %77, ptr noundef nonnull %3) #7
  %81 = call fastcc i32 @get_button_from_point(ptr noundef nonnull %10, ptr noundef %3)
  %82 = load i32, ptr %74, align 8, !tbaa !18
  %.not332 = icmp eq i32 %81, %82
  br i1 %.not332, label %.critedge337, label %83

83:                                               ; preds = %80
  call fastcc void @invalidate_button_area(ptr noundef nonnull %10, i32 noundef %82)
  store i32 65535, ptr %74, align 8, !tbaa !18
  br label %.critedge337

84:                                               ; preds = %8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %86 = load i32, ptr %85, align 8, !tbaa !18
  %.not327 = icmp eq i32 %86, 65535
  br i1 %.not327, label %120, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = and i32 %92, 192
  %or.cond359.not = icmp eq i32 %93, 128
  br i1 %or.cond359.not, label %94, label %109

94:                                               ; preds = %87
  %95 = and i32 %92, 256
  %.not389 = icmp eq i32 %95, 0
  br i1 %.not389, label %102, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  %.not328 = icmp eq i8 %99, 0
  br i1 %.not328, label %100, label %102

100:                                              ; preds = %96
  %101 = and i32 %92, -321
  br label %104

102:                                              ; preds = %96, %94
  %103 = or i32 %92, 256
  br label %104

104:                                              ; preds = %102, %100
  %storemerge390 = phi i32 [ %103, %102 ], [ %101, %100 ]
  store i32 %storemerge390, ptr %91, align 4, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, 1
  %.not329 = icmp eq i8 %107, 0
  %.pre436 = load i32, ptr %85, align 8, !tbaa !18
  br i1 %.not329, label %109, label %108

108:                                              ; preds = %104
  tail call fastcc void @make_one_button_checked(ptr noundef nonnull %10, i32 noundef %.pre436)
  %.pre = load ptr, ptr %88, align 8, !tbaa !20
  %.pre435 = load i32, ptr %85, align 8, !tbaa !18
  br label %109

109:                                              ; preds = %104, %108, %87
  %110 = phi i32 [ %.pre436, %104 ], [ %.pre435, %108 ], [ %86, %87 ]
  %111 = phi ptr [ %89, %104 ], [ %.pre, %108 ], [ %89, %87 ]
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %115 = and i32 %114, 1536
  %or.cond361.not391 = icmp eq i32 %115, 0
  %116 = and i32 %114, 80
  %117 = icmp ne i32 %116, 0
  %or.cond365 = or i1 %or.cond361.not391, %117
  br i1 %or.cond365, label %120, label %118

118:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %110, ptr %5, align 4, !tbaa !27
  %119 = call i32 @lv_obj_send_event(ptr noundef nonnull %10, i32 noundef 35, ptr noundef nonnull %5) #7
  %.not330 = icmp eq i32 %119, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not330, label %._crit_edge, label %.critedge337

._crit_edge:                                      ; preds = %118
  %.pre437 = load i32, ptr %85, align 8, !tbaa !18
  br label %120

120:                                              ; preds = %._crit_edge, %109, %84
  %121 = phi i32 [ %.pre437, %._crit_edge ], [ %110, %109 ], [ 65535, %84 ]
  call fastcc void @invalidate_button_area(ptr noundef nonnull %10, i32 noundef %121)
  br label %.critedge337

122:                                              ; preds = %8
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %124 = load i32, ptr %123, align 8, !tbaa !18
  %.not325 = icmp eq i32 %124, 65535
  br i1 %.not325, label %.critedge337, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %128 = zext i32 %124 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !27
  %131 = and i32 %130, 112
  %or.cond369.not = icmp eq i32 %131, 0
  br i1 %or.cond369.not, label %132, label %.critedge337

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %124, ptr %6, align 4, !tbaa !27
  %133 = call i32 @lv_obj_send_event(ptr noundef nonnull %10, i32 noundef 35, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge337

134:                                              ; preds = %8
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %136 = load i32, ptr %135, align 8, !tbaa !18
  tail call fastcc void @invalidate_button_area(ptr noundef %10, i32 noundef %136)
  store i32 65535, ptr %135, align 8, !tbaa !18
  br label %.critedge337

137:                                              ; preds = %8
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %139 = load i32, ptr %138, align 8, !tbaa !3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.critedge337, label %141

141:                                              ; preds = %137
  %142 = tail call ptr @lv_event_get_indev(ptr noundef %1) #7
  %143 = tail call i32 @lv_indev_get_type(ptr noundef %142) #7
  %144 = icmp eq ptr %142, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = tail call ptr @lv_indev_get_next(ptr noundef null) #7
  %147 = tail call i32 @lv_indev_get_type(ptr noundef %146) #7
  br label %148

148:                                              ; preds = %145, %141
  %.0292 = phi i32 [ %147, %145 ], [ %143, %141 ]
  %149 = tail call ptr @lv_obj_get_group(ptr noundef nonnull %10) #7
  %150 = tail call zeroext i1 @lv_group_get_editing(ptr noundef %149) #7
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %152 = load i32, ptr %151, align 8, !tbaa !18
  %153 = icmp eq i32 %152, 65535
  br i1 %153, label %154, label %.critedge337

154:                                              ; preds = %148
  %155 = icmp eq i32 %.0292, 2
  %156 = icmp eq i32 %.0292, 4
  %or.cond8 = select i1 %156, i1 %150, i1 false
  %or.cond338 = select i1 %155, i1 true, i1 %or.cond8
  br i1 %or.cond338, label %157, label %177

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, 1
  %.not324 = icmp eq i8 %160, 0
  %161 = load i32, ptr %138, align 8, !tbaa !3
  %.not416 = icmp eq i32 %161, 0
  br i1 %.not324, label %.preheader, label %.preheader397

.preheader397:                                    ; preds = %157
  br i1 %.not416, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader397
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  br label %166

.preheader:                                       ; preds = %157
  br i1 %.not416, label %.critedge, label %.lr.ph405

.lr.ph405:                                        ; preds = %.preheader
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %165 = load ptr, ptr %164, align 8, !tbaa !20
  %wide.trip.count = zext i32 %161 to i64
  br label %172

166:                                              ; preds = %.lr.ph, %.critedge10
  %.0293401 = phi i32 [ 0, %.lr.ph ], [ %171, %.critedge10 ]
  %167 = zext i32 %.0293401 to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !27
  %170 = and i32 %169, 336
  %or.cond373 = icmp eq i32 %170, 256
  br i1 %or.cond373, label %.critedge, label %.critedge10

.critedge10:                                      ; preds = %166
  %171 = add nuw i32 %.0293401, 1
  %exitcond.not = icmp eq i32 %171, %161
  br i1 %exitcond.not, label %.critedge, label %166, !llvm.loop !28

172:                                              ; preds = %.lr.ph405, %.critedge14
  %indvars.iv = phi i64 [ 0, %.lr.ph405 ], [ %indvars.iv.next, %.critedge14 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv
  %174 = load i32, ptr %173, align 4, !tbaa !27
  %175 = and i32 %174, 80
  %or.cond375.not = icmp eq i32 %175, 0
  br i1 %or.cond375.not, label %.critedge.loopexit.split.loop.exit, label %.critedge14

.critedge14:                                      ; preds = %172
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond427.not, label %.critedge, label %172, !llvm.loop !29

.critedge.loopexit.split.loop.exit:               ; preds = %172
  %176 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge10, %166, %.critedge14, %.critedge.loopexit.split.loop.exit, %.preheader397, %.preheader
  %.1294 = phi i32 [ 0, %.preheader397 ], [ 0, %.preheader ], [ %161, %.critedge14 ], [ %176, %.critedge.loopexit.split.loop.exit ], [ %161, %.critedge10 ], [ %.0293401, %166 ]
  store i32 %.1294, ptr %151, align 8, !tbaa !18
  br label %.critedge337

177:                                              ; preds = %154
  store i32 65535, ptr %151, align 8, !tbaa !18
  br label %.critedge337

has_popovers_in_top_row.exit.thread:              ; preds = %29, %20, %.lr.ph.i, %42, %8
  %178 = and i32 %9, -2
  %or.cond16 = icmp eq i32 %178, 20
  br i1 %or.cond16, label %.critedge337, label %179

179:                                              ; preds = %has_popovers_in_top_row.exit.thread
  switch i32 %9, label %.critedge337 [
    i32 17, label %180
    i32 29, label %334
    i32 41, label %335
  ]

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %182 = load i32, ptr %181, align 8, !tbaa !18
  tail call fastcc void @invalidate_button_area(ptr noundef %10, i32 noundef %182)
  %183 = tail call i32 @lv_event_get_key(ptr noundef %1) #7
  switch i32 %183, label %..critedge340_crit_edge [
    i32 19, label %184
    i32 20, label %200
    i32 18, label %219
    i32 17, label %275
  ]

..critedge340_crit_edge:                          ; preds = %180
  %.pre439 = load i32, ptr %181, align 8, !tbaa !18
  br label %.critedge340

184:                                              ; preds = %180
  %185 = load i32, ptr %181, align 8, !tbaa !18
  %186 = icmp eq i32 %185, 65535
  %187 = add i32 %185, 1
  %storemerge321 = select i1 %186, i32 0, i32 %187
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %189 = load i32, ptr %188, align 8, !tbaa !3
  %.not322 = icmp ult i32 %storemerge321, %189
  %spec.store.select341 = select i1 %.not322, i32 %storemerge321, i32 0
  store i32 %spec.store.select341, ptr %181, align 8
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.pre438 = load ptr, ptr %190, align 8, !tbaa !20
  br label %191

191:                                              ; preds = %.critedge18, %184
  %192 = phi i32 [ %spec.store.select, %.critedge18 ], [ %spec.store.select341, %184 ]
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.pre438, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !27
  %196 = and i32 %195, 80
  %or.cond377.not = icmp eq i32 %196, 0
  br i1 %or.cond377.not, label %.critedge340, label %.critedge18

.critedge18:                                      ; preds = %191
  %197 = add i32 %192, 1
  %.not323 = icmp ult i32 %197, %189
  %spec.store.select = select i1 %.not323, i32 %197, i32 0
  store i32 %spec.store.select, ptr %181, align 8
  %198 = icmp eq i32 %spec.store.select, %spec.store.select341
  br i1 %198, label %199, label %191, !llvm.loop !30

199:                                              ; preds = %.critedge18
  store i32 65535, ptr %181, align 8, !tbaa !18
  br label %.critedge340

200:                                              ; preds = %180
  %201 = load i32, ptr %181, align 8, !tbaa !18
  switch i32 %201, label %204 [
    i32 65535, label %.thread345
    i32 0, label %.thread345
  ]

.thread345:                                       ; preds = %200, %200
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %203 = load i32, ptr %202, align 8, !tbaa !3
  br label %204

204:                                              ; preds = %200, %.thread345
  %storemerge.in = phi i32 [ %203, %.thread345 ], [ %201, %200 ]
  %storemerge = add i32 %storemerge.in, -1
  store i32 %storemerge, ptr %181, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %206 = load ptr, ptr %205, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 88
  br label %208

208:                                              ; preds = %216, %204
  %209 = phi i32 [ %storemerge320, %216 ], [ %storemerge, %204 ]
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !27
  %213 = and i32 %212, 80
  %or.cond379.not = icmp eq i32 %213, 0
  br i1 %or.cond379.not, label %.critedge340, label %.critedge20

.critedge20:                                      ; preds = %208
  %.not319 = icmp eq i32 %209, 0
  br i1 %.not319, label %214, label %216

214:                                              ; preds = %.critedge20
  %215 = load i32, ptr %207, align 8, !tbaa !3
  br label %216

216:                                              ; preds = %.critedge20, %214
  %storemerge320.in = phi i32 [ %215, %214 ], [ %209, %.critedge20 ]
  %storemerge320 = add i32 %storemerge320.in, -1
  store i32 %storemerge320, ptr %181, align 8, !tbaa !18
  %217 = icmp eq i32 %storemerge320.in, %storemerge.in
  br i1 %217, label %218, label %208, !llvm.loop !31

218:                                              ; preds = %216
  store i32 65535, ptr %181, align 8, !tbaa !18
  br label %.critedge340

219:                                              ; preds = %180
  %220 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %10, i32 noundef 0, i8 noundef zeroext 21) #7
  %221 = ptrtoint ptr %220 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %221 to i32
  %222 = load i32, ptr %181, align 8, !tbaa !18
  %223 = icmp eq i32 %222, 65535
  br i1 %223, label %224, label %237

224:                                              ; preds = %219
  store i32 0, ptr %181, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %226 = load ptr, ptr %225, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 88
  br label %228

228:                                              ; preds = %.critedge22, %224
  %229 = phi i32 [ %234, %.critedge22 ], [ 0, %224 ]
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !27
  %233 = and i32 %232, 80
  %or.cond381.not = icmp eq i32 %233, 0
  br i1 %or.cond381.not, label %.critedge340, label %.critedge22

.critedge22:                                      ; preds = %228
  %234 = add nuw i32 %229, 1
  store i32 %234, ptr %181, align 8, !tbaa !18
  %235 = load i32, ptr %227, align 8, !tbaa !3
  %.not318 = icmp ult i32 %234, %235
  br i1 %.not318, label %228, label %236, !llvm.loop !32

236:                                              ; preds = %.critedge22
  store i32 65535, ptr %181, align 8, !tbaa !18
  br label %.critedge340

237:                                              ; preds = %219
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %239 = load ptr, ptr %238, align 8, !tbaa !19
  %240 = zext i32 %222 to i64
  %241 = getelementptr inbounds nuw [16 x i8], ptr %239, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !33
  %243 = tail call i32 @lv_area_get_width(ptr noundef nonnull %241) #7
  %244 = ashr i32 %243, 1
  %245 = add nsw i32 %244, %242
  %246 = load i32, ptr %181, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %248 = load i32, ptr %247, align 8, !tbaa !3
  %249 = icmp ult i32 %246, %248
  br i1 %249, label %.lr.ph412, label %.critedge340

.lr.ph412:                                        ; preds = %237
  %250 = load ptr, ptr %238, align 8, !tbaa !19
  %251 = zext i32 %246 to i64
  %252 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !34
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 80
  br label %256

256:                                              ; preds = %.lr.ph412, %272
  %indvars.iv431 = phi i64 [ %251, %.lr.ph412 ], [ %indvars.iv.next432, %272 ]
  %257 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %indvars.iv431
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !34
  %260 = icmp sgt i32 %259, %254
  br i1 %260, label %261, label %272

261:                                              ; preds = %256
  %262 = load i32, ptr %257, align 4, !tbaa !33
  %.not316 = icmp slt i32 %245, %262
  br i1 %.not316, label %272, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !35
  %266 = add nsw i32 %265, %.sroa.0.0.extract.trunc.i
  %.not317 = icmp sgt i32 %245, %266
  br i1 %.not317, label %272, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %255, align 8, !tbaa !20
  %269 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %indvars.iv431
  %270 = load i32, ptr %269, align 4, !tbaa !27
  %271 = and i32 %270, 80
  %or.cond383.not = icmp eq i32 %271, 0
  br i1 %or.cond383.not, label %273, label %272

272:                                              ; preds = %256, %261, %263, %267
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next432 to i32
  %exitcond434.not = icmp eq i32 %248, %lftr.wideiv
  br i1 %exitcond434.not, label %.critedge340, label %256, !llvm.loop !36

273:                                              ; preds = %267
  %274 = trunc nuw i64 %indvars.iv431 to i32
  store i32 %274, ptr %181, align 8, !tbaa !18
  br label %.critedge340

275:                                              ; preds = %180
  %276 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %10, i32 noundef 0, i8 noundef zeroext 21) #7
  %277 = ptrtoint ptr %276 to i64
  %.sroa.0.0.extract.trunc.i342 = trunc i64 %277 to i32
  %278 = load i32, ptr %181, align 8, !tbaa !18
  %279 = icmp eq i32 %278, 65535
  br i1 %279, label %280, label %293

280:                                              ; preds = %275
  store i32 0, ptr %181, align 8, !tbaa !18
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %282 = load ptr, ptr %281, align 8, !tbaa !20
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 88
  br label %284

284:                                              ; preds = %.critedge24, %280
  %285 = phi i32 [ %290, %.critedge24 ], [ 0, %280 ]
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !27
  %289 = and i32 %288, 80
  %or.cond385.not = icmp eq i32 %289, 0
  br i1 %or.cond385.not, label %.critedge340, label %.critedge24

.critedge24:                                      ; preds = %284
  %290 = add nuw i32 %285, 1
  store i32 %290, ptr %181, align 8, !tbaa !18
  %291 = load i32, ptr %283, align 8, !tbaa !3
  %.not315 = icmp ult i32 %290, %291
  br i1 %.not315, label %284, label %292, !llvm.loop !37

292:                                              ; preds = %.critedge24
  store i32 65535, ptr %181, align 8, !tbaa !18
  br label %.critedge340

293:                                              ; preds = %275
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %295 = load ptr, ptr %294, align 8, !tbaa !19
  %296 = zext i32 %278 to i64
  %297 = getelementptr inbounds nuw [16 x i8], ptr %295, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !33
  %299 = tail call i32 @lv_area_get_width(ptr noundef nonnull %297) #7
  %300 = ashr i32 %299, 1
  %301 = add nsw i32 %300, %298
  %302 = load i32, ptr %181, align 8, !tbaa !18
  %303 = and i32 %302, 32768
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %.lr.ph410, label %.critedge340

.lr.ph410:                                        ; preds = %293
  %305 = load ptr, ptr %294, align 8, !tbaa !19
  %306 = zext i32 %302 to i64
  %307 = getelementptr inbounds nuw [16 x i8], ptr %305, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !34
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.mask = and i32 %302, 32767
  %311 = zext nneg i32 %.mask to i64
  br label %312

312:                                              ; preds = %.lr.ph410, %328
  %indvars.iv428 = phi i64 [ %311, %.lr.ph410 ], [ %indvars.iv.next429, %328 ]
  %313 = getelementptr inbounds nuw [16 x i8], ptr %305, i64 %indvars.iv428
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !34
  %316 = icmp slt i32 %315, %309
  br i1 %316, label %317, label %328

317:                                              ; preds = %312
  %318 = load i32, ptr %313, align 4, !tbaa !33
  %319 = sub nsw i32 %318, %.sroa.0.0.extract.trunc.i342
  %.not313 = icmp slt i32 %301, %319
  br i1 %.not313, label %328, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !35
  %.not314 = icmp sgt i32 %301, %322
  br i1 %.not314, label %328, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %310, align 8, !tbaa !20
  %325 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %indvars.iv428
  %326 = load i32, ptr %325, align 4, !tbaa !27
  %327 = and i32 %326, 80
  %or.cond387.not = icmp eq i32 %327, 0
  br i1 %or.cond387.not, label %330, label %328

328:                                              ; preds = %312, %317, %320, %323
  %indvars.iv.next429 = add nsw i64 %indvars.iv428, -1
  %329 = icmp sgt i64 %indvars.iv428, 0
  br i1 %329, label %312, label %.critedge340, !llvm.loop !38

330:                                              ; preds = %323
  %331 = trunc i64 %indvars.iv428 to i32
  %332 = and i32 %331, 65535
  store i32 %332, ptr %181, align 8, !tbaa !18
  br label %.critedge340

.critedge340:                                     ; preds = %328, %284, %272, %228, %208, %191, %..critedge340_crit_edge, %293, %237, %292, %330, %236, %273, %218, %199
  %333 = phi i32 [ %.pre439, %..critedge340_crit_edge ], [ %246, %272 ], [ %229, %228 ], [ %209, %208 ], [ %192, %191 ], [ %285, %284 ], [ 65535, %199 ], [ %302, %293 ], [ %246, %237 ], [ 65535, %292 ], [ %332, %330 ], [ 65535, %236 ], [ %274, %273 ], [ 65535, %218 ], [ %302, %328 ]
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %10, i32 noundef %333)
  br label %.critedge337

334:                                              ; preds = %179
  tail call fastcc void @draw_main(ptr noundef %1)
  br label %.critedge337

335:                                              ; preds = %179
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %337 = load i8, ptr %336, align 4
  %338 = and i8 %337, 2
  %.not312 = icmp eq i8 %338, 0
  br i1 %.not312, label %.critedge337, label %339

339:                                              ; preds = %335
  tail call fastcc void @free_map(ptr noundef nonnull %10)
  br label %.critedge337

.critedge337:                                     ; preds = %53, %11, %15, %71, %132, %63, %64, %44, %120, %134, %has_popovers_in_top_row.exit.thread, %334, %335, %339, %.critedge340, %122, %125, %73, %45, %80, %83, %76, %.critedge, %177, %148, %179, %137, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %340

340:                                              ; preds = %2, %.critedge337
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_buttonmatrix_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_buttonmatrix_class, ptr noundef %0) #7
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #7
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_set_map(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = icmp eq ptr %1, null
  br i1 %4, label %62, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 2
  %.not12 = icmp eq i8 %8, 0
  br i1 %.not12, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.not8.i = icmp eq ptr %12, null
  br i1 %.not8.i, label %free_map.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %12, %9 ]
  %.09.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %9 ]
  tail call void @lv_free(ptr noundef nonnull %13) #7
  %14 = add i32 %.09.i, 1
  %15 = load ptr, ptr %10, align 8, !tbaa !21
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %free_map.exit, label %.lr.ph.i, !llvm.loop !39

free_map.exit:                                    ; preds = %.lr.ph.i, %9
  %.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  tail call void @lv_free(ptr noundef nonnull %.lcssa.i) #7
  store ptr null, ptr %10, align 8, !tbaa !21
  %.pre = load i8, ptr %6, align 4
  br label %19

19:                                               ; preds = %free_map.exit, %5
  %20 = phi i8 [ %.pre, %free_map.exit ], [ %7, %5 ]
  %21 = and i8 %20, -3
  store i8 %21, ptr %6, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %22, align 4, !tbaa !17
  %23 = load ptr, ptr %1, align 8, !tbaa !22
  %.not41.i = icmp eq ptr %23, null
  br i1 %.not41.i, label %.critedge.i, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %19, %33
  %24 = phi ptr [ %37, %33 ], [ %23, %19 ]
  %.043.i = phi i32 [ %34, %33 ], [ 0, %19 ]
  %.03042.i = phi i32 [ %.1.i, %33 ], [ 0, %19 ]
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %.not34.i = icmp eq i8 %25, 0
  br i1 %.not34.i, label %.critedge.i, label %26

26:                                               ; preds = %.lr.ph.i13
  %27 = tail call i32 @lv_strcmp(ptr noundef nonnull %24, ptr noundef nonnull @.str.1) #7
  %.not39.i = icmp eq i32 %27, 0
  br i1 %.not39.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add i32 %.03042.i, 1
  br label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %22, align 4, !tbaa !17
  %32 = add i32 %31, 1
  store i32 %32, ptr %22, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %30, %28
  %.1.i = phi i32 [ %29, %28 ], [ %.03042.i, %30 ]
  %34 = add i32 %.043.i, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %.not.i14 = icmp eq ptr %37, null
  br i1 %.not.i14, label %.critedge.i, label %.lr.ph.i13, !llvm.loop !40

.critedge.i:                                      ; preds = %33, %.lr.ph.i13, %19
  %.030.lcssa.i = phi i32 [ 0, %19 ], [ %.03042.i, %.lr.ph.i13 ], [ %.1.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = icmp eq i32 %.030.lcssa.i, %39
  br i1 %40, label %allocate_button_areas_and_controls.exit, label %41

41:                                               ; preds = %.critedge.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %.not35.i = icmp eq ptr %43, null
  br i1 %.not35.i, label %45, label %44

44:                                               ; preds = %41
  tail call void @lv_free(ptr noundef nonnull %43) #7
  store ptr null, ptr %42, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %.not36.i = icmp eq ptr %47, null
  br i1 %.not36.i, label %49, label %48

48:                                               ; preds = %45
  tail call void @lv_free(ptr noundef nonnull %47) #7
  store ptr null, ptr %46, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %48, %45
  %50 = zext i32 %.030.lcssa.i to i64
  %51 = shl nuw nsw i64 %50, 4
  %52 = tail call ptr @lv_malloc(i64 noundef %51) #7
  store ptr %52, ptr %42, align 8, !tbaa !19
  %.not37.i = icmp eq ptr %52, null
  br i1 %.not37.i, label %.preheader.i, label %53

.preheader.i:                                     ; preds = %49, %.preheader.i
  br label %.preheader.i

53:                                               ; preds = %49
  %54 = shl nuw nsw i64 %50, 2
  %55 = tail call ptr @lv_malloc(i64 noundef %54) #7
  store ptr %55, ptr %46, align 8, !tbaa !20
  %.not38.i = icmp eq ptr %55, null
  br i1 %.not38.i, label %.preheader40.i, label %56

.preheader40.i:                                   ; preds = %53, %.preheader40.i
  br label %.preheader40.i

56:                                               ; preds = %53
  %57 = load ptr, ptr %42, align 8, !tbaa !19
  %58 = icmp eq ptr %57, null
  %..030.i = select i1 %58, i32 0, i32 %.030.lcssa.i
  %59 = zext i32 %..030.i to i64
  %60 = shl nuw nsw i64 %59, 2
  tail call void @lv_memset(ptr noundef nonnull %55, i8 noundef zeroext 0, i64 noundef range(i64 0, 17179869181) %60) #7
  store i32 %..030.i, ptr %38, align 8, !tbaa !3
  br label %allocate_button_areas_and_controls.exit

allocate_button_areas_and_controls.exit:          ; preds = %.critedge.i, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %61, align 8, !tbaa !21
  tail call fastcc void @update_map(ptr noundef nonnull %0)
  br label %62

62:                                               ; preds = %3, %allocate_button_areas_and_controls.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_map(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %10, %.lr.ph ], [ %4, %1 ]
  %.09 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  tail call void @lv_free(ptr noundef nonnull %5) #7
  %6 = add i32 %.09, 1
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %7, %.lr.ph ]
  tail call void @lv_free(ptr noundef nonnull %.lcssa) #7
  store ptr null, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_map(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 39) #7
  %3 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 18) #7
  %4 = ptrtoint ptr %3 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %4 to i32
  %5 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #7
  %6 = ptrtoint ptr %5 to i64
  %.sroa.0.0.extract.trunc.i9.i = trunc i64 %6 to i32
  %7 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #7
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 4
  %.not.i = icmp eq i64 %9, 0
  %10 = select i1 %.not.i, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i
  %11 = add nsw i32 %10, %.sroa.0.0.extract.trunc.i.i
  %12 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 16) #7
  %13 = ptrtoint ptr %12 to i64
  %.sroa.0.0.extract.trunc.i.i101 = trunc i64 %13 to i32
  %14 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #7
  %15 = ptrtoint ptr %14 to i64
  %.sroa.0.0.extract.trunc.i9.i102 = trunc i64 %15 to i32
  %16 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 52) #7
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 2
  %.not.i103 = icmp eq i64 %18, 0
  %19 = select i1 %.not.i103, i32 0, i32 %.sroa.0.0.extract.trunc.i9.i102
  %20 = add nsw i32 %19, %.sroa.0.0.extract.trunc.i.i101
  %21 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 20) #7
  %22 = ptrtoint ptr %21 to i64
  %.sroa.0.0.extract.trunc.i104 = trunc i64 %22 to i32
  %23 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 21) #7
  %24 = ptrtoint ptr %23 to i64
  %.sroa.0.0.extract.trunc.i105 = trunc i64 %24 to i32
  %25 = tail call i32 @lv_obj_get_content_width(ptr noundef %0) #7
  %26 = tail call i32 @lv_obj_get_content_height(ptr noundef %0) #7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = add i32 %28, -1
  %30 = mul i32 %29, %.sroa.0.0.extract.trunc.i104
  %31 = sub i32 %26, %30
  %.not124 = icmp eq i32 %28, 0
  br i1 %.not124, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = ptrtoint ptr %2 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = add i32 %20, -1
  %37 = and i64 %34, 4294967295
  %38 = icmp eq i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %105
  %.088122 = phi i32 [ 0, %.preheader.lr.ph ], [ %.189, %105 ]
  %.093121 = phi ptr [ %33, %.preheader.lr.ph ], [ %.194, %105 ]
  %.095120 = phi i32 [ 0, %.preheader.lr.ph ], [ %.pre-phi, %105 ]
  %40 = load ptr, ptr %.093121, align 8, !tbaa !22
  %.not106 = icmp eq ptr %40, null
  br i1 %.not106, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %47
  %41 = phi ptr [ %59, %47 ], [ %40, %.preheader ]
  %42 = phi ptr [ %58, %47 ], [ %.093121, %.preheader ]
  %.096108 = phi i32 [ %56, %47 ], [ 0, %.preheader ]
  %.097107 = phi i32 [ %55, %47 ], [ 0, %.preheader ]
  %43 = tail call i32 @lv_strcmp(ptr noundef nonnull %41, ptr noundef nonnull @.str.1) #7
  %.not99 = icmp eq i32 %43, 0
  br i1 %.not99, label %.critedge, label %44

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %42, align 8, !tbaa !22
  %46 = load i8, ptr %45, align 1, !tbaa !26
  %.not100 = icmp eq i8 %46, 0
  br i1 %.not100, label %.critedge, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %35, align 8, !tbaa !20
  %49 = add i32 %.096108, %.088122
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = and i32 %52, 15
  %54 = tail call range(i32 1, 16) i32 @llvm.umax.i32(i32 %53, i32 1)
  %55 = add i32 %54, %.097107
  %56 = add i32 %.096108, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.093121, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !41

.critedge:                                        ; preds = %44, %47, %.lr.ph
  %.097.lcssa = phi i32 [ %.097107, %.lr.ph ], [ %.097107, %44 ], [ %55, %47 ]
  %.096.lcssa = phi i32 [ %.096108, %.lr.ph ], [ %.096108, %44 ], [ %56, %47 ]
  %60 = icmp eq i32 %.096.lcssa, 0
  br i1 %60, label %.critedge.thread, label %62

.critedge.thread:                                 ; preds = %.preheader, %.critedge
  %61 = getelementptr inbounds nuw i8, ptr %.093121, i64 8
  %.pre = add nuw i32 %.095120, 1
  br label %105

62:                                               ; preds = %.critedge
  %63 = mul i32 %.095120, %31
  %64 = load i32, ptr %27, align 4, !tbaa !17
  %65 = udiv i32 %63, %64
  %66 = mul i32 %.095120, %.sroa.0.0.extract.trunc.i104
  %67 = add i32 %66, %20
  %68 = add i32 %67, %65
  %69 = add nuw i32 %.095120, 1
  %70 = mul i32 %69, %31
  %71 = udiv i32 %70, %64
  %72 = add i32 %36, %66
  %73 = add i32 %72, %71
  %74 = add i32 %.096.lcssa, -1
  %75 = mul i32 %74, %.sroa.0.0.extract.trunc.i105
  %76 = sub i32 %25, %75
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  br label %77

77:                                               ; preds = %62, %77
  %.290118 = phi i32 [ %.088122, %62 ], [ %100, %77 ]
  %.091117 = phi i32 [ 0, %62 ], [ %99, %77 ]
  %.092116 = phi i32 [ 0, %62 ], [ %88, %77 ]
  %78 = load ptr, ptr %35, align 8, !tbaa !20
  %79 = zext i32 %.290118 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !27
  %82 = and i32 %81, 15
  %83 = tail call range(i32 1, 16) i32 @llvm.umax.i32(i32 %82, i32 1)
  %84 = mul i32 %.092116, %spec.store.select
  %85 = udiv i32 %84, %.097.lcssa
  %86 = mul i32 %.091117, %.sroa.0.0.extract.trunc.i105
  %87 = add i32 %85, %86
  %88 = add i32 %83, %.092116
  %89 = mul i32 %88, %spec.store.select
  %90 = udiv i32 %89, %.097.lcssa
  %91 = add i32 %86, -1
  %92 = add i32 %91, %90
  %93 = sub nsw i32 %25, %92
  %94 = sub nsw i32 %25, %87
  %.087 = select i1 %38, i32 %93, i32 %87
  %.086 = select i1 %38, i32 %94, i32 %92
  %95 = add nsw i32 %.087, %11
  %96 = add nsw i32 %.086, %11
  %97 = load ptr, ptr %39, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %79
  tail call void @lv_area_set(ptr noundef %98, i32 noundef %95, i32 noundef %68, i32 noundef %96, i32 noundef %73) #7
  %99 = add nuw i32 %.091117, 1
  %100 = add i32 %.290118, 1
  %exitcond.not = icmp eq i32 %99, %.096.lcssa
  br i1 %exitcond.not, label %101, label %77, !llvm.loop !42

101:                                              ; preds = %77
  %102 = add i32 %.096.lcssa, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.093121, i64 %103
  br label %105

105:                                              ; preds = %101, %.critedge.thread
  %.pre-phi = phi i32 [ %69, %101 ], [ %.pre, %.critedge.thread ]
  %.194 = phi ptr [ %104, %101 ], [ %61, %.critedge.thread ]
  %.189 = phi i32 [ %100, %101 ], [ %.088122, %.critedge.thread ]
  %106 = load i32, ptr %27, align 4, !tbaa !17
  %107 = icmp ult i32 %.pre-phi, %106
  br i1 %107, label %.preheader, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %105, %1
  tail call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %0) #7
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_set_ctrl_map(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call ptr @lv_memcpy(ptr noundef %5, ptr noundef %1, i64 noundef %9) #7
  tail call fastcc void @update_map(ptr noundef nonnull %0)
  ret void
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_set_selected_button(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp uge i32 %1, %5
  %7 = icmp ne i32 %1, 65535
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !18
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %10)
  store i32 %1, ptr %9, align 8, !tbaa !18
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %1)
  br label %11

11:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @invalidate_button_area(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %5 = icmp eq i32 %1, 65535
  br i1 %5, label %58, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %.not = icmp ult i32 %1, %8
  br i1 %.not, label %9, label %57

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !44
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
  %32 = load i32, ptr %4, align 4, !tbaa !33
  %33 = sub i32 %32, %.
  %34 = add nsw i32 %33, %14
  store i32 %34, ptr %3, align 4, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = sub i32 %36, %31
  %38 = add nsw i32 %37, %16
  store i32 %38, ptr %17, align 4, !tbaa !34
  %39 = add nsw i32 %., %32
  %40 = add nsw i32 %39, %19
  store i32 %40, ptr %20, align 4, !tbaa !35
  %41 = add nsw i32 %36, %31
  %42 = add nsw i32 %41, %22
  store i32 %42, ptr %23, align 4, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load i32, ptr %43, align 8, !tbaa !18
  %45 = icmp eq i32 %1, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %12
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = and i32 %50, 1024
  %.not29 = icmp eq i32 %51, 0
  br i1 %.not29, label %56, label %52

52:                                               ; preds = %46
  %53 = call i32 @lv_area_get_height(ptr noundef nonnull %3) #7
  %54 = load i32, ptr %17, align 4, !tbaa !34
  %55 = sub nsw i32 %54, %53
  store i32 %55, ptr %17, align 4, !tbaa !34
  br label %56

56:                                               ; preds = %52, %46, %9
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  br label %57

57:                                               ; preds = %6, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

58:                                               ; preds = %2, %57
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_set_button_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not14 = icmp ult i32 %1, %6
  br i1 %.not14, label %7, label %29

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %.not15 = icmp eq i8 %10, 0
  %11 = and i32 %2, 256
  %.not16 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not16, %.not15
  br i1 %or.cond, label %lv_buttonmatrix_clear_button_ctrl_all.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %lv_buttonmatrix_clear_button_ctrl.exit.us.i

lv_buttonmatrix_clear_button_ctrl.exit.us.i:      ; preds = %lv_buttonmatrix_clear_button_ctrl.exit.us.i, %.lr.ph.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %lv_buttonmatrix_clear_button_ctrl.exit.us.i ], [ 0, %.lr.ph.i ]
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv13.i
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = and i32 %15, -257
  store i32 %16, ptr %14, align 4, !tbaa !27
  %17 = trunc nuw i64 %indvars.iv13.i to i32
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %17)
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %18 = load i32, ptr %5, align 8, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next14.i, %19
  br i1 %20, label %lv_buttonmatrix_clear_button_ctrl.exit.us.i, label %lv_buttonmatrix_clear_button_ctrl_all.exit, !llvm.loop !45

lv_buttonmatrix_clear_button_ctrl_all.exit:       ; preds = %lv_buttonmatrix_clear_button_ctrl.exit.us.i, %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = zext i32 %1 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = or i32 %25, %2
  store i32 %26, ptr %24, align 4, !tbaa !27
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %1)
  %27 = and i32 %2, 1024
  %.not17 = icmp eq i32 %27, 0
  br i1 %.not17, label %29, label %28

28:                                               ; preds = %lv_buttonmatrix_clear_button_ctrl_all.exit
  tail call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %0) #7
  br label %29

29:                                               ; preds = %lv_buttonmatrix_clear_button_ctrl_all.exit, %28, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_clear_button_ctrl_all(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %.preheader8

.preheader8:                                      ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader8
  %5 = xor i32 %1, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = and i32 %1, 1024
  %.not12.i = icmp eq i32 %7, 0
  br i1 %.not12.i, label %lv_buttonmatrix_clear_button_ctrl.exit.us, label %lv_buttonmatrix_clear_button_ctrl.exit

lv_buttonmatrix_clear_button_ctrl.exit.us:        ; preds = %.lr.ph, %lv_buttonmatrix_clear_button_ctrl.exit.us
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %lv_buttonmatrix_clear_button_ctrl.exit.us ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv13
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = and i32 %10, %5
  store i32 %11, ptr %9, align 4, !tbaa !27
  %12 = trunc nuw i64 %indvars.iv13 to i32
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %12)
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %13 = load i32, ptr %3, align 8, !tbaa !3
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next14, %14
  br i1 %15, label %lv_buttonmatrix_clear_button_ctrl.exit.us, label %._crit_edge, !llvm.loop !45

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

lv_buttonmatrix_clear_button_ctrl.exit:           ; preds = %.lr.ph, %lv_buttonmatrix_clear_button_ctrl.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %lv_buttonmatrix_clear_button_ctrl.exit ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = and i32 %18, %5
  store i32 %19, ptr %17, align 4, !tbaa !27
  %20 = trunc nuw i64 %indvars.iv to i32
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %20)
  tail call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %0) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %3, align 8, !tbaa !3
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %lv_buttonmatrix_clear_button_ctrl.exit, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %lv_buttonmatrix_clear_button_ctrl.exit, %lv_buttonmatrix_clear_button_ctrl.exit.us, %.preheader8
  ret void
}

declare void @lv_obj_refresh_ext_draw_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_clear_button_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not11 = icmp ult i32 %1, %6
  br i1 %.not11, label %7, label %17

7:                                                ; preds = %4
  %8 = xor i32 %2, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = and i32 %13, %8
  store i32 %14, ptr %12, align 4, !tbaa !27
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %1)
  %15 = and i32 %2, 1024
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %17, label %16

16:                                               ; preds = %7
  tail call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %0) #7
  br label %17

17:                                               ; preds = %7, %16, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_set_button_ctrl_all(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %.preheader9

.preheader9:                                      ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = and i32 %1, 256
  %.not16.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = and i32 %1, 1024
  %.not17.i = icmp eq i32 %16, 0
  br i1 %.not16.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not17.i, label %lv_buttonmatrix_clear_button_ctrl_all.exit.i.us.us, label %lv_buttonmatrix_clear_button_ctrl_all.exit.i.us

lv_buttonmatrix_clear_button_ctrl_all.exit.i.us.us: ; preds = %.lr.ph.split.us, %lv_buttonmatrix_clear_button_ctrl_all.exit.i.us.us
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %lv_buttonmatrix_clear_button_ctrl_all.exit.i.us.us ], [ 0, %.lr.ph.split.us ]
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv18
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = or i32 %19, %1
  store i32 %20, ptr %18, align 4, !tbaa !27
  %21 = trunc nuw i64 %indvars.iv18 to i32
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %21)
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %22 = load i32, ptr %5, align 8, !tbaa !3
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next19, %23
  br i1 %24, label %lv_buttonmatrix_clear_button_ctrl_all.exit.i.us.us, label %._crit_edge, !llvm.loop !46

lv_buttonmatrix_clear_button_ctrl_all.exit.i.us:  ; preds = %.lr.ph.split.us, %lv_buttonmatrix_clear_button_ctrl_all.exit.i.us
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %lv_buttonmatrix_clear_button_ctrl_all.exit.i.us ], [ 0, %.lr.ph.split.us ]
  %25 = load ptr, ptr %9, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv15
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = or i32 %27, %1
  store i32 %28, ptr %26, align 4, !tbaa !27
  %29 = trunc nuw i64 %indvars.iv15 to i32
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %29)
  tail call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %0) #7
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %30 = load i32, ptr %5, align 8, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next16, %31
  br i1 %32, label %lv_buttonmatrix_clear_button_ctrl_all.exit.i.us, label %._crit_edge, !llvm.loop !46

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

.lr.ph.split:                                     ; preds = %.lr.ph, %lv_buttonmatrix_set_button_ctrl.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %lv_buttonmatrix_set_button_ctrl.exit ], [ 0, %.lr.ph ]
  %33 = load i8, ptr %7, align 4
  %34 = and i8 %33, 1
  %.not15.i = icmp eq i8 %34, 0
  br i1 %.not15.i, label %lv_buttonmatrix_clear_button_ctrl_all.exit.i, label %lv_buttonmatrix_clear_button_ctrl.exit.us.i.i

lv_buttonmatrix_clear_button_ctrl.exit.us.i.i:    ; preds = %.lr.ph.split, %invalidate_button_area.exit
  %indvars.iv13.i.i = phi i64 [ %indvars.iv.next14.i.i, %invalidate_button_area.exit ], [ 0, %.lr.ph.split ]
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv13.i.i
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = and i32 %37, -257
  store i32 %38, ptr %36, align 4, !tbaa !27
  %39 = trunc nuw i64 %indvars.iv13.i.i to i32
  %40 = icmp eq i64 %indvars.iv13.i.i, 65535
  %.pre21 = load i32, ptr %5, align 8, !tbaa !3
  br i1 %40, label %invalidate_button_area.exit, label %41

41:                                               ; preds = %lv_buttonmatrix_clear_button_ctrl.exit.us.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i8 = icmp ugt i32 %.pre21, %39
  br i1 %.not.i8, label %42, label %82

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv13.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !44
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
  %60 = load i32, ptr %4, align 4, !tbaa !33
  %61 = add i32 %60, %45
  %62 = sub i32 %61, %..i
  store i32 %62, ptr %3, align 4, !tbaa !33
  %63 = load i32, ptr %14, align 4, !tbaa !34
  %64 = sub i32 %47, %59
  %65 = add i32 %64, %63
  store i32 %65, ptr %11, align 4, !tbaa !34
  %66 = add i32 %60, %49
  %67 = add i32 %66, %..i
  store i32 %67, ptr %12, align 4, !tbaa !35
  %68 = add i32 %59, %51
  %69 = add i32 %68, %63
  store i32 %69, ptr %13, align 4, !tbaa !44
  %70 = load i32, ptr %15, align 8, !tbaa !18
  %71 = icmp eq i32 %70, %39
  br i1 %71, label %72, label %81

72:                                               ; preds = %42
  %73 = load ptr, ptr %9, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv13.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = and i32 %75, 1024
  %.not29.i = icmp eq i32 %76, 0
  br i1 %.not29.i, label %81, label %77

77:                                               ; preds = %72
  %78 = call i32 @lv_area_get_height(ptr noundef nonnull %3) #7
  %79 = load i32, ptr %11, align 4, !tbaa !34
  %80 = sub nsw i32 %79, %78
  store i32 %80, ptr %11, align 4, !tbaa !34
  br label %81

81:                                               ; preds = %77, %72, %42
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  %.pre.pre = load i32, ptr %5, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %81, %41
  %.pre = phi i32 [ %.pre.pre, %81 ], [ %.pre21, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %invalidate_button_area.exit

invalidate_button_area.exit:                      ; preds = %lv_buttonmatrix_clear_button_ctrl.exit.us.i.i, %82
  %83 = phi i32 [ %.pre21, %lv_buttonmatrix_clear_button_ctrl.exit.us.i.i ], [ %.pre, %82 ]
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next14.i.i, %84
  br i1 %85, label %lv_buttonmatrix_clear_button_ctrl.exit.us.i.i, label %lv_buttonmatrix_clear_button_ctrl_all.exit.i, !llvm.loop !45

lv_buttonmatrix_clear_button_ctrl_all.exit.i:     ; preds = %invalidate_button_area.exit, %.lr.ph.split
  %86 = load ptr, ptr %9, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !27
  %89 = or i32 %88, %1
  store i32 %89, ptr %87, align 4, !tbaa !27
  %90 = trunc nuw i64 %indvars.iv to i32
  call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %90)
  br i1 %.not17.i, label %lv_buttonmatrix_set_button_ctrl.exit, label %91

91:                                               ; preds = %lv_buttonmatrix_clear_button_ctrl_all.exit.i
  call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %0) #7
  br label %lv_buttonmatrix_set_button_ctrl.exit

lv_buttonmatrix_set_button_ctrl.exit:             ; preds = %lv_buttonmatrix_clear_button_ctrl_all.exit.i, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %5, align 8, !tbaa !3
  %93 = zext i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph.split, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %lv_buttonmatrix_set_button_ctrl.exit, %lv_buttonmatrix_clear_button_ctrl_all.exit.i.us, %lv_buttonmatrix_clear_button_ctrl_all.exit.i.us.us, %.preheader9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_set_button_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not10 = icmp ult i32 %1, %6
  br i1 %.not10, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = and i32 %12, -16
  %14 = and i32 %2, 15
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %11, align 4, !tbaa !27
  tail call fastcc void @update_map(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %4, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_set_one_checked(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = zext i1 %1 to i8
  %6 = load i8, ptr %4, align 4
  %7 = and i8 %6, -2
  %8 = or disjoint i8 %7, %5
  store i8 %8, ptr %4, align 4
  tail call fastcc void @make_one_button_checked(ptr noundef nonnull %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @make_one_button_checked(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %3

.preheader.i:                                     ; preds = %2, %.preheader.i
  br label %.preheader.i

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.not10.i = icmp ult i32 %1, %5
  br i1 %.not10.i, label %.preheader8.i.thread, label %.preheader8.i

.preheader8.i.thread:                             ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  br label %.lr.ph.i

.preheader8.i:                                    ; preds = %3
  %.not10.i6 = icmp eq i32 %5, 0
  br i1 %.not10.i6, label %lv_buttonmatrix_set_button_ctrl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader8.i.thread, %.preheader8.i
  %.0.i12 = phi i1 [ %12, %.preheader8.i.thread ], [ false, %.preheader8.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %lv_buttonmatrix_clear_button_ctrl.exit.us.i

lv_buttonmatrix_clear_button_ctrl.exit.us.i:      ; preds = %lv_buttonmatrix_clear_button_ctrl.exit.us.i, %.lr.ph.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %lv_buttonmatrix_clear_button_ctrl.exit.us.i ], [ 0, %.lr.ph.i ]
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv13.i
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = and i32 %16, -257
  store i32 %17, ptr %15, align 4, !tbaa !27
  %18 = trunc nuw i64 %indvars.iv13.i to i32
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %18)
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %19 = load i32, ptr %4, align 8, !tbaa !3
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next14.i, %20
  br i1 %21, label %lv_buttonmatrix_clear_button_ctrl.exit.us.i, label %lv_buttonmatrix_clear_button_ctrl_all.exit, !llvm.loop !45

lv_buttonmatrix_clear_button_ctrl_all.exit:       ; preds = %lv_buttonmatrix_clear_button_ctrl.exit.us.i
  %.not14.i = icmp ult i32 %1, %19
  %or.cond = and i1 %.0.i12, %.not14.i
  br i1 %or.cond, label %22, label %lv_buttonmatrix_set_button_ctrl.exit

22:                                               ; preds = %lv_buttonmatrix_clear_button_ctrl_all.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %.not15.i = icmp eq i8 %25, 0
  br i1 %.not15.i, label %lv_buttonmatrix_clear_button_ctrl_all.exit.i, label %lv_buttonmatrix_clear_button_ctrl.exit.us.i.i

lv_buttonmatrix_clear_button_ctrl.exit.us.i.i:    ; preds = %22, %lv_buttonmatrix_clear_button_ctrl.exit.us.i.i
  %indvars.iv13.i.i = phi i64 [ %indvars.iv.next14.i.i, %lv_buttonmatrix_clear_button_ctrl.exit.us.i.i ], [ 0, %22 ]
  %26 = load ptr, ptr %13, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv13.i.i
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = and i32 %28, -257
  store i32 %29, ptr %27, align 4, !tbaa !27
  %30 = trunc nuw i64 %indvars.iv13.i.i to i32
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %30)
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %31 = load i32, ptr %4, align 8, !tbaa !3
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next14.i.i, %32
  br i1 %33, label %lv_buttonmatrix_clear_button_ctrl.exit.us.i.i, label %lv_buttonmatrix_clear_button_ctrl_all.exit.i, !llvm.loop !45

lv_buttonmatrix_clear_button_ctrl_all.exit.i:     ; preds = %lv_buttonmatrix_clear_button_ctrl.exit.us.i.i, %22
  %34 = load ptr, ptr %13, align 8, !tbaa !20
  %35 = zext i32 %1 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = or i32 %37, 256
  store i32 %38, ptr %36, align 4, !tbaa !27
  tail call fastcc void @invalidate_button_area(ptr noundef nonnull %0, i32 noundef %1)
  br label %lv_buttonmatrix_set_button_ctrl.exit

lv_buttonmatrix_set_button_ctrl.exit:             ; preds = %.preheader8.i, %lv_buttonmatrix_clear_button_ctrl_all.exit.i, %lv_buttonmatrix_clear_button_ctrl_all.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_buttonmatrix_get_map(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_buttonmatrix_get_selected_button(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !18
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @lv_buttonmatrix_get_button_text(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = icmp eq i32 %1, 65535
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not21 = icmp ult i32 %1, %7
  br i1 %.not21, label %.preheader23, label %25

.preheader23:                                     ; preds = %5
  %.not2224 = icmp eq i32 %1, 0
  br i1 %.not2224, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.026 = phi i32 [ 0, %.lr.ph ], [ %10, %9 ]
  %.01625 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %9 ]
  %10 = add nuw i32 %.026, 1
  %11 = add i32 %.01625, 1
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = tail call i32 @lv_strcmp(ptr noundef %15, ptr noundef nonnull @.str.1) #7
  %17 = icmp eq i32 %16, 0
  %18 = add i32 %.01625, 2
  %spec.select = select i1 %17, i32 %18, i32 %11
  %.not22 = icmp eq i32 %10, %1
  br i1 %.not22, label %._crit_edge, label %9, !llvm.loop !47

._crit_edge:                                      ; preds = %9
  %.pre = load i32, ptr %6, align 8, !tbaa !3
  %19 = icmp eq i32 %1, %.pre
  %20 = zext i32 %spec.select to i64
  br i1 %19, label %25, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader23, %._crit_edge
  %.016.lcssa32 = phi i64 [ %20, %._crit_edge ], [ 0, %.preheader23 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.016.lcssa32
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %5, %._crit_edge, %._crit_edge.thread, %3
  %.017 = phi ptr [ null, %3 ], [ null, %5 ], [ %24, %._crit_edge.thread ], [ null, %._crit_edge ]
  ret ptr %.017
}

declare i32 @lv_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @lv_buttonmatrix_has_button_ctrl(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not10 = icmp ult i32 %1, %6
  br i1 %.not10, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, %2
  br label %15

15:                                               ; preds = %4, %7
  %.0 = phi i1 [ %14, %7 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @lv_buttonmatrix_get_one_checked(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_content_height(ptr noundef) local_unnamed_addr #1

declare void @lv_event_set_ext_draw_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_event_get_indev(ptr noundef) local_unnamed_addr #1

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_active() local_unnamed_addr #1

declare void @lv_indev_get_point(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_button_from_point(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %43 = load ptr, ptr %33, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %.not = icmp sgt i32 %45, %.sroa.0.0.extract.trunc.i
  %52 = load i32, ptr %3, align 4
  %minmaxop = select i1 %.not, i32 %26, i32 %.sroa.0.0.extract.trunc.i
  %.pn.v = call i32 @llvm.smin.i32(i32 %minmaxop, i32 13)
  %.pn = sub nsw i32 %52, %.pn.v
  %storemerge = add nsw i32 %.pn, %45
  store i32 %storemerge, ptr %4, align 4, !tbaa !33
  %.not59 = icmp sgt i32 %47, %28
  %53 = load i32, ptr %37, align 4
  %.pn61.v = select i1 %.not59, i32 %27, i32 %28
  %.pn61 = sub i32 %47, %.pn61.v
  %storemerge60 = add i32 %.pn61, %53
  store i32 %storemerge60, ptr %34, align 4, !tbaa !34
  %.not62 = icmp slt i32 %49, %39
  %minmaxop78 = select i1 %.not62, i32 %26, i32 %.sroa.0.0.extract.trunc.i68
  %.pn64.v = call i32 @llvm.smin.i32(i32 %minmaxop78, i32 13)
  %.pn64 = add i32 %.pn64.v, %49
  %storemerge63 = add i32 %.pn64, %52
  store i32 %storemerge63, ptr %35, align 4, !tbaa !35
  %.not65 = icmp slt i32 %51, %41
  %.pn67.v = select i1 %.not65, i32 %27, i32 %29
  %.pn67 = add i32 %.pn67.v, %51
  %storemerge66 = add i32 %.pn67, %53
  store i32 %storemerge66, ptr %36, align 4, !tbaa !44
  %54 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef 0) #7
  %.pre.pre = load i32, ptr %30, align 8, !tbaa !3
  br i1 %54, label %._crit_edge.loopexit, label %55

55:                                               ; preds = %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = zext i32 %.pre.pre to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %42, label %._crit_edge.loopexit, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %42, %55
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv.next, %55 ], [ %indvars.iv, %42 ]
  %.0.lcssa.ph = trunc nuw i64 %.0.lcssa.ph.in to i32
  %58 = icmp eq i32 %.pre.pre, %.0.lcssa.ph
  %59 = select i1 %58, i32 65535, i32 %.0.lcssa.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %spec.store.select = phi i32 [ 65535, %2 ], [ %59, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %spec.store.select
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_get_next(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_group_get_editing(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_group(ptr noundef) local_unnamed_addr #1

declare i32 @lv_event_get_key(ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

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
  br i1 %12, label %202, label %13

13:                                               ; preds = %1
  %14 = tail call ptr @lv_event_get_layer(ptr noundef %0) #7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 62
  %16 = load i16, ptr %15, align 2
  %17 = or i16 %16, 8
  store i16 %17, ptr %15, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lv_obj_get_coords(ptr noundef nonnull %9, ptr noundef nonnull %2) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %19 = load i16, ptr %18, align 4, !tbaa !49
  store i16 0, ptr %18, align 4, !tbaa !49
  %20 = load i16, ptr %15, align 2
  %21 = or i16 %20, 8
  store i16 %21, ptr %15, align 2
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %6) #7
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %22, align 8, !tbaa !50
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %7) #7
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %23, align 8, !tbaa !57
  call void @lv_obj_init_draw_rect_dsc(ptr noundef nonnull %9, i32 noundef 327680, ptr noundef nonnull %6) #7
  call void @lv_obj_init_draw_label_dsc(ptr noundef nonnull %9, i32 noundef 327680, ptr noundef nonnull %7) #7
  %24 = load i16, ptr %15, align 2
  %25 = and i16 %24, -9
  store i16 %25, ptr %15, align 2
  store i16 %19, ptr %18, align 4, !tbaa !49
  %26 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 16) #7
  %27 = ptrtoint ptr %26 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %27 to i32
  %28 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 17) #7
  %29 = ptrtoint ptr %28 to i64
  %.sroa.0.0.extract.trunc.i101 = trunc i64 %29 to i32
  %30 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 18) #7
  %31 = ptrtoint ptr %30 to i64
  %.sroa.0.0.extract.trunc.i102 = trunc i64 %31 to i32
  %32 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %9, i32 noundef 0, i8 noundef zeroext 19) #7
  %33 = ptrtoint ptr %32 to i64
  %.sroa.0.0.extract.trunc.i103 = trunc i64 %33 to i32
  %34 = load i32, ptr %10, align 8, !tbaa !3
  %.not112 = icmp eq i32 %34, 0
  br i1 %.not112, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %38 = and i16 %19, 46
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 105
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %196
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %196 ]
  %.089109 = phi i32 [ 0, %.preheader.lr.ph ], [ %67, %196 ]
  br label %60

60:                                               ; preds = %60, %.preheader
  %.1 = phi i32 [ %67, %60 ], [ %.089109, %.preheader ]
  %61 = load ptr, ptr %35, align 8, !tbaa !21
  %62 = zext i32 %.1 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = call i32 @lv_strcmp(ptr noundef %64, ptr noundef nonnull @.str.1) #7
  %66 = icmp eq i32 %65, 0
  %67 = add i32 %.1, 1
  br i1 %66, label %60, label %68, !llvm.loop !61

68:                                               ; preds = %60
  %69 = load ptr, ptr %36, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = and i32 %71, 16
  %.not105 = icmp eq i32 %72, 0
  br i1 %.not105, label %73, label %196

73:                                               ; preds = %68
  %74 = trunc i32 %71 to i16
  %75 = lshr i16 %74, 8
  %spec.select = and i16 %75, 1
  %76 = and i32 %71, 64
  %.not107 = icmp eq i32 %76, 0
  br i1 %.not107, label %77, label %select.unfold

77:                                               ; preds = %73
  %78 = load i32, ptr %37, align 8, !tbaa !18
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %indvars.iv, %79
  %spec.select104 = select i1 %80, i16 %38, i16 0
  br label %select.unfold

select.unfold:                                    ; preds = %73, %77
  %spec.select104.sink = phi i16 [ %spec.select104, %77 ], [ 128, %73 ]
  %spec.select111 = or disjoint i16 %spec.select, %spec.select104.sink
  %81 = load ptr, ptr %39, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !44
  %90 = load i32, ptr %2, align 4, !tbaa !33
  %91 = add nsw i32 %90, %83
  store i32 %91, ptr %3, align 4, !tbaa !33
  %92 = load i32, ptr %43, align 4, !tbaa !34
  %93 = add nsw i32 %92, %85
  store i32 %93, ptr %40, align 4, !tbaa !34
  %94 = add nsw i32 %90, %87
  store i32 %94, ptr %41, align 4, !tbaa !35
  %95 = add nsw i32 %92, %89
  store i32 %95, ptr %42, align 4, !tbaa !44
  %96 = icmp eq i16 %spec.select111, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %select.unfold
  %98 = call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 144) #7
  %99 = call ptr @lv_memcpy(ptr noundef nonnull %5, ptr noundef nonnull %7, i64 noundef 144) #7
  br label %105

100:                                              ; preds = %select.unfold
  store i16 %spec.select111, ptr %18, align 4, !tbaa !49
  %101 = load i16, ptr %15, align 2
  %102 = or i16 %101, 8
  store i16 %102, ptr %15, align 2
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %4) #7
  store ptr %14, ptr %44, align 8, !tbaa !50
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %5) #7
  store ptr %14, ptr %45, align 8, !tbaa !57
  call void @lv_obj_init_draw_rect_dsc(ptr noundef nonnull %9, i32 noundef 327680, ptr noundef nonnull %4) #7
  call void @lv_obj_init_draw_label_dsc(ptr noundef nonnull %9, i32 noundef 327680, ptr noundef nonnull %5) #7
  store i16 %19, ptr %18, align 4, !tbaa !49
  %103 = load i16, ptr %15, align 2
  %104 = and i16 %103, -9
  store i16 %104, ptr %15, align 2
  br label %105

105:                                              ; preds = %100, %97
  %106 = load ptr, ptr %36, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !27
  %109 = load i32, ptr %46, align 4, !tbaa !62
  %110 = and i32 %109, -9
  %111 = lshr i32 %108, 8
  %masksel = and i32 %111, 8
  %storemerge = or disjoint i32 %110, %masksel
  store i32 %storemerge, ptr %46, align 4, !tbaa !62
  %112 = trunc nuw i64 %indvars.iv to i32
  store i32 %112, ptr %47, align 4, !tbaa !63
  %113 = load i8, ptr %48, align 1
  %114 = and i8 %113, 16
  %.not95 = icmp eq i8 %114, 0
  br i1 %.not95, label %148, label %115

115:                                              ; preds = %105
  %116 = and i8 %113, -32
  %117 = or disjoint i8 %116, 15
  store i8 %117, ptr %48, align 1
  %118 = load i32, ptr %3, align 4, !tbaa !33
  %119 = load i32, ptr %49, align 8, !tbaa !64
  %120 = add nsw i32 %119, %.sroa.0.0.extract.trunc.i102
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = or disjoint i8 %116, 11
  store i8 %123, ptr %48, align 1
  br label %124

124:                                              ; preds = %122, %115
  %125 = phi i8 [ %123, %122 ], [ %117, %115 ]
  %126 = load i32, ptr %41, align 4, !tbaa !35
  %127 = load i32, ptr %50, align 8, !tbaa !65
  %128 = sub nsw i32 %127, %.sroa.0.0.extract.trunc.i103
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = and i8 %125, -9
  store i8 %131, ptr %48, align 1
  br label %132

132:                                              ; preds = %130, %124
  %133 = phi i8 [ %131, %130 ], [ %125, %124 ]
  %134 = load i32, ptr %40, align 4, !tbaa !34
  %135 = load i32, ptr %51, align 4, !tbaa !66
  %136 = add nsw i32 %135, %.sroa.0.0.extract.trunc.i
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = and i8 %133, -3
  store i8 %139, ptr %48, align 1
  br label %140

140:                                              ; preds = %138, %132
  %141 = phi i8 [ %139, %138 ], [ %133, %132 ]
  %142 = load i32, ptr %42, align 4, !tbaa !44
  %143 = load i32, ptr %52, align 4, !tbaa !67
  %144 = sub nsw i32 %143, %.sroa.0.0.extract.trunc.i101
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = and i8 %141, -2
  store i8 %147, ptr %48, align 1
  br label %148

148:                                              ; preds = %140, %146, %105
  %149 = call i32 @lv_area_get_height(ptr noundef nonnull %3) #7
  %150 = and i16 %spec.select104.sink, 32
  %.not96 = icmp eq i16 %150, 0
  br i1 %.not96, label %159, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %36, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv
  %154 = load i32, ptr %153, align 4, !tbaa !27
  %155 = and i32 %154, 1024
  %.not97 = icmp eq i32 %155, 0
  br i1 %.not97, label %159, label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %40, align 4, !tbaa !34
  %158 = sub nsw i32 %157, %149
  store i32 %158, ptr %40, align 4, !tbaa !34
  br label %159

159:                                              ; preds = %156, %151, %148
  call void @lv_draw_rect(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  %160 = load ptr, ptr %53, align 8, !tbaa !68
  %161 = load i32, ptr %54, align 8, !tbaa !69
  %162 = load i32, ptr %55, align 4, !tbaa !70
  %163 = load ptr, ptr %35, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %62
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %166 = call i32 @lv_area_get_width(ptr noundef nonnull %2) #7
  %167 = load i32, ptr %46, align 4, !tbaa !62
  call void @lv_text_get_size(ptr noundef nonnull %8, ptr noundef %165, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %166, i32 noundef %167) #7
  %168 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #7
  %169 = load i32, ptr %8, align 4, !tbaa !71
  %170 = sub nsw i32 %168, %169
  %171 = sdiv i32 %170, 2
  %172 = load i32, ptr %3, align 4, !tbaa !33
  %173 = add nsw i32 %171, %172
  store i32 %173, ptr %3, align 4, !tbaa !33
  %174 = call i32 @lv_area_get_height(ptr noundef nonnull %3) #7
  %175 = load i32, ptr %56, align 4, !tbaa !73
  %176 = sub nsw i32 %174, %175
  %177 = sdiv i32 %176, 2
  %178 = load i32, ptr %40, align 4, !tbaa !34
  %179 = add nsw i32 %177, %178
  store i32 %179, ptr %40, align 4, !tbaa !34
  %180 = load i32, ptr %3, align 4, !tbaa !33
  %181 = load i32, ptr %8, align 4, !tbaa !71
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %41, align 4, !tbaa !35
  %183 = add nsw i32 %179, %175
  store i32 %183, ptr %42, align 4, !tbaa !44
  br i1 %.not96, label %193, label %184

184:                                              ; preds = %159
  %185 = load ptr, ptr %36, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv
  %187 = load i32, ptr %186, align 4, !tbaa !27
  %188 = and i32 %187, 1024
  %.not98 = icmp eq i32 %188, 0
  br i1 %.not98, label %193, label %189

189:                                              ; preds = %184
  %190 = sdiv i32 %149, 2
  %191 = sub nsw i32 %179, %190
  store i32 %191, ptr %40, align 4, !tbaa !34
  %192 = sub nsw i32 %183, %190
  store i32 %192, ptr %42, align 4, !tbaa !44
  br label %193

193:                                              ; preds = %189, %184, %159
  store ptr %165, ptr %57, align 8, !tbaa !74
  %194 = load i8, ptr %58, align 8
  %195 = or i8 %194, 64
  store i8 %195, ptr %58, align 8
  store i32 %112, ptr %59, align 4, !tbaa !75
  call void @lv_draw_label(ptr noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %196

196:                                              ; preds = %68, %193
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = load i32, ptr %10, align 8, !tbaa !3
  %198 = zext i32 %197 to i64
  %199 = icmp samesign ult i64 %indvars.iv.next, %198
  br i1 %199, label %.preheader, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %196, %13
  %200 = load i16, ptr %15, align 2
  %201 = and i16 %200, -9
  store i16 %201, ptr %15, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %202

202:                                              ; preds = %1, %._crit_edge
  ret void
}

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_area_is_point_on(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_label_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare i32 @lv_display_get_dpi(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_display(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_content_width(ptr noundef) local_unnamed_addr #1

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 88}
!4 = !{!"_lv_buttonmatrix_t", !5, i64 0, !16, i64 64, !7, i64 72, !7, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 100}
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
!16 = !{!"p2 omnipotent char", !7, i64 0}
!17 = !{!4, !14, i64 92}
!18 = !{!4, !14, i64 96}
!19 = !{!4, !7, i64 72}
!20 = !{!4, !7, i64 80}
!21 = !{!4, !16, i64 64}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!8, !8, i64 0}
!27 = !{!14, !14, i64 0}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = !{!13, !14, i64 0}
!34 = !{!13, !14, i64 4}
!35 = !{!13, !14, i64 8}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{!13, !14, i64 12}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = !{!5, !15, i64 60}
!50 = !{!51, !53, i64 24}
!51 = !{!"", !52, i64 0, !14, i64 48, !8, i64 52, !55, i64 53, !56, i64 56, !7, i64 72, !7, i64 80, !55, i64 88, !8, i64 91, !8, i64 92, !8, i64 93, !55, i64 94, !14, i64 100, !8, i64 104, !14, i64 105, !8, i64 105, !55, i64 106, !14, i64 112, !14, i64 116, !8, i64 120, !55, i64 121, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !8, i64 140}
!52 = !{!"", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !53, i64 24, !54, i64 32, !7, i64 40}
!53 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!54 = !{!"long", !8, i64 0}
!55 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!56 = !{!"", !8, i64 0, !8, i64 10, !14, i64 11, !14, i64 11}
!57 = !{!58, !53, i64 24}
!58 = !{!"", !52, i64 0, !23, i64 48, !14, i64 56, !59, i64 64, !14, i64 72, !14, i64 76, !55, i64 80, !55, i64 83, !55, i64 86, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !8, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 128, !8, i64 128, !8, i64 128, !60, i64 136}
!59 = !{!"p1 _ZTS10_lv_font_t", !7, i64 0}
!60 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !7, i64 0}
!61 = distinct !{!61, !25}
!62 = !{!58, !14, i64 124}
!63 = !{!51, !14, i64 12}
!64 = !{!5, !14, i64 40}
!65 = !{!5, !14, i64 48}
!66 = !{!5, !14, i64 44}
!67 = !{!5, !14, i64 52}
!68 = !{!58, !59, i64 64}
!69 = !{!58, !14, i64 96}
!70 = !{!58, !14, i64 92}
!71 = !{!72, !14, i64 0}
!72 = !{!"", !14, i64 0, !14, i64 4}
!73 = !{!72, !14, i64 4}
!74 = !{!58, !23, i64 48}
!75 = !{!58, !14, i64 12}
!76 = distinct !{!76, !25}
