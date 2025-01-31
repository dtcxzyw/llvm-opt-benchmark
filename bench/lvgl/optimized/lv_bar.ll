; ModuleID = 'bench/lvgl/original/lv_bar.ll'
source_filename = "bench/lvgl/original/lv_bar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_draw_mask_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_area_t, i32 }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_point_t = type { i32, i32 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@lv_bar_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_bar_constructor, ptr @lv_bar_destructor, ptr @lv_bar_event, ptr null, ptr @.str, i32 260, i32 13, i8 0, i8 10, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_bar_constructor(ptr readnone captures(none) %0, ptr noundef initializes((64, 97)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 100, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -64
  store i8 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i8 0, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %1, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 0, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 -1, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %1, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 0, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 -1, ptr %18, align 8, !tbaa !20
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 8) #7
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 16) #7
  %19 = load i32, ptr %6, align 8, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %lv_bar_set_value.exit, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = load i32, ptr %4, align 8, !tbaa !14
  %..i = tail call i32 @llvm.smin.i32(i32 %23, i32 0)
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %22, i32 %..i)
  %24 = load i32, ptr %5, align 4, !tbaa !21
  %.29.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i, i32 %24)
  %25 = icmp eq i32 %19, %.29.i
  br i1 %25, label %lv_bar_set_value.exit, label %26

26:                                               ; preds = %21
  %27 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %11, ptr noundef null) #7
  store i32 -1, ptr %14, align 8, !tbaa !20
  store i32 %.29.i, ptr %6, align 4, !tbaa !22
  tail call void @lv_obj_invalidate(ptr noundef nonnull %1) #7
  %28 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %11, ptr noundef null) #7
  store ptr %1, ptr %11, align 8, !tbaa !17
  store i32 0, ptr %12, align 8, !tbaa !18
  store i32 0, ptr %13, align 4, !tbaa !19
  store i32 -1, ptr %14, align 8, !tbaa !20
  br label %lv_bar_set_value.exit

lv_bar_set_value.exit:                            ; preds = %2, %21, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_bar_destructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %3, ptr noundef null) #7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %5, ptr noundef null) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_bar_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %6 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %7 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct._lv_draw_mask_rect_dsc_t, align 8
  %10 = alloca %struct._lv_draw_image_dsc_t, align 8
  %11 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_bar_class, ptr noundef %1) #7
  %.not = icmp eq i32 %11, 1
  %.sink280.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sink280.i.sroa.gep51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not, label %12, label %283

12:                                               ; preds = %2
  %13 = tail call i32 @lv_event_get_code(ptr noundef %1) #7
  %14 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #7
  switch i32 %13, label %283 [
    i32 27, label %15
    i32 11, label %34
    i32 1, label %34
    i32 29, label %36
  ]

