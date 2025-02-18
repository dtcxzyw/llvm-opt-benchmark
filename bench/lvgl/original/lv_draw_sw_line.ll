target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_fill_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_draw_line_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_point_precise_t, %struct.lv_point_precise_t, %struct.lv_color_t, i32, i32, i32, i8, i8 }
%struct.lv_point_precise_t = type { float, float }
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, i32, ptr, i8, i8 }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_draw_sw_mask_line_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon, %struct.lv_point_t, i32, i32, i32, i32, i8 }
%struct._lv_draw_sw_mask_common_dsc_t = type { ptr, i32 }
%struct.anon = type { %struct.lv_point_t, %struct.lv_point_t, i8 }

@draw_line_skew.wcorr = internal constant [33 x i8] c"\80\80\80\81\81\82\82\83\84\85\86\87\89\8A\8C\8D\8F\91\93\95\97\99\9B\9E\A0\A2\A5\A7\AA\AD\AF\B2\B5", align 16

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_draw_fill_dsc_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %327

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 8, !tbaa !19
  %21 = zext i8 %20 to i32
  %22 = icmp sle i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %327

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 8, !tbaa !20
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 8, !tbaa !21
  %33 = fcmp oeq float %28, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !22
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = fcmp oeq float %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %327

45:                                               ; preds = %34, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 8, !tbaa !20
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %51, i32 0, i32 0
  %53 = load float, ptr %52, align 8, !tbaa !21
  %54 = fcmp olt float %49, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %57, i32 0, i32 0
  %59 = load float, ptr %58, align 8, !tbaa !20
  br label %65

60:                                               ; preds = %45
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %62, i32 0, i32 0
  %64 = load float, ptr %63, align 8, !tbaa !21
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi float [ %59, %55 ], [ %64, %60 ]
  %67 = fptosi float %66 to i32
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = sdiv i32 %70, 2
  %72 = sub nsw i32 %67, %71
  %73 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  store i32 %72, ptr %73, align 4, !tbaa !24
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %75, i32 0, i32 0
  %77 = load float, ptr %76, align 8, !tbaa !20
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %79, i32 0, i32 0
  %81 = load float, ptr %80, align 8, !tbaa !21
  %82 = fcmp ogt float %77, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %65
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %85, i32 0, i32 0
  %87 = load float, ptr %86, align 8, !tbaa !20
  br label %93

88:                                               ; preds = %65
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %90, i32 0, i32 0
  %92 = load float, ptr %91, align 8, !tbaa !21
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi float [ %87, %83 ], [ %92, %88 ]
  %95 = fptosi float %94 to i32
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = sdiv i32 %98, 2
  %100 = add nsw i32 %95, %99
  %101 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 2
  store i32 %100, ptr %101, align 4, !tbaa !26
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %103, i32 0, i32 1
  %105 = load float, ptr %104, align 4, !tbaa !22
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %107, i32 0, i32 1
  %109 = load float, ptr %108, align 4, !tbaa !23
  %110 = fcmp olt float %105, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %93
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %113, i32 0, i32 1
  %115 = load float, ptr %114, align 4, !tbaa !22
  br label %121

116:                                              ; preds = %93
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %118, i32 0, i32 1
  %120 = load float, ptr %119, align 4, !tbaa !23
  br label %121

121:                                              ; preds = %116, %111
  %122 = phi float [ %115, %111 ], [ %120, %116 ]
  %123 = fptosi float %122 to i32
  %124 = load ptr, ptr %4, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = sdiv i32 %126, 2
  %128 = sub nsw i32 %123, %127
  %129 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  store i32 %128, ptr %129, align 4, !tbaa !27
  %130 = load ptr, ptr %4, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %131, i32 0, i32 1
  %133 = load float, ptr %132, align 4, !tbaa !22
  %134 = load ptr, ptr %4, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %135, i32 0, i32 1
  %137 = load float, ptr %136, align 4, !tbaa !23
  %138 = fcmp ogt float %133, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %121
  %140 = load ptr, ptr %4, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %141, i32 0, i32 1
  %143 = load float, ptr %142, align 4, !tbaa !22
  br label %149

144:                                              ; preds = %121
  %145 = load ptr, ptr %4, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %146, i32 0, i32 1
  %148 = load float, ptr %147, align 4, !tbaa !23
  br label %149

149:                                              ; preds = %144, %139
  %150 = phi float [ %143, %139 ], [ %148, %144 ]
  %151 = fptosi float %150 to i32
  %152 = load ptr, ptr %4, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4, !tbaa !9
  %155 = sdiv i32 %154, 2
  %156 = add nsw i32 %151, %155
  %157 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 3
  store i32 %156, ptr %157, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %158, i32 0, i32 5
  %160 = call zeroext i1 @lv_area_intersect(ptr noundef %5, ptr noundef %5, ptr noundef %159)
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %6, align 1, !tbaa !29
  %162 = load i8, ptr %6, align 1, !tbaa !29, !range !31, !noundef !32
  %163 = trunc i8 %162 to i1
  br i1 %163, label %165, label %164

164:                                              ; preds = %149
  store i32 1, ptr %7, align 4
  br label %325

165:                                              ; preds = %149
  %166 = load ptr, ptr %4, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %167, i32 0, i32 1
  %169 = load float, ptr %168, align 4, !tbaa !22
  %170 = fptosi float %169 to i32
  %171 = load ptr, ptr %4, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %172, i32 0, i32 1
  %174 = load float, ptr %173, align 4, !tbaa !23
  %175 = fptosi float %174 to i32
  %176 = icmp eq i32 %170, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %165
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = load ptr, ptr %4, align 8, !tbaa !8
  call void @draw_line_hor(ptr noundef %178, ptr noundef %179)
  br label %199

180:                                              ; preds = %165
  %181 = load ptr, ptr %4, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %182, i32 0, i32 0
  %184 = load float, ptr %183, align 8, !tbaa !20
  %185 = fptosi float %184 to i32
  %186 = load ptr, ptr %4, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %187, i32 0, i32 0
  %189 = load float, ptr %188, align 8, !tbaa !21
  %190 = fptosi float %189 to i32
  %191 = icmp eq i32 %185, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %180
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = load ptr, ptr %4, align 8, !tbaa !8
  call void @draw_line_ver(ptr noundef %193, ptr noundef %194)
  br label %198

