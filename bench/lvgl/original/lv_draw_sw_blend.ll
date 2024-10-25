target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_sw_blend_fill_dsc_t = type { ptr, i32, i32, i32, ptr, i32, %struct.lv_color_t, i8, %struct.lv_area_t }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_draw_sw_blend_image_dsc_t = type { ptr, i32, i32, i32, ptr, i32, ptr, i32, i32, i8, i32, %struct.lv_area_t, %struct.lv_area_t }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct._lv_draw_unit_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, ptr, i8, ptr }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._lv_draw_sw_blend_fill_dsc_t, align 8
  %10 = alloca %struct._lv_draw_sw_blend_image_dsc_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 8, !tbaa !7
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %381

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %381

30:                                               ; preds = %24, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = call zeroext i1 @lv_area_intersect(ptr noundef %5, ptr noundef %33, ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  br label %379

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  store ptr %42, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 65535
  store i32 %49, ptr %8, align 4, !tbaa !21
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %174

54:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #4
  %55 = call i32 @lv_area_get_width(ptr noundef %5)
  %56 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 1
  store i32 %55, ptr %56, align 8, !tbaa !23
  %57 = call i32 @lv_area_get_height(ptr noundef %5)
  %58 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 2
  store i32 %57, ptr %58, align 4, !tbaa !25
  %59 = load i32, ptr %8, align 4, !tbaa !21
  %60 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 3
  store i32 %59, ptr %60, align 8, !tbaa !26
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 7
  store i8 %63, ptr %64, align 1, !tbaa !27
  %65 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 6
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %66, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 1 %67, i64 3, i1 false), !tbaa.struct !28
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %54
  %73 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %73, align 8, !tbaa !30
  br label %87

74:                                               ; preds = %54
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 8, !tbaa !12
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %80, align 8, !tbaa !30
  br label %86

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 4
  store ptr %84, ptr %85, align 8, !tbaa !30
  br label %86

86:                                               ; preds = %81, %79
  br label %87

87:                                               ; preds = %86, %72
  %88 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !31
  %89 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 8
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.lv_area_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !32
  %94 = sub nsw i32 0, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.lv_area_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !33
  %99 = sub nsw i32 0, %98
  call void @lv_area_move(ptr noundef %89, i32 noundef %94, i32 noundef %99)
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !34
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.lv_area_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !32
  %107 = sub nsw i32 %102, %106
  %108 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !35
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.lv_area_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !33
  %114 = sub nsw i32 %109, %113
  %115 = call ptr @lv_draw_layer_go_to_xy(ptr noundef %100, i32 noundef %107, i32 noundef %114)
  %116 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 0
  store ptr %115, ptr %116, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %161

120:                                              ; preds = %87
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 8, !tbaa !37
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = call i32 @lv_area_get_width(ptr noundef %128)
  br label %134

130:                                              ; preds = %120
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %132, align 8, !tbaa !37
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i32 [ %129, %125 ], [ %133, %130 ]
  %136 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 5
  store i32 %135, ptr %136, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 5
  %138 = load i32, ptr %137, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !35
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw %struct.lv_area_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !35
  %146 = sub nsw i32 %140, %145
  %147 = mul nsw i32 %138, %146
  %148 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %149 = load i32, ptr %148, align 4, !tbaa !34
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw %struct.lv_area_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4, !tbaa !34
  %155 = sub nsw i32 %149, %154
  %156 = add nsw i32 %147, %155
  %157 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !30
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store ptr %160, ptr %157, align 8, !tbaa !30
  br label %161

161:                                              ; preds = %134, %87
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !40
  switch i32 %164, label %172 [
    i32 18, label %165
    i32 16, label %166
    i32 15, label %167
    i32 17, label %168
    i32 6, label %169
    i32 21, label %170
    i32 7, label %171
  ]

165:                                              ; preds = %161
  call void @lv_draw_sw_blend_color_to_rgb565(ptr noundef %9)
  br label %173

166:                                              ; preds = %161
  call void @lv_draw_sw_blend_color_to_argb8888(ptr noundef %9)
  br label %173

167:                                              ; preds = %161
  call void @lv_draw_sw_blend_color_to_rgb888(ptr noundef %9, i32 noundef 3)
  br label %173

168:                                              ; preds = %161
  call void @lv_draw_sw_blend_color_to_rgb888(ptr noundef %9, i32 noundef 4)
  br label %173

169:                                              ; preds = %161
  call void @lv_draw_sw_blend_color_to_l8(ptr noundef %9)
  br label %173

