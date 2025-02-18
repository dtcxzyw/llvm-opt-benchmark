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
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, i32, ptr, i8, i8 }
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
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %41, i32 0, i32 8
  %43 = load i8, ptr %42, align 8, !tbaa !9
  %44 = zext i8 %43 to i32
  %45 = icmp sle i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %3
  br label %578

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %578

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %54, i32 0, i32 3
  %56 = load float, ptr %55, align 8, !tbaa !21
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %57, i32 0, i32 4
  %59 = load float, ptr %58, align 4, !tbaa !22
  %60 = fcmp oeq float %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %578

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !20
  store i32 %65, ptr %7, align 4, !tbaa !23
  %66 = load i32, ptr %7, align 4, !tbaa !23
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %67, i32 0, i32 6
  %69 = load i16, ptr %68, align 8, !tbaa !24
  %70 = zext i16 %69 to i32
  %71 = icmp sgt i32 %66, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %62
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %73, i32 0, i32 6
  %75 = load i16, ptr %74, align 8, !tbaa !24
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %7, align 4, !tbaa !23
  br label %77

77:                                               ; preds = %72, %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %78, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %79, i32 0, i32 5
  %81 = call zeroext i1 @lv_area_intersect(ptr noundef %9, ptr noundef %8, ptr noundef %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i32 1, ptr %10, align 4
  br label %576

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %122

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %89, i32 0, i32 3
  %91 = load float, ptr %90, align 8, !tbaa !21
  %92 = fadd float %91, 3.600000e+02
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %93, i32 0, i32 4
  %95 = load float, ptr %94, align 4, !tbaa !22
  %96 = fcmp oeq float %92, %95
  br i1 %96, label %106, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %98, i32 0, i32 3
  %100 = load float, ptr %99, align 8, !tbaa !21
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %101, i32 0, i32 4
  %103 = load float, ptr %102, align 4, !tbaa !22
  %104 = fadd float %103, 3.600000e+02
  %105 = fcmp oeq float %100, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %97, %88
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #6
  call void @lv_draw_border_dsc_init(ptr noundef %11)
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %107, i32 0, i32 8
  %109 = load i8, ptr %108, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %11, i32 0, i32 4
  store i8 %109, ptr %110, align 4, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %11, i32 0, i32 2
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %112, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 8 %113, i64 3, i1 false), !tbaa.struct !29
  %114 = load i32, ptr %7, align 4, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %11, i32 0, i32 3
  store i32 %114, ptr %115, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %11, i32 0, i32 1
  store i32 32767, ptr %116, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %11, i32 0, i32 5
  %118 = load i8, ptr %117, align 1
  %119 = and i8 %118, -32
  %120 = or i8 %119, 15
  store i8 %120, ptr %117, align 1
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_border(ptr noundef %121, ptr noundef %11, ptr noundef %8)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #6
  br label %576

122:                                              ; preds = %97, %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @lv_area_copy(ptr noundef %12, ptr noundef %8)
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !33
  %128 = add nsw i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !33
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !35
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 4, !tbaa !35
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !36
  %140 = sub nsw i32 %139, %137
  store i32 %140, ptr %138, align 4, !tbaa !36
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !37
  %146 = sub nsw i32 %145, %143
  store i32 %146, ptr %144, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %147, i32 0, i32 3
  %149 = load float, ptr %148, align 8, !tbaa !21
  %150 = fptosi float %149 to i32
  store i32 %150, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %151 = load ptr, ptr %5, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %151, i32 0, i32 4
  %153 = load float, ptr %152, align 4, !tbaa !22
  %154 = fptosi float %153 to i32
  store i32 %154, ptr %14, align 4, !tbaa !23
  br label %155

155:                                              ; preds = %158, %122
  %156 = load i32, ptr %13, align 4, !tbaa !23
  %157 = icmp sge i32 %156, 360
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %13, align 4, !tbaa !23
  %160 = sub nsw i32 %159, 360
  store i32 %160, ptr %13, align 4, !tbaa !23
  br label %155, !llvm.loop !38

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %165, %161
  %163 = load i32, ptr %14, align 4, !tbaa !23
  %164 = icmp sge i32 %163, 360
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, ptr %14, align 4, !tbaa !23
  %167 = sub nsw i32 %166, 360
  store i32 %167, ptr %14, align 4, !tbaa !23
  br label %162, !llvm.loop !40

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 168, ptr %16) #6
  %169 = load ptr, ptr %5, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %169, i32 0, i32 5
  %171 = getelementptr inbounds nuw %struct.lv_point_t, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !41
  %173 = load ptr, ptr %5, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %173, i32 0, i32 5
  %175 = getelementptr inbounds nuw %struct.lv_point_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !42
  %177 = load i32, ptr %13, align 4, !tbaa !23
  %178 = load i32, ptr %14, align 4, !tbaa !23
  call void @lv_draw_sw_mask_angle_init(ptr noundef %16, i32 noundef %172, i32 noundef %176, i32 noundef %177, i32 noundef %178)
  %179 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  store ptr %16, ptr %179, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #6
  call void @lv_draw_sw_mask_radius_init(ptr noundef %17, ptr noundef %8, i32 noundef 32767, i1 noundef zeroext false)
  %180 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  store ptr %17, ptr %180, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !43
  %181 = call i32 @lv_area_get_width(ptr noundef %12)
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %168
  %184 = call i32 @lv_area_get_height(ptr noundef %12)
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  call void @lv_draw_sw_mask_radius_init(ptr noundef %18, ptr noundef %12, i32 noundef 32767, i1 noundef zeroext true)
  %187 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  store ptr %18, ptr %187, align 16, !tbaa !8
  store i8 1, ptr %19, align 1, !tbaa !43
  br label %188

