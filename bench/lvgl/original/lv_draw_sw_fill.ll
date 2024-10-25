target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct._lv_draw_sw_mask_radius_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon, ptr }
%struct._lv_draw_sw_mask_common_dsc_t = type { ptr, i32 }
%struct.anon = type { %struct.lv_area_t, i32, i8 }
%struct.lv_draw_fill_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct._lv_draw_unit_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_grad_t = type { ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_fill(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.lv_color_t, align 1
  %12 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %21 = alloca [2 x ptr], align 16
  %22 = alloca i32, align 4
  %23 = alloca %struct.lv_area_t, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4, !tbaa !7
  %39 = zext i8 %38 to i32
  %40 = icmp sle i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  br label %604

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_area_copy(ptr noundef %7, ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = call zeroext i1 @lv_area_intersect(ptr noundef %8, ptr noundef %7, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 1, ptr %9, align 4
  br label %602

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 7
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 3, ptr %11) #6
  %56 = load i32, ptr %10, align 4, !tbaa !16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %59, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %60, i64 3, i1 false), !tbaa.struct !17
  br label %67

61:                                               ; preds = %49
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %65, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %66, i64 3, i1 false), !tbaa.struct !17
  br label %67

67:                                               ; preds = %61, %58
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 72, i1 false)
  %68 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %11, i64 3, i1 false), !tbaa.struct !17
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = load i32, ptr %10, align 4, !tbaa !16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 0
  store ptr %7, ptr %77, align 8, !tbaa !20
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 4, !tbaa !7
  %81 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 5
  store i8 %80, ptr %81, align 8, !tbaa !22
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %82, ptr noundef %12)
  store i32 1, ptr %9, align 4
  br label %601

83:                                               ; preds = %73, %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 4, !tbaa !7
  %87 = zext i8 %86 to i32
  %88 = icmp sge i32 %87, 253
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %95

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 4, !tbaa !7
  %94 = zext i8 %93 to i32
  br label %95

95:                                               ; preds = %90, %89
  %96 = phi i32 [ 255, %89 ], [ %94, %90 ]
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %13, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %98 = call i32 @lv_area_get_width(ptr noundef %7)
  store i32 %98, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %99 = call i32 @lv_area_get_height(ptr noundef %7)
  store i32 %99, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %100 = load i32, ptr %14, align 4, !tbaa !16
  %101 = load i32, ptr %15, align 4, !tbaa !16
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = load i32, ptr %14, align 4, !tbaa !16
  br label %107

105:                                              ; preds = %95
  %106 = load i32, ptr %15, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i32 [ %104, %103 ], [ %106, %105 ]
  store i32 %108, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !19
  %112 = load i32, ptr %16, align 4, !tbaa !16
  %113 = ashr i32 %112, 1
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !19
  br label %122

119:                                              ; preds = %107
  %120 = load i32, ptr %16, align 4, !tbaa !16
  %121 = ashr i32 %120, 1
  br label %122

122:                                              ; preds = %119, %115
  %123 = phi i32 [ %118, %115 ], [ %121, %119 ]
  store i32 %123, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %124 = call i32 @lv_area_get_width(ptr noundef %8)
  store i32 %124, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 16, i1 false)
  %125 = load i32, ptr %17, align 4, !tbaa !16
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load i32, ptr %18, align 4, !tbaa !16
  %129 = sext i32 %128 to i64
  %130 = call ptr @lv_malloc(i64 noundef %129)
  store ptr %130, ptr %19, align 8, !tbaa !3
  %131 = load i32, ptr %17, align 4, !tbaa !16
  call void @lv_draw_sw_mask_radius_init(ptr noundef %20, ptr noundef %7, i32 noundef %131, i1 noundef zeroext false)
  %132 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  store ptr %20, ptr %132, align 16, !tbaa !3
  br label %133

