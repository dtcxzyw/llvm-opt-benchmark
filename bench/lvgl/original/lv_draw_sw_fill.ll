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
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, i32, ptr, i8, i8 }
%struct.lv_draw_sw_grad_calc_t = type { ptr, ptr, i32 }

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
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4, !tbaa !9
  %39 = zext i8 %38 to i32
  %40 = icmp sle i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  br label %639

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_area_copy(ptr noundef %7, ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %44, i32 0, i32 5
  %46 = call zeroext i1 @lv_area_intersect(ptr noundef %8, ptr noundef %7, ptr noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 1, ptr %9, align 4
  br label %637

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 15
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 3, ptr %11) #6
  %55 = load i32, ptr %10, align 4, !tbaa !18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %58, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %59, i64 3, i1 false), !tbaa.struct !19
  br label %66

60:                                               ; preds = %48
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %64, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %65, i64 3, i1 false), !tbaa.struct !19
  br label %66

66:                                               ; preds = %60, %57
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 72, i1 false)
  %67 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %11, i64 3, i1 false), !tbaa.struct !19
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !21
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  %73 = load i32, ptr %10, align 4, !tbaa !18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 0
  store ptr %7, ptr %76, align 8, !tbaa !22
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 4, !tbaa !9
  %80 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 5
  store i8 %79, ptr %80, align 8, !tbaa !25
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %81, ptr noundef %12)
  store i32 1, ptr %9, align 4
  br label %636

82:                                               ; preds = %72, %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 4, !tbaa !9
  %86 = zext i8 %85 to i32
  %87 = icmp sge i32 %86, 253
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %94

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 4, !tbaa !9
  %93 = zext i8 %92 to i32
  br label %94

94:                                               ; preds = %89, %88
  %95 = phi i32 [ 255, %88 ], [ %93, %89 ]
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %13, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %97 = call i32 @lv_area_get_width(ptr noundef %7)
  store i32 %97, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %98 = call i32 @lv_area_get_height(ptr noundef %7)
  store i32 %98, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %99 = load i32, ptr %14, align 4, !tbaa !18
  %100 = load i32, ptr %15, align 4, !tbaa !18
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load i32, ptr %14, align 4, !tbaa !18
  br label %106

104:                                              ; preds = %94
  %105 = load i32, ptr %15, align 4, !tbaa !18
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i32 [ %103, %102 ], [ %105, %104 ]
  store i32 %107, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !21
  %111 = load i32, ptr %16, align 4, !tbaa !18
  %112 = ashr i32 %111, 1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %106
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !21
  br label %121

118:                                              ; preds = %106
  %119 = load i32, ptr %16, align 4, !tbaa !18
  %120 = ashr i32 %119, 1
  br label %121

121:                                              ; preds = %118, %114
  %122 = phi i32 [ %117, %114 ], [ %120, %118 ]
  store i32 %122, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %123 = call i32 @lv_area_get_width(ptr noundef %8)
  store i32 %123, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 16, i1 false)
  %124 = load i32, ptr %17, align 4, !tbaa !18
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = load i32, ptr %18, align 4, !tbaa !18
  %128 = sext i32 %127 to i64
  %129 = call ptr @lv_malloc(i64 noundef %128)
  store ptr %129, ptr %19, align 8, !tbaa !26
  %130 = load i32, ptr %17, align 4, !tbaa !18
  call void @lv_draw_sw_mask_radius_init(ptr noundef %20, ptr noundef %7, i32 noundef %130, i1 noundef zeroext false)
  %131 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  store ptr %20, ptr %131, align 16, !tbaa !8
  br label %132

132:                                              ; preds = %126, %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %133 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  store i32 %134, ptr %135, align 4, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 2
  store i32 %137, ptr %138, align 4, !tbaa !29
  %139 = load ptr, ptr %19, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 7
  store ptr %139, ptr %140, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 0
  store ptr %23, ptr %141, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 9
  store ptr %23, ptr %142, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 5
  store i8 -1, ptr %143, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %144 = load ptr, ptr %5, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %14, align 4, !tbaa !18
  %147 = load i32, ptr %15, align 4, !tbaa !18
  %148 = call ptr @lv_draw_sw_grad_get(ptr noundef %145, i32 noundef %146, i32 noundef %147)
  store ptr %148, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  store i8 0, ptr %26, align 1, !tbaa !32
  %149 = load ptr, ptr %24, align 8, !tbaa !8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %215