188:                                              ; preds = %186, %183, %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %189 = call i32 @lv_area_get_height(ptr noundef %9)
  store i32 %189, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %190 = call i32 @lv_area_get_width(ptr noundef %9)
  store i32 %190, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %191 = load i32, ptr %21, align 4, !tbaa !23
  %192 = sext i32 %191 to i64
  %193 = call ptr @lv_malloc(i64 noundef %192)
  store ptr %193, ptr %23, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #6
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 72, i1 false)
  %194 = load ptr, ptr %23, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 7
  store ptr %194, ptr %195, align 8, !tbaa !47
  %196 = load ptr, ptr %5, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %196, i32 0, i32 8
  %198 = load i8, ptr %197, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 5
  store i8 %198, ptr %199, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 0
  store ptr %24, ptr %200, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 9
  store ptr %24, ptr %201, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 128, ptr %28) #6
  %202 = load ptr, ptr %5, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !26
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %210

206:                                              ; preds = %188
  %207 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 6
  %208 = load ptr, ptr %5, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %208, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 8 %209, i64 3, i1 false), !tbaa.struct !29
  br label %306

210:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %211 = load ptr, ptr %5, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8, !tbaa !26
  %214 = call i32 @lv_image_decoder_open(ptr noundef %28, ptr noundef %213, ptr noundef null)
  store i32 %214, ptr %29, align 4, !tbaa !23
  %215 = load i32, ptr %29, align 4, !tbaa !23
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %28, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8, !tbaa !52
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %228

221:                                              ; preds = %217, %210
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 6
  %226 = load ptr, ptr %5, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %226, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 8 %227, i64 3, i1 false), !tbaa.struct !29
  br label %305

228:                                              ; preds = %217
  %229 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 0
  store i32 0, ptr %229, align 4, !tbaa !33
  %230 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  store i32 0, ptr %230, align 4, !tbaa !35
  %231 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %28, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8, !tbaa !52
  %233 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %232, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = lshr i64 %234, 32
  %236 = and i64 %235, 65535
  %237 = trunc i64 %236 to i32
  %238 = sub nsw i32 %237, 1
  %239 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 2
  store i32 %238, ptr %239, align 4, !tbaa !36
  %240 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %28, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8, !tbaa !52
  %242 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  %244 = lshr i64 %243, 48
  %245 = trunc i64 %244 to i32
  %246 = sub nsw i32 %245, 1
  %247 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 3
  store i32 %246, ptr %247, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %248 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %28, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8, !tbaa !52
  %250 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %249, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  %252 = lshr i64 %251, 32
  %253 = and i64 %252, 65535
  %254 = trunc i64 %253 to i32
  %255 = sdiv i32 %254, 2
  store i32 %255, ptr %30, align 4, !tbaa !23
  %256 = load ptr, ptr %5, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %256, i32 0, i32 5
  %258 = getelementptr inbounds nuw %struct.lv_point_t, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8, !tbaa !41
  %260 = load i32, ptr %30, align 4, !tbaa !23
  %261 = sub nsw i32 %259, %260
  %262 = load ptr, ptr %5, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %262, i32 0, i32 5
  %264 = getelementptr inbounds nuw %struct.lv_point_t, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !42
  %266 = load i32, ptr %30, align 4, !tbaa !23
  %267 = sub nsw i32 %265, %266
  call void @lv_area_move(ptr noundef %25, i32 noundef %261, i32 noundef %267)
  %268 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 4
  store ptr %25, ptr %268, align 8, !tbaa !63
  %269 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %28, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8, !tbaa !52
  %271 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !64
  %273 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 1
  store ptr %272, ptr %273, align 8, !tbaa !67
  %274 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %28, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !52
  %276 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = and i32 %278, 65535
  %280 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 2
  store i32 %279, ptr %280, align 8, !tbaa !68
  %281 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %28, i32 0, i32 6
  %282 = load ptr, ptr %281, align 8, !tbaa !52
  %283 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %282, i32 0, i32 0
  %284 = load i64, ptr %283, align 8
  %285 = lshr i64 %284, 8
  %286 = and i64 %285, 255
  %287 = trunc i64 %286 to i32
  %288 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 3
  store i32 %287, ptr %288, align 4, !tbaa !69
  %289 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 3
  %290 = load i32, ptr %289, align 4, !tbaa !69
  %291 = icmp eq i32 %290, 20
  br i1 %291, label %292, label %304

