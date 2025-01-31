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
  %.158 = select i1 %26, float %23, float %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %28 = load float, ptr %27, align 4, !tbaa !11
  %29 = fcmp olt float %.158, %28
  %30 = select i1 %29, float %.158, float %28
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !12
  %33 = fcmp ogt float %13, %15
  %.160 = select i1 %33, float %13, float %15
  %34 = fcmp ogt float %.160, %18
  %35 = select i1 %34, float %.160, float %18
  %36 = fptosi float %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 4, !tbaa !13
  %38 = fcmp ogt float %23, %25
  %.162 = select i1 %38, float %23, float %25
  %39 = fcmp ogt float %.162, %28
  %40 = select i1 %39, float %.162, float %28
  %41 = fptosi float %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %44) #5
  br i1 %45, label %46, label %243

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  %47 = load float, ptr %12, align 8, !tbaa !3
  %48 = load float, ptr %14, align 8, !tbaa !3
  %49 = fcmp oeq float %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = call i64 @lv_point_from_precise(ptr noundef nonnull %12) #5
  store i64 %51, ptr %5, align 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = call i64 @lv_point_from_precise(ptr noundef nonnull %14) #5
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = call i64 @lv_point_from_precise(ptr noundef nonnull %17) #5
  store i64 %55, ptr %54, align 16
  br label %96

56:                                               ; preds = %46
  %57 = load float, ptr %17, align 8, !tbaa !3
  %58 = fcmp oeq float %47, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = call i64 @lv_point_from_precise(ptr noundef nonnull %12) #5
  store i64 %60, ptr %5, align 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = call i64 @lv_point_from_precise(ptr noundef nonnull %17) #5
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = call i64 @lv_point_from_precise(ptr noundef nonnull %14) #5
  store i64 %64, ptr %63, align 16
  br label %96

65:                                               ; preds = %56
  %66 = fcmp oeq float %48, %57
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %66, label %69, label %73

69:                                               ; preds = %65
  %70 = call i64 @lv_point_from_precise(ptr noundef nonnull %14) #5
  store i64 %70, ptr %5, align 16
  %71 = call i64 @lv_point_from_precise(ptr noundef nonnull %17) #5
  store i64 %71, ptr %67, align 8
  %72 = call i64 @lv_point_from_precise(ptr noundef nonnull %12) #5
  store i64 %72, ptr %68, align 16
  br label %96

73:                                               ; preds = %65
  %74 = call i64 @lv_point_from_precise(ptr noundef nonnull %12) #5
  store i64 %74, ptr %5, align 16
  %75 = call i64 @lv_point_from_precise(ptr noundef nonnull %14) #5
  store i64 %75, ptr %67, align 8
  %76 = call i64 @lv_point_from_precise(ptr noundef nonnull %17) #5
  store i64 %76, ptr %68, align 16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = icmp sgt i32 %78, %80
  %82 = lshr i64 %76, 32
  %83 = trunc nuw i64 %82 to i32
  br i1 %81, label %84, label %85

84:                                               ; preds = %73
  call void @lv_point_swap(ptr noundef nonnull %5, ptr noundef nonnull %67) #5
  %.pre = load i32, ptr %77, align 4, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.pre182 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !18
  br label %85

85:                                               ; preds = %84, %73
  %86 = phi i32 [ %.pre182, %84 ], [ %83, %73 ]
  %87 = phi i32 [ %.pre, %84 ], [ %78, %73 ]
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %89 = icmp sgt i32 %87, %86
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void @lv_point_swap(ptr noundef nonnull %5, ptr noundef nonnull %68) #5
  br label %91

91:                                               ; preds = %90, %85
  %92 = load i32, ptr %79, align 4, !tbaa !18
  %93 = load i32, ptr %88, align 4, !tbaa !18
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  call void @lv_point_swap(ptr noundef nonnull %67, ptr noundef nonnull %68) #5
  br label %96

96:                                               ; preds = %59, %91, %95, %69, %50
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  call void @lv_point_swap(ptr noundef nonnull %5, ptr noundef nonnull %99) #5
  %.pre183 = load i32, ptr %97, align 4, !tbaa !18
  %.pre184 = load i32, ptr %100, align 4, !tbaa !18
  br label %104

