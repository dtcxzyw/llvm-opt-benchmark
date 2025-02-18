target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_sw_blend_fill_dsc_t = type { ptr, i32, i32, i32, ptr, i32, %struct.lv_color_t, i8, %struct.lv_area_t }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_draw_sw_blend_image_dsc_t = type { ptr, i32, i32, i32, ptr, i32, ptr, i32, i32, i8, i32, %struct.lv_area_t, %struct.lv_area_t }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, i32, ptr, i8, i8 }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, i8, i32, ptr, ptr, ptr, i8, ptr }
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
  store ptr %1, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 8, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %396

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %396

30:                                               ; preds = %24, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %34, i32 0, i32 5
  %36 = call zeroext i1 @lv_area_intersect(ptr noundef %5, ptr noundef %33, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  br label %394

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  store ptr %41, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 65535
  store i32 %48, ptr %8, align 4, !tbaa !28
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %174

53:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #4
  %54 = call i32 @lv_area_get_width(ptr noundef %5)
  %55 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !30
  %56 = call i32 @lv_area_get_height(ptr noundef %5)
  %57 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 2
  store i32 %56, ptr %57, align 4, !tbaa !32
  %58 = load i32, ptr %8, align 4, !tbaa !28
  %59 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 3
  store i32 %58, ptr %59, align 8, !tbaa !33
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %60, i32 0, i32 5
  %62 = load i8, ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 7
  store i8 %62, ptr %63, align 1, !tbaa !34
  %64 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 6
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %65, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 1 %66, i64 3, i1 false), !tbaa.struct !35
  %67 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 5
  store i32 0, ptr %67, align 8, !tbaa !37
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %53
  %73 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %73, align 8, !tbaa !38
  br label %87

74:                                               ; preds = %53
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 8, !tbaa !16
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %80, align 8, !tbaa !38
  br label %86

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 4
  store ptr %84, ptr %85, align 8, !tbaa !38
  br label %86

86:                                               ; preds = %81, %79
  br label %87

87:                                               ; preds = %86, %72
  %88 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !39
  %89 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 8
  %90 = load ptr, ptr %7, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.lv_area_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !40
  %94 = sub nsw i32 0, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.lv_area_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !41
  %99 = sub nsw i32 0, %98
  call void @lv_area_move(ptr noundef %89, i32 noundef %94, i32 noundef %99)
  %100 = load ptr, ptr %7, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !42
  %103 = load ptr, ptr %7, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.lv_area_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !40
  %107 = sub nsw i32 %102, %106
  %108 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !43
  %110 = load ptr, ptr %7, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.lv_area_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !41
  %114 = sub nsw i32 %109, %113
  %115 = call ptr @lv_draw_layer_go_to_xy(ptr noundef %100, i32 noundef %107, i32 noundef %114)
  %116 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 0
  store ptr %115, ptr %116, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %161

120:                                              ; preds = %87
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 8, !tbaa !45
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8, !tbaa !46
  %129 = call i32 @lv_area_get_width(ptr noundef %128)
  br label %134

130:                                              ; preds = %120
  %131 = load ptr, ptr %4, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %132, align 8, !tbaa !45
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i32 [ %129, %125 ], [ %133, %130 ]
  %136 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 5
  store i32 %135, ptr %136, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 5
  %138 = load i32, ptr %137, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !43
  %141 = load ptr, ptr %4, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw %struct.lv_area_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !43
  %146 = sub nsw i32 %140, %145
  %147 = mul nsw i32 %138, %146
  %148 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %149 = load i32, ptr %148, align 4, !tbaa !42
  %150 = load ptr, ptr %4, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw %struct.lv_area_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4, !tbaa !42
  %155 = sub nsw i32 %149, %154
  %156 = add nsw i32 %147, %155
  %157 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %9, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store ptr %160, ptr %157, align 8, !tbaa !38
  br label %161

161:                                              ; preds = %134, %87
  %162 = load ptr, ptr %7, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !47
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
  br label %392

174:                                              ; preds = %38
  %175 = load ptr, ptr %4, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !48
  %178 = call zeroext i1 @lv_area_intersect(ptr noundef %5, ptr noundef %5, ptr noundef %177)
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  store i32 1, ptr %6, align 4
  br label %393

180:                                              ; preds = %174
  %181 = load ptr, ptr %4, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8, !tbaa !46
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = load ptr, ptr %4, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8, !tbaa !46
  %189 = call zeroext i1 @lv_area_intersect(ptr noundef %5, ptr noundef %5, ptr noundef %188)
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  store i32 1, ptr %6, align 4
  br label %393