151:                                              ; preds = %132
  %152 = load i32, ptr %10, align 4, !tbaa !18
  %153 = icmp uge i32 %152, 2
  br i1 %153, label %154, label %215

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 4
  store ptr %23, ptr %155, align 8, !tbaa !34
  %156 = load ptr, ptr %24, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.lv_draw_sw_grad_calc_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %160 = load i32, ptr %159, align 4, !tbaa !27
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.lv_color_t, ptr %158, i64 %161
  %163 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !27
  %165 = sext i32 %164 to i64
  %166 = sub i64 0, %165
  %167 = getelementptr inbounds %struct.lv_color_t, ptr %162, i64 %166
  %168 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 1
  store ptr %167, ptr %168, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !18
  br label %169

169:                                              ; preds = %190, %154
  %170 = load i32, ptr %27, align 4, !tbaa !18
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 2, !tbaa !38
  %175 = zext i8 %174 to i32
  %176 = icmp ult i32 %170, %175
  br i1 %176, label %177, label %193

177:                                              ; preds = %169
  %178 = load ptr, ptr %5, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %27, align 4, !tbaa !18
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [2 x %struct.lv_grad_stop_t], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %183, i32 0, i32 1
  %185 = load i8, ptr %184, align 1, !tbaa !39
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 255
  br i1 %187, label %188, label %189

188:                                              ; preds = %177
  store i8 1, ptr %26, align 1, !tbaa !32
  br label %193

189:                                              ; preds = %177
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %27, align 4, !tbaa !18
  %192 = add i32 %191, 1
  store i32 %192, ptr %27, align 4, !tbaa !18
  br label %169, !llvm.loop !41

193:                                              ; preds = %188, %169
  %194 = load i32, ptr %10, align 4, !tbaa !18
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %213

196:                                              ; preds = %193
  %197 = load i8, ptr %26, align 1, !tbaa !32, !range !43, !noundef !44
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %212

199:                                              ; preds = %196
  %200 = load ptr, ptr %24, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.lv_draw_sw_grad_calc_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !45
  %203 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !27
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %208 = load i32, ptr %207, align 4, !tbaa !27
  %209 = sext i32 %208 to i64
  %210 = sub i64 0, %209
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  store ptr %211, ptr %25, align 8, !tbaa !26
  br label %212

212:                                              ; preds = %199, %196
  br label %213

213:                                              ; preds = %212, %193
  %214 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 3
  store i32 15, ptr %214, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %215

215:                                              ; preds = %213, %151, %132
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %216

216:                                              ; preds = %476, %215
  %217 = load i32, ptr %22, align 4, !tbaa !18
  %218 = load i32, ptr %17, align 4, !tbaa !18
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %479

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %221 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !47
  %223 = load i32, ptr %22, align 4, !tbaa !18
  %224 = add nsw i32 %222, %223
  store i32 %224, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %225 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 3
  %226 = load i32, ptr %225, align 4, !tbaa !48
  %227 = load i32, ptr %22, align 4, !tbaa !18
  %228 = sub nsw i32 %226, %227
  store i32 %228, ptr %29, align 4, !tbaa !18
  %229 = load i32, ptr %28, align 4, !tbaa !18
  %230 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !47
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %220
  %234 = load i32, ptr %29, align 4, !tbaa !18
  %235 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %236 = load i32, ptr %235, align 4, !tbaa !48
  %237 = icmp sgt i32 %234, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  store i32 7, ptr %9, align 4
  br label %473

239:                                              ; preds = %233, %220
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  store i8 0, ptr %30, align 1, !tbaa !32
  %240 = load ptr, ptr %19, align 8, !tbaa !26
  %241 = load i8, ptr %13, align 1, !tbaa !20
  %242 = load i32, ptr %18, align 4, !tbaa !18
  %243 = sext i32 %242 to i64
  call void @lv_memset(ptr noundef %240, i8 noundef zeroext %241, i64 noundef %243)
  %244 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %245 = load ptr, ptr %19, align 8, !tbaa !26
  %246 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %247 = load i32, ptr %246, align 4, !tbaa !27
  %248 = load i32, ptr %28, align 4, !tbaa !18
  %249 = load i32, ptr %18, align 4, !tbaa !18
  %250 = call i32 @lv_draw_sw_mask_apply(ptr noundef %244, ptr noundef %245, i32 noundef %247, i32 noundef %248, i32 noundef %249)
  %251 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 %250, ptr %251, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  %253 = load i32, ptr %252, align 8, !tbaa !49
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %257

