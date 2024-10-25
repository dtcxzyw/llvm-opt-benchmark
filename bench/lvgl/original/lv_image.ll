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
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct._lv_cover_check_info_t = type { i32, ptr }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, ptr, i8, ptr }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [6 x i8] c"image\00", align 1
@lv_image_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_image_constructor, ptr @lv_image_destructor, ptr @lv_image_event, ptr null, ptr @.str, i32 1073741823, i32 1073741823, i8 -128, i8 7, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_image_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_image_t, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_image_t, ptr %9, i32 0, i32 10
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, -4
  %13 = or i16 %12, 3
  store i16 %13, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_image_t, ptr %14, i32 0, i32 10
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, -125
  %18 = or i16 %17, 0
  store i16 %18, ptr %15, align 4
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @lv_obj_get_width(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_image_t, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @lv_obj_get_height(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_image_t, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 4, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_image_t, ptr %27, i32 0, i32 6
  store i32 0, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_image_t, ptr %29, i32 0, i32 7
  store i32 256, ptr %30, align 4, !tbaa !17
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_image_t, ptr %31, i32 0, i32 8
  store i32 256, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_image_t, ptr %33, i32 0, i32 10
  %35 = load i16, ptr %34, align 4
  %36 = and i16 %35, -129
  %37 = or i16 %36, 128
  store i16 %37, ptr %34, align 4
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_image_t, ptr %38, i32 0, i32 3
  call void @lv_point_set(ptr noundef %39, i32 noundef 0, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_image_t, ptr %40, i32 0, i32 9
  call void @lv_point_set(ptr noundef %41, i32 noundef 536870962, i32 noundef 536870962)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_image_t, ptr %42, i32 0, i32 10
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, -3841
  %46 = or i16 %45, 2304
  store i16 %46, ptr %43, align 4
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %47, i32 noundef 2)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_image_t, ptr %7, i32 0, i32 10
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 3
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_image_t, ptr %14, i32 0, i32 10
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 3
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %31

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_image_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  call void @lv_free(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_image_t, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !7
  %26 = load ptr, ptr %5, align 8, !tbaa !3
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @lv_event_get_code(ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @lv_obj_event_base(ptr noundef @lv_image_class, ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !19
  %25 = load i32, ptr %6, align 4, !tbaa !19
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %306

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call ptr @lv_event_get_current_target(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %31, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_image_get_pivot(ptr noundef %32, ptr noundef %10)
  %33 = load i32, ptr %5, align 4, !tbaa !19
  %34 = icmp eq i32 %33, 50
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_image_t, ptr %36, i32 0, i32 10
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 3
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_image_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  call void @lv_image_set_src(ptr noundef %43, ptr noundef %46)
  br label %49

47:                                               ; preds = %35
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %42
  br label %305

50:                                               ; preds = %28
  %51 = load i32, ptr %5, align 4, !tbaa !19
  %52 = icmp eq i32 %51, 27
  br i1 %52, label %53, label %157

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = call ptr @lv_event_get_param(ptr noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_image_t, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_image_t, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = icmp ne i32 %63, 256
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_image_t, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !18
  %69 = icmp ne i32 %68, 256
  br i1 %69, label %70, label %156

70:                                               ; preds = %65, %60, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = call i32 @lv_obj_get_width(ptr noundef %71)
  store i32 %72, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = call i32 @lv_obj_get_height(ptr noundef %73)
  store i32 %74, ptr %14, align 4, !tbaa !19
  %75 = load i32, ptr %13, align 4, !tbaa !19
  %76 = load i32, ptr %14, align 4, !tbaa !19
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._lv_image_t, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !16
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._lv_image_t, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_image_t, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8, !tbaa !18
  %87 = trunc i32 %86 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef %12, i32 noundef %75, i32 noundef %76, i32 noundef %79, i16 noundef zeroext %83, i16 noundef zeroext %87, ptr noundef %10)
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = sub nsw i32 0, %91
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %70
  %95 = load ptr, ptr %11, align 8, !tbaa !3
  %96 = load i32, ptr %95, align 4, !tbaa !19
  br label %101

97:                                               ; preds = %70
  %98 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !20
  %100 = sub nsw i32 0, %99
  br label %101

101:                                              ; preds = %97, %94
  %102 = phi i32 [ %96, %94 ], [ %100, %97 ]
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 %102, ptr %103, align 4, !tbaa !19
  %104 = load ptr, ptr %11, align 8, !tbaa !3
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !21
  %108 = sub nsw i32 0, %107
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %101
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  %112 = load i32, ptr %111, align 4, !tbaa !19
  br label %117

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !21
  %116 = sub nsw i32 0, %115
  br label %117

117:                                              ; preds = %113, %110
  %118 = phi i32 [ %112, %110 ], [ %116, %113 ]
  %119 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 %118, ptr %119, align 4, !tbaa !19
  %120 = load ptr, ptr %11, align 8, !tbaa !3
  %121 = load i32, ptr %120, align 4, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = load i32, ptr %13, align 4, !tbaa !19
  %125 = sub nsw i32 %123, %124
  %126 = icmp sgt i32 %121, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %117
  %128 = load ptr, ptr %11, align 8, !tbaa !3
  %129 = load i32, ptr %128, align 4, !tbaa !19
  br label %135

130:                                              ; preds = %117
  %131 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !22
  %133 = load i32, ptr %13, align 4, !tbaa !19
  %134 = sub nsw i32 %132, %133
  br label %135

135:                                              ; preds = %130, %127
  %136 = phi i32 [ %129, %127 ], [ %134, %130 ]
  %137 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 %136, ptr %137, align 4, !tbaa !19
  %138 = load ptr, ptr %11, align 8, !tbaa !3
  %139 = load i32, ptr %138, align 4, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !23
  %142 = load i32, ptr %14, align 4, !tbaa !19
  %143 = sub nsw i32 %141, %142
  %144 = icmp sgt i32 %139, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %135
  %146 = load ptr, ptr %11, align 8, !tbaa !3
  %147 = load i32, ptr %146, align 4, !tbaa !19
  br label %153

148:                                              ; preds = %135
  %149 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !23
  %151 = load i32, ptr %14, align 4, !tbaa !19
  %152 = sub nsw i32 %150, %151
  br label %153

153:                                              ; preds = %148, %145
  %154 = phi i32 [ %147, %145 ], [ %152, %148 ]
  %155 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 %154, ptr %155, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  br label %156

156:                                              ; preds = %153, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %304

157:                                              ; preds = %50
  %158 = load i32, ptr %5, align 4, !tbaa !19
  %159 = icmp eq i32 %158, 22
  br i1 %159, label %160, label %274

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = call ptr @lv_event_get_param(ptr noundef %161)
  store ptr %162, ptr %15, align 8, !tbaa !3
  %163 = load ptr, ptr %9, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct._lv_image_t, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8, !tbaa !14
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = call i32 @lv_obj_get_width(ptr noundef %166)
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %264

169:                                              ; preds = %160
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct._lv_image_t, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4, !tbaa !15
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = call i32 @lv_obj_get_height(ptr noundef %173)
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %264

176:                                              ; preds = %169
  %177 = load ptr, ptr %9, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct._lv_image_t, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 4, !tbaa !17
  %180 = icmp ne i32 %179, 256
  br i1 %180, label %211, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %9, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct._lv_image_t, ptr %182, i32 0, i32 8
  %184 = load i32, ptr %183, align 8, !tbaa !18
  %185 = icmp ne i32 %184, 256
  br i1 %185, label %211, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %9, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct._lv_image_t, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 8, !tbaa !16
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %211, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %9, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct._lv_image_t, ptr %192, i32 0, i32 9
  %194 = getelementptr inbounds nuw %struct.lv_point_t, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !24
  %196 = load ptr, ptr %9, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct._lv_image_t, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 8, !tbaa !14
  %199 = sdiv i32 %198, 2
  %200 = icmp ne i32 %195, %199
  br i1 %200, label %211, label %201

201:                                              ; preds = %191
  %202 = load ptr, ptr %9, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct._lv_image_t, ptr %202, i32 0, i32 9
  %204 = getelementptr inbounds nuw %struct.lv_point_t, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !25
  %206 = load ptr, ptr %9, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct._lv_image_t, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 4, !tbaa !15
  %209 = sdiv i32 %208, 2
  %210 = icmp ne i32 %205, %209
  br i1 %210, label %211, label %264

211:                                              ; preds = %201, %191, %186, %181, %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %212 = load ptr, ptr %8, align 8, !tbaa !3
  %213 = call i32 @lv_obj_get_width(ptr noundef %212)
  store i32 %213, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = call i32 @lv_obj_get_height(ptr noundef %214)
  store i32 %215, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #5
  %216 = load i32, ptr %16, align 4, !tbaa !19
  %217 = load i32, ptr %17, align 4, !tbaa !19
  %218 = load ptr, ptr %9, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct._lv_image_t, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 8, !tbaa !16
  %221 = load ptr, ptr %9, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct._lv_image_t, ptr %221, i32 0, i32 7
  %223 = load i32, ptr %222, align 4, !tbaa !17
  %224 = trunc i32 %223 to i16
  %225 = load ptr, ptr %9, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct._lv_image_t, ptr %225, i32 0, i32 8
  %227 = load i32, ptr %226, align 8, !tbaa !18
  %228 = trunc i32 %227 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef %18, i32 noundef %216, i32 noundef %217, i32 noundef %220, i16 noundef zeroext %224, i16 noundef zeroext %228, ptr noundef %10)
  %229 = load ptr, ptr %8, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %229, i32 0, i32 5
  %231 = getelementptr inbounds nuw %struct.lv_area_t, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 0
  %234 = load i32, ptr %233, align 4, !tbaa !20
  %235 = add nsw i32 %234, %232
  store i32 %235, ptr %233, align 4, !tbaa !20
  %236 = load ptr, ptr %8, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %236, i32 0, i32 5
  %238 = getelementptr inbounds nuw %struct.lv_area_t, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !27
  %240 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !21
  %242 = add nsw i32 %241, %239
  store i32 %242, ptr %240, align 4, !tbaa !21
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %243, i32 0, i32 5
  %245 = getelementptr inbounds nuw %struct.lv_area_t, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8, !tbaa !26
  %247 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  %248 = load i32, ptr %247, align 4, !tbaa !22
  %249 = add nsw i32 %248, %246
  store i32 %249, ptr %247, align 4, !tbaa !22
  %250 = load ptr, ptr %8, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %250, i32 0, i32 5
  %252 = getelementptr inbounds nuw %struct.lv_area_t, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !27
  %254 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 3
  %255 = load i32, ptr %254, align 4, !tbaa !23
  %256 = add nsw i32 %255, %253
  store i32 %256, ptr %254, align 4, !tbaa !23
  %257 = load ptr, ptr %15, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !28
  %260 = call zeroext i1 @lv_area_is_point_on(ptr noundef %18, ptr noundef %259, i32 noundef 0)
  %261 = load ptr, ptr %15, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %261, i32 0, i32 1
  %263 = zext i1 %260 to i8
  store i8 %263, ptr %262, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %273

264:                                              ; preds = %201, %169, %160
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  %265 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_get_click_area(ptr noundef %265, ptr noundef %19)
  %266 = load ptr, ptr %15, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !28
  %269 = call zeroext i1 @lv_area_is_point_on(ptr noundef %19, ptr noundef %268, i32 noundef 0)
  %270 = load ptr, ptr %15, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %270, i32 0, i32 1
  %272 = zext i1 %269 to i8
  store i8 %272, ptr %271, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  br label %273

273:                                              ; preds = %264, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %303

274:                                              ; preds = %157
  %275 = load i32, ptr %5, align 4, !tbaa !19
  %276 = icmp eq i32 %275, 52
  br i1 %276, label %277, label %290

277:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %278 = load ptr, ptr %4, align 8, !tbaa !3
  %279 = call ptr @lv_event_get_param(ptr noundef %278)
  store ptr %279, ptr %20, align 8, !tbaa !3
  %280 = load ptr, ptr %9, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct._lv_image_t, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %281, align 8, !tbaa !14
  %283 = load ptr, ptr %20, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.lv_point_t, ptr %283, i32 0, i32 0
  store i32 %282, ptr %284, align 4, !tbaa !32
  %285 = load ptr, ptr %9, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct._lv_image_t, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 4, !tbaa !15
  %288 = load ptr, ptr %20, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.lv_point_t, ptr %288, i32 0, i32 1
  store i32 %287, ptr %289, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %302

290:                                              ; preds = %274
  %291 = load i32, ptr %5, align 4, !tbaa !19
  %292 = icmp eq i32 %291, 29
  br i1 %292, label %299, label %293

293:                                              ; preds = %290
  %294 = load i32, ptr %5, align 4, !tbaa !19
  %295 = icmp eq i32 %294, 32
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %5, align 4, !tbaa !19
  %298 = icmp eq i32 %297, 26
  br i1 %298, label %299, label %301

299:                                              ; preds = %296, %293, %290
  %300 = load ptr, ptr %4, align 8, !tbaa !3
  call void @draw_image(ptr noundef %300)
  br label %301

301:                                              ; preds = %299, %296
  br label %302

302:                                              ; preds = %301, %277
  br label %303

303:                                              ; preds = %302, %273
  br label %304

304:                                              ; preds = %303, %156
  br label %305

305:                                              ; preds = %304, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  store i32 0, ptr %7, align 4
  br label %306

306:                                              ; preds = %305, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %307 = load i32, ptr %7, align 4
  switch i32 %307, label %309 [
    i32 0, label %308
    i32 1, label %308
  ]

308:                                              ; preds = %306, %306
  ret void

309:                                              ; preds = %306
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_image_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_image_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @lv_image_src_get_type(ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %21, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !19
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %53

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_image_t, ptr %28, i32 0, i32 10
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 3
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_image_t, ptr %35, i32 0, i32 10
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 3
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %34, %27
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_image_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  call void @lv_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %34
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_image_t, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8, !tbaa !7
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_image_t, ptr %48, i32 0, i32 10
  %50 = load i16, ptr %49, align 4
  %51 = and i16 %50, -4
  %52 = or i16 %51, 3
  store i16 %52, ptr %49, align 4
  store i32 1, ptr %7, align 4
  br label %230

53:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = call i32 @lv_image_decoder_get_info(ptr noundef %54, ptr noundef %8)
  store i32 %55, ptr %9, align 4, !tbaa !19
  %56 = load i32, ptr %9, align 4, !tbaa !19
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 1, ptr %7, align 4
  br label %229

59:                                               ; preds = %53
  %60 = load i32, ptr %5, align 4, !tbaa !19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_image_t, ptr %63, i32 0, i32 10
  %65 = load i16, ptr %64, align 4
  %66 = and i16 %65, 3
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %76, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_image_t, ptr %70, i32 0, i32 10
  %72 = load i16, ptr %71, align 4
  %73 = and i16 %72, 3
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %80

76:                                               ; preds = %69, %62
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._lv_image_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !7
  call void @lv_free(ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %69
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_image_t, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8, !tbaa !7
  br label %146

84:                                               ; preds = %59
  %85 = load i32, ptr %5, align 4, !tbaa !19
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 4, !tbaa !19
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %145

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._lv_image_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !7
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %144

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !3
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_image_t, ptr %97, i32 0, i32 10
  %99 = load i16, ptr %98, align 4
  %100 = and i16 %99, 3
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %110, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_image_t, ptr %104, i32 0, i32 10
  %106 = load i16, ptr %105, align 4
  %107 = and i16 %106, 3
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %114

110:                                              ; preds = %103, %96
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._lv_image_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !7
  store ptr %113, ptr %10, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %110, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = call ptr @lv_strdup(ptr noundef %115)
  store ptr %116, ptr %11, align 8, !tbaa !3
  br label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %11, align 8, !tbaa !3
  %119 = icmp ne ptr %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %125, %123
  br label %125

125:                                              ; preds = %124
  br label %124

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %11, align 8, !tbaa !3
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 1, ptr %7, align 4
  br label %141

132:                                              ; preds = %128
  %133 = load ptr, ptr %11, align 8, !tbaa !3
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct._lv_image_t, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8, !tbaa !7
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load ptr, ptr %10, align 8, !tbaa !3
  call void @lv_free(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %132
  store i32 0, ptr %7, align 4
  br label %141

141:                                              ; preds = %140, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %142 = load i32, ptr %7, align 4
  switch i32 %142, label %229 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %90
  br label %145

145:                                              ; preds = %144, %87
  br label %146

146:                                              ; preds = %145, %80
  %147 = load i32, ptr %5, align 4, !tbaa !19
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %176

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = call ptr @lv_obj_get_style_text_font(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %152, i32 noundef 0)
  store i32 %153, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %154, i32 noundef 0)
  store i32 %155, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = load ptr, ptr %12, align 8, !tbaa !3
  %158 = load i32, ptr %13, align 4, !tbaa !19
  %159 = load i32, ptr %14, align 4, !tbaa !19
  call void @lv_text_get_size(ptr noundef %15, ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef 536870911, i32 noundef 0)
  %160 = getelementptr inbounds nuw %struct.lv_point_t, ptr %15, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !32
  %162 = zext i32 %161 to i64
  %163 = load i64, ptr %8, align 4
  %164 = and i64 %162, 65535
  %165 = shl i64 %164, 32
  %166 = and i64 %163, -281470681743361
  %167 = or i64 %166, %165
  store i64 %167, ptr %8, align 4
  %168 = getelementptr inbounds nuw %struct.lv_point_t, ptr %15, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !33
  %170 = zext i32 %169 to i64
  %171 = load i64, ptr %8, align 4
  %172 = and i64 %170, 65535
  %173 = shl i64 %172, 48
  %174 = and i64 %171, 281474976710655
  %175 = or i64 %174, %173
  store i64 %175, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %176

176:                                              ; preds = %149, %146
  %177 = load i32, ptr %5, align 4, !tbaa !19
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct._lv_image_t, ptr %178, i32 0, i32 10
  %180 = trunc i32 %177 to i16
  %181 = load i16, ptr %179, align 4
  %182 = and i16 %180, 3
  %183 = and i16 %181, -4
  %184 = or i16 %183, %182
  store i16 %184, ptr %179, align 4
  %185 = load i64, ptr %8, align 4
  %186 = lshr i64 %185, 32
  %187 = and i64 %186, 65535
  %188 = trunc i64 %187 to i32
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct._lv_image_t, ptr %189, i32 0, i32 4
  store i32 %188, ptr %190, align 8, !tbaa !14
  %191 = load i64, ptr %8, align 4
  %192 = lshr i64 %191, 48
  %193 = trunc i64 %192 to i32
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct._lv_image_t, ptr %194, i32 0, i32 5
  store i32 %193, ptr %195, align 4, !tbaa !15
  %196 = load i64, ptr %8, align 4
  %197 = lshr i64 %196, 8
  %198 = and i64 %197, 255
  %199 = trunc i64 %198 to i32
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct._lv_image_t, ptr %200, i32 0, i32 10
  %202 = trunc i32 %199 to i16
  %203 = load i16, ptr %201, align 4
  %204 = and i16 %202, 31
  %205 = shl i16 %204, 2
  %206 = and i16 %203, -125
  %207 = or i16 %206, %205
  store i16 %207, ptr %201, align 4
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %208)
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  call void @update_align(ptr noundef %210)
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct._lv_image_t, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 8, !tbaa !16
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %176
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct._lv_image_t, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 4, !tbaa !17
  %219 = icmp ne i32 %218, 256
  br i1 %219, label %225, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct._lv_image_t, ptr %221, i32 0, i32 8
  %223 = load i32, ptr %222, align 8, !tbaa !18
  %224 = icmp ne i32 %223, 256
  br i1 %224, label %225, label %227

225:                                              ; preds = %220, %215, %176
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %226)
  br label %227

227:                                              ; preds = %225, %220
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %228)
  store i32 0, ptr %7, align 4
  br label %229

229:                                              ; preds = %227, %141, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #5
  br label %230

230:                                              ; preds = %229, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %231 = load i32, ptr %7, align 4
  switch i32 %231, label %233 [
    i32 0, label %232
    i32 1, label %232
  ]

232:                                              ; preds = %230, %230
  ret void

233:                                              ; preds = %230
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 90)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_letter_space(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 91)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_line_space(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 92)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !34
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_image_t, ptr %7, i32 0, i32 10
  %9 = load i16, ptr %8, align 4
  %10 = lshr i16 %9, 8
  %11 = and i16 %10, 15
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %45

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_image_set_rotation(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_image_set_pivot(ptr noundef %16, i32 noundef 0, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_image_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_image_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call i32 @lv_obj_get_width(ptr noundef %27)
  %29 = mul nsw i32 %28, 256
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_image_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = sdiv i32 %29, %32
  store i32 %33, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = call i32 @lv_obj_get_height(ptr noundef %34)
  %36 = mul nsw i32 %35, 256
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_image_t, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = sdiv i32 %36, %39
  store i32 %40, ptr %5, align 4, !tbaa !19
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = load i32, ptr %4, align 4, !tbaa !19
  %43 = load i32, ptr %5, align 4, !tbaa !19
  call void @scale_update(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %44

44:                                               ; preds = %26, %21, %14
  br label %58

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_image_t, ptr %46, i32 0, i32 10
  %48 = load i16, ptr %47, align 4
  %49 = lshr i16 %48, 8
  %50 = and i16 %49, 15
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_image_set_rotation(ptr noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_image_set_pivot(ptr noundef %55, i32 noundef 0, i32 noundef 0)
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  call void @scale_update(ptr noundef %56, i32 noundef 256, i32 noundef 256)
  br label %57

57:                                               ; preds = %53, %45
  br label %58

58:                                               ; preds = %57, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @lv_obj_refresh_ext_draw_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_image_set_offset_x(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_image_t, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.lv_point_t, ptr %11, i32 0, i32 0
  store i32 %9, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_offset_y(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_image_t, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.lv_point_t, ptr %11, i32 0, i32 1
  store i32 %9, ptr %12, align 4, !tbaa !36
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %13)
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_image_t, ptr %15, i32 0, i32 10
  %17 = load i16, ptr %16, align 4
  %18 = lshr i16 %17, 8
  %19 = and i16 %18, 15
  %20 = zext i16 %19 to i32
  %21 = icmp sgt i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %38

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %27, %23
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = icmp sge i32 %25, 3600
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !19
  %29 = sub nsw i32 %28, 3600
  store i32 %29, ptr %4, align 4, !tbaa !19
  br label %24, !llvm.loop !37

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %34, %30
  %32 = load i32, ptr %4, align 4, !tbaa !19
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !19
  %36 = add nsw i32 %35, 3600
  store i32 %36, ptr %4, align 4, !tbaa !19
  br label %31, !llvm.loop !39

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %22
  %39 = load i32, ptr %4, align 4, !tbaa !19
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_image_t, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  br label %144

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_update_layout(ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @lv_obj_get_width(ptr noundef %47)
  store i32 %48, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call i32 @lv_obj_get_height(ptr noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_image_get_pivot(ptr noundef %51, ptr noundef %10)
  %52 = load i32, ptr %7, align 4, !tbaa !19
  %53 = load i32, ptr %8, align 4, !tbaa !19
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_image_t, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !16
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_image_t, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_image_t, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !18
  %64 = trunc i32 %63 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef %9, i32 noundef %52, i32 noundef %53, i32 noundef %56, i16 noundef zeroext %60, i16 noundef zeroext %64, ptr noundef %10)
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.lv_area_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = add nsw i32 %70, %68
  store i32 %71, ptr %69, align 4, !tbaa !20
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.lv_area_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = add nsw i32 %77, %75
  store i32 %78, ptr %76, align 4, !tbaa !21
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.lv_area_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = add nsw i32 %84, %82
  store i32 %85, ptr %83, align 4, !tbaa !22
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.lv_area_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !23
  %92 = add nsw i32 %91, %89
  store i32 %92, ptr %90, align 4, !tbaa !23
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %93, ptr noundef %9)
  %94 = load i32, ptr %4, align 4, !tbaa !19
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._lv_image_t, ptr %95, i32 0, i32 6
  store i32 %94, ptr %96, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = call ptr @lv_obj_get_display(ptr noundef %97)
  store ptr %98, ptr %11, align 8, !tbaa !3
  %99 = load ptr, ptr %11, align 8, !tbaa !3
  call void @lv_display_enable_invalidation(ptr noundef %99, i1 noundef zeroext false)
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !3
  call void @lv_display_enable_invalidation(ptr noundef %101, i1 noundef zeroext true)
  %102 = load i32, ptr %7, align 4, !tbaa !19
  %103 = load i32, ptr %8, align 4, !tbaa !19
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_image_t, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !16
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._lv_image_t, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = trunc i32 %109 to i16
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._lv_image_t, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 8, !tbaa !18
  %114 = trunc i32 %113 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef %9, i32 noundef %102, i32 noundef %103, i32 noundef %106, i16 noundef zeroext %110, i16 noundef zeroext %114, ptr noundef %10)
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds nuw %struct.lv_area_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !20
  %121 = add nsw i32 %120, %118
  store i32 %121, ptr %119, align 4, !tbaa !20
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds nuw %struct.lv_area_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !21
  %128 = add nsw i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !21
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.lv_area_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !22
  %135 = add nsw i32 %134, %132
  store i32 %135, ptr %133, align 4, !tbaa !22
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds nuw %struct.lv_area_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !27
  %140 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !23
  %142 = add nsw i32 %141, %139
  store i32 %142, ptr %140, align 4, !tbaa !23
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %143, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  store i32 0, ptr %6, align 4
  br label %144

144:                                              ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %145 = load i32, ptr %6, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_image_t, ptr %9, i32 0, i32 9
  %11 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_image_t, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = call i32 @lv_pct_to_px(i32 noundef %12, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_point_t, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 4, !tbaa !32
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_image_t, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_image_t, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call i32 @lv_pct_to_px(i32 noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.lv_point_t, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !33
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_image_t, ptr %17, i32 0, i32 10
  %19 = load i16, ptr %18, align 4
  %20 = lshr i16 %19, 8
  %21 = and i16 %20, 15
  %22 = zext i16 %21 to i32
  %23 = icmp sgt i32 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 0, ptr %5, align 4, !tbaa !19
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %24, %15
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_image_t, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.lv_point_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = load i32, ptr %5, align 4, !tbaa !19
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_image_t, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct.lv_point_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = load i32, ptr %6, align 4, !tbaa !19
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 1, ptr %8, align 4
  br label %141

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_update_layout(ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call i32 @lv_obj_get_width(ptr noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call i32 @lv_obj_get_height(ptr noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_image_get_pivot(ptr noundef %46, ptr noundef %12)
  %47 = load i32, ptr %9, align 4, !tbaa !19
  %48 = load i32, ptr %10, align 4, !tbaa !19
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_image_t, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_image_t, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_image_t, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8, !tbaa !18
  %59 = trunc i32 %58 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef %11, i32 noundef %47, i32 noundef %48, i32 noundef %51, i16 noundef zeroext %55, i16 noundef zeroext %59, ptr noundef %12)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = add nsw i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !20
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.lv_area_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !21
  %73 = add nsw i32 %72, %70
  store i32 %73, ptr %71, align 4, !tbaa !21
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds nuw %struct.lv_area_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !22
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds nuw %struct.lv_area_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %87 = add nsw i32 %86, %84
  store i32 %87, ptr %85, align 4, !tbaa !23
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %88, ptr noundef %11)
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_image_t, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %5, align 4, !tbaa !19
  %92 = load i32, ptr %6, align 4, !tbaa !19
  call void @lv_point_set(ptr noundef %90, i32 noundef %91, i32 noundef %92)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = call ptr @lv_obj_get_display(ptr noundef %93)
  store ptr %94, ptr %13, align 8, !tbaa !3
  %95 = load ptr, ptr %13, align 8, !tbaa !3
  call void @lv_display_enable_invalidation(ptr noundef %95, i1 noundef zeroext false)
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %96)
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  call void @lv_display_enable_invalidation(ptr noundef %97, i1 noundef zeroext true)
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_image_get_pivot(ptr noundef %98, ptr noundef %12)
  %99 = load i32, ptr %9, align 4, !tbaa !19
  %100 = load i32, ptr %10, align 4, !tbaa !19
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._lv_image_t, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8, !tbaa !16
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_image_t, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4, !tbaa !17
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct._lv_image_t, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 8, !tbaa !18
  %111 = trunc i32 %110 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef %11, i32 noundef %99, i32 noundef %100, i32 noundef %103, i16 noundef zeroext %107, i16 noundef zeroext %111, ptr noundef %12)
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds nuw %struct.lv_area_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !20
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !20
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds nuw %struct.lv_area_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !27
  %123 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !21
  %125 = add nsw i32 %124, %122
  store i32 %125, ptr %123, align 4, !tbaa !21
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds nuw %struct.lv_area_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %132 = add nsw i32 %131, %129
  store i32 %132, ptr %130, align 4, !tbaa !22
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds nuw %struct.lv_area_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !23
  %139 = add nsw i32 %138, %136
  store i32 %139, ptr %137, align 4, !tbaa !23
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %140, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  store i32 0, ptr %8, align 4
  br label %141

141:                                              ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %142 = load i32, ptr %8, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_image_set_scale(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_image_t, ptr %10, i32 0, i32 10
  %12 = load i16, ptr %11, align 4
  %13 = lshr i16 %12, 8
  %14 = and i16 %13, 15
  %15 = zext i16 %14 to i32
  %16 = icmp sgt i32 %15, 10
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i32 1, ptr %6, align 4
  br label %39

18:                                               ; preds = %8
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_image_t, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_image_t, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %39

31:                                               ; preds = %24, %18
  %32 = load i32, ptr %4, align 4, !tbaa !19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %4, align 4, !tbaa !19
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i32, ptr %4, align 4, !tbaa !19
  %38 = load i32, ptr %4, align 4, !tbaa !19
  call void @scale_update(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %35, %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_update_layout(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @lv_obj_get_width(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @lv_obj_get_height(ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_image_get_pivot(ptr noundef %19, ptr noundef %11)
  %20 = load i32, ptr %8, align 4, !tbaa !19
  %21 = load i32, ptr %9, align 4, !tbaa !19
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_image_t, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_image_t, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_image_t, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = trunc i32 %31 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef %10, i32 noundef %20, i32 noundef %21, i32 noundef %24, i16 noundef zeroext %28, i16 noundef zeroext %32, ptr noundef %11)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.lv_area_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = sub nsw i32 %36, 1
  %38 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = add nsw i32 %39, %37
  store i32 %40, ptr %38, align 4, !tbaa !20
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.lv_area_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = sub nsw i32 %44, 1
  %46 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4, !tbaa !21
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 4, !tbaa !22
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.lv_area_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = add nsw i32 %60, 1
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !23
  %64 = add nsw i32 %63, %61
  store i32 %64, ptr %62, align 4, !tbaa !23
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %65, ptr noundef %10)
  %66 = load i32, ptr %5, align 4, !tbaa !19
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_image_t, ptr %67, i32 0, i32 7
  store i32 %66, ptr %68, align 4, !tbaa !17
  %69 = load i32, ptr %6, align 4, !tbaa !19
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_image_t, ptr %70, i32 0, i32 8
  store i32 %69, ptr %71, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = call ptr @lv_obj_get_display(ptr noundef %72)
  store ptr %73, ptr %12, align 8, !tbaa !3
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  call void @lv_display_enable_invalidation(ptr noundef %74, i1 noundef zeroext false)
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  call void @lv_display_enable_invalidation(ptr noundef %76, i1 noundef zeroext true)
  %77 = load i32, ptr %8, align 4, !tbaa !19
  %78 = load i32, ptr %9, align 4, !tbaa !19
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_image_t, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_image_t, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._lv_image_t, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8, !tbaa !18
  %89 = trunc i32 %88 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef %10, i32 noundef %77, i32 noundef %78, i32 noundef %81, i16 noundef zeroext %85, i16 noundef zeroext %89, ptr noundef %11)
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds nuw %struct.lv_area_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !26
  %94 = sub nsw i32 %93, 1
  %95 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = add nsw i32 %96, %94
  store i32 %97, ptr %95, align 4, !tbaa !20
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds nuw %struct.lv_area_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !27
  %102 = sub nsw i32 %101, 1
  %103 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !21
  %105 = add nsw i32 %104, %102
  store i32 %105, ptr %103, align 4, !tbaa !21
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds nuw %struct.lv_area_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !26
  %110 = add nsw i32 %109, 1
  %111 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %113 = add nsw i32 %112, %110
  store i32 %113, ptr %111, align 4, !tbaa !22
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds nuw %struct.lv_area_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !27
  %118 = add nsw i32 %117, 1
  %119 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !23
  %121 = add nsw i32 %120, %118
  store i32 %121, ptr %119, align 4, !tbaa !23
  %122 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_image_t, ptr %10, i32 0, i32 10
  %12 = load i16, ptr %11, align 4
  %13 = lshr i16 %12, 8
  %14 = and i16 %13, 15
  %15 = zext i16 %14 to i32
  %16 = icmp sgt i32 %15, 10
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i32 1, ptr %6, align 4
  br label %35

18:                                               ; preds = %8
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_image_t, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %35

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4, !tbaa !19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !tbaa !19
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load i32, ptr %4, align 4, !tbaa !19
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_image_t, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !18
  call void @scale_update(ptr noundef %30, i32 noundef %31, i32 noundef %34)
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %29, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_scale_y(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_image_t, ptr %10, i32 0, i32 10
  %12 = load i16, ptr %11, align 4
  %13 = lshr i16 %12, 8
  %14 = and i16 %13, 15
  %15 = zext i16 %14 to i32
  %16 = icmp sgt i32 %15, 10
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i32 1, ptr %6, align 4
  br label %35

18:                                               ; preds = %8
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_image_t, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %35

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4, !tbaa !19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !tbaa !19
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_image_t, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = load i32, ptr %4, align 4, !tbaa !19
  call void @scale_update(ptr noundef %30, i32 noundef %33, i32 noundef %34)
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %29, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_blend_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_image_t, ptr %10, i32 0, i32 10
  %12 = load i16, ptr %11, align 4
  %13 = lshr i16 %12, 12
  %14 = zext i16 %13 to i32
  %15 = load i32, ptr %4, align 4, !tbaa !19
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i32 1, ptr %6, align 4
  br label %29

18:                                               ; preds = %8
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_image_t, ptr %20, i32 0, i32 10
  %22 = trunc i32 %19 to i16
  %23 = load i16, ptr %21, align 4
  %24 = and i16 %22, 15
  %25 = shl i16 %24, 12
  %26 = and i16 %23, 4095
  %27 = or i16 %26, %25
  store i16 %27, ptr %21, align 4
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %28)
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_antialias(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !40
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load i8, ptr %4, align 1, !tbaa !40, !range !41, !noundef !42
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_image_t, ptr %14, i32 0, i32 10
  %16 = load i16, ptr %15, align 4
  %17 = lshr i16 %16, 7
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %13, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  br label %35

22:                                               ; preds = %9
  %23 = load i8, ptr %4, align 1, !tbaa !40, !range !41, !noundef !42
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_image_t, ptr %26, i32 0, i32 10
  %28 = trunc i32 %25 to i16
  %29 = load i16, ptr %27, align 4
  %30 = and i16 %28, 1
  %31 = shl i16 %30, 7
  %32 = and i16 %29, -129
  %33 = or i16 %32, %31
  store i16 %33, ptr %27, align 4
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %34)
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_inner_align(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_image_t, ptr %11, i32 0, i32 10
  %13 = load i16, ptr %12, align 4
  %14 = lshr i16 %13, 8
  %15 = and i16 %14, 15
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %10, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  store i32 1, ptr %6, align 4
  br label %41

19:                                               ; preds = %8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_image_t, ptr %20, i32 0, i32 10
  %22 = load i16, ptr %21, align 4
  %23 = lshr i16 %22, 8
  %24 = and i16 %23, 15
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_image_set_scale(ptr noundef %28, i32 noundef 256)
  br label %29

29:                                               ; preds = %27, %19
  %30 = load i32, ptr %4, align 4, !tbaa !19
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_image_t, ptr %31, i32 0, i32 10
  %33 = trunc i32 %30 to i16
  %34 = load i16, ptr %32, align 4
  %35 = and i16 %33, 15
  %36 = shl i16 %35, 8
  %37 = and i16 %34, -3841
  %38 = or i16 %37, %36
  store i16 %38, ptr %32, align 4
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void @update_align(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %40)
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_image_set_bitmap_map_src(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_image_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_image_get_src(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_image_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @lv_image_get_offset_x(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_image_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @lv_image_get_offset_y(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_image_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @lv_image_get_rotation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_image_t, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %9
}

declare i32 @lv_pct_to_px(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_image_get_scale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_image_t, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @lv_image_get_scale_x(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_image_t, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @lv_image_get_scale_y(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_image_t, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @lv_image_get_blend_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_image_t, ptr %7, i32 0, i32 10
  %9 = load i16, ptr %8, align 4
  %10 = lshr i16 %9, 12
  %11 = zext i16 %10 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_image_get_antialias(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_image_t, ptr %7, i32 0, i32 10
  %9 = load i16, ptr %8, align 4
  %10 = lshr i16 %9, 7
  %11 = and i16 %10, 1
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1, i32 0
  %15 = icmp ne i32 %14, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define i32 @lv_image_get_inner_align(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_image_t, ptr %7, i32 0, i32 10
  %9 = load i16, ptr %8, align 4
  %10 = lshr i16 %9, 8
  %11 = and i16 %10, 15
  %12 = zext i16 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @lv_image_get_bitmap_map_src(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_image_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @lv_event_get_code(ptr noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call ptr @lv_event_get_current_target(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %3, align 4, !tbaa !19
  %21 = icmp eq i32 %20, 26
  br i1 %21, label %22, label %164

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call ptr @lv_event_get_param(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %161

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_image_t, ptr %31, i32 0, i32 10
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 3
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_image_t, ptr %38, i32 0, i32 10
  %40 = load i16, ptr %39, align 4
  %41 = and i16 %40, 3
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %37, %30
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %45, i32 0, i32 0
  store i32 1, ptr %46, align 8, !tbaa !44
  store i32 1, ptr %7, align 4
  br label %161

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_image_t, ptr %48, i32 0, i32 10
  %50 = load i16, ptr %49, align 4
  %51 = lshr i16 %50, 2
  %52 = and i16 %51, 31
  %53 = zext i16 %52 to i32
  %54 = call zeroext i1 @lv_color_format_has_alpha(i32 noundef %53)
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %56, i32 0, i32 0
  store i32 1, ptr %57, align 8, !tbaa !44
  store i32 1, ptr %7, align 4
  br label %161

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call zeroext i8 @lv_obj_get_style_image_opa(ptr noundef %59, i32 noundef 0)
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 255
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %64, i32 0, i32 0
  store i32 1, ptr %65, align 8, !tbaa !44
  store i32 1, ptr %7, align 4
  br label %161

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_image_t, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !16
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %72, i32 0, i32 0
  store i32 1, ptr %73, align 8, !tbaa !44
  store i32 1, ptr %7, align 4
  br label %161

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_image_t, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = icmp eq i32 %77, 256
  br i1 %78, label %79, label %97

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._lv_image_t, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8, !tbaa !18
  %83 = icmp eq i32 %82, 256
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %88, i32 0, i32 5
  %90 = call zeroext i1 @lv_area_is_in(ptr noundef %87, ptr noundef %89, i32 noundef 0)
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %94, i32 0, i32 0
  store i32 1, ptr %95, align 8, !tbaa !44
  store i32 1, ptr %7, align 4
  br label %161

96:                                               ; preds = %84
  br label %152

97:                                               ; preds = %79, %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_image_get_pivot(ptr noundef %98, ptr noundef %9)
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = call i32 @lv_obj_get_width(ptr noundef %99)
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = call i32 @lv_obj_get_height(ptr noundef %101)
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._lv_image_t, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._lv_image_t, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8, !tbaa !18
  %110 = trunc i32 %109 to i16
  call void @lv_image_buf_get_transformed_area(ptr noundef %8, i32 noundef %100, i32 noundef %102, i32 noundef 0, i16 noundef zeroext %106, i16 noundef zeroext %110, ptr noundef %9)
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds nuw %struct.lv_area_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !20
  %117 = add nsw i32 %116, %114
  store i32 %117, ptr %115, align 4, !tbaa !20
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds nuw %struct.lv_area_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !27
  %122 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !21
  %124 = add nsw i32 %123, %121
  store i32 %124, ptr %122, align 4, !tbaa !21
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds nuw %struct.lv_area_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !22
  %131 = add nsw i32 %130, %128
  store i32 %131, ptr %129, align 4, !tbaa !22
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds nuw %struct.lv_area_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !23
  %138 = add nsw i32 %137, %135
  store i32 %138, ptr %136, align 4, !tbaa !23
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  %142 = call zeroext i1 @lv_area_is_in(ptr noundef %141, ptr noundef %8, i32 noundef 0)
  %143 = zext i1 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %97
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %146, i32 0, i32 0
  store i32 1, ptr %147, align 8, !tbaa !44
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
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct._lv_image_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !43
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %158, i32 0, i32 0
  store i32 1, ptr %159, align 8, !tbaa !44
  store i32 1, ptr %7, align 4
  br label %161

160:                                              ; preds = %152
  store i32 0, ptr %7, align 4
  br label %161

161:                                              ; preds = %160, %157, %149, %93, %71, %63, %55, %44, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %162 = load i32, ptr %7, align 4
  switch i32 %162, label %427 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %426

164:                                              ; preds = %1
  %165 = load i32, ptr %3, align 4, !tbaa !19
  %166 = icmp eq i32 %165, 29
  br i1 %166, label %167, label %425

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct._lv_image_t, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 4, !tbaa !15
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct._lv_image_t, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8, !tbaa !14
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172, %167
  store i32 1, ptr %7, align 4
  br label %427

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct._lv_image_t, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 4, !tbaa !17
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct._lv_image_t, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %185, align 8, !tbaa !18
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %183, %178
  store i32 1, ptr %7, align 4
  br label %427

189:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %190 = load ptr, ptr %2, align 8, !tbaa !3
  %191 = call ptr @lv_event_get_layer(ptr noundef %190)
  store ptr %191, ptr %10, align 8, !tbaa !3
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct._lv_image_t, ptr %192, i32 0, i32 10
  %194 = load i16, ptr %193, align 4
  %195 = and i16 %194, 3
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %205, label %198

198:                                              ; preds = %189
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct._lv_image_t, ptr %199, i32 0, i32 10
  %201 = load i16, ptr %200, align 4
  %202 = and i16 %201, 3
  %203 = zext i16 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %393

205:                                              ; preds = %198, %189
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #5
  call void @lv_draw_image_dsc_init(ptr noundef %11)
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_init_draw_image_dsc(ptr noundef %206, i32 noundef 0, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  %207 = load ptr, ptr %10, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %207, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %208, i64 16, i1 false), !tbaa.struct !47
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 8
  call void @lv_image_get_pivot(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct._lv_image_t, ptr %211, i32 0, i32 7
  %213 = load i32, ptr %212, align 4, !tbaa !17
  %214 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 4
  store i32 %213, ptr %214, align 8, !tbaa !48
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct._lv_image_t, ptr %215, i32 0, i32 8
  %217 = load i32, ptr %216, align 8, !tbaa !18
  %218 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 5
  store i32 %217, ptr %218, align 4, !tbaa !54
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct._lv_image_t, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 3
  store i32 %221, ptr %222, align 4, !tbaa !55
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct._lv_image_t, ptr %223, i32 0, i32 10
  %225 = load i16, ptr %224, align 4
  %226 = lshr i16 %225, 7
  %227 = and i16 %226, 1
  %228 = zext i16 %227 to i32
  %229 = trunc i32 %228 to i16
  %230 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 12
  %231 = trunc i16 %229 to i8
  %232 = load i8, ptr %230, align 1
  %233 = and i8 %231, 1
  %234 = shl i8 %233, 4
  %235 = and i8 %232, -17
  %236 = or i8 %235, %234
  store i8 %236, ptr %230, align 1
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct._lv_image_t, ptr %237, i32 0, i32 10
  %239 = load i16, ptr %238, align 4
  %240 = lshr i16 %239, 12
  %241 = zext i16 %240 to i32
  %242 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 12
  %243 = trunc i32 %241 to i8
  %244 = load i8, ptr %242, align 1
  %245 = and i8 %243, 15
  %246 = and i8 %244, -16
  %247 = or i8 %246, %245
  store i8 %247, ptr %242, align 1
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct._lv_image_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !43
  %251 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 16
  store ptr %250, ptr %251, align 8, !tbaa !56
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct._lv_image_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !7
  %255 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 1
  store ptr %254, ptr %255, align 8, !tbaa !57
  %256 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 14
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %257, i32 0, i32 5
  %259 = getelementptr inbounds nuw %struct.lv_area_t, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8, !tbaa !26
  %261 = load ptr, ptr %4, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %261, i32 0, i32 5
  %263 = getelementptr inbounds nuw %struct.lv_area_t, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !27
  %265 = load ptr, ptr %4, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %265, i32 0, i32 5
  %267 = getelementptr inbounds nuw %struct.lv_area_t, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !26
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct._lv_image_t, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8, !tbaa !14
  %272 = add nsw i32 %268, %271
  %273 = sub nsw i32 %272, 1
  %274 = load ptr, ptr %4, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %274, i32 0, i32 5
  %276 = getelementptr inbounds nuw %struct.lv_area_t, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !27
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct._lv_image_t, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 4, !tbaa !15
  %281 = add nsw i32 %277, %280
  %282 = sub nsw i32 %281, 1
  call void @lv_area_set(ptr noundef %256, i32 noundef %260, i32 noundef %264, i32 noundef %273, i32 noundef %282)
  %283 = load ptr, ptr %4, align 8, !tbaa !3
  %284 = call i32 @lv_obj_get_style_radius(ptr noundef %283, i32 noundef 0)
  %285 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 15
  store i32 %284, ptr %285, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct._lv_image_t, ptr %286, i32 0, i32 10
  %288 = load i16, ptr %287, align 4
  %289 = lshr i16 %288, 8
  %290 = and i16 %289, 15
  %291 = zext i16 %290 to i32
  %292 = icmp slt i32 %291, 10
  br i1 %292, label %293, label %312

293:                                              ; preds = %205
  %294 = load ptr, ptr %4, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %294, i32 0, i32 5
  %296 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 14
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct._lv_image_t, ptr %297, i32 0, i32 10
  %299 = load i16, ptr %298, align 4
  %300 = lshr i16 %299, 8
  %301 = and i16 %300, 15
  %302 = zext i16 %301 to i32
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct._lv_image_t, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds nuw %struct.lv_point_t, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8, !tbaa !35
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct._lv_image_t, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds nuw %struct.lv_point_t, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !36
  call void @lv_area_align(ptr noundef %295, ptr noundef %296, i32 noundef %302, i32 noundef %306, i32 noundef %310)
  %311 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %311, i64 16, i1 false), !tbaa.struct !47
  br label %389

312:                                              ; preds = %205
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct._lv_image_t, ptr %313, i32 0, i32 10
  %315 = load i16, ptr %314, align 4
  %316 = lshr i16 %315, 8
  %317 = and i16 %316, 15
  %318 = zext i16 %317 to i32
  %319 = icmp eq i32 %318, 12
  br i1 %319, label %320, label %386

320:                                              ; preds = %312
  %321 = load ptr, ptr %10, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %10, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %4, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %325, i32 0, i32 5
  %327 = call zeroext i1 @lv_area_intersect(ptr noundef %322, ptr noundef %324, ptr noundef %326)
  %328 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 14
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct._lv_image_t, ptr %329, i32 0, i32 3
  %331 = getelementptr inbounds nuw %struct.lv_point_t, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8, !tbaa !35
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct._lv_image_t, ptr %333, i32 0, i32 3
  %335 = getelementptr inbounds nuw %struct.lv_point_t, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !36
  call void @lv_area_move(ptr noundef %328, i32 noundef %332, i32 noundef %336)
  %337 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 14
  %338 = load ptr, ptr %10, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds nuw %struct.lv_area_t, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 4, !tbaa !59
  %342 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 14
  %343 = getelementptr inbounds nuw %struct.lv_area_t, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8, !tbaa !61
  %345 = sub nsw i32 %341, %344
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct._lv_image_t, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %347, align 8, !tbaa !14
  %349 = sub nsw i32 %348, 1
  %350 = sub nsw i32 %345, %349
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct._lv_image_t, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 8, !tbaa !14
  %354 = sdiv i32 %350, %353
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct._lv_image_t, ptr %355, i32 0, i32 4
  %357 = load i32, ptr %356, align 8, !tbaa !14
  %358 = mul nsw i32 %354, %357
  %359 = load ptr, ptr %10, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds nuw %struct.lv_area_t, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4, !tbaa !62
  %363 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 14
  %364 = getelementptr inbounds nuw %struct.lv_area_t, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !63
  %366 = sub nsw i32 %362, %365
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct._lv_image_t, ptr %367, i32 0, i32 5
  %369 = load i32, ptr %368, align 4, !tbaa !15
  %370 = sub nsw i32 %369, 1
  %371 = sub nsw i32 %366, %370
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct._lv_image_t, ptr %372, i32 0, i32 5
  %374 = load i32, ptr %373, align 4, !tbaa !15
  %375 = sdiv i32 %371, %374
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct._lv_image_t, ptr %376, i32 0, i32 5
  %378 = load i32, ptr %377, align 4, !tbaa !15
  %379 = mul nsw i32 %375, %378
  call void @lv_area_move(ptr noundef %337, i32 noundef %358, i32 noundef %379)
  %380 = load ptr, ptr %10, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %380, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %381, i64 16, i1 false), !tbaa.struct !47
  %382 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 12
  %383 = load i8, ptr %382, align 1
  %384 = and i8 %383, -33
  %385 = or i8 %384, 32
  store i8 %385, ptr %382, align 1
  br label %388

386:                                              ; preds = %312
  %387 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %387, i64 16, i1 false), !tbaa.struct !47
  br label %388

388:                                              ; preds = %386, %320
  br label %389

389:                                              ; preds = %388, %293
  %390 = load ptr, ptr %10, align 8, !tbaa !3
  call void @lv_draw_image(ptr noundef %390, ptr noundef %11, ptr noundef %13)
  %391 = load ptr, ptr %10, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %391, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %392, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #5
  br label %424

393:                                              ; preds = %198
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct._lv_image_t, ptr %394, i32 0, i32 10
  %396 = load i16, ptr %395, align 4
  %397 = and i16 %396, 3
  %398 = zext i16 %397 to i32
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %409

400:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #5
  call void @lv_draw_label_dsc_init(ptr noundef %14)
  %401 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_init_draw_label_dsc(ptr noundef %401, i32 noundef 0, ptr noundef %14)
  %402 = load ptr, ptr %5, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct._lv_image_t, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !7
  %405 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %14, i32 0, i32 1
  store ptr %404, ptr %405, align 8, !tbaa !64
  %406 = load ptr, ptr %10, align 8, !tbaa !3
  %407 = load ptr, ptr %4, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %407, i32 0, i32 5
  call void @lv_draw_label(ptr noundef %406, ptr noundef %14, ptr noundef %408)
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #5
  br label %423

409:                                              ; preds = %393
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct._lv_image_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !7
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %418

414:                                              ; preds = %409
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %422

418:                                              ; preds = %409
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421, %417
  br label %423

423:                                              ; preds = %422, %400
  br label %424

424:                                              ; preds = %423, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %425

425:                                              ; preds = %424, %164
  br label %426

426:                                              ; preds = %425, %163
  store i32 0, ptr %7, align 4
  br label %427

427:                                              ; preds = %426, %188, %177, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %428 = load i32, ptr %7, align 4
  switch i32 %428, label %430 [
    i32 0, label %429
    i32 1, label %429
  ]

429:                                              ; preds = %427, %427
  ret void

430:                                              ; preds = %427
  unreachable
}

declare zeroext i1 @lv_color_format_has_alpha(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_image_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 68)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !34
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

declare zeroext i1 @lv_area_is_in(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @lv_event_get_layer(ptr noundef) #2

declare void @lv_draw_image_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_image_dsc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_radius(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 12)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !34
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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 64}
!8 = !{!"_lv_image_t", !9, i64 0, !4, i64 64, !4, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !13, i64 108, !11, i64 116, !11, i64 116, !11, i64 116, !11, i64 117, !11, i64 117}
!9 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !10, i64 40, !11, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!"", !11, i64 0, !11, i64 4}
!14 = !{!8, !11, i64 88}
!15 = !{!8, !11, i64 92}
!16 = !{!8, !11, i64 96}
!17 = !{!8, !11, i64 100}
!18 = !{!8, !11, i64 104}
!19 = !{!11, !11, i64 0}
!20 = !{!10, !11, i64 0}
!21 = !{!10, !11, i64 4}
!22 = !{!10, !11, i64 8}
!23 = !{!10, !11, i64 12}
!24 = !{!8, !11, i64 108}
!25 = !{!8, !11, i64 112}
!26 = !{!9, !11, i64 40}
!27 = !{!9, !11, i64 44}
!28 = !{!29, !4, i64 0}
!29 = !{!"_lv_hit_test_info_t", !4, i64 0, !30, i64 8}
!30 = !{!"_Bool", !5, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!13, !11, i64 0}
!33 = !{!13, !11, i64 4}
!34 = !{!5, !5, i64 0}
!35 = !{!8, !11, i64 80}
!36 = !{!8, !11, i64 84}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!30, !30, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!8, !4, i64 72}
!44 = !{!45, !11, i64 0}
!45 = !{!"_lv_cover_check_info_t", !11, i64 0, !4, i64 8}
!46 = !{!45, !4, i64 8}
!47 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !19}
!48 = !{!49, !11, i64 72}
!49 = !{!"_lv_draw_image_dsc_t", !50, i64 0, !4, i64 48, !52, i64 56, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !13, i64 88, !53, i64 96, !5, i64 99, !5, i64 100, !11, i64 101, !12, i64 101, !12, i64 101, !4, i64 104, !10, i64 112, !11, i64 128, !4, i64 136}
!50 = !{!"", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !4, i64 24, !51, i64 32, !4, i64 40}
!51 = !{!"long", !5, i64 0}
!52 = !{!"", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 4, !11, i64 6, !11, i64 8, !11, i64 10}
!53 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!54 = !{!49, !11, i64 76}
!55 = !{!49, !11, i64 68}
!56 = !{!49, !4, i64 136}
!57 = !{!49, !4, i64 48}
!58 = !{!49, !11, i64 128}
!59 = !{!60, !11, i64 28}
!60 = !{!"_lv_layer_t", !4, i64 0, !10, i64 8, !11, i64 24, !10, i64 28, !10, i64 44, !4, i64 64, !4, i64 72, !4, i64 80, !30, i64 88, !4, i64 96}
!61 = !{!49, !11, i64 112}
!62 = !{!60, !11, i64 32}
!63 = !{!49, !11, i64 116}
!64 = !{!65, !4, i64 48}
!65 = !{!"", !50, i64 0, !4, i64 48, !4, i64 56, !11, i64 64, !11, i64 68, !53, i64 72, !53, i64 75, !53, i64 78, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !5, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 116, !5, i64 116, !5, i64 116, !4, i64 120}
