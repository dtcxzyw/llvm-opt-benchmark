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
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [4 x i8] c"arc\00", align 1
@lv_arc_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_arc_constructor, ptr null, ptr @lv_arc_event, ptr null, ptr @.str, i32 0, i32 0, i8 -127, i8 7, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_arc_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %9, i32 0, i32 4
  store float 1.350000e+02, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %11, i32 0, i32 5
  store float 4.500000e+01, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %13, i32 0, i32 2
  store float 1.350000e+02, ptr %14, align 4, !tbaa !23
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %15, i32 0, i32 3
  store float 2.700000e+02, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %17, i32 0, i32 9
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -7
  %21 = or i8 %20, 0
  store i8 %21, ptr %18, align 8
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %22, i32 0, i32 6
  store i32 -32768, ptr %23, align 4, !tbaa !25
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %24, i32 0, i32 9
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -9
  %28 = or i8 %27, 8
  store i8 %28, ptr %25, align 8
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %29, i32 0, i32 7
  store i32 0, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %31, i32 0, i32 8
  store i32 100, ptr %32, align 4, !tbaa !27
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %33, i32 0, i32 9
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  %37 = or i8 %36, 0
  store i8 %37, ptr %34, align 8
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %38, i32 0, i32 10
  store i32 720, ptr %39, align 4, !tbaa !28
  %40 = call i32 @lv_tick_get()
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %41, i32 0, i32 11
  store i32 %40, ptr %42, align 8, !tbaa !29
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %43, i32 0, i32 3
  %45 = load float, ptr %44, align 8, !tbaa !24
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %46, i32 0, i32 12
  store float %45, ptr %47, align 4, !tbaa !30
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %48, i32 0, i32 9
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, -17
  %52 = or i8 %51, 0
  store i8 %52, ptr %49, align 8
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_add_flag(ptr noundef %53, i32 noundef 2)
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_remove_flag(ptr noundef %54, i32 noundef 784)
  %55 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %59 = load ptr, ptr %4, align 8, !tbaa !31
  %60 = call i32 @lv_obj_event_base(ptr noundef @lv_arc_class, ptr noundef %59)
  store i32 %60, ptr %5, align 4, !tbaa !33
  %61 = load i32, ptr %5, align 4, !tbaa !33
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %907

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %65 = load ptr, ptr %4, align 8, !tbaa !31
  %66 = call i32 @lv_event_get_code(ptr noundef %65)
  store i32 %66, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %67 = load ptr, ptr %4, align 8, !tbaa !31
  %68 = call ptr @lv_event_get_current_target(ptr noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %69, ptr %9, align 8, !tbaa !10
  %70 = load i32, ptr %7, align 4, !tbaa !33
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %533

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %73 = call ptr @lv_indev_active()
  store ptr %73, ptr %10, align 8, !tbaa !34
  %74 = load ptr, ptr %10, align 8, !tbaa !34
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 1, ptr %6, align 4
  br label %530

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %78 = load ptr, ptr %10, align 8, !tbaa !34
  %79 = call i32 @lv_indev_get_type(ptr noundef %78)
  store i32 %79, ptr %11, align 4, !tbaa !33
  %80 = load i32, ptr %11, align 4, !tbaa !33
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 1, ptr %6, align 4
  br label %529

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %84 = load ptr, ptr %10, align 8, !tbaa !34
  call void @lv_indev_get_point(ptr noundef %84, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  call void @get_center(ptr noundef %85, ptr noundef %13, ptr noundef %14)
  %86 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !36
  %90 = sub nsw i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !38
  %95 = sub nsw i32 %94, %92
  store i32 %95, ptr %93, align 4, !tbaa !38
  %96 = load ptr, ptr %9, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %96, i32 0, i32 9
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %158

102:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = call i32 @lv_obj_get_style_arc_width(ptr noundef %103, i32 noundef 131072)
  store i32 %104, ptr %15, align 4, !tbaa !33
  %105 = load i32, ptr %15, align 4, !tbaa !33
  %106 = load i32, ptr %14, align 4, !tbaa !33
  %107 = sub nsw i32 %106, %105
  store i32 %107, ptr %14, align 4, !tbaa !33
  %108 = load ptr, ptr %8, align 8, !tbaa !8
  %109 = call zeroext i1 @lv_obj_has_flag(ptr noundef %108, i32 noundef 65536)
  br i1 %109, label %110, label %114

110:                                              ; preds = %102
  %111 = load i32, ptr %15, align 4, !tbaa !33
  %112 = load i32, ptr %14, align 4, !tbaa !33
  %113 = sub nsw i32 %112, %111
  store i32 %113, ptr %14, align 4, !tbaa !33
  br label %128

114:                                              ; preds = %102
  %115 = load i32, ptr %14, align 4, !tbaa !33
  %116 = sdiv i32 %115, 4
  %117 = load i32, ptr %15, align 4, !tbaa !33
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load i32, ptr %14, align 4, !tbaa !33
  %121 = sdiv i32 %120, 4
  br label %124

122:                                              ; preds = %114
  %123 = load i32, ptr %15, align 4, !tbaa !33
  br label %124

124:                                              ; preds = %122, %119
  %125 = phi i32 [ %121, %119 ], [ %123, %122 ]
  %126 = load i32, ptr %14, align 4, !tbaa !33
  %127 = sub nsw i32 %126, %125
  store i32 %127, ptr %14, align 4, !tbaa !33
  br label %128

128:                                              ; preds = %124, %110
  %129 = load i32, ptr %14, align 4, !tbaa !33
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 1, ptr %14, align 4, !tbaa !33
  br label %132

132:                                              ; preds = %131, %128
  %133 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !36
  %137 = mul nsw i32 %134, %136
  %138 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !38
  %140 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !38
  %142 = mul nsw i32 %139, %141
  %143 = add nsw i32 %137, %142
  %144 = load i32, ptr %14, align 4, !tbaa !33
  %145 = load i32, ptr %14, align 4, !tbaa !33
  %146 = mul nsw i32 %144, %145
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %132
  %149 = load ptr, ptr %9, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %149, i32 0, i32 9
  %151 = load i8, ptr %150, align 8
  %152 = and i8 %151, -2
  %153 = or i8 %152, 1
  store i8 %153, ptr %150, align 8
  %154 = call i32 @lv_tick_get()
  %155 = load ptr, ptr %9, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %155, i32 0, i32 11
  store i32 %154, ptr %156, align 8, !tbaa !29
  br label %157

157:                                              ; preds = %148, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %158

158:                                              ; preds = %157, %83
  %159 = load ptr, ptr %9, align 8, !tbaa !10
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
  %168 = load i32, ptr %167, align 4, !tbaa !36
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !38
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i32 1, ptr %6, align 4
  br label %528

175:                                              ; preds = %170, %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %176 = load ptr, ptr %9, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %176, i32 0, i32 5
  %178 = load float, ptr %177, align 8, !tbaa !22
  store float %178, ptr %17, align 4, !tbaa !39
  %179 = load ptr, ptr %9, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %179, i32 0, i32 5
  %181 = load float, ptr %180, align 8, !tbaa !22
  %182 = load ptr, ptr %9, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %182, i32 0, i32 4
  %184 = load float, ptr %183, align 4, !tbaa !21
  %185 = fcmp olt float %181, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %175
  %187 = load ptr, ptr %9, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %187, i32 0, i32 5
  %189 = load float, ptr %188, align 8, !tbaa !22
  %190 = fadd float %189, 3.600000e+02
  store float %190, ptr %17, align 4, !tbaa !39
  br label %191

191:                                              ; preds = %186, %175
  %192 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !38
  %194 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !36
  %196 = call zeroext i16 @lv_atan2(i32 noundef %193, i32 noundef %195)
  %197 = uitofp i16 %196 to float
  store float %197, ptr %16, align 4, !tbaa !39
  %198 = load ptr, ptr %9, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !12
  %201 = sitofp i32 %200 to float
  %202 = load float, ptr %16, align 4, !tbaa !39
  %203 = fsub float %202, %201
  store float %203, ptr %16, align 4, !tbaa !39
  %204 = load ptr, ptr %9, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %204, i32 0, i32 4
  %206 = load float, ptr %205, align 4, !tbaa !21
  %207 = load float, ptr %16, align 4, !tbaa !39
  %208 = fsub float %207, %206
  store float %208, ptr %16, align 4, !tbaa !39
  br label %209

209:                                              ; preds = %212, %191
  %210 = load float, ptr %16, align 4, !tbaa !39
  %211 = fcmp olt float %210, 0.000000e+00
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load float, ptr %16, align 4, !tbaa !39
  %214 = fadd float %213, 3.600000e+02
  store float %214, ptr %16, align 4, !tbaa !39
  br label %209, !llvm.loop !40

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %219, %215
  %217 = load float, ptr %16, align 4, !tbaa !39
  %218 = fcmp oge float %217, 3.600000e+02
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load float, ptr %16, align 4, !tbaa !39
  %221 = fsub float %220, 3.600000e+02
  store float %221, ptr %16, align 4, !tbaa !39
  br label %216, !llvm.loop !42

222:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %223 = load i32, ptr %14, align 4, !tbaa !33
  %224 = mul i32 2, %223
  %225 = mul i32 %224, 314
  %226 = udiv i32 %225, 100
  store i32 %226, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %227 = call i32 @lv_dpx(i32 noundef 50)
  %228 = mul nsw i32 360, %227
  %229 = load i32, ptr %18, align 4, !tbaa !33
  %230 = udiv i32 %228, %229
  %231 = uitofp i32 %230 to float
  store float %231, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %232 = load ptr, ptr %9, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %232, i32 0, i32 9
  %234 = load i8, ptr %233, align 8
  %235 = lshr i8 %234, 3
  %236 = and i8 %235, 1
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %20, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  %238 = load ptr, ptr %8, align 8, !tbaa !8
  %239 = load float, ptr %16, align 4, !tbaa !39
  %240 = load float, ptr %19, align 4, !tbaa !39
  %241 = call zeroext i1 @lv_arc_angle_within_bg_bounds(ptr noundef %238, float noundef %239, float noundef %240)
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %21, align 1, !tbaa !43
  %243 = load i8, ptr %21, align 1, !tbaa !43, !range !45, !noundef !46
  %244 = trunc i8 %243 to i1
  br i1 %244, label %246, label %245

245:                                              ; preds = %222
  store i32 1, ptr %6, align 4
  br label %527

246:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %247 = load float, ptr %17, align 4, !tbaa !39
  %248 = load ptr, ptr %9, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %248, i32 0, i32 4
  %250 = load float, ptr %249, align 4, !tbaa !21
  %251 = fsub float %247, %250
  store float %251, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %252 = load ptr, ptr %9, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %252, i32 0, i32 12
  %254 = load float, ptr %253, align 4, !tbaa !30
  %255 = load ptr, ptr %9, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %255, i32 0, i32 4
  %257 = load float, ptr %256, align 4, !tbaa !21
  %258 = fsub float %254, %257
  store float %258, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %259 = load float, ptr %16, align 4, !tbaa !39
  %260 = load float, ptr %23, align 4, !tbaa !39
  %261 = fsub float %259, %260
  store float %261, ptr %24, align 4, !tbaa !39
  %262 = load float, ptr %24, align 4, !tbaa !39
  %263 = fcmp ogt float %262, 0.000000e+00
  br i1 %263, label %264, label %266

264:                                              ; preds = %246
  %265 = load float, ptr %24, align 4, !tbaa !39
  br label %269

266:                                              ; preds = %246
  %267 = load float, ptr %24, align 4, !tbaa !39
  %268 = fneg float %267
  br label %269

269:                                              ; preds = %266, %264
  %270 = phi float [ %265, %264 ], [ %268, %266 ]
  %271 = fcmp ogt float %270, 2.800000e+02
  br i1 %271, label %272, label %284

272:                                              ; preds = %269
  %273 = load ptr, ptr %9, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %273, i32 0, i32 9
  %275 = load i8, ptr %274, align 8
  %276 = lshr i8 %275, 3
  %277 = and i8 %276, 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %281

280:                                              ; preds = %272
  store float 0.000000e+00, ptr %16, align 4, !tbaa !39
  br label %283

281:                                              ; preds = %272
  %282 = load float, ptr %22, align 4, !tbaa !39
  store float %282, ptr %16, align 4, !tbaa !39
  br label %283

283:                                              ; preds = %281, %280
  br label %308

284:                                              ; preds = %269
  %285 = load ptr, ptr %9, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %285, i32 0, i32 9
  %287 = load i8, ptr %286, align 8
  %288 = lshr i8 %287, 4
  %289 = and i8 %288, 1
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 0, %290
  br i1 %291, label %292, label %306

292:                                              ; preds = %284
  %293 = load ptr, ptr %9, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %293, i32 0, i32 9
  %295 = load i8, ptr %294, align 8
  %296 = lshr i8 %295, 3
  %297 = and i8 %296, 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %303

300:                                              ; preds = %292
  %301 = load float, ptr %22, align 4, !tbaa !39
  %302 = fneg float %301
  store float %302, ptr %16, align 4, !tbaa !39
  br label %305

303:                                              ; preds = %292
  %304 = load float, ptr %22, align 4, !tbaa !39
  store float %304, ptr %16, align 4, !tbaa !39
  br label %305

305:                                              ; preds = %303, %300
  br label %307

306:                                              ; preds = %284
  br label %307

307:                                              ; preds = %306, %305
  br label %308

308:                                              ; preds = %307, %283
  %309 = load i32, ptr %20, align 4, !tbaa !33
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %348

311:                                              ; preds = %308
  %312 = load ptr, ptr %9, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %312, i32 0, i32 9
  %314 = load i8, ptr %313, align 8
  %315 = lshr i8 %314, 3
  %316 = and i8 %315, 1
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %348

319:                                              ; preds = %311
  %320 = load ptr, ptr %9, align 8, !tbaa !10
  %321 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %320, i32 0, i32 9
  %322 = load i8, ptr %321, align 8
  %323 = lshr i8 %322, 4
  %324 = and i8 %323, 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 0, %325
  br i1 %326, label %327, label %348

327:                                              ; preds = %319
  %328 = load float, ptr %24, align 4, !tbaa !39
  %329 = fcmp ogt float %328, 0.000000e+00
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load float, ptr %24, align 4, !tbaa !39
  br label %335

332:                                              ; preds = %327
  %333 = load float, ptr %24, align 4, !tbaa !39
  %334 = fneg float %333
  br label %335

335:                                              ; preds = %332, %330
  %336 = phi float [ %331, %330 ], [ %334, %332 ]
  %337 = fcmp ogt float %336, 2.800000e+02
  br i1 %337, label %338, label %348

338:                                              ; preds = %335
  store float 0.000000e+00, ptr %16, align 4, !tbaa !39
  %339 = load i32, ptr %20, align 4, !tbaa !33
  %340 = load ptr, ptr %9, align 8, !tbaa !10
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
  %349 = load i32, ptr %20, align 4, !tbaa !33
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %390

351:                                              ; preds = %348
  %352 = load ptr, ptr %9, align 8, !tbaa !10
  %353 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %352, i32 0, i32 9
  %354 = load i8, ptr %353, align 8
  %355 = lshr i8 %354, 3
  %356 = and i8 %355, 1
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %390

359:                                              ; preds = %351
  %360 = load ptr, ptr %9, align 8, !tbaa !10
  %361 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %360, i32 0, i32 9
  %362 = load i8, ptr %361, align 8
  %363 = lshr i8 %362, 4
  %364 = and i8 %363, 1
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 0, %365
  br i1 %366, label %367, label %390

367:                                              ; preds = %359
  %368 = load float, ptr %24, align 4, !tbaa !39
  %369 = fcmp ogt float %368, 0.000000e+00
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = load float, ptr %24, align 4, !tbaa !39
  br label %375

372:                                              ; preds = %367
  %373 = load float, ptr %24, align 4, !tbaa !39
  %374 = fneg float %373
  br label %375

375:                                              ; preds = %372, %370
  %376 = phi float [ %371, %370 ], [ %374, %372 ]
  %377 = fsub float 3.600000e+02, %376
  %378 = fcmp ogt float %377, 2.800000e+02
  br i1 %378, label %379, label %390

379:                                              ; preds = %375
  %380 = load float, ptr %22, align 4, !tbaa !39
  store float %380, ptr %16, align 4, !tbaa !39
  %381 = load i32, ptr %20, align 4, !tbaa !33
  %382 = load ptr, ptr %9, align 8, !tbaa !10
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
  %393 = load float, ptr %16, align 4, !tbaa !39
  %394 = load float, ptr %23, align 4, !tbaa !39
  %395 = fsub float %393, %394
  store float %395, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %396 = load ptr, ptr %9, align 8, !tbaa !10
  %397 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %396, i32 0, i32 11
  %398 = load i32, ptr %397, align 8, !tbaa !29
  %399 = call i32 @lv_tick_elaps(i32 noundef %398)
  store i32 %399, ptr %25, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %400 = load ptr, ptr %9, align 8, !tbaa !10
  %401 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %400, i32 0, i32 10
  %402 = load i32, ptr %401, align 4, !tbaa !28
  %403 = load i32, ptr %25, align 4, !tbaa !33
  %404 = mul i32 %402, %403
  %405 = udiv i32 %404, 1000
  %406 = uitofp i32 %405 to float
  store float %406, ptr %26, align 4, !tbaa !39
  %407 = load float, ptr %24, align 4, !tbaa !39
  %408 = load float, ptr %26, align 4, !tbaa !39
  %409 = fcmp ogt float %407, %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %392
  %411 = load float, ptr %26, align 4, !tbaa !39
  store float %411, ptr %24, align 4, !tbaa !39
  br label %422

412:                                              ; preds = %392
  %413 = load float, ptr %24, align 4, !tbaa !39
  %414 = load float, ptr %26, align 4, !tbaa !39
  %415 = fneg float %414
  %416 = fcmp olt float %413, %415
  br i1 %416, label %417, label %420

417:                                              ; preds = %412
  %418 = load float, ptr %26, align 4, !tbaa !39
  %419 = fneg float %418
  store float %419, ptr %24, align 4, !tbaa !39
  br label %421

420:                                              ; preds = %412
  br label %421

421:                                              ; preds = %420, %417
  br label %422

422:                                              ; preds = %421, %410
  %423 = load float, ptr %23, align 4, !tbaa !39
  %424 = load float, ptr %24, align 4, !tbaa !39
  %425 = fadd float %423, %424
  store float %425, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %426 = load float, ptr %17, align 4, !tbaa !39
  %427 = load ptr, ptr %9, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %427, i32 0, i32 4
  %429 = load float, ptr %428, align 4, !tbaa !21
  %430 = fsub float %426, %429
  %431 = fmul float %430, 8.000000e+00
  %432 = load ptr, ptr %9, align 8, !tbaa !10
  %433 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %432, i32 0, i32 8
  %434 = load i32, ptr %433, align 4, !tbaa !27
  %435 = load ptr, ptr %9, align 8, !tbaa !10
  %436 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %435, i32 0, i32 7
  %437 = load i32, ptr %436, align 8, !tbaa !26
  %438 = sub nsw i32 %434, %437
  %439 = sitofp i32 %438 to float
  %440 = fdiv float %431, %439
  store float %440, ptr %27, align 4, !tbaa !39
  %441 = load float, ptr %27, align 4, !tbaa !39
  %442 = fadd float %441, 4.000000e+00
  %443 = fdiv float %442, 1.600000e+01
  store float %443, ptr %27, align 4, !tbaa !39
  %444 = load float, ptr %27, align 4, !tbaa !39
  %445 = load float, ptr %16, align 4, !tbaa !39
  %446 = fadd float %445, %444
  store float %446, ptr %16, align 4, !tbaa !39
  %447 = load ptr, ptr %9, align 8, !tbaa !10
  %448 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %447, i32 0, i32 4
  %449 = load float, ptr %448, align 4, !tbaa !21
  %450 = load float, ptr %16, align 4, !tbaa !39
  %451 = fadd float %450, %449
  store float %451, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %452 = load ptr, ptr %9, align 8, !tbaa !10
  %453 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %452, i32 0, i32 6
  %454 = load i32, ptr %453, align 4, !tbaa !25
  store i32 %454, ptr %28, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %455 = load float, ptr %16, align 4, !tbaa !39
  %456 = fptosi float %455 to i32
  %457 = load ptr, ptr %9, align 8, !tbaa !10
  %458 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %457, i32 0, i32 4
  %459 = load float, ptr %458, align 4, !tbaa !21
  %460 = fptosi float %459 to i32
  %461 = load float, ptr %17, align 4, !tbaa !39
  %462 = fptosi float %461 to i32
  %463 = load ptr, ptr %9, align 8, !tbaa !10
  %464 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %463, i32 0, i32 7
  %465 = load i32, ptr %464, align 8, !tbaa !26
  %466 = load ptr, ptr %9, align 8, !tbaa !10
  %467 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %466, i32 0, i32 8
  %468 = load i32, ptr %467, align 4, !tbaa !27
  %469 = call i32 @lv_map(i32 noundef %456, i32 noundef %460, i32 noundef %462, i32 noundef %465, i32 noundef %468)
  store i32 %469, ptr %29, align 4, !tbaa !33
  %470 = load ptr, ptr %9, align 8, !tbaa !10
  %471 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %470, i32 0, i32 9
  %472 = load i8, ptr %471, align 8
  %473 = lshr i8 %472, 1
  %474 = and i8 %473, 3
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 2
  br i1 %476, label %477, label %487

477:                                              ; preds = %422
  %478 = load ptr, ptr %9, align 8, !tbaa !10
  %479 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %478, i32 0, i32 8
  %480 = load i32, ptr %479, align 4, !tbaa !27
  %481 = load i32, ptr %29, align 4, !tbaa !33
  %482 = sub nsw i32 %480, %481
  %483 = load ptr, ptr %9, align 8, !tbaa !10
  %484 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %483, i32 0, i32 7
  %485 = load i32, ptr %484, align 8, !tbaa !26
  %486 = add nsw i32 %482, %485
  store i32 %486, ptr %29, align 4, !tbaa !33
  br label %487

487:                                              ; preds = %477, %422
  %488 = load i32, ptr %29, align 4, !tbaa !33
  %489 = load ptr, ptr %8, align 8, !tbaa !8
  %490 = call i32 @lv_arc_get_value(ptr noundef %489)
  %491 = icmp ne i32 %488, %490
  br i1 %491, label %492, label %509

492:                                              ; preds = %487
  %493 = call i32 @lv_tick_get()
  %494 = load ptr, ptr %9, align 8, !tbaa !10
  %495 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %494, i32 0, i32 11
  store i32 %493, ptr %495, align 8, !tbaa !29
  %496 = load ptr, ptr %8, align 8, !tbaa !8
  %497 = load i32, ptr %29, align 4, !tbaa !33
  call void @lv_arc_set_value(ptr noundef %496, i32 noundef %497)
  %498 = load i32, ptr %29, align 4, !tbaa !33
  %499 = load i32, ptr %28, align 4, !tbaa !33
  %500 = icmp ne i32 %498, %499
  br i1 %500, label %501, label %508

501:                                              ; preds = %492
  %502 = load ptr, ptr %8, align 8, !tbaa !8
  %503 = call i32 @lv_obj_send_event(ptr noundef %502, i32 noundef 35, ptr noundef null)
  store i32 %503, ptr %5, align 4, !tbaa !33
  %504 = load i32, ptr %5, align 4, !tbaa !33
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
  %510 = load i32, ptr %29, align 4, !tbaa !33
  %511 = load ptr, ptr %9, align 8, !tbaa !10
  %512 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %511, i32 0, i32 7
  %513 = load i32, ptr %512, align 8, !tbaa !26
  %514 = icmp eq i32 %510, %513
  br i1 %514, label %521, label %515

515:                                              ; preds = %509
  %516 = load i32, ptr %29, align 4, !tbaa !33
  %517 = load ptr, ptr %9, align 8, !tbaa !10
  %518 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %517, i32 0, i32 8
  %519 = load i32, ptr %518, align 4, !tbaa !27
  %520 = icmp eq i32 %516, %519
  br i1 %520, label %521, label %525

521:                                              ; preds = %515, %509
  %522 = call i32 @lv_tick_get()
  %523 = load ptr, ptr %9, align 8, !tbaa !10
  %524 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %523, i32 0, i32 11
  store i32 %522, ptr %524, align 8, !tbaa !29
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
  %534 = load i32, ptr %7, align 4, !tbaa !33
  %535 = icmp eq i32 %534, 11
  br i1 %535, label %539, label %536

536:                                              ; preds = %533
  %537 = load i32, ptr %7, align 4, !tbaa !33
  %538 = icmp eq i32 %537, 3
  br i1 %538, label %539, label %561

539:                                              ; preds = %536, %533
  %540 = load ptr, ptr %9, align 8, !tbaa !10
  %541 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %540, i32 0, i32 9
  %542 = load i8, ptr %541, align 8
  %543 = and i8 %542, -2
  %544 = or i8 %543, 0
  store i8 %544, ptr %541, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %545 = load ptr, ptr %8, align 8, !tbaa !8
  %546 = call ptr @lv_obj_get_group(ptr noundef %545)
  store ptr %546, ptr %30, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #5
  %547 = load ptr, ptr %30, align 8, !tbaa !47
  %548 = call zeroext i1 @lv_group_get_editing(ptr noundef %547)
  %549 = zext i1 %548 to i8
  store i8 %549, ptr %31, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %550 = call ptr @lv_indev_active()
  %551 = call i32 @lv_indev_get_type(ptr noundef %550)
  store i32 %551, ptr %32, align 4, !tbaa !33
  %552 = load i32, ptr %32, align 4, !tbaa !33
  %553 = icmp eq i32 %552, 4
  br i1 %553, label %554, label %560

554:                                              ; preds = %539
  %555 = load i8, ptr %31, align 1, !tbaa !43, !range !45, !noundef !46
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = load ptr, ptr %30, align 8, !tbaa !47
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
  %562 = load i32, ptr %7, align 4, !tbaa !33
  %563 = icmp eq i32 %562, 17
  br i1 %563, label %564, label %609

564:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %565 = load ptr, ptr %4, align 8, !tbaa !31
  %566 = call i32 @lv_event_get_key(ptr noundef %565)
  store i32 %566, ptr %33, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %567 = load ptr, ptr %9, align 8, !tbaa !10
  %568 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %567, i32 0, i32 6
  %569 = load i32, ptr %568, align 4, !tbaa !25
  store i32 %569, ptr %34, align 4, !tbaa !33
  %570 = load i32, ptr %33, align 4, !tbaa !33
  %571 = icmp eq i32 %570, 19
  br i1 %571, label %575, label %572

572:                                              ; preds = %564
  %573 = load i32, ptr %33, align 4, !tbaa !33
  %574 = icmp eq i32 %573, 17
  br i1 %574, label %575, label %580

575:                                              ; preds = %572, %564
  %576 = load ptr, ptr %8, align 8, !tbaa !8
  %577 = load ptr, ptr %8, align 8, !tbaa !8
  %578 = call i32 @lv_arc_get_value(ptr noundef %577)
  %579 = add nsw i32 %578, 1
  call void @lv_arc_set_value(ptr noundef %576, i32 noundef %579)
  br label %592

580:                                              ; preds = %572
  %581 = load i32, ptr %33, align 4, !tbaa !33
  %582 = icmp eq i32 %581, 20
  br i1 %582, label %586, label %583

583:                                              ; preds = %580
  %584 = load i32, ptr %33, align 4, !tbaa !33
  %585 = icmp eq i32 %584, 18
  br i1 %585, label %586, label %591

586:                                              ; preds = %583, %580
  %587 = load ptr, ptr %8, align 8, !tbaa !8
  %588 = load ptr, ptr %8, align 8, !tbaa !8
  %589 = call i32 @lv_arc_get_value(ptr noundef %588)
  %590 = sub nsw i32 %589, 1
  call void @lv_arc_set_value(ptr noundef %587, i32 noundef %590)
  br label %591

591:                                              ; preds = %586, %583
  br label %592

592:                                              ; preds = %591, %575
  %593 = load i32, ptr %34, align 4, !tbaa !33
  %594 = load ptr, ptr %9, align 8, !tbaa !10
  %595 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %594, i32 0, i32 6
  %596 = load i32, ptr %595, align 4, !tbaa !25
  %597 = icmp ne i32 %593, %596
  br i1 %597, label %598, label %605

598:                                              ; preds = %592
  %599 = load ptr, ptr %8, align 8, !tbaa !8
  %600 = call i32 @lv_obj_send_event(ptr noundef %599, i32 noundef 35, ptr noundef null)
  store i32 %600, ptr %5, align 4, !tbaa !33
  %601 = load i32, ptr %5, align 4, !tbaa !33
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
  %610 = load i32, ptr %7, align 4, !tbaa !33
  %611 = icmp eq i32 %610, 18
  br i1 %611, label %612, label %639

612:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %613 = load ptr, ptr %4, align 8, !tbaa !31
  %614 = call i32 @lv_event_get_rotary_diff(ptr noundef %613)
  store i32 %614, ptr %35, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  %615 = load ptr, ptr %9, align 8, !tbaa !10
  %616 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %615, i32 0, i32 6
  %617 = load i32, ptr %616, align 4, !tbaa !25
  store i32 %617, ptr %36, align 4, !tbaa !33
  %618 = load ptr, ptr %8, align 8, !tbaa !8
  %619 = load ptr, ptr %8, align 8, !tbaa !8
  %620 = call i32 @lv_arc_get_value(ptr noundef %619)
  %621 = load i32, ptr %35, align 4, !tbaa !33
  %622 = add nsw i32 %620, %621
  call void @lv_arc_set_value(ptr noundef %618, i32 noundef %622)
  %623 = load i32, ptr %36, align 4, !tbaa !33
  %624 = load ptr, ptr %9, align 8, !tbaa !10
  %625 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %624, i32 0, i32 6
  %626 = load i32, ptr %625, align 4, !tbaa !25
  %627 = icmp ne i32 %623, %626
  br i1 %627, label %628, label %635

628:                                              ; preds = %612
  %629 = load ptr, ptr %8, align 8, !tbaa !8
  %630 = call i32 @lv_obj_send_event(ptr noundef %629, i32 noundef 35, ptr noundef null)
  store i32 %630, ptr %5, align 4, !tbaa !33
  %631 = load i32, ptr %5, align 4, !tbaa !33
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
  %640 = load i32, ptr %7, align 4, !tbaa !33
  %641 = icmp eq i32 %640, 22
  br i1 %641, label %642, label %770

642:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %643 = load ptr, ptr %4, align 8, !tbaa !31
  %644 = call ptr @lv_event_get_param(ptr noundef %643)
  store ptr %644, ptr %37, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  %645 = load ptr, ptr %8, align 8, !tbaa !8
  call void @get_center(ptr noundef %645, ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  store i32 0, ptr %40, align 4, !tbaa !33
  %646 = load ptr, ptr %8, align 8, !tbaa !8
  %647 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8, !tbaa !51
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %656

650:                                              ; preds = %642
  %651 = load ptr, ptr %8, align 8, !tbaa !8
  %652 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %651, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8, !tbaa !51
  %654 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %653, i32 0, i32 4
  %655 = load i32, ptr %654, align 8, !tbaa !52
  store i32 %655, ptr %40, align 4, !tbaa !33
  br label %656

656:                                              ; preds = %650, %642
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  %657 = load ptr, ptr %8, align 8, !tbaa !8
  %658 = call i32 @lv_obj_get_style_arc_width(ptr noundef %657, i32 noundef 0)
  store i32 %658, ptr %41, align 4, !tbaa !33
  %659 = load i32, ptr %41, align 4, !tbaa !33
  %660 = load i32, ptr %40, align 4, !tbaa !33
  %661 = add nsw i32 %659, %660
  %662 = load i32, ptr %39, align 4, !tbaa !33
  %663 = sub nsw i32 %662, %661
  store i32 %663, ptr %39, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #5
  %664 = getelementptr inbounds nuw %struct.lv_point_t, ptr %38, i32 0, i32 0
  %665 = load i32, ptr %664, align 4, !tbaa !36
  %666 = load i32, ptr %39, align 4, !tbaa !33
  %667 = sub nsw i32 %665, %666
  %668 = getelementptr inbounds nuw %struct.lv_point_t, ptr %38, i32 0, i32 1
  %669 = load i32, ptr %668, align 4, !tbaa !38
  %670 = load i32, ptr %39, align 4, !tbaa !33
  %671 = sub nsw i32 %669, %670
  %672 = getelementptr inbounds nuw %struct.lv_point_t, ptr %38, i32 0, i32 0
  %673 = load i32, ptr %672, align 4, !tbaa !36
  %674 = load i32, ptr %39, align 4, !tbaa !33
  %675 = add nsw i32 %673, %674
  %676 = getelementptr inbounds nuw %struct.lv_point_t, ptr %38, i32 0, i32 1
  %677 = load i32, ptr %676, align 4, !tbaa !38
  %678 = load i32, ptr %39, align 4, !tbaa !33
  %679 = add nsw i32 %677, %678
  call void @lv_area_set(ptr noundef %42, i32 noundef %667, i32 noundef %671, i32 noundef %675, i32 noundef %679)
  %680 = load ptr, ptr %37, align 8, !tbaa !49
  %681 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %680, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8, !tbaa !58
  %683 = call zeroext i1 @lv_area_is_point_on(ptr noundef %42, ptr noundef %682, i32 noundef 32767)
  br i1 %683, label %684, label %687

684:                                              ; preds = %656
  %685 = load ptr, ptr %37, align 8, !tbaa !49
  %686 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %685, i32 0, i32 1
  store i8 0, ptr %686, align 8, !tbaa !60
  store i32 1, ptr %6, align 4
  br label %767

687:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  %688 = load ptr, ptr %37, align 8, !tbaa !49
  %689 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %688, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8, !tbaa !58
  %691 = getelementptr inbounds nuw %struct.lv_point_t, ptr %690, i32 0, i32 1
  %692 = load i32, ptr %691, align 4, !tbaa !38
  %693 = getelementptr inbounds nuw %struct.lv_point_t, ptr %38, i32 0, i32 1
  %694 = load i32, ptr %693, align 4, !tbaa !38
  %695 = sub nsw i32 %692, %694
  %696 = load ptr, ptr %37, align 8, !tbaa !49
  %697 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %696, i32 0, i32 0
  %698 = load ptr, ptr %697, align 8, !tbaa !58
  %699 = getelementptr inbounds nuw %struct.lv_point_t, ptr %698, i32 0, i32 0
  %700 = load i32, ptr %699, align 4, !tbaa !36
  %701 = getelementptr inbounds nuw %struct.lv_point_t, ptr %38, i32 0, i32 0
  %702 = load i32, ptr %701, align 4, !tbaa !36
  %703 = sub nsw i32 %700, %702
  %704 = call zeroext i16 @lv_atan2(i32 noundef %695, i32 noundef %703)
  %705 = uitofp i16 %704 to float
  store float %705, ptr %43, align 4, !tbaa !39
  %706 = load ptr, ptr %9, align 8, !tbaa !10
  %707 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %706, i32 0, i32 1
  %708 = load i32, ptr %707, align 8, !tbaa !12
  %709 = sitofp i32 %708 to float
  %710 = load float, ptr %43, align 4, !tbaa !39
  %711 = fsub float %710, %709
  store float %711, ptr %43, align 4, !tbaa !39
  %712 = load ptr, ptr %9, align 8, !tbaa !10
  %713 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %712, i32 0, i32 4
  %714 = load float, ptr %713, align 4, !tbaa !21
  %715 = load float, ptr %43, align 4, !tbaa !39
  %716 = fsub float %715, %714
  store float %716, ptr %43, align 4, !tbaa !39
  br label %717

717:                                              ; preds = %720, %687
  %718 = load float, ptr %43, align 4, !tbaa !39
  %719 = fcmp olt float %718, 0.000000e+00
  br i1 %719, label %720, label %723

720:                                              ; preds = %717
  %721 = load float, ptr %43, align 4, !tbaa !39
  %722 = fadd float %721, 3.600000e+02
  store float %722, ptr %43, align 4, !tbaa !39
  br label %717, !llvm.loop !61

723:                                              ; preds = %717
  br label %724

724:                                              ; preds = %727, %723
  %725 = load float, ptr %43, align 4, !tbaa !39
  %726 = fcmp oge float %725, 3.600000e+02
  br i1 %726, label %727, label %730

727:                                              ; preds = %724
  %728 = load float, ptr %43, align 4, !tbaa !39
  %729 = fsub float %728, 3.600000e+02
  store float %729, ptr %43, align 4, !tbaa !39
  br label %724, !llvm.loop !62

730:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  %731 = load i32, ptr %39, align 4, !tbaa !33
  %732 = mul i32 2, %731
  %733 = mul i32 %732, 314
  %734 = udiv i32 %733, 100
  store i32 %734, ptr %44, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  %735 = call i32 @lv_dpx(i32 noundef 50)
  %736 = mul nsw i32 360, %735
  %737 = load i32, ptr %44, align 4, !tbaa !33
  %738 = udiv i32 %736, %737
  %739 = uitofp i32 %738 to float
  store float %739, ptr %45, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #5
  %740 = load ptr, ptr %8, align 8, !tbaa !8
  %741 = load float, ptr %43, align 4, !tbaa !39
  %742 = load float, ptr %45, align 4, !tbaa !39
  %743 = call zeroext i1 @lv_arc_angle_within_bg_bounds(ptr noundef %740, float noundef %741, float noundef %742)
  %744 = zext i1 %743 to i8
  store i8 %744, ptr %46, align 1, !tbaa !43
  %745 = load i8, ptr %46, align 1, !tbaa !43, !range !45, !noundef !46
  %746 = trunc i8 %745 to i1
  br i1 %746, label %750, label %747

747:                                              ; preds = %730
  %748 = load ptr, ptr %37, align 8, !tbaa !49
  %749 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %748, i32 0, i32 1
  store i8 0, ptr %749, align 8, !tbaa !60
  store i32 1, ptr %6, align 4
  br label %766

750:                                              ; preds = %730
  %751 = load i32, ptr %41, align 4, !tbaa !33
  %752 = load i32, ptr %40, align 4, !tbaa !33
  %753 = mul nsw i32 %752, 2
  %754 = add nsw i32 %751, %753
  %755 = load i32, ptr %41, align 4, !tbaa !33
  %756 = load i32, ptr %40, align 4, !tbaa !33
  %757 = mul nsw i32 %756, 2
  %758 = add nsw i32 %755, %757
  call void @lv_area_increase(ptr noundef %42, i32 noundef %754, i32 noundef %758)
  %759 = load ptr, ptr %37, align 8, !tbaa !49
  %760 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8, !tbaa !58
  %762 = call zeroext i1 @lv_area_is_point_on(ptr noundef %42, ptr noundef %761, i32 noundef 32767)
  %763 = load ptr, ptr %37, align 8, !tbaa !49
  %764 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %763, i32 0, i32 1
  %765 = zext i1 %762 to i8
  store i8 %765, ptr %764, align 8, !tbaa !60
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
  %771 = load i32, ptr %7, align 4, !tbaa !33
  %772 = icmp eq i32 %771, 27
  br i1 %772, label %773, label %894

773:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  %774 = load ptr, ptr %8, align 8, !tbaa !8
  %775 = call i32 @lv_obj_get_style_pad_left(ptr noundef %774, i32 noundef 0)
  store i32 %775, ptr %47, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  %776 = load ptr, ptr %8, align 8, !tbaa !8
  %777 = call i32 @lv_obj_get_style_pad_right(ptr noundef %776, i32 noundef 0)
  store i32 %777, ptr %48, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  %778 = load ptr, ptr %8, align 8, !tbaa !8
  %779 = call i32 @lv_obj_get_style_pad_top(ptr noundef %778, i32 noundef 0)
  store i32 %779, ptr %49, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #5
  %780 = load ptr, ptr %8, align 8, !tbaa !8
  %781 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %780, i32 noundef 0)
  store i32 %781, ptr %50, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  %782 = load i32, ptr %47, align 4, !tbaa !33
  %783 = load i32, ptr %48, align 4, !tbaa !33
  %784 = icmp sgt i32 %782, %783
  br i1 %784, label %785, label %787

785:                                              ; preds = %773
  %786 = load i32, ptr %47, align 4, !tbaa !33
  br label %789

787:                                              ; preds = %773
  %788 = load i32, ptr %48, align 4, !tbaa !33
  br label %789

789:                                              ; preds = %787, %785
  %790 = phi i32 [ %786, %785 ], [ %788, %787 ]
  %791 = load i32, ptr %49, align 4, !tbaa !33
  %792 = load i32, ptr %50, align 4, !tbaa !33
  %793 = icmp sgt i32 %791, %792
  br i1 %793, label %794, label %796

794:                                              ; preds = %789
  %795 = load i32, ptr %49, align 4, !tbaa !33
  br label %798

796:                                              ; preds = %789
  %797 = load i32, ptr %50, align 4, !tbaa !33
  br label %798

798:                                              ; preds = %796, %794
  %799 = phi i32 [ %795, %794 ], [ %797, %796 ]
  %800 = icmp sgt i32 %790, %799
  br i1 %800, label %801, label %811

801:                                              ; preds = %798
  %802 = load i32, ptr %47, align 4, !tbaa !33
  %803 = load i32, ptr %48, align 4, !tbaa !33
  %804 = icmp sgt i32 %802, %803
  br i1 %804, label %805, label %807

805:                                              ; preds = %801
  %806 = load i32, ptr %47, align 4, !tbaa !33
  br label %809

807:                                              ; preds = %801
  %808 = load i32, ptr %48, align 4, !tbaa !33
  br label %809

809:                                              ; preds = %807, %805
  %810 = phi i32 [ %806, %805 ], [ %808, %807 ]
  br label %821

811:                                              ; preds = %798
  %812 = load i32, ptr %49, align 4, !tbaa !33
  %813 = load i32, ptr %50, align 4, !tbaa !33
  %814 = icmp sgt i32 %812, %813
  br i1 %814, label %815, label %817

815:                                              ; preds = %811
  %816 = load i32, ptr %49, align 4, !tbaa !33
  br label %819

817:                                              ; preds = %811
  %818 = load i32, ptr %50, align 4, !tbaa !33
  br label %819

819:                                              ; preds = %817, %815
  %820 = phi i32 [ %816, %815 ], [ %818, %817 ]
  br label %821

821:                                              ; preds = %819, %809
  %822 = phi i32 [ %810, %809 ], [ %820, %819 ]
  store i32 %822, ptr %51, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  %823 = load ptr, ptr %8, align 8, !tbaa !8
  %824 = call i32 @lv_obj_get_style_pad_left(ptr noundef %823, i32 noundef 196608)
  store i32 %824, ptr %52, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #5
  %825 = load ptr, ptr %8, align 8, !tbaa !8
  %826 = call i32 @lv_obj_get_style_pad_right(ptr noundef %825, i32 noundef 196608)
  store i32 %826, ptr %53, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #5
  %827 = load ptr, ptr %8, align 8, !tbaa !8
  %828 = call i32 @lv_obj_get_style_pad_top(ptr noundef %827, i32 noundef 196608)
  store i32 %828, ptr %54, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #5
  %829 = load ptr, ptr %8, align 8, !tbaa !8
  %830 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %829, i32 noundef 196608)
  store i32 %830, ptr %55, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #5
  %831 = load i32, ptr %52, align 4, !tbaa !33
  %832 = load i32, ptr %53, align 4, !tbaa !33
  %833 = icmp sgt i32 %831, %832
  br i1 %833, label %834, label %836

834:                                              ; preds = %821
  %835 = load i32, ptr %52, align 4, !tbaa !33
  br label %838

836:                                              ; preds = %821
  %837 = load i32, ptr %53, align 4, !tbaa !33
  br label %838

838:                                              ; preds = %836, %834
  %839 = phi i32 [ %835, %834 ], [ %837, %836 ]
  %840 = load i32, ptr %54, align 4, !tbaa !33
  %841 = load i32, ptr %55, align 4, !tbaa !33
  %842 = icmp sgt i32 %840, %841
  br i1 %842, label %843, label %845

843:                                              ; preds = %838
  %844 = load i32, ptr %54, align 4, !tbaa !33
  br label %847

845:                                              ; preds = %838
  %846 = load i32, ptr %55, align 4, !tbaa !33
  br label %847

847:                                              ; preds = %845, %843
  %848 = phi i32 [ %844, %843 ], [ %846, %845 ]
  %849 = icmp sgt i32 %839, %848
  br i1 %849, label %850, label %860

850:                                              ; preds = %847
  %851 = load i32, ptr %52, align 4, !tbaa !33
  %852 = load i32, ptr %53, align 4, !tbaa !33
  %853 = icmp sgt i32 %851, %852
  br i1 %853, label %854, label %856

854:                                              ; preds = %850
  %855 = load i32, ptr %52, align 4, !tbaa !33
  br label %858

856:                                              ; preds = %850
  %857 = load i32, ptr %53, align 4, !tbaa !33
  br label %858

858:                                              ; preds = %856, %854
  %859 = phi i32 [ %855, %854 ], [ %857, %856 ]
  br label %870

860:                                              ; preds = %847
  %861 = load i32, ptr %54, align 4, !tbaa !33
  %862 = load i32, ptr %55, align 4, !tbaa !33
  %863 = icmp sgt i32 %861, %862
  br i1 %863, label %864, label %866

864:                                              ; preds = %860
  %865 = load i32, ptr %54, align 4, !tbaa !33
  br label %868

866:                                              ; preds = %860
  %867 = load i32, ptr %55, align 4, !tbaa !33
  br label %868

868:                                              ; preds = %866, %864
  %869 = phi i32 [ %865, %864 ], [ %867, %866 ]
  br label %870

870:                                              ; preds = %868, %858
  %871 = phi i32 [ %859, %858 ], [ %869, %868 ]
  %872 = add nsw i32 %871, 2
  store i32 %872, ptr %56, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #5
  %873 = load i32, ptr %56, align 4, !tbaa !33
  %874 = load i32, ptr %51, align 4, !tbaa !33
  %875 = sub nsw i32 %873, %874
  store i32 %875, ptr %57, align 4, !tbaa !33
  %876 = load ptr, ptr %8, align 8, !tbaa !8
  %877 = call i32 @knob_get_extra_size(ptr noundef %876)
  %878 = load i32, ptr %57, align 4, !tbaa !33
  %879 = add nsw i32 %878, %877
  store i32 %879, ptr %57, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #5
  %880 = load ptr, ptr %4, align 8, !tbaa !31
  %881 = call ptr @lv_event_get_param(ptr noundef %880)
  store ptr %881, ptr %58, align 8, !tbaa !63
  %882 = load ptr, ptr %58, align 8, !tbaa !63
  %883 = load i32, ptr %882, align 4, !tbaa !33
  %884 = load i32, ptr %57, align 4, !tbaa !33
  %885 = icmp sgt i32 %883, %884
  br i1 %885, label %886, label %889

886:                                              ; preds = %870
  %887 = load ptr, ptr %58, align 8, !tbaa !63
  %888 = load i32, ptr %887, align 4, !tbaa !33
  br label %891

889:                                              ; preds = %870
  %890 = load i32, ptr %57, align 4, !tbaa !33
  br label %891

891:                                              ; preds = %889, %886
  %892 = phi i32 [ %888, %886 ], [ %890, %889 ]
  %893 = load ptr, ptr %58, align 8, !tbaa !63
  store i32 %892, ptr %893, align 4, !tbaa !33
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
  %895 = load i32, ptr %7, align 4, !tbaa !33
  %896 = icmp eq i32 %895, 29
  br i1 %896, label %897, label %899

897:                                              ; preds = %894
  %898 = load ptr, ptr %4, align 8, !tbaa !31
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_arc_class, ptr noundef %6)
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
define void @lv_arc_set_start_angle(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store float %1, ptr %4, align 4, !tbaa !39
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
  %18 = load float, ptr %4, align 4, !tbaa !39
  %19 = fcmp ogt float %18, 3.600000e+02
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load float, ptr %4, align 4, !tbaa !39
  %22 = fsub float %21, 3.600000e+02
  store float %22, ptr %4, align 4, !tbaa !39
  br label %23

23:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %24, i32 0, i32 3
  %26 = load float, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %27, i32 0, i32 2
  %29 = load float, ptr %28, align 4, !tbaa !23
  %30 = fsub float %26, %29
  store float %30, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %31, i32 0, i32 3
  %33 = load float, ptr %32, align 8, !tbaa !24
  %34 = load float, ptr %4, align 4, !tbaa !39
  %35 = fsub float %33, %34
  store float %35, ptr %7, align 4, !tbaa !39
  %36 = load float, ptr %6, align 4, !tbaa !39
  %37 = fcmp olt float %36, 0.000000e+00
  br i1 %37, label %38, label %41

38:                                               ; preds = %23
  %39 = load float, ptr %6, align 4, !tbaa !39
  %40 = fadd float 3.600000e+02, %39
  store float %40, ptr %6, align 4, !tbaa !39
  br label %41

41:                                               ; preds = %38, %23
  %42 = load float, ptr %7, align 4, !tbaa !39
  %43 = fcmp olt float %42, 0.000000e+00
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load float, ptr %7, align 4, !tbaa !39
  %46 = fadd float 3.600000e+02, %45
  store float %46, ptr %7, align 4, !tbaa !39
  br label %47

47:                                               ; preds = %44, %41
  %48 = load float, ptr %7, align 4, !tbaa !39
  %49 = load float, ptr %6, align 4, !tbaa !39
  %50 = fsub float %48, %49
  %51 = fcmp ogt float %50, 0.000000e+00
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load float, ptr %7, align 4, !tbaa !39
  %54 = load float, ptr %6, align 4, !tbaa !39
  %55 = fsub float %53, %54
  br label %61

56:                                               ; preds = %47
  %57 = load float, ptr %7, align 4, !tbaa !39
  %58 = load float, ptr %6, align 4, !tbaa !39
  %59 = fsub float %57, %58
  %60 = fneg float %59
  br label %61

61:                                               ; preds = %56, %52
  %62 = phi float [ %55, %52 ], [ %60, %56 ]
  %63 = fcmp ogt float %62, 1.800000e+02
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %65)
  br label %88