191:                                              ; preds = %185, %180
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #4
  %192 = call i32 @lv_area_get_width(ptr noundef %5)
  %193 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 1
  store i32 %192, ptr %193, align 8, !tbaa !49
  %194 = call i32 @lv_area_get_height(ptr noundef %5)
  %195 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 2
  store i32 %194, ptr %195, align 4, !tbaa !51
  %196 = load i32, ptr %8, align 4, !tbaa !28
  %197 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 3
  store i32 %196, ptr %197, align 8, !tbaa !52
  %198 = load ptr, ptr %4, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %198, i32 0, i32 5
  %200 = load i8, ptr %199, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 9
  store i8 %200, ptr %201, align 8, !tbaa !53
  %202 = load ptr, ptr %4, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %202, i32 0, i32 11
  %204 = load i32, ptr %203, align 4, !tbaa !54
  %205 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 10
  store i32 %204, ptr %205, align 4, !tbaa !55
  %206 = load ptr, ptr %4, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8, !tbaa !56
  %209 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 7
  store i32 %208, ptr %209, align 8, !tbaa !57
  %210 = load ptr, ptr %4, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4, !tbaa !58
  %213 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 8
  store i32 %212, ptr %213, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %214 = load ptr, ptr %4, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !29
  store ptr %216, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %217 = load ptr, ptr %4, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4, !tbaa !58
  %220 = call zeroext i8 @lv_color_format_get_bpp(i32 noundef %219)
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %12, align 4, !tbaa !28
  %222 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 7
  %223 = load i32, ptr %222, align 8, !tbaa !57
  %224 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !43
  %226 = load ptr, ptr %4, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !48
  %229 = getelementptr inbounds nuw %struct.lv_area_t, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !43
  %231 = sub nsw i32 %225, %230
  %232 = mul nsw i32 %223, %231
  %233 = load ptr, ptr %11, align 8, !tbaa !60
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  store ptr %235, ptr %11, align 8, !tbaa !60
  %236 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %237 = load i32, ptr %236, align 4, !tbaa !42
  %238 = load ptr, ptr %4, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !48
  %241 = getelementptr inbounds nuw %struct.lv_area_t, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 4, !tbaa !42
  %243 = sub nsw i32 %237, %242
  %244 = load i32, ptr %12, align 4, !tbaa !28
  %245 = mul i32 %243, %244
  %246 = lshr i32 %245, 3
  %247 = load ptr, ptr %11, align 8, !tbaa !60
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  store ptr %249, ptr %11, align 8, !tbaa !60
  %250 = load ptr, ptr %11, align 8, !tbaa !60
  %251 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 6
  store ptr %250, ptr %251, align 8, !tbaa !61
  %252 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 5
  store i32 0, ptr %252, align 8, !tbaa !62
  %253 = load ptr, ptr %4, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8, !tbaa !15
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %191
  %258 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 4
  store ptr null, ptr %258, align 8, !tbaa !63
  br label %272

259:                                              ; preds = %191
  %260 = load ptr, ptr %4, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %260, i32 0, i32 8
  %262 = load i32, ptr %261, align 8, !tbaa !16
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 4
  store ptr null, ptr %265, align 8, !tbaa !63
  br label %271

266:                                              ; preds = %259
  %267 = load ptr, ptr %4, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %267, i32 0, i32 7
  %269 = load ptr, ptr %268, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 4
  store ptr %269, ptr %270, align 8, !tbaa !63
  br label %271

271:                                              ; preds = %266, %264
  br label %272

272:                                              ; preds = %271, %257
  %273 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8, !tbaa !63
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %335

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %4, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %278, i32 0, i32 9
  %280 = load ptr, ptr %279, align 8, !tbaa !46
  %281 = icmp ne ptr %280, null
  br i1 %281, label %288, label %282

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %287, %285
  br label %287

287:                                              ; preds = %286
  br label %286

288:                                              ; preds = %277
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %4, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %291, i32 0, i32 7
  %293 = load ptr, ptr %292, align 8, !tbaa !15
  %294 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 4
  store ptr %293, ptr %294, align 8, !tbaa !63
  %295 = load ptr, ptr %4, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %295, i32 0, i32 10
  %297 = load i32, ptr %296, align 8, !tbaa !45
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %290
  %300 = load ptr, ptr %4, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %300, i32 0, i32 10
  %302 = load i32, ptr %301, align 8, !tbaa !45
  br label %308

303:                                              ; preds = %290
  %304 = load ptr, ptr %4, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %304, i32 0, i32 9
  %306 = load ptr, ptr %305, align 8, !tbaa !46
  %307 = call i32 @lv_area_get_width(ptr noundef %306)
  br label %308

