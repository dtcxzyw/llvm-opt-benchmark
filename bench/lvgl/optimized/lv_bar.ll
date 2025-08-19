; ModuleID = 'bench/lvgl/original/lv_bar.ll'
source_filename = "bench/lvgl/original/lv_bar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_draw_mask_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_area_t, i32 }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_point_t = type { i32, i32 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i32, i32, i8 }
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
  store i32 100, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -64
  store i8 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i8 0, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %1, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 0, ptr %13, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 -1, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %1, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 0, ptr %17, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 -1, ptr %18, align 8, !tbaa !24
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 8) #7
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 16) #7
  %19 = load i32, ptr %6, align 8, !tbaa !19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %lv_bar_set_value.exit, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = load i32, ptr %4, align 8, !tbaa !18
  %..i = tail call i32 @llvm.smin.i32(i32 %23, i32 0)
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %22, i32 %..i)
  %24 = load i32, ptr %5, align 4, !tbaa !25
  %.31.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i, i32 %24)
  %25 = icmp eq i32 %19, %.31.i
  br i1 %25, label %lv_bar_set_value.exit, label %26

26:                                               ; preds = %21
  %27 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %11, ptr noundef null) #7
  store i32 -1, ptr %14, align 8, !tbaa !24
  store i32 %.31.i, ptr %6, align 8, !tbaa !26
  tail call void @lv_obj_invalidate(ptr noundef nonnull %1) #7
  %28 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %11, ptr noundef null) #7
  store ptr %1, ptr %11, align 8, !tbaa !21
  store i32 0, ptr %12, align 8, !tbaa !22
  store i32 0, ptr %13, align 4, !tbaa !23
  store i32 -1, ptr %14, align 8, !tbaa !24
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
  %.sink289.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sink289.i.sroa.gep51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not, label %12, label %285

12:                                               ; preds = %2
  %13 = tail call i32 @lv_event_get_code(ptr noundef %1) #7
  %14 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #7
  switch i32 %13, label %285 [
    i32 27, label %15
    i32 11, label %34
    i32 1, label %34
    i32 29, label %36
  ]

15:                                               ; preds = %12
  %16 = tail call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %14, i32 noundef 131072) #7
  %17 = tail call ptr @lv_event_get_param(ptr noundef %1) #7
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %. = tail call i32 @llvm.smax.i32(i32 %18, i32 %16)
  store i32 %., ptr %17, align 4, !tbaa !26
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
  br i1 %30, label %31, label %285

31:                                               ; preds = %15
  %32 = load i32, ptr %17, align 4, !tbaa !26
  %33 = sub nsw i32 %32, %29
  store i32 %33, ptr %17, align 4, !tbaa !26
  br label %285

34:                                               ; preds = %12, %12
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 80
  tail call void @lv_obj_invalidate_area(ptr noundef %14, ptr noundef nonnull %35) #7
  br label %285