170:                                              ; preds = %161
  call void @lv_draw_sw_blend_color_to_al88(ptr noundef %9)
  br label %173

171:                                              ; preds = %161
  call void @lv_draw_sw_blend_color_to_i1(ptr noundef %9)
  br label %173

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172, %171, %170, %169, %168, %167, %166, %165
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #4
  br label %377

174:                                              ; preds = %39
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !41
  %178 = call zeroext i1 @lv_area_intersect(ptr noundef %5, ptr noundef %5, ptr noundef %177)
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  store i32 1, ptr %6, align 4
  br label %378

180:                                              ; preds = %174
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8, !tbaa !38
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8, !tbaa !38
  %189 = call zeroext i1 @lv_area_intersect(ptr noundef %5, ptr noundef %5, ptr noundef %188)
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  store i32 1, ptr %6, align 4
  br label %378

191:                                              ; preds = %185, %180
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #4
  %192 = call i32 @lv_area_get_width(ptr noundef %5)
  %193 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 1
  store i32 %192, ptr %193, align 8, !tbaa !42
  %194 = call i32 @lv_area_get_height(ptr noundef %5)
  %195 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 2
  store i32 %194, ptr %195, align 4, !tbaa !44
  %196 = load i32, ptr %8, align 4, !tbaa !21
  %197 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 3
  store i32 %196, ptr %197, align 8, !tbaa !45
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %198, i32 0, i32 5
  %200 = load i8, ptr %199, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 9
  store i8 %200, ptr %201, align 8, !tbaa !46
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %202, i32 0, i32 11
  %204 = load i32, ptr %203, align 4, !tbaa !47
  %205 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 10
  store i32 %204, ptr %205, align 4, !tbaa !48
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8, !tbaa !49
  %209 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 7
  store i32 %208, ptr %209, align 8, !tbaa !50
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4, !tbaa !51
  %213 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 8
  store i32 %212, ptr %213, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !22
  store ptr %216, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4, !tbaa !51
  %220 = call zeroext i8 @lv_color_format_get_bpp(i32 noundef %219)
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %12, align 4, !tbaa !21
  %222 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 7
  %223 = load i32, ptr %222, align 8, !tbaa !50
  %224 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !35
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !41
  %229 = getelementptr inbounds nuw %struct.lv_area_t, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !35
  %231 = sub nsw i32 %225, %230
  %232 = mul nsw i32 %223, %231
  %233 = load ptr, ptr %11, align 8, !tbaa !3
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  store ptr %235, ptr %11, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %237 = load i32, ptr %236, align 4, !tbaa !34
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !41
  %241 = getelementptr inbounds nuw %struct.lv_area_t, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 4, !tbaa !34
  %243 = sub nsw i32 %237, %242
  %244 = load i32, ptr %12, align 4, !tbaa !21
  %245 = mul i32 %243, %244
  %246 = lshr i32 %245, 3
  %247 = load ptr, ptr %11, align 8, !tbaa !3
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  store ptr %249, ptr %11, align 8, !tbaa !3
  %250 = load ptr, ptr %11, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 6
  store ptr %250, ptr %251, align 8, !tbaa !53
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8, !tbaa !11
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %191
  %257 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 4
  store ptr null, ptr %257, align 8, !tbaa !54
  br label %271

258:                                              ; preds = %191
  %259 = load ptr, ptr %4, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %259, i32 0, i32 8
  %261 = load i32, ptr %260, align 8, !tbaa !12
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 4
  store ptr null, ptr %264, align 8, !tbaa !54
  br label %270

265:                                              ; preds = %258
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %266, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 4
  store ptr %268, ptr %269, align 8, !tbaa !54
  br label %270

270:                                              ; preds = %265, %263
  br label %271

271:                                              ; preds = %270, %256
  %272 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8, !tbaa !54
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %320

275:                                              ; preds = %271
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %276, i32 0, i32 7
  %278 = load ptr, ptr %277, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 4
  store ptr %278, ptr %279, align 8, !tbaa !54
  %280 = load ptr, ptr %4, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %280, i32 0, i32 10
  %282 = load i32, ptr %281, align 8, !tbaa !37
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %275
  %285 = load ptr, ptr %4, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %285, i32 0, i32 10
  %287 = load i32, ptr %286, align 8, !tbaa !37
  br label %293

288:                                              ; preds = %275
  %289 = load ptr, ptr %4, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %289, i32 0, i32 9
  %291 = load ptr, ptr %290, align 8, !tbaa !38
  %292 = call i32 @lv_area_get_width(ptr noundef %291)
  br label %293