15:                                               ; preds = %12
  %16 = tail call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %14, i32 noundef 131072) #7
  %17 = tail call ptr @lv_event_get_param(ptr noundef %1) #7
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %. = tail call i32 @llvm.smax.i32(i32 %18, i32 %16)
  store i32 %., ptr %17, align 4, !tbaa !22
  %19 = tail call ptr @lv_obj_get_style_prop(ptr noundef %14, i32 noundef 0, i8 noundef zeroext 18) #7
  %20 = ptrtoint ptr %19 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %20 to i32
  %21 = tail call ptr @lv_obj_get_style_prop(ptr noundef %14, i32 noundef 0, i8 noundef zeroext 19) #7
  %22 = ptrtoint ptr %21 to i64
  %.sroa.0.0.extract.trunc.i48 = trunc i64 %22 to i32
  %23 = tail call ptr @lv_obj_get_style_prop(ptr noundef %14, i32 noundef 0, i8 noundef zeroext 16) #7
  %24 = ptrtoint ptr %23 to i64
  %.sroa.0.0.extract.trunc.i49 = trunc i64 %24 to i32
  %25 = tail call ptr @lv_obj_get_style_prop(ptr noundef %14, i32 noundef 0, i8 noundef zeroext 17) #7
  %26 = ptrtoint ptr %25 to i64
  %.sroa.0.0.extract.trunc.i50 = trunc i64 %26 to i32
  %27 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.extract.trunc.i, i32 %.sroa.0.0.extract.trunc.i48)
  %28 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.extract.trunc.i49, i32 %.sroa.0.0.extract.trunc.i50)
  %29 = tail call i32 @llvm.smin.i32(i32 %27, i32 %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %283

31:                                               ; preds = %15
  %32 = load i32, ptr %17, align 4, !tbaa !22
  %33 = sub nsw i32 %32, %29
  store i32 %33, ptr %17, align 4, !tbaa !22
  br label %283

34:                                               ; preds = %12, %12
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 80
  tail call void @lv_obj_invalidate_area(ptr noundef %14, ptr noundef nonnull %35) #7
  br label %283

36:                                               ; preds = %12
  %37 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #7
  %38 = tail call ptr @lv_event_get_layer(ptr noundef %1) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @lv_obj_get_coords(ptr noundef %37, ptr noundef nonnull %3) #7
  %39 = call ptr @lv_obj_get_style_prop(ptr noundef %37, i32 noundef 0, i8 noundef zeroext 104) #7
  %40 = ptrtoint ptr %39 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %40 to i32
  %41 = call ptr @lv_obj_get_style_prop(ptr noundef %37, i32 noundef 0, i8 noundef zeroext 105) #7
  %42 = ptrtoint ptr %41 to i64
  %.sroa.0.0.extract.trunc.i253.i = trunc i64 %42 to i32
  call void @lv_area_increase(ptr noundef nonnull %3, i32 noundef %.sroa.0.0.extract.trunc.i.i, i32 noundef %.sroa.0.0.extract.trunc.i253.i) #7
  %43 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #7
  %44 = call i32 @lv_area_get_height(ptr noundef nonnull %3) #7
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = sub nsw i32 %46, %48
  %50 = icmp eq i32 %46, %48
  %spec.store.select.i = select i1 %50, i32 1, i32 %49
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %52 = load i8, ptr %51, align 8
  %53 = lshr i8 %52, 3
  %54 = and i8 %53, 7
  switch i8 %54, label %56 [
    i8 1, label %58
    i8 2, label %55
  ]

55:                                               ; preds = %36
  br label %58

56:                                               ; preds = %36
  %57 = icmp sge i32 %43, %44
  br label %58

58:                                               ; preds = %56, %55, %36
  %.0215.i = phi i1 [ %57, %56 ], [ false, %55 ], [ true, %36 ]
  %59 = and i8 %52, 7
  %60 = icmp eq i8 %59, 1
  %61 = icmp slt i32 %48, 0
  %or.cond266.i = select i1 %60, i1 %61, i1 false
  %62 = icmp sgt i32 %46, 0
  %or.cond267.i = select i1 %or.cond266.i, i1 %62, i1 false
  br i1 %or.cond267.i, label %63, label %lv_bar_is_symmetrical.exit.i

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %65 = load i32, ptr %64, align 4, !tbaa !21
  %66 = icmp eq i32 %65, %48
  br label %lv_bar_is_symmetrical.exit.i

lv_bar_is_symmetrical.exit.i:                     ; preds = %63, %58
  %67 = phi i1 [ false, %58 ], [ %66, %63 ]
  %68 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %37, i32 noundef 0, i8 noundef zeroext 18) #7
  %69 = ptrtoint ptr %68 to i64
  %.sroa.0.0.extract.trunc.i254.i = trunc i64 %69 to i32
  %70 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %37, i32 noundef 0, i8 noundef zeroext 19) #7
  %71 = ptrtoint ptr %70 to i64
  %.sroa.0.0.extract.trunc.i255.i = trunc i64 %71 to i32
  %72 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %37, i32 noundef 0, i8 noundef zeroext 16) #7
  %73 = ptrtoint ptr %72 to i64
  %.sroa.0.0.extract.trunc.i256.i = trunc i64 %73 to i32
  %74 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %37, i32 noundef 0, i8 noundef zeroext 17) #7
  %75 = ptrtoint ptr %74 to i64
  %.sroa.0.0.extract.trunc.i257.i = trunc i64 %75 to i32
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %77 = load i32, ptr %3, align 4, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 84
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 92
  %87 = add nsw i32 %77, %.sroa.0.0.extract.trunc.i254.i
  store i32 %87, ptr %76, align 8, !tbaa !27
  %88 = sub nsw i32 %82, %.sroa.0.0.extract.trunc.i255.i
  store i32 %88, ptr %83, align 8, !tbaa !28
  %89 = add nsw i32 %79, %.sroa.0.0.extract.trunc.i256.i
  store i32 %89, ptr %80, align 4, !tbaa !29
  %90 = sub nsw i32 %85, %.sroa.0.0.extract.trunc.i257.i
  store i32 %90, ptr %86, align 4, !tbaa !30
  br i1 %.0215.i, label %91, label %.critedge.i