133:                                              ; preds = %127, %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %134 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !23
  %136 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  store i32 %135, ptr %136, align 4, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !25
  %139 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 2
  store i32 %138, ptr %139, align 4, !tbaa !25
  %140 = load ptr, ptr %19, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 7
  store ptr %140, ptr %141, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 0
  store ptr %23, ptr %142, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 9
  store ptr %23, ptr %143, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 5
  store i8 -1, ptr %144, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %14, align 4, !tbaa !16
  %148 = load i32, ptr %15, align 4, !tbaa !16
  %149 = call ptr @lv_gradient_get(ptr noundef %146, i32 noundef %147, i32 noundef %148)
  store ptr %149, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  store i8 0, ptr %26, align 1, !tbaa !28
  %150 = load ptr, ptr %24, align 8, !tbaa !3
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %216

152:                                              ; preds = %133
  %153 = load i32, ptr %10, align 4, !tbaa !16
  %154 = icmp uge i32 %153, 2
  br i1 %154, label %155, label %216

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 4
  store ptr %23, ptr %156, align 8, !tbaa !30
  %157 = load ptr, ptr %24, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct._lv_grad_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !23
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.lv_color_t, ptr %159, i64 %162
  %164 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %165 = load i32, ptr %164, align 4, !tbaa !23
  %166 = sext i32 %165 to i64
  %167 = sub i64 0, %166
  %168 = getelementptr inbounds %struct.lv_color_t, ptr %163, i64 %167
  %169 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 1
  store ptr %168, ptr %169, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !16
  br label %170

170:                                              ; preds = %191, %155
  %171 = load i32, ptr %27, align 4, !tbaa !16
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %173, i32 0, i32 1
  %175 = load i8, ptr %174, align 2, !tbaa !34
  %176 = zext i8 %175 to i32
  %177 = icmp ult i32 %171, %176
  br i1 %177, label %178, label %194

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %27, align 4, !tbaa !16
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [2 x %struct.lv_gradient_stop_t], ptr %181, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 1, !tbaa !35
  %187 = zext i8 %186 to i32
  %188 = icmp ne i32 %187, 255
  br i1 %188, label %189, label %190

189:                                              ; preds = %178
  store i8 1, ptr %26, align 1, !tbaa !28
  br label %194

190:                                              ; preds = %178
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %27, align 4, !tbaa !16
  %193 = add i32 %192, 1
  store i32 %193, ptr %27, align 4, !tbaa !16
  br label %170, !llvm.loop !37

194:                                              ; preds = %189, %170
  %195 = load i32, ptr %10, align 4, !tbaa !16
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %214

197:                                              ; preds = %194
  %198 = load i8, ptr %26, align 1, !tbaa !28, !range !39, !noundef !40
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %213

200:                                              ; preds = %197
  %201 = load ptr, ptr %24, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct._lv_grad_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !41
  %204 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %205 = load i32, ptr %204, align 4, !tbaa !23
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  %208 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %209 = load i32, ptr %208, align 4, !tbaa !23
  %210 = sext i32 %209 to i64
  %211 = sub i64 0, %210
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  store ptr %212, ptr %25, align 8, !tbaa !3
  br label %213

213:                                              ; preds = %200, %197
  br label %214

214:                                              ; preds = %213, %194
  %215 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 3
  store i32 15, ptr %215, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %216

216:                                              ; preds = %214, %152, %133
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %217

217:                                              ; preds = %453, %216
  %218 = load i32, ptr %22, align 4, !tbaa !16
  %219 = load i32, ptr %17, align 4, !tbaa !16
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %456

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %222 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !43
  %224 = load i32, ptr %22, align 4, !tbaa !16
  %225 = add nsw i32 %223, %224
  store i32 %225, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %226 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 3
  %227 = load i32, ptr %226, align 4, !tbaa !44
  %228 = load i32, ptr %22, align 4, !tbaa !16
  %229 = sub nsw i32 %227, %228
  store i32 %229, ptr %29, align 4, !tbaa !16
  %230 = load i32, ptr %28, align 4, !tbaa !16
  %231 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !43
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %240

234:                                              ; preds = %221
  %235 = load i32, ptr %29, align 4, !tbaa !16
  %236 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %237 = load i32, ptr %236, align 4, !tbaa !44
  %238 = icmp sgt i32 %235, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  store i32 7, ptr %9, align 4
  br label %450

