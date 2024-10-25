target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_border_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, %struct.lv_color_t, i32, i8, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_draw_sw_mask_angle_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon, %struct._lv_draw_sw_mask_line_param_t, %struct._lv_draw_sw_mask_line_param_t, i16 }
%struct._lv_draw_sw_mask_common_dsc_t = type { ptr, i32 }
%struct.anon = type { %struct.lv_point_t, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_draw_sw_mask_line_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon.0, %struct.lv_point_t, i32, i32, i32, i32, i8 }
%struct.anon.0 = type { %struct.lv_point_t, %struct.lv_point_t, i8 }
%struct._lv_draw_sw_mask_radius_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon.1, ptr }
%struct.anon.1 = type { %struct.lv_area_t, i32, i8 }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct._lv_image_decoder_dsc_t = type { ptr, %struct._lv_image_decoder_args_t, ptr, i32, %struct.lv_fs_file_t, %struct.lv_image_header_t, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._lv_image_decoder_args_t = type { i8, i8, i8, i8, i8 }
%struct.lv_fs_file_t = type { ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_draw_arc_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_color_t, i32, float, float, %struct.lv_point_t, i16, ptr, i8, i8 }
%struct._lv_draw_unit_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_arc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.lv_draw_border_dsc_t, align 8
  %12 = alloca %struct.lv_area_t, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x ptr], align 16
  %16 = alloca %struct._lv_draw_sw_mask_angle_param_t, align 8
  %17 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %18 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.lv_area_t, align 4
  %25 = alloca %struct.lv_area_t, align 4
  %26 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct._lv_image_decoder_dsc_t, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.lv_area_t, align 4
  %33 = alloca %struct.lv_area_t, align 4
  %34 = alloca %struct.lv_area_t, align 4
  %35 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %36 = alloca [2 x ptr], align 16
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %41, i32 0, i32 8
  %43 = load i8, ptr %42, align 8, !tbaa !7
  %44 = zext i8 %43 to i32
  %45 = icmp sle i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %3
  br label %567

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %567

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %54, i32 0, i32 3
  %56 = load float, ptr %55, align 8, !tbaa !17
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %57, i32 0, i32 4
  %59 = load float, ptr %58, align 4, !tbaa !18
  %60 = fcmp oeq float %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %567

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !16
  store i32 %65, ptr %7, align 4, !tbaa !19
  %66 = load i32, ptr %7, align 4, !tbaa !19
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %67, i32 0, i32 6
  %69 = load i16, ptr %68, align 8, !tbaa !20
  %70 = zext i16 %69 to i32
  %71 = icmp sgt i32 %66, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %62
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %73, i32 0, i32 6
  %75 = load i16, ptr %74, align 8, !tbaa !20
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %7, align 4, !tbaa !19
  br label %77

77:                                               ; preds = %72, %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %78, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = call zeroext i1 @lv_area_intersect(ptr noundef %9, ptr noundef %8, ptr noundef %81)
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i32 1, ptr %10, align 4
  br label %565

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %123

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %90, i32 0, i32 3
  %92 = load float, ptr %91, align 8, !tbaa !17
  %93 = fadd float %92, 3.600000e+02
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %94, i32 0, i32 4
  %96 = load float, ptr %95, align 4, !tbaa !18
  %97 = fcmp oeq float %93, %96
  br i1 %97, label %107, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %99, i32 0, i32 3
  %101 = load float, ptr %100, align 8, !tbaa !17
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %102, i32 0, i32 4
  %104 = load float, ptr %103, align 4, !tbaa !18
  %105 = fadd float %104, 3.600000e+02
  %106 = fcmp oeq float %101, %105
  br i1 %106, label %107, label %123

107:                                              ; preds = %98, %89
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #6
  call void @lv_draw_border_dsc_init(ptr noundef %11)
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %108, i32 0, i32 8
  %110 = load i8, ptr %109, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %11, i32 0, i32 4
  store i8 %110, ptr %111, align 4, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %11, i32 0, i32 2
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %113, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 8 %114, i64 3, i1 false), !tbaa.struct !27
  %115 = load i32, ptr %7, align 4, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %11, i32 0, i32 3
  store i32 %115, ptr %116, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %11, i32 0, i32 1
  store i32 32767, ptr %117, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %11, i32 0, i32 5
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, -32
  %121 = or i8 %120, 15
  store i8 %121, ptr %118, align 1
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_border(ptr noundef %122, ptr noundef %11, ptr noundef %8)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #6
  br label %565