293:                                              ; preds = %288, %284
  %294 = phi i32 [ %287, %284 ], [ %292, %288 ]
  %295 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 5
  store i32 %294, ptr %295, align 8, !tbaa !55
  %296 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 5
  %297 = load i32, ptr %296, align 8, !tbaa !55
  %298 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !35
  %300 = load ptr, ptr %4, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %300, i32 0, i32 9
  %302 = load ptr, ptr %301, align 8, !tbaa !38
  %303 = getelementptr inbounds nuw %struct.lv_area_t, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !35
  %305 = sub nsw i32 %299, %304
  %306 = mul nsw i32 %297, %305
  %307 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %308 = load i32, ptr %307, align 4, !tbaa !34
  %309 = load ptr, ptr %4, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %309, i32 0, i32 9
  %311 = load ptr, ptr %310, align 8, !tbaa !38
  %312 = getelementptr inbounds nuw %struct.lv_area_t, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 4, !tbaa !34
  %314 = sub nsw i32 %308, %313
  %315 = add nsw i32 %306, %314
  %316 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8, !tbaa !54
  %318 = sext i32 %315 to i64
  %319 = getelementptr inbounds i8, ptr %317, i64 %318
  store ptr %319, ptr %316, align 8, !tbaa !54
  br label %320

320:                                              ; preds = %293, %271
  %321 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %321, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !31
  %322 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 11
  %323 = load ptr, ptr %7, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds nuw %struct.lv_area_t, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8, !tbaa !32
  %327 = sub nsw i32 0, %326
  %328 = load ptr, ptr %7, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds nuw %struct.lv_area_t, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !33
  %332 = sub nsw i32 0, %331
  call void @lv_area_move(ptr noundef %322, i32 noundef %327, i32 noundef %332)
  %333 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 12
  %334 = load ptr, ptr %4, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %333, ptr align 4 %336, i64 16, i1 false), !tbaa.struct !31
  %337 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 12
  %338 = load ptr, ptr %7, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds nuw %struct.lv_area_t, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8, !tbaa !32
  %342 = sub nsw i32 0, %341
  %343 = load ptr, ptr %7, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct.lv_area_t, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !33
  %347 = sub nsw i32 0, %346
  call void @lv_area_move(ptr noundef %337, i32 noundef %342, i32 noundef %347)
  %348 = load ptr, ptr %7, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %350 = load i32, ptr %349, align 4, !tbaa !34
  %351 = load ptr, ptr %7, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds nuw %struct.lv_area_t, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8, !tbaa !32
  %355 = sub nsw i32 %350, %354
  %356 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %357 = load i32, ptr %356, align 4, !tbaa !35
  %358 = load ptr, ptr %7, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct.lv_area_t, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4, !tbaa !33
  %362 = sub nsw i32 %357, %361
  %363 = call ptr @lv_draw_layer_go_to_xy(ptr noundef %348, i32 noundef %355, i32 noundef %362)
  %364 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 0
  store ptr %363, ptr %364, align 8, !tbaa !56
  %365 = load ptr, ptr %7, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 8, !tbaa !40
  switch i32 %367, label %375 [
    i32 18, label %368
    i32 20, label %368
    i32 16, label %369
    i32 15, label %370
    i32 17, label %371
    i32 6, label %372
    i32 21, label %373
    i32 7, label %374
  ]

368:                                              ; preds = %320, %320
  call void @lv_draw_sw_blend_image_to_rgb565(ptr noundef %10)
  br label %376

369:                                              ; preds = %320
  call void @lv_draw_sw_blend_image_to_argb8888(ptr noundef %10)
  br label %376

370:                                              ; preds = %320
  call void @lv_draw_sw_blend_image_to_rgb888(ptr noundef %10, i32 noundef 3)
  br label %376

371:                                              ; preds = %320
  call void @lv_draw_sw_blend_image_to_rgb888(ptr noundef %10, i32 noundef 4)
  br label %376

372:                                              ; preds = %320
  call void @lv_draw_sw_blend_image_to_l8(ptr noundef %10)
  br label %376

373:                                              ; preds = %320
  call void @lv_draw_sw_blend_image_to_al88(ptr noundef %10)
  br label %376

374:                                              ; preds = %320
  call void @lv_draw_sw_blend_image_to_i1(ptr noundef %10)
  br label %376

375:                                              ; preds = %320
  br label %376

376:                                              ; preds = %375, %374, %373, %372, %371, %370, %369, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #4
  br label %377

377:                                              ; preds = %376, %173
  store i32 0, ptr %6, align 4
  br label %378