36:                                               ; preds = %12
  %37 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #7
  %38 = tail call ptr @lv_event_get_layer(ptr noundef %1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_obj_get_coords(ptr noundef %37, ptr noundef nonnull %3) #7
  %39 = call ptr @lv_obj_get_style_prop(ptr noundef %37, i32 noundef 0, i8 noundef zeroext 104) #7
  %40 = ptrtoint ptr %39 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %40 to i32
  %41 = call ptr @lv_obj_get_style_prop(ptr noundef %37, i32 noundef 0, i8 noundef zeroext 105) #7
  %42 = ptrtoint ptr %41 to i64
  %.sroa.0.0.extract.trunc.i254.i = trunc i64 %42 to i32
  call void @lv_area_increase(ptr noundef nonnull %3, i32 noundef %.sroa.0.0.extract.trunc.i.i, i32 noundef %.sroa.0.0.extract.trunc.i254.i) #7
  %43 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #7
  %44 = call i32 @lv_area_get_height(ptr noundef nonnull %3) #7
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !18
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
  %.0218.i = phi i1 [ %57, %56 ], [ false, %55 ], [ true, %36 ]
  %59 = and i8 %52, 7
  %60 = icmp eq i8 %59, 1
  %61 = icmp slt i32 %48, 0
  %or.cond270.i = select i1 %60, i1 %61, i1 false
  %62 = icmp sgt i32 %46, 0
  %or.cond271.i = select i1 %or.cond270.i, i1 %62, i1 false
  br i1 %or.cond271.i, label %63, label %lv_bar_is_symmetrical.exit.i

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = icmp eq i32 %65, %48
  br label %lv_bar_is_symmetrical.exit.i

lv_bar_is_symmetrical.exit.i:                     ; preds = %63, %58
  %67 = phi i1 [ false, %58 ], [ %66, %63 ]
  %68 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %37, i32 noundef 0, i8 noundef zeroext 18) #7
  %69 = ptrtoint ptr %68 to i64
  %.sroa.0.0.extract.trunc.i255.i = trunc i64 %69 to i32
  %70 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %37, i32 noundef 0, i8 noundef zeroext 19) #7
  %71 = ptrtoint ptr %70 to i64
  %.sroa.0.0.extract.trunc.i256.i = trunc i64 %71 to i32
  %72 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %37, i32 noundef 0, i8 noundef zeroext 16) #7
  %73 = ptrtoint ptr %72 to i64
  %.sroa.0.0.extract.trunc.i257.i = trunc i64 %73 to i32
  %74 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %37, i32 noundef 0, i8 noundef zeroext 17) #7
  %75 = ptrtoint ptr %74 to i64
  %.sroa.0.0.extract.trunc.i258.i = trunc i64 %75 to i32
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %77 = load i32, ptr %3, align 4, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 84
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 92
  %87 = add nsw i32 %77, %.sroa.0.0.extract.trunc.i255.i
  store i32 %87, ptr %76, align 8, !tbaa !31
  %88 = sub nsw i32 %82, %.sroa.0.0.extract.trunc.i256.i
  store i32 %88, ptr %83, align 8, !tbaa !32
  %89 = add nsw i32 %79, %.sroa.0.0.extract.trunc.i257.i
  store i32 %89, ptr %80, align 4, !tbaa !33
  %90 = sub nsw i32 %85, %.sroa.0.0.extract.trunc.i258.i
  store i32 %90, ptr %86, align 4, !tbaa !34
  br i1 %.0218.i, label %91, label %.critedge.i

91:                                               ; preds = %lv_bar_is_symmetrical.exit.i
  %92 = call i32 @lv_area_get_height(ptr noundef nonnull %76) #7
  %93 = icmp slt i32 %92, 4
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %96 = load i32, ptr %95, align 4, !tbaa !35
  %97 = sdiv i32 %44, 2
  %98 = add nsw i32 %96, %97
  %99 = add nsw i32 %98, -2
  store i32 %99, ptr %80, align 4, !tbaa !33
  %100 = add nsw i32 %98, 2
  store i32 %100, ptr %86, align 4, !tbaa !34
  br label %110

.critedge.i:                                      ; preds = %lv_bar_is_symmetrical.exit.i
  %101 = call i32 @lv_area_get_width(ptr noundef nonnull %76) #7
  %102 = icmp slt i32 %101, 4
  br i1 %102, label %103, label %110

103:                                              ; preds = %.critedge.i
  %104 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %105 = load i32, ptr %104, align 8, !tbaa !36
  %106 = sdiv i32 %43, 2
  %107 = add nsw i32 %105, %106
  %108 = add nsw i32 %107, -2
  store i32 %108, ptr %76, align 8, !tbaa !31
  %109 = add nsw i32 %107, 2
  store i32 %109, ptr %83, align 8, !tbaa !32
  br label %110

110:                                              ; preds = %103, %.critedge.i, %94, %91
  %.244.i = phi ptr [ %76, %91 ], [ %80, %.critedge.i ], [ %80, %103 ], [ %76, %94 ]
  %..i = phi ptr [ %83, %91 ], [ %86, %.critedge.i ], [ %86, %103 ], [ %83, %94 ]
  %lv_area_get_width.lv_area_get_height.i = phi ptr [ @lv_area_get_width, %91 ], [ @lv_area_get_height, %.critedge.i ], [ @lv_area_get_height, %103 ], [ @lv_area_get_width, %94 ]
  %111 = call i32 @lv_area_get_width(ptr noundef nonnull %76) #7
  %112 = call i32 @lv_area_get_height(ptr noundef nonnull %76) #7
  %113 = select i1 %.0218.i, i32 %111, i32 %112
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %115 = load i32, ptr %114, align 8, !tbaa !37
  %.not.i = icmp eq i32 %115, -1
  %116 = load i32, ptr %47, align 4, !tbaa !3
  br i1 %.not.i, label %132, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %119 = load i32, ptr %118, align 8, !tbaa !38
  %120 = sub nsw i32 %119, %116
  %121 = mul nsw i32 %120, %113
  %122 = sdiv i32 %121, %spec.store.select.i
  %123 = getelementptr inbounds nuw i8, ptr %37, i64 140
  %124 = load i32, ptr %123, align 4, !tbaa !39
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
  %134 = load i32, ptr %133, align 4, !tbaa !25
  %135 = sub nsw i32 %134, %116
  %136 = mul nsw i32 %135, %113
  %137 = sdiv i32 %136, %spec.store.select.i
  br label %138