123:                                              ; preds = %98, %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @lv_area_copy(ptr noundef %12, ptr noundef %8)
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !31
  %129 = add nsw i32 %128, %126
  store i32 %129, ptr %127, align 4, !tbaa !31
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !33
  %135 = add nsw i32 %134, %132
  store i32 %135, ptr %133, align 4, !tbaa !33
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !34
  %141 = sub nsw i32 %140, %138
  store i32 %141, ptr %139, align 4, !tbaa !34
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !16
  %145 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !35
  %147 = sub nsw i32 %146, %144
  store i32 %147, ptr %145, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %148, i32 0, i32 3
  %150 = load float, ptr %149, align 8, !tbaa !17
  %151 = fptosi float %150 to i32
  store i32 %151, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %152, i32 0, i32 4
  %154 = load float, ptr %153, align 4, !tbaa !18
  %155 = fptosi float %154 to i32
  store i32 %155, ptr %14, align 4, !tbaa !19
  br label %156

156:                                              ; preds = %159, %123
  %157 = load i32, ptr %13, align 4, !tbaa !19
  %158 = icmp sge i32 %157, 360
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr %13, align 4, !tbaa !19
  %161 = sub nsw i32 %160, 360
  store i32 %161, ptr %13, align 4, !tbaa !19
  br label %156, !llvm.loop !36

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %166, %162
  %164 = load i32, ptr %14, align 4, !tbaa !19
  %165 = icmp sge i32 %164, 360
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, ptr %14, align 4, !tbaa !19
  %168 = sub nsw i32 %167, 360
  store i32 %168, ptr %14, align 4, !tbaa !19
  br label %163, !llvm.loop !38

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 168, ptr %16) #6
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %170, i32 0, i32 5
  %172 = getelementptr inbounds nuw %struct.lv_point_t, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !39
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds nuw %struct.lv_point_t, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !40
  %178 = load i32, ptr %13, align 4, !tbaa !19
  %179 = load i32, ptr %14, align 4, !tbaa !19
  call void @lv_draw_sw_mask_angle_init(ptr noundef %16, i32 noundef %173, i32 noundef %177, i32 noundef %178, i32 noundef %179)
  %180 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  store ptr %16, ptr %180, align 16, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #6
  call void @lv_draw_sw_mask_radius_init(ptr noundef %17, ptr noundef %8, i32 noundef 32767, i1 noundef zeroext false)
  %181 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  store ptr %17, ptr %181, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !41
  %182 = call i32 @lv_area_get_width(ptr noundef %12)
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %169
  %185 = call i32 @lv_area_get_height(ptr noundef %12)
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  call void @lv_draw_sw_mask_radius_init(ptr noundef %18, ptr noundef %12, i32 noundef 32767, i1 noundef zeroext true)
  %188 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  store ptr %18, ptr %188, align 16, !tbaa !3
  store i8 1, ptr %19, align 1, !tbaa !41
  br label %189

189:                                              ; preds = %187, %184, %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %190 = call i32 @lv_area_get_height(ptr noundef %9)
  store i32 %190, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %191 = call i32 @lv_area_get_width(ptr noundef %9)
  store i32 %191, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %192 = load i32, ptr %21, align 4, !tbaa !19
  %193 = sext i32 %192 to i64
  %194 = call ptr @lv_malloc(i64 noundef %193)
  store ptr %194, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #6
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 72, i1 false)
  %195 = load ptr, ptr %23, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 7
  store ptr %195, ptr %196, align 8, !tbaa !43
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %197, i32 0, i32 8
  %199 = load i8, ptr %198, align 8, !tbaa !7
  %200 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 5
  store i8 %199, ptr %200, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 0
  store ptr %24, ptr %201, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 9
  store ptr %24, ptr %202, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %28) #6
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8, !tbaa !24
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %189
  %208 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 6
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %209, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 8 %210, i64 3, i1 false), !tbaa.struct !27
  br label %307

211:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8, !tbaa !24
  %215 = call i32 @lv_image_decoder_open(ptr noundef %28, ptr noundef %214, ptr noundef null)
  store i32 %215, ptr %29, align 4, !tbaa !19
  %216 = load i32, ptr %29, align 4, !tbaa !19
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %28, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8, !tbaa !48
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %229

222:                                              ; preds = %218, %211
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 6
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %227, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 8 %228, i64 3, i1 false), !tbaa.struct !27
  br label %306