195:                                              ; preds = %180
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = load ptr, ptr %4, align 8, !tbaa !8
  call void @draw_line_skew(ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %198, %177
  %200 = load ptr, ptr %4, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %200, i32 0, i32 8
  %202 = load i8, ptr %201, align 1
  %203 = lshr i8 %202, 4
  %204 = and i8 %203, 1
  %205 = zext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %215, label %207

207:                                              ; preds = %199
  %208 = load ptr, ptr %4, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %208, i32 0, i32 8
  %210 = load i8, ptr %209, align 1
  %211 = lshr i8 %210, 3
  %212 = and i8 %211, 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %324

215:                                              ; preds = %207, %199
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #5
  call void @lv_draw_fill_dsc_init(ptr noundef %8)
  %216 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %8, i32 0, i32 3
  %217 = load ptr, ptr %4, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %217, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 8 %218, i64 3, i1 false), !tbaa.struct !33
  %219 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %8, i32 0, i32 1
  store i32 32767, ptr %219, align 8, !tbaa !35
  %220 = load ptr, ptr %4, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %220, i32 0, i32 7
  %222 = load i8, ptr %221, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %8, i32 0, i32 2
  store i8 %222, ptr %223, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %224 = load ptr, ptr %4, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 4, !tbaa !9
  %227 = ashr i32 %226, 1
  store i32 %227, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %228 = load ptr, ptr %4, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 4, !tbaa !9
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 0, i32 1
  store i32 %233, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  %234 = load ptr, ptr %4, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %234, i32 0, i32 8
  %236 = load i8, ptr %235, align 1
  %237 = lshr i8 %236, 3
  %238 = and i8 %237, 1
  %239 = icmp ne i8 %238, 0
  br i1 %239, label %240, label %278

240:                                              ; preds = %215
  %241 = load ptr, ptr %4, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %242, i32 0, i32 0
  %244 = load float, ptr %243, align 8, !tbaa !20
  %245 = fptosi float %244 to i32
  %246 = load i32, ptr %9, align 4, !tbaa !39
  %247 = sub nsw i32 %245, %246
  %248 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  store i32 %247, ptr %248, align 4, !tbaa !24
  %249 = load ptr, ptr %4, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %250, i32 0, i32 1
  %252 = load float, ptr %251, align 4, !tbaa !22
  %253 = fptosi float %252 to i32
  %254 = load i32, ptr %9, align 4, !tbaa !39
  %255 = sub nsw i32 %253, %254
  %256 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  store i32 %255, ptr %256, align 4, !tbaa !27
  %257 = load ptr, ptr %4, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %258, i32 0, i32 0
  %260 = load float, ptr %259, align 8, !tbaa !20
  %261 = fptosi float %260 to i32
  %262 = load i32, ptr %9, align 4, !tbaa !39
  %263 = add nsw i32 %261, %262
  %264 = load i32, ptr %10, align 4, !tbaa !39
  %265 = sub nsw i32 %263, %264
  %266 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  store i32 %265, ptr %266, align 4, !tbaa !26
  %267 = load ptr, ptr %4, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %268, i32 0, i32 1
  %270 = load float, ptr %269, align 4, !tbaa !22
  %271 = fptosi float %270 to i32
  %272 = load i32, ptr %9, align 4, !tbaa !39
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %10, align 4, !tbaa !39
  %275 = sub nsw i32 %273, %274
  %276 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  store i32 %275, ptr %276, align 4, !tbaa !28
  %277 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_draw_sw_fill(ptr noundef %277, ptr noundef %8, ptr noundef %11)
  br label %278

278:                                              ; preds = %240, %215
  %279 = load ptr, ptr %4, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %279, i32 0, i32 8
  %281 = load i8, ptr %280, align 1
  %282 = lshr i8 %281, 4
  %283 = and i8 %282, 1
  %284 = icmp ne i8 %283, 0
  br i1 %284, label %285, label %323

285:                                              ; preds = %278
  %286 = load ptr, ptr %4, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %286, i32 0, i32 2
  %288 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %287, i32 0, i32 0
  %289 = load float, ptr %288, align 8, !tbaa !21
  %290 = fptosi float %289 to i32
  %291 = load i32, ptr %9, align 4, !tbaa !39
  %292 = sub nsw i32 %290, %291
  %293 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  store i32 %292, ptr %293, align 4, !tbaa !24
  %294 = load ptr, ptr %4, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %295, i32 0, i32 1
  %297 = load float, ptr %296, align 4, !tbaa !23
  %298 = fptosi float %297 to i32
  %299 = load i32, ptr %9, align 4, !tbaa !39
  %300 = sub nsw i32 %298, %299
  %301 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  store i32 %300, ptr %301, align 4, !tbaa !27
  %302 = load ptr, ptr %4, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %303, i32 0, i32 0
  %305 = load float, ptr %304, align 8, !tbaa !21
  %306 = fptosi float %305 to i32
  %307 = load i32, ptr %9, align 4, !tbaa !39
  %308 = add nsw i32 %306, %307
  %309 = load i32, ptr %10, align 4, !tbaa !39
  %310 = sub nsw i32 %308, %309
  %311 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  store i32 %310, ptr %311, align 4, !tbaa !26
  %312 = load ptr, ptr %4, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %313, i32 0, i32 1
  %315 = load float, ptr %314, align 4, !tbaa !23
  %316 = fptosi float %315 to i32
  %317 = load i32, ptr %9, align 4, !tbaa !39
  %318 = add nsw i32 %316, %317
  %319 = load i32, ptr %10, align 4, !tbaa !39
  %320 = sub nsw i32 %318, %319
  %321 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  store i32 %320, ptr %321, align 4, !tbaa !28
  %322 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_draw_sw_fill(ptr noundef %322, ptr noundef %8, ptr noundef %11)
  br label %323

323:                                              ; preds = %285, %278
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #5
  br label %324

324:                                              ; preds = %323, %207
  store i32 0, ptr %7, align 4
  br label %325

325:                                              ; preds = %324, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  %326 = load i32, ptr %7, align 4
  switch i32 %326, label %328 [
    i32 0, label %327
    i32 1, label %327
  ]

327:                                              ; preds = %16, %23, %44, %325, %325
  ret void

