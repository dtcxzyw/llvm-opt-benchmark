; ModuleID = 'bench/lvgl/original/lv_draw_sw_box_shadow.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_box_shadow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_sw_mask_radius_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon, ptr }
%struct._lv_draw_sw_mask_common_dsc_t = type { ptr, i32 }
%struct.anon = type { %struct.lv_area_t, i32, i8 }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_box_shadow(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca %struct.lv_area_t, align 4
  %13 = alloca %struct.lv_area_t, align 4
  %14 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = sub i32 %18, %20
  store i32 %21, ptr %6, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = add i32 %20, %17
  %25 = add i32 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %25, ptr %26, align 4, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = sub i32 %28, %20
  %32 = add i32 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = add i32 %30, %20
  %37 = add i32 %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %.neg = sdiv i32 %40, -2
  %41 = add nsw i32 %.neg, -1
  %42 = add i32 %41, %21
  store i32 %42, ptr %7, align 4, !tbaa !3
  %43 = sdiv i32 %40, 2
  %44 = add nsw i32 %43, 1
  %45 = add i32 %44, %25
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %45, ptr %46, align 4, !tbaa !17
  %47 = add i32 %41, %32
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !18
  %49 = add i32 %44, %37
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %49, ptr %50, align 4, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load i8, ptr %51, align 8, !tbaa !22
  %53 = icmp ugt i8 %52, -3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %55 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %54) #6
  br i1 %55, label %56, label %645

56:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %57, ptr %9, align 4, !tbaa !3
  %58 = load i32, ptr %27, align 4, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !18
  %60 = load i32, ptr %22, align 4, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %60, ptr %61, align 4, !tbaa !17
  %62 = load i32, ptr %34, align 4, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %62, ptr %63, align 4, !tbaa !20
  call void @lv_area_increase(ptr noundef nonnull %9, i32 noundef -1, i32 noundef -1) #6
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !23
  %66 = call i32 @lv_area_get_width(ptr noundef nonnull %9) #6
  %67 = call i32 @lv_area_get_height(ptr noundef nonnull %9) #6
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %56
  %70 = call i32 @lv_area_get_width(ptr noundef nonnull %9) #6
  br label %73

71:                                               ; preds = %56
  %72 = call i32 @lv_area_get_height(ptr noundef nonnull %9) #6
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  %75 = ashr i32 %74, 1
  %spec.select = call i32 @llvm.smin.i32(i32 %65, i32 %75)
  %76 = load i32, ptr %64, align 8, !tbaa !23
  %77 = call i32 @lv_area_get_width(ptr noundef nonnull %6) #6
  %78 = call i32 @lv_area_get_height(ptr noundef nonnull %6) #6
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = call i32 @lv_area_get_width(ptr noundef nonnull %6) #6
  br label %84

82:                                               ; preds = %73
  %83 = call i32 @lv_area_get_height(ptr noundef nonnull %6) #6
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i32 [ %81, %80 ], [ %83, %82 ]
  %86 = ashr i32 %85, 1
  %spec.select415 = call i32 @llvm.smin.i32(i32 %76, i32 %86)
  %87 = load i32, ptr %39, align 8, !tbaa !21
  %88 = add nsw i32 %spec.select415, %87
  %89 = shl i32 %88, 1
  %90 = mul i32 %89, %88
  %91 = zext i32 %90 to i64
  %92 = call ptr @lv_malloc(i64 noundef %91) #6
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %.preheader, label %93

.preheader:                                       ; preds = %84, %.preheader
  br label %.preheader

93:                                               ; preds = %84
  %94 = load i32, ptr %39, align 8, !tbaa !21
  %95 = add i32 %94, %spec.select415
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %99 = sdiv i32 %94, 2
  %100 = add nsw i32 %99, %spec.select415
  %101 = and i32 %94, 1
  %102 = or i32 %94, -2
  %103 = add i32 %100, %102
  store i32 %103, ptr %97, align 4, !tbaa !17
  %104 = add nsw i32 %99, 1
  store i32 %104, ptr %96, align 4, !tbaa !18
  %105 = call i32 @lv_area_get_width(ptr noundef nonnull %6) #6
  %106 = sub nsw i32 %103, %105
  store i32 %106, ptr %4, align 4, !tbaa !3
  %107 = call i32 @lv_area_get_height(ptr noundef nonnull %6) #6
  %108 = add nsw i32 %107, %104
  store i32 %108, ptr %98, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_draw_sw_mask_radius_init(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef range(i32 -2147483648, 1073741824) %spec.select415, i1 noundef zeroext false) #6
  %109 = icmp eq i32 %94, 1
  %110 = ashr i32 %94, 1
  %.0.i = select i1 %109, i32 1, i32 %110
  %111 = sext i32 %95 to i64
  %112 = call ptr @lv_malloc(i64 noundef %111) #6
  %113 = icmp sgt i32 %95, 0
  br i1 %113, label %.lr.ph109.i, label %._crit_edge.i

.lr.ph109.i:                                      ; preds = %93
  %.not.i = icmp eq i32 %95, 1
  %114 = shl nuw nsw i64 %111, 1
  %wide.trip.count.i = zext nneg i32 %95 to i64
  br label %115

115:                                              ; preds = %.loopexit104.i, %.lr.ph109.i
  %.093108.i = phi i32 [ 0, %.lr.ph109.i ], [ %140, %.loopexit104.i ]
  %.095106.i = phi ptr [ %92, %.lr.ph109.i ], [ %139, %.loopexit104.i ]
  call void @lv_memset(ptr noundef %112, i8 noundef zeroext -1, i64 noundef %111) #6
  %116 = load ptr, ptr %5, align 8, !tbaa !24
  %117 = call i32 %116(ptr noundef %112, i32 noundef 0, i32 noundef %.093108.i, i32 noundef %95, ptr noundef nonnull %5) #6
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void @lv_memset(ptr noundef nonnull %.095106.i, i8 noundef zeroext 0, i64 noundef range(i64 -4294967296, 4294967295) %114) #6
  br label %.loopexit104.i

120:                                              ; preds = %115
  %121 = load i8, ptr %112, align 1, !tbaa !28
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 6
  %124 = sdiv i32 %123, %.0.i
  %125 = trunc nsw i32 %124 to i16
  store i16 %125, ptr %.095106.i, align 2, !tbaa !29
  br i1 %.not.i, label %.loopexit104.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120, %137
  %126 = phi i16 [ %.sink.i, %137 ], [ %125, %120 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %137 ], [ 1, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv.i
  %128 = load i8, ptr %127, align 1, !tbaa !28
  %129 = getelementptr i8, ptr %127, i64 -1
  %130 = load i8, ptr %129, align 1, !tbaa !28
  %131 = icmp eq i8 %128, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %.lr.ph.i
  %133 = zext i8 %128 to i32
  %134 = shl nuw nsw i32 %133, 6
  %135 = sdiv i32 %134, %.0.i
  %136 = trunc nsw i32 %135 to i16
  br label %137

137:                                              ; preds = %132, %.lr.ph.i
  %.sink.i = phi i16 [ %136, %132 ], [ %126, %.lr.ph.i ]
  %138 = getelementptr inbounds nuw i16, ptr %.095106.i, i64 %indvars.iv.i
  store i16 %.sink.i, ptr %138, align 2, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit104.i, label %.lr.ph.i, !llvm.loop !31

.loopexit104.i:                                   ; preds = %137, %120, %119
  %139 = getelementptr inbounds nuw i16, ptr %.095106.i, i64 %111
  %140 = add nuw nsw i32 %.093108.i, 1
  %exitcond124.not.i = icmp eq i32 %140, %95
  br i1 %exitcond124.not.i, label %._crit_edge.i, label %115, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.loopexit104.i, %93
  call void @lv_free(ptr noundef %112) #6
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %5) #6
  %141 = icmp eq i32 %.0.i, 1
  br i1 %141, label %.preheader.i, label %148