229:                                              ; preds = %218
  %230 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 0
  store i32 0, ptr %230, align 4, !tbaa !31
  %231 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  store i32 0, ptr %231, align 4, !tbaa !33
  %232 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %28, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8, !tbaa !48
  %234 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = lshr i64 %235, 32
  %237 = and i64 %236, 65535
  %238 = trunc i64 %237 to i32
  %239 = sub nsw i32 %238, 1
  %240 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 2
  store i32 %239, ptr %240, align 4, !tbaa !34
  %241 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %28, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8, !tbaa !48
  %243 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = lshr i64 %244, 48
  %246 = trunc i64 %245 to i32
  %247 = sub nsw i32 %246, 1
  %248 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 3
  store i32 %247, ptr %248, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %249 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %28, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8, !tbaa !48
  %251 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %250, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = lshr i64 %252, 32
  %254 = and i64 %253, 65535
  %255 = trunc i64 %254 to i32
  %256 = sdiv i32 %255, 2
  store i32 %256, ptr %30, align 4, !tbaa !19
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %257, i32 0, i32 5
  %259 = getelementptr inbounds nuw %struct.lv_point_t, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8, !tbaa !39
  %261 = load i32, ptr %30, align 4, !tbaa !19
  %262 = sub nsw i32 %260, %261
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %263, i32 0, i32 5
  %265 = getelementptr inbounds nuw %struct.lv_point_t, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !40
  %267 = load i32, ptr %30, align 4, !tbaa !19
  %268 = sub nsw i32 %266, %267
  call void @lv_area_move(ptr noundef %25, i32 noundef %262, i32 noundef %268)
  %269 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 4
  store ptr %25, ptr %269, align 8, !tbaa !53
  %270 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %28, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8, !tbaa !48
  %272 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !54
  %274 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 1
  store ptr %273, ptr %274, align 8, !tbaa !56
  %275 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %28, i32 0, i32 6
  %276 = load ptr, ptr %275, align 8, !tbaa !48
  %277 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 65535
  %281 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 2
  store i32 %280, ptr %281, align 8, !tbaa !57
  %282 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %28, i32 0, i32 6
  %283 = load ptr, ptr %282, align 8, !tbaa !48
  %284 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  %286 = lshr i64 %285, 8
  %287 = and i64 %286, 255
  %288 = trunc i64 %287 to i32
  %289 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 3
  store i32 %288, ptr %289, align 4, !tbaa !58
  %290 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 3
  %291 = load i32, ptr %290, align 4, !tbaa !58
  %292 = icmp eq i32 %291, 20
  br i1 %292, label %293, label %305

293:                                              ; preds = %229
  %294 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 3
  store i32 18, ptr %294, align 4, !tbaa !58
  %295 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !56
  %297 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 2
  %298 = load i32, ptr %297, align 8, !tbaa !57
  %299 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8, !tbaa !53
  %301 = call i32 @lv_area_get_height(ptr noundef %300)
  %302 = mul i32 %298, %301
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 %303
  store ptr %304, ptr %27, align 8, !tbaa !3
  br label %305

305:                                              ; preds = %293, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %306

306:                                              ; preds = %305, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %307

307:                                              ; preds = %306, %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr null, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %308, i32 0, i32 9
  %310 = load i8, ptr %309, align 1
  %311 = and i8 %310, 1
  %312 = icmp ne i8 %311, 0
  br i1 %312, label %313, label %393