240:                                              ; preds = %234, %221
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  store i8 0, ptr %30, align 1, !tbaa !28
  %241 = load ptr, ptr %19, align 8, !tbaa !3
  %242 = load i8, ptr %13, align 1, !tbaa !18
  %243 = load i32, ptr %18, align 4, !tbaa !16
  %244 = sext i32 %243 to i64
  call void @lv_memset(ptr noundef %241, i8 noundef zeroext %242, i64 noundef %244)
  %245 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %246 = load ptr, ptr %19, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %248 = load i32, ptr %247, align 4, !tbaa !23
  %249 = load i32, ptr %28, align 4, !tbaa !16
  %250 = load i32, ptr %18, align 4, !tbaa !16
  %251 = call i32 @lv_draw_sw_mask_apply(ptr noundef %245, ptr noundef %246, i32 noundef %248, i32 noundef %249, i32 noundef %250)
  %252 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 %251, ptr %252, align 8, !tbaa !45
  %253 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  %254 = load i32, ptr %253, align 8, !tbaa !45
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %258

256:                                              ; preds = %240
  %257 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 2, ptr %257, align 8, !tbaa !45
  br label %258

258:                                              ; preds = %256, %240
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #6
  store i8 0, ptr %31, align 1, !tbaa !28
  %259 = load i32, ptr %28, align 4, !tbaa !16
  %260 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !43
  %262 = icmp sge i32 %259, %261
  br i1 %262, label %263, label %340

263:                                              ; preds = %258
  %264 = load i32, ptr %28, align 4, !tbaa !16
  %265 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  store i32 %264, ptr %265, align 4, !tbaa !43
  %266 = load i32, ptr %28, align 4, !tbaa !16
  %267 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %266, ptr %267, align 4, !tbaa !44
  %268 = load i32, ptr %10, align 4, !tbaa !16
  switch i32 %268, label %295 [
    i32 1, label %269
    i32 2, label %291
  ]

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 6
  %271 = load ptr, ptr %24, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct._lv_grad_t, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !31
  %274 = load i32, ptr %28, align 4, !tbaa !16
  %275 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !43
  %277 = sub nsw i32 %274, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.lv_color_t, ptr %273, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 %279, i64 3, i1 false), !tbaa.struct !17
  %280 = load ptr, ptr %24, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct._lv_grad_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !41
  %283 = load i32, ptr %28, align 4, !tbaa !16
  %284 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !43
  %286 = sub nsw i32 %283, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %282, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !18
  %290 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 5
  store i8 %289, ptr %290, align 8, !tbaa !22
  br label %296

291:                                              ; preds = %263
  store i8 1, ptr %31, align 1, !tbaa !28
  %292 = load ptr, ptr %25, align 8, !tbaa !3
  %293 = icmp ne ptr %292, null
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %30, align 1, !tbaa !28
  br label %296

295:                                              ; preds = %263
  br label %296

296:                                              ; preds = %295, %291, %269
  %297 = load i8, ptr %30, align 1, !tbaa !28, !range !39, !noundef !40
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %338

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4, !tbaa !16
  br label %300

300:                                              ; preds = %333, %299
  %301 = load i32, ptr %32, align 4, !tbaa !16
  %302 = load i32, ptr %18, align 4, !tbaa !16
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %336

304:                                              ; preds = %300
  %305 = load ptr, ptr %25, align 8, !tbaa !3
  %306 = load i32, ptr %32, align 4, !tbaa !16
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !18
  %310 = zext i8 %309 to i32
  %311 = icmp slt i32 %310, 253
  br i1 %311, label %312, label %332

312:                                              ; preds = %304
  %313 = load ptr, ptr %19, align 8, !tbaa !3
  %314 = load i32, ptr %32, align 4, !tbaa !16
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !18
  %318 = zext i8 %317 to i32
  %319 = load ptr, ptr %25, align 8, !tbaa !3
  %320 = load i32, ptr %32, align 4, !tbaa !16
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !18
  %324 = zext i8 %323 to i32
  %325 = mul nsw i32 %318, %324
  %326 = ashr i32 %325, 8
  %327 = trunc i32 %326 to i8
  %328 = load ptr, ptr %19, align 8, !tbaa !3
  %329 = load i32, ptr %32, align 4, !tbaa !16
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %328, i64 %330
  store i8 %327, ptr %331, align 1, !tbaa !18
  br label %332