138:                                              ; preds = %132, %117
  %.0221.i = phi i32 [ %131, %117 ], [ %137, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %140 = load i32, ptr %139, align 8, !tbaa !40
  %.not240.i = icmp eq i32 %140, -1
  br i1 %.not240.i, label %156, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %143 = load i32, ptr %142, align 8, !tbaa !41
  %144 = sub nsw i32 %143, %116
  %145 = mul nsw i32 %144, %113
  %146 = sdiv i32 %145, %spec.store.select.i
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 116
  %148 = load i32, ptr %147, align 4, !tbaa !42
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
  %158 = load i32, ptr %157, align 8, !tbaa !19
  %159 = sub nsw i32 %158, %116
  %160 = mul nsw i32 %159, %113
  %161 = sdiv i32 %160, %spec.store.select.i
  br label %162

162:                                              ; preds = %156, %141
  %.0219.i = phi i32 [ %155, %141 ], [ %161, %156 ]
  %163 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %37, i32 noundef 0, i8 noundef zeroext 39) #7
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 4294967295
  %166 = icmp eq i64 %165, 1
  %167 = select i1 %.0218.i, i1 %166, i1 false
  %168 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %169 = load i8, ptr %168, align 8, !tbaa !20, !range !43, !noundef !44
  %170 = zext i1 %167 to i8
  %.not241.i = icmp eq i8 %169, %170
  br i1 %.not241.i, label %174, label %171

171:                                              ; preds = %162
  %172 = sub nsw i32 0, %.0219.i
  %173 = sub nsw i32 0, %.0221.i
  br label %174

174:                                              ; preds = %171, %162
  %.1226.i = phi ptr [ %.244.i, %171 ], [ %..i, %162 ]
  %.1224.i = phi ptr [ %..i, %171 ], [ %.244.i, %162 ]
  %.1222.i = phi i32 [ %173, %171 ], [ %.0221.i, %162 ]
  %.1220.i = phi i32 [ %172, %171 ], [ %.0219.i, %162 ]
  br i1 %.0218.i, label %175, label %.thread.i

175:                                              ; preds = %174
  %176 = load i32, ptr %.1224.i, align 4, !tbaa !26
  %177 = add nsw i32 %176, %.1220.i
  store i32 %177, ptr %.1226.i, align 4, !tbaa !26
  %178 = add nsw i32 %176, %.1222.i
  store i32 %178, ptr %.1224.i, align 4, !tbaa !26
  br i1 %67, label %182, label %.critedge246.i

.thread.i:                                        ; preds = %174
  %179 = load i32, ptr %.1226.i, align 4, !tbaa !26
  %reass.sub.i = sub i32 %179, %.1220.i
  %180 = add i32 %reass.sub.i, 1
  store i32 %180, ptr %.1224.i, align 4, !tbaa !26
  %181 = sub nsw i32 %179, %.1222.i
  store i32 %181, ptr %.1226.i, align 4, !tbaa !26
  br i1 %67, label %192, label %.critedge246.i

182:                                              ; preds = %175
  %183 = load i32, ptr %47, align 4, !tbaa !3
  %184 = mul i32 %111, %183
  %185 = sub i32 0, %184
  %186 = sdiv i32 %185, %spec.store.select.i
  %reass.sub281.i = add i32 %178, 1
  %187 = sub i32 %reass.sub281.i, %186
  %188 = add nsw i32 %186, %178
  %.0227.i = select i1 %.not241.i, i32 %188, i32 %187
  %189 = icmp sgt i32 %177, %.0227.i
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  store i32 %177, ptr %83, align 4, !tbaa !26
  store i32 %.0227.i, ptr %76, align 4, !tbaa !26
  br label %206