313:                                              ; preds = %307
  %314 = load i32, ptr %7, align 4, !tbaa !19
  %315 = load i32, ptr %7, align 4, !tbaa !19
  %316 = mul nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = call ptr @lv_malloc(i64 noundef %317)
  store ptr %318, ptr %31, align 8, !tbaa !3
  %319 = load ptr, ptr %31, align 8, !tbaa !3
  %320 = load i32, ptr %7, align 4, !tbaa !19
  %321 = load i32, ptr %7, align 4, !tbaa !19
  %322 = mul nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  call void @lv_memset(ptr noundef %319, i8 noundef zeroext -1, i64 noundef %323)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  %324 = getelementptr inbounds nuw %struct.lv_area_t, ptr %34, i32 0, i32 0
  store i32 0, ptr %324, align 4, !tbaa !31
  %325 = getelementptr inbounds nuw %struct.lv_area_t, ptr %34, i32 0, i32 1
  store i32 0, ptr %325, align 4, !tbaa !33
  %326 = getelementptr inbounds nuw %struct.lv_area_t, ptr %34, i32 0, i32 2
  %327 = load i32, ptr %7, align 4, !tbaa !19
  %328 = sub nsw i32 %327, 1
  store i32 %328, ptr %326, align 4, !tbaa !34
  %329 = getelementptr inbounds nuw %struct.lv_area_t, ptr %34, i32 0, i32 3
  %330 = load i32, ptr %7, align 4, !tbaa !19
  %331 = sub nsw i32 %330, 1
  store i32 %331, ptr %329, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #6
  %332 = load i32, ptr %7, align 4, !tbaa !19
  %333 = sdiv i32 %332, 2
  call void @lv_draw_sw_mask_radius_init(ptr noundef %35, ptr noundef %34, i32 noundef %333, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #6
  store ptr %35, ptr %36, align 8, !tbaa !3
  %334 = getelementptr inbounds ptr, ptr %36, i64 1
  store ptr null, ptr %334, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %335 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %335, ptr %37, align 8, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !19
  br label %336

336:                                              ; preds = %357, %313
  %337 = load i32, ptr %22, align 4, !tbaa !19
  %338 = load i32, ptr %7, align 4, !tbaa !19
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %360

340:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %341 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  %342 = load ptr, ptr %37, align 8, !tbaa !3
  %343 = load i32, ptr %22, align 4, !tbaa !19
  %344 = load i32, ptr %7, align 4, !tbaa !19
  %345 = call i32 @lv_draw_sw_mask_apply(ptr noundef %341, ptr noundef %342, i32 noundef 0, i32 noundef %343, i32 noundef %344)
  store i32 %345, ptr %38, align 4, !tbaa !19
  %346 = load i32, ptr %38, align 4, !tbaa !19
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %340
  %349 = load ptr, ptr %37, align 8, !tbaa !3
  %350 = load i32, ptr %7, align 4, !tbaa !19
  %351 = sext i32 %350 to i64
  call void @lv_memzero(ptr noundef %349, i64 noundef %351)
  br label %352

352:                                              ; preds = %348, %340
  %353 = load i32, ptr %7, align 4, !tbaa !19
  %354 = load ptr, ptr %37, align 8, !tbaa !3
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds i8, ptr %354, i64 %355
  store ptr %356, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %357

357:                                              ; preds = %352
  %358 = load i32, ptr %22, align 4, !tbaa !19
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %22, align 4, !tbaa !19
  br label %336, !llvm.loop !59

360:                                              ; preds = %336
  %361 = load i32, ptr %13, align 4, !tbaa !19
  %362 = trunc i32 %361 to i16
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %363, i32 0, i32 6
  %365 = load i16, ptr %364, align 8, !tbaa !20
  %366 = zext i16 %365 to i32
  %367 = load i32, ptr %7, align 4, !tbaa !19
  %368 = trunc i32 %367 to i8
  call void @get_rounded_area(i16 noundef signext %362, i32 noundef %366, i8 noundef zeroext %368, ptr noundef %32)
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %369, i32 0, i32 5
  %371 = getelementptr inbounds nuw %struct.lv_point_t, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8, !tbaa !39
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %373, i32 0, i32 5
  %375 = getelementptr inbounds nuw %struct.lv_point_t, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4, !tbaa !40
  call void @lv_area_move(ptr noundef %32, i32 noundef %372, i32 noundef %376)
  %377 = load i32, ptr %14, align 4, !tbaa !19
  %378 = trunc i32 %377 to i16
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %379, i32 0, i32 6
  %381 = load i16, ptr %380, align 8, !tbaa !20
  %382 = zext i16 %381 to i32
  %383 = load i32, ptr %7, align 4, !tbaa !19
  %384 = trunc i32 %383 to i8
  call void @get_rounded_area(i16 noundef signext %378, i32 noundef %382, i8 noundef zeroext %384, ptr noundef %33)
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %385, i32 0, i32 5
  %387 = getelementptr inbounds nuw %struct.lv_point_t, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8, !tbaa !39
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %389, i32 0, i32 5
  %391 = getelementptr inbounds nuw %struct.lv_point_t, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4, !tbaa !40
  call void @lv_area_move(ptr noundef %33, i32 noundef %388, i32 noundef %392)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  br label %393

393:                                              ; preds = %360, %307
  %394 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  %395 = load i32, ptr %394, align 4, !tbaa !33
  %396 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %395, ptr %396, align 4, !tbaa !35
  store i32 0, ptr %22, align 4, !tbaa !19
  br label %397

397:                                              ; preds = %545, %393
  %398 = load i32, ptr %22, align 4, !tbaa !19
  %399 = load i32, ptr %20, align 4, !tbaa !19
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %548

401:                                              ; preds = %397
  %402 = load ptr, ptr %23, align 8, !tbaa !3
  %403 = load i32, ptr %21, align 4, !tbaa !19
  %404 = sext i32 %403 to i64
  call void @lv_memset(ptr noundef %402, i8 noundef zeroext -1, i64 noundef %404)
  %405 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %406 = load ptr, ptr %23, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  %408 = load i32, ptr %407, align 4, !tbaa !31
  %409 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  %410 = load i32, ptr %409, align 4, !tbaa !33
  %411 = load i32, ptr %21, align 4, !tbaa !19
  %412 = call i32 @lv_draw_sw_mask_apply(ptr noundef %405, ptr noundef %406, i32 noundef %408, i32 noundef %410, i32 noundef %411)
  %413 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 8
  store i32 %412, ptr %413, align 8, !tbaa !60
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %414, i32 0, i32 9
  %416 = load i8, ptr %415, align 1
  %417 = and i8 %416, 1
  %418 = icmp ne i8 %417, 0
  br i1 %418, label %419, label %470

419:                                              ; preds = %401
  %420 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  %421 = load i32, ptr %420, align 4, !tbaa !33
  %422 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 1
  %423 = load i32, ptr %422, align 4, !tbaa !33
  %424 = icmp sge i32 %421, %423
  br i1 %424, label %425, label %444

425:                                              ; preds = %419
  %426 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  %427 = load i32, ptr %426, align 4, !tbaa !33
  %428 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 3
  %429 = load i32, ptr %428, align 4, !tbaa !35
  %430 = icmp sle i32 %427, %429
  br i1 %430, label %431, label %444

431:                                              ; preds = %425
  %432 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 8
  %433 = load i32, ptr %432, align 8, !tbaa !60
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %431
  %436 = load ptr, ptr %23, align 8, !tbaa !3
  %437 = load i32, ptr %21, align 4, !tbaa !19
  %438 = sext i32 %437 to i64
  call void @lv_memzero(ptr noundef %436, i64 noundef %438)
  %439 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 8
  store i32 2, ptr %439, align 8, !tbaa !60
  br label %440

440:                                              ; preds = %435, %431
  %441 = load ptr, ptr %31, align 8, !tbaa !3
  %442 = load ptr, ptr %23, align 8, !tbaa !3
  %443 = load i32, ptr %7, align 4, !tbaa !19
  call void @add_circle(ptr noundef %441, ptr noundef %24, ptr noundef %32, ptr noundef %442, i32 noundef %443)
  br label %444

444:                                              ; preds = %440, %425, %419
  %445 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  %446 = load i32, ptr %445, align 4, !tbaa !33
  %447 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 1
  %448 = load i32, ptr %447, align 4, !tbaa !33
  %449 = icmp sge i32 %446, %448
  br i1 %449, label %450, label %469

450:                                              ; preds = %444
  %451 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  %452 = load i32, ptr %451, align 4, !tbaa !33
  %453 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 3
  %454 = load i32, ptr %453, align 4, !tbaa !35
  %455 = icmp sle i32 %452, %454
  br i1 %455, label %456, label %469

456:                                              ; preds = %450
  %457 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 8
  %458 = load i32, ptr %457, align 8, !tbaa !60
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %456
  %461 = load ptr, ptr %23, align 8, !tbaa !3
  %462 = load i32, ptr %21, align 4, !tbaa !19
  %463 = sext i32 %462 to i64
  call void @lv_memzero(ptr noundef %461, i64 noundef %463)
  %464 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 8
  store i32 2, ptr %464, align 8, !tbaa !60
  br label %465

465:                                              ; preds = %460, %456
  %466 = load ptr, ptr %31, align 8, !tbaa !3
  %467 = load ptr, ptr %23, align 8, !tbaa !3
  %468 = load i32, ptr %7, align 4, !tbaa !19
  call void @add_circle(ptr noundef %466, ptr noundef %24, ptr noundef %33, ptr noundef %467, i32 noundef %468)
  br label %469

469:                                              ; preds = %465, %450, %444
  br label %470

470:                                              ; preds = %469, %401
  %471 = load ptr, ptr %27, align 8, !tbaa !3
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %537

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 8
  %475 = load i32, ptr %474, align 8, !tbaa !60
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %537

477:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %478 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %478, ptr %39, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 2
  %480 = load i32, ptr %479, align 8, !tbaa !57
  %481 = udiv i32 %480, 2
  %482 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  %483 = load i32, ptr %482, align 4, !tbaa !33
  %484 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8, !tbaa !53
  %486 = getelementptr inbounds nuw %struct.lv_area_t, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 4, !tbaa !33
  %488 = sub nsw i32 %483, %487
  %489 = mul i32 %481, %488
  %490 = load ptr, ptr %39, align 8, !tbaa !3
  %491 = zext i32 %489 to i64
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 %491
  store ptr %492, ptr %39, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  %494 = load i32, ptr %493, align 4, !tbaa !31
  %495 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 4
  %496 = load ptr, ptr %495, align 8, !tbaa !53
  %497 = getelementptr inbounds nuw %struct.lv_area_t, ptr %496, i32 0, i32 0
  %498 = load i32, ptr %497, align 4, !tbaa !31
  %499 = sub nsw i32 %494, %498
  %500 = load ptr, ptr %39, align 8, !tbaa !3
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds i8, ptr %500, i64 %501
  store ptr %502, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  store i32 0, ptr %40, align 4, !tbaa !19
  br label %503

503:                                              ; preds = %527, %477
  %504 = load i32, ptr %40, align 4, !tbaa !19
  %505 = load i32, ptr %21, align 4, !tbaa !19
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %530

507:                                              ; preds = %503
  %508 = load ptr, ptr %23, align 8, !tbaa !3
  %509 = load i32, ptr %40, align 4, !tbaa !19
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %508, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !28
  %513 = zext i8 %512 to i32
  %514 = load ptr, ptr %39, align 8, !tbaa !3
  %515 = load i32, ptr %40, align 4, !tbaa !19
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %514, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !28
  %519 = zext i8 %518 to i32
  %520 = mul nsw i32 %513, %519
  %521 = ashr i32 %520, 8
  %522 = trunc i32 %521 to i8
  %523 = load ptr, ptr %23, align 8, !tbaa !3
  %524 = load i32, ptr %40, align 4, !tbaa !19
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %523, i64 %525
  store i8 %522, ptr %526, align 1, !tbaa !28
  br label %527

527:                                              ; preds = %507
  %528 = load i32, ptr %40, align 4, !tbaa !19
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %40, align 4, !tbaa !19
  br label %503, !llvm.loop !61

530:                                              ; preds = %503
  %531 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 8
  %532 = load i32, ptr %531, align 8, !tbaa !60
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %536

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 8
  store i32 2, ptr %535, align 8, !tbaa !60
  br label %536

536:                                              ; preds = %534, %530
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  br label %537

537:                                              ; preds = %536, %473, %470
  %538 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %538, ptr noundef %26)
  %539 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  %540 = load i32, ptr %539, align 4, !tbaa !33
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %539, align 4, !tbaa !33
  %542 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  %543 = load i32, ptr %542, align 4, !tbaa !35
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %542, align 4, !tbaa !35
  br label %545