66:                                               ; preds = %61
  %67 = load float, ptr %7, align 4, !tbaa !39
  %68 = load float, ptr %6, align 4, !tbaa !39
  %69 = fcmp olt float %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %72, i32 0, i32 2
  %74 = load float, ptr %73, align 4, !tbaa !23
  %75 = load float, ptr %4, align 4, !tbaa !39
  call void @inv_arc_area(ptr noundef %71, float noundef %74, float noundef %75, i32 noundef 131072)
  br label %87

76:                                               ; preds = %66
  %77 = load float, ptr %6, align 4, !tbaa !39
  %78 = load float, ptr %7, align 4, !tbaa !39
  %79 = fcmp olt float %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = load float, ptr %4, align 4, !tbaa !39
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %83, i32 0, i32 2
  %85 = load float, ptr %84, align 4, !tbaa !23
  call void @inv_arc_area(ptr noundef %81, float noundef %82, float noundef %85, i32 noundef 131072)
  br label %86

86:                                               ; preds = %80, %76
  br label %87

87:                                               ; preds = %86, %70
  br label %88

88:                                               ; preds = %87, %64
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  call void @inv_knob_area(ptr noundef %89)
  %90 = load float, ptr %4, align 4, !tbaa !39
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %91, i32 0, i32 2
  store float %90, ptr %92, align 4, !tbaa !23
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  call void @inv_knob_area(ptr noundef %93)
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store float %1, ptr %6, align 4, !tbaa !39
  store float %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !33
  br label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
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
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call zeroext i1 @lv_obj_is_visible(ptr noundef %25)
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %95

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %31, ptr %9, align 8, !tbaa !10
  %32 = load float, ptr %6, align 4, !tbaa !39
  %33 = load float, ptr %7, align 4, !tbaa !39
  %34 = fcmp oeq float %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %93