292:                                              ; preds = %228
  %293 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 3
  store i32 18, ptr %293, align 4, !tbaa !69
  %294 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !67
  %296 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 2
  %297 = load i32, ptr %296, align 8, !tbaa !68
  %298 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !63
  %300 = call i32 @lv_area_get_height(ptr noundef %299)
  %301 = mul i32 %297, %300
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 %302
  store ptr %303, ptr %27, align 8, !tbaa !45
  br label %304

304:                                              ; preds = %292, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %305

305:                                              ; preds = %304, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %306

306:                                              ; preds = %305, %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr null, ptr %31, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %307 = load ptr, ptr %5, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %307, i32 0, i32 9
  %309 = load i8, ptr %308, align 1
  %310 = and i8 %309, 1
  %311 = icmp ne i8 %310, 0
  br i1 %311, label %312, label %404

312:                                              ; preds = %306
  %313 = load i32, ptr %7, align 4, !tbaa !23
  %314 = load i32, ptr %7, align 4, !tbaa !23
  %315 = mul nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = call ptr @lv_malloc(i64 noundef %316)
  store ptr %317, ptr %31, align 8, !tbaa !45
  br label %318

318:                                              ; preds = %312
  %319 = load ptr, ptr %31, align 8, !tbaa !45
  %320 = icmp ne ptr %319, null
  br i1 %320, label %327, label %321

321:                                              ; preds = %318
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %326, %324
  br label %326

326:                                              ; preds = %325
  br label %325