308:                                              ; preds = %303, %299
  %309 = phi i32 [ %302, %299 ], [ %307, %303 ]
  %310 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 5
  store i32 %309, ptr %310, align 8, !tbaa !62
  %311 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 5
  %312 = load i32, ptr %311, align 8, !tbaa !62
  %313 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !43
  %315 = load ptr, ptr %4, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %315, i32 0, i32 9
  %317 = load ptr, ptr %316, align 8, !tbaa !46
  %318 = getelementptr inbounds nuw %struct.lv_area_t, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !43
  %320 = sub nsw i32 %314, %319
  %321 = mul nsw i32 %312, %320
  %322 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %323 = load i32, ptr %322, align 4, !tbaa !42
  %324 = load ptr, ptr %4, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %324, i32 0, i32 9
  %326 = load ptr, ptr %325, align 8, !tbaa !46
  %327 = getelementptr inbounds nuw %struct.lv_area_t, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 4, !tbaa !42
  %329 = sub nsw i32 %323, %328
  %330 = add nsw i32 %321, %329
  %331 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8, !tbaa !63
  %333 = sext i32 %330 to i64
  %334 = getelementptr inbounds i8, ptr %332, i64 %333
  store ptr %334, ptr %331, align 8, !tbaa !63
  br label %335

335:                                              ; preds = %308, %272
  %336 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %336, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !39
  %337 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 11
  %338 = load ptr, ptr %7, align 8, !tbaa !23
  %339 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds nuw %struct.lv_area_t, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8, !tbaa !40
  %342 = sub nsw i32 0, %341
  %343 = load ptr, ptr %7, align 8, !tbaa !23
  %344 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct.lv_area_t, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !41
  %347 = sub nsw i32 0, %346
  call void @lv_area_move(ptr noundef %337, i32 noundef %342, i32 noundef %347)
  %348 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 12
  %349 = load ptr, ptr %4, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 4 %351, i64 16, i1 false), !tbaa.struct !39
  %352 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 12
  %353 = load ptr, ptr %7, align 8, !tbaa !23
  %354 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %353, i32 0, i32 1
  %355 = getelementptr inbounds nuw %struct.lv_area_t, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 8, !tbaa !40
  %357 = sub nsw i32 0, %356
  %358 = load ptr, ptr %7, align 8, !tbaa !23
  %359 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct.lv_area_t, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4, !tbaa !41
  %362 = sub nsw i32 0, %361
  call void @lv_area_move(ptr noundef %352, i32 noundef %357, i32 noundef %362)
  %363 = load ptr, ptr %7, align 8, !tbaa !23
  %364 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %365 = load i32, ptr %364, align 4, !tbaa !42
  %366 = load ptr, ptr %7, align 8, !tbaa !23
  %367 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.lv_area_t, ptr %367, i32 0, i32 0
  %369 = load i32, ptr %368, align 8, !tbaa !40
  %370 = sub nsw i32 %365, %369
  %371 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %372 = load i32, ptr %371, align 4, !tbaa !43
  %373 = load ptr, ptr %7, align 8, !tbaa !23
  %374 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds nuw %struct.lv_area_t, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4, !tbaa !41
  %377 = sub nsw i32 %372, %376
  %378 = call ptr @lv_draw_layer_go_to_xy(ptr noundef %363, i32 noundef %370, i32 noundef %377)
  %379 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %10, i32 0, i32 0
  store ptr %378, ptr %379, align 8, !tbaa !64
  %380 = load ptr, ptr %7, align 8, !tbaa !23
  %381 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %381, align 8, !tbaa !47
  switch i32 %382, label %390 [
    i32 18, label %383
    i32 20, label %383
    i32 16, label %384
    i32 15, label %385
    i32 17, label %386
    i32 6, label %387
    i32 21, label %388
    i32 7, label %389
  ]

383:                                              ; preds = %335, %335
  call void @lv_draw_sw_blend_image_to_rgb565(ptr noundef %10)
  br label %391

384:                                              ; preds = %335
  call void @lv_draw_sw_blend_image_to_argb8888(ptr noundef %10)
  br label %391

385:                                              ; preds = %335
  call void @lv_draw_sw_blend_image_to_rgb888(ptr noundef %10, i32 noundef 3)
  br label %391

386:                                              ; preds = %335
  call void @lv_draw_sw_blend_image_to_rgb888(ptr noundef %10, i32 noundef 4)
  br label %391

387:                                              ; preds = %335
  call void @lv_draw_sw_blend_image_to_l8(ptr noundef %10)
  br label %391

388:                                              ; preds = %335
  call void @lv_draw_sw_blend_image_to_al88(ptr noundef %10)
  br label %391

389:                                              ; preds = %335
  call void @lv_draw_sw_blend_image_to_i1(ptr noundef %10)
  br label %391

390:                                              ; preds = %335
  br label %391