36:                                               ; preds = %30
  %37 = load float, ptr %6, align 4, !tbaa !39
  %38 = fcmp ogt float %37, 3.600000e+02
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load float, ptr %6, align 4, !tbaa !39
  %41 = fsub float %40, 3.600000e+02
  store float %41, ptr %6, align 4, !tbaa !39
  br label %42

42:                                               ; preds = %39, %36
  %43 = load float, ptr %7, align 4, !tbaa !39
  %44 = fcmp ogt float %43, 3.600000e+02
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load float, ptr %7, align 4, !tbaa !39
  %47 = fsub float %46, 3.600000e+02
  store float %47, ptr %7, align 4, !tbaa !39
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !12
  %52 = sitofp i32 %51 to float
  %53 = load float, ptr %6, align 4, !tbaa !39
  %54 = fadd float %53, %52
  store float %54, ptr %6, align 4, !tbaa !39
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !12
  %58 = sitofp i32 %57 to float
  %59 = load float, ptr %7, align 4, !tbaa !39
  %60 = fadd float %59, %58
  store float %60, ptr %7, align 4, !tbaa !39
  %61 = load float, ptr %6, align 4, !tbaa !39
  %62 = fcmp ogt float %61, 3.600000e+02
  br i1 %62, label %63, label %66