328:                                              ; preds = %325
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @draw_line_hor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %25 = load i32, ptr %5, align 4, !tbaa !39
  %26 = ashr i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %27 = load i32, ptr %6, align 4, !tbaa !39
  %28 = load i32, ptr %5, align 4, !tbaa !39
  %29 = and i32 %28, 1
  %30 = add nsw i32 %27, %29
  store i32 %30, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %32, i32 0, i32 0
  %34 = load float, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 8, !tbaa !21
  %39 = fcmp olt float %34, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 8, !tbaa !20
  br label %50

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi float [ %44, %40 ], [ %49, %45 ]
  %52 = fptosi float %51 to i32
  %53 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %52, ptr %53, align 4, !tbaa !24
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %55, i32 0, i32 0
  %57 = load float, ptr %56, align 8, !tbaa !20
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %59, i32 0, i32 0
  %61 = load float, ptr %60, align 8, !tbaa !21
  %62 = fcmp ogt float %57, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %50
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %65, i32 0, i32 0
  %67 = load float, ptr %66, align 8, !tbaa !20
  br label %73

68:                                               ; preds = %50
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 8, !tbaa !21
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi float [ %67, %63 ], [ %72, %68 ]
  %75 = fptosi float %74 to i32
  %76 = sub nsw i32 %75, 1
  %77 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  store i32 %76, ptr %77, align 4, !tbaa !26
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %79, i32 0, i32 1
  %81 = load float, ptr %80, align 4, !tbaa !22
  %82 = fptosi float %81 to i32
  %83 = load i32, ptr %7, align 4, !tbaa !39
  %84 = sub nsw i32 %82, %83
  %85 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  store i32 %84, ptr %85, align 4, !tbaa !27
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %87, i32 0, i32 1
  %89 = load float, ptr %88, align 4, !tbaa !22
  %90 = fptosi float %89 to i32
  %91 = load i32, ptr %6, align 4, !tbaa !39
  %92 = add nsw i32 %90, %91
  %93 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  store i32 %92, ptr %93, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %94, i32 0, i32 5
  %96 = call zeroext i1 @lv_area_intersect(ptr noundef %8, ptr noundef %8, ptr noundef %95)
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %9, align 1, !tbaa !29
  %98 = load i8, ptr %9, align 1, !tbaa !29, !range !31, !noundef !32
  %99 = trunc i8 %98 to i1
  br i1 %99, label %101, label %100

100:                                              ; preds = %73
  store i32 1, ptr %10, align 4
  br label %224

101:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4, !tbaa !40
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !41
  %110 = icmp ne i32 %109, 0
  br label %111

111:                                              ; preds = %106, %101
  %112 = phi i1 [ false, %101 ], [ %110, %106 ]
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %11, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #5
  call void @lv_memzero(ptr noundef %12, i64 noundef 72)
  %114 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 0
  store ptr %8, ptr %114, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 6
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %116, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 8 %117, i64 3, i1 false), !tbaa.struct !33
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %118, i32 0, i32 7
  %120 = load i8, ptr %119, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 5
  store i8 %120, ptr %121, align 8, !tbaa !45
  %122 = load i8, ptr %11, align 1, !tbaa !29, !range !31, !noundef !32
  %123 = trunc i8 %122 to i1
  br i1 %123, label %126, label %124

124:                                              ; preds = %111
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %125, ptr noundef %12)
  br label %223

126:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %127 = call i32 @lv_area_get_width(ptr noundef %8)
  store i32 %127, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %128 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !28
  store i32 %129, ptr %14, align 4, !tbaa !39
  %130 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  store i32 %131, ptr %132, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %133 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !24
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8, !tbaa !41
  %141 = add nsw i32 %137, %140
  %142 = srem i32 %134, %141
  store i32 %142, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %143 = load i32, ptr %13, align 4, !tbaa !39
  %144 = sext i32 %143 to i64
  %145 = call ptr @lv_malloc(i64 noundef %144)
  store ptr %145, ptr %16, align 8, !tbaa !46
  %146 = load ptr, ptr %16, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 7
  store ptr %146, ptr %147, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 9
  store ptr %8, ptr %148, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 2, ptr %149, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %150 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !27
  store i32 %151, ptr %17, align 4, !tbaa !39
  br label %152

152:                                              ; preds = %218, %126
  %153 = load i32, ptr %17, align 4, !tbaa !39
  %154 = load i32, ptr %14, align 4, !tbaa !39
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %221

156:                                              ; preds = %152
  %157 = load ptr, ptr %16, align 8, !tbaa !46
  %158 = load i32, ptr %13, align 4, !tbaa !39
  %159 = sext i32 %158 to i64
  call void @lv_memset(ptr noundef %157, i8 noundef zeroext -1, i64 noundef %159)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %160 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %160, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !39
  br label %161

161:                                              ; preds = %205, %156
  %162 = load i32, ptr %19, align 4, !tbaa !39
  %163 = load i32, ptr %13, align 4, !tbaa !39
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %210

165:                                              ; preds = %161
  %166 = load i32, ptr %18, align 4, !tbaa !39
  %167 = load ptr, ptr %4, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 8, !tbaa !41
  %170 = icmp sle i32 %166, %169
  br i1 %170, label %171, label %186

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #5
  %172 = load ptr, ptr %4, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 8, !tbaa !41
  %175 = load i32, ptr %18, align 4, !tbaa !39
  %176 = sub nsw i32 %174, %175
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %20, align 2, !tbaa !50
  %178 = load i16, ptr %20, align 2, !tbaa !50
  %179 = sext i16 %178 to i32
  %180 = load i32, ptr %19, align 4, !tbaa !39
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %19, align 4, !tbaa !39
  %182 = load i16, ptr %20, align 2, !tbaa !50
  %183 = sext i16 %182 to i32
  %184 = load i32, ptr %18, align 4, !tbaa !39
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #5
  br label %203

186:                                              ; preds = %165
  %187 = load i32, ptr %18, align 4, !tbaa !39
  %188 = load ptr, ptr %4, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 4, !tbaa !40
  %191 = load ptr, ptr %4, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 8, !tbaa !41
  %194 = add nsw i32 %190, %193
  %195 = icmp sgt i32 %187, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %202

197:                                              ; preds = %186
  %198 = load ptr, ptr %16, align 8, !tbaa !46
  %199 = load i32, ptr %19, align 4, !tbaa !39
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  store i8 0, ptr %201, align 1, !tbaa !34
  br label %202

202:                                              ; preds = %197, %196
  br label %203

203:                                              ; preds = %202, %171
  %204 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 2, ptr %204, align 8, !tbaa !49
  br label %205

