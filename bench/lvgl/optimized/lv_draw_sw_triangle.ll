; ModuleID = 'bench/lvgl/original/lv_draw_sw_triangle.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_triangle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_draw_sw_mask_line_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon, %struct.lv_point_t, i32, i32, i32, i32, i8 }
%struct._lv_draw_sw_mask_common_dsc_t = type { ptr, i32 }
%struct.anon = type { %struct.lv_point_t, %struct.lv_point_t, i8 }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_triangle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca [3 x %struct.lv_point_t], align 16
  %6 = alloca [4 x ptr], align 16
  %7 = alloca %struct._lv_draw_sw_mask_line_param_t, align 8
  %8 = alloca %struct._lv_draw_sw_mask_line_param_t, align 8
  %9 = alloca %struct._lv_draw_sw_mask_line_param_t, align 8
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load float, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load float, ptr %14, align 8, !tbaa !3
  %16 = fcmp olt float %13, %15
  %. = select i1 %16, float %13, float %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load float, ptr %17, align 8, !tbaa !3
  %19 = fcmp olt float %., %18
  %20 = select i1 %19, float %., float %18
  %21 = fptosi float %20 to i32
  store i32 %21, ptr %3, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %23 = load float, ptr %22, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %25 = load float, ptr %24, align 4, !tbaa !11
  %26 = fcmp olt float %23, %25
  %.159 = select i1 %26, float %23, float %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %28 = load float, ptr %27, align 4, !tbaa !11
  %29 = fcmp olt float %.159, %28
  %30 = select i1 %29, float %.159, float %28
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !12
  %33 = fcmp ogt float %13, %15
  %.161 = select i1 %33, float %13, float %15
  %34 = fcmp ogt float %.161, %18
  %35 = select i1 %34, float %.161, float %18
  %36 = fptosi float %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 4, !tbaa !13
  %38 = fcmp ogt float %23, %25
  %.163 = select i1 %38, float %23, float %25
  %39 = fcmp ogt float %.163, %28
  %40 = select i1 %39, float %.163, float %28
  %41 = fptosi float %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %44 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %43) #5
  br i1 %44, label %45, label %237

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  %46 = load float, ptr %12, align 8, !tbaa !3
  %47 = load float, ptr %14, align 8, !tbaa !3
  %48 = fcmp oeq float %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = call i64 @lv_point_from_precise(ptr noundef nonnull %12) #5
  store i64 %50, ptr %5, align 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = call i64 @lv_point_from_precise(ptr noundef nonnull %14) #5
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = call i64 @lv_point_from_precise(ptr noundef nonnull %17) #5
  store i64 %54, ptr %53, align 16
  br label %95

55:                                               ; preds = %45
  %56 = load float, ptr %17, align 8, !tbaa !3
  %57 = fcmp oeq float %46, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = call i64 @lv_point_from_precise(ptr noundef nonnull %12) #5
  store i64 %59, ptr %5, align 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = call i64 @lv_point_from_precise(ptr noundef nonnull %17) #5
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = call i64 @lv_point_from_precise(ptr noundef nonnull %14) #5
  store i64 %63, ptr %62, align 16
  br label %95

64:                                               ; preds = %55
  %65 = fcmp oeq float %47, %56
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %65, label %68, label %72

68:                                               ; preds = %64
  %69 = call i64 @lv_point_from_precise(ptr noundef nonnull %14) #5
  store i64 %69, ptr %5, align 16
  %70 = call i64 @lv_point_from_precise(ptr noundef nonnull %17) #5
  store i64 %70, ptr %66, align 8
  %71 = call i64 @lv_point_from_precise(ptr noundef nonnull %12) #5
  store i64 %71, ptr %67, align 16
  br label %95