191:                                              ; preds = %182
  store i32 %177, ptr %76, align 4, !tbaa !26
  store i32 %.0227.i, ptr %83, align 4, !tbaa !26
  br label %206

192:                                              ; preds = %.thread.i
  %193 = load i32, ptr %47, align 4, !tbaa !3
  %194 = mul i32 %112, %193
  %195 = sub i32 0, %194
  %196 = sdiv i32 %195, %spec.store.select.i
  %197 = add nsw i32 %196, %181
  %reass.sub280.i = add i32 %181, 1
  %198 = sub i32 %reass.sub280.i, %196
  %.1228.i = select i1 %.not241.i, i32 %198, i32 %197
  %199 = icmp sgt i32 %180, %.1228.i
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  store i32 %180, ptr %86, align 4, !tbaa !26
  store i32 %.1228.i, ptr %80, align 4, !tbaa !26
  br label %206

201:                                              ; preds = %192
  store i32 %180, ptr %80, align 4, !tbaa !26
  store i32 %.1228.i, ptr %86, align 4, !tbaa !26
  br label %206

.critedge246.i:                                   ; preds = %.thread.i, %175
  %202 = call i32 %lv_area_get_width.lv_area_get_height.i(ptr noundef nonnull %76) #7, !callees !45
  %203 = icmp slt i32 %202, 2
  br i1 %203, label %204, label %206

204:                                              ; preds = %.critedge246.i
  %205 = call i32 @lv_obj_send_event(ptr noundef nonnull %37, i32 noundef 34, ptr noundef null) #7
  br label %draw_indic.exit

206:                                              ; preds = %.critedge246.i, %201, %200, %191, %190
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %207 = load i32, ptr %76, align 4, !tbaa !27
  store i32 %207, ptr %4, align 4, !tbaa !27
  %208 = load i32, ptr %80, align 4, !tbaa !28
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %208, ptr %209, align 4, !tbaa !28
  %210 = load i32, ptr %83, align 4, !tbaa !29
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %210, ptr %211, align 4, !tbaa !29
  %212 = load i32, ptr %86, align 4, !tbaa !30
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %212, ptr %213, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %5) #7
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %38, ptr %214, align 8, !tbaa !46
  call void @lv_obj_init_draw_rect_dsc(ptr noundef nonnull %37, i32 noundef 131072, ptr noundef nonnull %5) #7
  %215 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %37, i32 noundef 0, i8 noundef zeroext 12) #7
  %216 = ptrtoint ptr %215 to i64
  %.sroa.0.0.extract.trunc.i260.i = trunc i64 %216 to i32
  %217 = call i32 @llvm.smin.i32(i32 %43, i32 %44)
  %218 = ashr i32 %217, 1
  %spec.select.i = call i32 @llvm.smin.i32(i32 %218, i32 %.sroa.0.0.extract.trunc.i260.i)
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %220 = load i32, ptr %219, align 8, !tbaa !53
  %221 = call i32 @lv_area_get_width(ptr noundef nonnull %76) #7
  %222 = call i32 @lv_area_get_height(ptr noundef nonnull %76) #7
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %206
  %225 = call i32 @lv_area_get_width(ptr noundef nonnull %76) #7
  br label %228

226:                                              ; preds = %206
  %227 = call i32 @lv_area_get_height(ptr noundef nonnull %76) #7
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi i32 [ %225, %224 ], [ %227, %226 ]
  %230 = ashr i32 %229, 1
  %spec.select247.i = call i32 @llvm.smin.i32(i32 %220, i32 %230)
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 67
  %232 = load i8, ptr %231, align 1
  %233 = and i8 %232, 15
  %.290.i = select i1 %.0218.i, i8 2, i8 1
  %234 = icmp ne i8 %233, %.290.i
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %236 = load ptr, ptr %235, align 8, !tbaa !54
  %.not242.i = icmp eq ptr %236, null
  %spec.select251.not292.i = select i1 %.not242.i, i1 %234, i1 false
  %237 = icmp sgt i32 %.sroa.0.0.extract.trunc.i255.i, -1
  %238 = icmp sgt i32 %.sroa.0.0.extract.trunc.i256.i, -1
  %or.cond.not278.i = select i1 %237, i1 %238, i1 false
  %239 = icmp sgt i32 %.sroa.0.0.extract.trunc.i257.i, -1
  %or.cond3.not275.i = select i1 %or.cond.not278.i, i1 %239, i1 false
  %240 = icmp sgt i32 %.sroa.0.0.extract.trunc.i258.i, -1
  %or.cond5.not273.i = select i1 %or.cond3.not275.i, i1 %240, i1 false
  %.not243.i = icmp slt i32 %spec.select247.i, %spec.select.i
  %or.cond253.i = select i1 %or.cond5.not273.i, i1 %.not243.i, i1 false
  br i1 %or.cond253.i, label %241, label %.thread262.i