205:                                              ; preds = %203
  %206 = load i32, ptr %19, align 4, !tbaa !39
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %19, align 4, !tbaa !39
  %208 = load i32, ptr %18, align 4, !tbaa !39
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %18, align 4, !tbaa !39
  br label %161, !llvm.loop !52

210:                                              ; preds = %161
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %211, ptr noundef %12)
  %212 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !27
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !27
  %215 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %216 = load i32, ptr %215, align 4, !tbaa !28
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %218

218:                                              ; preds = %210
  %219 = load i32, ptr %17, align 4, !tbaa !39
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %17, align 4, !tbaa !39
  br label %152, !llvm.loop !54

221:                                              ; preds = %152
  %222 = load ptr, ptr %16, align 8, !tbaa !46
  call void @lv_free(ptr noundef %222)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %223

223:                                              ; preds = %221, %124
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  store i32 0, ptr %10, align 4
  br label %224

224:                                              ; preds = %223, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %225 = load i32, ptr %10, align 4
  switch i32 %225, label %227 [
    i32 0, label %226
    i32 1, label %226
  ]

226:                                              ; preds = %224, %224
  ret void

227:                                              ; preds = %224
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @draw_line_ver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %23 = load i32, ptr %5, align 4, !tbaa !39
  %24 = ashr i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %25 = load i32, ptr %6, align 4, !tbaa !39
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = and i32 %26, 1
  %28 = add nsw i32 %25, %27
  store i32 %28, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 8, !tbaa !20
  %33 = fptosi float %32 to i32
  %34 = load i32, ptr %7, align 4, !tbaa !39
  %35 = sub nsw i32 %33, %34
  %36 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %35, ptr %36, align 4, !tbaa !24
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %38, i32 0, i32 0
  %40 = load float, ptr %39, align 8, !tbaa !20
  %41 = fptosi float %40 to i32
  %42 = load i32, ptr %6, align 4, !tbaa !39
  %43 = add nsw i32 %41, %42
  %44 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  store i32 %43, ptr %44, align 4, !tbaa !26
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %46, i32 0, i32 1
  %48 = load float, ptr %47, align 4, !tbaa !22
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !23
  %53 = fcmp olt float %48, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %56, i32 0, i32 1
  %58 = load float, ptr %57, align 4, !tbaa !22
  br label %64

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %61, i32 0, i32 1
  %63 = load float, ptr %62, align 4, !tbaa !23
  br label %64

64:                                               ; preds = %59, %54
  %65 = phi float [ %58, %54 ], [ %63, %59 ]
  %66 = fptosi float %65 to i32
  %67 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  store i32 %66, ptr %67, align 4, !tbaa !27
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %69, i32 0, i32 1
  %71 = load float, ptr %70, align 4, !tbaa !22
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %73, i32 0, i32 1
  %75 = load float, ptr %74, align 4, !tbaa !23
  %76 = fcmp ogt float %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %64
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %79, i32 0, i32 1
  %81 = load float, ptr %80, align 4, !tbaa !22
  br label %87

82:                                               ; preds = %64
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4, !tbaa !23
  br label %87

87:                                               ; preds = %82, %77
  %88 = phi float [ %81, %77 ], [ %86, %82 ]
  %89 = fptosi float %88 to i32
  %90 = sub nsw i32 %89, 1
  %91 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  store i32 %90, ptr %91, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %92, i32 0, i32 5
  %94 = call zeroext i1 @lv_area_intersect(ptr noundef %8, ptr noundef %8, ptr noundef %93)
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %9, align 1, !tbaa !29
  %96 = load i8, ptr %9, align 1, !tbaa !29, !range !31, !noundef !32
  %97 = trunc i8 %96 to i1
  br i1 %97, label %99, label %98

98:                                               ; preds = %87
  store i32 1, ptr %10, align 4
  br label %195

99:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !40
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !41
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %104, %99
  %110 = phi i1 [ false, %99 ], [ %108, %104 ]
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %11, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #5
  call void @lv_memzero(ptr noundef %12, i64 noundef 72)
  %112 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 0
  store ptr %8, ptr %112, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 6
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %114, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 8 %115, i64 3, i1 false), !tbaa.struct !33
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %116, i32 0, i32 7
  %118 = load i8, ptr %117, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 5
  store i8 %118, ptr %119, align 8, !tbaa !45
  %120 = load i8, ptr %11, align 1, !tbaa !29, !range !31, !noundef !32
  %121 = trunc i8 %120 to i1
  br i1 %121, label %124, label %122

122:                                              ; preds = %109
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %123, ptr noundef %12)
  br label %194

124:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %125 = call i32 @lv_area_get_width(ptr noundef %8)
  store i32 %125, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %126 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !28
  store i32 %127, ptr %14, align 4, !tbaa !39
  %128 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !27
  %130 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  store i32 %129, ptr %130, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %131 = load i32, ptr %13, align 4, !tbaa !39
  %132 = sext i32 %131 to i64
  %133 = call ptr @lv_malloc(i64 noundef %132)
  store ptr %133, ptr %15, align 8, !tbaa !46
  %134 = load ptr, ptr %15, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 7
  store ptr %134, ptr %135, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 9
  store ptr %8, ptr %136, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 2, ptr %137, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %138 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !27
  %140 = load ptr, ptr %4, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4, !tbaa !40
  %143 = load ptr, ptr %4, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 8, !tbaa !41
  %146 = add nsw i32 %142, %145
  %147 = srem i32 %139, %146
  store i32 %147, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %148 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %148, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %149 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !27
  store i32 %150, ptr %18, align 4, !tbaa !39
  br label %151

151:                                              ; preds = %189, %124
  %152 = load i32, ptr %18, align 4, !tbaa !39
  %153 = load i32, ptr %14, align 4, !tbaa !39
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %192

155:                                              ; preds = %151
  %156 = load ptr, ptr %15, align 8, !tbaa !46
  %157 = load i32, ptr %13, align 4, !tbaa !39
  %158 = sext i32 %157 to i64
  call void @lv_memset(ptr noundef %156, i8 noundef zeroext -1, i64 noundef %158)
  %159 = load i32, ptr %17, align 4, !tbaa !39
  %160 = load ptr, ptr %4, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 8, !tbaa !41
  %163 = icmp sgt i32 %159, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 0, ptr %165, align 8, !tbaa !49
  br label %168

166:                                              ; preds = %155
  %167 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 1, ptr %167, align 8, !tbaa !49
  br label %168