.preheader.i:                                     ; preds = %._crit_edge.i
  %.not121.i = icmp eq i32 %95, 0
  br i1 %.not121.i, label %shadow_draw_corner_buf.exit, label %.lr.ph118.preheader.i

.lr.ph118.preheader.i:                            ; preds = %.preheader.i
  %142 = mul i32 %95, %95
  %umax138.i = call i32 @llvm.umax.i32(i32 %142, i32 1)
  %wide.trip.count139.i = zext i32 %umax138.i to i64
  br label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %.lr.ph118.i, %.lr.ph118.preheader.i
  %indvars.iv135.i = phi i64 [ 0, %.lr.ph118.preheader.i ], [ %indvars.iv.next136.i, %.lr.ph118.i ]
  %143 = getelementptr inbounds nuw i16, ptr %92, i64 %indvars.iv135.i
  %144 = load i16, ptr %143, align 2, !tbaa !29
  %145 = lshr i16 %144, 6
  %146 = trunc i16 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv135.i
  store i8 %146, ptr %147, align 1, !tbaa !28
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %shadow_draw_corner_buf.exit, label %.lr.ph118.i, !llvm.loop !34

148:                                              ; preds = %._crit_edge.i
  call fastcc void @shadow_blur_corner(i32 noundef %95, i32 noundef %.0.i, ptr noundef nonnull %92)
  %149 = add nsw i32 %.0.i, %101
  %150 = icmp sgt i32 %149, 1
  %151 = mul i32 %95, %95
  br i1 %150, label %152, label %._crit_edge141.i

152:                                              ; preds = %148
  %.not119.i = icmp eq i32 %151, 0
  br i1 %.not119.i, label %._crit_edge113.i, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %152
  %wide.trip.count128.i = zext i32 %151 to i64
  br label %153

153:                                              ; preds = %159, %.lr.ph112.i
  %indvars.iv125.i = phi i64 [ 0, %.lr.ph112.i ], [ %indvars.iv.next126.i, %159 ]
  %154 = getelementptr inbounds nuw i16, ptr %92, i64 %indvars.iv125.i
  %155 = load i16, ptr %154, align 2, !tbaa !29
  switch i16 %155, label %156 [
    i16 0, label %159
    i16 255, label %.sink.split.i
  ]

156:                                              ; preds = %153
  %157 = zext i16 %155 to i32
  %158 = shl nuw nsw i32 %157, 6
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %156, %153
  %.pn.i = phi i32 [ %158, %156 ], [ 16320, %153 ]
  %.sink143.in.i = udiv i32 %.pn.i, %149
  %.sink143.i = trunc i32 %.sink143.in.i to i16
  store i16 %.sink143.i, ptr %154, align 2, !tbaa !29
  br label %159

159:                                              ; preds = %.sink.split.i, %153
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count128.i
  br i1 %exitcond129.not.i, label %._crit_edge113.i, label %153, !llvm.loop !35

._crit_edge113.i:                                 ; preds = %159, %152
  call fastcc void @shadow_blur_corner(i32 noundef %95, i32 noundef %149, ptr noundef nonnull %92)
  br label %._crit_edge141.i

._crit_edge141.i:                                 ; preds = %._crit_edge113.i, %148
  %.not120.i = icmp eq i32 %95, 0
  br i1 %.not120.i, label %shadow_draw_corner_buf.exit, label %.lr.ph116.preheader.i

.lr.ph116.preheader.i:                            ; preds = %._crit_edge141.i
  %umax.i = call i32 @llvm.umax.i32(i32 %151, i32 1)
  %wide.trip.count133.i = zext i32 %umax.i to i64
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv130.i = phi i64 [ 0, %.lr.ph116.preheader.i ], [ %indvars.iv.next131.i, %.lr.ph116.i ]
  %160 = getelementptr inbounds nuw i16, ptr %92, i64 %indvars.iv130.i
  %161 = load i16, ptr %160, align 2, !tbaa !29
  %162 = trunc i16 %161 to i8
  %163 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv130.i
  store i8 %162, ptr %163, align 1, !tbaa !28
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count133.i
  br i1 %exitcond134.not.i, label %shadow_draw_corner_buf.exit, label %.lr.ph116.i, !llvm.loop !36

shadow_draw_corner_buf.exit:                      ; preds = %.lr.ph116.i, %.lr.ph118.i, %.preheader.i, %._crit_edge141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %165 = load i8, ptr %164, align 1
  %.fr = freeze i8 %165
  %166 = and i8 %.fr, 1
  %.not399 = icmp eq i8 %166, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %.not399, label %167, label %168

167:                                              ; preds = %shadow_draw_corner_buf.exit
  call void @lv_draw_sw_mask_radius_init(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef %spec.select, i1 noundef zeroext true) #6
  store ptr %10, ptr %11, align 16, !tbaa !37
  br label %168

168:                                              ; preds = %167, %shadow_draw_corner_buf.exit
  %169 = call i32 @lv_area_get_width(ptr noundef nonnull %7) #6
  %170 = sext i32 %169 to i64
  %171 = call ptr @lv_malloc(i64 noundef %170) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @lv_memset(ptr noundef nonnull %14, i8 noundef zeroext 0, i64 noundef 72) #6
  store ptr %12, ptr %14, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %12, ptr %172, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %171, ptr %173, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %174, ptr noundef nonnull align 4 dereferenceable(3) %175, i64 3, i1 false), !tbaa.struct !43
  %176 = load i8, ptr %51, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %176, ptr %177, align 8, !tbaa !44
  %178 = load i32, ptr %7, align 4, !tbaa !3
  %179 = call i32 @lv_area_get_width(ptr noundef nonnull %7) #6
  %180 = sdiv i32 %179, 2
  %181 = add nsw i32 %180, %178
  %182 = load i32, ptr %48, align 4, !tbaa !18
  %183 = call i32 @lv_area_get_height(ptr noundef nonnull %7) #6
  %184 = sdiv i32 %183, 2
  %185 = add nsw i32 %184, %182
  %186 = load i32, ptr %46, align 4, !tbaa !17
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %186, ptr %187, align 4, !tbaa !17
  %188 = sub nsw i32 %186, %88
  %189 = add nsw i32 %188, 1
  %190 = load i32, ptr %48, align 4, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %190, ptr %191, align 4, !tbaa !18
  %192 = add i32 %88, -1
  %193 = add i32 %192, %190
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %195 = call i32 @llvm.smax.i32(i32 %189, i32 %181)
  store i32 %195, ptr %12, align 4, !tbaa !3
  %196 = call i32 @llvm.smin.i32(i32 %193, i32 %185)
  store i32 %196, ptr %194, align 4, !tbaa !20
  %197 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %197, label %198, label %.loopexit448

198:                                              ; preds = %168
  %199 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %199, label %.loopexit448, label %200

200:                                              ; preds = %198
  %201 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !18
  %204 = load i32, ptr %48, align 4, !tbaa !18
  %205 = sub nsw i32 %203, %204
  %206 = mul nsw i32 %205, %88
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %92, i64 %207
  %209 = load i32, ptr %13, align 4, !tbaa !3
  %210 = load i32, ptr %46, align 4, !tbaa !17
  %211 = xor i32 %210, -1
  %.neg400 = add i32 %209, %88
  %212 = add i32 %.neg400, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %208, i64 %213
  br i1 %.not399, label %217, label %215

215:                                              ; preds = %200
  %216 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %216, label %219, label %217

217:                                              ; preds = %215, %200
  %218 = trunc i8 %.fr to i1
  br label %219

219:                                              ; preds = %215, %217
  %.0373 = phi i1 [ %218, %217 ], [ true, %215 ]
  %220 = icmp sgt i32 %201, 0
  br i1 %220, label %221, label %.loopexit448