72:                                               ; preds = %64
  %73 = call i64 @lv_point_from_precise(ptr noundef nonnull %12) #5
  store i64 %73, ptr %5, align 16
  %74 = call i64 @lv_point_from_precise(ptr noundef nonnull %14) #5
  store i64 %74, ptr %66, align 8
  %75 = call i64 @lv_point_from_precise(ptr noundef nonnull %17) #5
  store i64 %75, ptr %67, align 16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = icmp sgt i32 %77, %79
  %81 = lshr i64 %75, 32
  %82 = trunc nuw i64 %81 to i32
  br i1 %80, label %83, label %84

83:                                               ; preds = %72
  call void @lv_point_swap(ptr noundef nonnull %5, ptr noundef nonnull %66) #5
  %.pre = load i32, ptr %76, align 4, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.pre180 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !15
  br label %84

84:                                               ; preds = %83, %72
  %85 = phi i32 [ %.pre180, %83 ], [ %82, %72 ]
  %86 = phi i32 [ %.pre, %83 ], [ %77, %72 ]
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %88 = icmp sgt i32 %86, %85
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void @lv_point_swap(ptr noundef nonnull %5, ptr noundef nonnull %67) #5
  br label %90

90:                                               ; preds = %89, %84
  %91 = load i32, ptr %78, align 4, !tbaa !15
  %92 = load i32, ptr %87, align 4, !tbaa !15
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void @lv_point_swap(ptr noundef nonnull %66, ptr noundef nonnull %67) #5
  br label %95

95:                                               ; preds = %58, %90, %94, %68, %49
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  call void @lv_point_swap(ptr noundef nonnull %5, ptr noundef nonnull %98) #5
  %.pre181 = load i32, ptr %96, align 4, !tbaa !15
  %.pre182 = load i32, ptr %99, align 4, !tbaa !15
  br label %103

103:                                              ; preds = %102, %95
  %104 = phi i32 [ %.pre182, %102 ], [ %100, %95 ]
  %105 = phi i32 [ %.pre181, %102 ], [ %97, %95 ]
  %106 = load i32, ptr %98, align 8, !tbaa !17
  %107 = load i32, ptr %5, align 16, !tbaa !17
  %108 = sub nsw i32 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = sub nsw i32 %111, %105
  %113 = mul nsw i32 %112, %108
  %114 = sub nsw i32 %104, %105
  %115 = load i32, ptr %109, align 16, !tbaa !17
  %.neg = sub i32 %107, %115
  %.neg157 = mul i32 %.neg, %114
  %116 = add i32 %.neg157, %113
  %117 = icmp sgt i32 %116, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #5
  %.lobit = lshr i32 %116, 31
  call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %7, i32 noundef %107, i32 noundef %105, i32 noundef %106, i32 noundef %104, i32 noundef %.lobit) #5
  %119 = load i32, ptr %5, align 16, !tbaa !17
  %120 = load i32, ptr %96, align 4, !tbaa !15
  %121 = load i32, ptr %109, align 16, !tbaa !17
  %122 = load i32, ptr %110, align 4, !tbaa !15
  %123 = zext i1 %117 to i32
  call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %8, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123) #5
  %124 = load i32, ptr %99, align 4, !tbaa !15
  %125 = load i32, ptr %110, align 4, !tbaa !15
  %126 = icmp eq i32 %124, %125
  %127 = load i32, ptr %98, align 8, !tbaa !17
  %128 = load i32, ptr %109, align 16, !tbaa !17
  br i1 %126, label %129, label %130

129:                                              ; preds = %103
  call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %9, i32 noundef %127, i32 noundef %124, i32 noundef %128, i32 noundef %124, i32 noundef 2) #5
  br label %131

130:                                              ; preds = %103
  call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %9, i32 noundef %127, i32 noundef %124, i32 noundef %128, i32 noundef %125, i32 noundef %123) #5
  br label %131