327:                                              ; preds = %318
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %31, align 8, !tbaa !45
  %331 = load i32, ptr %7, align 4, !tbaa !23
  %332 = load i32, ptr %7, align 4, !tbaa !23
  %333 = mul nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  call void @lv_memset(ptr noundef %330, i8 noundef zeroext -1, i64 noundef %334)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  %335 = getelementptr inbounds nuw %struct.lv_area_t, ptr %34, i32 0, i32 0
  store i32 0, ptr %335, align 4, !tbaa !33
  %336 = getelementptr inbounds nuw %struct.lv_area_t, ptr %34, i32 0, i32 1
  store i32 0, ptr %336, align 4, !tbaa !35
  %337 = getelementptr inbounds nuw %struct.lv_area_t, ptr %34, i32 0, i32 2
  %338 = load i32, ptr %7, align 4, !tbaa !23
  %339 = sub nsw i32 %338, 1
  store i32 %339, ptr %337, align 4, !tbaa !36
  %340 = getelementptr inbounds nuw %struct.lv_area_t, ptr %34, i32 0, i32 3
  %341 = load i32, ptr %7, align 4, !tbaa !23
  %342 = sub nsw i32 %341, 1
  store i32 %342, ptr %340, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #6
  %343 = load i32, ptr %7, align 4, !tbaa !23
  %344 = sdiv i32 %343, 2
  call void @lv_draw_sw_mask_radius_init(ptr noundef %35, ptr noundef %34, i32 noundef %344, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #6
  store ptr %35, ptr %36, align 8, !tbaa !8
  %345 = getelementptr inbounds ptr, ptr %36, i64 1
  store ptr null, ptr %345, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %346 = load ptr, ptr %31, align 8, !tbaa !45
  store ptr %346, ptr %37, align 8, !tbaa !45
  store i32 0, ptr %22, align 4, !tbaa !23
  br label %347

347:                                              ; preds = %368, %329
  %348 = load i32, ptr %22, align 4, !tbaa !23
  %349 = load i32, ptr %7, align 4, !tbaa !23
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %371

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %352 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  %353 = load ptr, ptr %37, align 8, !tbaa !45
  %354 = load i32, ptr %22, align 4, !tbaa !23
  %355 = load i32, ptr %7, align 4, !tbaa !23
  %356 = call i32 @lv_draw_sw_mask_apply(ptr noundef %352, ptr noundef %353, i32 noundef 0, i32 noundef %354, i32 noundef %355)
  store i32 %356, ptr %38, align 4, !tbaa !23
  %357 = load i32, ptr %38, align 4, !tbaa !23
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %351
  %360 = load ptr, ptr %37, align 8, !tbaa !45
  %361 = load i32, ptr %7, align 4, !tbaa !23
  %362 = sext i32 %361 to i64
  call void @lv_memzero(ptr noundef %360, i64 noundef %362)
  br label %363

363:                                              ; preds = %359, %351
  %364 = load i32, ptr %7, align 4, !tbaa !23
  %365 = load ptr, ptr %37, align 8, !tbaa !45
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds i8, ptr %365, i64 %366
  store ptr %367, ptr %37, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %368

368:                                              ; preds = %363
  %369 = load i32, ptr %22, align 4, !tbaa !23
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %22, align 4, !tbaa !23
  br label %347, !llvm.loop !70

371:                                              ; preds = %347
  %372 = load i32, ptr %13, align 4, !tbaa !23
  %373 = trunc i32 %372 to i16
  %374 = load ptr, ptr %5, align 8, !tbaa !8
  %375 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %374, i32 0, i32 6
  %376 = load i16, ptr %375, align 8, !tbaa !24
  %377 = zext i16 %376 to i32
  %378 = load i32, ptr %7, align 4, !tbaa !23
  %379 = trunc i32 %378 to i8
  call void @get_rounded_area(i16 noundef signext %373, i32 noundef %377, i8 noundef zeroext %379, ptr noundef %32)
  %380 = load ptr, ptr %5, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %380, i32 0, i32 5
  %382 = getelementptr inbounds nuw %struct.lv_point_t, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8, !tbaa !41
  %384 = load ptr, ptr %5, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %384, i32 0, i32 5
  %386 = getelementptr inbounds nuw %struct.lv_point_t, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4, !tbaa !42
  call void @lv_area_move(ptr noundef %32, i32 noundef %383, i32 noundef %387)
  %388 = load i32, ptr %14, align 4, !tbaa !23
  %389 = trunc i32 %388 to i16
  %390 = load ptr, ptr %5, align 8, !tbaa !8
  %391 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %390, i32 0, i32 6
  %392 = load i16, ptr %391, align 8, !tbaa !24
  %393 = zext i16 %392 to i32
  %394 = load i32, ptr %7, align 4, !tbaa !23
  %395 = trunc i32 %394 to i8
  call void @get_rounded_area(i16 noundef signext %389, i32 noundef %393, i8 noundef zeroext %395, ptr noundef %33)
  %396 = load ptr, ptr %5, align 8, !tbaa !8
  %397 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %396, i32 0, i32 5
  %398 = getelementptr inbounds nuw %struct.lv_point_t, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8, !tbaa !41
  %400 = load ptr, ptr %5, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %400, i32 0, i32 5
  %402 = getelementptr inbounds nuw %struct.lv_point_t, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4, !tbaa !42
  call void @lv_area_move(ptr noundef %33, i32 noundef %399, i32 noundef %403)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  br label %404

404:                                              ; preds = %371, %306
  %405 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  %406 = load i32, ptr %405, align 4, !tbaa !35
  %407 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %406, ptr %407, align 4, !tbaa !37
  store i32 0, ptr %22, align 4, !tbaa !23
  br label %408

408:                                              ; preds = %556, %404
  %409 = load i32, ptr %22, align 4, !tbaa !23
  %410 = load i32, ptr %20, align 4, !tbaa !23
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %559

412:                                              ; preds = %408
  %413 = load ptr, ptr %23, align 8, !tbaa !45
  %414 = load i32, ptr %21, align 4, !tbaa !23
  %415 = sext i32 %414 to i64
  call void @lv_memset(ptr noundef %413, i8 noundef zeroext -1, i64 noundef %415)
  %416 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %417 = load ptr, ptr %23, align 8, !tbaa !45
  %418 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  %419 = load i32, ptr %418, align 4, !tbaa !33
  %420 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  %421 = load i32, ptr %420, align 4, !tbaa !35
  %422 = load i32, ptr %21, align 4, !tbaa !23
  %423 = call i32 @lv_draw_sw_mask_apply(ptr noundef %416, ptr noundef %417, i32 noundef %419, i32 noundef %421, i32 noundef %422)
  %424 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 8
  store i32 %423, ptr %424, align 8, !tbaa !71
  %425 = load ptr, ptr %5, align 8, !tbaa !8
  %426 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %425, i32 0, i32 9
  %427 = load i8, ptr %426, align 1
  %428 = and i8 %427, 1
  %429 = icmp ne i8 %428, 0
  br i1 %429, label %430, label %481

430:                                              ; preds = %412
  %431 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  %432 = load i32, ptr %431, align 4, !tbaa !35
  %433 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 1
  %434 = load i32, ptr %433, align 4, !tbaa !35
  %435 = icmp sge i32 %432, %434
  br i1 %435, label %436, label %455

436:                                              ; preds = %430
  %437 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  %438 = load i32, ptr %437, align 4, !tbaa !35
  %439 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 3
  %440 = load i32, ptr %439, align 4, !tbaa !37
  %441 = icmp sle i32 %438, %440
  br i1 %441, label %442, label %455

442:                                              ; preds = %436
  %443 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 8
  %444 = load i32, ptr %443, align 8, !tbaa !71
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %451

446:                                              ; preds = %442
  %447 = load ptr, ptr %23, align 8, !tbaa !45
  %448 = load i32, ptr %21, align 4, !tbaa !23
  %449 = sext i32 %448 to i64
  call void @lv_memzero(ptr noundef %447, i64 noundef %449)
  %450 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 8
  store i32 2, ptr %450, align 8, !tbaa !71
  br label %451

451:                                              ; preds = %446, %442
  %452 = load ptr, ptr %31, align 8, !tbaa !45
  %453 = load ptr, ptr %23, align 8, !tbaa !45
  %454 = load i32, ptr %7, align 4, !tbaa !23
  call void @add_circle(ptr noundef %452, ptr noundef %24, ptr noundef %32, ptr noundef %453, i32 noundef %454)
  br label %455

455:                                              ; preds = %451, %436, %430
  %456 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  %457 = load i32, ptr %456, align 4, !tbaa !35
  %458 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 1
  %459 = load i32, ptr %458, align 4, !tbaa !35
  %460 = icmp sge i32 %457, %459
  br i1 %460, label %461, label %480

461:                                              ; preds = %455
  %462 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  %463 = load i32, ptr %462, align 4, !tbaa !35
  %464 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 3
  %465 = load i32, ptr %464, align 4, !tbaa !37
  %466 = icmp sle i32 %463, %465
  br i1 %466, label %467, label %480

467:                                              ; preds = %461
  %468 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 8
  %469 = load i32, ptr %468, align 8, !tbaa !71
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %476

471:                                              ; preds = %467
  %472 = load ptr, ptr %23, align 8, !tbaa !45
  %473 = load i32, ptr %21, align 4, !tbaa !23
  %474 = sext i32 %473 to i64
  call void @lv_memzero(ptr noundef %472, i64 noundef %474)
  %475 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 8
  store i32 2, ptr %475, align 8, !tbaa !71
  br label %476

476:                                              ; preds = %471, %467
  %477 = load ptr, ptr %31, align 8, !tbaa !45
  %478 = load ptr, ptr %23, align 8, !tbaa !45
  %479 = load i32, ptr %7, align 4, !tbaa !23
  call void @add_circle(ptr noundef %477, ptr noundef %24, ptr noundef %33, ptr noundef %478, i32 noundef %479)
  br label %480

480:                                              ; preds = %476, %461, %455
  br label %481

481:                                              ; preds = %480, %412
  %482 = load ptr, ptr %27, align 8, !tbaa !45
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %548

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 8
  %486 = load i32, ptr %485, align 8, !tbaa !71
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %548

488:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %489 = load ptr, ptr %27, align 8, !tbaa !45
  store ptr %489, ptr %39, align 8, !tbaa !45
  %490 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 2
  %491 = load i32, ptr %490, align 8, !tbaa !68
  %492 = udiv i32 %491, 2
  %493 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  %494 = load i32, ptr %493, align 4, !tbaa !35
  %495 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 4
  %496 = load ptr, ptr %495, align 8, !tbaa !63
  %497 = getelementptr inbounds nuw %struct.lv_area_t, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 4, !tbaa !35
  %499 = sub nsw i32 %494, %498
  %500 = mul i32 %492, %499
  %501 = load ptr, ptr %39, align 8, !tbaa !45
  %502 = zext i32 %500 to i64
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 %502
  store ptr %503, ptr %39, align 8, !tbaa !45
  %504 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  %505 = load i32, ptr %504, align 4, !tbaa !33
  %506 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 4
  %507 = load ptr, ptr %506, align 8, !tbaa !63
  %508 = getelementptr inbounds nuw %struct.lv_area_t, ptr %507, i32 0, i32 0
  %509 = load i32, ptr %508, align 4, !tbaa !33
  %510 = sub nsw i32 %505, %509
  %511 = load ptr, ptr %39, align 8, !tbaa !45
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds i8, ptr %511, i64 %512
  store ptr %513, ptr %39, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  store i32 0, ptr %40, align 4, !tbaa !23
  br label %514

514:                                              ; preds = %538, %488
  %515 = load i32, ptr %40, align 4, !tbaa !23
  %516 = load i32, ptr %21, align 4, !tbaa !23
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %541

518:                                              ; preds = %514
  %519 = load ptr, ptr %23, align 8, !tbaa !45
  %520 = load i32, ptr %40, align 4, !tbaa !23
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %519, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !30
  %524 = zext i8 %523 to i32
  %525 = load ptr, ptr %39, align 8, !tbaa !45
  %526 = load i32, ptr %40, align 4, !tbaa !23
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %525, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !30
  %530 = zext i8 %529 to i32
  %531 = mul nsw i32 %524, %530
  %532 = ashr i32 %531, 8
  %533 = trunc i32 %532 to i8
  %534 = load ptr, ptr %23, align 8, !tbaa !45
  %535 = load i32, ptr %40, align 4, !tbaa !23
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %534, i64 %536
  store i8 %533, ptr %537, align 1, !tbaa !30
  br label %538

538:                                              ; preds = %518
  %539 = load i32, ptr %40, align 4, !tbaa !23
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %40, align 4, !tbaa !23
  br label %514, !llvm.loop !72

541:                                              ; preds = %514
  %542 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 8
  %543 = load i32, ptr %542, align 8, !tbaa !71
  %544 = icmp eq i32 %543, 1
  br i1 %544, label %545, label %547

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %26, i32 0, i32 8
  store i32 2, ptr %546, align 8, !tbaa !71
  br label %547

547:                                              ; preds = %545, %541
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  br label %548

548:                                              ; preds = %547, %484, %481
  %549 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %549, ptr noundef %26)
  %550 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  %551 = load i32, ptr %550, align 4, !tbaa !35
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %550, align 4, !tbaa !35
  %553 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  %554 = load i32, ptr %553, align 4, !tbaa !37
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %553, align 4, !tbaa !37
  br label %556