91:                                               ; preds = %lv_bar_is_symmetrical.exit.i
  %92 = call i32 @lv_area_get_height(ptr noundef nonnull %76) #7
  %93 = icmp slt i32 %92, 4
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = sdiv i32 %44, 2
  %98 = add nsw i32 %96, %97
  %99 = add nsw i32 %98, -2
  store i32 %99, ptr %80, align 4, !tbaa !29
  %100 = add nsw i32 %98, 2
  store i32 %100, ptr %86, align 4, !tbaa !30
  br label %110

.critedge.i:                                      ; preds = %lv_bar_is_symmetrical.exit.i
  %101 = call i32 @lv_area_get_width(ptr noundef nonnull %76) #7
  %102 = icmp slt i32 %101, 4
  br i1 %102, label %103, label %110

103:                                              ; preds = %.critedge.i
  %104 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %105 = load i32, ptr %104, align 8, !tbaa !32
  %106 = sdiv i32 %43, 2
  %107 = add nsw i32 %105, %106
  %108 = add nsw i32 %107, -2
  store i32 %108, ptr %76, align 8, !tbaa !27
  %109 = add nsw i32 %107, 2
  store i32 %109, ptr %83, align 8, !tbaa !28
  br label %110

110:                                              ; preds = %103, %.critedge.i, %94, %91
  %.241.i = phi ptr [ %76, %91 ], [ %80, %.critedge.i ], [ %80, %103 ], [ %76, %94 ]
  %..i = phi ptr [ %83, %91 ], [ %86, %.critedge.i ], [ %86, %103 ], [ %83, %94 ]
  %lv_area_get_width.lv_area_get_height.i = phi ptr [ @lv_area_get_width, %91 ], [ @lv_area_get_height, %.critedge.i ], [ @lv_area_get_height, %103 ], [ @lv_area_get_width, %94 ]
  %111 = call i32 @lv_area_get_width(ptr noundef nonnull %76) #7
  %112 = call i32 @lv_area_get_height(ptr noundef nonnull %76) #7
  %113 = select i1 %.0215.i, i32 %111, i32 %112
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %115 = load i32, ptr %114, align 8, !tbaa !33
  %.not.i = icmp eq i32 %115, -1
  %116 = load i32, ptr %47, align 4, !tbaa !3
  br i1 %.not.i, label %132, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %119 = load i32, ptr %118, align 8, !tbaa !34
  %120 = sub nsw i32 %119, %116
  %121 = mul nsw i32 %120, %113
  %122 = sdiv i32 %121, %spec.store.select.i
  %123 = getelementptr inbounds nuw i8, ptr %37, i64 140
  %124 = load i32, ptr %123, align 4, !tbaa !35
  %125 = sub nsw i32 %124, %116
  %126 = mul nsw i32 %125, %113
  %127 = sdiv i32 %126, %spec.store.select.i
  %128 = sub nsw i32 %127, %122
  %129 = mul nsw i32 %128, %115
  %130 = sdiv i32 %129, 256
  %131 = add nsw i32 %130, %122
  br label %138

132:                                              ; preds = %110
  %133 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %134 = load i32, ptr %133, align 4, !tbaa !21
  %135 = sub nsw i32 %134, %116
  %136 = mul nsw i32 %135, %113
  %137 = sdiv i32 %136, %spec.store.select.i
  br label %138

138:                                              ; preds = %132, %117
  %.0218.i = phi i32 [ %131, %117 ], [ %137, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %140 = load i32, ptr %139, align 8, !tbaa !36
  %.not237.i = icmp eq i32 %140, -1
  br i1 %.not237.i, label %156, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %143 = load i32, ptr %142, align 8, !tbaa !37
  %144 = sub nsw i32 %143, %116
  %145 = mul nsw i32 %144, %113
  %146 = sdiv i32 %145, %spec.store.select.i
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 116
  %148 = load i32, ptr %147, align 4, !tbaa !38
  %149 = sub nsw i32 %148, %116
  %150 = mul nsw i32 %149, %113
  %151 = sdiv i32 %150, %spec.store.select.i
  %152 = sub nsw i32 %151, %146
  %153 = mul nsw i32 %152, %140
  %154 = sdiv i32 %153, 256
  %155 = add nsw i32 %154, %146
  br label %162

156:                                              ; preds = %138
  %157 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %158 = load i32, ptr %157, align 8, !tbaa !15
  %159 = sub nsw i32 %158, %116
  %160 = mul nsw i32 %159, %113
  %161 = sdiv i32 %160, %spec.store.select.i
  br label %162

162:                                              ; preds = %156, %141
  %.0216.i = phi i32 [ %155, %141 ], [ %161, %156 ]
  %163 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %37, i32 noundef 0, i8 noundef zeroext 39) #7
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 4294967295
  %166 = icmp eq i64 %165, 1
  %167 = select i1 %.0215.i, i1 %166, i1 false
  %168 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %169 = load i8, ptr %168, align 8, !tbaa !16, !range !39, !noundef !40
  %170 = zext i1 %167 to i8
  %.not238.i = icmp eq i8 %169, %170
  br i1 %.not238.i, label %174, label %171