104:                                              ; preds = %103, %96
  %105 = phi i32 [ %.pre184, %103 ], [ %101, %96 ]
  %106 = phi i32 [ %.pre183, %103 ], [ %98, %96 ]
  %107 = load i32, ptr %99, align 8, !tbaa !20
  %108 = load i32, ptr %5, align 16, !tbaa !20
  %109 = sub nsw i32 %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %113 = sub nsw i32 %112, %106
  %114 = mul nsw i32 %113, %109
  %115 = sub nsw i32 %105, %106
  %116 = load i32, ptr %110, align 16, !tbaa !20
  %.neg = sub i32 %108, %116
  %.neg156 = mul i32 %.neg, %115
  %117 = add i32 %.neg156, %114
  %118 = icmp sgt i32 %117, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %119, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #5
  %.lobit = lshr i32 %117, 31
  call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %7, i32 noundef %108, i32 noundef %106, i32 noundef %107, i32 noundef %105, i32 noundef %.lobit) #5
  %120 = load i32, ptr %5, align 16, !tbaa !20
  %121 = load i32, ptr %97, align 4, !tbaa !18
  %122 = load i32, ptr %110, align 16, !tbaa !20
  %123 = load i32, ptr %111, align 4, !tbaa !18
  %124 = zext i1 %118 to i32
  call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %8, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124) #5
  %125 = load i32, ptr %100, align 4, !tbaa !18
  %126 = load i32, ptr %111, align 4, !tbaa !18
  %127 = icmp eq i32 %125, %126
  %128 = load i32, ptr %99, align 8, !tbaa !20
  %129 = load i32, ptr %110, align 16, !tbaa !20
  br i1 %127, label %130, label %131

130:                                              ; preds = %104
  call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %9, i32 noundef %128, i32 noundef %125, i32 noundef %129, i32 noundef %125, i32 noundef 2) #5
  br label %132

131:                                              ; preds = %104
  call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %9, i32 noundef %128, i32 noundef %125, i32 noundef %129, i32 noundef %126, i32 noundef %124) #5
  br label %132

132:                                              ; preds = %131, %130
  store ptr %7, ptr %6, align 16, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %133, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %134, align 16, !tbaa !21
  %135 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #5
  %.fr177 = freeze i32 %135
  %136 = sext i32 %.fr177 to i64
  %137 = call ptr @lv_malloc(i64 noundef %136) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !22
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %139, ptr %140, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #5
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %141, ptr noundef nonnull align 1 dereferenceable(3) %142, i64 3, i1 false), !tbaa.struct !24
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %144 = load i8, ptr %143, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %144, ptr %145, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %137, ptr %146, align 8, !tbaa !34
  store ptr %10, ptr %11, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %10, ptr %147, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 0, ptr %148, align 4, !tbaa !37
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %149, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 63
  %152 = load i8, ptr %151, align 1
  %.fr = freeze i8 %152
  %153 = and i8 %.fr, 7
  %154 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #5
  %155 = call i32 @lv_area_get_height(ptr noundef nonnull %3) #5
  %156 = call ptr @lv_gradient_get(ptr noundef nonnull %150, i32 noundef %154, i32 noundef %155) #5
  %157 = icmp ne ptr %156, null
  %158 = icmp eq i8 %153, 2
  %or.cond = and i1 %157, %158
  br i1 %or.cond, label %.thread185, label %159

159:                                              ; preds = %132
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !14
  %.not167 = icmp sgt i32 %161, %163
  br i1 %.not167, label %._crit_edge, label %.lr.ph170