241:                                              ; preds = %228
  %242 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %spec.select.i) #7
  %or.cond7.not.i = and i1 %spec.select251.not292.i, %242
  br i1 %or.cond7.not.i, label %283, label %243

.thread262.i:                                     ; preds = %228
  br i1 %spec.select251.not292.i, label %283, label %.thread266.i

243:                                              ; preds = %241
  br i1 %242, label %.thread266.i, label %248

.thread266.i:                                     ; preds = %243, %.thread262.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false), !tbaa.struct !55
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i8 0, ptr %244, align 8, !tbaa !61
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i8 0, ptr %245, align 8, !tbaa !62
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i8 0, ptr %246, align 4, !tbaa !63
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 91
  store i8 0, ptr %247, align 1, !tbaa !64
  call void @lv_draw_rect(ptr noundef %38, ptr noundef nonnull %6, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %251

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 0, ptr %249, align 8, !tbaa !61
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i8 0, ptr %250, align 8, !tbaa !62
  br label %251

251:                                              ; preds = %248, %.thread266.i
  %.0265268.i = phi i1 [ true, %248 ], [ false, %.thread266.i ]
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store i8 0, ptr %252, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false), !tbaa.struct !55
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i8 0, ptr %253, align 8, !tbaa !61
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i8 0, ptr %254, align 8, !tbaa !62
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i8 0, ptr %255, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !66
  br i1 %spec.select251.not292.i, label %270, label %256

256:                                              ; preds = %251
  br i1 %.0218.i, label %257, label %262

257:                                              ; preds = %256
  %258 = load i32, ptr %3, align 4, !tbaa !27
  %259 = add nsw i32 %258, %.sroa.0.0.extract.trunc.i255.i
  store i32 %259, ptr %8, align 4, !tbaa !27
  %260 = load i32, ptr %81, align 4, !tbaa !29
  %261 = sub nsw i32 %260, %.sroa.0.0.extract.trunc.i256.i
  br label %268

262:                                              ; preds = %256
  %263 = load i32, ptr %78, align 4, !tbaa !28
  %264 = add nsw i32 %263, %.sroa.0.0.extract.trunc.i257.i
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %264, ptr %265, align 4, !tbaa !28
  %266 = load i32, ptr %84, align 4, !tbaa !30
  %267 = sub nsw i32 %266, %.sroa.0.0.extract.trunc.i258.i
  br label %268

268:                                              ; preds = %262, %257
  %.sink289.i.sroa.phi = phi ptr [ %.sink289.i.sroa.gep, %262 ], [ %.sink289.i.sroa.gep51, %257 ]
  %.sink287.i = phi i32 [ %267, %262 ], [ %261, %257 ]
  store i32 %.sink287.i, ptr %.sink289.i.sroa.phi, align 4, !tbaa !26
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %269, align 8, !tbaa !53
  br label %270