332:                                              ; preds = %312, %304
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %32, align 4, !tbaa !16
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %32, align 4, !tbaa !16
  br label %300, !llvm.loop !46

336:                                              ; preds = %300
  %337 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 2, ptr %337, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %338

338:                                              ; preds = %336, %296
  %339 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %339, ptr noundef %12)
  br label %340

340:                                              ; preds = %338, %258
  %341 = load i32, ptr %29, align 4, !tbaa !16
  %342 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %343 = load i32, ptr %342, align 4, !tbaa !44
  %344 = icmp sle i32 %341, %343
  br i1 %344, label %345, label %449

345:                                              ; preds = %340
  %346 = load i32, ptr %29, align 4, !tbaa !16
  %347 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  store i32 %346, ptr %347, align 4, !tbaa !43
  %348 = load i32, ptr %29, align 4, !tbaa !16
  %349 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %348, ptr %349, align 4, !tbaa !44
  %350 = load i32, ptr %10, align 4, !tbaa !16
  switch i32 %350, label %382 [
    i32 1, label %351
    i32 2, label %373
  ]

351:                                              ; preds = %345
  %352 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 6
  %353 = load ptr, ptr %24, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct._lv_grad_t, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !tbaa !31
  %356 = load i32, ptr %29, align 4, !tbaa !16
  %357 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !43
  %359 = sub nsw i32 %356, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.lv_color_t, ptr %355, i64 %360
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 1 %361, i64 3, i1 false), !tbaa.struct !17
  %362 = load ptr, ptr %24, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct._lv_grad_t, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !41
  %365 = load i32, ptr %29, align 4, !tbaa !16
  %366 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %367 = load i32, ptr %366, align 4, !tbaa !43
  %368 = sub nsw i32 %365, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %364, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !18
  %372 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 5
  store i8 %371, ptr %372, align 8, !tbaa !22
  br label %383

373:                                              ; preds = %345
  %374 = load i8, ptr %31, align 1, !tbaa !28, !range !39, !noundef !40
  %375 = trunc i8 %374 to i1
  br i1 %375, label %379, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %25, align 8, !tbaa !3
  %378 = icmp ne ptr %377, null
  br label %379

379:                                              ; preds = %376, %373
  %380 = phi i1 [ false, %373 ], [ %378, %376 ]
  %381 = zext i1 %380 to i8
  store i8 %381, ptr %30, align 1, !tbaa !28
  br label %383

382:                                              ; preds = %345
  br label %383

383:                                              ; preds = %382, %379, %351
  %384 = load i8, ptr %30, align 1, !tbaa !28, !range !39, !noundef !40
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %447

386:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %387 = load i32, ptr %10, align 4, !tbaa !16
  %388 = icmp uge i32 %387, 3
  br i1 %388, label %389, label %408

389:                                              ; preds = %386
  %390 = load ptr, ptr %19, align 8, !tbaa !3
  %391 = load i8, ptr %13, align 1, !tbaa !18
  %392 = load i32, ptr %18, align 4, !tbaa !16
  %393 = sext i32 %392 to i64
  call void @lv_memset(ptr noundef %390, i8 noundef zeroext %391, i64 noundef %393)
  %394 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %395 = load ptr, ptr %19, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %397 = load i32, ptr %396, align 4, !tbaa !23
  %398 = load i32, ptr %28, align 4, !tbaa !16
  %399 = load i32, ptr %18, align 4, !tbaa !16
  %400 = call i32 @lv_draw_sw_mask_apply(ptr noundef %394, ptr noundef %395, i32 noundef %397, i32 noundef %398, i32 noundef %399)
  %401 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 %400, ptr %401, align 8, !tbaa !45
  %402 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  %403 = load i32, ptr %402, align 8, !tbaa !45
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %407

405:                                              ; preds = %389
  %406 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 2, ptr %406, align 8, !tbaa !45
  br label %407

407:                                              ; preds = %405, %389
  br label %408

408:                                              ; preds = %407, %386
  store i32 0, ptr %33, align 4, !tbaa !16
  br label %409

409:                                              ; preds = %442, %408
  %410 = load i32, ptr %33, align 4, !tbaa !16
  %411 = load i32, ptr %18, align 4, !tbaa !16
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %445