63:                                               ; preds = %48
  %64 = load float, ptr %6, align 4, !tbaa !39
  %65 = fsub float %64, 3.600000e+02
  store float %65, ptr %6, align 4, !tbaa !39
  br label %66

66:                                               ; preds = %63, %48
  %67 = load float, ptr %7, align 4, !tbaa !39
  %68 = fcmp ogt float %67, 3.600000e+02
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load float, ptr %7, align 4, !tbaa !39
  %71 = fsub float %70, 3.600000e+02
  store float %71, ptr %7, align 4, !tbaa !39
  br label %72

72:                                               ; preds = %69, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  call void @get_center(ptr noundef %73, ptr noundef %12, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = load i32, ptr %8, align 4, !tbaa !33
  %76 = call i32 @lv_obj_get_style_arc_width(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load i32, ptr %8, align 4, !tbaa !33
  %79 = call zeroext i1 @lv_obj_get_style_arc_rounded(ptr noundef %77, i32 noundef %78)
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
  %81 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.lv_point_t, ptr %12, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !38
  %85 = load i32, ptr %11, align 4, !tbaa !33
  %86 = trunc i32 %85 to i16
  %87 = load float, ptr %6, align 4, !tbaa !39
  %88 = load float, ptr %7, align 4, !tbaa !39
  %89 = load i32, ptr %13, align 4, !tbaa !33
  %90 = load i32, ptr %14, align 4, !tbaa !33
  %91 = icmp ne i32 %90, 0
  call void @lv_draw_arc_get_area(i32 noundef %82, i32 noundef %84, i16 noundef zeroext %86, float noundef %87, float noundef %88, i32 noundef %89, i1 noundef zeroext %91, ptr noundef %15)
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_invalidate_area(ptr noundef %92, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %72, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %29, %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @inv_knob_area(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lv_point_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @get_center(ptr noundef %7, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !33
  call void @get_knob_area(ptr noundef %8, ptr noundef %3, i32 noundef %9, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call i32 @knob_get_extra_size(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !33
  %12 = load i32, ptr %6, align 4, !tbaa !33
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i32, ptr %6, align 4, !tbaa !33
  %16 = load i32, ptr %6, align 4, !tbaa !33
  call void @lv_area_increase(ptr noundef %5, i32 noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store float %1, ptr %4, align 4, !tbaa !39
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
  %18 = load float, ptr %4, align 4, !tbaa !39
  %19 = fcmp ogt float %18, 3.600000e+02
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load float, ptr %4, align 4, !tbaa !39
  %22 = fsub float %21, 3.600000e+02
  store float %22, ptr %4, align 4, !tbaa !39
  br label %23

23:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %24, i32 0, i32 3
  %26 = load float, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %27, i32 0, i32 2
  %29 = load float, ptr %28, align 4, !tbaa !23
  %30 = fsub float %26, %29
  store float %30, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %31 = load float, ptr %4, align 4, !tbaa !39
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %32, i32 0, i32 2
  %34 = load float, ptr %33, align 4, !tbaa !23
  %35 = fsub float %31, %34
  store float %35, ptr %7, align 4, !tbaa !39
  %36 = load float, ptr %6, align 4, !tbaa !39
  %37 = fcmp olt float %36, 0.000000e+00
  br i1 %37, label %38, label %41

38:                                               ; preds = %23
  %39 = load float, ptr %6, align 4, !tbaa !39
  %40 = fadd float 3.600000e+02, %39
  store float %40, ptr %6, align 4, !tbaa !39
  br label %41

41:                                               ; preds = %38, %23
  %42 = load float, ptr %7, align 4, !tbaa !39
  %43 = fcmp olt float %42, 0.000000e+00
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load float, ptr %7, align 4, !tbaa !39
  %46 = fadd float 3.600000e+02, %45
  store float %46, ptr %7, align 4, !tbaa !39
  br label %47

47:                                               ; preds = %44, %41
  %48 = load float, ptr %7, align 4, !tbaa !39
  %49 = load float, ptr %6, align 4, !tbaa !39
  %50 = fsub float %48, %49
  %51 = fcmp ogt float %50, 0.000000e+00
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load float, ptr %7, align 4, !tbaa !39
  %54 = load float, ptr %6, align 4, !tbaa !39
  %55 = fsub float %53, %54
  br label %61

56:                                               ; preds = %47
  %57 = load float, ptr %7, align 4, !tbaa !39
  %58 = load float, ptr %6, align 4, !tbaa !39
  %59 = fsub float %57, %58
  %60 = fneg float %59
  br label %61

61:                                               ; preds = %56, %52
  %62 = phi float [ %55, %52 ], [ %60, %56 ]
  %63 = fcmp ogt float %62, 1.800000e+02
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %65)
  br label %88

66:                                               ; preds = %61
  %67 = load float, ptr %7, align 4, !tbaa !39
  %68 = load float, ptr %6, align 4, !tbaa !39
  %69 = fcmp olt float %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = load float, ptr %4, align 4, !tbaa !39
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %73, i32 0, i32 3
  %75 = load float, ptr %74, align 8, !tbaa !24
  call void @inv_arc_area(ptr noundef %71, float noundef %72, float noundef %75, i32 noundef 131072)
  br label %87

76:                                               ; preds = %66
  %77 = load float, ptr %6, align 4, !tbaa !39
  %78 = load float, ptr %7, align 4, !tbaa !39
  %79 = fcmp olt float %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %82, i32 0, i32 3
  %84 = load float, ptr %83, align 8, !tbaa !24
  %85 = load float, ptr %4, align 4, !tbaa !39
  call void @inv_arc_area(ptr noundef %81, float noundef %84, float noundef %85, i32 noundef 131072)
  br label %86

86:                                               ; preds = %80, %76
  br label %87

87:                                               ; preds = %86, %70
  br label %88

88:                                               ; preds = %87, %64
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  call void @inv_knob_area(ptr noundef %89)
  %90 = load float, ptr %4, align 4, !tbaa !39
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %91, i32 0, i32 3
  store float %90, ptr %92, align 8, !tbaa !24
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  call void @inv_knob_area(ptr noundef %93)
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store float %1, ptr %5, align 4, !tbaa !39
  store float %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load float, ptr %6, align 4, !tbaa !39
  call void @lv_arc_set_end_angle(ptr noundef %7, float noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load float, ptr %5, align 4, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store float %1, ptr %4, align 4, !tbaa !39
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
  %18 = load float, ptr %4, align 4, !tbaa !39
  %19 = fcmp ogt float %18, 3.600000e+02
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load float, ptr %4, align 4, !tbaa !39
  %22 = fsub float %21, 3.600000e+02
  store float %22, ptr %4, align 4, !tbaa !39
  br label %23

23:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %24, i32 0, i32 5
  %26 = load float, ptr %25, align 8, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %27, i32 0, i32 4
  %29 = load float, ptr %28, align 4, !tbaa !21
  %30 = fsub float %26, %29
  store float %30, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %31, i32 0, i32 5
  %33 = load float, ptr %32, align 8, !tbaa !22
  %34 = load float, ptr %4, align 4, !tbaa !39
  %35 = fsub float %33, %34
  store float %35, ptr %7, align 4, !tbaa !39
  %36 = load float, ptr %6, align 4, !tbaa !39
  %37 = fcmp olt float %36, 0.000000e+00
  br i1 %37, label %38, label %41

38:                                               ; preds = %23
  %39 = load float, ptr %6, align 4, !tbaa !39
  %40 = fadd float 3.600000e+02, %39
  store float %40, ptr %6, align 4, !tbaa !39
  br label %41

41:                                               ; preds = %38, %23
  %42 = load float, ptr %7, align 4, !tbaa !39
  %43 = fcmp olt float %42, 0.000000e+00
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load float, ptr %7, align 4, !tbaa !39
  %46 = fadd float 3.600000e+02, %45
  store float %46, ptr %7, align 4, !tbaa !39
  br label %47

47:                                               ; preds = %44, %41
  %48 = load float, ptr %7, align 4, !tbaa !39
  %49 = load float, ptr %6, align 4, !tbaa !39
  %50 = fsub float %48, %49
  %51 = fcmp ogt float %50, 0.000000e+00
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load float, ptr %7, align 4, !tbaa !39
  %54 = load float, ptr %6, align 4, !tbaa !39
  %55 = fsub float %53, %54
  br label %61

56:                                               ; preds = %47
  %57 = load float, ptr %7, align 4, !tbaa !39
  %58 = load float, ptr %6, align 4, !tbaa !39
  %59 = fsub float %57, %58
  %60 = fneg float %59
  br label %61

61:                                               ; preds = %56, %52
  %62 = phi float [ %55, %52 ], [ %60, %56 ]
  %63 = fcmp ogt float %62, 1.800000e+02
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %65)
  br label %88

66:                                               ; preds = %61
  %67 = load float, ptr %7, align 4, !tbaa !39
  %68 = load float, ptr %6, align 4, !tbaa !39
  %69 = fcmp olt float %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %72, i32 0, i32 4
  %74 = load float, ptr %73, align 4, !tbaa !21
  %75 = load float, ptr %4, align 4, !tbaa !39
  call void @inv_arc_area(ptr noundef %71, float noundef %74, float noundef %75, i32 noundef 0)
  br label %87

76:                                               ; preds = %66
  %77 = load float, ptr %6, align 4, !tbaa !39
  %78 = load float, ptr %7, align 4, !tbaa !39
  %79 = fcmp olt float %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = load float, ptr %4, align 4, !tbaa !39
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %83, i32 0, i32 4
  %85 = load float, ptr %84, align 4, !tbaa !21
  call void @inv_arc_area(ptr noundef %81, float noundef %82, float noundef %85, i32 noundef 0)
  br label %86

86:                                               ; preds = %80, %76
  br label %87

87:                                               ; preds = %86, %70
  br label %88

88:                                               ; preds = %87, %64
  %89 = load float, ptr %4, align 4, !tbaa !39
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %90, i32 0, i32 4
  store float %89, ptr %91, align 4, !tbaa !21
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  call void @value_update(ptr noundef %92)
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %15
  br label %15

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %18, ptr %3, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = icmp eq i32 %21, -32768
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %162

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %25, i32 0, i32 5
  %27 = load float, ptr %26, align 8, !tbaa !22
  store float %27, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %28, i32 0, i32 5
  %30 = load float, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %31, i32 0, i32 4
  %33 = load float, ptr %32, align 4, !tbaa !21
  %34 = fcmp olt float %30, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %36, i32 0, i32 5
  %38 = load float, ptr %37, align 8, !tbaa !22
  %39 = fadd float %38, 3.600000e+02
  store float %39, ptr %6, align 4, !tbaa !39
  br label %40

40:                                               ; preds = %35, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %41, i32 0, i32 9
  %43 = load i8, ptr %42, align 8
  %44 = lshr i8 %43, 1
  %45 = and i8 %44, 3
  %46 = zext i8 %45 to i32
  switch i32 %46, label %152 [
    i32 1, label %47
    i32 2, label %106
    i32 0, label %129
  ]

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %48, i32 0, i32 4
  %50 = load float, ptr %49, align 4, !tbaa !21
  %51 = load float, ptr %6, align 4, !tbaa !39
  %52 = fadd float %50, %51
  %53 = fdiv float %52, 2.000000e+00
  store float %53, ptr %5, align 4, !tbaa !39
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = add nsw i32 %56, %59
  %61 = sdiv i32 %60, 2
  store i32 %61, ptr %7, align 4, !tbaa !33
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = load i32, ptr %7, align 4, !tbaa !33
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %47
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !26
  %74 = load i32, ptr %7, align 4, !tbaa !33
  %75 = load ptr, ptr %3, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %75, i32 0, i32 4
  %77 = load float, ptr %76, align 4, !tbaa !21
  %78 = fptosi float %77 to i32
  %79 = load float, ptr %5, align 4, !tbaa !39
  %80 = fptosi float %79 to i32
  %81 = call i32 @lv_map(i32 noundef %70, i32 noundef %73, i32 noundef %74, i32 noundef %78, i32 noundef %80)
  store i32 %81, ptr %8, align 4, !tbaa !33
  %82 = load ptr, ptr %2, align 8, !tbaa !8
  %83 = load i32, ptr %8, align 4, !tbaa !33
  %84 = sitofp i32 %83 to float
  call void @lv_arc_set_start_angle(ptr noundef %82, float noundef %84)
  %85 = load ptr, ptr %2, align 8, !tbaa !8
  %86 = load float, ptr %5, align 4, !tbaa !39
  call void @lv_arc_set_end_angle(ptr noundef %85, float noundef %86)
  br label %105

87:                                               ; preds = %47
  %88 = load ptr, ptr %3, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = load i32, ptr %7, align 4, !tbaa !33
  %92 = load ptr, ptr %3, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 4, !tbaa !27
  %95 = load float, ptr %5, align 4, !tbaa !39
  %96 = fptosi float %95 to i32
  %97 = load float, ptr %6, align 4, !tbaa !39
  %98 = fptosi float %97 to i32
  %99 = call i32 @lv_map(i32 noundef %90, i32 noundef %91, i32 noundef %94, i32 noundef %96, i32 noundef %98)
  store i32 %99, ptr %8, align 4, !tbaa !33
  %100 = load ptr, ptr %2, align 8, !tbaa !8
  %101 = load float, ptr %5, align 4, !tbaa !39
  call void @lv_arc_set_start_angle(ptr noundef %100, float noundef %101)
  %102 = load ptr, ptr %2, align 8, !tbaa !8
  %103 = load i32, ptr %8, align 4, !tbaa !33
  %104 = sitofp i32 %103 to float
  call void @lv_arc_set_end_angle(ptr noundef %102, float noundef %104)
  br label %105

105:                                              ; preds = %87, %67
  br label %156

106:                                              ; preds = %40
  %107 = load ptr, ptr %3, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !25
  %110 = load ptr, ptr %3, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8, !tbaa !26
  %113 = load ptr, ptr %3, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 4, !tbaa !27
  %116 = load float, ptr %6, align 4, !tbaa !39
  %117 = fptosi float %116 to i32
  %118 = load ptr, ptr %3, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %118, i32 0, i32 4
  %120 = load float, ptr %119, align 4, !tbaa !21
  %121 = fptosi float %120 to i32
  %122 = call i32 @lv_map(i32 noundef %109, i32 noundef %112, i32 noundef %115, i32 noundef %117, i32 noundef %121)
  store i32 %122, ptr %8, align 4, !tbaa !33
  %123 = load ptr, ptr %2, align 8, !tbaa !8
  %124 = load i32, ptr %8, align 4, !tbaa !33
  %125 = sitofp i32 %124 to float
  %126 = load ptr, ptr %3, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %126, i32 0, i32 5
  %128 = load float, ptr %127, align 8, !tbaa !22
  call void @lv_arc_set_angles(ptr noundef %123, float noundef %125, float noundef %128)
  br label %156

129:                                              ; preds = %40
  %130 = load ptr, ptr %3, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4, !tbaa !25
  %133 = load ptr, ptr %3, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 8, !tbaa !26
  %136 = load ptr, ptr %3, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 4, !tbaa !27
  %139 = load ptr, ptr %3, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %139, i32 0, i32 4
  %141 = load float, ptr %140, align 4, !tbaa !21
  %142 = fptosi float %141 to i32
  %143 = load float, ptr %6, align 4, !tbaa !39
  %144 = fptosi float %143 to i32
  %145 = call i32 @lv_map(i32 noundef %132, i32 noundef %135, i32 noundef %138, i32 noundef %142, i32 noundef %144)
  store i32 %145, ptr %8, align 4, !tbaa !33
  %146 = load ptr, ptr %2, align 8, !tbaa !8
  %147 = load ptr, ptr %3, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %147, i32 0, i32 4
  %149 = load float, ptr %148, align 4, !tbaa !21
  %150 = load i32, ptr %8, align 4, !tbaa !33
  %151 = sitofp i32 %150 to float
  call void @lv_arc_set_angles(ptr noundef %146, float noundef %149, float noundef %151)
  br label %156

152:                                              ; preds = %40
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 1, ptr %4, align 4
  br label %161

156:                                              ; preds = %129, %106, %105
  %157 = load i32, ptr %8, align 4, !tbaa !33
  %158 = sitofp i32 %157 to float
  %159 = load ptr, ptr %3, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %159, i32 0, i32 12
  store float %158, ptr %160, align 4, !tbaa !30
  store i32 0, ptr %4, align 4
  br label %161

161:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %162

162:                                              ; preds = %161, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %163 = load i32, ptr %4, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_bg_end_angle(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store float %1, ptr %4, align 4, !tbaa !39
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
  %18 = load float, ptr %4, align 4, !tbaa !39
  %19 = fcmp ogt float %18, 3.600000e+02
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load float, ptr %4, align 4, !tbaa !39
  %22 = fsub float %21, 3.600000e+02
  store float %22, ptr %4, align 4, !tbaa !39
  br label %23

23:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %24, i32 0, i32 5
  %26 = load float, ptr %25, align 8, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %27, i32 0, i32 4
  %29 = load float, ptr %28, align 4, !tbaa !21
  %30 = fsub float %26, %29
  store float %30, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %31 = load float, ptr %4, align 4, !tbaa !39
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %32, i32 0, i32 4
  %34 = load float, ptr %33, align 4, !tbaa !21
  %35 = fsub float %31, %34
  store float %35, ptr %7, align 4, !tbaa !39
  %36 = load float, ptr %6, align 4, !tbaa !39
  %37 = fcmp olt float %36, 0.000000e+00
  br i1 %37, label %38, label %41

38:                                               ; preds = %23
  %39 = load float, ptr %6, align 4, !tbaa !39
  %40 = fadd float 3.600000e+02, %39
  store float %40, ptr %6, align 4, !tbaa !39
  br label %41

41:                                               ; preds = %38, %23
  %42 = load float, ptr %7, align 4, !tbaa !39
  %43 = fcmp olt float %42, 0.000000e+00
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load float, ptr %7, align 4, !tbaa !39
  %46 = fadd float 3.600000e+02, %45
  store float %46, ptr %7, align 4, !tbaa !39
  br label %47

47:                                               ; preds = %44, %41
  %48 = load float, ptr %7, align 4, !tbaa !39
  %49 = load float, ptr %6, align 4, !tbaa !39
  %50 = fsub float %48, %49
  %51 = fcmp ogt float %50, 0.000000e+00
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load float, ptr %7, align 4, !tbaa !39
  %54 = load float, ptr %6, align 4, !tbaa !39
  %55 = fsub float %53, %54
  br label %61

56:                                               ; preds = %47
  %57 = load float, ptr %7, align 4, !tbaa !39
  %58 = load float, ptr %6, align 4, !tbaa !39
  %59 = fsub float %57, %58
  %60 = fneg float %59
  br label %61

61:                                               ; preds = %56, %52
  %62 = phi float [ %55, %52 ], [ %60, %56 ]
  %63 = fcmp ogt float %62, 1.800000e+02
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %65)
  br label %88

66:                                               ; preds = %61
  %67 = load float, ptr %7, align 4, !tbaa !39
  %68 = load float, ptr %6, align 4, !tbaa !39
  %69 = fcmp olt float %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = load float, ptr %4, align 4, !tbaa !39
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %73, i32 0, i32 5
  %75 = load float, ptr %74, align 8, !tbaa !22
  call void @inv_arc_area(ptr noundef %71, float noundef %72, float noundef %75, i32 noundef 0)
  br label %87

76:                                               ; preds = %66
  %77 = load float, ptr %6, align 4, !tbaa !39
  %78 = load float, ptr %7, align 4, !tbaa !39
  %79 = fcmp olt float %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %82, i32 0, i32 5
  %84 = load float, ptr %83, align 8, !tbaa !22
  %85 = load float, ptr %4, align 4, !tbaa !39
  call void @inv_arc_area(ptr noundef %81, float noundef %84, float noundef %85, i32 noundef 0)
  br label %86

86:                                               ; preds = %80, %76
  br label %87

87:                                               ; preds = %86, %70
  br label %88

88:                                               ; preds = %87, %64
  %89 = load float, ptr %4, align 4, !tbaa !39
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %90, i32 0, i32 5
  store float %89, ptr %91, align 8, !tbaa !22
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  call void @value_update(ptr noundef %92)
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store float %1, ptr %5, align 4, !tbaa !39
  store float %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load float, ptr %6, align 4, !tbaa !39
  call void @lv_arc_set_bg_end_angle(ptr noundef %7, float noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load float, ptr %5, align 4, !tbaa !39
  call void @lv_arc_set_bg_start_angle(ptr noundef %9, float noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_rotation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
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
  br label %16

16:                                               ; preds = %19, %14
  %17 = load i32, ptr %4, align 4, !tbaa !33
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !33
  %21 = add nsw i32 %20, 360
  store i32 %21, ptr %4, align 4, !tbaa !33
  br label %16, !llvm.loop !65

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %26, %22
  %24 = load i32, ptr %4, align 4, !tbaa !33
  %25 = icmp sge i32 %24, 360
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !33
  %28 = sub nsw i32 %27, 360
  store i32 %28, ptr %4, align 4, !tbaa !33
  br label %23, !llvm.loop !66

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4, !tbaa !33
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !12
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %33)
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %15
  br label %15

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %18, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !25
  store i32 %21, ptr %6, align 4, !tbaa !33
  %22 = load i32, ptr %4, align 4, !tbaa !33
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %23, i32 0, i32 9
  %25 = trunc i32 %22 to i8
  %26 = load i8, ptr %24, align 8
  %27 = and i8 %25, 3
  %28 = shl i8 %27, 1
  %29 = and i8 %26, -7
  %30 = or i8 %29, %28
  store i8 %30, ptr %24, align 8
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %31, i32 0, i32 6
  store i32 -1, ptr %32, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %33, i32 0, i32 5
  %35 = load float, ptr %34, align 8, !tbaa !22
  store float %35, ptr %8, align 4, !tbaa !39
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %36, i32 0, i32 5
  %38 = load float, ptr %37, align 8, !tbaa !22
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %39, i32 0, i32 4
  %41 = load float, ptr %40, align 4, !tbaa !21
  %42 = fcmp olt float %38, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %17
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %44, i32 0, i32 5
  %46 = load float, ptr %45, align 8, !tbaa !22
  %47 = fadd float %46, 3.600000e+02
  store float %47, ptr %8, align 4, !tbaa !39
  br label %48

48:                                               ; preds = %43, %17
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %49, i32 0, i32 9
  %51 = load i8, ptr %50, align 8
  %52 = lshr i8 %51, 1
  %53 = and i8 %52, 3
  %54 = zext i8 %53 to i32
  switch i32 %54, label %71 [
    i32 1, label %55
    i32 2, label %66
  ]

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %56, i32 0, i32 4
  %58 = load float, ptr %57, align 4, !tbaa !21
  %59 = load float, ptr %8, align 4, !tbaa !39
  %60 = fadd float %58, %59
  %61 = fdiv float %60, 2.000000e+00
  store float %61, ptr %7, align 4, !tbaa !39
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = load float, ptr %7, align 4, !tbaa !39
  call void @lv_arc_set_start_angle(ptr noundef %62, float noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = load float, ptr %7, align 4, !tbaa !39
  call void @lv_arc_set_end_angle(ptr noundef %64, float noundef %65)
  br label %76

66:                                               ; preds = %48
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %68, i32 0, i32 5
  %70 = load float, ptr %69, align 8, !tbaa !22
  call void @lv_arc_set_end_angle(ptr noundef %67, float noundef %70)
  br label %76

71:                                               ; preds = %48
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %73, i32 0, i32 4
  %75 = load float, ptr %74, align 4, !tbaa !21
  call void @lv_arc_set_start_angle(ptr noundef %72, float noundef %75)
  br label %76

76:                                               ; preds = %71, %66, %55
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = load i32, ptr %6, align 4, !tbaa !33
  call void @lv_arc_set_value(ptr noundef %77, i32 noundef %78)
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
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
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = load i32, ptr %4, align 4, !tbaa !33
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %63

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %25 = load i32, ptr %4, align 4, !tbaa !33
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !27
  br label %36

34:                                               ; preds = %24
  %35 = load i32, ptr %4, align 4, !tbaa !33
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i32 [ %33, %30 ], [ %35, %34 ]
  store i32 %37, ptr %7, align 4, !tbaa !33
  %38 = load i32, ptr %7, align 4, !tbaa !33
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !26
  br label %49

47:                                               ; preds = %36
  %48 = load i32, ptr %7, align 4, !tbaa !33
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i32 [ %46, %43 ], [ %48, %47 ]
  store i32 %50, ptr %7, align 4, !tbaa !33
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = load i32, ptr %7, align 4, !tbaa !33
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  br label %62

57:                                               ; preds = %49
  %58 = load i32, ptr %7, align 4, !tbaa !33
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 4, !tbaa !25
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  call void @value_update(ptr noundef %61)
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %63

63:                                               ; preds = %62, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %15
  br label %15

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %18, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = load i32, ptr %5, align 4, !tbaa !33
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = load i32, ptr %6, align 4, !tbaa !33
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  br label %59

31:                                               ; preds = %24, %17
  %32 = load i32, ptr %5, align 4, !tbaa !33
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %33, i32 0, i32 7
  store i32 %32, ptr %34, align 8, !tbaa !26
  %35 = load i32, ptr %6, align 4, !tbaa !33
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %36, i32 0, i32 8
  store i32 %35, ptr %37, align 4, !tbaa !27
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = load i32, ptr %5, align 4, !tbaa !33
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %31
  %44 = load i32, ptr %5, align 4, !tbaa !33
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 4, !tbaa !25
  br label %47

47:                                               ; preds = %43, %31
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = load i32, ptr %6, align 4, !tbaa !33
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4, !tbaa !33
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %55, i32 0, i32 6
  store i32 %54, ptr %56, align 4, !tbaa !25
  br label %57

57:                                               ; preds = %53, %47
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  call void @value_update(ptr noundef %58)
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %57, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_change_rate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
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
  %16 = load i32, ptr %4, align 4, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %17, i32 0, i32 10
  store i32 %16, ptr %18, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_knob_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
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
  %16 = load i32, ptr %4, align 4, !tbaa !33
  %17 = trunc i32 %16 to i16
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %18, i32 0, i32 13
  store i16 %17, ptr %19, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define float @lv_arc_get_angle_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %12, i32 0, i32 2
  %14 = load float, ptr %13, align 4, !tbaa !23
  ret float %14
}

; Function Attrs: nounwind uwtable
define float @lv_arc_get_angle_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %12, i32 0, i32 3
  %14 = load float, ptr %13, align 8, !tbaa !24
  ret float %14
}

; Function Attrs: nounwind uwtable
define float @lv_arc_get_bg_angle_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %12, i32 0, i32 4
  %14 = load float, ptr %13, align 4, !tbaa !21
  ret float %14
}

; Function Attrs: nounwind uwtable
define float @lv_arc_get_bg_angle_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %12, i32 0, i32 5
  %14 = load float, ptr %13, align 8, !tbaa !22
  ret float %14
}

; Function Attrs: nounwind uwtable
define i32 @lv_arc_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !25
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @lv_arc_get_min_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !26
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @lv_arc_get_max_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !27
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @lv_arc_get_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %12, i32 0, i32 9
  %14 = load i8, ptr %13, align 8
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 3
  %17 = zext i8 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @lv_arc_get_rotation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !12
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @lv_arc_get_knob_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %12, i32 0, i32 13
  %14 = load i16, ptr %13, align 8, !tbaa !67
  %15 = sext i16 %14 to i32
  ret i32 %15
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !33
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
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %29
  br label %29

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_update_layout(ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  call void @get_center(ptr noundef %33, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call i32 @lv_obj_get_style_arc_width(ptr noundef %34, i32 noundef 131072)
  store i32 %35, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %36 = load i32, ptr %9, align 4, !tbaa !33
  %37 = sdiv i32 %36, 2
  store i32 %37, ptr %10, align 4, !tbaa !33
  %38 = load i32, ptr %10, align 4, !tbaa !33
  %39 = load i32, ptr %8, align 4, !tbaa !33
  %40 = sub nsw i32 %39, %38
  store i32 %40, ptr %8, align 4, !tbaa !33
  %41 = load i32, ptr %6, align 4, !tbaa !33
  %42 = load i32, ptr %8, align 4, !tbaa !33
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call float @get_angle(ptr noundef %44)
  %46 = fptosi float %45 to i32
  store i32 %46, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %47 = load i32, ptr %8, align 4, !tbaa !33
  %48 = load i32, ptr %11, align 4, !tbaa !33
  %49 = add nsw i32 %48, 90
  %50 = trunc i32 %49 to i16
  %51 = call i32 @lv_trigo_sin(i16 noundef signext %50)
  %52 = mul nsw i32 %47, %51
  %53 = ashr i32 %52, 15
  store i32 %53, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %54 = load i32, ptr %8, align 4, !tbaa !33
  %55 = load i32, ptr %11, align 4, !tbaa !33
  %56 = trunc i32 %55 to i16
  %57 = call i32 @lv_trigo_sin(i16 noundef signext %56)
  %58 = mul nsw i32 %54, %57
  %59 = ashr i32 %58, 15
  store i32 %59, ptr %13, align 4, !tbaa !33
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = load i32, ptr %12, align 4, !tbaa !33
  %63 = load i32, ptr %13, align 4, !tbaa !33
  call void @lv_obj_align_to(ptr noundef %60, ptr noundef %61, i32 noundef 9, i32 noundef %62, i32 noundef %63)
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @lv_obj_get_style_pad_left(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @lv_obj_get_style_pad_right(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call i32 @lv_obj_get_style_pad_top(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i32 @lv_obj_get_width(ptr noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !33
  %23 = sub nsw i32 %21, %22
  %24 = load i32, ptr %8, align 4, !tbaa !33
  %25 = sub nsw i32 %23, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call i32 @lv_obj_get_height(ptr noundef %26)
  %28 = load i32, ptr %9, align 4, !tbaa !33
  %29 = sub nsw i32 %27, %28
  %30 = load i32, ptr %10, align 4, !tbaa !33
  %31 = sub nsw i32 %29, %30
  %32 = icmp slt i32 %25, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call i32 @lv_obj_get_width(ptr noundef %34)
  %36 = load i32, ptr %7, align 4, !tbaa !33
  %37 = sub nsw i32 %35, %36
  %38 = load i32, ptr %8, align 4, !tbaa !33
  %39 = sub nsw i32 %37, %38
  br label %47

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = call i32 @lv_obj_get_height(ptr noundef %41)
  %43 = load i32, ptr %9, align 4, !tbaa !33
  %44 = sub nsw i32 %42, %43
  %45 = load i32, ptr %10, align 4, !tbaa !33
  %46 = sub nsw i32 %44, %45
  br label %47

47:                                               ; preds = %40, %33
  %48 = phi i32 [ %39, %33 ], [ %46, %40 ]
  %49 = sdiv i32 %48, 2
  store i32 %49, ptr %11, align 4, !tbaa !33
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.lv_area_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !69
  %54 = load i32, ptr %11, align 4, !tbaa !33
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %7, align 4, !tbaa !33
  %57 = add nsw i32 %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.lv_point_t, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 4, !tbaa !36
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !70
  %64 = load i32, ptr %11, align 4, !tbaa !33
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %9, align 4, !tbaa !33
  %67 = add nsw i32 %65, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.lv_point_t, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !38
  %70 = load ptr, ptr %6, align 8, !tbaa !63
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %47
  %73 = load i32, ptr %11, align 4, !tbaa !33
  %74 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 %73, ptr %74, align 4, !tbaa !33
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 80)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !71
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = sitofp i32 %11 to float
  store float %12, ptr %4, align 4, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %13, i32 0, i32 9
  %15 = load i8, ptr %14, align 8
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 3
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %21, i32 0, i32 3
  %23 = load float, ptr %22, align 8, !tbaa !24
  %24 = load float, ptr %4, align 4, !tbaa !39
  %25 = fadd float %24, %23
  store float %25, ptr %4, align 4, !tbaa !39
  br label %118

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 8
  %30 = lshr i8 %29, 1
  %31 = and i8 %30, 3
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %35, i32 0, i32 2
  %37 = load float, ptr %36, align 4, !tbaa !23
  %38 = load float, ptr %4, align 4, !tbaa !39
  %39 = fadd float %38, %37
  store float %39, ptr %4, align 4, !tbaa !39
  br label %117

40:                                               ; preds = %26
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %41, i32 0, i32 9
  %43 = load i8, ptr %42, align 8
  %44 = lshr i8 %43, 1
  %45 = and i8 %44, 3
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %116

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %49, i32 0, i32 5
  %51 = load float, ptr %50, align 8, !tbaa !22
  store float %51, ptr %5, align 4, !tbaa !39
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %52, i32 0, i32 5
  %54 = load float, ptr %53, align 8, !tbaa !22
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %55, i32 0, i32 4
  %57 = load float, ptr %56, align 4, !tbaa !21
  %58 = fcmp olt float %54, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %48
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %60, i32 0, i32 5
  %62 = load float, ptr %61, align 8, !tbaa !22
  %63 = fadd float %62, 3.600000e+02
  store float %63, ptr %5, align 4, !tbaa !39
  br label %64

64:                                               ; preds = %59, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %65, i32 0, i32 3
  %67 = load float, ptr %66, align 8, !tbaa !24
  store float %67, ptr %6, align 4, !tbaa !39
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %68, i32 0, i32 3
  %70 = load float, ptr %69, align 8, !tbaa !24
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %71, i32 0, i32 2
  %73 = load float, ptr %72, align 4, !tbaa !23
  %74 = fcmp olt float %70, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %64
  %76 = load ptr, ptr %3, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %76, i32 0, i32 3
  %78 = load float, ptr %77, align 8, !tbaa !24
  %79 = fadd float %78, 3.600000e+02
  store float %79, ptr %6, align 4, !tbaa !39
  br label %80

80:                                               ; preds = %75, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %81 = load ptr, ptr %3, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %81, i32 0, i32 4
  %83 = load float, ptr %82, align 4, !tbaa !21
  %84 = load float, ptr %5, align 4, !tbaa !39
  %85 = fadd float %83, %84
  %86 = fptosi float %85 to i32
  %87 = sdiv i32 %86, 2
  %88 = sitofp i32 %87 to float
  store float %88, ptr %7, align 4, !tbaa !39
  %89 = load ptr, ptr %3, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %89, i32 0, i32 2
  %91 = load float, ptr %90, align 4, !tbaa !23
  %92 = load float, ptr %7, align 4, !tbaa !39
  %93 = fcmp olt float %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %80
  %95 = load ptr, ptr %3, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %95, i32 0, i32 2
  %97 = load float, ptr %96, align 4, !tbaa !23
  %98 = load float, ptr %4, align 4, !tbaa !39
  %99 = fadd float %98, %97
  store float %99, ptr %4, align 4, !tbaa !39
  br label %115

100:                                              ; preds = %80
  %101 = load float, ptr %6, align 4, !tbaa !39
  %102 = load float, ptr %7, align 4, !tbaa !39
  %103 = fcmp ogt float %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load ptr, ptr %3, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %105, i32 0, i32 3
  %107 = load float, ptr %106, align 8, !tbaa !24
  %108 = load float, ptr %4, align 4, !tbaa !39
  %109 = fadd float %108, %107
  store float %109, ptr %4, align 4, !tbaa !39
  br label %114

110:                                              ; preds = %100
  %111 = load float, ptr %7, align 4, !tbaa !39
  %112 = load float, ptr %4, align 4, !tbaa !39
  %113 = fadd float %112, %111
  store float %113, ptr %4, align 4, !tbaa !39
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
  %119 = load float, ptr %4, align 4, !tbaa !39
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !33
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
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %29
  br label %29

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_update_layout(ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  call void @get_center(ptr noundef %33, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call i32 @lv_obj_get_style_arc_width(ptr noundef %34, i32 noundef 131072)
  store i32 %35, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %36 = load i32, ptr %9, align 4, !tbaa !33
  %37 = sdiv i32 %36, 2
  store i32 %37, ptr %10, align 4, !tbaa !33
  %38 = load i32, ptr %10, align 4, !tbaa !33
  %39 = load i32, ptr %8, align 4, !tbaa !33
  %40 = sub nsw i32 %39, %38
  store i32 %40, ptr %8, align 4, !tbaa !33
  %41 = load i32, ptr %6, align 4, !tbaa !33
  %42 = load i32, ptr %8, align 4, !tbaa !33
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %8, align 4, !tbaa !33
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !33
  %47 = sub nsw i32 0, %46
  call void @lv_obj_align_to(ptr noundef %44, ptr noundef %45, i32 noundef 9, i32 noundef 0, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_update_layout(ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = call float @get_angle(ptr noundef %49)
  %51 = fptosi float %50 to i32
  store i32 %51, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct.lv_point_t, ptr %7, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = sub nsw i32 %55, %57
  store i32 %58, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct.lv_area_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !70
  %63 = getelementptr inbounds nuw %struct.lv_point_t, ptr %7, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = sub nsw i32 %62, %64
  store i32 %65, ptr %13, align 4, !tbaa !33
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = load i32, ptr %12, align 4, !tbaa !33
  %68 = sub nsw i32 0, %67
  call void @lv_obj_set_style_transform_pivot_x(ptr noundef %66, i32 noundef %68, i32 noundef 0)
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = load i32, ptr %13, align 4, !tbaa !33
  %71 = sub nsw i32 0, %70
  call void @lv_obj_set_style_transform_pivot_y(ptr noundef %69, i32 noundef %71, i32 noundef 0)
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = load i32, ptr %11, align 4, !tbaa !33
  %74 = mul nsw i32 %73, 10
  %75 = add nsw i32 %74, 900
  call void @lv_obj_set_style_transform_rotation(ptr noundef %72, i32 noundef %75, i32 noundef 0)
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store float %1, ptr %6, align 4, !tbaa !39
  store float %2, ptr %7, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %17
  br label %17

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %20, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %21, i32 0, i32 5
  %23 = load float, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %24, i32 0, i32 4
  %26 = load float, ptr %25, align 4, !tbaa !21
  %27 = fsub float %23, %26
  store float %27, ptr %9, align 4, !tbaa !39
  br label %28

28:                                               ; preds = %31, %19
  %29 = load float, ptr %9, align 4, !tbaa !39
  %30 = fcmp olt float %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load float, ptr %9, align 4, !tbaa !39
  %33 = fadd float %32, 3.600000e+02
  store float %33, ptr %9, align 4, !tbaa !39
  br label %28, !llvm.loop !72

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %38, %34
  %36 = load float, ptr %9, align 4, !tbaa !39
  %37 = fcmp oge float %36, 3.600000e+02
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load float, ptr %9, align 4, !tbaa !39
  %40 = fsub float %39, 3.600000e+02
  store float %40, ptr %9, align 4, !tbaa !39
  br label %35, !llvm.loop !73

41:                                               ; preds = %35
  %42 = load float, ptr %6, align 4, !tbaa !39
  %43 = load float, ptr %9, align 4, !tbaa !39
  %44 = fcmp ole float %42, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = load float, ptr %6, align 4, !tbaa !39
  %47 = load float, ptr %9, align 4, !tbaa !39
  %48 = fdiv float %47, 2.000000e+00
  %49 = fcmp olt float %46, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %51, i32 0, i32 9
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -9
  %55 = or i8 %54, 8
  store i8 %55, ptr %52, align 8
  br label %62

56:                                               ; preds = %45
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %57, i32 0, i32 9
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, -9
  %61 = or i8 %60, 0
  store i8 %61, ptr %58, align 8
  br label %62

62:                                               ; preds = %56, %50
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %63, i32 0, i32 9
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -17
  %67 = or i8 %66, 16
  store i8 %67, ptr %64, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %118

68:                                               ; preds = %41
  %69 = load float, ptr %9, align 4, !tbaa !39
  %70 = fsub float 3.600000e+02, %69
  %71 = load float, ptr %7, align 4, !tbaa !39
  %72 = fcmp ole float %70, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %74, i32 0, i32 9
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, -9
  %78 = or i8 %77, 8
  store i8 %78, ptr %75, align 8
  %79 = load ptr, ptr %8, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %79, i32 0, i32 9
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, -17
  %83 = or i8 %82, 16
  store i8 %83, ptr %80, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %118

84:                                               ; preds = %68
  %85 = load float, ptr %6, align 4, !tbaa !39
  %86 = fsub float 3.600000e+02, %85
  %87 = load float, ptr %7, align 4, !tbaa !39
  %88 = fcmp ole float %86, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %90, i32 0, i32 9
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, -9
  %94 = or i8 %93, 8
  store i8 %94, ptr %91, align 8
  %95 = load ptr, ptr %8, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %95, i32 0, i32 9
  %97 = load i8, ptr %96, align 8
  %98 = and i8 %97, -17
  %99 = or i8 %98, 0
  store i8 %99, ptr %96, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %118

100:                                              ; preds = %84
  %101 = load float, ptr %6, align 4, !tbaa !39
  %102 = load float, ptr %9, align 4, !tbaa !39
  %103 = load float, ptr %7, align 4, !tbaa !39
  %104 = fadd float %102, %103
  %105 = fcmp ole float %101, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %107, i32 0, i32 9
  %109 = load i8, ptr %108, align 8
  %110 = and i8 %109, -9
  %111 = or i8 %110, 0
  store i8 %111, ptr %108, align 8
  %112 = load ptr, ptr %8, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %112, i32 0, i32 9
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, -17
  %116 = or i8 %115, 0
  store i8 %116, ptr %113, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %118

117:                                              ; preds = %100
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %117, %106, %89, %73, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %119 = load i1, ptr %4, align 1
  ret i1 %119
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @knob_get_extra_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !33
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call i32 @lv_obj_get_style_shadow_width(ptr noundef %5, i32 noundef 196608)
  %7 = load i32, ptr %3, align 4, !tbaa !33
  %8 = add nsw i32 %7, %6
  store i32 %8, ptr %3, align 4, !tbaa !33
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call i32 @lv_obj_get_style_shadow_spread(ptr noundef %9, i32 noundef 196608)
  %11 = load i32, ptr %3, align 4, !tbaa !33
  %12 = add nsw i32 %11, %10
  store i32 %12, ptr %3, align 4, !tbaa !33
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call i32 @lv_obj_get_style_shadow_offset_x(ptr noundef %13, i32 noundef 196608)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call i32 @lv_obj_get_style_shadow_offset_x(ptr noundef %17, i32 noundef 196608)
  br label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = call i32 @lv_obj_get_style_shadow_offset_x(ptr noundef %20, i32 noundef 196608)
  %22 = sub nsw i32 0, %21
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i32 [ %18, %16 ], [ %22, %19 ]
  %25 = load i32, ptr %3, align 4, !tbaa !33
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %3, align 4, !tbaa !33
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = call i32 @lv_obj_get_style_shadow_offset_y(ptr noundef %27, i32 noundef 196608)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = call i32 @lv_obj_get_style_shadow_offset_y(ptr noundef %31, i32 noundef 196608)
  br label %37

33:                                               ; preds = %23
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = call i32 @lv_obj_get_style_shadow_offset_y(ptr noundef %34, i32 noundef 196608)
  %36 = sub nsw i32 0, %35
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i32 [ %32, %30 ], [ %36, %33 ]
  %39 = load i32, ptr %3, align 4, !tbaa !33
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !33
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = call i32 @lv_obj_get_style_outline_width(ptr noundef %41, i32 noundef 196608)
  %43 = load i32, ptr %4, align 4, !tbaa !33
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %4, align 4, !tbaa !33
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = call i32 @lv_obj_get_style_outline_pad(ptr noundef %45, i32 noundef 196608)
  %47 = load i32, ptr %4, align 4, !tbaa !33
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %4, align 4, !tbaa !33
  %49 = load i32, ptr %3, align 4, !tbaa !33
  %50 = load i32, ptr %4, align 4, !tbaa !33
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %37
  %53 = load i32, ptr %3, align 4, !tbaa !33
  br label %56

54:                                               ; preds = %37
  %55 = load i32, ptr %4, align 4, !tbaa !33
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
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  %17 = call ptr @lv_event_get_current_target(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %18, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %19 = load ptr, ptr %2, align 8, !tbaa !31
  %20 = call ptr @lv_event_get_layer(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @get_center(ptr noundef %21, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #5
  %22 = load i32, ptr %7, align 4, !tbaa !33
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %1
  call void @lv_draw_arc_dsc_init(ptr noundef %8)
  %25 = load ptr, ptr %5, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !76
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_arc_dsc(ptr noundef %28, i32 noundef 0, ptr noundef %8)
  %29 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !81
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %30, i32 0, i32 4
  %32 = load float, ptr %31, align 4, !tbaa !21
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = sitofp i32 %35 to float
  %37 = fadd float %32, %36
  %38 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %8, i32 0, i32 3
  store float %37, ptr %38, align 8, !tbaa !82
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %39, i32 0, i32 5
  %41 = load float, ptr %40, align 8, !tbaa !22
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !12
  %45 = sitofp i32 %44 to float
  %46 = fadd float %41, %45
  %47 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %8, i32 0, i32 4
  store float %46, ptr %47, align 4, !tbaa !83
  %48 = load i32, ptr %7, align 4, !tbaa !33
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %8, i32 0, i32 6
  store i16 %49, ptr %50, align 8, !tbaa !84
  %51 = load ptr, ptr %5, align 8, !tbaa !74
  call void @lv_draw_arc(ptr noundef %51, ptr noundef %8)
  br label %52

52:                                               ; preds = %24, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = call i32 @lv_obj_get_style_pad_left(ptr noundef %53, i32 noundef 131072)
  store i32 %54, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = call i32 @lv_obj_get_style_pad_right(ptr noundef %55, i32 noundef 131072)
  store i32 %56, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = call i32 @lv_obj_get_style_pad_top(ptr noundef %57, i32 noundef 131072)
  store i32 %58, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %59, i32 noundef 131072)
  store i32 %60, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %61 = load i32, ptr %7, align 4, !tbaa !33
  %62 = load i32, ptr %9, align 4, !tbaa !33
  %63 = load i32, ptr %10, align 4, !tbaa !33
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %52
  %66 = load i32, ptr %9, align 4, !tbaa !33
  br label %69

67:                                               ; preds = %52
  %68 = load i32, ptr %10, align 4, !tbaa !33
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ]
  %71 = load i32, ptr %11, align 4, !tbaa !33
  %72 = load i32, ptr %12, align 4, !tbaa !33
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %11, align 4, !tbaa !33
  br label %78

76:                                               ; preds = %69
  %77 = load i32, ptr %12, align 4, !tbaa !33
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  %80 = icmp sgt i32 %70, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load i32, ptr %9, align 4, !tbaa !33
  %83 = load i32, ptr %10, align 4, !tbaa !33
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i32, ptr %9, align 4, !tbaa !33
  br label %89

87:                                               ; preds = %81
  %88 = load i32, ptr %10, align 4, !tbaa !33
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i32 [ %86, %85 ], [ %88, %87 ]
  br label %101

91:                                               ; preds = %78
  %92 = load i32, ptr %11, align 4, !tbaa !33
  %93 = load i32, ptr %12, align 4, !tbaa !33
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i32, ptr %11, align 4, !tbaa !33
  br label %99

97:                                               ; preds = %91
  %98 = load i32, ptr %12, align 4, !tbaa !33
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %96, %95 ], [ %98, %97 ]
  br label %101

101:                                              ; preds = %99, %89
  %102 = phi i32 [ %90, %89 ], [ %100, %99 ]
  %103 = sub nsw i32 %61, %102
  store i32 %103, ptr %13, align 4, !tbaa !33
  %104 = load i32, ptr %13, align 4, !tbaa !33
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %134

106:                                              ; preds = %101
  call void @lv_draw_arc_dsc_init(ptr noundef %8)
  %107 = load ptr, ptr %5, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %8, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %108, i32 0, i32 4
  store ptr %107, ptr %109, align 8, !tbaa !76
  %110 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_arc_dsc(ptr noundef %110, i32 noundef 131072, ptr noundef %8)
  %111 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !81
  %112 = load ptr, ptr %4, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %112, i32 0, i32 2
  %114 = load float, ptr %113, align 4, !tbaa !23
  %115 = load ptr, ptr %4, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !12
  %118 = sitofp i32 %117 to float
  %119 = fadd float %114, %118
  %120 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %8, i32 0, i32 3
  store float %119, ptr %120, align 8, !tbaa !82
  %121 = load ptr, ptr %4, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %121, i32 0, i32 3
  %123 = load float, ptr %122, align 8, !tbaa !24
  %124 = load ptr, ptr %4, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct._lv_arc_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !12
  %127 = sitofp i32 %126 to float
  %128 = fadd float %123, %127
  %129 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %8, i32 0, i32 4
  store float %128, ptr %129, align 4, !tbaa !83
  %130 = load i32, ptr %13, align 4, !tbaa !33
  %131 = trunc i32 %130 to i16
  %132 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %8, i32 0, i32 6
  store i16 %131, ptr %132, align 8, !tbaa !84
  %133 = load ptr, ptr %5, align 8, !tbaa !74
  call void @lv_draw_arc(ptr noundef %133, ptr noundef %8)
  br label %134

134:                                              ; preds = %106, %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  %135 = load ptr, ptr %3, align 8, !tbaa !8
  %136 = load i32, ptr %7, align 4, !tbaa !33
  call void @get_knob_area(ptr noundef %135, ptr noundef %6, i32 noundef %136, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #5
  call void @lv_draw_rect_dsc_init(ptr noundef %15)
  %137 = load ptr, ptr %5, align 8, !tbaa !74
  %138 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %15, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %138, i32 0, i32 4
  store ptr %137, ptr %139, align 8, !tbaa !85
  %140 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %140, i32 noundef 196608, ptr noundef %15)
  %141 = load ptr, ptr %5, align 8, !tbaa !74
  call void @lv_draw_rect(ptr noundef %141, ptr noundef %15, ptr noundef %14)
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 60)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_shadow_spread(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 66)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_shadow_offset_x(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 64)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_shadow_offset_y(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 65)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_outline_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 56)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_outline_pad(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 59)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare ptr @lv_event_get_layer(ptr noundef) #2

declare void @lv_draw_arc_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_arc_dsc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i32 @lv_obj_get_style_arc_width(ptr noundef %19, i32 noundef 131072)
  store i32 %20, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %21 = load i32, ptr %9, align 4, !tbaa !33
  %22 = sdiv i32 %21, 2
  store i32 %22, ptr %10, align 4, !tbaa !33
  %23 = load i32, ptr %10, align 4, !tbaa !33
  %24 = load i32, ptr %7, align 4, !tbaa !33
  %25 = sub nsw i32 %24, %23
  store i32 %25, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call float @get_angle(ptr noundef %26)
  %28 = fptosi float %27 to i32
  store i32 %28, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i32 @lv_arc_get_knob_offset(ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %31 = load i32, ptr %7, align 4, !tbaa !33
  %32 = load i32, ptr %12, align 4, !tbaa !33
  %33 = load i32, ptr %11, align 4, !tbaa !33
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %34, 90
  %36 = trunc i32 %35 to i16
  %37 = call i32 @lv_trigo_sin(i16 noundef signext %36)
  %38 = mul nsw i32 %31, %37
  %39 = ashr i32 %38, 15
  store i32 %39, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %40 = load i32, ptr %7, align 4, !tbaa !33
  %41 = load i32, ptr %12, align 4, !tbaa !33
  %42 = load i32, ptr %11, align 4, !tbaa !33
  %43 = add nsw i32 %41, %42
  %44 = trunc i32 %43 to i16
  %45 = call i32 @lv_trigo_sin(i16 noundef signext %44)
  %46 = mul nsw i32 %40, %45
  %47 = ashr i32 %46, 15
  store i32 %47, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call i32 @lv_obj_get_style_pad_left(ptr noundef %48, i32 noundef 196608)
  store i32 %49, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = call i32 @lv_obj_get_style_pad_right(ptr noundef %50, i32 noundef 196608)
  store i32 %51, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = call i32 @lv_obj_get_style_pad_top(ptr noundef %52, i32 noundef 196608)
  store i32 %53, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %54, i32 noundef 196608)
  store i32 %55, ptr %18, align 4, !tbaa !33
  %56 = load ptr, ptr %6, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw %struct.lv_point_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = load i32, ptr %13, align 4, !tbaa !33
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %15, align 4, !tbaa !33
  %62 = sub nsw i32 %60, %61
  %63 = load i32, ptr %10, align 4, !tbaa !33
  %64 = sub nsw i32 %62, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %struct.lv_area_t, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 4, !tbaa !88
  %67 = load ptr, ptr %6, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.lv_point_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !36
  %70 = load i32, ptr %13, align 4, !tbaa !33
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %16, align 4, !tbaa !33
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %10, align 4, !tbaa !33
  %75 = add nsw i32 %73, %74
  %76 = load ptr, ptr %8, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.lv_area_t, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 4, !tbaa !89
  %78 = load ptr, ptr %6, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw %struct.lv_point_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = load i32, ptr %14, align 4, !tbaa !33
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %17, align 4, !tbaa !33
  %84 = sub nsw i32 %82, %83
  %85 = load i32, ptr %10, align 4, !tbaa !33
  %86 = sub nsw i32 %84, %85
  %87 = load ptr, ptr %8, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw %struct.lv_area_t, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4, !tbaa !90
  %89 = load ptr, ptr %6, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw %struct.lv_point_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !38
  %92 = load i32, ptr %14, align 4, !tbaa !33
  %93 = add nsw i32 %91, %92
  %94 = load i32, ptr %18, align 4, !tbaa !33
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %10, align 4, !tbaa !33
  %97 = add nsw i32 %95, %96
  %98 = load ptr, ptr %8, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw %struct.lv_area_t, ptr %98, i32 0, i32 3
  store i32 %97, ptr %99, align 4, !tbaa !91
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 81)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !71
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
!4 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9_lv_arc_t", !5, i64 0}
!12 = !{!13, !18, i64 64}
!13 = !{!"_lv_arc_t", !14, i64 0, !18, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 96, !18, i64 96, !18, i64 96, !18, i64 100, !18, i64 104, !20, i64 108, !19, i64 112}
!14 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !15, i64 16, !16, i64 24, !5, i64 32, !17, i64 40, !18, i64 56, !19, i64 60, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 63, !19, i64 63, !19, i64 63}
!15 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!16 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!13, !20, i64 76}
!22 = !{!13, !20, i64 80}
!23 = !{!13, !20, i64 68}
!24 = !{!13, !20, i64 72}
!25 = !{!13, !18, i64 84}
!26 = !{!13, !18, i64 88}
!27 = !{!13, !18, i64 92}
!28 = !{!13, !18, i64 100}
!29 = !{!13, !18, i64 104}
!30 = !{!13, !20, i64 108}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!33 = !{!18, !18, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11_lv_indev_t", !5, i64 0}
!36 = !{!37, !18, i64 0}
!37 = !{!"", !18, i64 0, !18, i64 4}
!38 = !{!37, !18, i64 4}
!39 = !{!20, !20, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!44, !44, i64 0}
!44 = !{!"_Bool", !6, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11_lv_group_t", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS19_lv_hit_test_info_t", !5, i64 0}
!51 = !{!14, !15, i64 16}
!52 = !{!53, !18, i64 56}
!53 = !{!"_lv_obj_spec_attr_t", !54, i64 0, !48, i64 8, !55, i64 16, !37, i64 48, !18, i64 56, !18, i64 60, !19, i64 64, !19, i64 66, !19, i64 66, !19, i64 66, !19, i64 66, !19, i64 67}
!54 = !{!"p2 _ZTS9_lv_obj_t", !5, i64 0}
!55 = !{!"", !56, i64 0, !6, i64 24, !6, i64 24}
!56 = !{!"_lv_array_t", !57, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !44, i64 20}
!57 = !{!"p1 omnipotent char", !5, i64 0}
!58 = !{!59, !5, i64 0}
!59 = !{!"_lv_hit_test_info_t", !5, i64 0, !44, i64 8}
!60 = !{!59, !44, i64 8}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !5, i64 0}
!65 = distinct !{!65, !41}
!66 = distinct !{!66, !41}
!67 = !{!13, !19, i64 112}
!68 = !{!5, !5, i64 0}
!69 = !{!14, !18, i64 40}
!70 = !{!14, !18, i64 44}
!71 = !{!6, !6, i64 0}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!76 = !{!77, !75, i64 24}
!77 = !{!"", !78, i64 0, !80, i64 48, !18, i64 52, !20, i64 56, !20, i64 60, !37, i64 64, !19, i64 72, !5, i64 80, !6, i64 88, !6, i64 89}
!78 = !{!"", !9, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !75, i64 24, !79, i64 32, !5, i64 40}
!79 = !{!"long", !6, i64 0}
!80 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!81 = !{i64 0, i64 4, !33, i64 4, i64 4, !33}
!82 = !{!77, !20, i64 56}
!83 = !{!77, !20, i64 60}
!84 = !{!77, !19, i64 72}
!85 = !{!86, !75, i64 24}
!86 = !{!"", !78, i64 0, !18, i64 48, !6, i64 52, !80, i64 53, !87, i64 56, !5, i64 72, !5, i64 80, !80, i64 88, !6, i64 91, !6, i64 92, !6, i64 93, !80, i64 94, !18, i64 100, !6, i64 104, !18, i64 105, !6, i64 105, !80, i64 106, !18, i64 112, !18, i64 116, !6, i64 120, !80, i64 121, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !6, i64 140}
!87 = !{!"", !6, i64 0, !6, i64 10, !18, i64 11, !18, i64 11}
!88 = !{!17, !18, i64 0}
!89 = !{!17, !18, i64 8}
!90 = !{!17, !18, i64 4}
!91 = !{!17, !18, i64 12}