545:                                              ; preds = %537
  %546 = load i32, ptr %22, align 4, !tbaa !19
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %22, align 4, !tbaa !19
  br label %397, !llvm.loop !62

548:                                              ; preds = %397
  call void @lv_draw_sw_mask_free_param(ptr noundef %16)
  call void @lv_draw_sw_mask_free_param(ptr noundef %17)
  %549 = load i8, ptr %19, align 1, !tbaa !41, !range !63, !noundef !64
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %552

551:                                              ; preds = %548
  call void @lv_draw_sw_mask_free_param(ptr noundef %18)
  br label %552

552:                                              ; preds = %551, %548
  %553 = load ptr, ptr %23, align 8, !tbaa !3
  call void @lv_free(ptr noundef %553)
  %554 = load ptr, ptr %5, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %554, i32 0, i32 7
  %556 = load ptr, ptr %555, align 8, !tbaa !24
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %559

558:                                              ; preds = %552
  call void @lv_image_decoder_close(ptr noundef %28)
  br label %559

559:                                              ; preds = %558, %552
  %560 = load ptr, ptr %31, align 8, !tbaa !3
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = load ptr, ptr %31, align 8, !tbaa !3
  call void @lv_free(ptr noundef %563)
  br label %564

564:                                              ; preds = %562, %559
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 168, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  store i32 0, ptr %10, align 4
  br label %565