221:                                              ; preds = %219
  store ptr %171, ptr %173, align 8, !tbaa !42
  %222 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %222, ptr %12, align 4, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !17
  store i32 %224, ptr %187, align 4, !tbaa !17
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %225, align 8, !tbaa !45
  %226 = load i32, ptr %202, align 4, !tbaa !18
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !20
  %.not401450 = icmp sgt i32 %226, %228
  br i1 %.not401450, label %.loopexit448, label %.lr.ph

.lr.ph:                                           ; preds = %221
  %229 = sext i32 %88 to i64
  br label %230

230:                                              ; preds = %.lr.ph, %237
  %.0365452 = phi ptr [ %214, %.lr.ph ], [ %238, %237 ]
  %.0366451 = phi i32 [ %226, %.lr.ph ], [ %239, %237 ]
  store i32 %.0366451, ptr %191, align 4, !tbaa !18
  store i32 %.0366451, ptr %194, align 4, !tbaa !20
  br i1 %.0373, label %236, label %231

231:                                              ; preds = %230
  %232 = call ptr @lv_memcpy(ptr noundef %171, ptr noundef %.0365452, i64 noundef %229) #6
  %233 = load i32, ptr %13, align 4, !tbaa !3
  %234 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %171, i32 noundef %233, i32 noundef %.0366451, i32 noundef %201) #6
  %235 = icmp eq i32 %234, 1
  %spec.store.select = select i1 %235, i32 2, i32 %234
  store i32 %spec.store.select, ptr %225, align 8
  br label %237

236:                                              ; preds = %230
  store ptr %.0365452, ptr %173, align 8, !tbaa !42
  br label %237

237:                                              ; preds = %231, %236
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %238 = getelementptr inbounds i8, ptr %.0365452, i64 %229
  %239 = add nsw i32 %.0366451, 1
  %240 = load i32, ptr %227, align 4, !tbaa !20
  %.not401.not = icmp slt i32 %.0366451, %240
  br i1 %.not401.not, label %230, label %.loopexit448, !llvm.loop !46

.loopexit448:                                     ; preds = %237, %221, %219, %198, %168
  %241 = load i32, ptr %46, align 4, !tbaa !17
  store i32 %241, ptr %187, align 4, !tbaa !17
  %242 = sub nsw i32 %241, %88
  %243 = add nsw i32 %242, 1
  %244 = load i32, ptr %50, align 4, !tbaa !20
  %245 = sub nsw i32 %244, %88
  %246 = add nsw i32 %245, 1
  store i32 %244, ptr %194, align 4, !tbaa !20
  %247 = call i32 @llvm.smax.i32(i32 %243, i32 %181)
  store i32 %247, ptr %12, align 4, !tbaa !3
  %248 = add nsw i32 %185, 1
  %249 = call i32 @llvm.smax.i32(i32 %246, i32 %248)
  store i32 %249, ptr %191, align 4, !tbaa !18
  %250 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %250, label %251, label %.loopexit447

251:                                              ; preds = %.loopexit448
  %252 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %252, label %.loopexit447, label %253

253:                                              ; preds = %251
  %254 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %255 = load i32, ptr %194, align 4, !tbaa !20
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %257 = load i32, ptr %256, align 4, !tbaa !20
  %258 = sub nsw i32 %255, %257
  %259 = mul nsw i32 %258, %88
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %92, i64 %260
  %262 = load i32, ptr %13, align 4, !tbaa !3
  %263 = load i32, ptr %46, align 4, !tbaa !17
  %264 = xor i32 %263, -1
  %.neg402 = add i32 %262, %88
  %265 = add i32 %.neg402, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %261, i64 %266
  br i1 %.not399, label %270, label %268

268:                                              ; preds = %253
  %269 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %269, label %272, label %270

270:                                              ; preds = %268, %253
  %271 = trunc i8 %.fr to i1
  br label %272

272:                                              ; preds = %268, %270
  %.1374 = phi i1 [ %271, %270 ], [ true, %268 ]
  %273 = icmp sgt i32 %254, 0
  br i1 %273, label %274, label %.loopexit447

274:                                              ; preds = %272
  store ptr %171, ptr %173, align 8, !tbaa !42
  %275 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %275, ptr %12, align 4, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !17
  store i32 %277, ptr %187, align 4, !tbaa !17
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %278, align 8, !tbaa !45
  %279 = load i32, ptr %256, align 4, !tbaa !20
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !18
  %.not403453 = icmp slt i32 %279, %281
  br i1 %.not403453, label %.loopexit447, label %.lr.ph456

.lr.ph456:                                        ; preds = %274
  %282 = sext i32 %88 to i64
  br label %283

283:                                              ; preds = %.lr.ph456, %290
  %.1455 = phi ptr [ %267, %.lr.ph456 ], [ %291, %290 ]
  %.1367454 = phi i32 [ %279, %.lr.ph456 ], [ %292, %290 ]
  store i32 %.1367454, ptr %191, align 4, !tbaa !18
  store i32 %.1367454, ptr %194, align 4, !tbaa !20
  br i1 %.1374, label %289, label %284

284:                                              ; preds = %283
  %285 = call ptr @lv_memcpy(ptr noundef %171, ptr noundef %.1455, i64 noundef %282) #6
  %286 = load i32, ptr %13, align 4, !tbaa !3
  %287 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %171, i32 noundef %286, i32 noundef %.1367454, i32 noundef %254) #6
  %288 = icmp eq i32 %287, 1
  %spec.store.select416 = select i1 %288, i32 2, i32 %287
  store i32 %spec.store.select416, ptr %278, align 8
  br label %290

289:                                              ; preds = %283
  store ptr %.1455, ptr %173, align 8, !tbaa !42
  br label %290

290:                                              ; preds = %284, %289
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %291 = getelementptr inbounds i8, ptr %.1455, i64 %282
  %292 = add nsw i32 %.1367454, -1
  %293 = load i32, ptr %280, align 4, !tbaa !18
  %.not403.not = icmp sgt i32 %.1367454, %293
  br i1 %.not403.not, label %283, label %.loopexit447, !llvm.loop !47

.loopexit447:                                     ; preds = %290, %274, %272, %251, %.loopexit448
  %294 = load i32, ptr %7, align 4, !tbaa !3
  %295 = add nsw i32 %294, %88
  store i32 %295, ptr %12, align 4, !tbaa !3
  %296 = load i32, ptr %46, align 4, !tbaa !17
  %297 = sub nsw i32 %296, %88
  store i32 %297, ptr %187, align 4, !tbaa !17
  %298 = load i32, ptr %48, align 4, !tbaa !18
  store i32 %298, ptr %191, align 4, !tbaa !18
  %299 = add i32 %192, %298
  %300 = call i32 @llvm.smin.i32(i32 %299, i32 %185)
  store i32 %300, ptr %194, align 4, !tbaa !20
  %301 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %301, label %302, label %.loopexit446

302:                                              ; preds = %.loopexit447
  %303 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %303, label %.loopexit446, label %304

304:                                              ; preds = %302
  %305 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !18
  %308 = load i32, ptr %191, align 4, !tbaa !18
  %309 = sub nsw i32 %307, %308
  %310 = mul nsw i32 %309, %88
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %92, i64 %311
  br i1 %.not399, label %315, label %313

313:                                              ; preds = %304
  %314 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %314, label %317, label %315

315:                                              ; preds = %313, %304
  %316 = trunc i8 %.fr to i1
  br label %317

317:                                              ; preds = %313, %315
  %.2375 = phi i1 [ %316, %315 ], [ true, %313 ]
  %318 = icmp sgt i32 %305, 0
  br i1 %318, label %319, label %.loopexit446