131:                                              ; preds = %130, %129
  store ptr %7, ptr %6, align 16, !tbaa !18
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %132, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %133, align 16, !tbaa !18
  %134 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #5
  %135 = sext i32 %134 to i64
  %136 = call ptr @lv_malloc(i64 noundef %135) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !20
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %138, ptr %139, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #5
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %140, ptr noundef nonnull align 1 dereferenceable(3) %141, i64 3, i1 false), !tbaa.struct !22
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %143 = load i8, ptr %142, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %143, ptr %144, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %136, ptr %145, align 8, !tbaa !35
  store ptr %10, ptr %11, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %10, ptr %146, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 0, ptr %147, align 4, !tbaa !38
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %148, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 63
  %151 = load i8, ptr %150, align 1
  %.fr = freeze i8 %151
  %152 = and i8 %.fr, 15
  %153 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #5
  %154 = call i32 @lv_area_get_height(ptr noundef nonnull %3) #5
  %155 = call ptr @lv_draw_sw_grad_get(ptr noundef nonnull %149, i32 noundef %153, i32 noundef %154) #5
  %156 = icmp ne ptr %155, null
  %157 = icmp eq i8 %152, 2
  %or.cond = and i1 %156, %157
  br i1 %or.cond, label %.thread183, label %158

158:                                              ; preds = %131
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !14
  %.not168 = icmp sgt i32 %160, %162
  br i1 %.not168, label %._crit_edge, label %.lr.ph171

.thread183:                                       ; preds = %131
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %10, ptr %163, align 8, !tbaa !40
  %164 = load ptr, ptr %155, align 8, !tbaa !41
  %165 = load i32, ptr %4, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.lv_color_t, ptr %164, i64 %166
  %168 = load i32, ptr %3, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds %struct.lv_color_t, ptr %167, i64 %170
  store ptr %171, ptr %148, align 8, !tbaa !39
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !43
  %174 = getelementptr inbounds i8, ptr %173, i64 %166
  %175 = getelementptr inbounds i8, ptr %174, i64 %170
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 15, ptr %176, align 4, !tbaa !44
  %177 = freeze ptr %175
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !12
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !14
  %.not168185 = icmp sgt i32 %179, %181
  br i1 %.not168185, label %._crit_edge, label %.lr.ph171.split

.lr.ph171:                                        ; preds = %158
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %183 = icmp eq i8 %152, 1
  %184 = getelementptr inbounds nuw i8, ptr %155, i64 8
  br i1 %183, label %.lr.ph171.split.us, label %.thread.preheader

.lr.ph171.split.us:                               ; preds = %.lr.ph171, %.thread.us
  %.0123169.us = phi i32 [ %204, %.thread.us ], [ %160, %.lr.ph171 ]
  store i32 %.0123169.us, ptr %137, align 4, !tbaa !12
  store i32 %.0123169.us, ptr %139, align 4, !tbaa !14
  call void @lv_memset(ptr noundef %136, i8 noundef zeroext -1, i64 noundef %135) #5
  %185 = load i32, ptr %4, align 4, !tbaa !8
  %186 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %6, ptr noundef %136, i32 noundef %185, i32 noundef %.0123169.us, i32 noundef %134) #5
  store i32 %186, ptr %182, align 8, !tbaa !45
  br i1 %156, label %187, label %.preheader

187:                                              ; preds = %.lr.ph171.split.us
  %188 = load ptr, ptr %155, align 8, !tbaa !41
  %189 = load i32, ptr %32, align 4, !tbaa !12
  %190 = sub nsw i32 %.0123169.us, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.lv_color_t, ptr %188, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %140, ptr noundef nonnull align 1 dereferenceable(3) %192, i64 3, i1 false), !tbaa.struct !22
  %193 = load ptr, ptr %184, align 8, !tbaa !43
  %194 = getelementptr inbounds i8, ptr %193, i64 %191
  %195 = load i8, ptr %194, align 1, !tbaa !23
  store i8 %195, ptr %144, align 8, !tbaa !32
  %196 = load i8, ptr %142, align 8, !tbaa !24
  %197 = icmp ult i8 %196, -3
  br i1 %197, label %198, label %.thread.us

198:                                              ; preds = %187
  %199 = zext i8 %196 to i16
  %200 = zext i8 %195 to i16
  %201 = mul nuw i16 %199, %200
  %202 = lshr i16 %201, 8
  %203 = trunc nuw i16 %202 to i8
  store i8 %203, ptr %144, align 8, !tbaa !32
  br label %.thread.us