565:                                              ; preds = %564, %107, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %566 = load i32, ptr %10, align 4
  switch i32 %566, label %568 [
    i32 0, label %567
    i32 1, label %567
  ]

567:                                              ; preds = %46, %52, %61, %565, %565
  ret void

568:                                              ; preds = %565
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #3

declare void @lv_draw_border_dsc_init(ptr noundef) #3

declare void @lv_draw_sw_border(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !34
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !35
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @lv_draw_sw_mask_angle_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @lv_draw_sw_mask_radius_init(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @lv_area_get_width(ptr noundef) #3

declare i32 @lv_area_get_height(ptr noundef) #3

declare ptr @lv_malloc(i64 noundef) #3

declare i32 @lv_image_decoder_open(ptr noundef, ptr noundef, ptr noundef) #3

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) #3

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #3

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !65
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_rounded_area(i16 noundef signext %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i16 %0, ptr %5, align 2, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %13 = load i8, ptr %7, align 1, !tbaa !28
  %14 = zext i8 %13 to i32
  %15 = sdiv i32 %14, 2
  store i32 %15, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %16 = load i8, ptr %7, align 1, !tbaa !28
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 0, i32 1
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %10, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %22 = load i32, ptr %6, align 4, !tbaa !19
  %23 = load i32, ptr %9, align 4, !tbaa !19
  %24 = sub nsw i32 %22, %23
  %25 = load i16, ptr %5, align 2, !tbaa !66
  %26 = call i32 @lv_trigo_cos(i16 noundef signext %25)
  %27 = mul nsw i32 %24, %26
  %28 = ashr i32 %27, 7
  store i32 %28, ptr %11, align 4, !tbaa !19
  %29 = load i32, ptr %6, align 4, !tbaa !19
  %30 = load i32, ptr %9, align 4, !tbaa !19
  %31 = sub nsw i32 %29, %30
  %32 = load i16, ptr %5, align 2, !tbaa !66
  %33 = call i32 @lv_trigo_sin(i16 noundef signext %32)
  %34 = mul nsw i32 %31, %33
  %35 = ashr i32 %34, 7
  store i32 %35, ptr %12, align 4, !tbaa !19
  %36 = load i32, ptr %11, align 4, !tbaa !19
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %4
  %39 = load i32, ptr %11, align 4, !tbaa !19
  %40 = sub nsw i32 %39, 128
  %41 = ashr i32 %40, 8
  store i32 %41, ptr %11, align 4, !tbaa !19
  %42 = load i32, ptr %11, align 4, !tbaa !19
  %43 = load i32, ptr %9, align 4, !tbaa !19
  %44 = sub nsw i32 %42, %43
  %45 = load i8, ptr %10, align 1, !tbaa !28
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %44, %46
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_area_t, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 4, !tbaa !31
  %50 = load i32, ptr %11, align 4, !tbaa !19
  %51 = load i32, ptr %9, align 4, !tbaa !19
  %52 = add nsw i32 %50, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4, !tbaa !34
  br label %72

55:                                               ; preds = %4
  %56 = load i32, ptr %11, align 4, !tbaa !19
  %57 = add nsw i32 %56, 128
  %58 = ashr i32 %57, 8
  store i32 %58, ptr %11, align 4, !tbaa !19
  %59 = load i32, ptr %11, align 4, !tbaa !19
  %60 = load i32, ptr %9, align 4, !tbaa !19
  %61 = sub nsw i32 %59, %60
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.lv_area_t, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 4, !tbaa !31
  %64 = load i32, ptr %11, align 4, !tbaa !19
  %65 = load i32, ptr %9, align 4, !tbaa !19
  %66 = add nsw i32 %64, %65
  %67 = load i8, ptr %10, align 1, !tbaa !28
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %66, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.lv_area_t, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 4, !tbaa !34
  br label %72

72:                                               ; preds = %55, %38
  %73 = load i32, ptr %12, align 4, !tbaa !19
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = load i32, ptr %12, align 4, !tbaa !19
  %77 = sub nsw i32 %76, 128
  %78 = ashr i32 %77, 8
  store i32 %78, ptr %12, align 4, !tbaa !19
  %79 = load i32, ptr %12, align 4, !tbaa !19
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = sub nsw i32 %79, %80
  %82 = load i8, ptr %10, align 1, !tbaa !28
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %81, %83
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.lv_area_t, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4, !tbaa !33
  %87 = load i32, ptr %12, align 4, !tbaa !19
  %88 = load i32, ptr %9, align 4, !tbaa !19
  %89 = add nsw i32 %87, %88
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.lv_area_t, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 4, !tbaa !35
  br label %109

92:                                               ; preds = %72
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = add nsw i32 %93, 128
  %95 = ashr i32 %94, 8
  store i32 %95, ptr %12, align 4, !tbaa !19
  %96 = load i32, ptr %12, align 4, !tbaa !19
  %97 = load i32, ptr %9, align 4, !tbaa !19
  %98 = sub nsw i32 %96, %97
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.lv_area_t, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4, !tbaa !33
  %101 = load i32, ptr %12, align 4, !tbaa !19
  %102 = load i32, ptr %9, align 4, !tbaa !19
  %103 = add nsw i32 %101, %102
  %104 = load i8, ptr %10, align 1, !tbaa !28
  %105 = zext i8 %104 to i32
  %106 = sub nsw i32 %103, %105
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.lv_area_t, ptr %107, i32 0, i32 3
  store i32 %106, ptr %108, align 4, !tbaa !35
  br label %109

109:                                              ; preds = %92, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_circle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call zeroext i1 @lv_area_intersect(ptr noundef %11, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %87

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = sub nsw i32 %24, %27
  %29 = mul nsw i32 %22, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %21, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_area_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = sub nsw i32 %33, %36
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lv_area_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  store ptr %51, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %52 = call i32 @lv_area_get_width(ptr noundef %11)
  store i32 %52, ptr %15, align 4, !tbaa !19
  store i32 0, ptr %14, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %83, %20
  %54 = load i32, ptr %14, align 4, !tbaa !19
  %55 = load i32, ptr %15, align 4, !tbaa !19
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %86

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %58 = load ptr, ptr %13, align 8, !tbaa !3
  %59 = load i32, ptr %14, align 4, !tbaa !19
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !28
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = load i32, ptr %14, align 4, !tbaa !19
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !28
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %63, %69
  store i32 %70, ptr %16, align 4, !tbaa !19
  %71 = load i32, ptr %16, align 4, !tbaa !19
  %72 = icmp ugt i32 %71, 255
  br i1 %72, label %73, label %74

73:                                               ; preds = %57
  br label %76

74:                                               ; preds = %57
  %75 = load i32, ptr %16, align 4, !tbaa !19
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 255, %73 ], [ %75, %74 ]
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = load i32, ptr %14, align 4, !tbaa !19
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  store i8 %78, ptr %82, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %14, align 4, !tbaa !19
  %85 = add i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !19
  br label %53, !llvm.loop !67

86:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %87

87:                                               ; preds = %86, %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  ret void
}

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) #3