391:                                              ; preds = %390, %389, %388, %387, %386, %385, %384, %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #4
  br label %392

392:                                              ; preds = %391, %173
  store i32 0, ptr %6, align 4
  br label %393

393:                                              ; preds = %392, %190, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %394

394:                                              ; preds = %393, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  %395 = load i32, ptr %6, align 4
  switch i32 %395, label %397 [
    i32 0, label %396
    i32 1, label %396
  ]

396:                                              ; preds = %18, %29, %394, %394
  ret void

397:                                              ; preds = %394
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @lv_area_get_width(ptr noundef) #2

declare i32 @lv_area_get_height(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_draw_layer_go_to_xy(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_draw_sw_blend_color_to_rgb565(ptr noundef) #2

declare void @lv_draw_sw_blend_color_to_argb8888(ptr noundef) #2

declare void @lv_draw_sw_blend_color_to_rgb888(ptr noundef, i32 noundef) #2

declare void @lv_draw_sw_blend_color_to_l8(ptr noundef) #2

declare void @lv_draw_sw_blend_color_to_al88(ptr noundef) #2

declare void @lv_draw_sw_blend_color_to_i1(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!4 = !{!"p1 _ZTS15_lv_draw_task_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS23_lv_draw_sw_blend_dsc_t", !5, i64 0}
!10 = !{!11, !6, i64 32}
!11 = !{!"_lv_draw_sw_blend_dsc_t", !5, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !5, i64 24, !6, i64 32, !13, i64 33, !14, i64 40, !12, i64 48, !5, i64 56, !12, i64 64, !12, i64 68}
!12 = !{!"int", !6, i64 0}
!13 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!11, !14, i64 40}
!16 = !{!11, !12, i64 48}
!17 = !{!11, !5, i64 0}
!18 = !{!19, !21, i64 80}
!19 = !{!"_lv_draw_task_t", !4, i64 0, !12, i64 8, !20, i64 12, !20, i64 28, !20, i64 44, !20, i64 60, !21, i64 80, !22, i64 88, !12, i64 96, !5, i64 104, !6, i64 112, !6, i64 113}
!20 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!21 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!22 = !{!"p1 _ZTS15_lv_draw_unit_t", !5, i64 0}
!23 = !{!21, !21, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_lv_layer_t", !26, i64 0, !20, i64 8, !12, i64 24, !20, i64 28, !20, i64 44, !6, i64 60, !12, i64 64, !4, i64 72, !21, i64 80, !21, i64 88, !27, i64 96, !5, i64 104}
!26 = !{!"p1 _ZTS14_lv_draw_buf_t", !5, i64 0}
!27 = !{!"_Bool", !6, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!11, !5, i64 8}
!30 = !{!31, !12, i64 8}
!31 = !{!"_lv_draw_sw_blend_fill_dsc_t", !5, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !14, i64 24, !12, i64 32, !13, i64 36, !6, i64 39, !20, i64 40}
!32 = !{!31, !12, i64 12}
!33 = !{!31, !12, i64 16}
!34 = !{!31, !6, i64 39}
!35 = !{i64 0, i64 1, !36, i64 1, i64 1, !36, i64 2, i64 1, !36}
!36 = !{!6, !6, i64 0}
!37 = !{!31, !12, i64 32}
!38 = !{!31, !14, i64 24}
!39 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !28}
!40 = !{!25, !12, i64 8}
!41 = !{!25, !12, i64 12}
!42 = !{!20, !12, i64 0}
!43 = !{!20, !12, i64 4}
!44 = !{!31, !5, i64 0}
!45 = !{!11, !12, i64 64}
!46 = !{!11, !5, i64 56}
!47 = !{!25, !12, i64 24}
!48 = !{!11, !5, i64 24}
!49 = !{!50, !12, i64 8}
!50 = !{!"_lv_draw_sw_blend_image_dsc_t", !5, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !14, i64 24, !12, i64 32, !5, i64 40, !12, i64 48, !12, i64 52, !6, i64 56, !12, i64 60, !20, i64 64, !20, i64 80}
!51 = !{!50, !12, i64 12}
!52 = !{!50, !12, i64 16}
!53 = !{!50, !6, i64 56}
!54 = !{!11, !12, i64 68}
!55 = !{!50, !12, i64 60}
!56 = !{!11, !12, i64 16}
!57 = !{!50, !12, i64 48}
!58 = !{!11, !12, i64 20}
!59 = !{!50, !12, i64 52}
!60 = !{!14, !14, i64 0}
!61 = !{!50, !5, i64 40}
!62 = !{!50, !12, i64 32}
!63 = !{!50, !14, i64 24}
!64 = !{!50, !5, i64 0}