413:                                              ; preds = %409
  %414 = load ptr, ptr %25, align 8, !tbaa !3
  %415 = load i32, ptr %33, align 4, !tbaa !16
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %414, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !18
  %419 = zext i8 %418 to i32
  %420 = icmp slt i32 %419, 253
  br i1 %420, label %421, label %441

421:                                              ; preds = %413
  %422 = load ptr, ptr %19, align 8, !tbaa !3
  %423 = load i32, ptr %33, align 4, !tbaa !16
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %422, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !18
  %427 = zext i8 %426 to i32
  %428 = load ptr, ptr %25, align 8, !tbaa !3
  %429 = load i32, ptr %33, align 4, !tbaa !16
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %428, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !18
  %433 = zext i8 %432 to i32
  %434 = mul nsw i32 %427, %433
  %435 = ashr i32 %434, 8
  %436 = trunc i32 %435 to i8
  %437 = load ptr, ptr %19, align 8, !tbaa !3
  %438 = load i32, ptr %33, align 4, !tbaa !16
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %437, i64 %439
  store i8 %436, ptr %440, align 1, !tbaa !18
  br label %441

441:                                              ; preds = %421, %413
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %33, align 4, !tbaa !16
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %33, align 4, !tbaa !16
  br label %409, !llvm.loop !47

445:                                              ; preds = %409
  %446 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 2, ptr %446, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %447

447:                                              ; preds = %445, %383
  %448 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %448, ptr noundef %12)
  br label %449

449:                                              ; preds = %447, %340
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  store i32 0, ptr %9, align 4
  br label %450

450:                                              ; preds = %449, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %451 = load i32, ptr %9, align 4
  switch i32 %451, label %605 [
    i32 0, label %452
    i32 7, label %453
  ]

452:                                              ; preds = %450
  br label %453

453:                                              ; preds = %452, %450
  %454 = load i32, ptr %22, align 4, !tbaa !16
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %22, align 4, !tbaa !16
  br label %217, !llvm.loop !48

456:                                              ; preds = %217
  %457 = load i32, ptr %10, align 4, !tbaa !16
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %474

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %461 = load i32, ptr %460, align 4, !tbaa !43
  %462 = load i32, ptr %17, align 4, !tbaa !16
  %463 = add nsw i32 %461, %462
  %464 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  store i32 %463, ptr %464, align 4, !tbaa !43
  %465 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 3
  %466 = load i32, ptr %465, align 4, !tbaa !44
  %467 = load i32, ptr %17, align 4, !tbaa !16
  %468 = sub nsw i32 %466, %467
  %469 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %468, ptr %469, align 4, !tbaa !44
  %470 = load i8, ptr %13, align 1, !tbaa !18
  %471 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 5
  store i8 %470, ptr %471, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 7
  store ptr null, ptr %472, align 8, !tbaa !26
  %473 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %473, ptr noundef %12)
  br label %590

474:                                              ; preds = %456
  %475 = load i8, ptr %13, align 1, !tbaa !18
  %476 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 5
  store i8 %475, ptr %476, align 8, !tbaa !22
  %477 = load i32, ptr %10, align 4, !tbaa !16
  switch i32 %477, label %491 [
    i32 1, label %478
    i32 2, label %480
    i32 3, label %484
    i32 4, label %484
    i32 5, label %484
  ]

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 1, ptr %479, align 8, !tbaa !45
  br label %492

480:                                              ; preds = %474
  %481 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 2, ptr %481, align 8, !tbaa !45
  %482 = load ptr, ptr %25, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 7
  store ptr %482, ptr %483, align 8, !tbaa !26
  br label %492

484:                                              ; preds = %474, %474, %474
  %485 = load i8, ptr %26, align 1, !tbaa !28, !range !39, !noundef !40
  %486 = trunc i8 %485 to i1
  %487 = select i1 %486, i32 2, i32 1
  %488 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 %487, ptr %488, align 8, !tbaa !45
  %489 = load ptr, ptr %25, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 7
  store ptr %489, ptr %490, align 8, !tbaa !26
  br label %491

491:                                              ; preds = %474, %484
  br label %492