556:                                              ; preds = %548
  %557 = load i32, ptr %22, align 4, !tbaa !23
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %22, align 4, !tbaa !23
  br label %408, !llvm.loop !73

559:                                              ; preds = %408
  call void @lv_draw_sw_mask_free_param(ptr noundef %16)
  call void @lv_draw_sw_mask_free_param(ptr noundef %17)
  %560 = load i8, ptr %19, align 1, !tbaa !43, !range !74, !noundef !75
  %561 = trunc i8 %560 to i1
  br i1 %561, label %562, label %563

562:                                              ; preds = %559
  call void @lv_draw_sw_mask_free_param(ptr noundef %18)
  br label %563

563:                                              ; preds = %562, %559
  %564 = load ptr, ptr %23, align 8, !tbaa !45
  call void @lv_free(ptr noundef %564)
  %565 = load ptr, ptr %5, align 8, !tbaa !8
  %566 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %565, i32 0, i32 7
  %567 = load ptr, ptr %566, align 8, !tbaa !26
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %570

569:                                              ; preds = %563
  call void @lv_image_decoder_close(ptr noundef %28)
  br label %570

570:                                              ; preds = %569, %563
  %571 = load ptr, ptr %31, align 8, !tbaa !45
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = load ptr, ptr %31, align 8, !tbaa !45
  call void @lv_free(ptr noundef %574)
  br label %575