255:                                              ; preds = %239
  %256 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 2, ptr %256, align 8, !tbaa !49
  br label %257

257:                                              ; preds = %255, %239
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #6
  store i8 0, ptr %31, align 1, !tbaa !32
  %258 = load i32, ptr %28, align 4, !tbaa !18
  %259 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !47
  %261 = icmp sge i32 %258, %260
  br i1 %261, label %262, label %351

262:                                              ; preds = %257
  %263 = load i32, ptr %28, align 4, !tbaa !18
  %264 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  store i32 %263, ptr %264, align 4, !tbaa !47
  %265 = load i32, ptr %28, align 4, !tbaa !18
  %266 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %265, ptr %266, align 4, !tbaa !48
  %267 = load i32, ptr %10, align 4, !tbaa !18
  switch i32 %267, label %306 [
    i32 1, label %268
    i32 2, label %302
  ]

268:                                              ; preds = %262
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %24, align 8, !tbaa !8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %278, label %272

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %277, %275
  br label %277

277:                                              ; preds = %276
  br label %276

278:                                              ; preds = %269
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 6
  %282 = load ptr, ptr %24, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.lv_draw_sw_grad_calc_t, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !35
  %285 = load i32, ptr %28, align 4, !tbaa !18
  %286 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !47
  %288 = sub nsw i32 %285, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.lv_color_t, ptr %284, i64 %289
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %290, i64 3, i1 false), !tbaa.struct !19
  %291 = load ptr, ptr %24, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.lv_draw_sw_grad_calc_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !45
  %294 = load i32, ptr %28, align 4, !tbaa !18
  %295 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !47
  %297 = sub nsw i32 %294, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %293, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !20
  %301 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 5
  store i8 %300, ptr %301, align 8, !tbaa !25
  br label %307

302:                                              ; preds = %262
  store i8 1, ptr %31, align 1, !tbaa !32
  %303 = load ptr, ptr %25, align 8, !tbaa !26
  %304 = icmp ne ptr %303, null
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %30, align 1, !tbaa !32
  br label %307

306:                                              ; preds = %262
  br label %307

307:                                              ; preds = %306, %302, %280
  %308 = load i8, ptr %30, align 1, !tbaa !32, !range !43, !noundef !44
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %349

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4, !tbaa !18
  br label %311

311:                                              ; preds = %344, %310
  %312 = load i32, ptr %32, align 4, !tbaa !18
  %313 = load i32, ptr %18, align 4, !tbaa !18
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %347

315:                                              ; preds = %311
  %316 = load ptr, ptr %25, align 8, !tbaa !26
  %317 = load i32, ptr %32, align 4, !tbaa !18
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !20
  %321 = zext i8 %320 to i32
  %322 = icmp slt i32 %321, 253
  br i1 %322, label %323, label %343

323:                                              ; preds = %315
  %324 = load ptr, ptr %19, align 8, !tbaa !26
  %325 = load i32, ptr %32, align 4, !tbaa !18
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %324, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !20
  %329 = zext i8 %328 to i32
  %330 = load ptr, ptr %25, align 8, !tbaa !26
  %331 = load i32, ptr %32, align 4, !tbaa !18
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %330, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !20
  %335 = zext i8 %334 to i32
  %336 = mul nsw i32 %329, %335
  %337 = ashr i32 %336, 8
  %338 = trunc i32 %337 to i8
  %339 = load ptr, ptr %19, align 8, !tbaa !26
  %340 = load i32, ptr %32, align 4, !tbaa !18
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  store i8 %338, ptr %342, align 1, !tbaa !20
  br label %343

343:                                              ; preds = %323, %315
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %32, align 4, !tbaa !18
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %32, align 4, !tbaa !18
  br label %311, !llvm.loop !50

347:                                              ; preds = %311
  %348 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 2, ptr %348, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %349

349:                                              ; preds = %347, %307
  %350 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %350, ptr noundef %12)
  br label %351

351:                                              ; preds = %349, %257
  %352 = load i32, ptr %29, align 4, !tbaa !18
  %353 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %354 = load i32, ptr %353, align 4, !tbaa !48
  %355 = icmp sle i32 %352, %354
  br i1 %355, label %356, label %472