492:                                              ; preds = %491, %480, %478
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %493 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %494 = load i32, ptr %493, align 4, !tbaa !43
  %495 = load i32, ptr %17, align 4, !tbaa !16
  %496 = add nsw i32 %494, %495
  %497 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %498 = load i32, ptr %497, align 4, !tbaa !43
  %499 = icmp sgt i32 %496, %498
  br i1 %499, label %500, label %505

500:                                              ; preds = %492
  %501 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %502 = load i32, ptr %501, align 4, !tbaa !43
  %503 = load i32, ptr %17, align 4, !tbaa !16
  %504 = add nsw i32 %502, %503
  br label %508

505:                                              ; preds = %492
  %506 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %507 = load i32, ptr %506, align 4, !tbaa !43
  br label %508

508:                                              ; preds = %505, %500
  %509 = phi i32 [ %504, %500 ], [ %507, %505 ]
  store i32 %509, ptr %34, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %510 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 3
  %511 = load i32, ptr %510, align 4, !tbaa !44
  %512 = load i32, ptr %17, align 4, !tbaa !16
  %513 = sub nsw i32 %511, %512
  %514 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %515 = load i32, ptr %514, align 4, !tbaa !44
  %516 = icmp slt i32 %513, %515
  br i1 %516, label %517, label %522

517:                                              ; preds = %508
  %518 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 3
  %519 = load i32, ptr %518, align 4, !tbaa !44
  %520 = load i32, ptr %17, align 4, !tbaa !16
  %521 = sub nsw i32 %519, %520
  br label %525

522:                                              ; preds = %508
  %523 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %524 = load i32, ptr %523, align 4, !tbaa !44
  br label %525

525:                                              ; preds = %522, %517
  %526 = phi i32 [ %521, %517 ], [ %524, %522 ]
  store i32 %526, ptr %35, align 4, !tbaa !16
  %527 = load i32, ptr %34, align 4, !tbaa !16
  store i32 %527, ptr %22, align 4, !tbaa !16
  br label %528

528:                                              ; preds = %586, %525
  %529 = load i32, ptr %22, align 4, !tbaa !16
  %530 = load i32, ptr %35, align 4, !tbaa !16
  %531 = icmp sle i32 %529, %530
  br i1 %531, label %532, label %589

532:                                              ; preds = %528
  %533 = load i32, ptr %22, align 4, !tbaa !16
  %534 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  store i32 %533, ptr %534, align 4, !tbaa !43
  %535 = load i32, ptr %22, align 4, !tbaa !16
  %536 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %535, ptr %536, align 4, !tbaa !44
  %537 = load i32, ptr %10, align 4, !tbaa !16
  switch i32 %537, label %583 [
    i32 1, label %538
  ]

538:                                              ; preds = %532
  %539 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 6
  %540 = load ptr, ptr %24, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct._lv_grad_t, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !31
  %543 = load i32, ptr %22, align 4, !tbaa !16
  %544 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %545 = load i32, ptr %544, align 4, !tbaa !43
  %546 = sub nsw i32 %543, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.lv_color_t, ptr %542, i64 %547
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %539, ptr align 1 %548, i64 3, i1 false), !tbaa.struct !17
  %549 = load i8, ptr %13, align 1, !tbaa !18
  %550 = zext i8 %549 to i32
  %551 = icmp sge i32 %550, 253
  br i1 %551, label %552, label %564

552:                                              ; preds = %538
  %553 = load ptr, ptr %24, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %struct._lv_grad_t, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8, !tbaa !41
  %556 = load i32, ptr %22, align 4, !tbaa !16
  %557 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %558 = load i32, ptr %557, align 4, !tbaa !43
  %559 = sub nsw i32 %556, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %555, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !18
  %563 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 5
  store i8 %562, ptr %563, align 8, !tbaa !22
  br label %582

564:                                              ; preds = %538
  %565 = load ptr, ptr %24, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %struct._lv_grad_t, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !41
  %568 = load i32, ptr %22, align 4, !tbaa !16
  %569 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %570 = load i32, ptr %569, align 4, !tbaa !43
  %571 = sub nsw i32 %568, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8, ptr %567, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !18
  %575 = zext i8 %574 to i32
  %576 = load i8, ptr %13, align 1, !tbaa !18
  %577 = zext i8 %576 to i32
  %578 = mul nsw i32 %575, %577
  %579 = ashr i32 %578, 8
  %580 = trunc i32 %579 to i8
  %581 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 5
  store i8 %580, ptr %581, align 8, !tbaa !22
  br label %582