declare void @lv_draw_sw_mask_free_param(ptr noundef) #3

declare void @lv_free(ptr noundef) #3

declare void @lv_image_decoder_close(ptr noundef) #3

declare i32 @lv_trigo_cos(i16 noundef signext) #3

declare i32 @lv_trigo_sin(i16 noundef signext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !5, i64 88}
!8 = !{!"", !9, i64 0, !12, i64 48, !10, i64 52, !13, i64 56, !13, i64 60, !14, i64 64, !15, i64 72, !4, i64 80, !5, i64 88, !5, i64 89}
!9 = !{!"", !4, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !4, i64 24, !11, i64 32, !4, i64 40}
!10 = !{!"int", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!13 = !{!"float", !5, i64 0}
!14 = !{!"", !10, i64 0, !10, i64 4}
!15 = !{!"short", !5, i64 0}
!16 = !{!8, !10, i64 52}
!17 = !{!8, !13, i64 56}
!18 = !{!8, !13, i64 60}
!19 = !{!10, !10, i64 0}
!20 = !{!8, !15, i64 72}
!21 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !19}
!22 = !{!23, !4, i64 16}
!23 = !{!"_lv_draw_unit_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!24 = !{!8, !4, i64 80}
!25 = !{!26, !5, i64 60}
!26 = !{!"", !9, i64 0, !10, i64 48, !12, i64 52, !10, i64 56, !5, i64 60, !10, i64 61}
!27 = !{i64 0, i64 1, !28, i64 1, i64 1, !28, i64 2, i64 1, !28}
!28 = !{!5, !5, i64 0}
!29 = !{!26, !10, i64 56}
!30 = !{!26, !10, i64 48}
!31 = !{!32, !10, i64 0}
!32 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!33 = !{!32, !10, i64 4}
!34 = !{!32, !10, i64 8}
!35 = !{!32, !10, i64 12}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!8, !10, i64 64}
!40 = !{!8, !10, i64 68}
!41 = !{!42, !42, i64 0}
!42 = !{!"_Bool", !5, i64 0}
!43 = !{!44, !4, i64 40}
!44 = !{!"_lv_draw_sw_blend_dsc_t", !4, i64 0, !4, i64 8, !10, i64 16, !10, i64 20, !4, i64 24, !5, i64 32, !12, i64 33, !4, i64 40, !10, i64 48, !4, i64 56, !10, i64 64, !10, i64 68}
!45 = !{!44, !5, i64 32}
!46 = !{!44, !4, i64 0}
!47 = !{!44, !4, i64 56}
!48 = !{!49, !4, i64 72}
!49 = !{!"_lv_image_decoder_dsc_t", !4, i64 0, !50, i64 8, !4, i64 16, !10, i64 24, !51, i64 32, !52, i64 56, !4, i64 72, !4, i64 80, !10, i64 88, !10, i64 92, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120}
!50 = !{!"_lv_image_decoder_args_t", !42, i64 0, !42, i64 1, !42, i64 2, !42, i64 3, !42, i64 4}
!51 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!52 = !{!"", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10}
!53 = !{!44, !4, i64 24}
!54 = !{!55, !4, i64 16}
!55 = !{!"_lv_draw_buf_t", !52, i64 0, !10, i64 12, !4, i64 16, !4, i64 24, !4, i64 32}
!56 = !{!44, !4, i64 8}
!57 = !{!44, !10, i64 16}
!58 = !{!44, !10, i64 20}
!59 = distinct !{!59, !37}
!60 = !{!44, !10, i64 48}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!11, !11, i64 0}
!66 = !{!15, !15, i64 0}
!67 = distinct !{!67, !37}