168:                                              ; preds = %166, %164
  %169 = load i32, ptr %17, align 4, !tbaa !39
  %170 = load ptr, ptr %4, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 4, !tbaa !40
  %173 = load ptr, ptr %4, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 8, !tbaa !41
  %176 = add nsw i32 %172, %175
  %177 = icmp sge i32 %169, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %168
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %179

179:                                              ; preds = %178, %168
  %180 = load i32, ptr %17, align 4, !tbaa !39
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %17, align 4, !tbaa !39
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %182, ptr noundef %12)
  %183 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !27
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !27
  %186 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %187 = load i32, ptr %186, align 4, !tbaa !28
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !28
  br label %189

189:                                              ; preds = %179
  %190 = load i32, ptr %18, align 4, !tbaa !39
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %18, align 4, !tbaa !39
  br label %151, !llvm.loop !55

192:                                              ; preds = %151
  %193 = load ptr, ptr %15, align 8, !tbaa !46
  call void @lv_free(ptr noundef %193)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %194

194:                                              ; preds = %192, %122
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  store i32 0, ptr %10, align 4
  br label %195

195:                                              ; preds = %194, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %196 = load i32, ptr %10, align 4
  switch i32 %196, label %198 [
    i32 0, label %197
    i32 1, label %197
  ]

197:                                              ; preds = %195, %195
  ret void

198:                                              ; preds = %195
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @draw_line_skew(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_point_t, align 4
  %6 = alloca %struct.lv_point_t, align 4
  %7 = alloca %struct.lv_point_t, align 4
  %8 = alloca %struct.lv_point_t, align 4
  %9 = alloca %struct.lv_point_t, align 4
  %10 = alloca %struct.lv_point_t, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.lv_area_t, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %struct._lv_draw_sw_mask_line_param_t, align 8
  %22 = alloca %struct._lv_draw_sw_mask_line_param_t, align 8
  %23 = alloca %struct._lv_draw_sw_mask_line_param_t, align 8
  %24 = alloca %struct._lv_draw_sw_mask_line_param_t, align 8
  %25 = alloca [5 x ptr], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !22
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %39, i32 0, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !23
  %42 = fcmp olt float %37, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %44, i32 0, i32 1
  %46 = call i64 @lv_point_from_precise(ptr noundef %45)
  store i64 %46, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %47, i32 0, i32 2
  %49 = call i64 @lv_point_from_precise(ptr noundef %48)
  store i64 %49, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %57

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %51, i32 0, i32 2
  %53 = call i64 @lv_point_from_precise(ptr noundef %52)
  store i64 %53, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %54, i32 0, i32 1
  %56 = call i64 @lv_point_from_precise(ptr noundef %55)
  store i64 %56, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %57

57:                                               ; preds = %50, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %58 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !57
  %60 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !57
  %62 = sub nsw i32 %59, %61
  store i32 %62, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %63 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !59
  %65 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !59
  %67 = sub nsw i32 %64, %66
  store i32 %67, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %68 = load i32, ptr %11, align 4, !tbaa !39
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = load i32, ptr %11, align 4, !tbaa !39
  br label %75

72:                                               ; preds = %57
  %73 = load i32, ptr %11, align 4, !tbaa !39
  %74 = sub nsw i32 0, %73
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi i32 [ %71, %70 ], [ %74, %72 ]
  %77 = load i32, ptr %12, align 4, !tbaa !39
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %12, align 4, !tbaa !39
  br label %84

81:                                               ; preds = %75
  %82 = load i32, ptr %12, align 4, !tbaa !39
  %83 = sub nsw i32 0, %82
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi i32 [ %80, %79 ], [ %83, %81 ]
  %86 = icmp sgt i32 %76, %85
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !9
  store i32 %90, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !39
  %91 = load i8, ptr %13, align 1, !tbaa !29, !range !31, !noundef !32
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %114

93:                                               ; preds = %84
  %94 = load i32, ptr %12, align 4, !tbaa !39
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %12, align 4, !tbaa !39
  br label %101

98:                                               ; preds = %93
  %99 = load i32, ptr %12, align 4, !tbaa !39
  %100 = sub nsw i32 0, %99
  br label %101

101:                                              ; preds = %98, %96
  %102 = phi i32 [ %97, %96 ], [ %100, %98 ]
  %103 = shl i32 %102, 5
  %104 = load i32, ptr %11, align 4, !tbaa !39
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %11, align 4, !tbaa !39
  br label %111

108:                                              ; preds = %101
  %109 = load i32, ptr %11, align 4, !tbaa !39
  %110 = sub nsw i32 0, %109
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi i32 [ %107, %106 ], [ %110, %108 ]
  %113 = sdiv i32 %103, %112
  store i32 %113, ptr %15, align 4, !tbaa !39
  br label %135

114:                                              ; preds = %84
  %115 = load i32, ptr %11, align 4, !tbaa !39
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i32, ptr %11, align 4, !tbaa !39
  br label %122

119:                                              ; preds = %114
  %120 = load i32, ptr %11, align 4, !tbaa !39
  %121 = sub nsw i32 0, %120
  br label %122

122:                                              ; preds = %119, %117
  %123 = phi i32 [ %118, %117 ], [ %121, %119 ]
  %124 = shl i32 %123, 5
  %125 = load i32, ptr %12, align 4, !tbaa !39
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load i32, ptr %12, align 4, !tbaa !39
  br label %132

129:                                              ; preds = %122
  %130 = load i32, ptr %12, align 4, !tbaa !39
  %131 = sub nsw i32 0, %130
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi i32 [ %128, %127 ], [ %131, %129 ]
  %134 = sdiv i32 %124, %133
  store i32 %134, ptr %15, align 4, !tbaa !39
  br label %135

135:                                              ; preds = %132, %111
  %136 = load i32, ptr %14, align 4, !tbaa !39
  %137 = load i32, ptr %15, align 4, !tbaa !39
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [33 x i8], ptr @draw_line_skew.wcorr, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !34
  %141 = zext i8 %140 to i32
  %142 = mul nsw i32 %136, %141
  %143 = add nsw i32 %142, 63
  %144 = ashr i32 %143, 7
  store i32 %144, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %145 = load i32, ptr %14, align 4, !tbaa !39
  %146 = ashr i32 %145, 1
  store i32 %146, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %147 = load i32, ptr %16, align 4, !tbaa !39
  %148 = load i32, ptr %14, align 4, !tbaa !39
  %149 = and i32 %148, 1
  %150 = add nsw i32 %147, %149
  store i32 %150, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #5
  %151 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !57
  %153 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %154 = load i32, ptr %153, align 4, !tbaa !57
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %135
  %157 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !57
  br label %162

159:                                              ; preds = %135
  %160 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !57
  br label %162

162:                                              ; preds = %159, %156
  %163 = phi i32 [ %158, %156 ], [ %161, %159 ]
  %164 = load i32, ptr %14, align 4, !tbaa !39
  %165 = sub nsw i32 %163, %164
  %166 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 0
  store i32 %165, ptr %166, align 4, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !57
  %169 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !tbaa !57
  %171 = icmp sgt i32 %168, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %162
  %173 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %174 = load i32, ptr %173, align 4, !tbaa !57
  br label %178

175:                                              ; preds = %162
  %176 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %177 = load i32, ptr %176, align 4, !tbaa !57
  br label %178

178:                                              ; preds = %175, %172
  %179 = phi i32 [ %174, %172 ], [ %177, %175 ]
  %180 = load i32, ptr %14, align 4, !tbaa !39
  %181 = add nsw i32 %179, %180
  %182 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %181, ptr %182, align 4, !tbaa !26
  %183 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !59
  %185 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !59
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !59
  br label %194

191:                                              ; preds = %178
  %192 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !59
  br label %194

194:                                              ; preds = %191, %188
  %195 = phi i32 [ %190, %188 ], [ %193, %191 ]
  %196 = load i32, ptr %14, align 4, !tbaa !39
  %197 = sub nsw i32 %195, %196
  %198 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 1
  store i32 %197, ptr %198, align 4, !tbaa !27
  %199 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !59
  %201 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !59
  %203 = icmp sgt i32 %200, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %194
  %205 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !59
  br label %210

207:                                              ; preds = %194
  %208 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !59
  br label %210

210:                                              ; preds = %207, %204
  %211 = phi i32 [ %206, %204 ], [ %209, %207 ]
  %212 = load i32, ptr %14, align 4, !tbaa !39
  %213 = add nsw i32 %211, %212
  %214 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 3
  store i32 %213, ptr %214, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %215, i32 0, i32 5
  %217 = call zeroext i1 @lv_area_intersect(ptr noundef %18, ptr noundef %18, ptr noundef %216)
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %19, align 1, !tbaa !29
  %219 = load i8, ptr %19, align 1, !tbaa !29, !range !31, !noundef !32
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %210
  store i32 1, ptr %20, align 4
  br label %458

224:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #5
  store ptr %21, ptr %25, align 8, !tbaa !8
  %225 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %22, ptr %225, align 8, !tbaa !8
  %226 = getelementptr inbounds ptr, ptr %25, i64 2
  store ptr null, ptr %226, align 8, !tbaa !8
  %227 = getelementptr inbounds ptr, ptr %25, i64 3
  store ptr null, ptr %227, align 8, !tbaa !8
  %228 = getelementptr inbounds ptr, ptr %25, i64 4
  store ptr null, ptr %228, align 8, !tbaa !8
  %229 = load i8, ptr %13, align 1, !tbaa !29, !range !31, !noundef !32
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %285

231:                                              ; preds = %224
  %232 = load i32, ptr %11, align 4, !tbaa !39
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %259

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %236 = load i32, ptr %235, align 4, !tbaa !57
  %237 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !59
  %239 = load i32, ptr %16, align 4, !tbaa !39
  %240 = sub nsw i32 %238, %239
  %241 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %242 = load i32, ptr %241, align 4, !tbaa !57
  %243 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !59
  %245 = load i32, ptr %16, align 4, !tbaa !39
  %246 = sub nsw i32 %244, %245
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %21, i32 noundef %236, i32 noundef %240, i32 noundef %242, i32 noundef %246, i32 noundef 0)
  %247 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %248 = load i32, ptr %247, align 4, !tbaa !57
  %249 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !59
  %251 = load i32, ptr %17, align 4, !tbaa !39
  %252 = add nsw i32 %250, %251
  %253 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %254 = load i32, ptr %253, align 4, !tbaa !57
  %255 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !59
  %257 = load i32, ptr %17, align 4, !tbaa !39
  %258 = add nsw i32 %256, %257
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %22, i32 noundef %248, i32 noundef %252, i32 noundef %254, i32 noundef %258, i32 noundef 1)
  br label %284