270:                                              ; preds = %268, %251
  %271 = call ptr @lv_draw_layer_create(ptr noundef %38, i32 noundef 16, ptr noundef nonnull %8) #7
  call void @lv_draw_rect(ptr noundef %271, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @lv_draw_mask_rect_dsc_init(ptr noundef nonnull %9) #7
  br i1 %.0265268.i, label %272, label %275

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !66
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %spec.select.i, ptr %274, align 8, !tbaa !67
  call void @lv_draw_mask_rect(ptr noundef %271, ptr noundef nonnull %9) #7
  br label %275

275:                                              ; preds = %272, %270
  br i1 %spec.select251.not292.i, label %279, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !66
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %spec.select247.i, ptr %278, align 8, !tbaa !67
  call void @lv_draw_mask_rect(ptr noundef %271, ptr noundef nonnull %9) #7
  br label %279

279:                                              ; preds = %276, %275
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @lv_draw_image_dsc_init(ptr noundef nonnull %10) #7
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %271, ptr %280, align 8, !tbaa !69
  call void @lv_draw_layer(ptr noundef %38, ptr noundef nonnull %10, ptr noundef nonnull %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false), !tbaa.struct !55
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i8 0, ptr %281, align 4, !tbaa !63
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 91
  store i8 0, ptr %282, align 1, !tbaa !64
  call void @lv_draw_rect(ptr noundef %38, ptr noundef nonnull %7, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %284

283:                                              ; preds = %.thread262.i, %241
  call void @lv_draw_rect(ptr noundef %38, ptr noundef nonnull %5, ptr noundef nonnull %4) #7
  br label %284

284:                                              ; preds = %283, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %draw_indic.exit

draw_indic.exit:                                  ; preds = %204, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %285

285:                                              ; preds = %12, %draw_indic.exit, %34, %31, %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_bar_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_bar_class, ptr noundef %0) #7
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #7
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_bar_set_value(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %. = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %10, i32 %.)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %.31 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 %14)
  %15 = icmp eq i32 %6, %.31
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call fastcc void @lv_bar_set_value_with_anim(ptr noundef %0, i32 noundef %.31, ptr noundef %5, ptr noundef %17, i1 noundef zeroext %2)
  br label %18

18:                                               ; preds = %8, %4, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lv_bar_set_value_with_anim(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct._lv_anim_t, align 8
  br i1 %4, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %3, ptr noundef null) #7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %9, align 8, !tbaa !24
  store i32 %1, ptr %2, align 4, !tbaa !26
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  %10 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %3, ptr noundef null) #7
  store ptr %0, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %12, align 4, !tbaa !23
  store i32 -1, ptr %9, align 8, !tbaa !24
  br label %30

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %1, ptr %20, align 4, !tbaa !23
  br label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !22
  store i32 %1, ptr %22, align 4, !tbaa !23
  br label %25