378:                                              ; preds = %377, %190, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %379

379:                                              ; preds = %378, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  %380 = load i32, ptr %6, align 4
  switch i32 %380, label %382 [
    i32 0, label %381
    i32 1, label %381
  ]

381:                                              ; preds = %18, %29, %379, %379
  ret void

382:                                              ; preds = %379
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @lv_area_get_width(ptr noundef) #2

declare i32 @lv_area_get_height(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_draw_layer_go_to_xy(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_draw_sw_blend_color_to_rgb565(ptr noundef) #2

declare void @lv_draw_sw_blend_color_to_argb8888(ptr noundef) #2

declare void @lv_draw_sw_blend_color_to_rgb888(ptr noundef, i32 noundef) #2

declare void @lv_draw_sw_blend_color_to_l8(ptr noundef) #2

declare void @lv_draw_sw_blend_color_to_al88(ptr noundef) #2

declare void @lv_draw_sw_blend_color_to_i1(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @lv_color_format_get_bpp(i32 noundef) #2

declare void @lv_draw_sw_blend_image_to_rgb565(ptr noundef) #2

declare void @lv_draw_sw_blend_image_to_argb8888(ptr noundef) #2

declare void @lv_draw_sw_blend_image_to_rgb888(ptr noundef, i32 noundef) #2

declare void @lv_draw_sw_blend_image_to_l8(ptr noundef) #2

declare void @lv_draw_sw_blend_image_to_al88(ptr noundef) #2

declare void @lv_draw_sw_blend_image_to_i1(ptr noundef) #2

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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !5, i64 32}
!8 = !{!"_lv_draw_sw_blend_dsc_t", !4, i64 0, !4, i64 8, !9, i64 16, !9, i64 20, !4, i64 24, !5, i64 32, !10, i64 33, !4, i64 40, !9, i64 48, !4, i64 56, !9, i64 64, !9, i64 68}
!9 = !{!"int", !5, i64 0}
!10 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!11 = !{!8, !4, i64 40}
!12 = !{!8, !9, i64 48}
!13 = !{!8, !4, i64 0}
!14 = !{!15, !4, i64 16}
!15 = !{!"_lv_draw_unit_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!16 = !{!15, !4, i64 8}
!17 = !{!18, !4, i64 0}
!18 = !{!"_lv_layer_t", !4, i64 0, !19, i64 8, !9, i64 24, !19, i64 28, !19, i64 44, !4, i64 64, !4, i64 72, !4, i64 80, !20, i64 88, !4, i64 96}
!19 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!20 = !{!"_Bool", !5, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!8, !4, i64 8}
!23 = !{!24, !9, i64 8}
!24 = !{!"_lv_draw_sw_blend_fill_dsc_t", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !4, i64 24, !9, i64 32, !10, i64 36, !5, i64 39, !19, i64 40}
!25 = !{!24, !9, i64 12}
!26 = !{!24, !9, i64 16}
!27 = !{!24, !5, i64 39}
!28 = !{i64 0, i64 1, !29, i64 1, i64 1, !29, i64 2, i64 1, !29}
!29 = !{!5, !5, i64 0}
!30 = !{!24, !4, i64 24}
!31 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21}
!32 = !{!18, !9, i64 8}
!33 = !{!18, !9, i64 12}
!34 = !{!19, !9, i64 0}
!35 = !{!19, !9, i64 4}
!36 = !{!24, !4, i64 0}
!37 = !{!8, !9, i64 64}
!38 = !{!8, !4, i64 56}
!39 = !{!24, !9, i64 32}
!40 = !{!18, !9, i64 24}
!41 = !{!8, !4, i64 24}
!42 = !{!43, !9, i64 8}
!43 = !{!"_lv_draw_sw_blend_image_dsc_t", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !4, i64 24, !9, i64 32, !4, i64 40, !9, i64 48, !9, i64 52, !5, i64 56, !9, i64 60, !19, i64 64, !19, i64 80}
!44 = !{!43, !9, i64 12}
!45 = !{!43, !9, i64 16}
!46 = !{!43, !5, i64 56}
!47 = !{!8, !9, i64 68}
!48 = !{!43, !9, i64 60}
!49 = !{!8, !9, i64 16}
!50 = !{!43, !9, i64 48}
!51 = !{!8, !9, i64 20}
!52 = !{!43, !9, i64 52}
!53 = !{!43, !4, i64 40}
!54 = !{!43, !4, i64 24}
!55 = !{!43, !9, i64 32}
!56 = !{!43, !4, i64 0}