259:                                              ; preds = %231
  %260 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %261 = load i32, ptr %260, align 4, !tbaa !57
  %262 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !59
  %264 = load i32, ptr %17, align 4, !tbaa !39
  %265 = add nsw i32 %263, %264
  %266 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %267 = load i32, ptr %266, align 4, !tbaa !57
  %268 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !59
  %270 = load i32, ptr %17, align 4, !tbaa !39
  %271 = add nsw i32 %269, %270
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %21, i32 noundef %261, i32 noundef %265, i32 noundef %267, i32 noundef %271, i32 noundef 0)
  %272 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %273 = load i32, ptr %272, align 4, !tbaa !57
  %274 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !59
  %276 = load i32, ptr %16, align 4, !tbaa !39
  %277 = sub nsw i32 %275, %276
  %278 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %279 = load i32, ptr %278, align 4, !tbaa !57
  %280 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !59
  %282 = load i32, ptr %16, align 4, !tbaa !39
  %283 = sub nsw i32 %281, %282
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %22, i32 noundef %273, i32 noundef %277, i32 noundef %279, i32 noundef %283, i32 noundef 1)
  br label %284

284:                                              ; preds = %259, %234
  br label %310

285:                                              ; preds = %224
  %286 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %287 = load i32, ptr %286, align 4, !tbaa !57
  %288 = load i32, ptr %17, align 4, !tbaa !39
  %289 = add nsw i32 %287, %288
  %290 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !59
  %292 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %293 = load i32, ptr %292, align 4, !tbaa !57
  %294 = load i32, ptr %17, align 4, !tbaa !39
  %295 = add nsw i32 %293, %294
  %296 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !59
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %21, i32 noundef %289, i32 noundef %291, i32 noundef %295, i32 noundef %297, i32 noundef 0)
  %298 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %299 = load i32, ptr %298, align 4, !tbaa !57
  %300 = load i32, ptr %16, align 4, !tbaa !39
  %301 = sub nsw i32 %299, %300
  %302 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %303 = load i32, ptr %302, align 4, !tbaa !59
  %304 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %305 = load i32, ptr %304, align 4, !tbaa !57
  %306 = load i32, ptr %16, align 4, !tbaa !39
  %307 = sub nsw i32 %305, %306
  %308 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !59
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %22, i32 noundef %301, i32 noundef %303, i32 noundef %307, i32 noundef %309, i32 noundef 1)
  br label %310