.thread185:                                       ; preds = %132
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %10, ptr %164, align 8, !tbaa !39
  %165 = load ptr, ptr %156, align 8, !tbaa !40
  %166 = load i32, ptr %4, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.lv_color_t, ptr %165, i64 %167
  %169 = load i32, ptr %3, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds %struct.lv_color_t, ptr %168, i64 %171
  store ptr %172, ptr %149, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !42
  %175 = getelementptr inbounds i8, ptr %174, i64 %167
  %176 = getelementptr inbounds i8, ptr %175, i64 %171
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 15, ptr %177, align 4, !tbaa !43
  %178 = freeze ptr %176
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !12
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !14
  %.not167187 = icmp sgt i32 %180, %182
  br i1 %.not167187, label %._crit_edge, label %.lr.ph170.split

.lr.ph170:                                        ; preds = %159
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %184 = icmp eq i8 %153, 1
  %185 = getelementptr inbounds nuw i8, ptr %156, i64 8
  br i1 %184, label %.lr.ph170.split.us, label %.thread.preheader

.lr.ph170.split.us:                               ; preds = %.lr.ph170, %.thread.us
  %.0122168.us = phi i32 [ %204, %.thread.us ], [ %161, %.lr.ph170 ]
  store i32 %.0122168.us, ptr %138, align 4, !tbaa !12
  store i32 %.0122168.us, ptr %140, align 4, !tbaa !14
  call void @lv_memset(ptr noundef %137, i8 noundef zeroext -1, i64 noundef %136) #5
  %186 = load i32, ptr %4, align 4, !tbaa !8
  %187 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %6, ptr noundef %137, i32 noundef %186, i32 noundef %.0122168.us, i32 noundef %.fr177) #5
  store i32 %187, ptr %183, align 8, !tbaa !44
  %188 = load ptr, ptr %156, align 8, !tbaa !40
  %189 = load i32, ptr %32, align 4, !tbaa !12
  %190 = sub nsw i32 %.0122168.us, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.lv_color_t, ptr %188, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %141, ptr noundef nonnull align 1 dereferenceable(3) %192, i64 3, i1 false), !tbaa.struct !24
  %193 = load ptr, ptr %185, align 8, !tbaa !42
  %194 = getelementptr inbounds i8, ptr %193, i64 %191
  %195 = load i8, ptr %194, align 1, !tbaa !25
  store i8 %195, ptr %145, align 8, !tbaa !32
  %196 = load i8, ptr %143, align 8, !tbaa !26
  %197 = icmp ult i8 %196, -3
  br i1 %197, label %198, label %.thread.us

198:                                              ; preds = %.lr.ph170.split.us
  %199 = zext i8 %196 to i16
  %200 = zext i8 %195 to i16
  %201 = mul nuw i16 %199, %200
  %202 = lshr i16 %201, 8
  %203 = trunc nuw i16 %202 to i8
  store i8 %203, ptr %145, align 8, !tbaa !32
  br label %.thread.us

.thread.us:                                       ; preds = %198, %.lr.ph170.split.us
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %11) #5
  %204 = add nsw i32 %.0122168.us, 1
  %205 = load i32, ptr %162, align 4, !tbaa !14
  %.not.us.not = icmp slt i32 %.0122168.us, %205
  br i1 %.not.us.not, label %.lr.ph170.split.us, label %._crit_edge, !llvm.loop !45

.lr.ph170.split:                                  ; preds = %.thread185
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %207 = icmp ne ptr %178, null
  %or.cond3 = and i1 %158, %207
  br i1 %or.cond3, label %.lr.ph170.split.split.us, label %.thread.preheader

.thread.preheader:                                ; preds = %.lr.ph170, %.lr.ph170.split
  %208 = phi ptr [ %181, %.lr.ph170.split ], [ %162, %.lr.ph170 ]
  %209 = phi i32 [ %180, %.lr.ph170.split ], [ %161, %.lr.ph170 ]
  %210 = phi ptr [ %206, %.lr.ph170.split ], [ %183, %.lr.ph170 ]
  br label %.thread

.lr.ph170.split.split.us:                         ; preds = %.lr.ph170.split
  %211 = icmp sgt i32 %.fr177, 0
  br i1 %211, label %.lr.ph170.split.split.us.split.us.preheader, label %.lr.ph170.split.split.us.split

