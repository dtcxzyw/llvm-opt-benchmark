target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_image_t = type { %struct._lv_obj_t, ptr, ptr, %struct.lv_point_t, i32, i32, i32, i32, i32, %struct.lv_point_t, i16 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_hit_test_info_t = type { ptr, i8 }
%struct.lv_image_header_t = type <{ i64, i32 }>
%union.lv_style_value_t = type { ptr }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct._lv_cover_check_info_t = type { i32, ptr }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, i8, i32, ptr, ptr, ptr, i8, ptr }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [6 x i8] c"image\00", align 1
@lv_image_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_image_constructor, ptr @lv_image_destructor, ptr @lv_image_event, ptr null, ptr @.str, i32 1073741823, i32 1073741823, i8 -128, i8 7, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_image_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_image_t, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_image_t, ptr %9, i32 0, i32 10
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, -4
  %13 = or i16 %12, 3
  store i16 %13, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_image_t, ptr %14, i32 0, i32 10
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, -125
  %18 = or i16 %17, 0
  store i16 %18, ptr %15, align 4
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call i32 @lv_obj_get_width(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_image_t, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call i32 @lv_obj_get_height(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._lv_image_t, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 4, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_image_t, ptr %27, i32 0, i32 6
  store i32 0, ptr %28, align 8, !tbaa !23
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_image_t, ptr %29, i32 0, i32 7
  store i32 256, ptr %30, align 4, !tbaa !24
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_image_t, ptr %31, i32 0, i32 8
  store i32 256, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_image_t, ptr %33, i32 0, i32 10
  %35 = load i16, ptr %34, align 4
  %36 = and i16 %35, -129
  %37 = or i16 %36, 128
  store i16 %37, ptr %34, align 4
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_image_t, ptr %38, i32 0, i32 3
  call void @lv_point_set(ptr noundef %39, i32 noundef 0, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._lv_image_t, ptr %40, i32 0, i32 9
  call void @lv_point_set(ptr noundef %41, i32 noundef 536870962, i32 noundef 536870962)
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._lv_image_t, ptr %42, i32 0, i32 10
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, -3841
  %46 = or i16 %45, 2304
  store i16 %46, ptr %43, align 4
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_remove_flag(ptr noundef %47, i32 noundef 2)
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_add_flag(ptr noundef %48, i32 noundef 65536)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_image_destructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_image_t, ptr %7, i32 0, i32 10
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 3
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_image_t, ptr %14, i32 0, i32 10
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 3
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %31

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_image_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  call void @lv_free(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_image_t, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_image_t, ptr %26, i32 0, i32 10
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, -4
  %30 = or i16 %29, 3
  store i16 %30, ptr %27, align 4
  br label %31

31:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_image_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.lv_point_t, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.lv_area_t, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.lv_area_t, align 4
  %19 = alloca %struct.lv_area_t, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = call i32 @lv_event_get_code(ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = call i32 @lv_obj_event_base(ptr noundef @lv_image_class, ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !28
  %25 = load i32, ptr %6, align 4, !tbaa !28
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %338

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = call ptr @lv_event_get_current_target(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %31, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_image_get_pivot(ptr noundef %32, ptr noundef %10)
  %33 = load i32, ptr %5, align 4, !tbaa !28
  %34 = icmp eq i32 %33, 50
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._lv_image_t, ptr %36, i32 0, i32 10
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 3
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._lv_image_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  call void @lv_image_set_src(ptr noundef %43, ptr noundef %46)
  br label %49

47:                                               ; preds = %35
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %42
  br label %337

50:                                               ; preds = %28
  %51 = load i32, ptr %5, align 4, !tbaa !28
  %52 = icmp eq i32 %51, 27
  br i1 %52, label %53, label %157

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  %55 = call ptr @lv_event_get_param(ptr noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !29
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct._lv_image_t, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !23
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct._lv_image_t, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = icmp ne i32 %63, 256
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct._lv_image_t, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %69 = icmp ne i32 %68, 256
  br i1 %69, label %70, label %156

70:                                               ; preds = %65, %60, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = call i32 @lv_obj_get_width(ptr noundef %71)
  store i32 %72, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = call i32 @lv_obj_get_height(ptr noundef %73)
  store i32 %74, ptr %14, align 4, !tbaa !28
  %75 = load i32, ptr %13, align 4, !tbaa !28
  %76 = load i32, ptr %14, align 4, !tbaa !28
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct._lv_image_t, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !23
  %80 = load ptr, ptr %9, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct._lv_image_t, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %9, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct._lv_image_t, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8, !tbaa !25
  %87 = trunc i32 %86 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef %12, i32 noundef %75, i32 noundef %76, i32 noundef %79, i16 noundef zeroext %83, i16 noundef zeroext %87, ptr noundef %10)
  %88 = load ptr, ptr %11, align 8, !tbaa !29
  %89 = load i32, ptr %88, align 4, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = sub nsw i32 0, %91
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %70
  %95 = load ptr, ptr %11, align 8, !tbaa !29
  %96 = load i32, ptr %95, align 4, !tbaa !28
  br label %101

97:                                               ; preds = %70
  %98 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = sub nsw i32 0, %99
  br label %101

101:                                              ; preds = %97, %94
  %102 = phi i32 [ %96, %94 ], [ %100, %97 ]
  %103 = load ptr, ptr %11, align 8, !tbaa !29
  store i32 %102, ptr %103, align 4, !tbaa !28
  %104 = load ptr, ptr %11, align 8, !tbaa !29
  %105 = load i32, ptr %104, align 4, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = sub nsw i32 0, %107
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %101
  %111 = load ptr, ptr %11, align 8, !tbaa !29
  %112 = load i32, ptr %111, align 4, !tbaa !28
  br label %117

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !32
  %116 = sub nsw i32 0, %115
  br label %117

117:                                              ; preds = %113, %110
  %118 = phi i32 [ %112, %110 ], [ %116, %113 ]
  %119 = load ptr, ptr %11, align 8, !tbaa !29
  store i32 %118, ptr %119, align 4, !tbaa !28
  %120 = load ptr, ptr %11, align 8, !tbaa !29
  %121 = load i32, ptr %120, align 4, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !33
  %124 = load i32, ptr %13, align 4, !tbaa !28
  %125 = sub nsw i32 %123, %124
  %126 = icmp sgt i32 %121, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %117
  %128 = load ptr, ptr %11, align 8, !tbaa !29
  %129 = load i32, ptr %128, align 4, !tbaa !28
  br label %135

130:                                              ; preds = %117
  %131 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !33
  %133 = load i32, ptr %13, align 4, !tbaa !28
  %134 = sub nsw i32 %132, %133
  br label %135

135:                                              ; preds = %130, %127
  %136 = phi i32 [ %129, %127 ], [ %134, %130 ]
  %137 = load ptr, ptr %11, align 8, !tbaa !29
  store i32 %136, ptr %137, align 4, !tbaa !28
  %138 = load ptr, ptr %11, align 8, !tbaa !29
  %139 = load i32, ptr %138, align 4, !tbaa !28
  %140 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !34
  %142 = load i32, ptr %14, align 4, !tbaa !28
  %143 = sub nsw i32 %141, %142
  %144 = icmp sgt i32 %139, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %135
  %146 = load ptr, ptr %11, align 8, !tbaa !29
  %147 = load i32, ptr %146, align 4, !tbaa !28
  br label %153

148:                                              ; preds = %135
  %149 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !34
  %151 = load i32, ptr %14, align 4, !tbaa !28
  %152 = sub nsw i32 %150, %151
  br label %153

153:                                              ; preds = %148, %145
  %154 = phi i32 [ %147, %145 ], [ %152, %148 ]
  %155 = load ptr, ptr %11, align 8, !tbaa !29
  store i32 %154, ptr %155, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  br label %156

156:                                              ; preds = %153, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %336

157:                                              ; preds = %50
  %158 = load i32, ptr %5, align 4, !tbaa !28
  %159 = icmp eq i32 %158, 49
  br i1 %159, label %160, label %188

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct._lv_image_t, ptr %161, i32 0, i32 10
  %163 = load i16, ptr %162, align 4
  %164 = lshr i16 %163, 8
  %165 = and i16 %164, 15
  %166 = zext i16 %165 to i32
  %167 = icmp eq i32 %166, 11
  br i1 %167, label %168, label %187

168:                                              ; preds = %160
  %169 = load ptr, ptr %8, align 8, !tbaa !8
  call void @update_align(ptr noundef %169)
  %170 = load ptr, ptr %9, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct._lv_image_t, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 8, !tbaa !23
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %184, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %9, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct._lv_image_t, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 4, !tbaa !24
  %178 = icmp ne i32 %177, 256
  br i1 %178, label %184, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %9, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct._lv_image_t, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 8, !tbaa !25
  %183 = icmp ne i32 %182, 256
  br i1 %183, label %184, label %186

184:                                              ; preds = %179, %174, %168
  %185 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %185)
  br label %186

186:                                              ; preds = %184, %179
  br label %187

187:                                              ; preds = %186, %160
  br label %335

188:                                              ; preds = %157
  %189 = load i32, ptr %5, align 4, !tbaa !28
  %190 = icmp eq i32 %189, 22
  br i1 %190, label %191, label %305

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %192 = load ptr, ptr %4, align 8, !tbaa !26
  %193 = call ptr @lv_event_get_param(ptr noundef %192)
  store ptr %193, ptr %15, align 8, !tbaa !35
  %194 = load ptr, ptr %9, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct._lv_image_t, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8, !tbaa !21
  %197 = load ptr, ptr %8, align 8, !tbaa !8
  %198 = call i32 @lv_obj_get_width(ptr noundef %197)
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %295

200:                                              ; preds = %191
  %201 = load ptr, ptr %9, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct._lv_image_t, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 4, !tbaa !22
  %204 = load ptr, ptr %8, align 8, !tbaa !8
  %205 = call i32 @lv_obj_get_height(ptr noundef %204)
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %295

207:                                              ; preds = %200
  %208 = load ptr, ptr %9, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct._lv_image_t, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 4, !tbaa !24
  %211 = icmp ne i32 %210, 256
  br i1 %211, label %242, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %9, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct._lv_image_t, ptr %213, i32 0, i32 8
  %215 = load i32, ptr %214, align 8, !tbaa !25
  %216 = icmp ne i32 %215, 256
  br i1 %216, label %242, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %9, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct._lv_image_t, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 8, !tbaa !23
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %242, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %9, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct._lv_image_t, ptr %223, i32 0, i32 9
  %225 = getelementptr inbounds nuw %struct.lv_point_t, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 4, !tbaa !37
  %227 = load ptr, ptr %9, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct._lv_image_t, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 8, !tbaa !21
  %230 = sdiv i32 %229, 2
  %231 = icmp ne i32 %226, %230
  br i1 %231, label %242, label %232

232:                                              ; preds = %222
  %233 = load ptr, ptr %9, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct._lv_image_t, ptr %233, i32 0, i32 9
  %235 = getelementptr inbounds nuw %struct.lv_point_t, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !38
  %237 = load ptr, ptr %9, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct._lv_image_t, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 4, !tbaa !22
  %240 = sdiv i32 %239, 2
  %241 = icmp ne i32 %236, %240
  br i1 %241, label %242, label %295

242:                                              ; preds = %232, %222, %217, %212, %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %243 = load ptr, ptr %8, align 8, !tbaa !8
  %244 = call i32 @lv_obj_get_width(ptr noundef %243)
  store i32 %244, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %245 = load ptr, ptr %8, align 8, !tbaa !8
  %246 = call i32 @lv_obj_get_height(ptr noundef %245)
  store i32 %246, ptr %17, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #5
  %247 = load i32, ptr %16, align 4, !tbaa !28
  %248 = load i32, ptr %17, align 4, !tbaa !28
  %249 = load ptr, ptr %9, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct._lv_image_t, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 8, !tbaa !23
  %252 = load ptr, ptr %9, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct._lv_image_t, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %253, align 4, !tbaa !24
  %255 = trunc i32 %254 to i16
  %256 = load ptr, ptr %9, align 8, !tbaa !10
  %257 = getelementptr inbounds nuw %struct._lv_image_t, ptr %256, i32 0, i32 8
  %258 = load i32, ptr %257, align 8, !tbaa !25
  %259 = trunc i32 %258 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef %18, i32 noundef %247, i32 noundef %248, i32 noundef %251, i16 noundef zeroext %255, i16 noundef zeroext %259, ptr noundef %10)
  %260 = load ptr, ptr %8, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %260, i32 0, i32 5
  %262 = getelementptr inbounds nuw %struct.lv_area_t, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8, !tbaa !39
  %264 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 0
  %265 = load i32, ptr %264, align 4, !tbaa !31
  %266 = add nsw i32 %265, %263
  store i32 %266, ptr %264, align 4, !tbaa !31
  %267 = load ptr, ptr %8, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %267, i32 0, i32 5
  %269 = getelementptr inbounds nuw %struct.lv_area_t, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !40
  %271 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !32
  %273 = add nsw i32 %272, %270
  store i32 %273, ptr %271, align 4, !tbaa !32
  %274 = load ptr, ptr %8, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %274, i32 0, i32 5
  %276 = getelementptr inbounds nuw %struct.lv_area_t, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8, !tbaa !39
  %278 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  %279 = load i32, ptr %278, align 4, !tbaa !33
  %280 = add nsw i32 %279, %277
  store i32 %280, ptr %278, align 4, !tbaa !33
  %281 = load ptr, ptr %8, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %281, i32 0, i32 5
  %283 = getelementptr inbounds nuw %struct.lv_area_t, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !40
  %285 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 3
  %286 = load i32, ptr %285, align 4, !tbaa !34
  %287 = add nsw i32 %286, %284
  store i32 %287, ptr %285, align 4, !tbaa !34
  %288 = load ptr, ptr %15, align 8, !tbaa !35
  %289 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !41
  %291 = call zeroext i1 @lv_area_is_point_on(ptr noundef %18, ptr noundef %290, i32 noundef 0)
  %292 = load ptr, ptr %15, align 8, !tbaa !35
  %293 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %292, i32 0, i32 1
  %294 = zext i1 %291 to i8
  store i8 %294, ptr %293, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %304

295:                                              ; preds = %232, %200, %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  %296 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_get_click_area(ptr noundef %296, ptr noundef %19)
  %297 = load ptr, ptr %15, align 8, !tbaa !35
  %298 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !41
  %300 = call zeroext i1 @lv_area_is_point_on(ptr noundef %19, ptr noundef %299, i32 noundef 0)
  %301 = load ptr, ptr %15, align 8, !tbaa !35
  %302 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %301, i32 0, i32 1
  %303 = zext i1 %300 to i8
  store i8 %303, ptr %302, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  br label %304

304:                                              ; preds = %295, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %334

305:                                              ; preds = %188
  %306 = load i32, ptr %5, align 4, !tbaa !28
  %307 = icmp eq i32 %306, 52
  br i1 %307, label %308, label %321

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %309 = load ptr, ptr %4, align 8, !tbaa !26
  %310 = call ptr @lv_event_get_param(ptr noundef %309)
  store ptr %310, ptr %20, align 8, !tbaa !45
  %311 = load ptr, ptr %9, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw %struct._lv_image_t, ptr %311, i32 0, i32 4
  %313 = load i32, ptr %312, align 8, !tbaa !21
  %314 = load ptr, ptr %20, align 8, !tbaa !45
  %315 = getelementptr inbounds nuw %struct.lv_point_t, ptr %314, i32 0, i32 0
  store i32 %313, ptr %315, align 4, !tbaa !46
  %316 = load ptr, ptr %9, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct._lv_image_t, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %317, align 4, !tbaa !22
  %319 = load ptr, ptr %20, align 8, !tbaa !45
  %320 = getelementptr inbounds nuw %struct.lv_point_t, ptr %319, i32 0, i32 1
  store i32 %318, ptr %320, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %333

321:                                              ; preds = %305
  %322 = load i32, ptr %5, align 4, !tbaa !28
  %323 = icmp eq i32 %322, 29
  br i1 %323, label %330, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %5, align 4, !tbaa !28
  %326 = icmp eq i32 %325, 32
  br i1 %326, label %330, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %5, align 4, !tbaa !28
  %329 = icmp eq i32 %328, 26
  br i1 %329, label %330, label %332

330:                                              ; preds = %327, %324, %321
  %331 = load ptr, ptr %4, align 8, !tbaa !26
  call void @draw_image(ptr noundef %331)
  br label %332

332:                                              ; preds = %330, %327
  br label %333

333:                                              ; preds = %332, %308
  br label %334

334:                                              ; preds = %333, %304
  br label %335

335:                                              ; preds = %334, %187
  br label %336

336:                                              ; preds = %335, %156
  br label %337

337:                                              ; preds = %336, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  store i32 0, ptr %7, align 4
  br label %338

338:                                              ; preds = %337, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %339 = load i32, ptr %7, align 4
  switch i32 %339, label %341 [
    i32 0, label %340
    i32 1, label %340
  ]

340:                                              ; preds = %338, %338
  ret void

341:                                              ; preds = %338
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_image_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_image_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_image_set_src(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_image_header_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.lv_point_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %22
  br label %22

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  %27 = call i32 @lv_image_src_get_type(ptr noundef %26)
  store i32 %27, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %28, ptr %6, align 8, !tbaa !10
  %29 = load i32, ptr %5, align 4, !tbaa !28
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %60

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_image_t, ptr %35, i32 0, i32 10
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 3
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._lv_image_t, ptr %42, i32 0, i32 10
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 3
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %41, %34
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_image_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  call void @lv_free(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %41
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct._lv_image_t, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8, !tbaa !12
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._lv_image_t, ptr %55, i32 0, i32 10
  %57 = load i16, ptr %56, align 4
  %58 = and i16 %57, -4
  %59 = or i16 %58, 3
  store i16 %59, ptr %56, align 4
  store i32 1, ptr %7, align 4
  br label %237

60:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %61 = load ptr, ptr %4, align 8, !tbaa !45
  %62 = call i32 @lv_image_decoder_get_info(ptr noundef %61, ptr noundef %8)
  store i32 %62, ptr %9, align 4, !tbaa !28
  %63 = load i32, ptr %9, align 4, !tbaa !28
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 1, ptr %7, align 4
  br label %236

66:                                               ; preds = %60
  %67 = load i32, ptr %5, align 4, !tbaa !28
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %91

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct._lv_image_t, ptr %70, i32 0, i32 10
  %72 = load i16, ptr %71, align 4
  %73 = and i16 %72, 3
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %83, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct._lv_image_t, ptr %77, i32 0, i32 10
  %79 = load i16, ptr %78, align 4
  %80 = and i16 %79, 3
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %87

83:                                               ; preds = %76, %69
  %84 = load ptr, ptr %6, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct._lv_image_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  call void @lv_free(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %76
  %88 = load ptr, ptr %4, align 8, !tbaa !45
  %89 = load ptr, ptr %6, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct._lv_image_t, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8, !tbaa !12
  br label %153

91:                                               ; preds = %66
  %92 = load i32, ptr %5, align 4, !tbaa !28
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %5, align 4, !tbaa !28
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %152

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %6, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct._lv_image_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  %101 = load ptr, ptr %4, align 8, !tbaa !45
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %151

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !45
  %104 = load ptr, ptr %6, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct._lv_image_t, ptr %104, i32 0, i32 10
  %106 = load i16, ptr %105, align 4
  %107 = and i16 %106, 3
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %117, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct._lv_image_t, ptr %111, i32 0, i32 10
  %113 = load i16, ptr %112, align 4
  %114 = and i16 %113, 3
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %121

117:                                              ; preds = %110, %103
  %118 = load ptr, ptr %6, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct._lv_image_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !12
  store ptr %120, ptr %10, align 8, !tbaa !45
  br label %121

121:                                              ; preds = %117, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %122 = load ptr, ptr %4, align 8, !tbaa !45
  %123 = call ptr @lv_strdup(ptr noundef %122)
  store ptr %123, ptr %11, align 8, !tbaa !48
  br label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8, !tbaa !48
  %126 = icmp ne ptr %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %132, %130
  br label %132

132:                                              ; preds = %131
  br label %131

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %11, align 8, !tbaa !48
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 1, ptr %7, align 4
  br label %148

139:                                              ; preds = %135
  %140 = load ptr, ptr %11, align 8, !tbaa !48
  %141 = load ptr, ptr %6, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct._lv_image_t, ptr %141, i32 0, i32 1
  store ptr %140, ptr %142, align 8, !tbaa !12
  %143 = load ptr, ptr %10, align 8, !tbaa !45
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = load ptr, ptr %10, align 8, !tbaa !45
  call void @lv_free(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %139
  store i32 0, ptr %7, align 4
  br label %148

148:                                              ; preds = %147, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %149 = load i32, ptr %7, align 4
  switch i32 %149, label %236 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %97
  br label %152

152:                                              ; preds = %151, %94
  br label %153

153:                                              ; preds = %152, %87
  %154 = load i32, ptr %5, align 4, !tbaa !28
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %183

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %157 = load ptr, ptr %3, align 8, !tbaa !8
  %158 = call ptr @lv_obj_get_style_text_font(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %159 = load ptr, ptr %3, align 8, !tbaa !8
  %160 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %159, i32 noundef 0)
  store i32 %160, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %161 = load ptr, ptr %3, align 8, !tbaa !8
  %162 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %161, i32 noundef 0)
  store i32 %162, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %163 = load ptr, ptr %4, align 8, !tbaa !45
  %164 = load ptr, ptr %12, align 8, !tbaa !50
  %165 = load i32, ptr %13, align 4, !tbaa !28
  %166 = load i32, ptr %14, align 4, !tbaa !28
  call void @lv_text_get_size(ptr noundef %15, ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef 536870911, i32 noundef 0)
  %167 = getelementptr inbounds nuw %struct.lv_point_t, ptr %15, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !46
  %169 = zext i32 %168 to i64
  %170 = load i64, ptr %8, align 4
  %171 = and i64 %169, 65535
  %172 = shl i64 %171, 32
  %173 = and i64 %170, -281470681743361
  %174 = or i64 %173, %172
  store i64 %174, ptr %8, align 4
  %175 = getelementptr inbounds nuw %struct.lv_point_t, ptr %15, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !47
  %177 = zext i32 %176 to i64
  %178 = load i64, ptr %8, align 4
  %179 = and i64 %177, 65535
  %180 = shl i64 %179, 48
  %181 = and i64 %178, 281474976710655
  %182 = or i64 %181, %180
  store i64 %182, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %183

183:                                              ; preds = %156, %153
  %184 = load i32, ptr %5, align 4, !tbaa !28
  %185 = load ptr, ptr %6, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct._lv_image_t, ptr %185, i32 0, i32 10
  %187 = trunc i32 %184 to i16
  %188 = load i16, ptr %186, align 4
  %189 = and i16 %187, 3
  %190 = and i16 %188, -4
  %191 = or i16 %190, %189
  store i16 %191, ptr %186, align 4
  %192 = load i64, ptr %8, align 4
  %193 = lshr i64 %192, 32
  %194 = and i64 %193, 65535
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %6, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct._lv_image_t, ptr %196, i32 0, i32 4
  store i32 %195, ptr %197, align 8, !tbaa !21
  %198 = load i64, ptr %8, align 4
  %199 = lshr i64 %198, 48
  %200 = trunc i64 %199 to i32
  %201 = load ptr, ptr %6, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct._lv_image_t, ptr %201, i32 0, i32 5
  store i32 %200, ptr %202, align 4, !tbaa !22
  %203 = load i64, ptr %8, align 4
  %204 = lshr i64 %203, 8
  %205 = and i64 %204, 255
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %6, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct._lv_image_t, ptr %207, i32 0, i32 10
  %209 = trunc i32 %206 to i16
  %210 = load i16, ptr %208, align 4
  %211 = and i16 %209, 31
  %212 = shl i16 %211, 2
  %213 = and i16 %210, -125
  %214 = or i16 %213, %212
  store i16 %214, ptr %208, align 4
  %215 = load ptr, ptr %3, align 8, !tbaa !8
  %216 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %215)
  %217 = load ptr, ptr %3, align 8, !tbaa !8
  call void @update_align(ptr noundef %217)
  %218 = load ptr, ptr %6, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct._lv_image_t, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 8, !tbaa !23
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %232, label %222

222:                                              ; preds = %183
  %223 = load ptr, ptr %6, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct._lv_image_t, ptr %223, i32 0, i32 7
  %225 = load i32, ptr %224, align 4, !tbaa !24
  %226 = icmp ne i32 %225, 256
  br i1 %226, label %232, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %6, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct._lv_image_t, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %229, align 8, !tbaa !25
  %231 = icmp ne i32 %230, 256
  br i1 %231, label %232, label %234

232:                                              ; preds = %227, %222, %183
  %233 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %233)
  br label %234

234:                                              ; preds = %232, %227
  %235 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %235)
  store i32 0, ptr %7, align 4
  br label %236

236:                                              ; preds = %234, %148, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #5
  br label %237

237:                                              ; preds = %236, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %238 = load i32, ptr %7, align 4
  switch i32 %238, label %240 [
    i32 0, label %239
    i32 1, label %239
  ]

239:                                              ; preds = %237, %237
  ret void

240:                                              ; preds = %237
  unreachable
}

declare void @lv_obj_invalidate(ptr noundef) #2

declare i32 @lv_image_src_get_type(ptr noundef) #2

declare void @lv_free(ptr noundef) #2

declare i32 @lv_image_decoder_get_info(ptr noundef, ptr noundef) #2

declare ptr @lv_strdup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_text_font(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 90)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_letter_space(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 91)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_line_space(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 92)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @update_align(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_image_t, ptr %7, i32 0, i32 10
  %9 = load i16, ptr %8, align 4
  %10 = lshr i16 %9, 8
  %11 = and i16 %10, 15
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %46

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_image_set_rotation(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_image_set_pivot(ptr noundef %16, i32 noundef 0, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_image_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._lv_image_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_update_layout(ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = call i32 @lv_obj_get_width(ptr noundef %28)
  %30 = mul nsw i32 %29, 256
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_image_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !21
  %34 = sdiv i32 %30, %33
  store i32 %34, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = call i32 @lv_obj_get_height(ptr noundef %35)
  %37 = mul nsw i32 %36, 256
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_image_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = sdiv i32 %37, %40
  store i32 %41, ptr %5, align 4, !tbaa !28
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = load i32, ptr %4, align 4, !tbaa !28
  %44 = load i32, ptr %5, align 4, !tbaa !28
  call void @scale_update(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %45

45:                                               ; preds = %26, %21, %14
  br label %59

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._lv_image_t, ptr %47, i32 0, i32 10
  %49 = load i16, ptr %48, align 4
  %50 = lshr i16 %49, 8
  %51 = and i16 %50, 15
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 12
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_image_set_rotation(ptr noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_image_set_pivot(ptr noundef %56, i32 noundef 0, i32 noundef 0)
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  call void @scale_update(ptr noundef %57, i32 noundef 256, i32 noundef 256)
  br label %58

58:                                               ; preds = %54, %46
  br label %59

59:                                               ; preds = %58, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @lv_obj_refresh_ext_draw_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_image_set_offset_x(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_image_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 0
  store i32 %16, ptr %19, align 8, !tbaa !53
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_offset_y(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_image_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 1
  store i32 %16, ptr %19, align 4, !tbaa !54
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_rotation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca %struct.lv_point_t, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %18
  br label %18

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %21, ptr %5, align 8, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._lv_image_t, ptr %22, i32 0, i32 10
  %24 = load i16, ptr %23, align 4
  %25 = lshr i16 %24, 8
  %26 = and i16 %25, 15
  %27 = zext i16 %26 to i32
  %28 = icmp sgt i32 %27, 10
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %45

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %34, %30
  %32 = load i32, ptr %4, align 4, !tbaa !28
  %33 = icmp sge i32 %32, 3600
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !28
  %36 = sub nsw i32 %35, 3600
  store i32 %36, ptr %4, align 4, !tbaa !28
  br label %31, !llvm.loop !55

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %41, %37
  %39 = load i32, ptr %4, align 4, !tbaa !28
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4, !tbaa !28
  %43 = add nsw i32 %42, 3600
  store i32 %43, ptr %4, align 4, !tbaa !28
  br label %38, !llvm.loop !57

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %29
  %46 = load i32, ptr %4, align 4, !tbaa !28
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._lv_image_t, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 1, ptr %6, align 4
  br label %151

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_update_layout(ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = call i32 @lv_obj_get_width(ptr noundef %54)
  store i32 %55, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = call i32 @lv_obj_get_height(ptr noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_image_get_pivot(ptr noundef %58, ptr noundef %10)
  %59 = load i32, ptr %7, align 4, !tbaa !28
  %60 = load i32, ptr %8, align 4, !tbaa !28
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct._lv_image_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !23
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct._lv_image_t, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct._lv_image_t, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !25
  %71 = trunc i32 %70 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef %9, i32 noundef %59, i32 noundef %60, i32 noundef %63, i16 noundef zeroext %67, i16 noundef zeroext %71, ptr noundef %10)
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.lv_area_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = add nsw i32 %77, %75
  store i32 %78, ptr %76, align 4, !tbaa !31
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.lv_area_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !40
  %83 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !32
  %85 = add nsw i32 %84, %82
  store i32 %85, ptr %83, align 4, !tbaa !32
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.lv_area_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !33
  %92 = add nsw i32 %91, %89
  store i32 %92, ptr %90, align 4, !tbaa !33
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.lv_area_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !40
  %97 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !34
  %99 = add nsw i32 %98, %96
  store i32 %99, ptr %97, align 4, !tbaa !34
  %100 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate_area(ptr noundef %100, ptr noundef %9)
  %101 = load i32, ptr %4, align 4, !tbaa !28
  %102 = load ptr, ptr %5, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct._lv_image_t, ptr %102, i32 0, i32 6
  store i32 %101, ptr %103, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %104 = load ptr, ptr %3, align 8, !tbaa !8
  %105 = call ptr @lv_obj_get_display(ptr noundef %104)
  store ptr %105, ptr %11, align 8, !tbaa !58
  %106 = load ptr, ptr %11, align 8, !tbaa !58
  call void @lv_display_enable_invalidation(ptr noundef %106, i1 noundef zeroext false)
  %107 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %107)
  %108 = load ptr, ptr %11, align 8, !tbaa !58
  call void @lv_display_enable_invalidation(ptr noundef %108, i1 noundef zeroext true)
  %109 = load i32, ptr %7, align 4, !tbaa !28
  %110 = load i32, ptr %8, align 4, !tbaa !28
  %111 = load ptr, ptr %5, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct._lv_image_t, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !23
  %114 = load ptr, ptr %5, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct._lv_image_t, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %5, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct._lv_image_t, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 8, !tbaa !25
  %121 = trunc i32 %120 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef %9, i32 noundef %109, i32 noundef %110, i32 noundef %113, i16 noundef zeroext %117, i16 noundef zeroext %121, ptr noundef %10)
  %122 = load ptr, ptr %3, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds nuw %struct.lv_area_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !31
  %128 = add nsw i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !31
  %129 = load ptr, ptr %3, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.lv_area_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !40
  %133 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !32
  %135 = add nsw i32 %134, %132
  store i32 %135, ptr %133, align 4, !tbaa !32
  %136 = load ptr, ptr %3, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds nuw %struct.lv_area_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !33
  %142 = add nsw i32 %141, %139
  store i32 %142, ptr %140, align 4, !tbaa !33
  %143 = load ptr, ptr %3, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds nuw %struct.lv_area_t, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !40
  %147 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !34
  %149 = add nsw i32 %148, %146
  store i32 %149, ptr %147, align 4, !tbaa !34
  %150 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate_area(ptr noundef %150, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  store i32 0, ptr %6, align 4
  br label %151

151:                                              ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %152 = load i32, ptr %6, align 4
  switch i32 %152, label %154 [
    i32 0, label %153
    i32 1, label %153
  ]

153:                                              ; preds = %151, %151
  ret void

154:                                              ; preds = %151
  unreachable
}

declare void @lv_obj_update_layout(ptr noundef) #2

declare i32 @lv_obj_get_width(ptr noundef) #2

declare i32 @lv_obj_get_height(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_image_get_pivot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !45
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_image_t, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.lv_point_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_image_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = call i32 @lv_pct_to_px(i32 noundef %19, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.lv_point_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !46
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_image_t, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.lv_point_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_image_t, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = call i32 @lv_pct_to_px(i32 noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.lv_point_t, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare void @lv_image_buf_get_transformed_area(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #2

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) #2

declare ptr @lv_obj_get_display(ptr noundef) #2

declare void @lv_display_enable_invalidation(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define void @lv_image_set_pivot(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca %struct.lv_point_t, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %20
  br label %20

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %23, ptr %7, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_image_t, ptr %24, i32 0, i32 10
  %26 = load i16, ptr %25, align 4
  %27 = lshr i16 %26, 8
  %28 = and i16 %27, 15
  %29 = zext i16 %28 to i32
  %30 = icmp sgt i32 %29, 10
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 0, ptr %5, align 4, !tbaa !28
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %32

32:                                               ; preds = %31, %22
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_image_t, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct.lv_point_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = load i32, ptr %5, align 4, !tbaa !28
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._lv_image_t, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds nuw %struct.lv_point_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = load i32, ptr %6, align 4, !tbaa !28
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 1, ptr %8, align 4
  br label %148

47:                                               ; preds = %39, %32
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_update_layout(ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = call i32 @lv_obj_get_width(ptr noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = call i32 @lv_obj_get_height(ptr noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_image_get_pivot(ptr noundef %53, ptr noundef %12)
  %54 = load i32, ptr %9, align 4, !tbaa !28
  %55 = load i32, ptr %10, align 4, !tbaa !28
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct._lv_image_t, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !23
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct._lv_image_t, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct._lv_image_t, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 8, !tbaa !25
  %66 = trunc i32 %65 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef %11, i32 noundef %54, i32 noundef %55, i32 noundef %58, i16 noundef zeroext %62, i16 noundef zeroext %66, ptr noundef %12)
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.lv_area_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = add nsw i32 %72, %70
  store i32 %73, ptr %71, align 4, !tbaa !31
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds nuw %struct.lv_area_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !32
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds nuw %struct.lv_area_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = add nsw i32 %86, %84
  store i32 %87, ptr %85, align 4, !tbaa !33
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.lv_area_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !34
  %94 = add nsw i32 %93, %91
  store i32 %94, ptr %92, align 4, !tbaa !34
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_invalidate_area(ptr noundef %95, ptr noundef %11)
  %96 = load ptr, ptr %7, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct._lv_image_t, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %5, align 4, !tbaa !28
  %99 = load i32, ptr %6, align 4, !tbaa !28
  call void @lv_point_set(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = call ptr @lv_obj_get_display(ptr noundef %100)
  store ptr %101, ptr %13, align 8, !tbaa !58
  %102 = load ptr, ptr %13, align 8, !tbaa !58
  call void @lv_display_enable_invalidation(ptr noundef %102, i1 noundef zeroext false)
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %103)
  %104 = load ptr, ptr %13, align 8, !tbaa !58
  call void @lv_display_enable_invalidation(ptr noundef %104, i1 noundef zeroext true)
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_image_get_pivot(ptr noundef %105, ptr noundef %12)
  %106 = load i32, ptr %9, align 4, !tbaa !28
  %107 = load i32, ptr %10, align 4, !tbaa !28
  %108 = load ptr, ptr %7, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct._lv_image_t, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !23
  %111 = load ptr, ptr %7, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct._lv_image_t, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4, !tbaa !24
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %7, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct._lv_image_t, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8, !tbaa !25
  %118 = trunc i32 %117 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef %11, i32 noundef %106, i32 noundef %107, i32 noundef %110, i16 noundef zeroext %114, i16 noundef zeroext %118, ptr noundef %12)
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds nuw %struct.lv_area_t, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !31
  %125 = add nsw i32 %124, %122
  store i32 %125, ptr %123, align 4, !tbaa !31
  %126 = load ptr, ptr %4, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds nuw %struct.lv_area_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !40
  %130 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !32
  %132 = add nsw i32 %131, %129
  store i32 %132, ptr %130, align 4, !tbaa !32
  %133 = load ptr, ptr %4, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds nuw %struct.lv_area_t, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !33
  %139 = add nsw i32 %138, %136
  store i32 %139, ptr %137, align 4, !tbaa !33
  %140 = load ptr, ptr %4, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds nuw %struct.lv_area_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !40
  %144 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !34
  %146 = add nsw i32 %145, %143
  store i32 %146, ptr %144, align 4, !tbaa !34
  %147 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_invalidate_area(ptr noundef %147, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  store i32 0, ptr %8, align 4
  br label %148

148:                                              ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %149 = load i32, ptr %8, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %148, %148
  ret void

151:                                              ; preds = %148
  unreachable
}

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_image_set_scale(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_image_t, ptr %17, i32 0, i32 10
  %19 = load i16, ptr %18, align 4
  %20 = lshr i16 %19, 8
  %21 = and i16 %20, 15
  %22 = zext i16 %21 to i32
  %23 = icmp sgt i32 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %46

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_image_t, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4, !tbaa !28
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_image_t, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %6, align 4
  br label %46

38:                                               ; preds = %31, %25
  %39 = load i32, ptr %4, align 4, !tbaa !28
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 1, ptr %4, align 4, !tbaa !28
  br label %42

42:                                               ; preds = %41, %38
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = load i32, ptr %4, align 4, !tbaa !28
  %45 = load i32, ptr %4, align 4, !tbaa !28
  call void @scale_update(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %42, %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @scale_update(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca %struct.lv_point_t, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %13, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_update_layout(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i32 @lv_obj_get_width(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i32 @lv_obj_get_height(ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_image_get_pivot(ptr noundef %19, ptr noundef %11)
  %20 = load i32, ptr %8, align 4, !tbaa !28
  %21 = load i32, ptr %9, align 4, !tbaa !28
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._lv_image_t, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._lv_image_t, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_image_t, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %32 = trunc i32 %31 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef %10, i32 noundef %20, i32 noundef %21, i32 noundef %24, i16 noundef zeroext %28, i16 noundef zeroext %32, ptr noundef %11)
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.lv_area_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !39
  %37 = sub nsw i32 %36, 1
  %38 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = add nsw i32 %39, %37
  store i32 %40, ptr %38, align 4, !tbaa !31
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.lv_area_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = sub nsw i32 %44, 1
  %46 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4, !tbaa !32
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !39
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 4, !tbaa !33
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.lv_area_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = add nsw i32 %60, 1
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = add nsw i32 %63, %61
  store i32 %64, ptr %62, align 4, !tbaa !34
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_invalidate_area(ptr noundef %65, ptr noundef %10)
  %66 = load i32, ptr %5, align 4, !tbaa !28
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct._lv_image_t, ptr %67, i32 0, i32 7
  store i32 %66, ptr %68, align 4, !tbaa !24
  %69 = load i32, ptr %6, align 4, !tbaa !28
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct._lv_image_t, ptr %70, i32 0, i32 8
  store i32 %69, ptr %71, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = call ptr @lv_obj_get_display(ptr noundef %72)
  store ptr %73, ptr %12, align 8, !tbaa !58
  %74 = load ptr, ptr %12, align 8, !tbaa !58
  call void @lv_display_enable_invalidation(ptr noundef %74, i1 noundef zeroext false)
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !58
  call void @lv_display_enable_invalidation(ptr noundef %76, i1 noundef zeroext true)
  %77 = load i32, ptr %8, align 4, !tbaa !28
  %78 = load i32, ptr %9, align 4, !tbaa !28
  %79 = load ptr, ptr %7, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct._lv_image_t, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !23
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct._lv_image_t, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct._lv_image_t, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8, !tbaa !25
  %89 = trunc i32 %88 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef %10, i32 noundef %77, i32 noundef %78, i32 noundef %81, i16 noundef zeroext %85, i16 noundef zeroext %89, ptr noundef %11)
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds nuw %struct.lv_area_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !39
  %94 = sub nsw i32 %93, 1
  %95 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = add nsw i32 %96, %94
  store i32 %97, ptr %95, align 4, !tbaa !31
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds nuw %struct.lv_area_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !40
  %102 = sub nsw i32 %101, 1
  %103 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !32
  %105 = add nsw i32 %104, %102
  store i32 %105, ptr %103, align 4, !tbaa !32
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds nuw %struct.lv_area_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !39
  %110 = add nsw i32 %109, 1
  %111 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !33
  %113 = add nsw i32 %112, %110
  store i32 %113, ptr %111, align 4, !tbaa !33
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds nuw %struct.lv_area_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !40
  %118 = add nsw i32 %117, 1
  %119 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !34
  %121 = add nsw i32 %120, %118
  store i32 %121, ptr %119, align 4, !tbaa !34
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_invalidate_area(ptr noundef %122, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_scale_x(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_image_t, ptr %17, i32 0, i32 10
  %19 = load i16, ptr %18, align 4
  %20 = lshr i16 %19, 8
  %21 = and i16 %20, 15
  %22 = zext i16 %21 to i32
  %23 = icmp sgt i32 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %42

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_image_t, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  br label %42

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4, !tbaa !28
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %4, align 4, !tbaa !28
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = load i32, ptr %4, align 4, !tbaa !28
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._lv_image_t, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !25
  call void @scale_update(ptr noundef %37, i32 noundef %38, i32 noundef %41)
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %36, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_scale_y(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_image_t, ptr %17, i32 0, i32 10
  %19 = load i16, ptr %18, align 4
  %20 = lshr i16 %19, 8
  %21 = and i16 %20, 15
  %22 = zext i16 %21 to i32
  %23 = icmp sgt i32 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %42

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_image_t, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  br label %42

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4, !tbaa !28
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %4, align 4, !tbaa !28
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_image_t, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = load i32, ptr %4, align 4, !tbaa !28
  call void @scale_update(ptr noundef %37, i32 noundef %40, i32 noundef %41)
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %36, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_blend_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_image_t, ptr %17, i32 0, i32 10
  %19 = load i16, ptr %18, align 4
  %20 = lshr i16 %19, 12
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr %4, align 4, !tbaa !28
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %36

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_image_t, ptr %27, i32 0, i32 10
  %29 = trunc i32 %26 to i16
  %30 = load i16, ptr %28, align 4
  %31 = and i16 %29, 15
  %32 = shl i16 %31, 12
  %33 = and i16 %30, 4095
  %34 = or i16 %33, %32
  store i16 %34, ptr %28, align 4
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %35)
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_antialias(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !60
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %14
  br label %14

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %17, ptr %5, align 8, !tbaa !10
  %18 = load i8, ptr %4, align 1, !tbaa !60, !range !61, !noundef !62
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_image_t, ptr %21, i32 0, i32 10
  %23 = load i16, ptr %22, align 4
  %24 = lshr i16 %23, 7
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %20, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %42

29:                                               ; preds = %16
  %30 = load i8, ptr %4, align 1, !tbaa !60, !range !61, !noundef !62
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_image_t, ptr %33, i32 0, i32 10
  %35 = trunc i32 %32 to i16
  %36 = load i16, ptr %34, align 4
  %37 = and i16 %35, 1
  %38 = shl i16 %37, 7
  %39 = and i16 %36, -129
  %40 = or i16 %39, %38
  store i16 %40, ptr %34, align 4
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %41)
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_inner_align(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load i32, ptr %4, align 4, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_image_t, ptr %18, i32 0, i32 10
  %20 = load i16, ptr %19, align 4
  %21 = lshr i16 %20, 8
  %22 = and i16 %21, 15
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %17, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %48

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_image_t, ptr %27, i32 0, i32 10
  %29 = load i16, ptr %28, align 4
  %30 = lshr i16 %29, 8
  %31 = and i16 %30, 15
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_image_set_scale(ptr noundef %35, i32 noundef 256)
  br label %36

36:                                               ; preds = %34, %26
  %37 = load i32, ptr %4, align 4, !tbaa !28
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_image_t, ptr %38, i32 0, i32 10
  %40 = trunc i32 %37 to i16
  %41 = load i16, ptr %39, align 4
  %42 = and i16 %40, 15
  %43 = shl i16 %42, 8
  %44 = and i16 %41, -3841
  %45 = or i16 %44, %43
  store i16 %45, ptr %39, align 4
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  call void @update_align(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %47)
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %49 = load i32, ptr %6, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_bitmap_map_src(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !45
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_image_t, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !63
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_image_get_src(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_image_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @lv_image_get_offset_x(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_image_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.lv_point_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @lv_image_get_offset_y(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_image_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.lv_point_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @lv_image_get_rotation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_image_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %16
}

declare i32 @lv_pct_to_px(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_image_get_scale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_image_t, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @lv_image_get_scale_x(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_image_t, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @lv_image_get_scale_y(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_image_t, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @lv_image_get_blend_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_image_t, ptr %14, i32 0, i32 10
  %16 = load i16, ptr %15, align 4
  %17 = lshr i16 %16, 12
  %18 = zext i16 %17 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_image_get_antialias(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_image_t, ptr %14, i32 0, i32 10
  %16 = load i16, ptr %15, align 4
  %17 = lshr i16 %16, 7
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1, i32 0
  %22 = icmp ne i32 %21, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define i32 @lv_image_get_inner_align(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_image_t, ptr %14, i32 0, i32 10
  %16 = load i16, ptr %15, align 4
  %17 = lshr i16 %16, 8
  %18 = and i16 %17, 15
  %19 = zext i16 %18 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define ptr @lv_image_get_bitmap_map_src(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_image_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %16
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare ptr @lv_event_get_param(ptr noundef) #2

declare zeroext i1 @lv_area_is_point_on(ptr noundef, ptr noundef, i32 noundef) #2

declare void @lv_obj_get_click_area(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @draw_image(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct.lv_point_t, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._lv_draw_image_dsc_t, align 8
  %12 = alloca %struct.lv_area_t, align 4
  %13 = alloca %struct.lv_area_t, align 4
  %14 = alloca %struct.lv_draw_label_dsc_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  %16 = call i32 @lv_event_get_code(ptr noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %17 = load ptr, ptr %2, align 8, !tbaa !26
  %18 = call ptr @lv_event_get_current_target(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %19, ptr %5, align 8, !tbaa !10
  %20 = load i32, ptr %3, align 4, !tbaa !28
  %21 = icmp eq i32 %20, 26
  br i1 %21, label %22, label %164

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %23 = load ptr, ptr %2, align 8, !tbaa !26
  %24 = call ptr @lv_event_get_param(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !64
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !66
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %161

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_image_t, ptr %31, i32 0, i32 10
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 3
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_image_t, ptr %38, i32 0, i32 10
  %40 = load i16, ptr %39, align 4
  %41 = and i16 %40, 3
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %37, %30
  %45 = load ptr, ptr %6, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %45, i32 0, i32 0
  store i32 1, ptr %46, align 8, !tbaa !66
  store i32 1, ptr %7, align 4
  br label %161

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_image_t, ptr %48, i32 0, i32 10
  %50 = load i16, ptr %49, align 4
  %51 = lshr i16 %50, 2
  %52 = and i16 %51, 31
  %53 = zext i16 %52 to i32
  %54 = call zeroext i1 @lv_color_format_has_alpha(i32 noundef %53)
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %56, i32 0, i32 0
  store i32 1, ptr %57, align 8, !tbaa !66
  store i32 1, ptr %7, align 4
  br label %161

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = call zeroext i8 @lv_obj_get_style_image_opa(ptr noundef %59, i32 noundef 0)
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 255
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %64, i32 0, i32 0
  store i32 1, ptr %65, align 8, !tbaa !66
  store i32 1, ptr %7, align 4
  br label %161

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct._lv_image_t, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !23
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %72, i32 0, i32 0
  store i32 1, ptr %73, align 8, !tbaa !66
  store i32 1, ptr %7, align 4
  br label %161

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct._lv_image_t, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = icmp eq i32 %77, 256
  br i1 %78, label %79, label %97

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct._lv_image_t, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8, !tbaa !25
  %83 = icmp eq i32 %82, 256
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !64
  %86 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %88, i32 0, i32 5
  %90 = call zeroext i1 @lv_area_is_in(ptr noundef %87, ptr noundef %89, i32 noundef 0)
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %94, i32 0, i32 0
  store i32 1, ptr %95, align 8, !tbaa !66
  store i32 1, ptr %7, align 4
  br label %161

96:                                               ; preds = %84
  br label %152

97:                                               ; preds = %79, %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_image_get_pivot(ptr noundef %98, ptr noundef %9)
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = call i32 @lv_obj_get_width(ptr noundef %99)
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = call i32 @lv_obj_get_height(ptr noundef %101)
  %103 = load ptr, ptr %5, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct._lv_image_t, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4, !tbaa !24
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct._lv_image_t, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8, !tbaa !25
  %110 = trunc i32 %109 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef %8, i32 noundef %100, i32 noundef %102, i32 noundef 0, i16 noundef zeroext %106, i16 noundef zeroext %110, ptr noundef %9)
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds nuw %struct.lv_area_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !31
  %117 = add nsw i32 %116, %114
  store i32 %117, ptr %115, align 4, !tbaa !31
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds nuw %struct.lv_area_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !40
  %122 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !32
  %124 = add nsw i32 %123, %121
  store i32 %124, ptr %122, align 4, !tbaa !32
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds nuw %struct.lv_area_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !33
  %131 = add nsw i32 %130, %128
  store i32 %131, ptr %129, align 4, !tbaa !33
  %132 = load ptr, ptr %4, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds nuw %struct.lv_area_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !40
  %136 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !34
  %138 = add nsw i32 %137, %135
  store i32 %138, ptr %136, align 4, !tbaa !34
  %139 = load ptr, ptr %6, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !68
  %142 = call zeroext i1 @lv_area_is_in(ptr noundef %141, ptr noundef %8, i32 noundef 0)
  %143 = zext i1 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %97
  %146 = load ptr, ptr %6, align 8, !tbaa !64
  %147 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %146, i32 0, i32 0
  store i32 1, ptr %147, align 8, !tbaa !66
  store i32 1, ptr %7, align 4
  br label %149

148:                                              ; preds = %97
  store i32 0, ptr %7, align 4
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  %150 = load i32, ptr %7, align 4
  switch i32 %150, label %161 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %96
  %153 = load ptr, ptr %5, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct._lv_image_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !63
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8, !tbaa !64
  %159 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %158, i32 0, i32 0
  store i32 1, ptr %159, align 8, !tbaa !66
  store i32 1, ptr %7, align 4
  br label %161

160:                                              ; preds = %152
  store i32 0, ptr %7, align 4
  br label %161

161:                                              ; preds = %160, %157, %149, %93, %71, %63, %55, %44, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %162 = load i32, ptr %7, align 4
  switch i32 %162, label %433 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %432

164:                                              ; preds = %1
  %165 = load i32, ptr %3, align 4, !tbaa !28
  %166 = icmp eq i32 %165, 29
  br i1 %166, label %167, label %431

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct._lv_image_t, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 4, !tbaa !22
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct._lv_image_t, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8, !tbaa !21
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172, %167
  store i32 1, ptr %7, align 4
  br label %433

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct._lv_image_t, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 4, !tbaa !24
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct._lv_image_t, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %185, align 8, !tbaa !25
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %183, %178
  store i32 1, ptr %7, align 4
  br label %433

189:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %190 = load ptr, ptr %2, align 8, !tbaa !26
  %191 = call ptr @lv_event_get_layer(ptr noundef %190)
  store ptr %191, ptr %10, align 8, !tbaa !69
  %192 = load ptr, ptr %5, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct._lv_image_t, ptr %192, i32 0, i32 10
  %194 = load i16, ptr %193, align 4
  %195 = and i16 %194, 3
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %205, label %198

198:                                              ; preds = %189
  %199 = load ptr, ptr %5, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct._lv_image_t, ptr %199, i32 0, i32 10
  %201 = load i16, ptr %200, align 4
  %202 = and i16 %201, 3
  %203 = zext i16 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %396

205:                                              ; preds = %198, %189
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #5
  call void @lv_draw_image_dsc_init(ptr noundef %11)
  %206 = load ptr, ptr %10, align 8, !tbaa !69
  %207 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %207, i32 0, i32 4
  store ptr %206, ptr %208, align 8, !tbaa !71
  %209 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_init_draw_image_dsc(ptr noundef %209, i32 noundef 0, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  %210 = load ptr, ptr %10, align 8, !tbaa !69
  %211 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %210, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %211, i64 16, i1 false), !tbaa.struct !78
  %212 = load ptr, ptr %4, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 8
  call void @lv_image_get_pivot(ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %5, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct._lv_image_t, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %215, align 4, !tbaa !24
  %217 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 4
  store i32 %216, ptr %217, align 8, !tbaa !79
  %218 = load ptr, ptr %5, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct._lv_image_t, ptr %218, i32 0, i32 8
  %220 = load i32, ptr %219, align 8, !tbaa !25
  %221 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 5
  store i32 %220, ptr %221, align 4, !tbaa !80
  %222 = load ptr, ptr %5, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct._lv_image_t, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 8, !tbaa !23
  %225 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 3
  store i32 %224, ptr %225, align 4, !tbaa !81
  %226 = load ptr, ptr %5, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct._lv_image_t, ptr %226, i32 0, i32 10
  %228 = load i16, ptr %227, align 4
  %229 = lshr i16 %228, 7
  %230 = and i16 %229, 1
  %231 = zext i16 %230 to i32
  %232 = trunc i32 %231 to i16
  %233 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 12
  %234 = trunc i16 %232 to i8
  %235 = load i8, ptr %233, align 1
  %236 = and i8 %234, 1
  %237 = shl i8 %236, 3
  %238 = and i8 %235, -9
  %239 = or i8 %238, %237
  store i8 %239, ptr %233, align 1
  %240 = load ptr, ptr %5, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw %struct._lv_image_t, ptr %240, i32 0, i32 10
  %242 = load i16, ptr %241, align 4
  %243 = lshr i16 %242, 12
  %244 = zext i16 %243 to i32
  %245 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 12
  %246 = trunc i32 %244 to i8
  %247 = load i8, ptr %245, align 1
  %248 = and i8 %246, 7
  %249 = and i8 %247, -8
  %250 = or i8 %249, %248
  store i8 %250, ptr %245, align 1
  %251 = load ptr, ptr %5, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw %struct._lv_image_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !63
  %254 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 16
  store ptr %253, ptr %254, align 8, !tbaa !82
  %255 = load ptr, ptr %5, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw %struct._lv_image_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 1
  store ptr %257, ptr %258, align 8, !tbaa !83
  %259 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 14
  %260 = load ptr, ptr %4, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %260, i32 0, i32 5
  %262 = getelementptr inbounds nuw %struct.lv_area_t, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8, !tbaa !39
  %264 = load ptr, ptr %4, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %264, i32 0, i32 5
  %266 = getelementptr inbounds nuw %struct.lv_area_t, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !40
  %268 = load ptr, ptr %4, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %268, i32 0, i32 5
  %270 = getelementptr inbounds nuw %struct.lv_area_t, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8, !tbaa !39
  %272 = load ptr, ptr %5, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw %struct._lv_image_t, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %273, align 8, !tbaa !21
  %275 = add nsw i32 %271, %274
  %276 = sub nsw i32 %275, 1
  %277 = load ptr, ptr %4, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %277, i32 0, i32 5
  %279 = getelementptr inbounds nuw %struct.lv_area_t, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !40
  %281 = load ptr, ptr %5, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw %struct._lv_image_t, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 4, !tbaa !22
  %284 = add nsw i32 %280, %283
  %285 = sub nsw i32 %284, 1
  call void @lv_area_set(ptr noundef %259, i32 noundef %263, i32 noundef %267, i32 noundef %276, i32 noundef %285)
  %286 = load ptr, ptr %4, align 8, !tbaa !8
  %287 = call i32 @lv_obj_get_style_radius(ptr noundef %286, i32 noundef 0)
  %288 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 15
  store i32 %287, ptr %288, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %289 = load ptr, ptr %5, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw %struct._lv_image_t, ptr %289, i32 0, i32 10
  %291 = load i16, ptr %290, align 4
  %292 = lshr i16 %291, 8
  %293 = and i16 %292, 15
  %294 = zext i16 %293 to i32
  %295 = icmp slt i32 %294, 10
  br i1 %295, label %296, label %315

296:                                              ; preds = %205
  %297 = load ptr, ptr %4, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %297, i32 0, i32 5
  %299 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 14
  %300 = load ptr, ptr %5, align 8, !tbaa !10
  %301 = getelementptr inbounds nuw %struct._lv_image_t, ptr %300, i32 0, i32 10
  %302 = load i16, ptr %301, align 4
  %303 = lshr i16 %302, 8
  %304 = and i16 %303, 15
  %305 = zext i16 %304 to i32
  %306 = load ptr, ptr %5, align 8, !tbaa !10
  %307 = getelementptr inbounds nuw %struct._lv_image_t, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds nuw %struct.lv_point_t, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8, !tbaa !53
  %310 = load ptr, ptr %5, align 8, !tbaa !10
  %311 = getelementptr inbounds nuw %struct._lv_image_t, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds nuw %struct.lv_point_t, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !54
  call void @lv_area_align(ptr noundef %298, ptr noundef %299, i32 noundef %305, i32 noundef %309, i32 noundef %313)
  %314 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %314, i64 16, i1 false), !tbaa.struct !78
  br label %392

315:                                              ; preds = %205
  %316 = load ptr, ptr %5, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct._lv_image_t, ptr %316, i32 0, i32 10
  %318 = load i16, ptr %317, align 4
  %319 = lshr i16 %318, 8
  %320 = and i16 %319, 15
  %321 = zext i16 %320 to i32
  %322 = icmp eq i32 %321, 12
  br i1 %322, label %323, label %389

323:                                              ; preds = %315
  %324 = load ptr, ptr %10, align 8, !tbaa !69
  %325 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %10, align 8, !tbaa !69
  %327 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %4, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %328, i32 0, i32 5
  %330 = call zeroext i1 @lv_area_intersect(ptr noundef %325, ptr noundef %327, ptr noundef %329)
  %331 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 14
  %332 = load ptr, ptr %5, align 8, !tbaa !10
  %333 = getelementptr inbounds nuw %struct._lv_image_t, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds nuw %struct.lv_point_t, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8, !tbaa !53
  %336 = load ptr, ptr %5, align 8, !tbaa !10
  %337 = getelementptr inbounds nuw %struct._lv_image_t, ptr %336, i32 0, i32 3
  %338 = getelementptr inbounds nuw %struct.lv_point_t, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !54
  call void @lv_area_move(ptr noundef %331, i32 noundef %335, i32 noundef %339)
  %340 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 14
  %341 = load ptr, ptr %10, align 8, !tbaa !69
  %342 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds nuw %struct.lv_area_t, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 4, !tbaa !85
  %345 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 14
  %346 = getelementptr inbounds nuw %struct.lv_area_t, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8, !tbaa !89
  %348 = sub nsw i32 %344, %347
  %349 = load ptr, ptr %5, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw %struct._lv_image_t, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 8, !tbaa !21
  %352 = sub nsw i32 %351, 1
  %353 = sub nsw i32 %348, %352
  %354 = load ptr, ptr %5, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw %struct._lv_image_t, ptr %354, i32 0, i32 4
  %356 = load i32, ptr %355, align 8, !tbaa !21
  %357 = sdiv i32 %353, %356
  %358 = load ptr, ptr %5, align 8, !tbaa !10
  %359 = getelementptr inbounds nuw %struct._lv_image_t, ptr %358, i32 0, i32 4
  %360 = load i32, ptr %359, align 8, !tbaa !21
  %361 = mul nsw i32 %357, %360
  %362 = load ptr, ptr %10, align 8, !tbaa !69
  %363 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds nuw %struct.lv_area_t, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !90
  %366 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 14
  %367 = getelementptr inbounds nuw %struct.lv_area_t, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4, !tbaa !91
  %369 = sub nsw i32 %365, %368
  %370 = load ptr, ptr %5, align 8, !tbaa !10
  %371 = getelementptr inbounds nuw %struct._lv_image_t, ptr %370, i32 0, i32 5
  %372 = load i32, ptr %371, align 4, !tbaa !22
  %373 = sub nsw i32 %372, 1
  %374 = sub nsw i32 %369, %373
  %375 = load ptr, ptr %5, align 8, !tbaa !10
  %376 = getelementptr inbounds nuw %struct._lv_image_t, ptr %375, i32 0, i32 5
  %377 = load i32, ptr %376, align 4, !tbaa !22
  %378 = sdiv i32 %374, %377
  %379 = load ptr, ptr %5, align 8, !tbaa !10
  %380 = getelementptr inbounds nuw %struct._lv_image_t, ptr %379, i32 0, i32 5
  %381 = load i32, ptr %380, align 4, !tbaa !22
  %382 = mul nsw i32 %378, %381
  call void @lv_area_move(ptr noundef %340, i32 noundef %361, i32 noundef %382)
  %383 = load ptr, ptr %10, align 8, !tbaa !69
  %384 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %383, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %384, i64 16, i1 false), !tbaa.struct !78
  %385 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 12
  %386 = load i8, ptr %385, align 1
  %387 = and i8 %386, -17
  %388 = or i8 %387, 16
  store i8 %388, ptr %385, align 1
  br label %391

389:                                              ; preds = %315
  %390 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %390, i64 16, i1 false), !tbaa.struct !78
  br label %391

391:                                              ; preds = %389, %323
  br label %392

392:                                              ; preds = %391, %296
  %393 = load ptr, ptr %10, align 8, !tbaa !69
  call void @lv_draw_image(ptr noundef %393, ptr noundef %11, ptr noundef %13)
  %394 = load ptr, ptr %10, align 8, !tbaa !69
  %395 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %394, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %395, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #5
  br label %430

396:                                              ; preds = %198
  %397 = load ptr, ptr %5, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw %struct._lv_image_t, ptr %397, i32 0, i32 10
  %399 = load i16, ptr %398, align 4
  %400 = and i16 %399, 3
  %401 = zext i16 %400 to i32
  %402 = icmp eq i32 %401, 2
  br i1 %402, label %403, label %415

403:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #5
  call void @lv_draw_label_dsc_init(ptr noundef %14)
  %404 = load ptr, ptr %10, align 8, !tbaa !69
  %405 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %14, i32 0, i32 0
  %406 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %405, i32 0, i32 4
  store ptr %404, ptr %406, align 8, !tbaa !92
  %407 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_init_draw_label_dsc(ptr noundef %407, i32 noundef 0, ptr noundef %14)
  %408 = load ptr, ptr %5, align 8, !tbaa !10
  %409 = getelementptr inbounds nuw %struct._lv_image_t, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !12
  %411 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %14, i32 0, i32 1
  store ptr %410, ptr %411, align 8, !tbaa !95
  %412 = load ptr, ptr %10, align 8, !tbaa !69
  %413 = load ptr, ptr %4, align 8, !tbaa !8
  %414 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %413, i32 0, i32 5
  call void @lv_draw_label(ptr noundef %412, ptr noundef %14, ptr noundef %414)
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #5
  br label %429

415:                                              ; preds = %396
  %416 = load ptr, ptr %5, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw %struct._lv_image_t, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !12
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %424

420:                                              ; preds = %415
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %428

424:                                              ; preds = %415
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %423
  br label %429

429:                                              ; preds = %428, %403
  br label %430

430:                                              ; preds = %429, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %431

431:                                              ; preds = %430, %164
  br label %432

432:                                              ; preds = %431, %163
  store i32 0, ptr %7, align 4
  br label %433

433:                                              ; preds = %432, %188, %177, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %434 = load i32, ptr %7, align 4
  switch i32 %434, label %436 [
    i32 0, label %435
    i32 1, label %435
  ]

435:                                              ; preds = %433, %433
  ret void

436:                                              ; preds = %433
  unreachable
}

declare zeroext i1 @lv_color_format_has_alpha(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_image_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 68)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !52
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

declare zeroext i1 @lv_area_is_in(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @lv_event_get_layer(ptr noundef) #2

declare void @lv_draw_image_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_image_dsc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_radius(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 12)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare void @lv_area_align(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_draw_image(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_draw_label_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11_lv_image_t", !5, i64 0}
!12 = !{!13, !5, i64 64}
!13 = !{!"_lv_image_t", !14, i64 0, !5, i64 64, !5, i64 72, !20, i64 80, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !20, i64 108, !18, i64 116, !18, i64 116, !18, i64 116, !18, i64 117, !18, i64 117}
!14 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !15, i64 16, !16, i64 24, !5, i64 32, !17, i64 40, !18, i64 56, !19, i64 60, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 63, !19, i64 63, !19, i64 63}
!15 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!16 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"", !18, i64 0, !18, i64 4}
!21 = !{!13, !18, i64 88}
!22 = !{!13, !18, i64 92}
!23 = !{!13, !18, i64 96}
!24 = !{!13, !18, i64 100}
!25 = !{!13, !18, i64 104}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!28 = !{!18, !18, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!17, !18, i64 0}
!32 = !{!17, !18, i64 4}
!33 = !{!17, !18, i64 8}
!34 = !{!17, !18, i64 12}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS19_lv_hit_test_info_t", !5, i64 0}
!37 = !{!13, !18, i64 108}
!38 = !{!13, !18, i64 112}
!39 = !{!14, !18, i64 40}
!40 = !{!14, !18, i64 44}
!41 = !{!42, !5, i64 0}
!42 = !{!"_lv_hit_test_info_t", !5, i64 0, !43, i64 8}
!43 = !{!"_Bool", !6, i64 0}
!44 = !{!42, !43, i64 8}
!45 = !{!5, !5, i64 0}
!46 = !{!20, !18, i64 0}
!47 = !{!20, !18, i64 4}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 omnipotent char", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10_lv_font_t", !5, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!13, !18, i64 80}
!54 = !{!13, !18, i64 84}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13_lv_display_t", !5, i64 0}
!60 = !{!43, !43, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!13, !5, i64 72}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS22_lv_cover_check_info_t", !5, i64 0}
!66 = !{!67, !18, i64 0}
!67 = !{!"_lv_cover_check_info_t", !18, i64 0, !5, i64 8}
!68 = !{!67, !5, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!71 = !{!72, !70, i64 24}
!72 = !{!"_lv_draw_image_dsc_t", !73, i64 0, !5, i64 48, !75, i64 56, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !20, i64 88, !76, i64 96, !6, i64 99, !6, i64 100, !18, i64 101, !19, i64 101, !19, i64 101, !77, i64 104, !17, i64 112, !18, i64 128, !5, i64 136}
!73 = !{!"", !9, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !70, i64 24, !74, i64 32, !5, i64 40}
!74 = !{!"long", !6, i64 0}
!75 = !{!"", !18, i64 0, !18, i64 1, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10}
!76 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!77 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !5, i64 0}
!78 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !28}
!79 = !{!72, !18, i64 72}
!80 = !{!72, !18, i64 76}
!81 = !{!72, !18, i64 68}
!82 = !{!72, !5, i64 136}
!83 = !{!72, !5, i64 48}
!84 = !{!72, !18, i64 128}
!85 = !{!86, !18, i64 28}
!86 = !{!"_lv_layer_t", !87, i64 0, !17, i64 8, !18, i64 24, !17, i64 28, !17, i64 44, !6, i64 60, !18, i64 64, !88, i64 72, !70, i64 80, !70, i64 88, !43, i64 96, !5, i64 104}
!87 = !{!"p1 _ZTS14_lv_draw_buf_t", !5, i64 0}
!88 = !{!"p1 _ZTS15_lv_draw_task_t", !5, i64 0}
!89 = !{!72, !18, i64 112}
!90 = !{!86, !18, i64 32}
!91 = !{!72, !18, i64 116}
!92 = !{!93, !70, i64 24}
!93 = !{!"", !73, i64 0, !49, i64 48, !18, i64 56, !51, i64 64, !18, i64 72, !18, i64 76, !76, i64 80, !76, i64 83, !76, i64 86, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !6, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 128, !6, i64 128, !6, i64 128, !94, i64 136}
!94 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !5, i64 0}
!95 = !{!93, !49, i64 48}