319:                                              ; preds = %317
  %. = select i1 %.2375, ptr null, ptr %171
  store ptr %., ptr %173, align 8, !tbaa !42
  %320 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %320, ptr %12, align 4, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !17
  store i32 %322, ptr %187, align 4, !tbaa !17
  %323 = load i32, ptr %306, align 4, !tbaa !18
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %325 = load i32, ptr %324, align 4, !tbaa !20
  %.not404457 = icmp sgt i32 %323, %325
  br i1 %.not404457, label %.loopexit446, label %.lr.ph461

.lr.ph461:                                        ; preds = %319
  %326 = zext nneg i32 %305 to i64
  %327 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %328 = sext i32 %88 to i64
  br i1 %.2375, label %.lr.ph461.split.us, label %.lr.ph461.split

.lr.ph461.split.us:                               ; preds = %.lr.ph461, %337
  %.2459.us = phi ptr [ %339, %337 ], [ %312, %.lr.ph461 ]
  %.2368458.us = phi i32 [ %340, %337 ], [ %323, %.lr.ph461 ]
  store i32 %.2368458.us, ptr %191, align 4, !tbaa !18
  store i32 %.2368458.us, ptr %194, align 4, !tbaa !20
  %329 = load i8, ptr %.2459.us, align 1, !tbaa !28
  br i1 %53, label %337, label %330

330:                                              ; preds = %.lr.ph461.split.us
  %331 = zext i8 %329 to i16
  %332 = load i8, ptr %51, align 8, !tbaa !22
  %333 = zext i8 %332 to i16
  %334 = mul nuw i16 %333, %331
  %335 = lshr i16 %334, 8
  %336 = trunc nuw i16 %335 to i8
  br label %337

337:                                              ; preds = %.lr.ph461.split.us, %330
  %338 = phi i8 [ %336, %330 ], [ %329, %.lr.ph461.split.us ]
  store i8 %338, ptr %177, align 8, !tbaa !44
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %339 = getelementptr inbounds i8, ptr %.2459.us, i64 %328
  %340 = add nsw i32 %.2368458.us, 1
  %341 = load i32, ptr %324, align 4, !tbaa !20
  %.not404.us.not = icmp slt i32 %.2368458.us, %341
  br i1 %.not404.us.not, label %.lr.ph461.split.us, label %.loopexit446, !llvm.loop !48

.lr.ph461.split:                                  ; preds = %.lr.ph461, %.lr.ph461.split
  %.2459 = phi ptr [ %346, %.lr.ph461.split ], [ %312, %.lr.ph461 ]
  %.2368458 = phi i32 [ %347, %.lr.ph461.split ], [ %323, %.lr.ph461 ]
  store i32 %.2368458, ptr %191, align 4, !tbaa !18
  store i32 %.2368458, ptr %194, align 4, !tbaa !20
  %342 = load i8, ptr %.2459, align 1, !tbaa !28
  call void @lv_memset(ptr noundef %171, i8 noundef zeroext %342, i64 noundef %326) #6
  %343 = load i32, ptr %13, align 4, !tbaa !3
  %344 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %171, i32 noundef %343, i32 noundef %.2368458, i32 noundef %305) #6
  %345 = icmp eq i32 %344, 1
  %spec.select417 = select i1 %345, i32 2, i32 %344
  store i32 %spec.select417, ptr %327, align 8, !tbaa !45
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %14) #6
  %346 = getelementptr inbounds i8, ptr %.2459, i64 %328
  %347 = add nsw i32 %.2368458, 1
  %348 = load i32, ptr %324, align 4, !tbaa !20
  %.not404.not = icmp slt i32 %.2368458, %348
  br i1 %.not404.not, label %.lr.ph461.split, label %.loopexit446, !llvm.loop !48

.loopexit446:                                     ; preds = %.lr.ph461.split, %337, %319, %317, %302, %.loopexit447
  %349 = load i8, ptr %51, align 8, !tbaa !22
  store i8 %349, ptr %177, align 8, !tbaa !44
  %350 = load i32, ptr %7, align 4, !tbaa !3
  %351 = add nsw i32 %350, %88
  store i32 %351, ptr %12, align 4, !tbaa !3
  %352 = load i32, ptr %46, align 4, !tbaa !17
  %353 = sub nsw i32 %352, %88
  store i32 %353, ptr %187, align 4, !tbaa !17
  %354 = load i32, ptr %50, align 4, !tbaa !20
  %355 = sub nsw i32 %354, %88
  %356 = add nsw i32 %355, 1
  store i32 %354, ptr %194, align 4, !tbaa !20
  %357 = call i32 @llvm.smax.i32(i32 %356, i32 %248)
  store i32 %357, ptr %191, align 4, !tbaa !18
  %358 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %358, label %359, label %.loopexit445

359:                                              ; preds = %.loopexit446
  %360 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %360, label %.loopexit445, label %361

361:                                              ; preds = %359
  %362 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %363 = load i32, ptr %194, align 4, !tbaa !20
  %364 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %365 = load i32, ptr %364, align 4, !tbaa !20
  %366 = sub nsw i32 %363, %365
  %367 = mul nsw i32 %366, %88
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %92, i64 %368
  %370 = icmp sgt i32 %362, 0
  br i1 %370, label %371, label %.loopexit445

371:                                              ; preds = %361
  br i1 %.not399, label %373, label %.thread

.thread:                                          ; preds = %371
  %372 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br label %373

373:                                              ; preds = %371, %.thread
  %374 = phi ptr [ null, %.thread ], [ %171, %371 ]
  store ptr %374, ptr %173, align 8, !tbaa !42
  %375 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %375, ptr %12, align 4, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !17
  store i32 %377, ptr %187, align 4, !tbaa !17
  %378 = load i32, ptr %364, align 4, !tbaa !20
  %379 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !18
  %.not407462 = icmp slt i32 %378, %380
  br i1 %.not407462, label %.loopexit445, label %.lr.ph466

.lr.ph466:                                        ; preds = %373
  %381 = zext nneg i32 %362 to i64
  %382 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %383 = sext i32 %88 to i64
  br label %384

384:                                              ; preds = %.lr.ph466, %401
  %.3464 = phi ptr [ %369, %.lr.ph466 ], [ %402, %401 ]
  %.3369463 = phi i32 [ %378, %.lr.ph466 ], [ %403, %401 ]
  store i32 %.3369463, ptr %191, align 4, !tbaa !18
  store i32 %.3369463, ptr %194, align 4, !tbaa !20
  br i1 %.not399, label %387, label %.critedge

.critedge:                                        ; preds = %384
  %385 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  %386 = load i8, ptr %.3464, align 1, !tbaa !28
  br i1 %53, label %399, label %392

387:                                              ; preds = %384
  %388 = load i8, ptr %.3464, align 1, !tbaa !28
  call void @lv_memset(ptr noundef %171, i8 noundef zeroext %388, i64 noundef %381) #6
  %389 = load i32, ptr %13, align 4, !tbaa !3
  %390 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %171, i32 noundef %389, i32 noundef %.3369463, i32 noundef %362) #6
  %391 = icmp eq i32 %390, 1
  %spec.select419 = select i1 %391, i32 2, i32 %390
  store i32 %spec.select419, ptr %382, align 8, !tbaa !45
  br label %401

392:                                              ; preds = %.critedge
  %393 = zext i8 %386 to i16
  %394 = load i8, ptr %51, align 8, !tbaa !22
  %395 = zext i8 %394 to i16
  %396 = mul nuw i16 %395, %393
  %397 = lshr i16 %396, 8
  %398 = trunc nuw i16 %397 to i8
  br label %399

399:                                              ; preds = %.critedge, %392
  %400 = phi i8 [ %398, %392 ], [ %386, %.critedge ]
  store i8 %400, ptr %177, align 8, !tbaa !44
  br label %401

401:                                              ; preds = %399, %387
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %402 = getelementptr inbounds i8, ptr %.3464, i64 %383
  %403 = add nsw i32 %.3369463, -1
  %404 = load i32, ptr %379, align 4, !tbaa !18
  %.not407.not = icmp sgt i32 %.3369463, %404
  br i1 %.not407.not, label %384, label %.loopexit445, !llvm.loop !49