575:                                              ; preds = %573, %570
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
  br label %576

576:                                              ; preds = %575, %106, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %577 = load i32, ptr %10, align 4
  switch i32 %577, label %579 [
    i32 0, label %578
    i32 1, label %578
  ]

578:                                              ; preds = %46, %52, %61, %576, %576
  ret void

579:                                              ; preds = %576
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #3

declare void @lv_draw_border_dsc_init(ptr noundef) #3

declare void @lv_draw_sw_border(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !35
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !36
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !37
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !76
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
  store i16 %0, ptr %5, align 2, !tbaa !77
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i8 %2, ptr %7, align 1, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %13 = load i8, ptr %7, align 1, !tbaa !30
  %14 = zext i8 %13 to i32
  %15 = sdiv i32 %14, 2
  store i32 %15, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %16 = load i8, ptr %7, align 1, !tbaa !30
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 0, i32 1
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %10, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %22 = load i32, ptr %6, align 4, !tbaa !23
  %23 = load i32, ptr %9, align 4, !tbaa !23
  %24 = sub nsw i32 %22, %23
  %25 = load i16, ptr %5, align 2, !tbaa !77
  %26 = call i32 @lv_trigo_cos(i16 noundef signext %25)
  %27 = mul nsw i32 %24, %26
  %28 = ashr i32 %27, 7
  store i32 %28, ptr %11, align 4, !tbaa !23
  %29 = load i32, ptr %6, align 4, !tbaa !23
  %30 = load i32, ptr %9, align 4, !tbaa !23
  %31 = sub nsw i32 %29, %30
  %32 = load i16, ptr %5, align 2, !tbaa !77
  %33 = call i32 @lv_trigo_sin(i16 noundef signext %32)
  %34 = mul nsw i32 %31, %33
  %35 = ashr i32 %34, 7
  store i32 %35, ptr %12, align 4, !tbaa !23
  %36 = load i32, ptr %11, align 4, !tbaa !23
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %4
  %39 = load i32, ptr %11, align 4, !tbaa !23
  %40 = sub nsw i32 %39, 128
  %41 = ashr i32 %40, 8
  store i32 %41, ptr %11, align 4, !tbaa !23
  %42 = load i32, ptr %11, align 4, !tbaa !23
  %43 = load i32, ptr %9, align 4, !tbaa !23
  %44 = sub nsw i32 %42, %43
  %45 = load i8, ptr %10, align 1, !tbaa !30
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %44, %46
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.lv_area_t, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 4, !tbaa !33
  %50 = load i32, ptr %11, align 4, !tbaa !23
  %51 = load i32, ptr %9, align 4, !tbaa !23
  %52 = add nsw i32 %50, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4, !tbaa !36
  br label %72

55:                                               ; preds = %4
  %56 = load i32, ptr %11, align 4, !tbaa !23
  %57 = add nsw i32 %56, 128
  %58 = ashr i32 %57, 8
  store i32 %58, ptr %11, align 4, !tbaa !23
  %59 = load i32, ptr %11, align 4, !tbaa !23
  %60 = load i32, ptr %9, align 4, !tbaa !23
  %61 = sub nsw i32 %59, %60
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.lv_area_t, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 4, !tbaa !33
  %64 = load i32, ptr %11, align 4, !tbaa !23
  %65 = load i32, ptr %9, align 4, !tbaa !23
  %66 = add nsw i32 %64, %65
  %67 = load i8, ptr %10, align 1, !tbaa !30
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %66, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.lv_area_t, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 4, !tbaa !36
  br label %72

72:                                               ; preds = %55, %38
  %73 = load i32, ptr %12, align 4, !tbaa !23
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = load i32, ptr %12, align 4, !tbaa !23
  %77 = sub nsw i32 %76, 128
  %78 = ashr i32 %77, 8
  store i32 %78, ptr %12, align 4, !tbaa !23
  %79 = load i32, ptr %12, align 4, !tbaa !23
  %80 = load i32, ptr %9, align 4, !tbaa !23
  %81 = sub nsw i32 %79, %80
  %82 = load i8, ptr %10, align 1, !tbaa !30
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %81, %83
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.lv_area_t, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4, !tbaa !35
  %87 = load i32, ptr %12, align 4, !tbaa !23
  %88 = load i32, ptr %9, align 4, !tbaa !23
  %89 = add nsw i32 %87, %88
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.lv_area_t, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 4, !tbaa !37
  br label %109

92:                                               ; preds = %72
  %93 = load i32, ptr %12, align 4, !tbaa !23
  %94 = add nsw i32 %93, 128
  %95 = ashr i32 %94, 8
  store i32 %95, ptr %12, align 4, !tbaa !23
  %96 = load i32, ptr %12, align 4, !tbaa !23
  %97 = load i32, ptr %9, align 4, !tbaa !23
  %98 = sub nsw i32 %96, %97
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.lv_area_t, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4, !tbaa !35
  %101 = load i32, ptr %12, align 4, !tbaa !23
  %102 = load i32, ptr %9, align 4, !tbaa !23
  %103 = add nsw i32 %101, %102
  %104 = load i8, ptr %10, align 1, !tbaa !30
  %105 = zext i8 %104 to i32
  %106 = sub nsw i32 %103, %105
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.lv_area_t, ptr %107, i32 0, i32 3
  store i32 %106, ptr %108, align 4, !tbaa !37
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
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !45
  store i32 %4, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call zeroext i1 @lv_area_intersect(ptr noundef %11, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %87

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !45
  %22 = load i32, ptr %10, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = sub nsw i32 %24, %27
  %29 = mul nsw i32 %22, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %21, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.lv_area_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = sub nsw i32 %33, %36
  %38 = load ptr, ptr %12, align 8, !tbaa !45
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %41 = load ptr, ptr %9, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.lv_area_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  store ptr %51, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %52 = call i32 @lv_area_get_width(ptr noundef %11)
  store i32 %52, ptr %15, align 4, !tbaa !23
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %83, %20
  %54 = load i32, ptr %14, align 4, !tbaa !23
  %55 = load i32, ptr %15, align 4, !tbaa !23
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %86

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %58 = load ptr, ptr %13, align 8, !tbaa !45
  %59 = load i32, ptr %14, align 4, !tbaa !23
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !30
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %12, align 8, !tbaa !45
  %65 = load i32, ptr %14, align 4, !tbaa !23
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !30
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %63, %69
  store i32 %70, ptr %16, align 4, !tbaa !23
  %71 = load i32, ptr %16, align 4, !tbaa !23
  %72 = icmp ugt i32 %71, 255
  br i1 %72, label %73, label %74

73:                                               ; preds = %57
  br label %76

74:                                               ; preds = %57
  %75 = load i32, ptr %16, align 4, !tbaa !23
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 255, %73 ], [ %75, %74 ]
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %13, align 8, !tbaa !45
  %80 = load i32, ptr %14, align 4, !tbaa !23
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  store i8 %78, ptr %82, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %14, align 4, !tbaa !23
  %85 = add i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !23
  br label %53, !llvm.loop !78

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
!4 = !{!"p1 _ZTS15_lv_draw_task_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !6, i64 88}
!10 = !{!"", !11, i64 0, !16, i64 48, !13, i64 52, !17, i64 56, !17, i64 60, !18, i64 64, !19, i64 72, !5, i64 80, !6, i64 88, !6, i64 89}
!11 = !{!"", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !14, i64 24, !15, i64 32, !5, i64 40}
!12 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!17 = !{!"float", !6, i64 0}
!18 = !{!"", !13, i64 0, !13, i64 4}
!19 = !{!"short", !6, i64 0}
!20 = !{!10, !13, i64 52}
!21 = !{!10, !17, i64 56}
!22 = !{!10, !17, i64 60}
!23 = !{!13, !13, i64 0}
!24 = !{!10, !19, i64 72}
!25 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23}
!26 = !{!10, !5, i64 80}
!27 = !{!28, !6, i64 60}
!28 = !{!"", !11, i64 0, !13, i64 48, !16, i64 52, !13, i64 56, !6, i64 60, !13, i64 61}
!29 = !{i64 0, i64 1, !30, i64 1, i64 1, !30, i64 2, i64 1, !30}
!30 = !{!6, !6, i64 0}
!31 = !{!28, !13, i64 56}
!32 = !{!28, !13, i64 48}
!33 = !{!34, !13, i64 0}
!34 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!35 = !{!34, !13, i64 4}
!36 = !{!34, !13, i64 8}
!37 = !{!34, !13, i64 12}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!10, !13, i64 64}
!42 = !{!10, !13, i64 68}
!43 = !{!44, !44, i64 0}
!44 = !{!"_Bool", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 omnipotent char", !5, i64 0}
!47 = !{!48, !46, i64 40}
!48 = !{!"_lv_draw_sw_blend_dsc_t", !5, i64 0, !5, i64 8, !13, i64 16, !13, i64 20, !5, i64 24, !6, i64 32, !16, i64 33, !46, i64 40, !13, i64 48, !5, i64 56, !13, i64 64, !13, i64 68}
!49 = !{!48, !6, i64 32}
!50 = !{!48, !5, i64 0}
!51 = !{!48, !5, i64 56}
!52 = !{!53, !60, i64 72}
!53 = !{!"_lv_image_decoder_dsc_t", !54, i64 0, !55, i64 8, !5, i64 16, !13, i64 24, !56, i64 32, !59, i64 56, !60, i64 72, !5, i64 80, !13, i64 88, !13, i64 92, !46, i64 96, !61, i64 104, !62, i64 112, !5, i64 120}
!54 = !{!"p1 _ZTS19_lv_image_decoder_t", !5, i64 0}
!55 = !{!"_lv_image_decoder_args_t", !44, i64 0, !44, i64 1, !44, i64 2, !44, i64 3, !44, i64 4}
!56 = !{!"", !5, i64 0, !57, i64 8, !58, i64 16}
!57 = !{!"p1 _ZTS12_lv_fs_drv_t", !5, i64 0}
!58 = !{!"p1 _ZTS19_lv_fs_file_cache_t", !5, i64 0}
!59 = !{!"", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10}
!60 = !{!"p1 _ZTS14_lv_draw_buf_t", !5, i64 0}
!61 = !{!"p1 _ZTS11_lv_cache_t", !5, i64 0}
!62 = !{!"p1 _ZTS17_lv_cache_entry_t", !5, i64 0}
!63 = !{!48, !5, i64 24}
!64 = !{!65, !46, i64 16}
!65 = !{!"_lv_draw_buf_t", !59, i64 0, !13, i64 12, !46, i64 16, !5, i64 24, !66, i64 32}
!66 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !5, i64 0}
!67 = !{!48, !5, i64 8}
!68 = !{!48, !13, i64 16}
!69 = !{!48, !13, i64 20}
!70 = distinct !{!70, !39}
!71 = !{!48, !13, i64 48}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!15, !15, i64 0}
!77 = !{!19, !19, i64 0}
!78 = distinct !{!78, !39}