310:                                              ; preds = %285, %284
  %311 = load ptr, ptr %4, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %311, i32 0, i32 8
  %313 = load i8, ptr %312, align 1
  %314 = lshr i8 %313, 5
  %315 = and i8 %314, 1
  %316 = icmp ne i8 %315, 0
  br i1 %316, label %344, label %317

317:                                              ; preds = %310
  %318 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %319 = load i32, ptr %318, align 4, !tbaa !57
  %320 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !59
  %322 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %323 = load i32, ptr %322, align 4, !tbaa !57
  %324 = load i32, ptr %12, align 4, !tbaa !39
  %325 = sub nsw i32 %323, %324
  %326 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %327 = load i32, ptr %326, align 4, !tbaa !59
  %328 = load i32, ptr %11, align 4, !tbaa !39
  %329 = add nsw i32 %327, %328
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %23, i32 noundef %319, i32 noundef %321, i32 noundef %325, i32 noundef %329, i32 noundef 3)
  %330 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %331 = load i32, ptr %330, align 4, !tbaa !57
  %332 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !59
  %334 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %335 = load i32, ptr %334, align 4, !tbaa !57
  %336 = load i32, ptr %12, align 4, !tbaa !39
  %337 = sub nsw i32 %335, %336
  %338 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !59
  %340 = load i32, ptr %11, align 4, !tbaa !39
  %341 = add nsw i32 %339, %340
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %24, i32 noundef %331, i32 noundef %333, i32 noundef %337, i32 noundef %341, i32 noundef 2)
  %342 = getelementptr inbounds [5 x ptr], ptr %25, i64 0, i64 2
  store ptr %23, ptr %342, align 16, !tbaa !8
  %343 = getelementptr inbounds [5 x ptr], ptr %25, i64 0, i64 3
  store ptr %24, ptr %343, align 8, !tbaa !8
  br label %344

344:                                              ; preds = %317, %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %345 = call i32 @lv_area_get_width(ptr noundef %18)
  store i32 %345, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %346 = call ptr @lv_refr_get_disp_refreshing()
  %347 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %346)
  store i32 %347, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %348 = call i32 @lv_area_get_size(ptr noundef %18)
  %349 = load i32, ptr %28, align 4, !tbaa !39
  %350 = icmp ult i32 %348, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %344
  %352 = call i32 @lv_area_get_size(ptr noundef %18)
  br label %355

353:                                              ; preds = %344
  %354 = load i32, ptr %28, align 4, !tbaa !39
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi i32 [ %352, %351 ], [ %354, %353 ]
  %357 = zext i32 %356 to i64
  store i64 %357, ptr %29, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %358 = load i64, ptr %29, align 8, !tbaa !60
  %359 = call ptr @lv_malloc(i64 noundef %358)
  store ptr %359, ptr %30, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %360 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 3
  %361 = load i32, ptr %360, align 4, !tbaa !28
  store i32 %361, ptr %31, align 4, !tbaa !39
  %362 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !27
  %364 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 3
  store i32 %363, ptr %364, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !39
  %365 = load ptr, ptr %30, align 8, !tbaa !46
  %366 = load i64, ptr %29, align 8, !tbaa !60
  call void @lv_memset(ptr noundef %365, i8 noundef zeroext -1, i64 noundef %366)
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #5
  call void @lv_memzero(ptr noundef %33, i64 noundef 72)
  %367 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %33, i32 0, i32 0
  store ptr %18, ptr %367, align 8, !tbaa !42
  %368 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %33, i32 0, i32 6
  %369 = load ptr, ptr %4, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %369, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 8 %370, i64 3, i1 false), !tbaa.struct !33
  %371 = load ptr, ptr %4, align 8, !tbaa !8
  %372 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %371, i32 0, i32 7
  %373 = load i8, ptr %372, align 8, !tbaa !19
  %374 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %33, i32 0, i32 5
  store i8 %373, ptr %374, align 8, !tbaa !45
  %375 = load ptr, ptr %30, align 8, !tbaa !46
  %376 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %33, i32 0, i32 7
  store ptr %375, ptr %376, align 8, !tbaa !47
  %377 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %33, i32 0, i32 9
  store ptr %18, ptr %377, align 8, !tbaa !48
  %378 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 1
  %379 = load i32, ptr %378, align 4, !tbaa !27
  store i32 %379, ptr %27, align 4, !tbaa !39
  br label %380

380:                                              ; preds = %433, %355
  %381 = load i32, ptr %27, align 4, !tbaa !39
  %382 = load i32, ptr %31, align 4, !tbaa !39
  %383 = icmp sle i32 %381, %382
  br i1 %383, label %384, label %436

384:                                              ; preds = %380
  %385 = getelementptr inbounds [5 x ptr], ptr %25, i64 0, i64 0
  %386 = load ptr, ptr %30, align 8, !tbaa !46
  %387 = load i32, ptr %32, align 4, !tbaa !39
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 %388
  %390 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 0
  %391 = load i32, ptr %390, align 4, !tbaa !24
  %392 = load i32, ptr %27, align 4, !tbaa !39
  %393 = load i32, ptr %26, align 4, !tbaa !39
  %394 = call i32 @lv_draw_sw_mask_apply(ptr noundef %385, ptr noundef %389, i32 noundef %391, i32 noundef %392, i32 noundef %393)
  %395 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %33, i32 0, i32 8
  store i32 %394, ptr %395, align 8, !tbaa !49
  %396 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %33, i32 0, i32 8
  %397 = load i32, ptr %396, align 8, !tbaa !49
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %406

399:                                              ; preds = %384
  %400 = load ptr, ptr %30, align 8, !tbaa !46
  %401 = load i32, ptr %32, align 4, !tbaa !39
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 %402
  %404 = load i32, ptr %26, align 4, !tbaa !39
  %405 = sext i32 %404 to i64
  call void @lv_memzero(ptr noundef %403, i64 noundef %405)
  br label %406