.loopexit445:                                     ; preds = %401, %373, %361, %359, %.loopexit446
  %405 = load i8, ptr %51, align 8, !tbaa !22
  store i8 %405, ptr %177, align 8, !tbaa !44
  %406 = load i32, ptr %46, align 4, !tbaa !17
  %407 = sub nsw i32 %406, %88
  %408 = add nsw i32 %407, 1
  store i32 %406, ptr %187, align 4, !tbaa !17
  %409 = load i32, ptr %48, align 4, !tbaa !18
  %410 = add nsw i32 %409, %88
  %411 = load i32, ptr %50, align 4, !tbaa !20
  %412 = sub nsw i32 %411, %88
  %413 = call i32 @llvm.smin.i32(i32 %410, i32 %248)
  store i32 %413, ptr %191, align 4, !tbaa !18
  %414 = call i32 @llvm.smax.i32(i32 %412, i32 %185)
  store i32 %414, ptr %194, align 4, !tbaa !20
  %415 = call i32 @llvm.smax.i32(i32 %408, i32 %181)
  store i32 %415, ptr %12, align 4, !tbaa !3
  %416 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %416, label %417, label %.loopexit444

417:                                              ; preds = %.loopexit445
  %418 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %418, label %.loopexit444, label %419

419:                                              ; preds = %417
  %420 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %421 = mul nsw i32 %192, %88
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %92, i64 %422
  %424 = load i32, ptr %13, align 4, !tbaa !3
  %425 = load i32, ptr %46, align 4, !tbaa !17
  %426 = xor i32 %425, -1
  %.neg409 = add i32 %424, %88
  %427 = add i32 %.neg409, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %423, i64 %428
  br i1 %.not399, label %432, label %430

430:                                              ; preds = %419
  %431 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %431, label %.thread427, label %432

432:                                              ; preds = %419, %430
  %433 = trunc i8 %.fr to i1
  %spec.select438 = select i1 %433, ptr %429, ptr %171
  br label %.thread427

.thread427:                                       ; preds = %432, %430
  %.5378430 = phi i1 [ true, %430 ], [ %433, %432 ]
  %434 = phi ptr [ %429, %430 ], [ %spec.select438, %432 ]
  store ptr %434, ptr %173, align 8, !tbaa !42
  %435 = icmp sgt i32 %420, 0
  br i1 %435, label %436, label %.loopexit444

436:                                              ; preds = %.thread427
  %437 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %437, ptr %12, align 4, !tbaa !3
  %438 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %439 = load i32, ptr %438, align 4, !tbaa !17
  store i32 %439, ptr %187, align 4, !tbaa !17
  %440 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %440, align 8, !tbaa !45
  %441 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !18
  %443 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %444 = load i32, ptr %443, align 4, !tbaa !20
  %.not410467 = icmp sgt i32 %442, %444
  br i1 %.not410467, label %.loopexit444, label %.lr.ph469

.lr.ph469:                                        ; preds = %436
  %445 = zext nneg i32 %420 to i64
  br label %446

446:                                              ; preds = %.lr.ph469, %452
  %.4370468 = phi i32 [ %442, %.lr.ph469 ], [ %453, %452 ]
  store i32 %.4370468, ptr %191, align 4, !tbaa !18
  store i32 %.4370468, ptr %194, align 4, !tbaa !20
  br i1 %.5378430, label %452, label %447

447:                                              ; preds = %446
  %448 = call ptr @lv_memcpy(ptr noundef %171, ptr noundef nonnull %429, i64 noundef %445) #6
  %449 = load i32, ptr %13, align 4, !tbaa !3
  %450 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %171, i32 noundef %449, i32 noundef %.4370468, i32 noundef %420) #6
  %451 = icmp eq i32 %450, 1
  %spec.store.select420 = select i1 %451, i32 2, i32 %450
  store i32 %spec.store.select420, ptr %440, align 8
  br label %452

452:                                              ; preds = %447, %446
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %453 = add nsw i32 %.4370468, 1
  %454 = load i32, ptr %443, align 4, !tbaa !20
  %.not410.not = icmp slt i32 %.4370468, %454
  br i1 %.not410.not, label %446, label %.loopexit444, !llvm.loop !50

.loopexit444:                                     ; preds = %452, %436, %.thread427, %417, %.loopexit445
  %455 = icmp sgt i32 %88, 0
  br i1 %455, label %.lr.ph477, label %._crit_edge478

.lr.ph477:                                        ; preds = %.loopexit444
  %456 = zext nneg i32 %88 to i64
  %.not493 = icmp eq i32 %88, 1
  br i1 %.not493, label %._crit_edge478, label %.lr.ph473.us.preheader

.lr.ph473.us.preheader:                           ; preds = %.lr.ph477
  %457 = lshr i32 %88, 1
  br label %.lr.ph473.us

.lr.ph473.us:                                     ; preds = %.lr.ph473.us.preheader, %._crit_edge.us
  %.4475.us = phi ptr [ %458, %._crit_edge.us ], [ %92, %.lr.ph473.us.preheader ]
  %.5371474.us = phi i32 [ %464, %._crit_edge.us ], [ 0, %.lr.ph473.us.preheader ]
  %458 = getelementptr inbounds nuw i8, ptr %.4475.us, i64 %456
  br label %459

459:                                              ; preds = %.lr.ph473.us, %459
  %.pn472.us = phi ptr [ %458, %.lr.ph473.us ], [ %.0362.us, %459 ]
  %.0363471.us = phi ptr [ %.4475.us, %.lr.ph473.us ], [ %462, %459 ]
  %.0364470.us = phi i32 [ 0, %.lr.ph473.us ], [ %463, %459 ]
  %.0362.us = getelementptr inbounds i8, ptr %.pn472.us, i64 -1
  %460 = load i8, ptr %.0363471.us, align 1, !tbaa !28
  %461 = load i8, ptr %.0362.us, align 1, !tbaa !28
  store i8 %461, ptr %.0363471.us, align 1, !tbaa !28
  store i8 %460, ptr %.0362.us, align 1, !tbaa !28
  %462 = getelementptr inbounds nuw i8, ptr %.0363471.us, i64 1
  %463 = add nuw nsw i32 %.0364470.us, 1
  %exitcond.not = icmp eq i32 %463, %457
  br i1 %exitcond.not, label %._crit_edge.us, label %459, !llvm.loop !51

._crit_edge.us:                                   ; preds = %459
  %464 = add nuw nsw i32 %.5371474.us, 1
  %exitcond497.not = icmp eq i32 %464, %88
  br i1 %exitcond497.not, label %._crit_edge478, label %.lr.ph473.us, !llvm.loop !52

._crit_edge478:                                   ; preds = %._crit_edge.us, %.lr.ph477, %.loopexit444
  %465 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %465, ptr %12, align 4, !tbaa !3
  %466 = add i32 %192, %465
  %467 = load i32, ptr %48, align 4, !tbaa !18
  %468 = add nsw i32 %467, %88
  %469 = load i32, ptr %50, align 4, !tbaa !20
  %470 = sub nsw i32 %469, %88
  %471 = call i32 @llvm.smin.i32(i32 %468, i32 %248)
  store i32 %471, ptr %191, align 4, !tbaa !18
  %472 = call i32 @llvm.smax.i32(i32 %470, i32 %185)
  store i32 %472, ptr %194, align 4, !tbaa !20
  %473 = add nsw i32 %181, -1
  %474 = call i32 @llvm.smin.i32(i32 %466, i32 %473)
  store i32 %474, ptr %187, align 4, !tbaa !17
  %475 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %475, label %476, label %.loopexit443

476:                                              ; preds = %._crit_edge478
  %477 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %477, label %.loopexit443, label %478