171:                                              ; preds = %162
  %172 = sub nsw i32 0, %.0216.i
  %173 = sub nsw i32 0, %.0218.i
  br label %174

174:                                              ; preds = %171, %162
  %.1223.i = phi ptr [ %.241.i, %171 ], [ %..i, %162 ]
  %.1221.i = phi ptr [ %..i, %171 ], [ %.241.i, %162 ]
  %.1219.i = phi i32 [ %173, %171 ], [ %.0218.i, %162 ]
  %.1217.i = phi i32 [ %172, %171 ], [ %.0216.i, %162 ]
  br i1 %.0215.i, label %175, label %.thread.i

175:                                              ; preds = %174
  %176 = load i32, ptr %.1221.i, align 4, !tbaa !22
  %177 = add nsw i32 %176, %.1217.i
  store i32 %177, ptr %.1223.i, align 4, !tbaa !22
  %178 = add nsw i32 %176, %.1219.i
  store i32 %178, ptr %.1221.i, align 4, !tbaa !22
  br i1 %67, label %182, label %.critedge243.i

.thread.i:                                        ; preds = %174
  %179 = load i32, ptr %.1223.i, align 4, !tbaa !22
  %reass.sub.i = sub i32 %179, %.1217.i
  %180 = add i32 %reass.sub.i, 1
  store i32 %180, ptr %.1221.i, align 4, !tbaa !22
  %181 = sub nsw i32 %179, %.1219.i
  store i32 %181, ptr %.1223.i, align 4, !tbaa !22
  br i1 %67, label %192, label %.critedge243.i

182:                                              ; preds = %175
  %183 = load i32, ptr %47, align 4, !tbaa !3
  %184 = mul i32 %111, %183
  %185 = sub i32 0, %184
  %186 = sdiv i32 %185, %spec.store.select.i
  %reass.sub277.i = add i32 %178, 1
  %187 = sub i32 %reass.sub277.i, %186
  %188 = add nsw i32 %186, %178
  %.0224.i = select i1 %.not238.i, i32 %188, i32 %187
  %189 = icmp sgt i32 %177, %.0224.i
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  store i32 %177, ptr %83, align 4, !tbaa !22
  store i32 %.0224.i, ptr %76, align 4, !tbaa !22
  br label %206

191:                                              ; preds = %182
  store i32 %177, ptr %76, align 4, !tbaa !22
  store i32 %.0224.i, ptr %83, align 4, !tbaa !22
  br label %206

192:                                              ; preds = %.thread.i
  %193 = load i32, ptr %47, align 4, !tbaa !3
  %194 = mul i32 %112, %193
  %195 = sub i32 0, %194
  %196 = sdiv i32 %195, %spec.store.select.i
  %197 = add nsw i32 %196, %181
  %reass.sub276.i = add i32 %181, 1
  %198 = sub i32 %reass.sub276.i, %196
  %.1225.i = select i1 %.not238.i, i32 %198, i32 %197
  %199 = icmp sgt i32 %180, %.1225.i
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  store i32 %180, ptr %86, align 4, !tbaa !22
  store i32 %.1225.i, ptr %80, align 4, !tbaa !22
  br label %206

201:                                              ; preds = %192
  store i32 %180, ptr %80, align 4, !tbaa !22
  store i32 %.1225.i, ptr %86, align 4, !tbaa !22
  br label %206

.critedge243.i:                                   ; preds = %.thread.i, %175
  %202 = call i32 %lv_area_get_width.lv_area_get_height.i(ptr noundef nonnull %76) #7, !callees !41
  %203 = icmp slt i32 %202, 2
  br i1 %203, label %204, label %206

204:                                              ; preds = %.critedge243.i
  %205 = call i32 @lv_obj_send_event(ptr noundef nonnull %37, i32 noundef 34, ptr noundef null) #7
  br label %draw_indic.exit