.thread.us:                                       ; preds = %198, %187
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %11) #5
  %204 = add nsw i32 %.0123169.us, 1
  %205 = load i32, ptr %161, align 4, !tbaa !14
  %.not.us.not = icmp slt i32 %.0123169.us, %205
  br i1 %.not.us.not, label %.lr.ph171.split.us, label %._crit_edge, !llvm.loop !46

.lr.ph171.split:                                  ; preds = %.thread183
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %207 = icmp sgt i32 %134, 0
  %208 = icmp ne ptr %177, null
  %or.cond3 = and i1 %157, %208
  br i1 %or.cond3, label %.lr.ph171.split.split.us.preheader, label %.thread.preheader

.thread.preheader:                                ; preds = %.lr.ph171, %.lr.ph171.split
  %209 = phi ptr [ %180, %.lr.ph171.split ], [ %161, %.lr.ph171 ]
  %210 = phi i32 [ %179, %.lr.ph171.split ], [ %160, %.lr.ph171 ]
  %211 = phi ptr [ %206, %.lr.ph171.split ], [ %182, %.lr.ph171 ]
  br label %.thread

.lr.ph171.split.split.us.preheader:               ; preds = %.lr.ph171.split
  %wide.trip.count = zext nneg i32 %134 to i64
  br label %.lr.ph171.split.split.us

.lr.ph171.split.split.us:                         ; preds = %.lr.ph171.split.split.us.preheader, %228
  %.0123169.us172 = phi i32 [ %229, %228 ], [ %179, %.lr.ph171.split.split.us.preheader ]
  store i32 %.0123169.us172, ptr %137, align 4, !tbaa !12
  store i32 %.0123169.us172, ptr %139, align 4, !tbaa !14
  call void @lv_memset(ptr noundef %136, i8 noundef zeroext -1, i64 noundef %135) #5
  %212 = load i32, ptr %4, align 4, !tbaa !8
  %213 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %6, ptr noundef %136, i32 noundef %212, i32 noundef %.0123169.us172, i32 noundef %134) #5
  store i32 %213, ptr %206, align 8, !tbaa !45
  switch i32 %213, label %.thread.us173 [
    i32 2, label %215
    i32 1, label %214
    i32 0, label %228
  ]

214:                                              ; preds = %.lr.ph171.split.split.us
  store ptr %177, ptr %145, align 8, !tbaa !35
  store i32 2, ptr %206, align 8, !tbaa !45
  br label %.thread.us173

215:                                              ; preds = %.lr.ph171.split.split.us
  store ptr %136, ptr %145, align 8, !tbaa !35
  br i1 %207, label %.lr.ph.us, label %.thread.us173

.lr.ph.us:                                        ; preds = %215, %227
  %indvars.iv = phi i64 [ %indvars.iv.next, %227 ], [ 0, %215 ]
  %216 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv
  %217 = load i8, ptr %216, align 1, !tbaa !23
  %218 = icmp ult i8 %217, -3
  br i1 %218, label %219, label %227

219:                                              ; preds = %.lr.ph.us
  %220 = zext i8 %217 to i16
  %221 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv
  %222 = load i8, ptr %221, align 1, !tbaa !23
  %223 = zext i8 %222 to i16
  %224 = mul nuw i16 %223, %220
  %225 = lshr i16 %224, 8
  %226 = trunc nuw i16 %225 to i8
  store i8 %226, ptr %221, align 1, !tbaa !23
  br label %227

227:                                              ; preds = %219, %.lr.ph.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread.us173, label %.lr.ph.us, !llvm.loop !49

.thread.us173:                                    ; preds = %227, %215, %214, %.lr.ph171.split.split.us
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %11) #5
  br label %228