478:                                              ; preds = %476
  %479 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %480 = mul nsw i32 %192, %88
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %92, i64 %481
  %483 = load i32, ptr %13, align 4, !tbaa !3
  %484 = load i32, ptr %12, align 4, !tbaa !3
  %485 = sub nsw i32 %483, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %482, i64 %486
  br i1 %.not399, label %490, label %488

488:                                              ; preds = %478
  %489 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %489, label %.thread433, label %490

490:                                              ; preds = %478, %488
  %491 = trunc i8 %.fr to i1
  %spec.select439 = select i1 %491, ptr %487, ptr %171
  br label %.thread433

.thread433:                                       ; preds = %490, %488
  %.6379436 = phi i1 [ true, %488 ], [ %491, %490 ]
  %492 = phi ptr [ %487, %488 ], [ %spec.select439, %490 ]
  store ptr %492, ptr %173, align 8, !tbaa !42
  %493 = icmp sgt i32 %479, 0
  br i1 %493, label %494, label %.loopexit443

494:                                              ; preds = %.thread433
  %495 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %495, ptr %12, align 4, !tbaa !3
  %496 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %497 = load i32, ptr %496, align 4, !tbaa !17
  store i32 %497, ptr %187, align 4, !tbaa !17
  %498 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %498, align 8, !tbaa !45
  %499 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %500 = load i32, ptr %499, align 4, !tbaa !18
  %501 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %502 = load i32, ptr %501, align 4, !tbaa !20
  %.not411479 = icmp sgt i32 %500, %502
  br i1 %.not411479, label %.loopexit443, label %.lr.ph481

.lr.ph481:                                        ; preds = %494
  %503 = zext nneg i32 %479 to i64
  br label %504

504:                                              ; preds = %.lr.ph481, %510
  %.6372480 = phi i32 [ %500, %.lr.ph481 ], [ %511, %510 ]
  store i32 %.6372480, ptr %191, align 4, !tbaa !18
  store i32 %.6372480, ptr %194, align 4, !tbaa !20
  br i1 %.6379436, label %510, label %505

505:                                              ; preds = %504
  %506 = call ptr @lv_memcpy(ptr noundef %171, ptr noundef nonnull %487, i64 noundef %503) #6
  %507 = load i32, ptr %13, align 4, !tbaa !3
  %508 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %171, i32 noundef %507, i32 noundef %.6372480, i32 noundef %479) #6
  %509 = icmp eq i32 %508, 1
  %spec.store.select421 = select i1 %509, i32 2, i32 %508
  store i32 %spec.store.select421, ptr %498, align 8
  br label %510

510:                                              ; preds = %505, %504
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %511 = add nsw i32 %.6372480, 1
  %512 = load i32, ptr %501, align 4, !tbaa !20
  %.not411.not = icmp slt i32 %.6372480, %512
  br i1 %.not411.not, label %504, label %.loopexit443, !llvm.loop !53

.loopexit443:                                     ; preds = %510, %494, %.thread433, %476, %._crit_edge478
  %513 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %513, ptr %12, align 4, !tbaa !3
  %514 = add i32 %192, %513
  %515 = load i32, ptr %48, align 4, !tbaa !18
  store i32 %515, ptr %191, align 4, !tbaa !18
  %516 = add i32 %192, %515
  %517 = call i32 @llvm.smin.i32(i32 %514, i32 %473)
  store i32 %517, ptr %187, align 4, !tbaa !17
  %518 = call i32 @llvm.smin.i32(i32 %516, i32 %185)
  store i32 %518, ptr %194, align 4, !tbaa !20
  %519 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %519, label %520, label %.loopexit442

520:                                              ; preds = %.loopexit443
  %521 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %521, label %.loopexit442, label %522

522:                                              ; preds = %520
  %523 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %524 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !18
  %526 = load i32, ptr %191, align 4, !tbaa !18
  %527 = sub nsw i32 %525, %526
  %528 = mul nsw i32 %527, %88
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %92, i64 %529
  %531 = load i32, ptr %13, align 4, !tbaa !3
  %532 = load i32, ptr %12, align 4, !tbaa !3
  %533 = sub nsw i32 %531, %532
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %530, i64 %534
  br i1 %.not399, label %538, label %536

536:                                              ; preds = %522
  %537 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %537, label %540, label %538

538:                                              ; preds = %536, %522
  %539 = trunc i8 %.fr to i1
  br label %540

540:                                              ; preds = %536, %538
  %.7380 = phi i1 [ %539, %538 ], [ true, %536 ]
  store ptr %171, ptr %173, align 8, !tbaa !42
  %541 = icmp sgt i32 %523, 0
  br i1 %541, label %542, label %.loopexit442

542:                                              ; preds = %540
  %543 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %543, ptr %12, align 4, !tbaa !3
  %544 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %545 = load i32, ptr %544, align 4, !tbaa !17
  store i32 %545, ptr %187, align 4, !tbaa !17
  %546 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %546, align 8, !tbaa !45
  %547 = load i32, ptr %524, align 4, !tbaa !18
  %548 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %549 = load i32, ptr %548, align 4, !tbaa !20
  %.not412482 = icmp sgt i32 %547, %549
  br i1 %.not412482, label %.loopexit442, label %.lr.ph485

.lr.ph485:                                        ; preds = %542
  %550 = sext i32 %88 to i64
  br label %551

551:                                              ; preds = %.lr.ph485, %558
  %.5484 = phi ptr [ %535, %.lr.ph485 ], [ %559, %558 ]
  %.7483 = phi i32 [ %547, %.lr.ph485 ], [ %560, %558 ]
  store i32 %.7483, ptr %191, align 4, !tbaa !18
  store i32 %.7483, ptr %194, align 4, !tbaa !20
  br i1 %.7380, label %557, label %552

552:                                              ; preds = %551
  %553 = call ptr @lv_memcpy(ptr noundef %171, ptr noundef %.5484, i64 noundef %550) #6
  %554 = load i32, ptr %13, align 4, !tbaa !3
  %555 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %171, i32 noundef %554, i32 noundef %.7483, i32 noundef %523) #6
  %556 = icmp eq i32 %555, 1
  %spec.store.select422 = select i1 %556, i32 2, i32 %555
  store i32 %spec.store.select422, ptr %546, align 8
  br label %558

557:                                              ; preds = %551
  store ptr %.5484, ptr %173, align 8, !tbaa !42
  br label %558

558:                                              ; preds = %552, %557
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %559 = getelementptr inbounds i8, ptr %.5484, i64 %550
  %560 = add nsw i32 %.7483, 1
  %561 = load i32, ptr %548, align 4, !tbaa !20
  %.not412.not = icmp slt i32 %.7483, %561
  br i1 %.not412.not, label %551, label %.loopexit442, !llvm.loop !54

.loopexit442:                                     ; preds = %558, %542, %540, %520, %.loopexit443
  %562 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %562, ptr %12, align 4, !tbaa !3
  %563 = add i32 %192, %562
  %564 = load i32, ptr %50, align 4, !tbaa !20
  %565 = sub nsw i32 %564, %88
  %566 = add nsw i32 %565, 1
  store i32 %564, ptr %194, align 4, !tbaa !20
  %567 = call i32 @llvm.smax.i32(i32 %566, i32 %248)
  store i32 %567, ptr %191, align 4, !tbaa !18
  %568 = call i32 @llvm.smin.i32(i32 %563, i32 %473)
  store i32 %568, ptr %187, align 4, !tbaa !17
  %569 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %569, label %570, label %.loopexit441

570:                                              ; preds = %.loopexit442
  %571 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %571, label %.loopexit441, label %572

