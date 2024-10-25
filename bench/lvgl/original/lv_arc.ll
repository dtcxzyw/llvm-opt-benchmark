target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_arc_t = type { %struct._lv_obj_t, i32, float, float, float, float, i32, i32, i32, i8, i32, i32, float, i16 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_obj_spec_attr_t = type { ptr, ptr, %struct.lv_event_list_t, %struct.lv_point_t, i32, i32, i16, i16 }
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct._lv_hit_test_info_t = type { ptr, i8 }
%union.lv_style_value_t = type { ptr }
%struct.lv_draw_arc_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_color_t, i32, float, float, %struct.lv_point_t, i16, ptr, i8, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [4 x i8] c"arc\00", align 1
@lv_arc_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_arc_constructor, ptr null, ptr @lv_arc_event, ptr null, ptr @.str, i32 0, i32 0, i8 -127, i8 7, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_arc_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %9, i32 0, i32 4
  store float 1.350000e+02, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %11, i32 0, i32 5
  store float 4.500000e+01, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %13, i32 0, i32 2
  store float 1.350000e+02, ptr %14, align 4, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %15, i32 0, i32 3
  store float 2.700000e+02, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %17, i32 0, i32 9
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -7
  %21 = or i8 %20, 0
  store i8 %21, ptr %18, align 8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %22, i32 0, i32 6
  store i32 -32768, ptr %23, align 4, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %24, i32 0, i32 9
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -9
  %28 = or i8 %27, 8
  store i8 %28, ptr %25, align 8
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %29, i32 0, i32 7
  store i32 0, ptr %30, align 8, !tbaa !19
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %31, i32 0, i32 8
  store i32 100, ptr %32, align 4, !tbaa !20
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %33, i32 0, i32 9
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  %37 = or i8 %36, 0
  store i8 %37, ptr %34, align 8
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %38, i32 0, i32 10
  store i32 720, ptr %39, align 4, !tbaa !21
  %40 = call i32 @lv_tick_get()
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %41, i32 0, i32 11
  store i32 %40, ptr %42, align 8, !tbaa !22
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %43, i32 0, i32 3
  %45 = load float, ptr %44, align 8, !tbaa !17
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %46, i32 0, i32 12
  store float %45, ptr %47, align 4, !tbaa !23
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %48, i32 0, i32 9
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, -17
  %52 = or i8 %51, 0
  store i8 %52, ptr %49, align 8
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %53, i32 noundef 2)
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %54, i32 noundef 784)
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_set_ext_click_area(ptr noundef %55, i32 noundef 13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_arc_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.lv_point_t, align 4
  %13 = alloca %struct.lv_point_t, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %struct.lv_point_t, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %struct.lv_area_t, align 4
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call i32 @lv_obj_event_base(ptr noundef @lv_arc_class, ptr noundef %59)
  store i32 %60, ptr %5, align 4, !tbaa !24
  %61 = load i32, ptr %5, align 4, !tbaa !24
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %907

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = call i32 @lv_event_get_code(ptr noundef %65)
  store i32 %66, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = call ptr @lv_event_get_current_target(ptr noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %69, ptr %9, align 8, !tbaa !3
  %70 = load i32, ptr %7, align 4, !tbaa !24
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %533

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %73 = call ptr @lv_indev_active()
  store ptr %73, ptr %10, align 8, !tbaa !3
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 1, ptr %6, align 4
  br label %530

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = call i32 @lv_indev_get_type(ptr noundef %78)
  store i32 %79, ptr %11, align 4, !tbaa !24
  %80 = load i32, ptr %11, align 4, !tbaa !24
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 1, ptr %6, align 4
  br label %529

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  call void @lv_indev_get_point(ptr noundef %84, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  call void @get_center(ptr noundef %85, ptr noundef %13, ptr noundef %14)
  %86 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !25
  %90 = sub nsw i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !27
  %95 = sub nsw i32 %94, %92
  store i32 %95, ptr %93, align 4, !tbaa !27
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %96, i32 0, i32 9
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %158

102:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = call i32 @lv_obj_get_style_arc_width(ptr noundef %103, i32 noundef 131072)
  store i32 %104, ptr %15, align 4, !tbaa !24
  %105 = load i32, ptr %15, align 4, !tbaa !24
  %106 = load i32, ptr %14, align 4, !tbaa !24
  %107 = sub nsw i32 %106, %105
  store i32 %107, ptr %14, align 4, !tbaa !24
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = call zeroext i1 @lv_obj_has_flag(ptr noundef %108, i32 noundef 65536)
  br i1 %109, label %110, label %114

110:                                              ; preds = %102
  %111 = load i32, ptr %15, align 4, !tbaa !24
  %112 = load i32, ptr %14, align 4, !tbaa !24
  %113 = sub nsw i32 %112, %111
  store i32 %113, ptr %14, align 4, !tbaa !24
  br label %128

114:                                              ; preds = %102
  %115 = load i32, ptr %14, align 4, !tbaa !24
  %116 = sdiv i32 %115, 4
  %117 = load i32, ptr %15, align 4, !tbaa !24
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load i32, ptr %14, align 4, !tbaa !24
  %121 = sdiv i32 %120, 4
  br label %124

122:                                              ; preds = %114
  %123 = load i32, ptr %15, align 4, !tbaa !24
  br label %124

124:                                              ; preds = %122, %119
  %125 = phi i32 [ %121, %119 ], [ %123, %122 ]
  %126 = load i32, ptr %14, align 4, !tbaa !24
  %127 = sub nsw i32 %126, %125
  store i32 %127, ptr %14, align 4, !tbaa !24
  br label %128

128:                                              ; preds = %124, %110
  %129 = load i32, ptr %14, align 4, !tbaa !24
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 1, ptr %14, align 4, !tbaa !24
  br label %132

132:                                              ; preds = %131, %128
  %133 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !25
  %135 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !25
  %137 = mul nsw i32 %134, %136
  %138 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !27
  %140 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !27
  %142 = mul nsw i32 %139, %141
  %143 = add nsw i32 %137, %142
  %144 = load i32, ptr %14, align 4, !tbaa !24
  %145 = load i32, ptr %14, align 4, !tbaa !24
  %146 = mul nsw i32 %144, %145
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %132
  %149 = load ptr, ptr %9, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %149, i32 0, i32 9
  %151 = load i8, ptr %150, align 8
  %152 = and i8 %151, -2
  %153 = or i8 %152, 1
  store i8 %153, ptr %150, align 8
  %154 = call i32 @lv_tick_get()
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %155, i32 0, i32 11
  store i32 %154, ptr %156, align 8, !tbaa !22
  br label %157

157:                                              ; preds = %148, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %158

158:                                              ; preds = %157, %83
  %159 = load ptr, ptr %9, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %159, i32 0, i32 9
  %161 = load i8, ptr %160, align 8
  %162 = and i8 %161, 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  store i32 1, ptr %6, align 4
  br label %528

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !25
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !27
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i32 1, ptr %6, align 4
  br label %528

175:                                              ; preds = %170, %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %176 = load ptr, ptr %9, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %176, i32 0, i32 5
  %178 = load float, ptr %177, align 8, !tbaa !15
  store float %178, ptr %17, align 4, !tbaa !28
  %179 = load ptr, ptr %9, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %179, i32 0, i32 5
  %181 = load float, ptr %180, align 8, !tbaa !15
  %182 = load ptr, ptr %9, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %182, i32 0, i32 4
  %184 = load float, ptr %183, align 4, !tbaa !14
  %185 = fcmp olt float %181, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %175
  %187 = load ptr, ptr %9, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %187, i32 0, i32 5
  %189 = load float, ptr %188, align 8, !tbaa !15
  %190 = fadd float %189, 3.600000e+02
  store float %190, ptr %17, align 4, !tbaa !28
  br label %191

191:                                              ; preds = %186, %175
  %192 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !27
  %194 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !25
  %196 = call zeroext i16 @lv_atan2(i32 noundef %193, i32 noundef %195)
  %197 = uitofp i16 %196 to float
  store float %197, ptr %16, align 4, !tbaa !28
  %198 = load ptr, ptr %9, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !7
  %201 = sitofp i32 %200 to float
  %202 = load float, ptr %16, align 4, !tbaa !28
  %203 = fsub float %202, %201
  store float %203, ptr %16, align 4, !tbaa !28
  %204 = load ptr, ptr %9, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %204, i32 0, i32 4
  %206 = load float, ptr %205, align 4, !tbaa !14
  %207 = load float, ptr %16, align 4, !tbaa !28
  %208 = fsub float %207, %206
  store float %208, ptr %16, align 4, !tbaa !28
  br label %209

209:                                              ; preds = %212, %191
  %210 = load float, ptr %16, align 4, !tbaa !28
  %211 = fcmp olt float %210, 0.000000e+00
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load float, ptr %16, align 4, !tbaa !28
  %214 = fadd float %213, 3.600000e+02
  store float %214, ptr %16, align 4, !tbaa !28
  br label %209, !llvm.loop !29

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %219, %215
  %217 = load float, ptr %16, align 4, !tbaa !28
  %218 = fcmp oge float %217, 3.600000e+02
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load float, ptr %16, align 4, !tbaa !28
  %221 = fsub float %220, 3.600000e+02
  store float %221, ptr %16, align 4, !tbaa !28
  br label %216, !llvm.loop !31

222:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %223 = load i32, ptr %14, align 4, !tbaa !24
  %224 = mul i32 2, %223
  %225 = mul i32 %224, 314
  %226 = udiv i32 %225, 100
  store i32 %226, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %227 = call i32 @lv_dpx(i32 noundef 50)
  %228 = mul nsw i32 360, %227
  %229 = load i32, ptr %18, align 4, !tbaa !24
  %230 = udiv i32 %228, %229
  %231 = uitofp i32 %230 to float
  store float %231, ptr %19, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %232 = load ptr, ptr %9, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %232, i32 0, i32 9
  %234 = load i8, ptr %233, align 8
  %235 = lshr i8 %234, 3
  %236 = and i8 %235, 1
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  %238 = load ptr, ptr %8, align 8, !tbaa !3
  %239 = load float, ptr %16, align 4, !tbaa !28
  %240 = load float, ptr %19, align 4, !tbaa !28
  %241 = call zeroext i1 @lv_arc_angle_within_bg_bounds(ptr noundef %238, float noundef %239, float noundef %240)
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %21, align 1, !tbaa !32
  %243 = load i8, ptr %21, align 1, !tbaa !32, !range !34, !noundef !35
  %244 = trunc i8 %243 to i1
  br i1 %244, label %246, label %245

245:                                              ; preds = %222
  store i32 1, ptr %6, align 4
  br label %527

246:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %247 = load float, ptr %17, align 4, !tbaa !28
  %248 = load ptr, ptr %9, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %248, i32 0, i32 4
  %250 = load float, ptr %249, align 4, !tbaa !14
  %251 = fsub float %247, %250
  store float %251, ptr %22, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %252 = load ptr, ptr %9, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %252, i32 0, i32 12
  %254 = load float, ptr %253, align 4, !tbaa !23
  %255 = load ptr, ptr %9, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %255, i32 0, i32 4
  %257 = load float, ptr %256, align 4, !tbaa !14
  %258 = fsub float %254, %257
  store float %258, ptr %23, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %259 = load float, ptr %16, align 4, !tbaa !28
  %260 = load float, ptr %23, align 4, !tbaa !28
  %261 = fsub float %259, %260
  store float %261, ptr %24, align 4, !tbaa !28
  %262 = load float, ptr %24, align 4, !tbaa !28
  %263 = fcmp ogt float %262, 0.000000e+00
  br i1 %263, label %264, label %266

264:                                              ; preds = %246
  %265 = load float, ptr %24, align 4, !tbaa !28
  br label %269

266:                                              ; preds = %246
  %267 = load float, ptr %24, align 4, !tbaa !28
  %268 = fneg float %267
  br label %269

269:                                              ; preds = %266, %264
  %270 = phi float [ %265, %264 ], [ %268, %266 ]
  %271 = fcmp ogt float %270, 2.800000e+02
  br i1 %271, label %272, label %284

272:                                              ; preds = %269
  %273 = load ptr, ptr %9, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %273, i32 0, i32 9
  %275 = load i8, ptr %274, align 8
  %276 = lshr i8 %275, 3
  %277 = and i8 %276, 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %281

280:                                              ; preds = %272
  store float 0.000000e+00, ptr %16, align 4, !tbaa !28
  br label %283

281:                                              ; preds = %272
  %282 = load float, ptr %22, align 4, !tbaa !28
  store float %282, ptr %16, align 4, !tbaa !28
  br label %283

283:                                              ; preds = %281, %280
  br label %308

284:                                              ; preds = %269
  %285 = load ptr, ptr %9, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %285, i32 0, i32 9
  %287 = load i8, ptr %286, align 8
  %288 = lshr i8 %287, 4
  %289 = and i8 %288, 1
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 0, %290
  br i1 %291, label %292, label %306

292:                                              ; preds = %284
  %293 = load ptr, ptr %9, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %293, i32 0, i32 9
  %295 = load i8, ptr %294, align 8
  %296 = lshr i8 %295, 3
  %297 = and i8 %296, 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %303

300:                                              ; preds = %292
  %301 = load float, ptr %22, align 4, !tbaa !28
  %302 = fneg float %301
  store float %302, ptr %16, align 4, !tbaa !28
  br label %305

303:                                              ; preds = %292
  %304 = load float, ptr %22, align 4, !tbaa !28
  store float %304, ptr %16, align 4, !tbaa !28
  br label %305

305:                                              ; preds = %303, %300
  br label %307

306:                                              ; preds = %284
  br label %307

307:                                              ; preds = %306, %305
  br label %308

308:                                              ; preds = %307, %283
  %309 = load i32, ptr %20, align 4, !tbaa !24
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %348

311:                                              ; preds = %308
  %312 = load ptr, ptr %9, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %312, i32 0, i32 9
  %314 = load i8, ptr %313, align 8
  %315 = lshr i8 %314, 3
  %316 = and i8 %315, 1
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %348

319:                                              ; preds = %311
  %320 = load ptr, ptr %9, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %320, i32 0, i32 9
  %322 = load i8, ptr %321, align 8
  %323 = lshr i8 %322, 4
  %324 = and i8 %323, 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 0, %325
  br i1 %326, label %327, label %348

327:                                              ; preds = %319
  %328 = load float, ptr %24, align 4, !tbaa !28
  %329 = fcmp ogt float %328, 0.000000e+00
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load float, ptr %24, align 4, !tbaa !28
  br label %335

332:                                              ; preds = %327
  %333 = load float, ptr %24, align 4, !tbaa !28
  %334 = fneg float %333
  br label %335

335:                                              ; preds = %332, %330
  %336 = phi float [ %331, %330 ], [ %334, %332 ]
  %337 = fcmp ogt float %336, 2.800000e+02
  br i1 %337, label %338, label %348

338:                                              ; preds = %335
  store float 0.000000e+00, ptr %16, align 4, !tbaa !28
  %339 = load i32, ptr %20, align 4, !tbaa !24
  %340 = load ptr, ptr %9, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %340, i32 0, i32 9
  %342 = trunc i32 %339 to i8
  %343 = load i8, ptr %341, align 8
  %344 = and i8 %342, 1
  %345 = shl i8 %344, 3
  %346 = and i8 %343, -9
  %347 = or i8 %346, %345
  store i8 %347, ptr %341, align 8
  br label %392

348:                                              ; preds = %335, %319, %311, %308
  %349 = load i32, ptr %20, align 4, !tbaa !24
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %390

351:                                              ; preds = %348
  %352 = load ptr, ptr %9, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %352, i32 0, i32 9
  %354 = load i8, ptr %353, align 8
  %355 = lshr i8 %354, 3
  %356 = and i8 %355, 1
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %390

359:                                              ; preds = %351
  %360 = load ptr, ptr %9, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %360, i32 0, i32 9
  %362 = load i8, ptr %361, align 8
  %363 = lshr i8 %362, 4
  %364 = and i8 %363, 1
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 0, %365
  br i1 %366, label %367, label %390

367:                                              ; preds = %359
  %368 = load float, ptr %24, align 4, !tbaa !28
  %369 = fcmp ogt float %368, 0.000000e+00
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = load float, ptr %24, align 4, !tbaa !28
  br label %375

372:                                              ; preds = %367
  %373 = load float, ptr %24, align 4, !tbaa !28
  %374 = fneg float %373
  br label %375

375:                                              ; preds = %372, %370
  %376 = phi float [ %371, %370 ], [ %374, %372 ]
  %377 = fsub float 3.600000e+02, %376
  %378 = fcmp ogt float %377, 2.800000e+02
  br i1 %378, label %379, label %390

379:                                              ; preds = %375
  %380 = load float, ptr %22, align 4, !tbaa !28
  store float %380, ptr %16, align 4, !tbaa !28
  %381 = load i32, ptr %20, align 4, !tbaa !24
  %382 = load ptr, ptr %9, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %382, i32 0, i32 9
  %384 = trunc i32 %381 to i8
  %385 = load i8, ptr %383, align 8
  %386 = and i8 %384, 1
  %387 = shl i8 %386, 3
  %388 = and i8 %385, -9
  %389 = or i8 %388, %387
  store i8 %389, ptr %383, align 8
  br label %391

390:                                              ; preds = %375, %359, %351, %348
  br label %391

391:                                              ; preds = %390, %379
  br label %392

392:                                              ; preds = %391, %338
  %393 = load float, ptr %16, align 4, !tbaa !28
  %394 = load float, ptr %23, align 4, !tbaa !28
  %395 = fsub float %393, %394
  store float %395, ptr %24, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %396 = load ptr, ptr %9, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %396, i32 0, i32 11
  %398 = load i32, ptr %397, align 8, !tbaa !22
  %399 = call i32 @lv_tick_elaps(i32 noundef %398)
  store i32 %399, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %400 = load ptr, ptr %9, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %400, i32 0, i32 10
  %402 = load i32, ptr %401, align 4, !tbaa !21
  %403 = load i32, ptr %25, align 4, !tbaa !24
  %404 = mul i32 %402, %403
  %405 = udiv i32 %404, 1000
  %406 = uitofp i32 %405 to float
  store float %406, ptr %26, align 4, !tbaa !28
  %407 = load float, ptr %24, align 4, !tbaa !28
  %408 = load float, ptr %26, align 4, !tbaa !28
  %409 = fcmp ogt float %407, %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %392
  %411 = load float, ptr %26, align 4, !tbaa !28
  store float %411, ptr %24, align 4, !tbaa !28
  br label %422

412:                                              ; preds = %392
  %413 = load float, ptr %24, align 4, !tbaa !28
  %414 = load float, ptr %26, align 4, !tbaa !28
  %415 = fneg float %414
  %416 = fcmp olt float %413, %415
  br i1 %416, label %417, label %420

417:                                              ; preds = %412
  %418 = load float, ptr %26, align 4, !tbaa !28
  %419 = fneg float %418
  store float %419, ptr %24, align 4, !tbaa !28
  br label %421

420:                                              ; preds = %412
  br label %421

421:                                              ; preds = %420, %417
  br label %422

422:                                              ; preds = %421, %410
  %423 = load float, ptr %23, align 4, !tbaa !28
  %424 = load float, ptr %24, align 4, !tbaa !28
  %425 = fadd float %423, %424
  store float %425, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %426 = load float, ptr %17, align 4, !tbaa !28
  %427 = load ptr, ptr %9, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %427, i32 0, i32 4
  %429 = load float, ptr %428, align 4, !tbaa !14
  %430 = fsub float %426, %429
  %431 = fmul float %430, 8.000000e+00
  %432 = load ptr, ptr %9, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %432, i32 0, i32 8
  %434 = load i32, ptr %433, align 4, !tbaa !20
  %435 = load ptr, ptr %9, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %435, i32 0, i32 7
  %437 = load i32, ptr %436, align 8, !tbaa !19
  %438 = sub nsw i32 %434, %437
  %439 = sitofp i32 %438 to float
  %440 = fdiv float %431, %439
  store float %440, ptr %27, align 4, !tbaa !28
  %441 = load float, ptr %27, align 4, !tbaa !28
  %442 = fadd float %441, 4.000000e+00
  %443 = fdiv float %442, 1.600000e+01
  store float %443, ptr %27, align 4, !tbaa !28
  %444 = load float, ptr %27, align 4, !tbaa !28
  %445 = load float, ptr %16, align 4, !tbaa !28
  %446 = fadd float %445, %444
  store float %446, ptr %16, align 4, !tbaa !28
  %447 = load ptr, ptr %9, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %447, i32 0, i32 4
  %449 = load float, ptr %448, align 4, !tbaa !14
  %450 = load float, ptr %16, align 4, !tbaa !28
  %451 = fadd float %450, %449
  store float %451, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %452 = load ptr, ptr %9, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %452, i32 0, i32 6
  %454 = load i32, ptr %453, align 4, !tbaa !18
  store i32 %454, ptr %28, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %455 = load float, ptr %16, align 4, !tbaa !28
  %456 = fptosi float %455 to i32
  %457 = load ptr, ptr %9, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %457, i32 0, i32 4
  %459 = load float, ptr %458, align 4, !tbaa !14
  %460 = fptosi float %459 to i32
  %461 = load float, ptr %17, align 4, !tbaa !28
  %462 = fptosi float %461 to i32
  %463 = load ptr, ptr %9, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %463, i32 0, i32 7
  %465 = load i32, ptr %464, align 8, !tbaa !19
  %466 = load ptr, ptr %9, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %466, i32 0, i32 8
  %468 = load i32, ptr %467, align 4, !tbaa !20
  %469 = call i32 @lv_map(i32 noundef %456, i32 noundef %460, i32 noundef %462, i32 noundef %465, i32 noundef %468)
  store i32 %469, ptr %29, align 4, !tbaa !24
  %470 = load ptr, ptr %9, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %470, i32 0, i32 9
  %472 = load i8, ptr %471, align 8
  %473 = lshr i8 %472, 1
  %474 = and i8 %473, 3
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 2
  br i1 %476, label %477, label %487

477:                                              ; preds = %422
  %478 = load ptr, ptr %9, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %478, i32 0, i32 8
  %480 = load i32, ptr %479, align 4, !tbaa !20
  %481 = load i32, ptr %29, align 4, !tbaa !24
  %482 = sub nsw i32 %480, %481
  %483 = load ptr, ptr %9, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %483, i32 0, i32 7
  %485 = load i32, ptr %484, align 8, !tbaa !19
  %486 = add nsw i32 %482, %485
  store i32 %486, ptr %29, align 4, !tbaa !24
  br label %487

487:                                              ; preds = %477, %422
  %488 = load i32, ptr %29, align 4, !tbaa !24
  %489 = load ptr, ptr %8, align 8, !tbaa !3
  %490 = call i32 @lv_arc_get_value(ptr noundef %489)
  %491 = icmp ne i32 %488, %490
  br i1 %491, label %492, label %509

492:                                              ; preds = %487
  %493 = call i32 @lv_tick_get()
  %494 = load ptr, ptr %9, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %494, i32 0, i32 11
  store i32 %493, ptr %495, align 8, !tbaa !22
  %496 = load ptr, ptr %8, align 8, !tbaa !3
  %497 = load i32, ptr %29, align 4, !tbaa !24
  call void @lv_arc_set_value(ptr noundef %496, i32 noundef %497)
  %498 = load i32, ptr %29, align 4, !tbaa !24
  %499 = load i32, ptr %28, align 4, !tbaa !24
  %500 = icmp ne i32 %498, %499
  br i1 %500, label %501, label %508

501:                                              ; preds = %492
  %502 = load ptr, ptr %8, align 8, !tbaa !3
  %503 = call i32 @lv_obj_send_event(ptr noundef %502, i32 noundef 35, ptr noundef null)
  store i32 %503, ptr %5, align 4, !tbaa !24
  %504 = load i32, ptr %5, align 4, !tbaa !24
  %505 = icmp ne i32 %504, 1
  br i1 %505, label %506, label %507

506:                                              ; preds = %501
  store i32 1, ptr %6, align 4
  br label %526

507:                                              ; preds = %501
  br label %508

508:                                              ; preds = %507, %492
  br label %509

509:                                              ; preds = %508, %487
  %510 = load i32, ptr %29, align 4, !tbaa !24
  %511 = load ptr, ptr %9, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %511, i32 0, i32 7
  %513 = load i32, ptr %512, align 8, !tbaa !19
  %514 = icmp eq i32 %510, %513
  br i1 %514, label %521, label %515

515:                                              ; preds = %509
  %516 = load i32, ptr %29, align 4, !tbaa !24
  %517 = load ptr, ptr %9, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %517, i32 0, i32 8
  %519 = load i32, ptr %518, align 4, !tbaa !20
  %520 = icmp eq i32 %516, %519
  br i1 %520, label %521, label %525

521:                                              ; preds = %515, %509
  %522 = call i32 @lv_tick_get()
  %523 = load ptr, ptr %9, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %523, i32 0, i32 11
  store i32 %522, ptr %524, align 8, !tbaa !22
  br label %525

525:                                              ; preds = %521, %515
  store i32 0, ptr %6, align 4
  br label %526

526:                                              ; preds = %525, %506
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %527

527:                                              ; preds = %526, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %528

528:                                              ; preds = %527, %174, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %529

529:                                              ; preds = %528, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %530

530:                                              ; preds = %529, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %531 = load i32, ptr %6, align 4
  switch i32 %531, label %906 [
    i32 0, label %532
  ]

532:                                              ; preds = %530
  br label %905

533:                                              ; preds = %64
  %534 = load i32, ptr %7, align 4, !tbaa !24
  %535 = icmp eq i32 %534, 11
  br i1 %535, label %539, label %536

536:                                              ; preds = %533
  %537 = load i32, ptr %7, align 4, !tbaa !24
  %538 = icmp eq i32 %537, 3
  br i1 %538, label %539, label %561

539:                                              ; preds = %536, %533
  %540 = load ptr, ptr %9, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %540, i32 0, i32 9
  %542 = load i8, ptr %541, align 8
  %543 = and i8 %542, -2
  %544 = or i8 %543, 0
  store i8 %544, ptr %541, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %545 = load ptr, ptr %8, align 8, !tbaa !3
  %546 = call ptr @lv_obj_get_group(ptr noundef %545)
  store ptr %546, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #5
  %547 = load ptr, ptr %30, align 8, !tbaa !3
  %548 = call zeroext i1 @lv_group_get_editing(ptr noundef %547)
  %549 = zext i1 %548 to i8
  store i8 %549, ptr %31, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %550 = call ptr @lv_indev_active()
  %551 = call i32 @lv_indev_get_type(ptr noundef %550)
  store i32 %551, ptr %32, align 4, !tbaa !24
  %552 = load i32, ptr %32, align 4, !tbaa !24
  %553 = icmp eq i32 %552, 4
  br i1 %553, label %554, label %560

554:                                              ; preds = %539
  %555 = load i8, ptr %31, align 1, !tbaa !32, !range !34, !noundef !35
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = load ptr, ptr %30, align 8, !tbaa !3
  call void @lv_group_set_editing(ptr noundef %558, i1 noundef zeroext false)
  br label %559

559:                                              ; preds = %557, %554
  br label %560

560:                                              ; preds = %559, %539
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  br label %904

561:                                              ; preds = %536
  %562 = load i32, ptr %7, align 4, !tbaa !24
  %563 = icmp eq i32 %562, 17
  br i1 %563, label %564, label %609

564:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %565 = load ptr, ptr %4, align 8, !tbaa !3
  %566 = call i32 @lv_event_get_key(ptr noundef %565)
  store i32 %566, ptr %33, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %567 = load ptr, ptr %9, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %567, i32 0, i32 6
  %569 = load i32, ptr %568, align 4, !tbaa !18
  store i32 %569, ptr %34, align 4, !tbaa !24
  %570 = load i32, ptr %33, align 4, !tbaa !24
  %571 = icmp eq i32 %570, 19
  br i1 %571, label %575, label %572

572:                                              ; preds = %564
  %573 = load i32, ptr %33, align 4, !tbaa !24
  %574 = icmp eq i32 %573, 17
  br i1 %574, label %575, label %580

575:                                              ; preds = %572, %564
  %576 = load ptr, ptr %8, align 8, !tbaa !3
  %577 = load ptr, ptr %8, align 8, !tbaa !3
  %578 = call i32 @lv_arc_get_value(ptr noundef %577)
  %579 = add nsw i32 %578, 1
  call void @lv_arc_set_value(ptr noundef %576, i32 noundef %579)
  br label %592

580:                                              ; preds = %572
  %581 = load i32, ptr %33, align 4, !tbaa !24
  %582 = icmp eq i32 %581, 20
  br i1 %582, label %586, label %583

583:                                              ; preds = %580
  %584 = load i32, ptr %33, align 4, !tbaa !24
  %585 = icmp eq i32 %584, 18
  br i1 %585, label %586, label %591

586:                                              ; preds = %583, %580
  %587 = load ptr, ptr %8, align 8, !tbaa !3
  %588 = load ptr, ptr %8, align 8, !tbaa !3
  %589 = call i32 @lv_arc_get_value(ptr noundef %588)
  %590 = sub nsw i32 %589, 1
  call void @lv_arc_set_value(ptr noundef %587, i32 noundef %590)
  br label %591

591:                                              ; preds = %586, %583
  br label %592

592:                                              ; preds = %591, %575
  %593 = load i32, ptr %34, align 4, !tbaa !24
  %594 = load ptr, ptr %9, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %594, i32 0, i32 6
  %596 = load i32, ptr %595, align 4, !tbaa !18
  %597 = icmp ne i32 %593, %596
  br i1 %597, label %598, label %605

598:                                              ; preds = %592
  %599 = load ptr, ptr %8, align 8, !tbaa !3
  %600 = call i32 @lv_obj_send_event(ptr noundef %599, i32 noundef 35, ptr noundef null)
  store i32 %600, ptr %5, align 4, !tbaa !24
  %601 = load i32, ptr %5, align 4, !tbaa !24
  %602 = icmp ne i32 %601, 1
  br i1 %602, label %603, label %604

603:                                              ; preds = %598
  store i32 1, ptr %6, align 4
  br label %606

604:                                              ; preds = %598
  br label %605

605:                                              ; preds = %604, %592
  store i32 0, ptr %6, align 4
  br label %606

606:                                              ; preds = %605, %603
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  %607 = load i32, ptr %6, align 4
  switch i32 %607, label %906 [
    i32 0, label %608
  ]

608:                                              ; preds = %606
  br label %903

609:                                              ; preds = %561
  %610 = load i32, ptr %7, align 4, !tbaa !24
  %611 = icmp eq i32 %610, 18
  br i1 %611, label %612, label %639

612:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %613 = load ptr, ptr %4, align 8, !tbaa !3
  %614 = call i32 @lv_event_get_rotary_diff(ptr noundef %613)
  store i32 %614, ptr %35, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  %615 = load ptr, ptr %9, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %615, i32 0, i32 6
  %617 = load i32, ptr %616, align 4, !tbaa !18
  store i32 %617, ptr %36, align 4, !tbaa !24
  %618 = load ptr, ptr %8, align 8, !tbaa !3
  %619 = load ptr, ptr %8, align 8, !tbaa !3
  %620 = call i32 @lv_arc_get_value(ptr noundef %619)
  %621 = load i32, ptr %35, align 4, !tbaa !24
  %622 = add nsw i32 %620, %621
  call void @lv_arc_set_value(ptr noundef %618, i32 noundef %622)
  %623 = load i32, ptr %36, align 4, !tbaa !24
  %624 = load ptr, ptr %9, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %624, i32 0, i32 6
  %626 = load i32, ptr %625, align 4, !tbaa !18
  %627 = icmp ne i32 %623, %626
  br i1 %627, label %628, label %635

628:                                              ; preds = %612
  %629 = load ptr, ptr %8, align 8, !tbaa !3
  %630 = call i32 @lv_obj_send_event(ptr noundef %629, i32 noundef 35, ptr noundef null)
  store i32 %630, ptr %5, align 4, !tbaa !24
  %631 = load i32, ptr %5, align 4, !tbaa !24
  %632 = icmp ne i32 %631, 1
  br i1 %632, label %633, label %634

633:                                              ; preds = %628
  store i32 1, ptr %6, align 4
  br label %636

634:                                              ; preds = %628
  br label %635

635:                                              ; preds = %634, %612
  store i32 0, ptr %6, align 4
  br label %636

636:                                              ; preds = %635, %633
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  %637 = load i32, ptr %6, align 4
  switch i32 %637, label %906 [
    i32 0, label %638
  ]

638:                                              ; preds = %636
  br label %902

639:                                              ; preds = %609
  %640 = load i32, ptr %7, align 4, !tbaa !24
  %641 = icmp eq i32 %640, 22
  br i1 %641, label %642, label %770

642:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %643 = load ptr, ptr %4, align 8, !tbaa !3
  %644 = call ptr @lv_event_get_param(ptr noundef %643)
  store ptr %644, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  %645 = load ptr, ptr %8, align 8, !tbaa !3
  call void @get_center(ptr noundef %645, ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  store i32 0, ptr %40, align 4, !tbaa !24
  %646 = load ptr, ptr %8, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8, !tbaa !36
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %656

650:                                              ; preds = %642
  %651 = load ptr, ptr %8, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %651, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8, !tbaa !36
  %654 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %653, i32 0, i32 4
  %655 = load i32, ptr %654, align 8, !tbaa !37
  store i32 %655, ptr %40, align 4, !tbaa !24
  br label %656

656:                                              ; preds = %650, %642
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  %657 = load ptr, ptr %8, align 8, !tbaa !3
  %658 = call i32 @lv_obj_get_style_arc_width(ptr noundef %657, i32 noundef 0)
  store i32 %658, ptr %41, align 4, !tbaa !24
  %659 = load i32, ptr %41, align 4, !tbaa !24
  %660 = load i32, ptr %40, align 4, !tbaa !24
  %661 = add nsw i32 %659, %660
  %662 = load i32, ptr %39, align 4, !tbaa !24
  %663 = sub nsw i32 %662, %661
  store i32 %663, ptr %39, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #5
  %664 = getelementptr inbounds nuw %struct.lv_point_t, ptr %38, i32 0, i32 0
  %665 = load i32, ptr %664, align 4, !tbaa !25
  %666 = load i32, ptr %39, align 4, !tbaa !24
  %667 = sub nsw i32 %665, %666
  %668 = getelementptr inbounds nuw %struct.lv_point_t, ptr %38, i32 0, i32 1
  %669 = load i32, ptr %668, align 4, !tbaa !27
  %670 = load i32, ptr %39, align 4, !tbaa !24
  %671 = sub nsw i32 %669, %670
  %672 = getelementptr inbounds nuw %struct.lv_point_t, ptr %38, i32 0, i32 0
  %673 = load i32, ptr %672, align 4, !tbaa !25
  %674 = load i32, ptr %39, align 4, !tbaa !24
  %675 = add nsw i32 %673, %674
  %676 = getelementptr inbounds nuw %struct.lv_point_t, ptr %38, i32 0, i32 1
  %677 = load i32, ptr %676, align 4, !tbaa !27
  %678 = load i32, ptr %39, align 4, !tbaa !24
  %679 = add nsw i32 %677, %678
  call void @lv_area_set(ptr noundef %42, i32 noundef %667, i32 noundef %671, i32 noundef %675, i32 noundef %679)
  %680 = load ptr, ptr %37, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %680, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8, !tbaa !41
  %683 = call zeroext i1 @lv_area_is_point_on(ptr noundef %42, ptr noundef %682, i32 noundef 32767)
  br i1 %683, label %684, label %687

684:                                              ; preds = %656
  %685 = load ptr, ptr %37, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %685, i32 0, i32 1
  store i8 0, ptr %686, align 8, !tbaa !43
  store i32 1, ptr %6, align 4
  br label %767

687:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  %688 = load ptr, ptr %37, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %688, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8, !tbaa !41
  %691 = getelementptr inbounds nuw %struct.lv_point_t, ptr %690, i32 0, i32 1
  %692 = load i32, ptr %691, align 4, !tbaa !27
  %693 = getelementptr inbounds nuw %struct.lv_point_t, ptr %38, i32 0, i32 1
  %694 = load i32, ptr %693, align 4, !tbaa !27
  %695 = sub nsw i32 %692, %694
  %696 = load ptr, ptr %37, align 8, !tbaa !3
  %697 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %696, i32 0, i32 0
  %698 = load ptr, ptr %697, align 8, !tbaa !41
  %699 = getelementptr inbounds nuw %struct.lv_point_t, ptr %698, i32 0, i32 0
  %700 = load i32, ptr %699, align 4, !tbaa !25
  %701 = getelementptr inbounds nuw %struct.lv_point_t, ptr %38, i32 0, i32 0
  %702 = load i32, ptr %701, align 4, !tbaa !25
  %703 = sub nsw i32 %700, %702
  %704 = call zeroext i16 @lv_atan2(i32 noundef %695, i32 noundef %703)
  %705 = uitofp i16 %704 to float
  store float %705, ptr %43, align 4, !tbaa !28
  %706 = load ptr, ptr %9, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %706, i32 0, i32 1
  %708 = load i32, ptr %707, align 8, !tbaa !7
  %709 = sitofp i32 %708 to float
  %710 = load float, ptr %43, align 4, !tbaa !28
  %711 = fsub float %710, %709
  store float %711, ptr %43, align 4, !tbaa !28
  %712 = load ptr, ptr %9, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %712, i32 0, i32 4
  %714 = load float, ptr %713, align 4, !tbaa !14
  %715 = load float, ptr %43, align 4, !tbaa !28
  %716 = fsub float %715, %714
  store float %716, ptr %43, align 4, !tbaa !28
  br label %717

717:                                              ; preds = %720, %687
  %718 = load float, ptr %43, align 4, !tbaa !28
  %719 = fcmp olt float %718, 0.000000e+00
  br i1 %719, label %720, label %723

720:                                              ; preds = %717
  %721 = load float, ptr %43, align 4, !tbaa !28
  %722 = fadd float %721, 3.600000e+02
  store float %722, ptr %43, align 4, !tbaa !28
  br label %717, !llvm.loop !44

723:                                              ; preds = %717
  br label %724

724:                                              ; preds = %727, %723
  %725 = load float, ptr %43, align 4, !tbaa !28
  %726 = fcmp oge float %725, 3.600000e+02
  br i1 %726, label %727, label %730

727:                                              ; preds = %724
  %728 = load float, ptr %43, align 4, !tbaa !28
  %729 = fsub float %728, 3.600000e+02
  store float %729, ptr %43, align 4, !tbaa !28
  br label %724, !llvm.loop !45

730:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  %731 = load i32, ptr %39, align 4, !tbaa !24
  %732 = mul i32 2, %731
  %733 = mul i32 %732, 314
  %734 = udiv i32 %733, 100
  store i32 %734, ptr %44, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  %735 = call i32 @lv_dpx(i32 noundef 50)
  %736 = mul nsw i32 360, %735
  %737 = load i32, ptr %44, align 4, !tbaa !24
  %738 = udiv i32 %736, %737
  %739 = uitofp i32 %738 to float
  store float %739, ptr %45, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #5
  %740 = load ptr, ptr %8, align 8, !tbaa !3
  %741 = load float, ptr %43, align 4, !tbaa !28
  %742 = load float, ptr %45, align 4, !tbaa !28
  %743 = call zeroext i1 @lv_arc_angle_within_bg_bounds(ptr noundef %740, float noundef %741, float noundef %742)
  %744 = zext i1 %743 to i8
  store i8 %744, ptr %46, align 1, !tbaa !32
  %745 = load i8, ptr %46, align 1, !tbaa !32, !range !34, !noundef !35
  %746 = trunc i8 %745 to i1
  br i1 %746, label %750, label %747

747:                                              ; preds = %730
  %748 = load ptr, ptr %37, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %748, i32 0, i32 1
  store i8 0, ptr %749, align 8, !tbaa !43
  store i32 1, ptr %6, align 4
  br label %766

750:                                              ; preds = %730
  %751 = load i32, ptr %41, align 4, !tbaa !24
  %752 = load i32, ptr %40, align 4, !tbaa !24
  %753 = mul nsw i32 %752, 2
  %754 = add nsw i32 %751, %753
  %755 = load i32, ptr %41, align 4, !tbaa !24
  %756 = load i32, ptr %40, align 4, !tbaa !24
  %757 = mul nsw i32 %756, 2
  %758 = add nsw i32 %755, %757
  call void @lv_area_increase(ptr noundef %42, i32 noundef %754, i32 noundef %758)
  %759 = load ptr, ptr %37, align 8, !tbaa !3
  %760 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8, !tbaa !41
  %762 = call zeroext i1 @lv_area_is_point_on(ptr noundef %42, ptr noundef %761, i32 noundef 32767)
  %763 = load ptr, ptr %37, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %763, i32 0, i32 1
  %765 = zext i1 %762 to i8
  store i8 %765, ptr %764, align 8, !tbaa !43
  store i32 0, ptr %6, align 4
  br label %766

766:                                              ; preds = %750, %747
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  br label %767

767:                                              ; preds = %766, %684
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  %768 = load i32, ptr %6, align 4
  switch i32 %768, label %906 [
    i32 0, label %769
  ]

769:                                              ; preds = %767
  br label %901

770:                                              ; preds = %639
  %771 = load i32, ptr %7, align 4, !tbaa !24
  %772 = icmp eq i32 %771, 27
  br i1 %772, label %773, label %894

773:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  %774 = load ptr, ptr %8, align 8, !tbaa !3
  %775 = call i32 @lv_obj_get_style_pad_left(ptr noundef %774, i32 noundef 0)
  store i32 %775, ptr %47, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  %776 = load ptr, ptr %8, align 8, !tbaa !3
  %777 = call i32 @lv_obj_get_style_pad_right(ptr noundef %776, i32 noundef 0)
  store i32 %777, ptr %48, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  %778 = load ptr, ptr %8, align 8, !tbaa !3
  %779 = call i32 @lv_obj_get_style_pad_top(ptr noundef %778, i32 noundef 0)
  store i32 %779, ptr %49, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #5
  %780 = load ptr, ptr %8, align 8, !tbaa !3
  %781 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %780, i32 noundef 0)
  store i32 %781, ptr %50, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  %782 = load i32, ptr %47, align 4, !tbaa !24
  %783 = load i32, ptr %48, align 4, !tbaa !24
  %784 = icmp sgt i32 %782, %783
  br i1 %784, label %785, label %787

785:                                              ; preds = %773
  %786 = load i32, ptr %47, align 4, !tbaa !24
  br label %789

787:                                              ; preds = %773
  %788 = load i32, ptr %48, align 4, !tbaa !24
  br label %789

789:                                              ; preds = %787, %785
  %790 = phi i32 [ %786, %785 ], [ %788, %787 ]
  %791 = load i32, ptr %49, align 4, !tbaa !24
  %792 = load i32, ptr %50, align 4, !tbaa !24
  %793 = icmp sgt i32 %791, %792
  br i1 %793, label %794, label %796

794:                                              ; preds = %789
  %795 = load i32, ptr %49, align 4, !tbaa !24
  br label %798

796:                                              ; preds = %789
  %797 = load i32, ptr %50, align 4, !tbaa !24
  br label %798

798:                                              ; preds = %796, %794
  %799 = phi i32 [ %795, %794 ], [ %797, %796 ]
  %800 = icmp sgt i32 %790, %799
  br i1 %800, label %801, label %811

801:                                              ; preds = %798
  %802 = load i32, ptr %47, align 4, !tbaa !24
  %803 = load i32, ptr %48, align 4, !tbaa !24
  %804 = icmp sgt i32 %802, %803
  br i1 %804, label %805, label %807

805:                                              ; preds = %801
  %806 = load i32, ptr %47, align 4, !tbaa !24
  br label %809

807:                                              ; preds = %801
  %808 = load i32, ptr %48, align 4, !tbaa !24
  br label %809

809:                                              ; preds = %807, %805
  %810 = phi i32 [ %806, %805 ], [ %808, %807 ]
  br label %821

811:                                              ; preds = %798
  %812 = load i32, ptr %49, align 4, !tbaa !24
  %813 = load i32, ptr %50, align 4, !tbaa !24
  %814 = icmp sgt i32 %812, %813
  br i1 %814, label %815, label %817

815:                                              ; preds = %811
  %816 = load i32, ptr %49, align 4, !tbaa !24
  br label %819

817:                                              ; preds = %811
  %818 = load i32, ptr %50, align 4, !tbaa !24
  br label %819

819:                                              ; preds = %817, %815
  %820 = phi i32 [ %816, %815 ], [ %818, %817 ]
  br label %821

821:                                              ; preds = %819, %809
  %822 = phi i32 [ %810, %809 ], [ %820, %819 ]
  store i32 %822, ptr %51, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  %823 = load ptr, ptr %8, align 8, !tbaa !3
  %824 = call i32 @lv_obj_get_style_pad_left(ptr noundef %823, i32 noundef 196608)
  store i32 %824, ptr %52, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #5
  %825 = load ptr, ptr %8, align 8, !tbaa !3
  %826 = call i32 @lv_obj_get_style_pad_right(ptr noundef %825, i32 noundef 196608)
  store i32 %826, ptr %53, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #5
  %827 = load ptr, ptr %8, align 8, !tbaa !3
  %828 = call i32 @lv_obj_get_style_pad_top(ptr noundef %827, i32 noundef 196608)
  store i32 %828, ptr %54, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #5
  %829 = load ptr, ptr %8, align 8, !tbaa !3
  %830 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %829, i32 noundef 196608)
  store i32 %830, ptr %55, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #5
  %831 = load i32, ptr %52, align 4, !tbaa !24
  %832 = load i32, ptr %53, align 4, !tbaa !24
  %833 = icmp sgt i32 %831, %832
  br i1 %833, label %834, label %836

834:                                              ; preds = %821
  %835 = load i32, ptr %52, align 4, !tbaa !24
  br label %838

836:                                              ; preds = %821
  %837 = load i32, ptr %53, align 4, !tbaa !24
  br label %838

838:                                              ; preds = %836, %834
  %839 = phi i32 [ %835, %834 ], [ %837, %836 ]
  %840 = load i32, ptr %54, align 4, !tbaa !24
  %841 = load i32, ptr %55, align 4, !tbaa !24
  %842 = icmp sgt i32 %840, %841
  br i1 %842, label %843, label %845

843:                                              ; preds = %838
  %844 = load i32, ptr %54, align 4, !tbaa !24
  br label %847

845:                                              ; preds = %838
  %846 = load i32, ptr %55, align 4, !tbaa !24
  br label %847

847:                                              ; preds = %845, %843
  %848 = phi i32 [ %844, %843 ], [ %846, %845 ]
  %849 = icmp sgt i32 %839, %848
  br i1 %849, label %850, label %860

850:                                              ; preds = %847
  %851 = load i32, ptr %52, align 4, !tbaa !24
  %852 = load i32, ptr %53, align 4, !tbaa !24
  %853 = icmp sgt i32 %851, %852
  br i1 %853, label %854, label %856

854:                                              ; preds = %850
  %855 = load i32, ptr %52, align 4, !tbaa !24
  br label %858

856:                                              ; preds = %850
  %857 = load i32, ptr %53, align 4, !tbaa !24
  br label %858

858:                                              ; preds = %856, %854
  %859 = phi i32 [ %855, %854 ], [ %857, %856 ]
  br label %870

860:                                              ; preds = %847
  %861 = load i32, ptr %54, align 4, !tbaa !24
  %862 = load i32, ptr %55, align 4, !tbaa !24
  %863 = icmp sgt i32 %861, %862
  br i1 %863, label %864, label %866

864:                                              ; preds = %860
  %865 = load i32, ptr %54, align 4, !tbaa !24
  br label %868

866:                                              ; preds = %860
  %867 = load i32, ptr %55, align 4, !tbaa !24
  br label %868

868:                                              ; preds = %866, %864
  %869 = phi i32 [ %865, %864 ], [ %867, %866 ]
  br label %870

870:                                              ; preds = %868, %858
  %871 = phi i32 [ %859, %858 ], [ %869, %868 ]
  %872 = add nsw i32 %871, 2
  store i32 %872, ptr %56, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #5
  %873 = load i32, ptr %56, align 4, !tbaa !24
  %874 = load i32, ptr %51, align 4, !tbaa !24
  %875 = sub nsw i32 %873, %874
  store i32 %875, ptr %57, align 4, !tbaa !24
  %876 = load ptr, ptr %8, align 8, !tbaa !3
  %877 = call i32 @knob_get_extra_size(ptr noundef %876)
  %878 = load i32, ptr %57, align 4, !tbaa !24
  %879 = add nsw i32 %878, %877
  store i32 %879, ptr %57, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #5
  %880 = load ptr, ptr %4, align 8, !tbaa !3
  %881 = call ptr @lv_event_get_param(ptr noundef %880)
  store ptr %881, ptr %58, align 8, !tbaa !3
  %882 = load ptr, ptr %58, align 8, !tbaa !3
  %883 = load i32, ptr %882, align 4, !tbaa !24
  %884 = load i32, ptr %57, align 4, !tbaa !24
  %885 = icmp sgt i32 %883, %884
  br i1 %885, label %886, label %889

886:                                              ; preds = %870
  %887 = load ptr, ptr %58, align 8, !tbaa !3
  %888 = load i32, ptr %887, align 4, !tbaa !24
  br label %891

889:                                              ; preds = %870
  %890 = load i32, ptr %57, align 4, !tbaa !24
  br label %891

891:                                              ; preds = %889, %886
  %892 = phi i32 [ %888, %886 ], [ %890, %889 ]
  %893 = load ptr, ptr %58, align 8, !tbaa !3
  store i32 %892, ptr %893, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  br label %900

894:                                              ; preds = %770
  %895 = load i32, ptr %7, align 4, !tbaa !24
  %896 = icmp eq i32 %895, 29
  br i1 %896, label %897, label %899

897:                                              ; preds = %894
  %898 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_arc_draw(ptr noundef %898)
  br label %899

899:                                              ; preds = %897, %894
  br label %900

900:                                              ; preds = %899, %891
  br label %901

901:                                              ; preds = %900, %769
  br label %902

902:                                              ; preds = %901, %638
  br label %903

903:                                              ; preds = %902, %608
  br label %904

904:                                              ; preds = %903, %560
  br label %905

905:                                              ; preds = %904, %532
  store i32 0, ptr %6, align 4
  br label %906

906:                                              ; preds = %905, %767, %636, %606, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %907

907:                                              ; preds = %906, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %908 = load i32, ptr %6, align 4
  switch i32 %908, label %910 [
    i32 0, label %909
    i32 1, label %909
  ]

909:                                              ; preds = %907, %907
  ret void

910:                                              ; preds = %907
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_arc_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_arc_class, ptr noundef %6)
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
define void @lv_arc_set_start_angle(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load float, ptr %4, align 4, !tbaa !28
  %12 = fcmp ogt float %11, 3.600000e+02
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load float, ptr %4, align 4, !tbaa !28
  %15 = fsub float %14, 3.600000e+02
  store float %15, ptr %4, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %13, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %17, i32 0, i32 3
  %19 = load float, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %20, i32 0, i32 2
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = fsub float %19, %22
  store float %23, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %24, i32 0, i32 3
  %26 = load float, ptr %25, align 8, !tbaa !17
  %27 = load float, ptr %4, align 4, !tbaa !28
  %28 = fsub float %26, %27
  store float %28, ptr %7, align 4, !tbaa !28
  %29 = load float, ptr %6, align 4, !tbaa !28
  %30 = fcmp olt float %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %16
  %32 = load float, ptr %6, align 4, !tbaa !28
  %33 = fadd float 3.600000e+02, %32
  store float %33, ptr %6, align 4, !tbaa !28
  br label %34

34:                                               ; preds = %31, %16
  %35 = load float, ptr %7, align 4, !tbaa !28
  %36 = fcmp olt float %35, 0.000000e+00
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load float, ptr %7, align 4, !tbaa !28
  %39 = fadd float 3.600000e+02, %38
  store float %39, ptr %7, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %37, %34
  %41 = load float, ptr %7, align 4, !tbaa !28
  %42 = load float, ptr %6, align 4, !tbaa !28
  %43 = fsub float %41, %42
  %44 = fcmp ogt float %43, 0.000000e+00
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load float, ptr %7, align 4, !tbaa !28
  %47 = load float, ptr %6, align 4, !tbaa !28
  %48 = fsub float %46, %47
  br label %54

49:                                               ; preds = %40
  %50 = load float, ptr %7, align 4, !tbaa !28
  %51 = load float, ptr %6, align 4, !tbaa !28
  %52 = fsub float %50, %51
  %53 = fneg float %52
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi float [ %48, %45 ], [ %53, %49 ]
  %56 = fcmp ogt float %55, 1.800000e+02
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %58)
  br label %81

59:                                               ; preds = %54
  %60 = load float, ptr %7, align 4, !tbaa !28
  %61 = load float, ptr %6, align 4, !tbaa !28
  %62 = fcmp olt float %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %65, i32 0, i32 2
  %67 = load float, ptr %66, align 4, !tbaa !16
  %68 = load float, ptr %4, align 4, !tbaa !28
  call void @inv_arc_area(ptr noundef %64, float noundef %67, float noundef %68, i32 noundef 131072)
  br label %80

69:                                               ; preds = %59
  %70 = load float, ptr %6, align 4, !tbaa !28
  %71 = load float, ptr %7, align 4, !tbaa !28
  %72 = fcmp olt float %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = load float, ptr %4, align 4, !tbaa !28
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %76, i32 0, i32 2
  %78 = load float, ptr %77, align 4, !tbaa !16
  call void @inv_arc_area(ptr noundef %74, float noundef %75, float noundef %78, i32 noundef 131072)
  br label %79

79:                                               ; preds = %73, %69
  br label %80

80:                                               ; preds = %79, %63
  br label %81

81:                                               ; preds = %80, %57
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inv_knob_area(ptr noundef %82)
  %83 = load float, ptr %4, align 4, !tbaa !28
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %84, i32 0, i32 2
  store float %83, ptr %85, align 4, !tbaa !16
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inv_knob_area(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @inv_arc_area(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.lv_point_t, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store float %1, ptr %6, align 4, !tbaa !28
  store float %2, ptr %7, align 4, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call zeroext i1 @lv_obj_is_visible(ptr noundef %18)
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %88

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %24, ptr %9, align 8, !tbaa !3
  %25 = load float, ptr %6, align 4, !tbaa !28
  %26 = load float, ptr %7, align 4, !tbaa !28
  %27 = fcmp oeq float %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %10, align 4
  br label %86

29:                                               ; preds = %23
  %30 = load float, ptr %6, align 4, !tbaa !28
  %31 = fcmp ogt float %30, 3.600000e+02
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load float, ptr %6, align 4, !tbaa !28
  %34 = fsub float %33, 3.600000e+02
  store float %34, ptr %6, align 4, !tbaa !28
  br label %35

35:                                               ; preds = %32, %29
  %36 = load float, ptr %7, align 4, !tbaa !28
  %37 = fcmp ogt float %36, 3.600000e+02
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load float, ptr %7, align 4, !tbaa !28
  %40 = fsub float %39, 3.600000e+02
  store float %40, ptr %7, align 4, !tbaa !28
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !7
  %45 = sitofp i32 %44 to float
  %46 = load float, ptr %6, align 4, !tbaa !28
  %47 = fadd float %46, %45
  store float %47, ptr %6, align 4, !tbaa !28
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !7
  %51 = sitofp i32 %50 to float
  %52 = load float, ptr %7, align 4, !tbaa !28
  %53 = fadd float %52, %51
  store float %53, ptr %7, align 4, !tbaa !28
  %54 = load float, ptr %6, align 4, !tbaa !28
  %55 = fcmp ogt float %54, 3.600000e+02
  br i1 %55, label %56, label %59

56:                                               ; preds = %41
  %57 = load float, ptr %6, align 4, !tbaa !28
  %58 = fsub float %57, 3.600000e+02
  store float %58, ptr %6, align 4, !tbaa !28
  br label %59

59:                                               ; preds = %56, %41
  %60 = load float, ptr %7, align 4, !tbaa !28
  %61 = fcmp ogt float %60, 3.600000e+02
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load float, ptr %7, align 4, !tbaa !28
  %64 = fsub float %63, 3.600000e+02
  store float %64, ptr %7, align 4, !tbaa !28
  br label %65

65:                                               ; preds = %62, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  call void @get_center(ptr noundef %66, ptr noundef %12, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load i32, ptr %8, align 4, !tbaa !24
  %69 = call i32 @lv_obj_get_style_arc_width(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i32, ptr %8, align 4, !tbaa !24
  %72 = call zeroext i1 @lv_obj_get_style_arc_rounded(ptr noundef %70, i32 noundef %71)
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
  %74 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %78 = load i32, ptr %11, align 4, !tbaa !24
  %79 = trunc i32 %78 to i16
  %80 = load float, ptr %6, align 4, !tbaa !28
  %81 = load float, ptr %7, align 4, !tbaa !28
  %82 = load i32, ptr %13, align 4, !tbaa !24
  %83 = load i32, ptr %14, align 4, !tbaa !24
  %84 = icmp ne i32 %83, 0
  call void @lv_draw_arc_get_area(i32 noundef %75, i32 noundef %77, i16 noundef zeroext %79, float noundef %80, float noundef %81, i32 noundef %82, i1 noundef zeroext %84, ptr noundef %15)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %85, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %65, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %87 = load i32, ptr %10, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %22, %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @inv_knob_area(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lv_point_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @get_center(ptr noundef %7, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !24
  call void @get_knob_area(ptr noundef %8, ptr noundef %3, i32 noundef %9, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @knob_get_extra_size(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !24
  %12 = load i32, ptr %6, align 4, !tbaa !24
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = load i32, ptr %6, align 4, !tbaa !24
  call void @lv_area_increase(ptr noundef %5, i32 noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %18, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_end_angle(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load float, ptr %4, align 4, !tbaa !28
  %12 = fcmp ogt float %11, 3.600000e+02
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load float, ptr %4, align 4, !tbaa !28
  %15 = fsub float %14, 3.600000e+02
  store float %15, ptr %4, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %13, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %17, i32 0, i32 3
  %19 = load float, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %20, i32 0, i32 2
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = fsub float %19, %22
  store float %23, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %24 = load float, ptr %4, align 4, !tbaa !28
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %25, i32 0, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !16
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4, !tbaa !28
  %29 = load float, ptr %6, align 4, !tbaa !28
  %30 = fcmp olt float %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %16
  %32 = load float, ptr %6, align 4, !tbaa !28
  %33 = fadd float 3.600000e+02, %32
  store float %33, ptr %6, align 4, !tbaa !28
  br label %34

34:                                               ; preds = %31, %16
  %35 = load float, ptr %7, align 4, !tbaa !28
  %36 = fcmp olt float %35, 0.000000e+00
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load float, ptr %7, align 4, !tbaa !28
  %39 = fadd float 3.600000e+02, %38
  store float %39, ptr %7, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %37, %34
  %41 = load float, ptr %7, align 4, !tbaa !28
  %42 = load float, ptr %6, align 4, !tbaa !28
  %43 = fsub float %41, %42
  %44 = fcmp ogt float %43, 0.000000e+00
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load float, ptr %7, align 4, !tbaa !28
  %47 = load float, ptr %6, align 4, !tbaa !28
  %48 = fsub float %46, %47
  br label %54

49:                                               ; preds = %40
  %50 = load float, ptr %7, align 4, !tbaa !28
  %51 = load float, ptr %6, align 4, !tbaa !28
  %52 = fsub float %50, %51
  %53 = fneg float %52
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi float [ %48, %45 ], [ %53, %49 ]
  %56 = fcmp ogt float %55, 1.800000e+02
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %58)
  br label %81

59:                                               ; preds = %54
  %60 = load float, ptr %7, align 4, !tbaa !28
  %61 = load float, ptr %6, align 4, !tbaa !28
  %62 = fcmp olt float %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load float, ptr %4, align 4, !tbaa !28
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %66, i32 0, i32 3
  %68 = load float, ptr %67, align 8, !tbaa !17
  call void @inv_arc_area(ptr noundef %64, float noundef %65, float noundef %68, i32 noundef 131072)
  br label %80

69:                                               ; preds = %59
  %70 = load float, ptr %6, align 4, !tbaa !28
  %71 = load float, ptr %7, align 4, !tbaa !28
  %72 = fcmp olt float %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %75, i32 0, i32 3
  %77 = load float, ptr %76, align 8, !tbaa !17
  %78 = load float, ptr %4, align 4, !tbaa !28
  call void @inv_arc_area(ptr noundef %74, float noundef %77, float noundef %78, i32 noundef 131072)
  br label %79

79:                                               ; preds = %73, %69
  br label %80

80:                                               ; preds = %79, %63
  br label %81

81:                                               ; preds = %80, %57
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inv_knob_area(ptr noundef %82)
  %83 = load float, ptr %4, align 4, !tbaa !28
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %84, i32 0, i32 3
  store float %83, ptr %85, align 8, !tbaa !17
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  call void @inv_knob_area(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_angles(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !28
  store float %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load float, ptr %6, align 4, !tbaa !28
  call void @lv_arc_set_end_angle(ptr noundef %7, float noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load float, ptr %5, align 4, !tbaa !28
  call void @lv_arc_set_start_angle(ptr noundef %9, float noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_bg_start_angle(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load float, ptr %4, align 4, !tbaa !28
  %12 = fcmp ogt float %11, 3.600000e+02
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load float, ptr %4, align 4, !tbaa !28
  %15 = fsub float %14, 3.600000e+02
  store float %15, ptr %4, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %13, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %17, i32 0, i32 5
  %19 = load float, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %20, i32 0, i32 4
  %22 = load float, ptr %21, align 4, !tbaa !14
  %23 = fsub float %19, %22
  store float %23, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %24, i32 0, i32 5
  %26 = load float, ptr %25, align 8, !tbaa !15
  %27 = load float, ptr %4, align 4, !tbaa !28
  %28 = fsub float %26, %27
  store float %28, ptr %7, align 4, !tbaa !28
  %29 = load float, ptr %6, align 4, !tbaa !28
  %30 = fcmp olt float %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %16
  %32 = load float, ptr %6, align 4, !tbaa !28
  %33 = fadd float 3.600000e+02, %32
  store float %33, ptr %6, align 4, !tbaa !28
  br label %34

34:                                               ; preds = %31, %16
  %35 = load float, ptr %7, align 4, !tbaa !28
  %36 = fcmp olt float %35, 0.000000e+00
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load float, ptr %7, align 4, !tbaa !28
  %39 = fadd float 3.600000e+02, %38
  store float %39, ptr %7, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %37, %34
  %41 = load float, ptr %7, align 4, !tbaa !28
  %42 = load float, ptr %6, align 4, !tbaa !28
  %43 = fsub float %41, %42
  %44 = fcmp ogt float %43, 0.000000e+00
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load float, ptr %7, align 4, !tbaa !28
  %47 = load float, ptr %6, align 4, !tbaa !28
  %48 = fsub float %46, %47
  br label %54

49:                                               ; preds = %40
  %50 = load float, ptr %7, align 4, !tbaa !28
  %51 = load float, ptr %6, align 4, !tbaa !28
  %52 = fsub float %50, %51
  %53 = fneg float %52
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi float [ %48, %45 ], [ %53, %49 ]
  %56 = fcmp ogt float %55, 1.800000e+02
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %58)
  br label %81

59:                                               ; preds = %54
  %60 = load float, ptr %7, align 4, !tbaa !28
  %61 = load float, ptr %6, align 4, !tbaa !28
  %62 = fcmp olt float %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %65, i32 0, i32 4
  %67 = load float, ptr %66, align 4, !tbaa !14
  %68 = load float, ptr %4, align 4, !tbaa !28
  call void @inv_arc_area(ptr noundef %64, float noundef %67, float noundef %68, i32 noundef 0)
  br label %80

69:                                               ; preds = %59
  %70 = load float, ptr %6, align 4, !tbaa !28
  %71 = load float, ptr %7, align 4, !tbaa !28
  %72 = fcmp olt float %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = load float, ptr %4, align 4, !tbaa !28
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %76, i32 0, i32 4
  %78 = load float, ptr %77, align 4, !tbaa !14
  call void @inv_arc_area(ptr noundef %74, float noundef %75, float noundef %78, i32 noundef 0)
  br label %79

79:                                               ; preds = %73, %69
  br label %80

80:                                               ; preds = %79, %63
  br label %81

81:                                               ; preds = %80, %57
  %82 = load float, ptr %4, align 4, !tbaa !28
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %83, i32 0, i32 4
  store float %82, ptr %84, align 4, !tbaa !14
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  call void @value_update(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @value_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %11, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = icmp eq i32 %14, -32768
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %155

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %18, i32 0, i32 5
  %20 = load float, ptr %19, align 8, !tbaa !15
  store float %20, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %21, i32 0, i32 5
  %23 = load float, ptr %22, align 8, !tbaa !15
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %24, i32 0, i32 4
  %26 = load float, ptr %25, align 4, !tbaa !14
  %27 = fcmp olt float %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %29, i32 0, i32 5
  %31 = load float, ptr %30, align 8, !tbaa !15
  %32 = fadd float %31, 3.600000e+02
  store float %32, ptr %6, align 4, !tbaa !28
  br label %33

33:                                               ; preds = %28, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %34, i32 0, i32 9
  %36 = load i8, ptr %35, align 8
  %37 = lshr i8 %36, 1
  %38 = and i8 %37, 3
  %39 = zext i8 %38 to i32
  switch i32 %39, label %145 [
    i32 1, label %40
    i32 2, label %99
    i32 0, label %122
  ]

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %41, i32 0, i32 4
  %43 = load float, ptr %42, align 4, !tbaa !14
  %44 = load float, ptr %6, align 4, !tbaa !28
  %45 = fadd float %43, %44
  %46 = fdiv float %45, 2.000000e+00
  store float %46, ptr %5, align 4, !tbaa !28
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = add nsw i32 %49, %52
  %54 = sdiv i32 %53, 2
  store i32 %54, ptr %7, align 4, !tbaa !24
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = load i32, ptr %7, align 4, !tbaa !24
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %40
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !19
  %67 = load i32, ptr %7, align 4, !tbaa !24
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %68, i32 0, i32 4
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = fptosi float %70 to i32
  %72 = load float, ptr %5, align 4, !tbaa !28
  %73 = fptosi float %72 to i32
  %74 = call i32 @lv_map(i32 noundef %63, i32 noundef %66, i32 noundef %67, i32 noundef %71, i32 noundef %73)
  store i32 %74, ptr %8, align 4, !tbaa !24
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = load i32, ptr %8, align 4, !tbaa !24
  %77 = sitofp i32 %76 to float
  call void @lv_arc_set_start_angle(ptr noundef %75, float noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = load float, ptr %5, align 4, !tbaa !28
  call void @lv_arc_set_end_angle(ptr noundef %78, float noundef %79)
  br label %98

80:                                               ; preds = %40
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %84 = load i32, ptr %7, align 4, !tbaa !24
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = load float, ptr %5, align 4, !tbaa !28
  %89 = fptosi float %88 to i32
  %90 = load float, ptr %6, align 4, !tbaa !28
  %91 = fptosi float %90 to i32
  %92 = call i32 @lv_map(i32 noundef %83, i32 noundef %84, i32 noundef %87, i32 noundef %89, i32 noundef %91)
  store i32 %92, ptr %8, align 4, !tbaa !24
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = load float, ptr %5, align 4, !tbaa !28
  call void @lv_arc_set_start_angle(ptr noundef %93, float noundef %94)
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = load i32, ptr %8, align 4, !tbaa !24
  %97 = sitofp i32 %96 to float
  call void @lv_arc_set_end_angle(ptr noundef %95, float noundef %97)
  br label %98

98:                                               ; preds = %80, %60
  br label %149

99:                                               ; preds = %33
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8, !tbaa !19
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 4, !tbaa !20
  %109 = load float, ptr %6, align 4, !tbaa !28
  %110 = fptosi float %109 to i32
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %111, i32 0, i32 4
  %113 = load float, ptr %112, align 4, !tbaa !14
  %114 = fptosi float %113 to i32
  %115 = call i32 @lv_map(i32 noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef %110, i32 noundef %114)
  store i32 %115, ptr %8, align 4, !tbaa !24
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = load i32, ptr %8, align 4, !tbaa !24
  %118 = sitofp i32 %117 to float
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %119, i32 0, i32 5
  %121 = load float, ptr %120, align 8, !tbaa !15
  call void @lv_arc_set_angles(ptr noundef %116, float noundef %118, float noundef %121)
  br label %149

122:                                              ; preds = %33
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4, !tbaa !18
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8, !tbaa !19
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 4, !tbaa !20
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %132, i32 0, i32 4
  %134 = load float, ptr %133, align 4, !tbaa !14
  %135 = fptosi float %134 to i32
  %136 = load float, ptr %6, align 4, !tbaa !28
  %137 = fptosi float %136 to i32
  %138 = call i32 @lv_map(i32 noundef %125, i32 noundef %128, i32 noundef %131, i32 noundef %135, i32 noundef %137)
  store i32 %138, ptr %8, align 4, !tbaa !24
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %140, i32 0, i32 4
  %142 = load float, ptr %141, align 4, !tbaa !14
  %143 = load i32, ptr %8, align 4, !tbaa !24
  %144 = sitofp i32 %143 to float
  call void @lv_arc_set_angles(ptr noundef %139, float noundef %142, float noundef %144)
  br label %149

145:                                              ; preds = %33
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 1, ptr %4, align 4
  br label %154

149:                                              ; preds = %122, %99, %98
  %150 = load i32, ptr %8, align 4, !tbaa !24
  %151 = sitofp i32 %150 to float
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %152, i32 0, i32 12
  store float %151, ptr %153, align 4, !tbaa !23
  store i32 0, ptr %4, align 4
  br label %154

154:                                              ; preds = %149, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %155

155:                                              ; preds = %154, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %156 = load i32, ptr %4, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %155, %155
  ret void

158:                                              ; preds = %155
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_bg_end_angle(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load float, ptr %4, align 4, !tbaa !28
  %12 = fcmp ogt float %11, 3.600000e+02
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load float, ptr %4, align 4, !tbaa !28
  %15 = fsub float %14, 3.600000e+02
  store float %15, ptr %4, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %13, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %17, i32 0, i32 5
  %19 = load float, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %20, i32 0, i32 4
  %22 = load float, ptr %21, align 4, !tbaa !14
  %23 = fsub float %19, %22
  store float %23, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %24 = load float, ptr %4, align 4, !tbaa !28
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %25, i32 0, i32 4
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4, !tbaa !28
  %29 = load float, ptr %6, align 4, !tbaa !28
  %30 = fcmp olt float %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %16
  %32 = load float, ptr %6, align 4, !tbaa !28
  %33 = fadd float 3.600000e+02, %32
  store float %33, ptr %6, align 4, !tbaa !28
  br label %34

34:                                               ; preds = %31, %16
  %35 = load float, ptr %7, align 4, !tbaa !28
  %36 = fcmp olt float %35, 0.000000e+00
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load float, ptr %7, align 4, !tbaa !28
  %39 = fadd float 3.600000e+02, %38
  store float %39, ptr %7, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %37, %34
  %41 = load float, ptr %7, align 4, !tbaa !28
  %42 = load float, ptr %6, align 4, !tbaa !28
  %43 = fsub float %41, %42
  %44 = fcmp ogt float %43, 0.000000e+00
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load float, ptr %7, align 4, !tbaa !28
  %47 = load float, ptr %6, align 4, !tbaa !28
  %48 = fsub float %46, %47
  br label %54

49:                                               ; preds = %40
  %50 = load float, ptr %7, align 4, !tbaa !28
  %51 = load float, ptr %6, align 4, !tbaa !28
  %52 = fsub float %50, %51
  %53 = fneg float %52
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi float [ %48, %45 ], [ %53, %49 ]
  %56 = fcmp ogt float %55, 1.800000e+02
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %58)
  br label %81

59:                                               ; preds = %54
  %60 = load float, ptr %7, align 4, !tbaa !28
  %61 = load float, ptr %6, align 4, !tbaa !28
  %62 = fcmp olt float %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load float, ptr %4, align 4, !tbaa !28
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %66, i32 0, i32 5
  %68 = load float, ptr %67, align 8, !tbaa !15
  call void @inv_arc_area(ptr noundef %64, float noundef %65, float noundef %68, i32 noundef 0)
  br label %80

69:                                               ; preds = %59
  %70 = load float, ptr %6, align 4, !tbaa !28
  %71 = load float, ptr %7, align 4, !tbaa !28
  %72 = fcmp olt float %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %75, i32 0, i32 5
  %77 = load float, ptr %76, align 8, !tbaa !15
  %78 = load float, ptr %4, align 4, !tbaa !28
  call void @inv_arc_area(ptr noundef %74, float noundef %77, float noundef %78, i32 noundef 0)
  br label %79

79:                                               ; preds = %73, %69
  br label %80

80:                                               ; preds = %79, %63
  br label %81

81:                                               ; preds = %80, %57
  %82 = load float, ptr %4, align 4, !tbaa !28
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %83, i32 0, i32 5
  store float %82, ptr %84, align 8, !tbaa !15
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  call void @value_update(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_bg_angles(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !28
  store float %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load float, ptr %6, align 4, !tbaa !28
  call void @lv_arc_set_bg_end_angle(ptr noundef %7, float noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load float, ptr %5, align 4, !tbaa !28
  call void @lv_arc_set_bg_start_angle(ptr noundef %9, float noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_rotation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %12, %7
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = add nsw i32 %13, 360
  store i32 %14, ptr %4, align 4, !tbaa !24
  br label %9, !llvm.loop !46

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %19, %15
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = icmp sge i32 %17, 360
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sub nsw i32 %20, 360
  store i32 %21, ptr %4, align 4, !tbaa !24
  br label %16, !llvm.loop !47

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8, !tbaa !7
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %14, ptr %6, align 4, !tbaa !24
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %16, i32 0, i32 9
  %18 = trunc i32 %15 to i8
  %19 = load i8, ptr %17, align 8
  %20 = and i8 %18, 3
  %21 = shl i8 %20, 1
  %22 = and i8 %19, -7
  %23 = or i8 %22, %21
  store i8 %23, ptr %17, align 8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %24, i32 0, i32 6
  store i32 -1, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %26, i32 0, i32 5
  %28 = load float, ptr %27, align 8, !tbaa !15
  store float %28, ptr %8, align 4, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %29, i32 0, i32 5
  %31 = load float, ptr %30, align 8, !tbaa !15
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %32, i32 0, i32 4
  %34 = load float, ptr %33, align 4, !tbaa !14
  %35 = fcmp olt float %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %10
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %37, i32 0, i32 5
  %39 = load float, ptr %38, align 8, !tbaa !15
  %40 = fadd float %39, 3.600000e+02
  store float %40, ptr %8, align 4, !tbaa !28
  br label %41

41:                                               ; preds = %36, %10
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %42, i32 0, i32 9
  %44 = load i8, ptr %43, align 8
  %45 = lshr i8 %44, 1
  %46 = and i8 %45, 3
  %47 = zext i8 %46 to i32
  switch i32 %47, label %64 [
    i32 1, label %48
    i32 2, label %59
  ]

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %49, i32 0, i32 4
  %51 = load float, ptr %50, align 4, !tbaa !14
  %52 = load float, ptr %8, align 4, !tbaa !28
  %53 = fadd float %51, %52
  %54 = fdiv float %53, 2.000000e+00
  store float %54, ptr %7, align 4, !tbaa !28
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load float, ptr %7, align 4, !tbaa !28
  call void @lv_arc_set_start_angle(ptr noundef %55, float noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = load float, ptr %7, align 4, !tbaa !28
  call void @lv_arc_set_end_angle(ptr noundef %57, float noundef %58)
  br label %69

59:                                               ; preds = %41
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %61, i32 0, i32 5
  %63 = load float, ptr %62, align 8, !tbaa !15
  call void @lv_arc_set_end_angle(ptr noundef %60, float noundef %63)
  br label %69

64:                                               ; preds = %41
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %66, i32 0, i32 4
  %68 = load float, ptr %67, align 4, !tbaa !14
  call void @lv_arc_set_start_angle(ptr noundef %65, float noundef %68)
  br label %69

69:                                               ; preds = %64, %59, %48
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load i32, ptr %6, align 4, !tbaa !24
  call void @lv_arc_set_value(ptr noundef %70, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  br label %56

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %18 = load i32, ptr %4, align 4, !tbaa !24
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !20
  br label %29

27:                                               ; preds = %17
  %28 = load i32, ptr %4, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %26, %23 ], [ %28, %27 ]
  store i32 %30, ptr %7, align 4, !tbaa !24
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !19
  br label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i32 [ %39, %36 ], [ %41, %40 ]
  store i32 %43, ptr %7, align 4, !tbaa !24
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = load i32, ptr %7, align 4, !tbaa !24
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  br label %55

50:                                               ; preds = %42
  %51 = load i32, ptr %7, align 4, !tbaa !24
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 4, !tbaa !18
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  call void @value_update(ptr noundef %54)
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %56

56:                                               ; preds = %55, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %57 = load i32, ptr %6, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = load i32, ptr %6, align 4, !tbaa !24
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %52

24:                                               ; preds = %17, %10
  %25 = load i32, ptr %5, align 4, !tbaa !24
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %26, i32 0, i32 7
  store i32 %25, ptr %27, align 8, !tbaa !19
  %28 = load i32, ptr %6, align 4, !tbaa !24
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %29, i32 0, i32 8
  store i32 %28, ptr %30, align 4, !tbaa !20
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = load i32, ptr %5, align 4, !tbaa !24
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %24
  %37 = load i32, ptr %5, align 4, !tbaa !24
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 4, !tbaa !18
  br label %40

40:                                               ; preds = %36, %24
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = load i32, ptr %6, align 4, !tbaa !24
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4, !tbaa !24
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %48, i32 0, i32 6
  store i32 %47, ptr %49, align 4, !tbaa !18
  br label %50

50:                                               ; preds = %46, %40
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  call void @value_update(ptr noundef %51)
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %50, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_change_rate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %10, i32 0, i32 10
  store i32 %9, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_knob_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = trunc i32 %9 to i16
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %11, i32 0, i32 13
  store i16 %10, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define float @lv_arc_get_angle_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %5, i32 0, i32 2
  %7 = load float, ptr %6, align 4, !tbaa !16
  ret float %7
}

; Function Attrs: nounwind uwtable
define float @lv_arc_get_angle_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %5, i32 0, i32 3
  %7 = load float, ptr %6, align 8, !tbaa !17
  ret float %7
}

; Function Attrs: nounwind uwtable
define float @lv_arc_get_bg_angle_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %5, i32 0, i32 4
  %7 = load float, ptr %6, align 4, !tbaa !14
  ret float %7
}

; Function Attrs: nounwind uwtable
define float @lv_arc_get_bg_angle_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %5, i32 0, i32 5
  %7 = load float, ptr %6, align 8, !tbaa !15
  ret float %7
}

; Function Attrs: nounwind uwtable
define i32 @lv_arc_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !18
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @lv_arc_get_min_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !19
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @lv_arc_get_max_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !20
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @lv_arc_get_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %5, i32 0, i32 9
  %7 = load i8, ptr %6, align 8
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 3
  %10 = zext i8 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @lv_arc_get_rotation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @lv_arc_get_knob_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %5, i32 0, i32 13
  %7 = load i16, ptr %6, align 8, !tbaa !48
  %8 = sext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @lv_arc_align_obj_to_angle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.lv_point_t, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !3
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
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_update_layout(ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @get_center(ptr noundef %26, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @lv_obj_get_style_arc_width(ptr noundef %27, i32 noundef 131072)
  store i32 %28, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %29 = load i32, ptr %9, align 4, !tbaa !24
  %30 = sdiv i32 %29, 2
  store i32 %30, ptr %10, align 4, !tbaa !24
  %31 = load i32, ptr %10, align 4, !tbaa !24
  %32 = load i32, ptr %8, align 4, !tbaa !24
  %33 = sub nsw i32 %32, %31
  store i32 %33, ptr %8, align 4, !tbaa !24
  %34 = load i32, ptr %6, align 4, !tbaa !24
  %35 = load i32, ptr %8, align 4, !tbaa !24
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call float @get_angle(ptr noundef %37)
  %39 = fptosi float %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %40 = load i32, ptr %8, align 4, !tbaa !24
  %41 = load i32, ptr %11, align 4, !tbaa !24
  %42 = add nsw i32 %41, 90
  %43 = trunc i32 %42 to i16
  %44 = call i32 @lv_trigo_sin(i16 noundef signext %43)
  %45 = mul nsw i32 %40, %44
  %46 = ashr i32 %45, 15
  store i32 %46, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %47 = load i32, ptr %8, align 4, !tbaa !24
  %48 = load i32, ptr %11, align 4, !tbaa !24
  %49 = trunc i32 %48 to i16
  %50 = call i32 @lv_trigo_sin(i16 noundef signext %49)
  %51 = mul nsw i32 %47, %50
  %52 = ashr i32 %51, 15
  store i32 %52, ptr %13, align 4, !tbaa !24
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load i32, ptr %12, align 4, !tbaa !24
  %56 = load i32, ptr %13, align 4, !tbaa !24
  call void @lv_obj_align_to(ptr noundef %53, ptr noundef %54, i32 noundef 9, i32 noundef %55, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare void @lv_obj_update_layout(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_center(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @lv_obj_get_style_pad_left(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @lv_obj_get_style_pad_right(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @lv_obj_get_style_pad_top(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @lv_obj_get_width(ptr noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !24
  %23 = sub nsw i32 %21, %22
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = sub nsw i32 %23, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @lv_obj_get_height(ptr noundef %26)
  %28 = load i32, ptr %9, align 4, !tbaa !24
  %29 = sub nsw i32 %27, %28
  %30 = load i32, ptr %10, align 4, !tbaa !24
  %31 = sub nsw i32 %29, %30
  %32 = icmp slt i32 %25, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @lv_obj_get_width(ptr noundef %34)
  %36 = load i32, ptr %7, align 4, !tbaa !24
  %37 = sub nsw i32 %35, %36
  %38 = load i32, ptr %8, align 4, !tbaa !24
  %39 = sub nsw i32 %37, %38
  br label %47

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call i32 @lv_obj_get_height(ptr noundef %41)
  %43 = load i32, ptr %9, align 4, !tbaa !24
  %44 = sub nsw i32 %42, %43
  %45 = load i32, ptr %10, align 4, !tbaa !24
  %46 = sub nsw i32 %44, %45
  br label %47

47:                                               ; preds = %40, %33
  %48 = phi i32 [ %39, %33 ], [ %46, %40 ]
  %49 = sdiv i32 %48, 2
  store i32 %49, ptr %11, align 4, !tbaa !24
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.lv_area_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !49
  %54 = load i32, ptr %11, align 4, !tbaa !24
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %7, align 4, !tbaa !24
  %57 = add nsw i32 %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.lv_point_t, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 4, !tbaa !25
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = load i32, ptr %11, align 4, !tbaa !24
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %9, align 4, !tbaa !24
  %67 = add nsw i32 %65, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.lv_point_t, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !27
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %47
  %73 = load i32, ptr %11, align 4, !tbaa !24
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 %73, ptr %74, align 4, !tbaa !24
  br label %75

75:                                               ; preds = %72, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_arc_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 80)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal float @get_angle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !7
  %12 = sitofp i32 %11 to float
  store float %12, ptr %4, align 4, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %13, i32 0, i32 9
  %15 = load i8, ptr %14, align 8
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 3
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %21, i32 0, i32 3
  %23 = load float, ptr %22, align 8, !tbaa !17
  %24 = load float, ptr %4, align 4, !tbaa !28
  %25 = fadd float %24, %23
  store float %25, ptr %4, align 4, !tbaa !28
  br label %118

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 8
  %30 = lshr i8 %29, 1
  %31 = and i8 %30, 3
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %35, i32 0, i32 2
  %37 = load float, ptr %36, align 4, !tbaa !16
  %38 = load float, ptr %4, align 4, !tbaa !28
  %39 = fadd float %38, %37
  store float %39, ptr %4, align 4, !tbaa !28
  br label %117

40:                                               ; preds = %26
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %41, i32 0, i32 9
  %43 = load i8, ptr %42, align 8
  %44 = lshr i8 %43, 1
  %45 = and i8 %44, 3
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %116

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %49, i32 0, i32 5
  %51 = load float, ptr %50, align 8, !tbaa !15
  store float %51, ptr %5, align 4, !tbaa !28
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %52, i32 0, i32 5
  %54 = load float, ptr %53, align 8, !tbaa !15
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %55, i32 0, i32 4
  %57 = load float, ptr %56, align 4, !tbaa !14
  %58 = fcmp olt float %54, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %48
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %60, i32 0, i32 5
  %62 = load float, ptr %61, align 8, !tbaa !15
  %63 = fadd float %62, 3.600000e+02
  store float %63, ptr %5, align 4, !tbaa !28
  br label %64

64:                                               ; preds = %59, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %65, i32 0, i32 3
  %67 = load float, ptr %66, align 8, !tbaa !17
  store float %67, ptr %6, align 4, !tbaa !28
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %68, i32 0, i32 3
  %70 = load float, ptr %69, align 8, !tbaa !17
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %71, i32 0, i32 2
  %73 = load float, ptr %72, align 4, !tbaa !16
  %74 = fcmp olt float %70, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %64
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %76, i32 0, i32 3
  %78 = load float, ptr %77, align 8, !tbaa !17
  %79 = fadd float %78, 3.600000e+02
  store float %79, ptr %6, align 4, !tbaa !28
  br label %80

80:                                               ; preds = %75, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %81, i32 0, i32 4
  %83 = load float, ptr %82, align 4, !tbaa !14
  %84 = load float, ptr %5, align 4, !tbaa !28
  %85 = fadd float %83, %84
  %86 = fptosi float %85 to i32
  %87 = sdiv i32 %86, 2
  %88 = sitofp i32 %87 to float
  store float %88, ptr %7, align 4, !tbaa !28
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %89, i32 0, i32 2
  %91 = load float, ptr %90, align 4, !tbaa !16
  %92 = load float, ptr %7, align 4, !tbaa !28
  %93 = fcmp olt float %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %80
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %95, i32 0, i32 2
  %97 = load float, ptr %96, align 4, !tbaa !16
  %98 = load float, ptr %4, align 4, !tbaa !28
  %99 = fadd float %98, %97
  store float %99, ptr %4, align 4, !tbaa !28
  br label %115

100:                                              ; preds = %80
  %101 = load float, ptr %6, align 4, !tbaa !28
  %102 = load float, ptr %7, align 4, !tbaa !28
  %103 = fcmp ogt float %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %105, i32 0, i32 3
  %107 = load float, ptr %106, align 8, !tbaa !17
  %108 = load float, ptr %4, align 4, !tbaa !28
  %109 = fadd float %108, %107
  store float %109, ptr %4, align 4, !tbaa !28
  br label %114

110:                                              ; preds = %100
  %111 = load float, ptr %7, align 4, !tbaa !28
  %112 = load float, ptr %4, align 4, !tbaa !28
  %113 = fadd float %112, %111
  store float %113, ptr %4, align 4, !tbaa !28
  br label %114

114:                                              ; preds = %110, %104
  br label %115

115:                                              ; preds = %114, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %116

116:                                              ; preds = %115, %40
  br label %117

117:                                              ; preds = %116, %34
  br label %118

118:                                              ; preds = %117, %20
  %119 = load float, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret float %119
}

declare i32 @lv_trigo_sin(i16 noundef signext) #2

declare void @lv_obj_align_to(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_arc_rotate_obj_to_angle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.lv_point_t, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !3
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
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_update_layout(ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @get_center(ptr noundef %26, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @lv_obj_get_style_arc_width(ptr noundef %27, i32 noundef 131072)
  store i32 %28, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %29 = load i32, ptr %9, align 4, !tbaa !24
  %30 = sdiv i32 %29, 2
  store i32 %30, ptr %10, align 4, !tbaa !24
  %31 = load i32, ptr %10, align 4, !tbaa !24
  %32 = load i32, ptr %8, align 4, !tbaa !24
  %33 = sub nsw i32 %32, %31
  store i32 %33, ptr %8, align 4, !tbaa !24
  %34 = load i32, ptr %6, align 4, !tbaa !24
  %35 = load i32, ptr %8, align 4, !tbaa !24
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %8, align 4, !tbaa !24
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !24
  %40 = sub nsw i32 0, %39
  call void @lv_obj_align_to(ptr noundef %37, ptr noundef %38, i32 noundef 9, i32 noundef 0, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_update_layout(ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call float @get_angle(ptr noundef %42)
  %44 = fptosi float %43 to i32
  store i32 %44, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.lv_area_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.lv_point_t, ptr %7, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = sub nsw i32 %48, %50
  store i32 %51, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.lv_point_t, ptr %7, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = sub nsw i32 %55, %57
  store i32 %58, ptr %13, align 4, !tbaa !24
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load i32, ptr %12, align 4, !tbaa !24
  %61 = sub nsw i32 0, %60
  call void @lv_obj_set_style_transform_pivot_x(ptr noundef %59, i32 noundef %61, i32 noundef 0)
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load i32, ptr %13, align 4, !tbaa !24
  %64 = sub nsw i32 0, %63
  call void @lv_obj_set_style_transform_pivot_y(ptr noundef %62, i32 noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load i32, ptr %11, align 4, !tbaa !24
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %67, 900
  call void @lv_obj_set_style_transform_rotation(ptr noundef %65, i32 noundef %68, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare void @lv_obj_set_style_transform_pivot_x(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_transform_pivot_y(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_transform_rotation(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare i32 @lv_tick_get() #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_ext_click_area(ptr noundef, i32 noundef) #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare ptr @lv_indev_active() #2

declare i32 @lv_indev_get_type(ptr noundef) #2

declare void @lv_indev_get_point(ptr noundef, ptr noundef) #2

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) #2

declare zeroext i16 @lv_atan2(i32 noundef, i32 noundef) #2

declare i32 @lv_dpx(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lv_arc_angle_within_bg_bounds(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store float %1, ptr %6, align 4, !tbaa !28
  store float %2, ptr %7, align 4, !tbaa !28
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %14, i32 0, i32 5
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %17, i32 0, i32 4
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = fsub float %16, %19
  store float %20, ptr %9, align 4, !tbaa !28
  br label %21

21:                                               ; preds = %24, %12
  %22 = load float, ptr %9, align 4, !tbaa !28
  %23 = fcmp olt float %22, 0.000000e+00
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load float, ptr %9, align 4, !tbaa !28
  %26 = fadd float %25, 3.600000e+02
  store float %26, ptr %9, align 4, !tbaa !28
  br label %21, !llvm.loop !52

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %31, %27
  %29 = load float, ptr %9, align 4, !tbaa !28
  %30 = fcmp oge float %29, 3.600000e+02
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load float, ptr %9, align 4, !tbaa !28
  %33 = fsub float %32, 3.600000e+02
  store float %33, ptr %9, align 4, !tbaa !28
  br label %28, !llvm.loop !53

34:                                               ; preds = %28
  %35 = load float, ptr %6, align 4, !tbaa !28
  %36 = load float, ptr %9, align 4, !tbaa !28
  %37 = fcmp ole float %35, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %34
  %39 = load float, ptr %6, align 4, !tbaa !28
  %40 = load float, ptr %9, align 4, !tbaa !28
  %41 = fdiv float %40, 2.000000e+00
  %42 = fcmp olt float %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %44, i32 0, i32 9
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, -9
  %48 = or i8 %47, 8
  store i8 %48, ptr %45, align 8
  br label %55

49:                                               ; preds = %38
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %50, i32 0, i32 9
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, -9
  %54 = or i8 %53, 0
  store i8 %54, ptr %51, align 8
  br label %55

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %56, i32 0, i32 9
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, -17
  %60 = or i8 %59, 16
  store i8 %60, ptr %57, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %111

61:                                               ; preds = %34
  %62 = load float, ptr %9, align 4, !tbaa !28
  %63 = fsub float 3.600000e+02, %62
  %64 = load float, ptr %7, align 4, !tbaa !28
  %65 = fcmp ole float %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %67, i32 0, i32 9
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, -9
  %71 = or i8 %70, 8
  store i8 %71, ptr %68, align 8
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %72, i32 0, i32 9
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, -17
  %76 = or i8 %75, 16
  store i8 %76, ptr %73, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %111

77:                                               ; preds = %61
  %78 = load float, ptr %6, align 4, !tbaa !28
  %79 = fsub float 3.600000e+02, %78
  %80 = load float, ptr %7, align 4, !tbaa !28
  %81 = fcmp ole float %79, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %83, i32 0, i32 9
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, -9
  %87 = or i8 %86, 8
  store i8 %87, ptr %84, align 8
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %88, i32 0, i32 9
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, -17
  %92 = or i8 %91, 0
  store i8 %92, ptr %89, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %111

93:                                               ; preds = %77
  %94 = load float, ptr %6, align 4, !tbaa !28
  %95 = load float, ptr %9, align 4, !tbaa !28
  %96 = load float, ptr %7, align 4, !tbaa !28
  %97 = fadd float %95, %96
  %98 = fcmp ole float %94, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %100, i32 0, i32 9
  %102 = load i8, ptr %101, align 8
  %103 = and i8 %102, -9
  %104 = or i8 %103, 0
  store i8 %104, ptr %101, align 8
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %105, i32 0, i32 9
  %107 = load i8, ptr %106, align 8
  %108 = and i8 %107, -17
  %109 = or i8 %108, 0
  store i8 %109, ptr %106, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %111

110:                                              ; preds = %93
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %111

111:                                              ; preds = %110, %99, %82, %66, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %112 = load i1, ptr %4, align 1
  ret i1 %112
}

declare i32 @lv_tick_elaps(i32 noundef) #2

declare i32 @lv_map(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @lv_obj_get_group(ptr noundef) #2

declare zeroext i1 @lv_group_get_editing(ptr noundef) #2

declare void @lv_group_set_editing(ptr noundef, i1 noundef zeroext) #2

declare i32 @lv_event_get_key(ptr noundef) #2

declare i32 @lv_event_get_rotary_diff(ptr noundef) #2

declare ptr @lv_event_get_param(ptr noundef) #2

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @lv_area_is_point_on(ptr noundef, ptr noundef, i32 noundef) #2

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @knob_get_extra_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !24
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @lv_obj_get_style_shadow_width(ptr noundef %5, i32 noundef 196608)
  %7 = load i32, ptr %3, align 4, !tbaa !24
  %8 = add nsw i32 %7, %6
  store i32 %8, ptr %3, align 4, !tbaa !24
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @lv_obj_get_style_shadow_spread(ptr noundef %9, i32 noundef 196608)
  %11 = load i32, ptr %3, align 4, !tbaa !24
  %12 = add nsw i32 %11, %10
  store i32 %12, ptr %3, align 4, !tbaa !24
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @lv_obj_get_style_shadow_offset_x(ptr noundef %13, i32 noundef 196608)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @lv_obj_get_style_shadow_offset_x(ptr noundef %17, i32 noundef 196608)
  br label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @lv_obj_get_style_shadow_offset_x(ptr noundef %20, i32 noundef 196608)
  %22 = sub nsw i32 0, %21
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i32 [ %18, %16 ], [ %22, %19 ]
  %25 = load i32, ptr %3, align 4, !tbaa !24
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %3, align 4, !tbaa !24
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call i32 @lv_obj_get_style_shadow_offset_y(ptr noundef %27, i32 noundef 196608)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = call i32 @lv_obj_get_style_shadow_offset_y(ptr noundef %31, i32 noundef 196608)
  br label %37

33:                                               ; preds = %23
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = call i32 @lv_obj_get_style_shadow_offset_y(ptr noundef %34, i32 noundef 196608)
  %36 = sub nsw i32 0, %35
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i32 [ %32, %30 ], [ %36, %33 ]
  %39 = load i32, ptr %3, align 4, !tbaa !24
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !24
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = call i32 @lv_obj_get_style_outline_width(ptr noundef %41, i32 noundef 196608)
  %43 = load i32, ptr %4, align 4, !tbaa !24
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %4, align 4, !tbaa !24
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = call i32 @lv_obj_get_style_outline_pad(ptr noundef %45, i32 noundef 196608)
  %47 = load i32, ptr %4, align 4, !tbaa !24
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %4, align 4, !tbaa !24
  %49 = load i32, ptr %3, align 4, !tbaa !24
  %50 = load i32, ptr %4, align 4, !tbaa !24
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %37
  %53 = load i32, ptr %3, align 4, !tbaa !24
  br label %56

54:                                               ; preds = %37
  %55 = load i32, ptr %4, align 4, !tbaa !24
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @lv_arc_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lv_point_t, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_draw_arc_dsc_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.lv_area_t, align 4
  %15 = alloca %struct.lv_draw_rect_dsc_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call ptr @lv_event_get_current_target(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %18, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call ptr @lv_event_get_layer(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @get_center(ptr noundef %21, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #5
  %22 = load i32, ptr %7, align 4, !tbaa !24
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %1
  call void @lv_draw_arc_dsc_init(ptr noundef %8)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_arc_dsc(ptr noundef %25, i32 noundef 0, ptr noundef %8)
  %26 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !54
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %27, i32 0, i32 4
  %29 = load float, ptr %28, align 4, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !7
  %33 = sitofp i32 %32 to float
  %34 = fadd float %29, %33
  %35 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %8, i32 0, i32 3
  store float %34, ptr %35, align 8, !tbaa !55
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %36, i32 0, i32 5
  %38 = load float, ptr %37, align 8, !tbaa !15
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !7
  %42 = sitofp i32 %41 to float
  %43 = fadd float %38, %42
  %44 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %8, i32 0, i32 4
  store float %43, ptr %44, align 4, !tbaa !60
  %45 = load i32, ptr %7, align 4, !tbaa !24
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %8, i32 0, i32 6
  store i16 %46, ptr %47, align 8, !tbaa !61
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_arc(ptr noundef %48, ptr noundef %8)
  br label %49

49:                                               ; preds = %24, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call i32 @lv_obj_get_style_pad_left(ptr noundef %50, i32 noundef 131072)
  store i32 %51, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call i32 @lv_obj_get_style_pad_right(ptr noundef %52, i32 noundef 131072)
  store i32 %53, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call i32 @lv_obj_get_style_pad_top(ptr noundef %54, i32 noundef 131072)
  store i32 %55, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %56, i32 noundef 131072)
  store i32 %57, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %58 = load i32, ptr %7, align 4, !tbaa !24
  %59 = load i32, ptr %9, align 4, !tbaa !24
  %60 = load i32, ptr %10, align 4, !tbaa !24
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %49
  %63 = load i32, ptr %9, align 4, !tbaa !24
  br label %66

64:                                               ; preds = %49
  %65 = load i32, ptr %10, align 4, !tbaa !24
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  %68 = load i32, ptr %11, align 4, !tbaa !24
  %69 = load i32, ptr %12, align 4, !tbaa !24
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load i32, ptr %11, align 4, !tbaa !24
  br label %75

73:                                               ; preds = %66
  %74 = load i32, ptr %12, align 4, !tbaa !24
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %72, %71 ], [ %74, %73 ]
  %77 = icmp sgt i32 %67, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load i32, ptr %9, align 4, !tbaa !24
  %80 = load i32, ptr %10, align 4, !tbaa !24
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i32, ptr %9, align 4, !tbaa !24
  br label %86

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4, !tbaa !24
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %83, %82 ], [ %85, %84 ]
  br label %98

88:                                               ; preds = %75
  %89 = load i32, ptr %11, align 4, !tbaa !24
  %90 = load i32, ptr %12, align 4, !tbaa !24
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i32, ptr %11, align 4, !tbaa !24
  br label %96

94:                                               ; preds = %88
  %95 = load i32, ptr %12, align 4, !tbaa !24
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i32 [ %93, %92 ], [ %95, %94 ]
  br label %98

98:                                               ; preds = %96, %86
  %99 = phi i32 [ %87, %86 ], [ %97, %96 ]
  %100 = sub nsw i32 %58, %99
  store i32 %100, ptr %13, align 4, !tbaa !24
  %101 = load i32, ptr %13, align 4, !tbaa !24
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %128

103:                                              ; preds = %98
  call void @lv_draw_arc_dsc_init(ptr noundef %8)
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_arc_dsc(ptr noundef %104, i32 noundef 131072, ptr noundef %8)
  %105 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !54
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %106, i32 0, i32 2
  %108 = load float, ptr %107, align 4, !tbaa !16
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !7
  %112 = sitofp i32 %111 to float
  %113 = fadd float %108, %112
  %114 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %8, i32 0, i32 3
  store float %113, ptr %114, align 8, !tbaa !55
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %115, i32 0, i32 3
  %117 = load float, ptr %116, align 8, !tbaa !17
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !7
  %121 = sitofp i32 %120 to float
  %122 = fadd float %117, %121
  %123 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %8, i32 0, i32 4
  store float %122, ptr %123, align 4, !tbaa !60
  %124 = load i32, ptr %13, align 4, !tbaa !24
  %125 = trunc i32 %124 to i16
  %126 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %8, i32 0, i32 6
  store i16 %125, ptr %126, align 8, !tbaa !61
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_arc(ptr noundef %127, ptr noundef %8)
  br label %128

128:                                              ; preds = %103, %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = load i32, ptr %7, align 4, !tbaa !24
  call void @get_knob_area(ptr noundef %129, ptr noundef %6, i32 noundef %130, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #5
  call void @lv_draw_rect_dsc_init(ptr noundef %15)
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %131, i32 noundef 196608, ptr noundef %15)
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_rect(ptr noundef %132, ptr noundef %15, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_shadow_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 60)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_shadow_spread(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 66)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_shadow_offset_x(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 64)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_shadow_offset_y(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 65)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_outline_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 56)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_outline_pad(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 59)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare ptr @lv_event_get_layer(ptr noundef) #2

declare void @lv_draw_arc_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_arc_dsc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @lv_draw_arc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_knob_area(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @lv_obj_get_style_arc_width(ptr noundef %19, i32 noundef 131072)
  store i32 %20, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %21 = load i32, ptr %9, align 4, !tbaa !24
  %22 = sdiv i32 %21, 2
  store i32 %22, ptr %10, align 4, !tbaa !24
  %23 = load i32, ptr %10, align 4, !tbaa !24
  %24 = load i32, ptr %7, align 4, !tbaa !24
  %25 = sub nsw i32 %24, %23
  store i32 %25, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call float @get_angle(ptr noundef %26)
  %28 = fptosi float %27 to i32
  store i32 %28, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @lv_arc_get_knob_offset(ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = load i32, ptr %12, align 4, !tbaa !24
  %33 = load i32, ptr %11, align 4, !tbaa !24
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %34, 90
  %36 = trunc i32 %35 to i16
  %37 = call i32 @lv_trigo_sin(i16 noundef signext %36)
  %38 = mul nsw i32 %31, %37
  %39 = ashr i32 %38, 15
  store i32 %39, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %40 = load i32, ptr %7, align 4, !tbaa !24
  %41 = load i32, ptr %12, align 4, !tbaa !24
  %42 = load i32, ptr %11, align 4, !tbaa !24
  %43 = add nsw i32 %41, %42
  %44 = trunc i32 %43 to i16
  %45 = call i32 @lv_trigo_sin(i16 noundef signext %44)
  %46 = mul nsw i32 %40, %45
  %47 = ashr i32 %46, 15
  store i32 %47, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call i32 @lv_obj_get_style_pad_left(ptr noundef %48, i32 noundef 196608)
  store i32 %49, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call i32 @lv_obj_get_style_pad_right(ptr noundef %50, i32 noundef 196608)
  store i32 %51, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call i32 @lv_obj_get_style_pad_top(ptr noundef %52, i32 noundef 196608)
  store i32 %53, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %54, i32 noundef 196608)
  store i32 %55, ptr %18, align 4, !tbaa !24
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.lv_point_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = load i32, ptr %13, align 4, !tbaa !24
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %15, align 4, !tbaa !24
  %62 = sub nsw i32 %60, %61
  %63 = load i32, ptr %10, align 4, !tbaa !24
  %64 = sub nsw i32 %62, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.lv_area_t, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 4, !tbaa !62
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_point_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %70 = load i32, ptr %13, align 4, !tbaa !24
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %16, align 4, !tbaa !24
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %10, align 4, !tbaa !24
  %75 = add nsw i32 %73, %74
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.lv_area_t, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 4, !tbaa !63
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.lv_point_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !27
  %81 = load i32, ptr %14, align 4, !tbaa !24
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %17, align 4, !tbaa !24
  %84 = sub nsw i32 %82, %83
  %85 = load i32, ptr %10, align 4, !tbaa !24
  %86 = sub nsw i32 %84, %85
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.lv_area_t, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4, !tbaa !64
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.lv_point_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !27
  %92 = load i32, ptr %14, align 4, !tbaa !24
  %93 = add nsw i32 %91, %92
  %94 = load i32, ptr %18, align 4, !tbaa !24
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %10, align 4, !tbaa !24
  %97 = add nsw i32 %95, %96
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.lv_area_t, ptr %98, i32 0, i32 3
  store i32 %97, ptr %99, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

declare void @lv_draw_rect_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @lv_obj_is_visible(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_obj_get_style_arc_rounded(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 81)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !51
  %11 = icmp ne i32 %10, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i1 %11
}

declare void @lv_draw_arc_get_area(i32 noundef, i32 noundef, i16 noundef zeroext, float noundef, float noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) #2

declare i32 @lv_obj_get_width(ptr noundef) #2

declare i32 @lv_obj_get_height(ptr noundef) #2

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
!7 = !{!8, !11, i64 64}
!8 = !{!"_lv_arc_t", !9, i64 0, !11, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 100, !11, i64 104, !13, i64 108, !12, i64 112}
!9 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !10, i64 40, !11, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!"float", !5, i64 0}
!14 = !{!8, !13, i64 76}
!15 = !{!8, !13, i64 80}
!16 = !{!8, !13, i64 68}
!17 = !{!8, !13, i64 72}
!18 = !{!8, !11, i64 84}
!19 = !{!8, !11, i64 88}
!20 = !{!8, !11, i64 92}
!21 = !{!8, !11, i64 100}
!22 = !{!8, !11, i64 104}
!23 = !{!8, !13, i64 108}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !11, i64 0}
!26 = !{!"", !11, i64 0, !11, i64 4}
!27 = !{!26, !11, i64 4}
!28 = !{!13, !13, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !33, i64 0}
!33 = !{!"_Bool", !5, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!9, !4, i64 16}
!37 = !{!38, !11, i64 56}
!38 = !{!"_lv_obj_spec_attr_t", !4, i64 0, !4, i64 8, !39, i64 16, !26, i64 48, !11, i64 56, !11, i64 60, !12, i64 64, !12, i64 66, !12, i64 66, !12, i64 66, !12, i64 66, !12, i64 67}
!39 = !{!"", !40, i64 0, !5, i64 24, !5, i64 24}
!40 = !{!"_lv_array_t", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !33, i64 20}
!41 = !{!42, !4, i64 0}
!42 = !{!"_lv_hit_test_info_t", !4, i64 0, !33, i64 8}
!43 = !{!42, !33, i64 8}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = !{!8, !12, i64 112}
!49 = !{!9, !11, i64 40}
!50 = !{!9, !11, i64 44}
!51 = !{!5, !5, i64 0}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!55 = !{!56, !13, i64 56}
!56 = !{!"", !57, i64 0, !59, i64 48, !11, i64 52, !13, i64 56, !13, i64 60, !26, i64 64, !12, i64 72, !4, i64 80, !5, i64 88, !5, i64 89}
!57 = !{!"", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !4, i64 24, !58, i64 32, !4, i64 40}
!58 = !{!"long", !5, i64 0}
!59 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!60 = !{!56, !13, i64 60}
!61 = !{!56, !12, i64 72}
!62 = !{!10, !11, i64 0}
!63 = !{!10, !11, i64 8}
!64 = !{!10, !11, i64 4}
!65 = !{!10, !11, i64 12}