356:                                              ; preds = %351
  %357 = load i32, ptr %29, align 4, !tbaa !18
  %358 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  store i32 %357, ptr %358, align 4, !tbaa !47
  %359 = load i32, ptr %29, align 4, !tbaa !18
  %360 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %359, ptr %360, align 4, !tbaa !48
  %361 = load i32, ptr %10, align 4, !tbaa !18
  switch i32 %361, label %405 [
    i32 1, label %362
    i32 2, label %396
  ]

362:                                              ; preds = %356
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %24, align 8, !tbaa !8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %372, label %366

366:                                              ; preds = %363
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %371, %369
  br label %371

371:                                              ; preds = %370
  br label %370

372:                                              ; preds = %363
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 6
  %376 = load ptr, ptr %24, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw %struct.lv_draw_sw_grad_calc_t, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !35
  %379 = load i32, ptr %29, align 4, !tbaa !18
  %380 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %381 = load i32, ptr %380, align 4, !tbaa !47
  %382 = sub nsw i32 %379, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.lv_color_t, ptr %378, i64 %383
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %375, ptr align 1 %384, i64 3, i1 false), !tbaa.struct !19
  %385 = load ptr, ptr %24, align 8, !tbaa !8
  %386 = getelementptr inbounds nuw %struct.lv_draw_sw_grad_calc_t, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !45
  %388 = load i32, ptr %29, align 4, !tbaa !18
  %389 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %390 = load i32, ptr %389, align 4, !tbaa !47
  %391 = sub nsw i32 %388, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %387, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !20
  %395 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 5
  store i8 %394, ptr %395, align 8, !tbaa !25
  br label %406

396:                                              ; preds = %356
  %397 = load i8, ptr %31, align 1, !tbaa !32, !range !43, !noundef !44
  %398 = trunc i8 %397 to i1
  br i1 %398, label %402, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %25, align 8, !tbaa !26
  %401 = icmp ne ptr %400, null
  br label %402

402:                                              ; preds = %399, %396
  %403 = phi i1 [ false, %396 ], [ %401, %399 ]
  %404 = zext i1 %403 to i8
  store i8 %404, ptr %30, align 1, !tbaa !32
  br label %406

405:                                              ; preds = %356
  br label %406

406:                                              ; preds = %405, %402, %374
  %407 = load i8, ptr %30, align 1, !tbaa !32, !range !43, !noundef !44
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %470

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %410 = load i32, ptr %10, align 4, !tbaa !18
  %411 = icmp uge i32 %410, 3
  br i1 %411, label %412, label %431

412:                                              ; preds = %409
  %413 = load ptr, ptr %19, align 8, !tbaa !26
  %414 = load i8, ptr %13, align 1, !tbaa !20
  %415 = load i32, ptr %18, align 4, !tbaa !18
  %416 = sext i32 %415 to i64
  call void @lv_memset(ptr noundef %413, i8 noundef zeroext %414, i64 noundef %416)
  %417 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %418 = load ptr, ptr %19, align 8, !tbaa !26
  %419 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %420 = load i32, ptr %419, align 4, !tbaa !27
  %421 = load i32, ptr %28, align 4, !tbaa !18
  %422 = load i32, ptr %18, align 4, !tbaa !18
  %423 = call i32 @lv_draw_sw_mask_apply(ptr noundef %417, ptr noundef %418, i32 noundef %420, i32 noundef %421, i32 noundef %422)
  %424 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 %423, ptr %424, align 8, !tbaa !49
  %425 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  %426 = load i32, ptr %425, align 8, !tbaa !49
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %430

428:                                              ; preds = %412
  %429 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 2, ptr %429, align 8, !tbaa !49
  br label %430

430:                                              ; preds = %428, %412
  br label %431

431:                                              ; preds = %430, %409
  store i32 0, ptr %33, align 4, !tbaa !18
  br label %432

432:                                              ; preds = %465, %431
  %433 = load i32, ptr %33, align 4, !tbaa !18
  %434 = load i32, ptr %18, align 4, !tbaa !18
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %468

436:                                              ; preds = %432
  %437 = load ptr, ptr %25, align 8, !tbaa !26
  %438 = load i32, ptr %33, align 4, !tbaa !18
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %437, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !20
  %442 = zext i8 %441 to i32
  %443 = icmp slt i32 %442, 253
  br i1 %443, label %444, label %464