.lr.ph170.split.split.us.split.us.preheader:      ; preds = %.lr.ph170.split.split.us
  %wide.trip.count = zext nneg i32 %.fr177 to i64
  br label %.lr.ph170.split.split.us.split.us

.lr.ph170.split.split.us.split.us:                ; preds = %.lr.ph170.split.split.us.split.us.preheader, %228
  %.0122168.us171.us = phi i32 [ %229, %228 ], [ %180, %.lr.ph170.split.split.us.split.us.preheader ]
  store i32 %.0122168.us171.us, ptr %138, align 4, !tbaa !12
  store i32 %.0122168.us171.us, ptr %140, align 4, !tbaa !14
  call void @lv_memset(ptr noundef %137, i8 noundef zeroext -1, i64 noundef %136) #5
  %212 = load i32, ptr %4, align 4, !tbaa !8
  %213 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %6, ptr noundef %137, i32 noundef %212, i32 noundef %.0122168.us171.us, i32 noundef %.fr177) #5
  store i32 %213, ptr %206, align 8, !tbaa !44
  switch i32 %213, label %.thread.us172.us [
    i32 2, label %.lr.ph.us.us
    i32 1, label %214
    i32 0, label %228
  ]

214:                                              ; preds = %.lr.ph170.split.split.us.split.us
  store ptr %178, ptr %146, align 8, !tbaa !34
  store i32 2, ptr %206, align 8, !tbaa !44
  br label %.thread.us172.us

.lr.ph.us.us:                                     ; preds = %.lr.ph170.split.split.us.split.us
  store ptr %137, ptr %146, align 8, !tbaa !34
  br label %215

215:                                              ; preds = %.lr.ph.us.us, %227
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next, %227 ]
  %216 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv
  %217 = load i8, ptr %216, align 1, !tbaa !25
  %218 = icmp ult i8 %217, -3
  br i1 %218, label %219, label %227

219:                                              ; preds = %215
  %220 = zext i8 %217 to i16
  %221 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv
  %222 = load i8, ptr %221, align 1, !tbaa !25
  %223 = zext i8 %222 to i16
  %224 = mul nuw i16 %223, %220
  %225 = lshr i16 %224, 8
  %226 = trunc nuw i16 %225 to i8
  store i8 %226, ptr %221, align 1, !tbaa !25
  br label %227

227:                                              ; preds = %219, %215
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread.us172.us, label %215, !llvm.loop !47

.thread.us172.us:                                 ; preds = %227, %214, %.lr.ph170.split.split.us.split.us
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %11) #5
  br label %228

228:                                              ; preds = %.thread.us172.us, %.lr.ph170.split.split.us.split.us
  %229 = add nsw i32 %.0122168.us171.us, 1
  %230 = load i32, ptr %181, align 4, !tbaa !14
  %.not.us173.us.not = icmp slt i32 %.0122168.us171.us, %230
  br i1 %.not.us173.us.not, label %.lr.ph170.split.split.us.split.us, label %._crit_edge, !llvm.loop !45

.lr.ph170.split.split.us.split:                   ; preds = %.lr.ph170.split.split.us, %234
  %.0122168.us171 = phi i32 [ %235, %234 ], [ %180, %.lr.ph170.split.split.us ]
  store i32 %.0122168.us171, ptr %138, align 4, !tbaa !12
  store i32 %.0122168.us171, ptr %140, align 4, !tbaa !14
  call void @lv_memset(ptr noundef %137, i8 noundef zeroext -1, i64 noundef %136) #5
  %231 = load i32, ptr %4, align 4, !tbaa !8
  %232 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %6, ptr noundef %137, i32 noundef %231, i32 noundef %.0122168.us171, i32 noundef %.fr177) #5
  store i32 %232, ptr %206, align 8, !tbaa !44
  switch i32 %232, label %.thread.us172 [
    i32 2, label %.thread.loopexit.us
    i32 1, label %233
    i32 0, label %234
  ]

233:                                              ; preds = %.lr.ph170.split.split.us.split
  store ptr %178, ptr %146, align 8, !tbaa !34
  store i32 2, ptr %206, align 8, !tbaa !44
  br label %.thread.us172