406:                                              ; preds = %399, %384
  %407 = load i32, ptr %26, align 4, !tbaa !39
  %408 = load i32, ptr %32, align 4, !tbaa !39
  %409 = add i32 %408, %407
  store i32 %409, ptr %32, align 4, !tbaa !39
  %410 = load i32, ptr %32, align 4, !tbaa !39
  %411 = load i32, ptr %26, align 4, !tbaa !39
  %412 = add i32 %410, %411
  %413 = zext i32 %412 to i64
  %414 = load i64, ptr %29, align 8, !tbaa !60
  %415 = icmp ult i64 %413, %414
  br i1 %415, label %416, label %420

416:                                              ; preds = %406
  %417 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 3
  %418 = load i32, ptr %417, align 4, !tbaa !28
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %417, align 4, !tbaa !28
  br label %432

420:                                              ; preds = %406
  %421 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %33, i32 0, i32 8
  store i32 2, ptr %421, align 8, !tbaa !49
  %422 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %422, ptr noundef %33)
  %423 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 3
  %424 = load i32, ptr %423, align 4, !tbaa !28
  %425 = add nsw i32 %424, 1
  %426 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 1
  store i32 %425, ptr %426, align 4, !tbaa !27
  %427 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 1
  %428 = load i32, ptr %427, align 4, !tbaa !27
  %429 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 3
  store i32 %428, ptr %429, align 4, !tbaa !28
  store i32 0, ptr %32, align 4, !tbaa !39
  %430 = load ptr, ptr %30, align 8, !tbaa !46
  %431 = load i64, ptr %29, align 8, !tbaa !60
  call void @lv_memset(ptr noundef %430, i8 noundef zeroext -1, i64 noundef %431)
  br label %432

432:                                              ; preds = %420, %416
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %27, align 4, !tbaa !39
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %27, align 4, !tbaa !39
  br label %380, !llvm.loop !61

436:                                              ; preds = %380
  %437 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 1
  %438 = load i32, ptr %437, align 4, !tbaa !27
  %439 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 3
  %440 = load i32, ptr %439, align 4, !tbaa !28
  %441 = icmp ne i32 %438, %440
  br i1 %441, label %442, label %448

442:                                              ; preds = %436
  %443 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 3
  %444 = load i32, ptr %443, align 4, !tbaa !28
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %443, align 4, !tbaa !28
  %446 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %33, i32 0, i32 8
  store i32 2, ptr %446, align 8, !tbaa !49
  %447 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %447, ptr noundef %33)
  br label %448

448:                                              ; preds = %442, %436
  %449 = load ptr, ptr %30, align 8, !tbaa !46
  call void @lv_free(ptr noundef %449)
  call void @lv_draw_sw_mask_free_param(ptr noundef %21)
  call void @lv_draw_sw_mask_free_param(ptr noundef %22)
  %450 = load ptr, ptr %4, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %450, i32 0, i32 8
  %452 = load i8, ptr %451, align 1
  %453 = lshr i8 %452, 5
  %454 = and i8 %453, 1
  %455 = icmp ne i8 %454, 0
  br i1 %455, label %457, label %456

456:                                              ; preds = %448
  call void @lv_draw_sw_mask_free_param(ptr noundef %23)
  call void @lv_draw_sw_mask_free_param(ptr noundef %24)
  br label %457

457:                                              ; preds = %456, %448
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #5
  store i32 0, ptr %20, align 4
  br label %458

458:                                              ; preds = %457, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %459 = load i32, ptr %20, align 4
  switch i32 %459, label %461 [
    i32 0, label %460
    i32 1, label %460
  ]

460:                                              ; preds = %458, %458
  ret void

461:                                              ; preds = %458
  unreachable
}

declare void @lv_draw_fill_dsc_init(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @lv_draw_sw_fill(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) #2

declare i32 @lv_area_get_width(ptr noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare void @lv_free(ptr noundef) #2

declare i64 @lv_point_from_precise(ptr noundef) #2

declare void @lv_draw_sw_mask_line_points_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) #2

declare ptr @lv_refr_get_disp_refreshing() #2

declare i32 @lv_area_get_size(ptr noundef) #2

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @lv_draw_sw_mask_free_param(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !13, i64 68}
!10 = !{!"", !11, i64 0, !16, i64 48, !16, i64 56, !18, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !6, i64 80, !13, i64 81, !6, i64 81, !6, i64 81, !6, i64 81}
!11 = !{!"", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !14, i64 24, !15, i64 32, !5, i64 40}
!12 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 4}
!17 = !{!"float", !6, i64 0}
!18 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!19 = !{!10, !6, i64 80}
!20 = !{!10, !17, i64 48}
!21 = !{!10, !17, i64 56}
!22 = !{!10, !17, i64 52}
!23 = !{!10, !17, i64 60}
!24 = !{!25, !13, i64 0}
!25 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!26 = !{!25, !13, i64 8}
!27 = !{!25, !13, i64 4}
!28 = !{!25, !13, i64 12}
!29 = !{!30, !30, i64 0}
!30 = !{!"_Bool", !6, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{i64 0, i64 1, !34, i64 1, i64 1, !34, i64 2, i64 1, !34}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !13, i64 48}
!36 = !{!"", !11, i64 0, !13, i64 48, !6, i64 52, !18, i64 53, !37, i64 56}
!37 = !{!"", !6, i64 0, !6, i64 10, !13, i64 11, !13, i64 11}
!38 = !{!36, !6, i64 52}
!39 = !{!13, !13, i64 0}
!40 = !{!10, !13, i64 76}
!41 = !{!10, !13, i64 72}
!42 = !{!43, !5, i64 0}
!43 = !{!"_lv_draw_sw_blend_dsc_t", !5, i64 0, !5, i64 8, !13, i64 16, !13, i64 20, !5, i64 24, !6, i64 32, !18, i64 33, !44, i64 40, !13, i64 48, !5, i64 56, !13, i64 64, !13, i64 68}
!44 = !{!"p1 omnipotent char", !5, i64 0}
!45 = !{!43, !6, i64 32}
!46 = !{!44, !44, i64 0}
!47 = !{!43, !44, i64 40}
!48 = !{!43, !5, i64 56}
!49 = !{!43, !13, i64 48}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !6, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = !{i64 0, i64 4, !39, i64 4, i64 4, !39}
!57 = !{!58, !13, i64 0}
!58 = !{!"", !13, i64 0, !13, i64 4}
!59 = !{!58, !13, i64 4}
!60 = !{!15, !15, i64 0}
!61 = distinct !{!61, !53}