572:                                              ; preds = %570
  %573 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %574 = load i32, ptr %194, align 4, !tbaa !20
  %575 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %576 = load i32, ptr %575, align 4, !tbaa !20
  %577 = sub nsw i32 %574, %576
  %578 = mul nsw i32 %577, %88
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %92, i64 %579
  %581 = load i32, ptr %13, align 4, !tbaa !3
  %582 = load i32, ptr %12, align 4, !tbaa !3
  %583 = sub nsw i32 %581, %582
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %580, i64 %584
  br i1 %.not399, label %588, label %586

586:                                              ; preds = %572
  %587 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %587, label %590, label %588

588:                                              ; preds = %586, %572
  %589 = trunc i8 %.fr to i1
  br label %590

590:                                              ; preds = %586, %588
  %.8381 = phi i1 [ %589, %588 ], [ true, %586 ]
  store ptr %171, ptr %173, align 8, !tbaa !42
  %591 = icmp sgt i32 %573, 0
  br i1 %591, label %592, label %.loopexit441

592:                                              ; preds = %590
  %593 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %593, ptr %12, align 4, !tbaa !3
  %594 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %595 = load i32, ptr %594, align 4, !tbaa !17
  store i32 %595, ptr %187, align 4, !tbaa !17
  %596 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %596, align 8, !tbaa !45
  %597 = load i32, ptr %575, align 4, !tbaa !20
  %598 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %599 = load i32, ptr %598, align 4, !tbaa !18
  %.not413486 = icmp slt i32 %597, %599
  br i1 %.not413486, label %.loopexit441, label %.lr.ph489

.lr.ph489:                                        ; preds = %592
  %600 = sext i32 %88 to i64
  br label %601

601:                                              ; preds = %.lr.ph489, %608
  %.6488 = phi ptr [ %585, %.lr.ph489 ], [ %609, %608 ]
  %.8487 = phi i32 [ %597, %.lr.ph489 ], [ %610, %608 ]
  store i32 %.8487, ptr %191, align 4, !tbaa !18
  store i32 %.8487, ptr %194, align 4, !tbaa !20
  br i1 %.8381, label %607, label %602

602:                                              ; preds = %601
  %603 = call ptr @lv_memcpy(ptr noundef %171, ptr noundef %.6488, i64 noundef %600) #6
  %604 = load i32, ptr %13, align 4, !tbaa !3
  %605 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %171, i32 noundef %604, i32 noundef %.8487, i32 noundef %573) #6
  %606 = icmp eq i32 %605, 1
  %spec.store.select423 = select i1 %606, i32 2, i32 %605
  store i32 %spec.store.select423, ptr %596, align 8
  br label %608

607:                                              ; preds = %601
  store ptr %.6488, ptr %173, align 8, !tbaa !42
  br label %608

608:                                              ; preds = %602, %607
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %609 = getelementptr inbounds i8, ptr %.6488, i64 %600
  %610 = add nsw i32 %.8487, -1
  %611 = load i32, ptr %598, align 4, !tbaa !18
  %.not413.not = icmp sgt i32 %.8487, %611
  br i1 %.not413.not, label %601, label %.loopexit441, !llvm.loop !55

.loopexit441:                                     ; preds = %608, %592, %590, %570, %.loopexit442
  %612 = load i32, ptr %7, align 4, !tbaa !3
  %613 = add nsw i32 %612, %88
  store i32 %613, ptr %12, align 4, !tbaa !3
  %614 = load i32, ptr %46, align 4, !tbaa !17
  %615 = sub nsw i32 %614, %88
  store i32 %615, ptr %187, align 4, !tbaa !17
  %616 = load i32, ptr %48, align 4, !tbaa !18
  %617 = add nsw i32 %616, %88
  %618 = load i32, ptr %50, align 4, !tbaa !20
  %619 = sub nsw i32 %618, %88
  %620 = call i32 @llvm.smin.i32(i32 %617, i32 %248)
  store i32 %620, ptr %191, align 4, !tbaa !18
  %621 = call i32 @llvm.smax.i32(i32 %619, i32 %185)
  store i32 %621, ptr %194, align 4, !tbaa !20
  store ptr %171, ptr %173, align 8, !tbaa !42
  %622 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %622, label %623, label %.loopexit

623:                                              ; preds = %.loopexit441
  %624 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %624, label %.loopexit, label %625

625:                                              ; preds = %623
  %626 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %628, label %.loopexit

628:                                              ; preds = %625
  %629 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %629, ptr %12, align 4, !tbaa !3
  %630 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %631 = load i32, ptr %630, align 4, !tbaa !17
  store i32 %631, ptr %187, align 4, !tbaa !17
  %632 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %633 = load i32, ptr %632, align 4, !tbaa !18
  %634 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %635 = load i32, ptr %634, align 4, !tbaa !20
  %.not414490 = icmp sgt i32 %633, %635
  br i1 %.not414490, label %.loopexit, label %.lr.ph492

.lr.ph492:                                        ; preds = %628
  %636 = zext nneg i32 %626 to i64
  %637 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %638

638:                                              ; preds = %.lr.ph492, %638
  %.9491 = phi i32 [ %633, %.lr.ph492 ], [ %641, %638 ]
  store i32 %.9491, ptr %191, align 4, !tbaa !18
  store i32 %.9491, ptr %194, align 4, !tbaa !20
  call void @lv_memset(ptr noundef %171, i8 noundef zeroext -1, i64 noundef %636) #6
  %639 = load i32, ptr %13, align 4, !tbaa !3
  %640 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %171, i32 noundef %639, i32 noundef %.9491, i32 noundef %626) #6
  store i32 %640, ptr %637, align 8, !tbaa !45
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %14) #6
  %641 = add nsw i32 %.9491, 1
  %642 = load i32, ptr %634, align 4, !tbaa !20
  %.not414.not = icmp slt i32 %.9491, %642
  br i1 %.not414.not, label %638, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %638, %628, %625, %623, %.loopexit441
  br i1 %.not399, label %643, label %644

643:                                              ; preds = %.loopexit
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %10) #6
  br label %644

644:                                              ; preds = %643, %.loopexit
  call void @lv_free(ptr noundef nonnull %92) #6
  call void @lv_free(ptr noundef %171) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %645