228:                                              ; preds = %.thread.us173, %.lr.ph171.split.split.us
  %229 = add nsw i32 %.0123169.us172, 1
  %230 = load i32, ptr %180, align 4, !tbaa !14
  %.not.us174.not = icmp slt i32 %.0123169.us172, %230
  br i1 %.not.us174.not, label %.lr.ph171.split.split.us, label %._crit_edge, !llvm.loop !50

.thread:                                          ; preds = %.thread.preheader, %.thread
  %.0123169 = phi i32 [ %233, %.thread ], [ %210, %.thread.preheader ]
  store i32 %.0123169, ptr %137, align 4, !tbaa !12
  store i32 %.0123169, ptr %139, align 4, !tbaa !14
  call void @lv_memset(ptr noundef %136, i8 noundef zeroext -1, i64 noundef %135) #5
  %231 = load i32, ptr %4, align 4, !tbaa !8
  %232 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %6, ptr noundef %136, i32 noundef %231, i32 noundef %.0123169, i32 noundef %134) #5
  store i32 %232, ptr %211, align 8, !tbaa !45
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %11) #5
  %233 = add nsw i32 %.0123169, 1
  %234 = load i32, ptr %209, align 4, !tbaa !14
  %.not.not = icmp slt i32 %.0123169, %234
  br i1 %.not.not, label %.thread, label %._crit_edge, !llvm.loop !51

.preheader:                                       ; preds = %.lr.ph171.split.us, %.preheader
  br label %.preheader

._crit_edge:                                      ; preds = %.thread.us, %.thread, %228, %.thread183, %158
  call void @lv_free(ptr noundef %136) #5
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %9) #5
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %7) #5
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %8) #5
  br i1 %156, label %235, label %236

235:                                              ; preds = %._crit_edge
  call void @lv_draw_sw_grad_cleanup(ptr noundef nonnull %155) #5
  br label %236

236:                                              ; preds = %235, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  br label %237

237:                                              ; preds = %2, %236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @lv_point_from_precise(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_point_swap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @lv_draw_sw_mask_line_points_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @lv_draw_sw_grad_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_sw_mask_free_param(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_sw_grad_cleanup(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !6, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!9, !10, i64 4}
!13 = !{!9, !10, i64 8}
!14 = !{!9, !10, i64 12}
!15 = !{!16, !10, i64 4}
!16 = !{!"", !10, i64 0, !10, i64 4}
!17 = !{!16, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21}
!21 = !{!10, !10, i64 0}
!22 = !{i64 0, i64 1, !23, i64 1, i64 1, !23, i64 2, i64 1, !23}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !6, i64 48}
!25 = !{!"", !26, i64 0, !6, i64 48, !30, i64 49, !31, i64 52, !6, i64 64}
!26 = !{!"", !27, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !28, i64 24, !29, i64 32, !19, i64 40}
!27 = !{!"p1 _ZTS9_lv_obj_t", !19, i64 0}
!28 = !{!"p1 _ZTS11_lv_layer_t", !19, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!31 = !{!"", !6, i64 0, !6, i64 10, !10, i64 11, !10, i64 11}
!32 = !{!33, !6, i64 32}
!33 = !{!"_lv_draw_sw_blend_dsc_t", !19, i64 0, !19, i64 8, !10, i64 16, !10, i64 20, !19, i64 24, !6, i64 32, !30, i64 33, !34, i64 40, !10, i64 48, !19, i64 56, !10, i64 64, !10, i64 68}
!34 = !{!"p1 omnipotent char", !19, i64 0}
!35 = !{!33, !34, i64 40}
!36 = !{!33, !19, i64 0}
!37 = !{!33, !19, i64 56}
!38 = !{!33, !10, i64 68}
!39 = !{!33, !19, i64 8}
!40 = !{!33, !19, i64 24}
!41 = !{!42, !19, i64 0}
!42 = !{!"", !19, i64 0, !34, i64 8, !10, i64 16}
!43 = !{!42, !34, i64 8}
!44 = !{!33, !10, i64 20}
!45 = !{!33, !10, i64 48}
!46 = distinct !{!46, !47, !48}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !47, !48}
!51 = distinct !{!51, !47}