206:                                              ; preds = %.critedge243.i, %201, %200, %191, %190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %207 = load i32, ptr %76, align 4, !tbaa !23
  store i32 %207, ptr %4, align 4, !tbaa !23
  %208 = load i32, ptr %80, align 4, !tbaa !24
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %208, ptr %209, align 4, !tbaa !24
  %210 = load i32, ptr %83, align 4, !tbaa !25
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %210, ptr %211, align 4, !tbaa !25
  %212 = load i32, ptr %86, align 4, !tbaa !26
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %212, ptr %213, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #7
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %5) #7
  call void @lv_obj_init_draw_rect_dsc(ptr noundef nonnull %37, i32 noundef 131072, ptr noundef nonnull %5) #7
  %214 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %37, i32 noundef 0, i8 noundef zeroext 12) #7
  %215 = ptrtoint ptr %214 to i64
  %.sroa.0.0.extract.trunc.i259.i = trunc i64 %215 to i32
  %216 = call i32 @llvm.smin.i32(i32 %43, i32 %44)
  %217 = ashr i32 %216, 1
  %spec.select.i = call i32 @llvm.smin.i32(i32 %217, i32 %.sroa.0.0.extract.trunc.i259.i)
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %219 = load i32, ptr %218, align 8, !tbaa !42
  %220 = call i32 @lv_area_get_width(ptr noundef nonnull %76) #7
  %221 = call i32 @lv_area_get_height(ptr noundef nonnull %76) #7
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %206
  %224 = call i32 @lv_area_get_width(ptr noundef nonnull %76) #7
  br label %227

225:                                              ; preds = %206
  %226 = call i32 @lv_area_get_height(ptr noundef nonnull %76) #7
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi i32 [ %224, %223 ], [ %226, %225 ]
  %229 = ashr i32 %228, 1
  %spec.select244.i = call i32 @llvm.smin.i32(i32 %219, i32 %229)
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 67
  %231 = load i8, ptr %230, align 1
  %232 = and i8 %231, 7
  %.281.i = select i1 %.0215.i, i8 2, i8 1
  %233 = icmp eq i8 %232, %.281.i
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %235 = load ptr, ptr %234, align 8, !tbaa !48
  %.not239.i = icmp ne ptr %235, null
  %narrow.i = select i1 %.not239.i, i1 true, i1 %233
  %236 = icmp sgt i32 %.sroa.0.0.extract.trunc.i254.i, -1
  %237 = icmp sgt i32 %.sroa.0.0.extract.trunc.i255.i, -1
  %or.cond.not274.i = select i1 %236, i1 %237, i1 false
  %238 = icmp sgt i32 %.sroa.0.0.extract.trunc.i256.i, -1
  %or.cond3.not271.i = select i1 %or.cond.not274.i, i1 %238, i1 false
  %239 = icmp sgt i32 %.sroa.0.0.extract.trunc.i257.i, -1
  %or.cond5.not269.i = select i1 %or.cond3.not271.i, i1 %239, i1 false
  %.not240.i = icmp slt i32 %spec.select244.i, %spec.select.i
  %or.cond252.i = select i1 %or.cond5.not269.i, i1 %.not240.i, i1 false
  br i1 %or.cond252.i, label %240, label %.thread261.i

240:                                              ; preds = %227
  %241 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %spec.select.i) #7
  br i1 %241, label %.thread261.i, label %.critedge251.i

.thread261.i:                                     ; preds = %240, %227
  br i1 %narrow.i, label %242, label %281

242:                                              ; preds = %.thread261.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false), !tbaa.struct !49
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i8 0, ptr %243, align 8, !tbaa !53
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i8 0, ptr %244, align 8, !tbaa !54
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i8 0, ptr %245, align 4, !tbaa !55
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 91
  store i8 0, ptr %246, align 1, !tbaa !56
  call void @lv_draw_rect(ptr noundef %38, ptr noundef nonnull %6, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #7
  br label %249

.critedge251.i:                                   ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 0, ptr %247, align 8, !tbaa !53
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i8 0, ptr %248, align 8, !tbaa !54
  br label %249

249:                                              ; preds = %.critedge251.i, %242
  %.0263.i = phi i1 [ true, %.critedge251.i ], [ false, %242 ]
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store i8 0, ptr %250, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false), !tbaa.struct !49
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i8 0, ptr %251, align 8, !tbaa !53
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i8 0, ptr %252, align 8, !tbaa !54
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i8 0, ptr %253, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !58
  br i1 %narrow.i, label %254, label %268

254:                                              ; preds = %249
  br i1 %.0215.i, label %255, label %260

255:                                              ; preds = %254
  %256 = load i32, ptr %3, align 4, !tbaa !23
  %257 = add nsw i32 %256, %.sroa.0.0.extract.trunc.i254.i
  store i32 %257, ptr %8, align 4, !tbaa !23
  %258 = load i32, ptr %81, align 4, !tbaa !25
  %259 = sub nsw i32 %258, %.sroa.0.0.extract.trunc.i255.i
  br label %266