645:                                              ; preds = %3, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @lv_draw_sw_mask_radius_init(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare zeroext i1 @lv_area_is_in(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_area_is_out(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @lv_draw_sw_mask_free_param(ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @shadow_blur_corner(i32 noundef %0, i32 noundef range(i32 -1073741824, 1073741825) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = ashr i32 %1, 1
  %5 = and i32 %1, 1
  %6 = sext i32 %0 to i64
  %7 = shl nsw i64 %6, 1
  %8 = tail call ptr @lv_malloc(i64 noundef %7) #6
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph.us.preheader, label %._crit_edge137

.lr.ph.us.preheader:                              ; preds = %3
  %10 = add nsw i32 %5, %4
  %11 = sext i32 %4 to i64
  %12 = zext nneg i32 %0 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0116134.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.0118133.us = phi i32 [ %35, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %13 = getelementptr i16, ptr %.0116134.us, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -2
  %15 = load i16, ptr %14, align 2, !tbaa !29
  %16 = zext i16 %15 to i32
  %17 = mul nsw i32 %1, %16
  br label %18

18:                                               ; preds = %.lr.ph.us, %27
  %indvars.iv.in = phi i64 [ %6, %.lr.ph.us ], [ %indvars.iv, %27 ]
  %.0115131.us = phi i32 [ %17, %.lr.ph.us ], [ %31, %27 ]
  %indvars.iv = add nsw i64 %indvars.iv.in, -1
  %19 = trunc i32 %.0115131.us to i16
  %20 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv
  store i16 %19, ptr %20, align 2, !tbaa !29
  %21 = add nsw i64 %indvars.iv, %11
  %22 = icmp slt i64 %21, %6
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds i16, ptr %.0116134.us, i64 %21
  %25 = load i16, ptr %24, align 2, !tbaa !29
  %26 = zext i16 %25 to i32
  br label %27

27:                                               ; preds = %23, %18
  %.0114.us = phi i32 [ %26, %23 ], [ 0, %18 ]
  %28 = sub i32 %.0115131.us, %.0114.us
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = sub i32 %29, %10
  %narrow.us = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %.0113.in.in.idx.us = zext nneg i32 %narrow.us to i64
  %.0113.in.in.us = getelementptr inbounds nuw i16, ptr %.0116134.us, i64 %.0113.in.in.idx.us
  %.0113.in.us = load i16, ptr %.0113.in.in.us, align 2, !tbaa !29
  %.0113.us = zext i16 %.0113.in.us to i32
  %31 = add i32 %28, %.0113.us
  %32 = icmp sgt i64 %indvars.iv.in, 1
  br i1 %32, label %18, label %._crit_edge.us, !llvm.loop !57

._crit_edge.us:                                   ; preds = %27
  %33 = tail call ptr @lv_memcpy(ptr noundef nonnull %.0116134.us, ptr noundef nonnull %8, i64 noundef %7) #6
  %34 = getelementptr inbounds nuw i16, ptr %.0116134.us, i64 %6
  %35 = add nuw nsw i32 %.0118133.us, 1
  %exitcond.not = icmp eq i32 %35, %0
  br i1 %exitcond.not, label %._crit_edge137, label %.lr.ph.us, !llvm.loop !58

._crit_edge137:                                   ; preds = %._crit_edge.us, %3
  %36 = mul i32 %0, %0
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.preheader130, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge137
  %37 = udiv i32 16320, %1
  %wide.trip.count = zext i32 %36 to i64
  br label %63

.preheader130:                                    ; preds = %69, %._crit_edge137
  br i1 %9, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %.preheader130
  %38 = add nsw i32 %5, %4
  %39 = add nsw i32 %0, -1
  %40 = sext i32 %4 to i64
  %wide.trip.count176 = zext nneg i32 %0 to i64
  br label %.lr.ph142.us

.lr.ph142.us:                                     ; preds = %._crit_edge.us149, %.lr.ph147
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %._crit_edge.us149 ], [ 0, %.lr.ph147 ]
  %41 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv172
  %42 = load i16, ptr %41, align 2, !tbaa !29
  %43 = zext i16 %42 to i32
  %44 = mul nsw i32 %1, %43
  %invariant.gep = getelementptr i16, ptr %2, i64 %indvars.iv172
  %45 = getelementptr i16, ptr %2, i64 %indvars.iv172
  br label %49

._crit_edge.us149:                                ; preds = %.lr.ph145.us
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge148, label %.lr.ph142.us, !llvm.loop !59

.lr.ph145.us:                                     ; preds = %49, %.lr.ph145.us
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %.lr.ph145.us ], [ 0, %49 ]
  %.2144.us = phi ptr [ %48, %.lr.ph145.us ], [ %41, %49 ]
  %46 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv167
  %47 = load i16, ptr %46, align 2, !tbaa !29
  store i16 %47, ptr %.2144.us, align 2, !tbaa !29
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %48 = getelementptr inbounds nuw i16, ptr %.2144.us, i64 %6
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count176
  br i1 %exitcond171.not, label %._crit_edge.us149, label %.lr.ph145.us, !llvm.loop !60

49:                                               ; preds = %.lr.ph142.us, %49
  %indvars.iv162 = phi i64 [ 0, %.lr.ph142.us ], [ %indvars.iv.next163, %49 ]
  %.0109141.us = phi i32 [ %44, %.lr.ph142.us ], [ %61, %49 ]
  %.1117140.us = phi ptr [ %41, %.lr.ph142.us ], [ %62, %49 ]
  %50 = tail call i32 @llvm.smax.i32(i32 %.0109141.us, i32 0)
  %51 = lshr i32 %50, 6
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv162
  store i16 %52, ptr %53, align 2, !tbaa !29
  %54 = sub nsw i64 %indvars.iv162, %40
  %55 = icmp slt i64 %54, 1
  %56 = mul nsw i64 %54, %6
  %gep = getelementptr i16, ptr %invariant.gep, i64 %56
  %.0108.in.in.us = select i1 %55, ptr %.1117140.us, ptr %gep
  %.0108.in.us = load i16, ptr %.0108.in.in.us, align 2, !tbaa !29
  %.0108.us = zext i16 %.0108.in.us to i32
  %57 = sub i32 %.0109141.us, %.0108.us
  %58 = trunc nuw nsw i64 %indvars.iv162 to i32
  %59 = add i32 %38, %58
  %.pn129.us = tail call i32 @llvm.smin.i32(i32 %59, i32 %39)
  %.pn128.us = mul nsw i32 %.pn129.us, %0
  %60 = sext i32 %.pn128.us to i64
  %.0.in.in.us = getelementptr i16, ptr %45, i64 %60
  %.0.in.us = load i16, ptr %.0.in.in.us, align 2, !tbaa !29
  %.0.us = zext i16 %.0.in.us to i32
  %61 = add i32 %57, %.0.us
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %62 = getelementptr inbounds nuw i16, ptr %.1117140.us, i64 %6
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count176
  br i1 %exitcond166.not, label %.lr.ph145.us, label %49, !llvm.loop !61

63:                                               ; preds = %.lr.ph, %69
  %indvars.iv158 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next159, %69 ]
  %64 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv158
  %65 = load i16, ptr %64, align 2, !tbaa !29
  switch i16 %65, label %66 [
    i16 0, label %69
    i16 16320, label %.sink.split
  ]

66:                                               ; preds = %63
  %67 = zext i16 %65 to i32
  %68 = sdiv i32 %67, %1
  br label %.sink.split

.sink.split:                                      ; preds = %63, %66
  %.sink.in = phi i32 [ %68, %66 ], [ %37, %63 ]
  %.sink = trunc i32 %.sink.in to i16
  store i16 %.sink, ptr %64, align 2, !tbaa !29
  br label %69

69:                                               ; preds = %.sink.split, %63
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count
  br i1 %exitcond161.not, label %.preheader130, label %63, !llvm.loop !62

._crit_edge148:                                   ; preds = %._crit_edge.us149, %.preheader130
  tail call void @lv_free(ptr noundef %8) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 64}
!9 = !{!"", !10, i64 0, !5, i64 48, !15, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !6, i64 72, !6, i64 73}
!10 = !{!"", !11, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !13, i64 24, !14, i64 32, !12, i64 40}
!11 = !{!"p1 _ZTS9_lv_obj_t", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS11_lv_layer_t", !12, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!16 = !{!9, !5, i64 60}
!17 = !{!4, !5, i64 8}
!18 = !{!4, !5, i64 4}
!19 = !{!9, !5, i64 68}
!20 = !{!4, !5, i64 12}
!21 = !{!9, !5, i64 56}
!22 = !{!9, !6, i64 72}
!23 = !{!9, !5, i64 48}
!24 = !{!25, !12, i64 0}
!25 = !{!"_lv_draw_sw_mask_radius_param_t", !26, i64 0, !27, i64 16, !12, i64 40}
!26 = !{!"_lv_draw_sw_mask_common_dsc_t", !12, i64 0, !5, i64 8}
!27 = !{!"", !4, i64 0, !5, i64 16, !6, i64 20}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !12, i64 0}
!39 = !{!"_lv_draw_sw_blend_dsc_t", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !12, i64 24, !6, i64 32, !15, i64 33, !40, i64 40, !5, i64 48, !12, i64 56, !5, i64 64, !5, i64 68}
!40 = !{!"p1 omnipotent char", !12, i64 0}
!41 = !{!39, !12, i64 56}
!42 = !{!39, !40, i64 40}
!43 = !{i64 0, i64 1, !28, i64 1, i64 1, !28, i64 2, i64 1, !28}
!44 = !{!39, !6, i64 32}
!45 = !{!39, !5, i64 48}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