582:                                              ; preds = %564, %552
  br label %584

583:                                              ; preds = %532
  br label %584

584:                                              ; preds = %583, %582
  %585 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %585, ptr noundef %12)
  br label %586

586:                                              ; preds = %584
  %587 = load i32, ptr %22, align 4, !tbaa !16
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %22, align 4, !tbaa !16
  br label %528, !llvm.loop !49

589:                                              ; preds = %528
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %590

590:                                              ; preds = %589, %459
  %591 = load ptr, ptr %19, align 8, !tbaa !3
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %595

593:                                              ; preds = %590
  %594 = load ptr, ptr %19, align 8, !tbaa !3
  call void @lv_free(ptr noundef %594)
  call void @lv_draw_sw_mask_free_param(ptr noundef %20)
  br label %595

595:                                              ; preds = %593, %590
  %596 = load ptr, ptr %24, align 8, !tbaa !3
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  %599 = load ptr, ptr %24, align 8, !tbaa !3
  call void @lv_gradient_cleanup(ptr noundef %599)
  br label %600

600:                                              ; preds = %598, %595
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  store i32 0, ptr %9, align 4
  br label %601

601:                                              ; preds = %600, %76
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 3, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %602

602:                                              ; preds = %601, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  %603 = load i32, ptr %9, align 4
  switch i32 %603, label %605 [
    i32 0, label %604
    i32 1, label %604
  ]

604:                                              ; preds = %41, %602, %602
  ret void

605:                                              ; preds = %602, %450
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !43
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !25
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !44
  ret void
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) #3

declare i32 @lv_area_get_width(ptr noundef) #3

declare i32 @lv_area_get_height(ptr noundef) #3

declare ptr @lv_malloc(i64 noundef) #3

declare void @lv_draw_sw_mask_radius_init(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @lv_gradient_get(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #3

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @lv_free(ptr noundef) #3

declare void @lv_draw_sw_mask_free_param(ptr noundef) #3

declare void @lv_gradient_cleanup(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!8, !5, i64 52}
!8 = !{!"", !9, i64 0, !10, i64 48, !5, i64 52, !12, i64 53, !13, i64 56}
!9 = !{!"", !4, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !4, i64 24, !11, i64 32, !4, i64 40}
!10 = !{!"int", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!13 = !{!"", !5, i64 0, !5, i64 10, !10, i64 11, !10, i64 11}
!14 = !{!15, !4, i64 16}
!15 = !{!"_lv_draw_unit_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!16 = !{!10, !10, i64 0}
!17 = !{i64 0, i64 1, !18, i64 1, i64 1, !18, i64 2, i64 1, !18}
!18 = !{!5, !5, i64 0}
!19 = !{!8, !10, i64 48}
!20 = !{!21, !4, i64 0}
!21 = !{!"_lv_draw_sw_blend_dsc_t", !4, i64 0, !4, i64 8, !10, i64 16, !10, i64 20, !4, i64 24, !5, i64 32, !12, i64 33, !4, i64 40, !10, i64 48, !4, i64 56, !10, i64 64, !10, i64 68}
!22 = !{!21, !5, i64 32}
!23 = !{!24, !10, i64 0}
!24 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!25 = !{!24, !10, i64 8}
!26 = !{!21, !4, i64 40}
!27 = !{!21, !4, i64 56}
!28 = !{!29, !29, i64 0}
!29 = !{!"_Bool", !5, i64 0}
!30 = !{!21, !4, i64 24}
!31 = !{!32, !4, i64 0}
!32 = !{!"_lv_grad_t", !4, i64 0, !4, i64 8, !10, i64 16}
!33 = !{!21, !4, i64 8}
!34 = !{!8, !5, i64 66}
!35 = !{!36, !5, i64 3}
!36 = !{!"", !12, i64 0, !5, i64 3, !5, i64 4}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!32, !4, i64 8}
!42 = !{!21, !10, i64 20}
!43 = !{!24, !10, i64 4}
!44 = !{!24, !10, i64 12}
!45 = !{!21, !10, i64 48}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