444:                                              ; preds = %436
  %445 = load ptr, ptr %19, align 8, !tbaa !26
  %446 = load i32, ptr %33, align 4, !tbaa !18
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %445, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !20
  %450 = zext i8 %449 to i32
  %451 = load ptr, ptr %25, align 8, !tbaa !26
  %452 = load i32, ptr %33, align 4, !tbaa !18
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !20
  %456 = zext i8 %455 to i32
  %457 = mul nsw i32 %450, %456
  %458 = ashr i32 %457, 8
  %459 = trunc i32 %458 to i8
  %460 = load ptr, ptr %19, align 8, !tbaa !26
  %461 = load i32, ptr %33, align 4, !tbaa !18
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %460, i64 %462
  store i8 %459, ptr %463, align 1, !tbaa !20
  br label %464

464:                                              ; preds = %444, %436
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %33, align 4, !tbaa !18
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %33, align 4, !tbaa !18
  br label %432, !llvm.loop !51

468:                                              ; preds = %432
  %469 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 2, ptr %469, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %470

470:                                              ; preds = %468, %406
  %471 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %471, ptr noundef %12)
  br label %472

472:                                              ; preds = %470, %351
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  store i32 0, ptr %9, align 4
  br label %473

473:                                              ; preds = %472, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %474 = load i32, ptr %9, align 4
  switch i32 %474, label %640 [
    i32 0, label %475
    i32 7, label %476
  ]

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475, %473
  %477 = load i32, ptr %22, align 4, !tbaa !18
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %22, align 4, !tbaa !18
  br label %216, !llvm.loop !52

479:                                              ; preds = %216
  %480 = load i32, ptr %10, align 4, !tbaa !18
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %497

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %484 = load i32, ptr %483, align 4, !tbaa !47
  %485 = load i32, ptr %17, align 4, !tbaa !18
  %486 = add nsw i32 %484, %485
  %487 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  store i32 %486, ptr %487, align 4, !tbaa !47
  %488 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 3
  %489 = load i32, ptr %488, align 4, !tbaa !48
  %490 = load i32, ptr %17, align 4, !tbaa !18
  %491 = sub nsw i32 %489, %490
  %492 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %491, ptr %492, align 4, !tbaa !48
  %493 = load i8, ptr %13, align 1, !tbaa !20
  %494 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 5
  store i8 %493, ptr %494, align 8, !tbaa !25
  %495 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 7
  store ptr null, ptr %495, align 8, !tbaa !30
  %496 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %496, ptr noundef %12)
  br label %625

497:                                              ; preds = %479
  %498 = load i8, ptr %13, align 1, !tbaa !20
  %499 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 5
  store i8 %498, ptr %499, align 8, !tbaa !25
  %500 = load i32, ptr %10, align 4, !tbaa !18
  switch i32 %500, label %514 [
    i32 1, label %501
    i32 2, label %503
    i32 3, label %507
    i32 4, label %507
    i32 5, label %507
  ]

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 1, ptr %502, align 8, !tbaa !49
  br label %515

503:                                              ; preds = %497
  %504 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 2, ptr %504, align 8, !tbaa !49
  %505 = load ptr, ptr %25, align 8, !tbaa !26
  %506 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 7
  store ptr %505, ptr %506, align 8, !tbaa !30
  br label %515

507:                                              ; preds = %497, %497, %497
  %508 = load i8, ptr %26, align 1, !tbaa !32, !range !43, !noundef !44
  %509 = trunc i8 %508 to i1
  %510 = select i1 %509, i32 2, i32 1
  %511 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 %510, ptr %511, align 8, !tbaa !49
  %512 = load ptr, ptr %25, align 8, !tbaa !26
  %513 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 7
  store ptr %512, ptr %513, align 8, !tbaa !30
  br label %515

514:                                              ; preds = %497
  br label %515

515:                                              ; preds = %514, %507, %503, %501
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %516 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %517 = load i32, ptr %516, align 4, !tbaa !47
  %518 = load i32, ptr %17, align 4, !tbaa !18
  %519 = add nsw i32 %517, %518
  %520 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %521 = load i32, ptr %520, align 4, !tbaa !47
  %522 = icmp sgt i32 %519, %521
  br i1 %522, label %523, label %528

