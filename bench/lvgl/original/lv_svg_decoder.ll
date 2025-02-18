target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_draw_buf_handlers_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_image_decoder_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_image_decoder_dsc_t = type { ptr, %struct._lv_image_decoder_args_t, ptr, i32, %struct.lv_fs_file_t, %struct.lv_image_header_t, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._lv_image_decoder_args_t = type { i8, i8, i8, i8, i8 }
%struct.lv_fs_file_t = type { ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct._lv_svg_render_obj = type { ptr, i8, i32, ptr, %struct._lv_vector_draw_dsc_t, %struct._lv_matrix_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_vector_draw_dsc_t = type { %struct._lv_vector_fill_dsc_t, %struct._lv_vector_stroke_dsc_t, %struct._lv_matrix_t, i32, %struct.lv_area_t }
%struct._lv_vector_fill_dsc_t = type { i32, %struct.lv_color32_t, i8, i32, %struct._lv_draw_image_dsc_t, %struct._lv_vector_gradient_t, %struct._lv_matrix_t }
%struct.lv_color32_t = type { i8, i8, i8, i8 }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_vector_gradient_t = type { i32, [2 x %struct.lv_grad_stop_t], i16, float, float, float, float, float, float, float, i32 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct._lv_vector_stroke_dsc_t = type { i32, %struct.lv_color32_t, i8, float, %struct._lv_array_t, i32, i32, i16, %struct._lv_vector_gradient_t, %struct._lv_matrix_t }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct._lv_matrix_t = type { [3 x [3 x float]] }
%struct.lv_image_dsc_t = type { %struct.lv_image_header_t, i32, ptr, ptr }
%struct._lv_image_cache_data_t = type { %struct._lv_cache_slot_size_t, ptr, i32, ptr, ptr, ptr }
%struct._lv_cache_slot_size_t = type { i64 }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct._lv_vector_dsc_t = type { ptr, %struct._lv_vector_draw_dsc_t, %struct._lv_draw_vector_task_dsc_t }
%struct._lv_draw_vector_task_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr }

@.str = private unnamed_addr constant [4 x i8] c"SVG\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"<svg\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"<?xml\00", align 1
@_svg_draw_buf_handler = internal global %struct._lv_draw_buf_handlers_t { ptr null, ptr @svg_draw_buf_free, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define void @lv_svg_decoder_init() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call ptr @lv_image_decoder_create()
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @lv_image_decoder_set_info_cb(ptr noundef %3, ptr noundef @svg_decoder_info)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  call void @lv_image_decoder_set_open_cb(ptr noundef %4, ptr noundef @svg_decoder_open)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  call void @lv_image_decoder_set_close_cb(ptr noundef %5, ptr noundef @svg_decoder_close)
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_image_decoder_t, ptr %6, i32 0, i32 5
  store ptr @.str, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_image_decoder_create() #2

declare void @lv_image_decoder_set_info_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @svg_decoder_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.lv_area_t, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !14
  store i32 %27, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !26
  %28 = load i32, ptr %8, align 4, !tbaa !26
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %3
  %31 = load i32, ptr %8, align 4, !tbaa !26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %211

33:                                               ; preds = %30, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  store ptr %36, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !28
  %37 = load i32, ptr %8, align 4, !tbaa !26
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %149

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8, !tbaa !13
  %41 = call ptr @lv_fs_get_ext(ptr noundef %40)
  %42 = call i32 @lv_strcmp(ptr noundef %41, ptr noundef @.str.1)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %210

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %46 = call ptr @lv_zalloc(i64 noundef 256)
  store ptr %46, ptr %12, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %12, align 8, !tbaa !28
  %49 = icmp ne ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %55, %53
  br label %55

55:                                               ; preds = %54
  br label %54

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %12, align 8, !tbaa !28
  %62 = call i32 @lv_fs_read(ptr noundef %60, ptr noundef %61, i32 noundef 256, ptr noundef %14)
  store i32 %62, ptr %15, align 4, !tbaa !26
  %63 = load i32, ptr %15, align 4, !tbaa !26
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %12, align 8, !tbaa !28
  call void @lv_free(ptr noundef %69)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %146

70:                                               ; preds = %58
  %71 = load ptr, ptr %12, align 8, !tbaa !28
  %72 = load i32, ptr %14, align 4, !tbaa !26
  %73 = call zeroext i1 @valid_svg_data(ptr noundef %71, i32 noundef %72)
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %12, align 8, !tbaa !28
  call void @lv_free(ptr noundef %75)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %146

76:                                               ; preds = %70
  store i32 130, ptr %9, align 4, !tbaa !26
  store i32 130, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %77 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %77, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %78 = load ptr, ptr %12, align 8, !tbaa !28
  %79 = getelementptr inbounds i8, ptr %78, i64 255
  store ptr %79, ptr %19, align 8, !tbaa !28
  br label %80

80:                                               ; preds = %107, %76
  %81 = load ptr, ptr %18, align 8, !tbaa !28
  %82 = load ptr, ptr %19, align 8, !tbaa !28
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %80
  %85 = load ptr, ptr %18, align 8, !tbaa !28
  %86 = load i8, ptr %85, align 1, !tbaa !29
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 60
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %18, align 8, !tbaa !28
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = call i32 @lv_strncmp(ptr noundef %91, ptr noundef @.str.1, i64 noundef 3)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %95, ptr %16, align 8, !tbaa !28
  br label %96

96:                                               ; preds = %94, %89
  br label %97

97:                                               ; preds = %96, %84
  %98 = load ptr, ptr %16, align 8, !tbaa !28
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load ptr, ptr %18, align 8, !tbaa !28
  %102 = load i8, ptr %101, align 1, !tbaa !29
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 62
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %106, ptr %17, align 8, !tbaa !28
  br label %110

107:                                              ; preds = %100, %97
  %108 = load ptr, ptr %18, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %18, align 8, !tbaa !28
  br label %80, !llvm.loop !30

110:                                              ; preds = %105, %80
  %111 = load ptr, ptr %16, align 8, !tbaa !28
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %144

113:                                              ; preds = %110
  %114 = load ptr, ptr %17, align 8, !tbaa !28
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %144

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %117 = load ptr, ptr %16, align 8, !tbaa !28
  %118 = load ptr, ptr %17, align 8, !tbaa !28
  %119 = load ptr, ptr %16, align 8, !tbaa !28
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  %124 = call ptr @lv_svg_load_data(ptr noundef %117, i32 noundef %123)
  store ptr %124, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %125 = load ptr, ptr %20, align 8, !tbaa !13
  %126 = call ptr @lv_svg_render_create(ptr noundef %125)
  store ptr %126, ptr %21, align 8, !tbaa !32
  %127 = load ptr, ptr %21, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 8, !tbaa !34
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %141

132:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #4
  %133 = load ptr, ptr %21, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8, !tbaa !54
  %136 = load ptr, ptr %21, align 8, !tbaa !32
  call void %135(ptr noundef %136, ptr noundef %22)
  %137 = call i32 @lv_area_get_width(ptr noundef %22)
  %138 = sub nsw i32 %137, 1
  store i32 %138, ptr %9, align 4, !tbaa !26
  %139 = call i32 @lv_area_get_height(ptr noundef %22)
  %140 = sub nsw i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  br label %141

141:                                              ; preds = %132, %116
  %142 = load ptr, ptr %21, align 8, !tbaa !32
  call void @lv_svg_render_delete(ptr noundef %142)
  %143 = load ptr, ptr %20, align 8, !tbaa !13
  call void @lv_svg_node_delete(ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %144

144:                                              ; preds = %141, %113, %110
  %145 = load ptr, ptr %12, align 8, !tbaa !28
  call void @lv_free(ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  store i32 0, ptr %13, align 4
  br label %146

146:                                              ; preds = %144, %74, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %147 = load i32, ptr %13, align 4
  switch i32 %147, label %210 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %175

149:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %150 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %150, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %151 = load ptr, ptr %23, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !55
  store i32 %153, ptr %24, align 4, !tbaa !26
  %154 = load ptr, ptr %23, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = lshr i64 %156, 32
  %158 = and i64 %157, 65535
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !26
  %160 = load ptr, ptr %23, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = lshr i64 %162, 48
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %10, align 4, !tbaa !26
  %165 = load ptr, ptr %23, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !57
  %168 = load i32, ptr %24, align 4, !tbaa !26
  %169 = call zeroext i1 @valid_svg_data(ptr noundef %167, i32 noundef %168)
  br i1 %169, label %171, label %170

170:                                              ; preds = %149
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %172

171:                                              ; preds = %149
  store i32 0, ptr %13, align 4
  br label %172

172:                                              ; preds = %171, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  %173 = load i32, ptr %13, align 4
  switch i32 %173, label %210 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %148
  %176 = load ptr, ptr %7, align 8, !tbaa !13
  %177 = load i64, ptr %176, align 4
  %178 = and i64 %177, -65281
  %179 = or i64 %178, 4096
  store i64 %179, ptr %176, align 4
  %180 = load i32, ptr %9, align 4, !tbaa !26
  %181 = load ptr, ptr %7, align 8, !tbaa !13
  %182 = zext i32 %180 to i64
  %183 = load i64, ptr %181, align 4
  %184 = and i64 %182, 65535
  %185 = shl i64 %184, 32
  %186 = and i64 %183, -281470681743361
  %187 = or i64 %186, %185
  store i64 %187, ptr %181, align 4
  %188 = load i32, ptr %10, align 4, !tbaa !26
  %189 = load ptr, ptr %7, align 8, !tbaa !13
  %190 = zext i32 %188 to i64
  %191 = load i64, ptr %189, align 4
  %192 = and i64 %190, 65535
  %193 = shl i64 %192, 48
  %194 = and i64 %191, 281474976710655
  %195 = or i64 %194, %193
  store i64 %195, ptr %189, align 4
  %196 = load ptr, ptr %7, align 8, !tbaa !13
  %197 = load i64, ptr %196, align 4
  %198 = lshr i64 %197, 16
  %199 = and i64 %198, 65535
  %200 = trunc i64 %199 to i32
  %201 = or i32 %200, 64
  %202 = zext i32 %201 to i64
  %203 = load i64, ptr %196, align 4
  %204 = and i64 %202, 65535
  %205 = shl i64 %204, 16
  %206 = and i64 %203, -4294901761
  %207 = or i64 %206, %205
  store i64 %207, ptr %196, align 4
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct._lv_image_decoder_t, ptr %208, i32 0, i32 4
  store ptr @svg_draw, ptr %209, align 8, !tbaa !58
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %210

210:                                              ; preds = %175, %172, %146, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %212

211:                                              ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %212

212:                                              ; preds = %211, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %213 = load i32, ptr %4, align 4
  ret i32 %213
}

declare void @lv_image_decoder_set_open_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @svg_decoder_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._lv_image_cache_data_t, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !26
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %43

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %23, ptr %8, align 8, !tbaa !28
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  %25 = call ptr @lv_fs_get_ext(ptr noundef %24)
  %26 = call i32 @lv_strcmp(ptr noundef %25, ptr noundef @.str.1)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  %30 = call ptr @alloc_file(ptr noundef %29, ptr noundef %7)
  store ptr %30, ptr %6, align 8, !tbaa !28
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

37:                                               ; preds = %28
  br label %39

38:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

39:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %160 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %60

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  store ptr %51, ptr %10, align 8, !tbaa !13
  %52 = load ptr, ptr %10, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  store ptr %54, ptr %6, align 8, !tbaa !28
  %55 = load ptr, ptr %10, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.lv_image_dsc_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !55
  store i32 %57, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %59

58:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %160

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %61 = load ptr, ptr %6, align 8, !tbaa !28
  %62 = load i32, ptr %7, align 4, !tbaa !26
  %63 = call ptr @lv_svg_load_data(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %64 = load ptr, ptr %11, align 8, !tbaa !13
  %65 = call ptr @lv_svg_render_create(ptr noundef %64)
  store ptr %65, ptr %12, align 8, !tbaa !32
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !14
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load ptr, ptr %6, align 8, !tbaa !28
  call void @lv_free(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %60
  %73 = load ptr, ptr %11, align 8, !tbaa !13
  call void @lv_svg_node_delete(ptr noundef %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %74 = call ptr @lv_zalloc(i64 noundef 40)
  store ptr %74, ptr %13, align 8, !tbaa !59
  %75 = load ptr, ptr %13, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, -281470681743361
  %79 = or i64 %78, 4294967296
  store i64 %79, ptr %76, align 8
  %80 = load ptr, ptr %13, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 281474976710655
  %84 = or i64 %83, 281474976710656
  store i64 %84, ptr %81, align 8
  %85 = load ptr, ptr %13, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, -65281
  %89 = or i64 %88, 4096
  store i64 %89, ptr %86, align 8
  %90 = load ptr, ptr %13, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, -4294901761
  %94 = or i64 %93, 5242880
  store i64 %94, ptr %91, align 8
  %95 = load ptr, ptr %13, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, -65536
  %100 = or i32 %99, 4
  store i32 %100, ptr %97, align 8
  %101 = load ptr, ptr %13, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, -256
  %105 = or i64 %104, 25
  store i64 %105, ptr %102, align 8
  %106 = load ptr, ptr %13, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %106, i32 0, i32 2
  store ptr null, ptr %107, align 8, !tbaa !60
  %108 = load ptr, ptr %12, align 8, !tbaa !32
  %109 = load ptr, ptr %13, align 8, !tbaa !59
  %110 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %109, i32 0, i32 3
  store ptr %108, ptr %110, align 8, !tbaa !63
  %111 = load ptr, ptr %12, align 8, !tbaa !32
  %112 = call i32 @lv_svg_render_get_size(ptr noundef %111)
  %113 = load ptr, ptr %13, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4, !tbaa !64
  %115 = load ptr, ptr %13, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %115, i32 0, i32 4
  store ptr @_svg_draw_buf_handler, ptr %116, align 8, !tbaa !65
  %117 = load ptr, ptr %13, align 8, !tbaa !59
  %118 = load ptr, ptr %5, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %118, i32 0, i32 6
  store ptr %117, ptr %119, align 8, !tbaa !66
  %120 = load ptr, ptr %5, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct._lv_image_decoder_args_t, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 2, !tbaa !67, !range !68, !noundef !69
  %124 = trunc i8 %123 to i1
  br i1 %124, label %158, label %125

125:                                              ; preds = %72
  %126 = call zeroext i1 @lv_image_cache_is_enabled()
  br i1 %126, label %127, label %158

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #4
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %14, i32 0, i32 2
  store i32 %130, ptr %131, align 8, !tbaa !70
  %132 = load ptr, ptr %5, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %14, i32 0, i32 1
  store ptr %134, ptr %135, align 8, !tbaa !73
  %136 = load ptr, ptr %5, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !64
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %14, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct._lv_cache_slot_size_t, ptr %142, i32 0, i32 0
  store i64 %141, ptr %143, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = load ptr, ptr %13, align 8, !tbaa !59
  %146 = call ptr @lv_image_decoder_add_to_cache(ptr noundef %144, ptr noundef %14, ptr noundef %145, ptr noundef null)
  store ptr %146, ptr %15, align 8, !tbaa !75
  %147 = load ptr, ptr %15, align 8, !tbaa !75
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %127
  %150 = load ptr, ptr %13, align 8, !tbaa !59
  call void @lv_draw_buf_destroy(ptr noundef %150)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %155

151:                                              ; preds = %127
  %152 = load ptr, ptr %15, align 8, !tbaa !75
  %153 = load ptr, ptr %5, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %153, i32 0, i32 12
  store ptr %152, ptr %154, align 8, !tbaa !76
  store i32 0, ptr %9, align 4
  br label %155

155:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #4
  %156 = load i32, ptr %9, align 4
  switch i32 %156, label %159 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %125, %72
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %159

159:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %160

160:                                              ; preds = %159, %58, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %161 = load i32, ptr %3, align 4
  ret i32 %161
}

declare void @lv_image_decoder_set_close_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @svg_decoder_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct._lv_image_decoder_args_t, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 2, !tbaa !67, !range !68, !noundef !69
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call zeroext i1 @lv_image_cache_is_enabled()
  br i1 %11, label %16, label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  call void @lv_draw_buf_destroy(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_svg_decoder_deinit() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %2

2:                                                ; preds = %13, %0
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = call ptr @lv_image_decoder_get_next(ptr noundef %3)
  store ptr %4, ptr %1, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_image_decoder_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = icmp eq ptr %9, @svg_decoder_info
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  call void @lv_image_decoder_delete(ptr noundef %12)
  br label %14

13:                                               ; preds = %6
  br label %2, !llvm.loop !78

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

declare ptr @lv_image_decoder_get_next(ptr noundef) #2

declare void @lv_image_decoder_delete(ptr noundef) #2

declare i32 @lv_strcmp(ptr noundef, ptr noundef) #2

declare ptr @lv_fs_get_ext(ptr noundef) #2

declare ptr @lv_zalloc(i64 noundef) #2

declare i32 @lv_fs_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @valid_svg_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp uge i32 %5, 4
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = call i32 @lv_memcmp(ptr noundef %8, ptr noundef @.str.2, i64 noundef 4)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %7, %2
  %12 = load i32, ptr %4, align 4, !tbaa !26
  %13 = icmp uge i32 %12, 5
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = call i32 @lv_memcmp(ptr noundef %15, ptr noundef @.str.3, i64 noundef 5)
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %7
  %21 = phi i1 [ true, %7 ], [ %19, %18 ]
  ret i1 %21
}

declare i32 @lv_strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @lv_svg_load_data(ptr noundef, i32 noundef) #2

declare ptr @lv_svg_render_create(ptr noundef) #2

declare i32 @lv_area_get_width(ptr noundef) #2

declare i32 @lv_area_get_height(ptr noundef) #2

declare void @lv_svg_render_delete(ptr noundef) #2

declare void @lv_svg_node_delete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @svg_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._lv_matrix_t, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !79
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !80
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  store ptr %19, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %20 = load ptr, ptr %11, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  store ptr %22, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %23 = load ptr, ptr %6, align 8, !tbaa !79
  %24 = call ptr @lv_vector_dsc_create(ptr noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #4
  call void @lv_matrix_identity(ptr noundef %14)
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !84
  %28 = sitofp i32 %27 to float
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !85
  %32 = sitofp i32 %31 to float
  call void @lv_matrix_translate(ptr noundef %14, float noundef %28, float noundef %32)
  %33 = load ptr, ptr %13, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %10, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %36, i64 16, i1 false), !tbaa.struct !86
  %37 = load ptr, ptr %9, align 8, !tbaa !80
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %115

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = call i32 @lv_area_get_width(ptr noundef %40)
  %42 = load ptr, ptr %9, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 32
  %46 = and i64 %45, 65535
  %47 = trunc i64 %46 to i32
  %48 = sub nsw i32 %41, %47
  %49 = sub nsw i32 %48, 1
  %50 = sdiv i32 %49, 2
  store i32 %50, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = call i32 @lv_area_get_height(ptr noundef %51)
  %53 = load ptr, ptr %9, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 48
  %57 = trunc i64 %56 to i32
  %58 = sub nsw i32 %52, %57
  %59 = sub nsw i32 %58, 1
  %60 = sdiv i32 %59, 2
  store i32 %60, ptr %16, align 4, !tbaa !26
  %61 = load ptr, ptr %9, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds nuw %struct.lv_point_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !87
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %39
  %67 = load ptr, ptr %9, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds nuw %struct.lv_point_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !88
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %66, %39
  %73 = load i32, ptr %15, align 4, !tbaa !26
  %74 = sitofp i32 %73 to float
  %75 = load i32, ptr %16, align 4, !tbaa !26
  %76 = sitofp i32 %75 to float
  call void @lv_matrix_translate(ptr noundef %14, float noundef %74, float noundef %76)
  br label %77

77:                                               ; preds = %72, %66
  %78 = load ptr, ptr %9, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds nuw %struct.lv_point_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !87
  %82 = sitofp i32 %81 to float
  %83 = load ptr, ptr %9, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds nuw %struct.lv_point_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !88
  %87 = sitofp i32 %86 to float
  call void @lv_matrix_translate(ptr noundef %14, float noundef %82, float noundef %87)
  %88 = load ptr, ptr %9, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !89
  %91 = sitofp i32 %90 to float
  %92 = fdiv float %91, 1.000000e+01
  call void @lv_matrix_rotate(ptr noundef %14, float noundef %92)
  %93 = load ptr, ptr %9, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !90
  %96 = sitofp i32 %95 to float
  %97 = fdiv float %96, 2.560000e+02
  %98 = load ptr, ptr %9, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !91
  %101 = sitofp i32 %100 to float
  %102 = fdiv float %101, 2.560000e+02
  call void @lv_matrix_scale(ptr noundef %14, float noundef %97, float noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds nuw %struct.lv_point_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !87
  %107 = sub nsw i32 0, %106
  %108 = sitofp i32 %107 to float
  %109 = load ptr, ptr %9, align 8, !tbaa !80
  %110 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds nuw %struct.lv_point_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !88
  %113 = sub nsw i32 0, %112
  %114 = sitofp i32 %113 to float
  call void @lv_matrix_translate(ptr noundef %14, float noundef %108, float noundef %114)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %115

115:                                              ; preds = %77, %5
  %116 = load ptr, ptr %13, align 8, !tbaa !82
  call void @lv_vector_dsc_set_transform(ptr noundef %116, ptr noundef %14)
  %117 = load ptr, ptr %13, align 8, !tbaa !82
  %118 = load ptr, ptr %12, align 8, !tbaa !32
  call void @lv_draw_svg_render(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %13, align 8, !tbaa !82
  call void @lv_draw_vector(ptr noundef %119)
  %120 = load ptr, ptr %13, align 8, !tbaa !82
  call void @lv_vector_dsc_delete(ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

declare i32 @lv_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @lv_vector_dsc_create(ptr noundef) #2

declare void @lv_matrix_identity(ptr noundef) #2

declare void @lv_matrix_translate(ptr noundef, float noundef, float noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @lv_matrix_rotate(ptr noundef, float noundef) #2

declare void @lv_matrix_scale(ptr noundef, float noundef, float noundef) #2

declare void @lv_vector_dsc_set_transform(ptr noundef, ptr noundef) #2

declare void @lv_draw_svg_render(ptr noundef, ptr noundef) #2

declare void @lv_draw_vector(ptr noundef) #2

declare void @lv_vector_dsc_delete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @alloc_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lv_fs_file_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  store i32 0, ptr %12, align 4, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = call i32 @lv_fs_open(ptr noundef %7, ptr noundef %13, i32 noundef 2)
  store i32 %14, ptr %10, align 4, !tbaa !26
  %15 = load i32, ptr %10, align 4, !tbaa !26
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %68

21:                                               ; preds = %2
  %22 = call i32 @lv_fs_seek(ptr noundef %7, i32 noundef 0, i32 noundef 2)
  store i32 %22, ptr %10, align 4, !tbaa !26
  %23 = load i32, ptr %10, align 4, !tbaa !26
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %65

26:                                               ; preds = %21
  %27 = call i32 @lv_fs_tell(ptr noundef %7, ptr noundef %8)
  store i32 %27, ptr %10, align 4, !tbaa !26
  %28 = load i32, ptr %10, align 4, !tbaa !26
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %65

31:                                               ; preds = %26
  %32 = call i32 @lv_fs_seek(ptr noundef %7, i32 noundef 0, i32 noundef 0)
  store i32 %32, ptr %10, align 4, !tbaa !26
  %33 = load i32, ptr %10, align 4, !tbaa !26
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %65

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = call ptr @lv_malloc(i64 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !28
  %40 = load ptr, ptr %6, align 8, !tbaa !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %65

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8, !tbaa !28
  %48 = load i32, ptr %8, align 4, !tbaa !26
  %49 = call i32 @lv_fs_read(ptr noundef %7, ptr noundef %47, i32 noundef %48, ptr noundef %9)
  store i32 %49, ptr %10, align 4, !tbaa !26
  %50 = load i32, ptr %10, align 4, !tbaa !26
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load i32, ptr %9, align 4, !tbaa !26
  %54 = load i32, ptr %8, align 4, !tbaa !26
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4, !tbaa !26
  %58 = load ptr, ptr %5, align 8, !tbaa !92
  store i32 %57, ptr %58, align 4, !tbaa !26
  br label %64

59:                                               ; preds = %52, %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !28
  call void @lv_free(ptr noundef %63)
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %64

64:                                               ; preds = %62, %56
  br label %65

65:                                               ; preds = %64, %45, %35, %30, %25
  %66 = call i32 @lv_fs_close(ptr noundef %7)
  %67 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %65, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare i32 @lv_svg_render_get_size(ptr noundef) #2

declare zeroext i1 @lv_image_cache_is_enabled() #2

declare ptr @lv_image_decoder_add_to_cache(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_draw_buf_destroy(ptr noundef) #2

declare i32 @lv_fs_open(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @lv_fs_seek(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_fs_tell(ptr noundef, ptr noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

declare i32 @lv_fs_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @svg_draw_buf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %4, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  call void @lv_svg_render_delete(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19_lv_image_decoder_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 40}
!9 = !{!"_lv_image_decoder_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !10, i64 40, !5, i64 48}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS23_lv_image_decoder_dsc_t", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !18, i64 24}
!15 = !{!"_lv_image_decoder_dsc_t", !4, i64 0, !16, i64 8, !5, i64 16, !18, i64 24, !19, i64 32, !22, i64 56, !23, i64 72, !5, i64 80, !18, i64 88, !18, i64 92, !10, i64 96, !24, i64 104, !25, i64 112, !5, i64 120}
!16 = !{!"_lv_image_decoder_args_t", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !17, i64 4}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"", !5, i64 0, !20, i64 8, !21, i64 16}
!20 = !{!"p1 _ZTS12_lv_fs_drv_t", !5, i64 0}
!21 = !{!"p1 _ZTS19_lv_fs_file_cache_t", !5, i64 0}
!22 = !{!"", !18, i64 0, !18, i64 1, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10}
!23 = !{!"p1 _ZTS14_lv_draw_buf_t", !5, i64 0}
!24 = !{!"p1 _ZTS11_lv_cache_t", !5, i64 0}
!25 = !{!"p1 _ZTS17_lv_cache_entry_t", !5, i64 0}
!26 = !{!18, !18, i64 0}
!27 = !{!15, !5, i64 16}
!28 = !{!10, !10, i64 0}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS18_lv_svg_render_obj", !5, i64 0}
!34 = !{!35, !6, i64 8}
!35 = !{!"_lv_svg_render_obj", !33, i64 0, !6, i64 8, !18, i64 12, !10, i64 16, !36, i64 24, !51, i64 464, !33, i64 504, !10, i64 512, !10, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576}
!36 = !{!"_lv_vector_draw_dsc_t", !37, i64 0, !52, i64 248, !51, i64 384, !18, i64 420, !48, i64 424}
!37 = !{!"_lv_vector_fill_dsc_t", !18, i64 0, !38, i64 4, !6, i64 8, !18, i64 12, !39, i64 16, !49, i64 160, !51, i64 208}
!38 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!39 = !{!"_lv_draw_image_dsc_t", !40, i64 0, !5, i64 48, !22, i64 56, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !44, i64 88, !45, i64 96, !6, i64 99, !6, i64 100, !18, i64 101, !46, i64 101, !46, i64 101, !47, i64 104, !48, i64 112, !18, i64 128, !5, i64 136}
!40 = !{!"", !41, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !42, i64 24, !43, i64 32, !5, i64 40}
!41 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!42 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = !{!"", !18, i64 0, !18, i64 4}
!45 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!46 = !{!"short", !6, i64 0}
!47 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !5, i64 0}
!48 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!49 = !{!"_lv_vector_gradient_t", !18, i64 0, !6, i64 4, !46, i64 14, !50, i64 16, !50, i64 20, !50, i64 24, !50, i64 28, !50, i64 32, !50, i64 36, !50, i64 40, !18, i64 44}
!50 = !{!"float", !6, i64 0}
!51 = !{!"_lv_matrix_t", !6, i64 0}
!52 = !{!"_lv_vector_stroke_dsc_t", !18, i64 0, !38, i64 4, !6, i64 8, !50, i64 12, !53, i64 16, !18, i64 40, !18, i64 44, !46, i64 48, !49, i64 52, !51, i64 100}
!53 = !{!"_lv_array_t", !10, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !17, i64 20}
!54 = !{!35, !5, i64 560}
!55 = !{!56, !18, i64 12}
!56 = !{!"", !22, i64 0, !18, i64 12, !10, i64 16, !5, i64 24}
!57 = !{!56, !10, i64 16}
!58 = !{!9, !5, i64 32}
!59 = !{!23, !23, i64 0}
!60 = !{!61, !10, i64 16}
!61 = !{!"_lv_draw_buf_t", !22, i64 0, !18, i64 12, !10, i64 16, !5, i64 24, !62, i64 32}
!62 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !5, i64 0}
!63 = !{!61, !5, i64 24}
!64 = !{!61, !18, i64 12}
!65 = !{!61, !62, i64 32}
!66 = !{!15, !23, i64 72}
!67 = !{!15, !17, i64 10}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!71, !18, i64 16}
!71 = !{!"_lv_image_cache_data_t", !72, i64 0, !5, i64 8, !18, i64 16, !23, i64 24, !4, i64 32, !5, i64 40}
!72 = !{!"_lv_cache_slot_size_t", !43, i64 0}
!73 = !{!71, !5, i64 8}
!74 = !{!71, !43, i64 0}
!75 = !{!25, !25, i64 0}
!76 = !{!15, !25, i64 112}
!77 = !{!9, !5, i64 0}
!78 = distinct !{!78, !31}
!79 = !{!42, !42, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS20_lv_draw_image_dsc_t", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS16_lv_vector_dsc_t", !5, i64 0}
!84 = !{!48, !18, i64 0}
!85 = !{!48, !18, i64 4}
!86 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26}
!87 = !{!39, !18, i64 88}
!88 = !{!39, !18, i64 92}
!89 = !{!39, !18, i64 68}
!90 = !{!39, !18, i64 72}
!91 = !{!39, !18, i64 76}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 int", !5, i64 0}