25:                                               ; preds = %21, %17
  store i32 %1, ptr %2, align 4, !tbaa !26
  %26 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %3, ptr noundef null) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @lv_anim_init(ptr noundef nonnull %6) #7
  call void @lv_anim_set_var(ptr noundef nonnull %6, ptr noundef nonnull %3) #7
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %6, ptr noundef nonnull @lv_bar_anim) #7
  call void @lv_anim_set_values(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 256) #7
  call void @lv_anim_set_completed_cb(ptr noundef nonnull %6, ptr noundef nonnull @lv_bar_anim_completed) #7
  %27 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 100) #7
  %28 = ptrtoint ptr %27 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %28 to i32
  call void @lv_anim_set_duration(ptr noundef nonnull %6, i32 noundef %.sroa.0.0.extract.trunc.i) #7
  %29 = call ptr @lv_anim_start(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

30:                                               ; preds = %25, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_bar_set_start_value(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 7
  %.not29 = icmp eq i8 %7, 2
  br i1 %.not29, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %. = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %10, i32 %.)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %.31 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = icmp eq i32 %16, %.31
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @lv_bar_set_value_with_anim(ptr noundef %0, i32 noundef %.31, ptr noundef %15, ptr noundef %19, i1 noundef zeroext %2)
  br label %20

20:                                               ; preds = %8, %4, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_bar_set_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = icmp sgt i32 %1, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 8, !tbaa !20
  %8 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %9 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %13, label %lv_bar_get_mode.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %30, label %lv_bar_get_mode.exit

lv_bar_get_mode.exit:                             ; preds = %4, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %9, ptr %17, align 8, !tbaa !18
  store i32 %8, ptr %10, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 7
  %.not36 = icmp eq i8 %20, 2
  br i1 %.not36, label %23, label %21

21:                                               ; preds = %lv_bar_get_mode.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %8, ptr %22, align 4, !tbaa !25
  br label %23

23:                                               ; preds = %21, %lv_bar_get_mode.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = icmp sgt i32 %25, %9
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %23
  %28 = icmp slt i32 %25, %8
  br i1 %28, label %.sink.split, label %29

.sink.split:                                      ; preds = %27, %23
  %.sink = phi i32 [ %9, %23 ], [ %8, %27 ]
  store i32 %.sink, ptr %24, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %.sink.split, %27
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  br label %30

30:                                               ; preds = %13, %29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 8) i32 @lv_bar_get_mode(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 7
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_bar_set_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = trunc i32 %1 to i8
  %6 = load i8, ptr %4, align 8
  %7 = and i8 %5, 7
  %8 = and i8 %6, -8
  %9 = or disjoint i8 %8, %7
  store i8 %9, ptr %4, align 8
  %10 = and i32 %1, 7
  %.not7 = icmp eq i32 %10, 2
  br i1 %.not7, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %13, ptr %14, align 4, !tbaa !25
  br label %15

15:                                               ; preds = %11, %3
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_bar_set_orientation(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = trunc i32 %1 to i8
  %6 = load i8, ptr %4, align 8
  %7 = shl i8 %5, 3
  %8 = and i8 %7, 56
  %9 = and i8 %6, -57
  %10 = or disjoint i8 %9, %8
  store i8 %10, ptr %4, align 8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_bar_get_value(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %.not5 = icmp eq i32 %4, -1
  %.in.v = select i1 %.not5, i64 64, i64 116
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %5 = load i32, ptr %.in, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_bar_get_start_value(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 7
  %.not8 = icmp eq i8 %5, 2
  br i1 %.not8, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %.not9 = icmp eq i32 %8, -1
  %.in.v = select i1 %.not9, i64 76, i64 140
  br label %9

9:                                                ; preds = %2, %6
  %.in.v.sink = phi i64 [ %.in.v, %6 ], [ 68, %2 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.sink
  %.0 = load i32, ptr %.in, align 4, !tbaa !26
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_bar_get_min_value(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !tbaa !20, !range !43, !noundef !44
  %5 = trunc nuw i8 %4 to i1
  %.in.v = select i1 %5, i64 72, i64 68
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %6 = load i32, ptr %.in, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_bar_get_max_value(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !tbaa !20, !range !43, !noundef !44
  %5 = trunc nuw i8 %4 to i1
  %.in.v = select i1 %5, i64 68, i64 72
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %6 = load i32, ptr %.in, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 8) i32 @lv_bar_get_orientation(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8
  %5 = lshr i8 %4, 3
  %6 = and i8 %5, 7
  %7 = zext nneg i8 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @lv_bar_is_symmetrical(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 7
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = icmp eq i32 %17, %9
  br label %19

19:                                               ; preds = %15, %11, %7, %2
  %20 = phi i1 [ false, %11 ], [ false, %7 ], [ false, %2 ], [ %18, %15 ]
  ret i1 %20
}

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_calculate_ext_draw_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_area_is_in(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_draw_layer_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_mask_rect_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_mask_rect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_image_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_layer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_anim_init(ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_var(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lv_bar_anim(ptr noundef captures(none) initializes((16, 20)) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @lv_obj_invalidate(ptr noundef %4) #7
  ret void
}

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_completed_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lv_bar_anim_completed(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = icmp eq ptr %2, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %9, ptr %10, align 8, !tbaa !19
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %13 = icmp eq ptr %2, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %16, ptr %17, align 4, !tbaa !25
  br label %18

18:                                               ; preds = %11, %14, %7
  tail call void @lv_obj_invalidate(ptr noundef %3) #7
  ret void
}

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_anim_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 68}
!4 = !{!"_lv_bar_t", !5, i64 0, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !13, i64 80, !16, i64 96, !17, i64 104, !17, i64 128, !14, i64 152, !14, i64 152}
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
!16 = !{!"_Bool", !8, i64 0}
!17 = !{!"_lv_bar_anim_t", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!18 = !{!4, !14, i64 72}
!19 = !{!4, !14, i64 64}
!20 = !{!4, !16, i64 96}
!21 = !{!17, !10, i64 0}
!22 = !{!17, !14, i64 8}
!23 = !{!17, !14, i64 12}
!24 = !{!17, !14, i64 16}
!25 = !{!4, !14, i64 76}
!26 = !{!14, !14, i64 0}
!27 = !{!13, !14, i64 0}
!28 = !{!13, !14, i64 4}
!29 = !{!13, !14, i64 8}
!30 = !{!13, !14, i64 12}
!31 = !{!4, !14, i64 80}
!32 = !{!4, !14, i64 88}
!33 = !{!4, !14, i64 84}
!34 = !{!4, !14, i64 92}
!35 = !{!5, !14, i64 44}
!36 = !{!5, !14, i64 40}
!37 = !{!4, !14, i64 144}
!38 = !{!4, !14, i64 136}
!39 = !{!4, !14, i64 140}
!40 = !{!4, !14, i64 120}
!41 = !{!4, !14, i64 112}
!42 = !{!4, !14, i64 116}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{ptr @lv_area_get_height, ptr @lv_area_get_width}
!46 = !{!47, !49, i64 24}
!47 = !{!"", !48, i64 0, !14, i64 48, !8, i64 52, !51, i64 53, !52, i64 56, !7, i64 72, !7, i64 80, !51, i64 88, !8, i64 91, !8, i64 92, !8, i64 93, !51, i64 94, !14, i64 100, !8, i64 104, !14, i64 105, !8, i64 105, !51, i64 106, !14, i64 112, !14, i64 116, !8, i64 120, !51, i64 121, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !8, i64 140}
!48 = !{!"", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !49, i64 24, !50, i64 32, !7, i64 40}
!49 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!50 = !{!"long", !8, i64 0}
!51 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!52 = !{!"", !8, i64 0, !8, i64 10, !14, i64 11, !14, i64 11}
!53 = !{!47, !14, i64 48}
!54 = !{!47, !7, i64 72}
!55 = !{i64 0, i64 8, !56, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 4, !26, i64 24, i64 8, !57, i64 32, i64 8, !58, i64 40, i64 8, !59, i64 48, i64 4, !26, i64 52, i64 1, !60, i64 53, i64 1, !60, i64 54, i64 1, !60, i64 55, i64 1, !60, i64 56, i64 10, !60, i64 66, i64 1, !60, i64 67, i64 1, !60, i64 72, i64 8, !59, i64 80, i64 8, !59, i64 88, i64 1, !60, i64 89, i64 1, !60, i64 90, i64 1, !60, i64 91, i64 1, !60, i64 92, i64 1, !60, i64 93, i64 1, !60, i64 94, i64 1, !60, i64 95, i64 1, !60, i64 96, i64 1, !60, i64 100, i64 4, !26, i64 104, i64 1, !60, i64 105, i64 1, !60, i64 106, i64 1, !60, i64 107, i64 1, !60, i64 108, i64 1, !60, i64 112, i64 4, !26, i64 116, i64 4, !26, i64 120, i64 1, !60, i64 121, i64 1, !60, i64 122, i64 1, !60, i64 123, i64 1, !60, i64 124, i64 4, !26, i64 128, i64 4, !26, i64 132, i64 4, !26, i64 136, i64 4, !26, i64 140, i64 1, !60}
!56 = !{!10, !10, i64 0}
!57 = !{!49, !49, i64 0}
!58 = !{!50, !50, i64 0}
!59 = !{!7, !7, i64 0}
!60 = !{!8, !8, i64 0}
!61 = !{!47, !8, i64 104}
!62 = !{!47, !8, i64 120}
!63 = !{!47, !8, i64 52}
!64 = !{!47, !8, i64 91}
!65 = !{!47, !8, i64 140}
!66 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26}
!67 = !{!68, !14, i64 64}
!68 = !{!"_lv_draw_mask_rect_dsc_t", !48, i64 0, !13, i64 48, !14, i64 64}
!69 = !{!70, !7, i64 48}
!70 = !{!"_lv_draw_image_dsc_t", !48, i64 0, !7, i64 48, !71, i64 56, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !72, i64 88, !51, i64 96, !8, i64 99, !8, i64 100, !14, i64 101, !15, i64 101, !15, i64 101, !73, i64 104, !13, i64 112, !14, i64 128, !7, i64 136}
!71 = !{!"", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10}
!72 = !{!"", !14, i64 0, !14, i64 4}
!73 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !7, i64 0}
!74 = !{!75, !7, i64 0}
!75 = !{!"_lv_anim_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !8, i64 108, !14, i64 116, !14, i64 120, !14, i64 124, !8, i64 128, !8, i64 128, !8, i64 128, !8, i64 128, !8, i64 128}