523:                                              ; preds = %515
  %524 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %525 = load i32, ptr %524, align 4, !tbaa !47
  %526 = load i32, ptr %17, align 4, !tbaa !18
  %527 = add nsw i32 %525, %526
  br label %531

528:                                              ; preds = %515
  %529 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %530 = load i32, ptr %529, align 4, !tbaa !47
  br label %531

531:                                              ; preds = %528, %523
  %532 = phi i32 [ %527, %523 ], [ %530, %528 ]
  store i32 %532, ptr %34, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %533 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 3
  %534 = load i32, ptr %533, align 4, !tbaa !48
  %535 = load i32, ptr %17, align 4, !tbaa !18
  %536 = sub nsw i32 %534, %535
  %537 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %538 = load i32, ptr %537, align 4, !tbaa !48
  %539 = icmp slt i32 %536, %538
  br i1 %539, label %540, label %545

540:                                              ; preds = %531
  %541 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 3
  %542 = load i32, ptr %541, align 4, !tbaa !48
  %543 = load i32, ptr %17, align 4, !tbaa !18
  %544 = sub nsw i32 %542, %543
  br label %548

545:                                              ; preds = %531
  %546 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %547 = load i32, ptr %546, align 4, !tbaa !48
  br label %548

548:                                              ; preds = %545, %540
  %549 = phi i32 [ %544, %540 ], [ %547, %545 ]
  store i32 %549, ptr %35, align 4, !tbaa !18
  %550 = load i32, ptr %34, align 4, !tbaa !18
  store i32 %550, ptr %22, align 4, !tbaa !18
  br label %551

551:                                              ; preds = %621, %548
  %552 = load i32, ptr %22, align 4, !tbaa !18
  %553 = load i32, ptr %35, align 4, !tbaa !18
  %554 = icmp sle i32 %552, %553
  br i1 %554, label %555, label %624

555:                                              ; preds = %551
  %556 = load i32, ptr %22, align 4, !tbaa !18
  %557 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  store i32 %556, ptr %557, align 4, !tbaa !47
  %558 = load i32, ptr %22, align 4, !tbaa !18
  %559 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %558, ptr %559, align 4, !tbaa !48
  %560 = load i32, ptr %10, align 4, !tbaa !18
  switch i32 %560, label %618 [
    i32 1, label %561
  ]

561:                                              ; preds = %555
  br label %562

562:                                              ; preds = %561
  %563 = load ptr, ptr %24, align 8, !tbaa !8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %571, label %565

565:                                              ; preds = %562
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %570, %568
  br label %570

570:                                              ; preds = %569
  br label %569

571:                                              ; preds = %562
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  %574 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 6
  %575 = load ptr, ptr %24, align 8, !tbaa !8
  %576 = getelementptr inbounds nuw %struct.lv_draw_sw_grad_calc_t, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8, !tbaa !35
  %578 = load i32, ptr %22, align 4, !tbaa !18
  %579 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %580 = load i32, ptr %579, align 4, !tbaa !47
  %581 = sub nsw i32 %578, %580
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.lv_color_t, ptr %577, i64 %582
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %574, ptr align 1 %583, i64 3, i1 false), !tbaa.struct !19
  %584 = load i8, ptr %13, align 1, !tbaa !20
  %585 = zext i8 %584 to i32
  %586 = icmp sge i32 %585, 253
  br i1 %586, label %587, label %599

587:                                              ; preds = %573
  %588 = load ptr, ptr %24, align 8, !tbaa !8
  %589 = getelementptr inbounds nuw %struct.lv_draw_sw_grad_calc_t, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8, !tbaa !45
  %591 = load i32, ptr %22, align 4, !tbaa !18
  %592 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %593 = load i32, ptr %592, align 4, !tbaa !47
  %594 = sub nsw i32 %591, %593
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %590, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !20
  %598 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 5
  store i8 %597, ptr %598, align 8, !tbaa !25
  br label %617