260:                                              ; preds = %254
  %261 = load i32, ptr %78, align 4, !tbaa !24
  %262 = add nsw i32 %261, %.sroa.0.0.extract.trunc.i256.i
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %262, ptr %263, align 4, !tbaa !24
  %264 = load i32, ptr %84, align 4, !tbaa !26
  %265 = sub nsw i32 %264, %.sroa.0.0.extract.trunc.i257.i
  br label %266

266:                                              ; preds = %260, %255
  %.sink280.i.sroa.phi = phi ptr [ %.sink280.i.sroa.gep, %260 ], [ %.sink280.i.sroa.gep51, %255 ]
  %.sink278.i = phi i32 [ %265, %260 ], [ %259, %255 ]
  store i32 %.sink278.i, ptr %.sink280.i.sroa.phi, align 4, !tbaa !22
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %267, align 8, !tbaa !42
  br label %268

268:                                              ; preds = %266, %249
  %269 = call ptr @lv_draw_layer_create(ptr noundef %38, i32 noundef 16, ptr noundef nonnull %8) #7
  call void @lv_draw_rect(ptr noundef %269, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #7
  call void @lv_draw_mask_rect_dsc_init(ptr noundef nonnull %9) #7
  br i1 %.0263.i, label %270, label %273

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !58
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %spec.select.i, ptr %272, align 8, !tbaa !59
  call void @lv_draw_mask_rect(ptr noundef %269, ptr noundef nonnull %9) #7
  br label %273

273:                                              ; preds = %270, %268
  br i1 %narrow.i, label %274, label %277

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !58
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %spec.select244.i, ptr %276, align 8, !tbaa !59
  call void @lv_draw_mask_rect(ptr noundef %269, ptr noundef nonnull %9) #7
  br label %277

277:                                              ; preds = %274, %273
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #7
  call void @lv_draw_image_dsc_init(ptr noundef nonnull %10) #7
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %269, ptr %278, align 8, !tbaa !61
  call void @lv_draw_layer(ptr noundef %38, ptr noundef nonnull %10, ptr noundef nonnull %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false), !tbaa.struct !49
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i8 0, ptr %279, align 4, !tbaa !55
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 91
  store i8 0, ptr %280, align 1, !tbaa !56
  call void @lv_draw_rect(ptr noundef %38, ptr noundef nonnull %7, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #7
  br label %282

281:                                              ; preds = %.thread261.i
  call void @lv_draw_rect(ptr noundef %38, ptr noundef nonnull %5, ptr noundef nonnull %4) #7
  br label %282

282:                                              ; preds = %281, %277
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  br label %draw_indic.exit

draw_indic.exit:                                  ; preds = %204, %282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  br label %283

283:                                              ; preds = %12, %draw_indic.exit, %34, %31, %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_bar_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_bar_class, ptr noundef %0) #7
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
define void @lv_bar_set_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %. = tail call i32 @llvm.smin.i32(i32 %1, i32 %11)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %9, i32 %.)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %.29 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 %13)
  %14 = icmp eq i32 %5, %.29
  br i1 %14, label %17, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call fastcc void @lv_bar_set_value_with_anim(ptr noundef nonnull %0, i32 noundef %.29, ptr noundef nonnull %4, ptr noundef nonnull %16, i32 noundef %2)
  br label %17

17:                                               ; preds = %7, %3, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lv_bar_set_value_with_anim(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct._lv_anim_t, align 8
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @lv_anim_delete(ptr noundef %3, ptr noundef null) #7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %10, align 8, !tbaa !20
  store i32 %1, ptr %2, align 4, !tbaa !22
  tail call void @lv_obj_invalidate(ptr noundef %0) #7
  %11 = tail call zeroext i1 @lv_anim_delete(ptr noundef %3, ptr noundef null) #7
  store ptr %0, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %13, align 4, !tbaa !19
  store i32 -1, ptr %10, align 8, !tbaa !20
  br label %31

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %1, ptr %21, align 4, !tbaa !19
  br label %26

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !18
  store i32 %1, ptr %23, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %22, %18
  store i32 %1, ptr %2, align 4, !tbaa !22
  %27 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %3, ptr noundef null) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #7
  call void @lv_anim_init(ptr noundef nonnull %6) #7
  call void @lv_anim_set_var(ptr noundef nonnull %6, ptr noundef nonnull %3) #7
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %6, ptr noundef nonnull @lv_bar_anim) #7
  call void @lv_anim_set_values(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 256) #7
  call void @lv_anim_set_completed_cb(ptr noundef nonnull %6, ptr noundef nonnull @lv_bar_anim_completed) #7
  %28 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 100) #7
  %29 = ptrtoint ptr %28 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %29 to i32
  call void @lv_anim_set_duration(ptr noundef nonnull %6, i32 noundef %.sroa.0.0.extract.trunc.i) #7
  %30 = call ptr @lv_anim_start(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #7
  br label %31

31:                                               ; preds = %26, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_bar_set_start_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 7
  %.not = icmp eq i8 %6, 2
  br i1 %.not, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %. = tail call i32 @llvm.smin.i32(i32 %1, i32 %11)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %9, i32 %.)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %.28 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %15, %.28
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @lv_bar_set_value_with_anim(ptr noundef nonnull %0, i32 noundef %.28, ptr noundef nonnull %14, ptr noundef nonnull %18, i32 noundef %2)
  br label %19