.thread.loopexit.us:                              ; preds = %.lr.ph170.split.split.us.split
  store ptr %137, ptr %146, align 8, !tbaa !34
  br label %.thread.us172

.thread.us172:                                    ; preds = %.thread.loopexit.us, %233, %.lr.ph170.split.split.us.split
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %11) #5
  br label %234

234:                                              ; preds = %.thread.us172, %.lr.ph170.split.split.us.split
  %235 = add nsw i32 %.0122168.us171, 1
  %236 = load i32, ptr %181, align 4, !tbaa !14
  %.not.us173.not = icmp slt i32 %.0122168.us171, %236
  br i1 %.not.us173.not, label %.lr.ph170.split.split.us.split, label %._crit_edge, !llvm.loop !45

.thread:                                          ; preds = %.thread.preheader, %.thread
  %.0122168 = phi i32 [ %239, %.thread ], [ %209, %.thread.preheader ]
  store i32 %.0122168, ptr %138, align 4, !tbaa !12
  store i32 %.0122168, ptr %140, align 4, !tbaa !14
  call void @lv_memset(ptr noundef %137, i8 noundef zeroext -1, i64 noundef %136) #5
  %237 = load i32, ptr %4, align 4, !tbaa !8
  %238 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %6, ptr noundef %137, i32 noundef %237, i32 noundef %.0122168, i32 noundef %.fr177) #5
  store i32 %238, ptr %210, align 8, !tbaa !44
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %11) #5
  %239 = add nsw i32 %.0122168, 1
  %240 = load i32, ptr %208, align 4, !tbaa !14
  %.not.not = icmp slt i32 %.0122168, %240
  br i1 %.not.not, label %.thread, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.thread.us, %.thread, %234, %228, %.thread185, %159
  call void @lv_free(ptr noundef %137) #5
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %9) #5
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %7) #5
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %8) #5
  br i1 %157, label %241, label %242

241:                                              ; preds = %._crit_edge
  call void @lv_gradient_cleanup(ptr noundef nonnull %156) #5
  br label %242

242:                                              ; preds = %241, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  br label %243

243:                                              ; preds = %2, %242
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

declare ptr @lv_gradient_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_sw_mask_free_param(ptr noundef) local_unnamed_addr #2

declare void @lv_gradient_cleanup(ptr noundef) local_unnamed_addr #2

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
!15 = !{!16, !17, i64 16}
!16 = !{!"_lv_draw_unit_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!19, !10, i64 4}
!19 = !{!"", !10, i64 0, !10, i64 4}
!20 = !{!19, !10, i64 0}
!21 = !{!17, !17, i64 0}
!22 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23}
!23 = !{!10, !10, i64 0}
!24 = !{i64 0, i64 1, !25, i64 1, i64 1, !25, i64 2, i64 1, !25}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !6, i64 48}
!27 = !{!"", !28, i64 0, !6, i64 48, !30, i64 49, !31, i64 52, !6, i64 64}
!28 = !{!"", !17, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !17, i64 24, !29, i64 32, !17, i64 40}
!29 = !{!"long", !6, i64 0}
!30 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!31 = !{!"", !6, i64 0, !6, i64 10, !10, i64 11, !10, i64 11}
!32 = !{!33, !6, i64 32}
!33 = !{!"_lv_draw_sw_blend_dsc_t", !17, i64 0, !17, i64 8, !10, i64 16, !10, i64 20, !17, i64 24, !6, i64 32, !30, i64 33, !17, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !10, i64 68}
!34 = !{!33, !17, i64 40}
!35 = !{!33, !17, i64 0}
!36 = !{!33, !17, i64 56}
!37 = !{!33, !10, i64 68}
!38 = !{!33, !17, i64 8}
!39 = !{!33, !17, i64 24}
!40 = !{!41, !17, i64 0}
!41 = !{!"_lv_grad_t", !17, i64 0, !17, i64 8, !10, i64 16}
!42 = !{!41, !17, i64 8}
!43 = !{!33, !10, i64 20}
!44 = !{!33, !10, i64 48}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