599:                                              ; preds = %573
  %600 = load ptr, ptr %24, align 8, !tbaa !8
  %601 = getelementptr inbounds nuw %struct.lv_draw_sw_grad_calc_t, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !45
  %603 = load i32, ptr %22, align 4, !tbaa !18
  %604 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %605 = load i32, ptr %604, align 4, !tbaa !47
  %606 = sub nsw i32 %603, %605
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %602, i64 %607
  %609 = load i8, ptr %608, align 1, !tbaa !20
  %610 = zext i8 %609 to i32
  %611 = load i8, ptr %13, align 1, !tbaa !20
  %612 = zext i8 %611 to i32
  %613 = mul nsw i32 %610, %612
  %614 = ashr i32 %613, 8
  %615 = trunc i32 %614 to i8
  %616 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 5
  store i8 %615, ptr %616, align 8, !tbaa !25
  br label %617

617:                                              ; preds = %599, %587
  br label %619

618:                                              ; preds = %555
  br label %619

619:                                              ; preds = %618, %617
  %620 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %620, ptr noundef %12)
  br label %621

621:                                              ; preds = %619
  %622 = load i32, ptr %22, align 4, !tbaa !18
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %22, align 4, !tbaa !18
  br label %551, !llvm.loop !53

624:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %625

625:                                              ; preds = %624, %482
  %626 = load ptr, ptr %19, align 8, !tbaa !26
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %630

628:                                              ; preds = %625
  %629 = load ptr, ptr %19, align 8, !tbaa !26
  call void @lv_free(ptr noundef %629)
  call void @lv_draw_sw_mask_free_param(ptr noundef %20)
  br label %630

630:                                              ; preds = %628, %625
  %631 = load ptr, ptr %24, align 8, !tbaa !8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %635

633:                                              ; preds = %630
  %634 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lv_draw_sw_grad_cleanup(ptr noundef %634)
  br label %635

635:                                              ; preds = %633, %630
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
  br label %636

636:                                              ; preds = %635, %75
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 3, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %637

637:                                              ; preds = %636, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  %638 = load i32, ptr %9, align 4
  switch i32 %638, label %640 [
    i32 0, label %639
    i32 1, label %639
  ]

639:                                              ; preds = %41, %637, %637
  ret void

640:                                              ; preds = %637, %473
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !47
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !29
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !48
  ret void
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) #3

declare i32 @lv_area_get_width(ptr noundef) #3

declare i32 @lv_area_get_height(ptr noundef) #3

declare ptr @lv_malloc(i64 noundef) #3

declare void @lv_draw_sw_mask_radius_init(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @lv_draw_sw_grad_get(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #3

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @lv_free(ptr noundef) #3

declare void @lv_draw_sw_mask_free_param(ptr noundef) #3

declare void @lv_draw_sw_grad_cleanup(ptr noundef) #3

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
!4 = !{!"p1 _ZTS15_lv_draw_task_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !6, i64 52}
!10 = !{!"", !11, i64 0, !13, i64 48, !6, i64 52, !16, i64 53, !17, i64 56}
!11 = !{!"", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !14, i64 24, !15, i64 32, !5, i64 40}
!12 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!17 = !{!"", !6, i64 0, !6, i64 10, !13, i64 11, !13, i64 11}
!18 = !{!13, !13, i64 0}
!19 = !{i64 0, i64 1, !20, i64 1, i64 1, !20, i64 2, i64 1, !20}
!20 = !{!6, !6, i64 0}
!21 = !{!10, !13, i64 48}
!22 = !{!23, !5, i64 0}
!23 = !{!"_lv_draw_sw_blend_dsc_t", !5, i64 0, !5, i64 8, !13, i64 16, !13, i64 20, !5, i64 24, !6, i64 32, !16, i64 33, !24, i64 40, !13, i64 48, !5, i64 56, !13, i64 64, !13, i64 68}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!23, !6, i64 32}
!26 = !{!24, !24, i64 0}
!27 = !{!28, !13, i64 0}
!28 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!29 = !{!28, !13, i64 8}
!30 = !{!23, !24, i64 40}
!31 = !{!23, !5, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"_Bool", !6, i64 0}
!34 = !{!23, !5, i64 24}
!35 = !{!36, !5, i64 0}
!36 = !{!"", !5, i64 0, !24, i64 8, !13, i64 16}
!37 = !{!23, !5, i64 8}
!38 = !{!10, !6, i64 66}
!39 = !{!40, !6, i64 3}
!40 = !{!"", !16, i64 0, !6, i64 3, !6, i64 4}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!36, !24, i64 8}
!46 = !{!23, !13, i64 20}
!47 = !{!28, !13, i64 4}
!48 = !{!28, !13, i64 12}
!49 = !{!23, !13, i64 48}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