19:                                               ; preds = %7, %3, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_bar_set_range(ptr noundef initializes((96, 97)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 8, !tbaa !16
  %7 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %8 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %30, label %16

16:                                               ; preds = %12, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %8, ptr %17, align 8, !tbaa !14
  store i32 %7, ptr %9, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 7
  %.not = icmp eq i8 %20, 2
  br i1 %.not, label %23, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %7, ptr %22, align 4, !tbaa !21
  br label %23

23:                                               ; preds = %21, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = icmp sgt i32 %25, %8
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %23
  %28 = icmp slt i32 %25, %7
  br i1 %28, label %.sink.split, label %29

.sink.split:                                      ; preds = %27, %23
  %.sink = phi i32 [ %8, %23 ], [ %7, %27 ]
  store i32 %.sink, ptr %24, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %.sink.split, %27
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  br label %30

30:                                               ; preds = %12, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 8) i32 @lv_bar_get_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_bar_set_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = trunc i32 %1 to i8
  %5 = load i8, ptr %3, align 8
  %6 = and i8 %4, 7
  %7 = and i8 %5, -8
  %8 = or disjoint i8 %7, %6
  store i8 %8, ptr %3, align 8
  %9 = and i32 %1, 7
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %12, ptr %13, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %10, %2
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_bar_set_orientation(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = trunc i32 %1 to i8
  %5 = load i8, ptr %3, align 8
  %6 = shl i8 %4, 3
  %7 = and i8 %6, 56
  %8 = and i8 %5, -57
  %9 = or disjoint i8 %8, %7
  store i8 %9, ptr %3, align 8
  tail call void @lv_obj_invalidate(ptr noundef %0) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_bar_get_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %.not = icmp eq i32 %3, -1
  %.in.v = select i1 %.not, i64 64, i64 116
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %4 = load i32, ptr %.in, align 4, !tbaa !22
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_bar_get_start_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %.not6 = icmp eq i32 %7, -1
  %.in.v = select i1 %.not6, i64 76, i64 140
  br label %8

8:                                                ; preds = %1, %5
  %.in.v.sink = phi i64 [ %.in.v, %5 ], [ 68, %1 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.sink
  %.0 = load i32, ptr %.in, align 4, !tbaa !22
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_bar_get_min_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !tbaa !16, !range !39, !noundef !40
  %4 = trunc nuw i8 %3 to i1
  %.in.v = select i1 %4, i64 72, i64 68
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %5 = load i32, ptr %.in, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_bar_get_max_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !tbaa !16, !range !39, !noundef !40
  %4 = trunc nuw i8 %3 to i1
  %.in.v = select i1 %4, i64 68, i64 72
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %5 = load i32, ptr %.in, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 8) i32 @lv_bar_get_orientation(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = lshr i8 %3, 3
  %5 = and i8 %4, 7
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_bar_is_symmetrical(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = icmp eq i32 %16, %8
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ false, %10 ], [ false, %6 ], [ false, %1 ], [ %17, %14 ]
  ret i1 %19
}

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_calculate_ext_draw_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_area_is_in(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_draw_layer_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_mask_rect_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_mask_rect(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_image_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_layer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_anim_init(ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_var(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @lv_bar_anim(ptr noundef captures(none) initializes((16, 20)) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @lv_obj_invalidate(ptr noundef %4) #7
  ret void
}

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_anim_set_completed_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @lv_bar_anim_completed(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = icmp eq ptr %2, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %9, ptr %10, align 8, !tbaa !15
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %13 = icmp eq ptr %2, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %16, ptr %17, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %11, %14, %7
  tail call void @lv_obj_invalidate(ptr noundef %3) #7
  ret void
}

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_anim_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 68}
!4 = !{!"_lv_bar_t", !5, i64 0, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !9, i64 80, !12, i64 96, !13, i64 104, !13, i64 128, !10, i64 152, !10, i64 152}
!5 = !{!"_lv_obj_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !10, i64 56, !11, i64 60, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 63, !11, i64 63, !11, i64 63}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!"_Bool", !7, i64 0}
!13 = !{!"_lv_bar_anim_t", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!14 = !{!4, !10, i64 72}
!15 = !{!4, !10, i64 64}
!16 = !{!4, !12, i64 96}
!17 = !{!13, !6, i64 0}
!18 = !{!13, !10, i64 8}
!19 = !{!13, !10, i64 12}
!20 = !{!13, !10, i64 16}
!21 = !{!4, !10, i64 76}
!22 = !{!10, !10, i64 0}
!23 = !{!9, !10, i64 0}
!24 = !{!9, !10, i64 4}
!25 = !{!9, !10, i64 8}
!26 = !{!9, !10, i64 12}
!27 = !{!4, !10, i64 80}
!28 = !{!4, !10, i64 88}
!29 = !{!4, !10, i64 84}
!30 = !{!4, !10, i64 92}
!31 = !{!5, !10, i64 44}
!32 = !{!5, !10, i64 40}
!33 = !{!4, !10, i64 144}
!34 = !{!4, !10, i64 136}
!35 = !{!4, !10, i64 140}
!36 = !{!4, !10, i64 120}
!37 = !{!4, !10, i64 112}
!38 = !{!4, !10, i64 116}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{ptr @lv_area_get_height, ptr @lv_area_get_width}
!42 = !{!43, !10, i64 48}
!43 = !{!"", !44, i64 0, !10, i64 48, !7, i64 52, !46, i64 53, !47, i64 56, !6, i64 72, !6, i64 80, !46, i64 88, !7, i64 91, !7, i64 92, !7, i64 93, !46, i64 94, !10, i64 100, !7, i64 104, !10, i64 105, !7, i64 105, !46, i64 106, !10, i64 112, !10, i64 116, !7, i64 120, !46, i64 121, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !7, i64 140}
!44 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !45, i64 32, !6, i64 40}
!45 = !{!"long", !7, i64 0}
!46 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!47 = !{!"", !7, i64 0, !7, i64 10, !10, i64 11, !10, i64 11}
!48 = !{!43, !6, i64 72}
!49 = !{i64 0, i64 8, !50, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 24, i64 8, !50, i64 32, i64 8, !51, i64 40, i64 8, !50, i64 48, i64 4, !22, i64 52, i64 1, !52, i64 53, i64 1, !52, i64 54, i64 1, !52, i64 55, i64 1, !52, i64 56, i64 10, !52, i64 66, i64 1, !52, i64 67, i64 1, !52, i64 72, i64 8, !50, i64 80, i64 8, !50, i64 88, i64 1, !52, i64 89, i64 1, !52, i64 90, i64 1, !52, i64 91, i64 1, !52, i64 92, i64 1, !52, i64 93, i64 1, !52, i64 94, i64 1, !52, i64 95, i64 1, !52, i64 96, i64 1, !52, i64 100, i64 4, !22, i64 104, i64 1, !52, i64 105, i64 1, !52, i64 106, i64 1, !52, i64 107, i64 1, !52, i64 108, i64 1, !52, i64 112, i64 4, !22, i64 116, i64 4, !22, i64 120, i64 1, !52, i64 121, i64 1, !52, i64 122, i64 1, !52, i64 123, i64 1, !52, i64 124, i64 4, !22, i64 128, i64 4, !22, i64 132, i64 4, !22, i64 136, i64 4, !22, i64 140, i64 1, !52}
!50 = !{!6, !6, i64 0}
!51 = !{!45, !45, i64 0}
!52 = !{!7, !7, i64 0}
!53 = !{!43, !7, i64 104}
!54 = !{!43, !7, i64 120}
!55 = !{!43, !7, i64 52}
!56 = !{!43, !7, i64 91}
!57 = !{!43, !7, i64 140}
!58 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22}
!59 = !{!60, !10, i64 64}
!60 = !{!"_lv_draw_mask_rect_dsc_t", !44, i64 0, !9, i64 48, !10, i64 64}
!61 = !{!62, !6, i64 48}
!62 = !{!"_lv_draw_image_dsc_t", !44, i64 0, !6, i64 48, !63, i64 56, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !64, i64 88, !46, i64 96, !7, i64 99, !7, i64 100, !10, i64 101, !11, i64 101, !11, i64 101, !6, i64 104, !9, i64 112, !10, i64 128, !6, i64 136}
!63 = !{!"", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10}
!64 = !{!"", !10, i64 0, !10, i64 4}
!65 = !{!66, !6, i64 0}
!66 = !{!"_lv_anim_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !7, i64 108, !10, i64 116, !7, i64 120, !7, i64 120, !7, i64 120, !7, i64 120}
