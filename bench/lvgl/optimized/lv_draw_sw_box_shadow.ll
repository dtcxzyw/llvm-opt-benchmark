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
  br i1 %55, label %56, label %631

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
  %spec.select414 = call i32 @llvm.smin.i32(i32 %76, i32 %86)
  %87 = load i32, ptr %39, align 8, !tbaa !21
  %88 = add nsw i32 %spec.select414, %87
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
  %95 = add i32 %94, %spec.select414
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %99 = sdiv i32 %94, 2
  %100 = add nsw i32 %99, %spec.select414
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
  call void @lv_draw_sw_mask_radius_init(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef range(i32 -2147483648, 1073741824) %spec.select414, i1 noundef zeroext false) #6
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
  %138 = getelementptr inbounds nuw [2 x i8], ptr %.095106.i, i64 %indvars.iv.i
  store i16 %.sink.i, ptr %138, align 2, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit104.i, label %.lr.ph.i, !llvm.loop !31

.loopexit104.i:                                   ; preds = %137, %120, %119
  %139 = getelementptr inbounds nuw [2 x i8], ptr %.095106.i, i64 %111
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
  %143 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %indvars.iv135.i
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
  %154 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %indvars.iv125.i
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
  %.sink148.in.i = udiv i32 %.pn.i, %149
  %.sink148.i = trunc i32 %.sink148.in.i to i16
  store i16 %.sink148.i, ptr %154, align 2, !tbaa !29
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
  %160 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %indvars.iv130.i
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
  %166 = trunc i8 %165 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %166, label %168, label %167

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
  br i1 %197, label %198, label %.loopexit443

198:                                              ; preds = %168
  %199 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %199, label %.loopexit443, label %200

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
  %.neg399 = add i32 %209, %88
  %212 = add i32 %.neg399, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %208, i64 %213
  br i1 %166, label %215, label %217

215:                                              ; preds = %200
  %216 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br label %217

217:                                              ; preds = %215, %200
  %218 = icmp sgt i32 %201, 0
  br i1 %218, label %219, label %.loopexit443

219:                                              ; preds = %217
  store ptr %171, ptr %173, align 8, !tbaa !42
  %220 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %220, ptr %12, align 4, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !17
  store i32 %222, ptr %187, align 4, !tbaa !17
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %223, align 8, !tbaa !45
  %224 = load i32, ptr %202, align 4, !tbaa !18
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !20
  %.not400445 = icmp sgt i32 %224, %226
  br i1 %.not400445, label %.loopexit443, label %.lr.ph

.lr.ph:                                           ; preds = %219
  %227 = sext i32 %88 to i64
  br label %228

228:                                              ; preds = %.lr.ph, %235
  %.0365447 = phi ptr [ %214, %.lr.ph ], [ %236, %235 ]
  %.0366446 = phi i32 [ %224, %.lr.ph ], [ %237, %235 ]
  store i32 %.0366446, ptr %191, align 4, !tbaa !18
  store i32 %.0366446, ptr %194, align 4, !tbaa !20
  br i1 %166, label %234, label %229

229:                                              ; preds = %228
  %230 = call ptr @lv_memcpy(ptr noundef %171, ptr noundef %.0365447, i64 noundef %227) #6
  %231 = load i32, ptr %13, align 4, !tbaa !3
  %232 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %171, i32 noundef %231, i32 noundef %.0366446, i32 noundef %201) #6
  %233 = icmp eq i32 %232, 1
  %spec.store.select = select i1 %233, i32 2, i32 %232
  store i32 %spec.store.select, ptr %223, align 8
  br label %235

234:                                              ; preds = %228
  store ptr %.0365447, ptr %173, align 8, !tbaa !42
  br label %235

235:                                              ; preds = %229, %234
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %236 = getelementptr inbounds i8, ptr %.0365447, i64 %227
  %237 = add nsw i32 %.0366446, 1
  %238 = load i32, ptr %225, align 4, !tbaa !20
  %.not400.not = icmp slt i32 %.0366446, %238
  br i1 %.not400.not, label %228, label %.loopexit443, !llvm.loop !46

.loopexit443:                                     ; preds = %235, %219, %217, %198, %168
  %239 = load i32, ptr %46, align 4, !tbaa !17
  store i32 %239, ptr %187, align 4, !tbaa !17
  %240 = sub nsw i32 %239, %88
  %241 = add nsw i32 %240, 1
  %242 = load i32, ptr %50, align 4, !tbaa !20
  %243 = sub nsw i32 %242, %88
  %244 = add nsw i32 %243, 1
  store i32 %242, ptr %194, align 4, !tbaa !20
  %245 = call i32 @llvm.smax.i32(i32 %241, i32 %181)
  store i32 %245, ptr %12, align 4, !tbaa !3
  %246 = add nsw i32 %185, 1
  %247 = call i32 @llvm.smax.i32(i32 %244, i32 %246)
  store i32 %247, ptr %191, align 4, !tbaa !18
  %248 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %248, label %249, label %.loopexit442

249:                                              ; preds = %.loopexit443
  %250 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %250, label %.loopexit442, label %251

251:                                              ; preds = %249
  %252 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %253 = load i32, ptr %194, align 4, !tbaa !20
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !20
  %256 = sub nsw i32 %253, %255
  %257 = mul nsw i32 %256, %88
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %92, i64 %258
  %260 = load i32, ptr %13, align 4, !tbaa !3
  %261 = load i32, ptr %46, align 4, !tbaa !17
  %262 = xor i32 %261, -1
  %.neg401 = add i32 %260, %88
  %263 = add i32 %.neg401, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %259, i64 %264
  br i1 %166, label %266, label %268

266:                                              ; preds = %251
  %267 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br label %268

268:                                              ; preds = %266, %251
  %269 = icmp sgt i32 %252, 0
  br i1 %269, label %270, label %.loopexit442

270:                                              ; preds = %268
  store ptr %171, ptr %173, align 8, !tbaa !42
  %271 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %271, ptr %12, align 4, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !17
  store i32 %273, ptr %187, align 4, !tbaa !17
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %274, align 8, !tbaa !45
  %275 = load i32, ptr %254, align 4, !tbaa !20
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !18
  %.not402448 = icmp slt i32 %275, %277
  br i1 %.not402448, label %.loopexit442, label %.lr.ph451

.lr.ph451:                                        ; preds = %270
  %278 = sext i32 %88 to i64
  br label %279

279:                                              ; preds = %.lr.ph451, %286
  %.1450 = phi ptr [ %265, %.lr.ph451 ], [ %287, %286 ]
  %.1367449 = phi i32 [ %275, %.lr.ph451 ], [ %288, %286 ]
  store i32 %.1367449, ptr %191, align 4, !tbaa !18
  store i32 %.1367449, ptr %194, align 4, !tbaa !20
  br i1 %166, label %285, label %280

280:                                              ; preds = %279
  %281 = call ptr @lv_memcpy(ptr noundef %171, ptr noundef %.1450, i64 noundef %278) #6
  %282 = load i32, ptr %13, align 4, !tbaa !3
  %283 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %171, i32 noundef %282, i32 noundef %.1367449, i32 noundef %252) #6
  %284 = icmp eq i32 %283, 1
  %spec.store.select415 = select i1 %284, i32 2, i32 %283
  store i32 %spec.store.select415, ptr %274, align 8
  br label %286

285:                                              ; preds = %279
  store ptr %.1450, ptr %173, align 8, !tbaa !42
  br label %286

286:                                              ; preds = %280, %285
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %287 = getelementptr inbounds i8, ptr %.1450, i64 %278
  %288 = add nsw i32 %.1367449, -1
  %289 = load i32, ptr %276, align 4, !tbaa !18
  %.not402.not = icmp sgt i32 %.1367449, %289
  br i1 %.not402.not, label %279, label %.loopexit442, !llvm.loop !47

.loopexit442:                                     ; preds = %286, %270, %268, %249, %.loopexit443
  %290 = load i32, ptr %7, align 4, !tbaa !3
  %291 = add nsw i32 %290, %88
  store i32 %291, ptr %12, align 4, !tbaa !3
  %292 = load i32, ptr %46, align 4, !tbaa !17
  %293 = sub nsw i32 %292, %88
  store i32 %293, ptr %187, align 4, !tbaa !17
  %294 = load i32, ptr %48, align 4, !tbaa !18
  store i32 %294, ptr %191, align 4, !tbaa !18
  %295 = add i32 %192, %294
  %296 = call i32 @llvm.smin.i32(i32 %295, i32 %185)
  store i32 %296, ptr %194, align 4, !tbaa !20
  %297 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %297, label %298, label %.loopexit441

298:                                              ; preds = %.loopexit442
  %299 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %299, label %.loopexit441, label %300

300:                                              ; preds = %298
  %301 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !18
  %304 = load i32, ptr %191, align 4, !tbaa !18
  %305 = sub nsw i32 %303, %304
  %306 = mul nsw i32 %305, %88
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %92, i64 %307
  br i1 %166, label %309, label %311

309:                                              ; preds = %300
  %310 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br label %311

311:                                              ; preds = %309, %300
  %312 = icmp sgt i32 %301, 0
  br i1 %312, label %313, label %.loopexit441

313:                                              ; preds = %311
  %. = select i1 %166, ptr null, ptr %171
  store ptr %., ptr %173, align 8, !tbaa !42
  %314 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %314, ptr %12, align 4, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !17
  store i32 %316, ptr %187, align 4, !tbaa !17
  %317 = load i32, ptr %302, align 4, !tbaa !18
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %319 = load i32, ptr %318, align 4, !tbaa !20
  %.not403452 = icmp sgt i32 %317, %319
  br i1 %.not403452, label %.loopexit441, label %.lr.ph456

.lr.ph456:                                        ; preds = %313
  %320 = zext nneg i32 %301 to i64
  %321 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %322 = sext i32 %88 to i64
  br i1 %166, label %.lr.ph456.split.us, label %.lr.ph456.split

.lr.ph456.split.us:                               ; preds = %.lr.ph456, %331
  %.2454.us = phi ptr [ %333, %331 ], [ %308, %.lr.ph456 ]
  %.2368453.us = phi i32 [ %334, %331 ], [ %317, %.lr.ph456 ]
  store i32 %.2368453.us, ptr %191, align 4, !tbaa !18
  store i32 %.2368453.us, ptr %194, align 4, !tbaa !20
  %323 = load i8, ptr %.2454.us, align 1, !tbaa !28
  br i1 %53, label %331, label %324

324:                                              ; preds = %.lr.ph456.split.us
  %325 = zext i8 %323 to i16
  %326 = load i8, ptr %51, align 8, !tbaa !22
  %327 = zext i8 %326 to i16
  %328 = mul nuw i16 %327, %325
  %329 = lshr i16 %328, 8
  %330 = trunc nuw i16 %329 to i8
  br label %331

331:                                              ; preds = %.lr.ph456.split.us, %324
  %332 = phi i8 [ %330, %324 ], [ %323, %.lr.ph456.split.us ]
  store i8 %332, ptr %177, align 8, !tbaa !44
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %333 = getelementptr inbounds i8, ptr %.2454.us, i64 %322
  %334 = add nsw i32 %.2368453.us, 1
  %335 = load i32, ptr %318, align 4, !tbaa !20
  %.not403.us.not = icmp slt i32 %.2368453.us, %335
  br i1 %.not403.us.not, label %.lr.ph456.split.us, label %.loopexit441, !llvm.loop !48

.lr.ph456.split:                                  ; preds = %.lr.ph456, %.lr.ph456.split
  %.2454 = phi ptr [ %340, %.lr.ph456.split ], [ %308, %.lr.ph456 ]
  %.2368453 = phi i32 [ %341, %.lr.ph456.split ], [ %317, %.lr.ph456 ]
  store i32 %.2368453, ptr %191, align 4, !tbaa !18
  store i32 %.2368453, ptr %194, align 4, !tbaa !20
  %336 = load i8, ptr %.2454, align 1, !tbaa !28
  call void @lv_memset(ptr noundef %171, i8 noundef zeroext %336, i64 noundef %320) #6
  %337 = load i32, ptr %13, align 4, !tbaa !3
  %338 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %171, i32 noundef %337, i32 noundef %.2368453, i32 noundef %301) #6
  %339 = icmp eq i32 %338, 1
  %spec.select416 = select i1 %339, i32 2, i32 %338
  store i32 %spec.select416, ptr %321, align 8, !tbaa !45
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %14) #6
  %340 = getelementptr inbounds i8, ptr %.2454, i64 %322
  %341 = add nsw i32 %.2368453, 1
  %342 = load i32, ptr %318, align 4, !tbaa !20
  %.not403.not = icmp slt i32 %.2368453, %342
  br i1 %.not403.not, label %.lr.ph456.split, label %.loopexit441, !llvm.loop !48

.loopexit441:                                     ; preds = %.lr.ph456.split, %331, %313, %311, %298, %.loopexit442
  %343 = load i8, ptr %51, align 8, !tbaa !22
  store i8 %343, ptr %177, align 8, !tbaa !44
  %344 = load i32, ptr %7, align 4, !tbaa !3
  %345 = add nsw i32 %344, %88
  store i32 %345, ptr %12, align 4, !tbaa !3
  %346 = load i32, ptr %46, align 4, !tbaa !17
  %347 = sub nsw i32 %346, %88
  store i32 %347, ptr %187, align 4, !tbaa !17
  %348 = load i32, ptr %50, align 4, !tbaa !20
  %349 = sub nsw i32 %348, %88
  %350 = add nsw i32 %349, 1
  store i32 %348, ptr %194, align 4, !tbaa !20
  %351 = call i32 @llvm.smax.i32(i32 %350, i32 %246)
  store i32 %351, ptr %191, align 4, !tbaa !18
  %352 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %352, label %353, label %.loopexit440

353:                                              ; preds = %.loopexit441
  %354 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %354, label %.loopexit440, label %355

355:                                              ; preds = %353
  %356 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %357 = load i32, ptr %194, align 4, !tbaa !20
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %359 = load i32, ptr %358, align 4, !tbaa !20
  %360 = sub nsw i32 %357, %359
  %361 = mul nsw i32 %360, %88
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %92, i64 %362
  %364 = icmp sgt i32 %356, 0
  br i1 %364, label %365, label %.loopexit440

365:                                              ; preds = %355
  br i1 %166, label %366, label %.thread424

366:                                              ; preds = %365
  %367 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  %.pre = load i32, ptr %358, align 4, !tbaa !20
  br label %.thread424

.thread424:                                       ; preds = %366, %365
  %368 = phi i32 [ %359, %365 ], [ %.pre, %366 ]
  %369 = phi ptr [ %171, %365 ], [ null, %366 ]
  store ptr %369, ptr %173, align 8, !tbaa !42
  %370 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %370, ptr %12, align 4, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %372 = load i32, ptr %371, align 4, !tbaa !17
  store i32 %372, ptr %187, align 4, !tbaa !17
  %373 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !18
  %.not406457 = icmp slt i32 %368, %374
  br i1 %.not406457, label %.loopexit440, label %.lr.ph461

.lr.ph461:                                        ; preds = %.thread424
  %375 = zext nneg i32 %356 to i64
  %376 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %377 = sext i32 %88 to i64
  br label %378

378:                                              ; preds = %.lr.ph461, %395
  %.3459 = phi ptr [ %363, %.lr.ph461 ], [ %396, %395 ]
  %.3369458 = phi i32 [ %368, %.lr.ph461 ], [ %397, %395 ]
  store i32 %.3369458, ptr %191, align 4, !tbaa !18
  store i32 %.3369458, ptr %194, align 4, !tbaa !20
  br i1 %166, label %.critedge, label %379

379:                                              ; preds = %378
  %380 = load i8, ptr %.3459, align 1, !tbaa !28
  call void @lv_memset(ptr noundef %171, i8 noundef zeroext %380, i64 noundef %375) #6
  %381 = load i32, ptr %13, align 4, !tbaa !3
  %382 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %171, i32 noundef %381, i32 noundef %.3369458, i32 noundef %356) #6
  %383 = icmp eq i32 %382, 1
  %spec.select418 = select i1 %383, i32 2, i32 %382
  store i32 %spec.select418, ptr %376, align 8, !tbaa !45
  br label %395

.critedge:                                        ; preds = %378
  %384 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  %385 = load i8, ptr %.3459, align 1, !tbaa !28
  br i1 %53, label %393, label %386

386:                                              ; preds = %.critedge
  %387 = zext i8 %385 to i16
  %388 = load i8, ptr %51, align 8, !tbaa !22
  %389 = zext i8 %388 to i16
  %390 = mul nuw i16 %389, %387
  %391 = lshr i16 %390, 8
  %392 = trunc nuw i16 %391 to i8
  br label %393

393:                                              ; preds = %.critedge, %386
  %394 = phi i8 [ %392, %386 ], [ %385, %.critedge ]
  store i8 %394, ptr %177, align 8, !tbaa !44
  br label %395

395:                                              ; preds = %393, %379
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %396 = getelementptr inbounds i8, ptr %.3459, i64 %377
  %397 = add nsw i32 %.3369458, -1
  %398 = load i32, ptr %373, align 4, !tbaa !18
  %.not406.not = icmp sgt i32 %.3369458, %398
  br i1 %.not406.not, label %378, label %.loopexit440, !llvm.loop !49

.loopexit440:                                     ; preds = %395, %.thread424, %355, %353, %.loopexit441
  %399 = load i8, ptr %51, align 8, !tbaa !22
  store i8 %399, ptr %177, align 8, !tbaa !44
  %400 = load i32, ptr %46, align 4, !tbaa !17
  %401 = sub nsw i32 %400, %88
  %402 = add nsw i32 %401, 1
  store i32 %400, ptr %187, align 4, !tbaa !17
  %403 = load i32, ptr %48, align 4, !tbaa !18
  %404 = add nsw i32 %403, %88
  %405 = load i32, ptr %50, align 4, !tbaa !20
  %406 = sub nsw i32 %405, %88
  %407 = call i32 @llvm.smin.i32(i32 %404, i32 %246)
  store i32 %407, ptr %191, align 4, !tbaa !18
  %408 = call i32 @llvm.smax.i32(i32 %406, i32 %185)
  store i32 %408, ptr %194, align 4, !tbaa !20
  %409 = call i32 @llvm.smax.i32(i32 %402, i32 %181)
  store i32 %409, ptr %12, align 4, !tbaa !3
  %410 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %410, label %411, label %.loopexit439

411:                                              ; preds = %.loopexit440
  %412 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %412, label %.loopexit439, label %413

413:                                              ; preds = %411
  %414 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %415 = mul nsw i32 %192, %88
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %92, i64 %416
  %418 = load i32, ptr %13, align 4, !tbaa !3
  %419 = load i32, ptr %46, align 4, !tbaa !17
  %420 = xor i32 %419, -1
  %.neg408 = add i32 %418, %88
  %421 = add i32 %.neg408, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %417, i64 %422
  br i1 %166, label %424, label %.thread429

424:                                              ; preds = %413
  %425 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br label %.thread429

.thread429:                                       ; preds = %424, %413
  %426 = phi ptr [ %171, %413 ], [ %423, %424 ]
  store ptr %426, ptr %173, align 8, !tbaa !42
  %427 = icmp sgt i32 %414, 0
  br i1 %427, label %428, label %.loopexit439

428:                                              ; preds = %.thread429
  %429 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %429, ptr %12, align 4, !tbaa !3
  %430 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %431 = load i32, ptr %430, align 4, !tbaa !17
  store i32 %431, ptr %187, align 4, !tbaa !17
  %432 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %432, align 8, !tbaa !45
  %433 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !18
  %435 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %436 = load i32, ptr %435, align 4, !tbaa !20
  %.not409462 = icmp sgt i32 %434, %436
  br i1 %.not409462, label %.loopexit439, label %.lr.ph464

.lr.ph464:                                        ; preds = %428
  %437 = zext nneg i32 %414 to i64
  br label %438

438:                                              ; preds = %.lr.ph464, %444
  %.4370463 = phi i32 [ %434, %.lr.ph464 ], [ %445, %444 ]
  store i32 %.4370463, ptr %191, align 4, !tbaa !18
  store i32 %.4370463, ptr %194, align 4, !tbaa !20
  br i1 %166, label %444, label %439

439:                                              ; preds = %438
  %440 = call ptr @lv_memcpy(ptr noundef %171, ptr noundef nonnull %423, i64 noundef %437) #6
  %441 = load i32, ptr %13, align 4, !tbaa !3
  %442 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %171, i32 noundef %441, i32 noundef %.4370463, i32 noundef %414) #6
  %443 = icmp eq i32 %442, 1
  %spec.store.select419 = select i1 %443, i32 2, i32 %442
  store i32 %spec.store.select419, ptr %432, align 8
  br label %444

444:                                              ; preds = %439, %438
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %445 = add nsw i32 %.4370463, 1
  %446 = load i32, ptr %435, align 4, !tbaa !20
  %.not409.not = icmp slt i32 %.4370463, %446
  br i1 %.not409.not, label %438, label %.loopexit439, !llvm.loop !50

.loopexit439:                                     ; preds = %444, %428, %.thread429, %411, %.loopexit440
  %447 = icmp sgt i32 %88, 0
  br i1 %447, label %.lr.ph472, label %._crit_edge473

.lr.ph472:                                        ; preds = %.loopexit439
  %448 = zext nneg i32 %88 to i64
  %449 = lshr i32 %88, 1
  %.not488 = icmp eq i32 %449, 0
  br i1 %.not488, label %._crit_edge473, label %.lr.ph468.us

.lr.ph468.us:                                     ; preds = %.lr.ph472, %._crit_edge.us
  %.4470.us = phi ptr [ %450, %._crit_edge.us ], [ %92, %.lr.ph472 ]
  %.5371469.us = phi i32 [ %456, %._crit_edge.us ], [ 0, %.lr.ph472 ]
  %450 = getelementptr inbounds nuw i8, ptr %.4470.us, i64 %448
  br label %451

451:                                              ; preds = %.lr.ph468.us, %451
  %.pn467.us = phi ptr [ %450, %.lr.ph468.us ], [ %.0362.us, %451 ]
  %.0363466.us = phi ptr [ %.4470.us, %.lr.ph468.us ], [ %454, %451 ]
  %.0364465.us = phi i32 [ 0, %.lr.ph468.us ], [ %455, %451 ]
  %.0362.us = getelementptr inbounds i8, ptr %.pn467.us, i64 -1
  %452 = load i8, ptr %.0363466.us, align 1, !tbaa !28
  %453 = load i8, ptr %.0362.us, align 1, !tbaa !28
  store i8 %453, ptr %.0363466.us, align 1, !tbaa !28
  store i8 %452, ptr %.0362.us, align 1, !tbaa !28
  %454 = getelementptr inbounds nuw i8, ptr %.0363466.us, i64 1
  %455 = add nuw nsw i32 %.0364465.us, 1
  %exitcond.not = icmp eq i32 %455, %449
  br i1 %exitcond.not, label %._crit_edge.us, label %451, !llvm.loop !51

._crit_edge.us:                                   ; preds = %451
  %456 = add nuw nsw i32 %.5371469.us, 1
  %exitcond492.not = icmp eq i32 %456, %88
  br i1 %exitcond492.not, label %._crit_edge473, label %.lr.ph468.us, !llvm.loop !52

._crit_edge473:                                   ; preds = %._crit_edge.us, %.lr.ph472, %.loopexit439
  %457 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %457, ptr %12, align 4, !tbaa !3
  %458 = add i32 %192, %457
  %459 = load i32, ptr %48, align 4, !tbaa !18
  %460 = add nsw i32 %459, %88
  %461 = load i32, ptr %50, align 4, !tbaa !20
  %462 = sub nsw i32 %461, %88
  %463 = call i32 @llvm.smin.i32(i32 %460, i32 %246)
  store i32 %463, ptr %191, align 4, !tbaa !18
  %464 = call i32 @llvm.smax.i32(i32 %462, i32 %185)
  store i32 %464, ptr %194, align 4, !tbaa !20
  %465 = add nsw i32 %181, -1
  %466 = call i32 @llvm.smin.i32(i32 %458, i32 %465)
  store i32 %466, ptr %187, align 4, !tbaa !17
  %467 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %467, label %468, label %.loopexit438

468:                                              ; preds = %._crit_edge473
  %469 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %469, label %.loopexit438, label %470

470:                                              ; preds = %468
  %471 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %472 = mul nsw i32 %192, %88
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %92, i64 %473
  %475 = load i32, ptr %13, align 4, !tbaa !3
  %476 = load i32, ptr %12, align 4, !tbaa !3
  %477 = sub nsw i32 %475, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %474, i64 %478
  br i1 %166, label %480, label %.thread434

480:                                              ; preds = %470
  %481 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br label %.thread434

.thread434:                                       ; preds = %480, %470
  %482 = phi ptr [ %171, %470 ], [ %479, %480 ]
  store ptr %482, ptr %173, align 8, !tbaa !42
  %483 = icmp sgt i32 %471, 0
  br i1 %483, label %484, label %.loopexit438

484:                                              ; preds = %.thread434
  %485 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %485, ptr %12, align 4, !tbaa !3
  %486 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %487 = load i32, ptr %486, align 4, !tbaa !17
  store i32 %487, ptr %187, align 4, !tbaa !17
  %488 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %488, align 8, !tbaa !45
  %489 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %490 = load i32, ptr %489, align 4, !tbaa !18
  %491 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %492 = load i32, ptr %491, align 4, !tbaa !20
  %.not410474 = icmp sgt i32 %490, %492
  br i1 %.not410474, label %.loopexit438, label %.lr.ph476

.lr.ph476:                                        ; preds = %484
  %493 = zext nneg i32 %471 to i64
  br label %494

494:                                              ; preds = %.lr.ph476, %500
  %.6372475 = phi i32 [ %490, %.lr.ph476 ], [ %501, %500 ]
  store i32 %.6372475, ptr %191, align 4, !tbaa !18
  store i32 %.6372475, ptr %194, align 4, !tbaa !20
  br i1 %166, label %500, label %495

495:                                              ; preds = %494
  %496 = call ptr @lv_memcpy(ptr noundef %171, ptr noundef nonnull %479, i64 noundef %493) #6
  %497 = load i32, ptr %13, align 4, !tbaa !3
  %498 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %171, i32 noundef %497, i32 noundef %.6372475, i32 noundef %471) #6
  %499 = icmp eq i32 %498, 1
  %spec.store.select420 = select i1 %499, i32 2, i32 %498
  store i32 %spec.store.select420, ptr %488, align 8
  br label %500

500:                                              ; preds = %495, %494
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %501 = add nsw i32 %.6372475, 1
  %502 = load i32, ptr %491, align 4, !tbaa !20
  %.not410.not = icmp slt i32 %.6372475, %502
  br i1 %.not410.not, label %494, label %.loopexit438, !llvm.loop !53

.loopexit438:                                     ; preds = %500, %484, %.thread434, %468, %._crit_edge473
  %503 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %503, ptr %12, align 4, !tbaa !3
  %504 = add i32 %192, %503
  %505 = load i32, ptr %48, align 4, !tbaa !18
  store i32 %505, ptr %191, align 4, !tbaa !18
  %506 = add i32 %192, %505
  %507 = call i32 @llvm.smin.i32(i32 %504, i32 %465)
  store i32 %507, ptr %187, align 4, !tbaa !17
  %508 = call i32 @llvm.smin.i32(i32 %506, i32 %185)
  store i32 %508, ptr %194, align 4, !tbaa !20
  %509 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %509, label %510, label %.loopexit437

510:                                              ; preds = %.loopexit438
  %511 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %511, label %.loopexit437, label %512

512:                                              ; preds = %510
  %513 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %514 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %515 = load i32, ptr %514, align 4, !tbaa !18
  %516 = load i32, ptr %191, align 4, !tbaa !18
  %517 = sub nsw i32 %515, %516
  %518 = mul nsw i32 %517, %88
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %92, i64 %519
  %521 = load i32, ptr %13, align 4, !tbaa !3
  %522 = load i32, ptr %12, align 4, !tbaa !3
  %523 = sub nsw i32 %521, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %520, i64 %524
  br i1 %166, label %526, label %528

526:                                              ; preds = %512
  %527 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br label %528

528:                                              ; preds = %526, %512
  store ptr %171, ptr %173, align 8, !tbaa !42
  %529 = icmp sgt i32 %513, 0
  br i1 %529, label %530, label %.loopexit437

530:                                              ; preds = %528
  %531 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %531, ptr %12, align 4, !tbaa !3
  %532 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %533 = load i32, ptr %532, align 4, !tbaa !17
  store i32 %533, ptr %187, align 4, !tbaa !17
  %534 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %534, align 8, !tbaa !45
  %535 = load i32, ptr %514, align 4, !tbaa !18
  %536 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %537 = load i32, ptr %536, align 4, !tbaa !20
  %.not411477 = icmp sgt i32 %535, %537
  br i1 %.not411477, label %.loopexit437, label %.lr.ph480

.lr.ph480:                                        ; preds = %530
  %538 = sext i32 %88 to i64
  br label %539

539:                                              ; preds = %.lr.ph480, %546
  %.5479 = phi ptr [ %525, %.lr.ph480 ], [ %547, %546 ]
  %.7478 = phi i32 [ %535, %.lr.ph480 ], [ %548, %546 ]
  store i32 %.7478, ptr %191, align 4, !tbaa !18
  store i32 %.7478, ptr %194, align 4, !tbaa !20
  br i1 %166, label %545, label %540

540:                                              ; preds = %539
  %541 = call ptr @lv_memcpy(ptr noundef %171, ptr noundef %.5479, i64 noundef %538) #6
  %542 = load i32, ptr %13, align 4, !tbaa !3
  %543 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %171, i32 noundef %542, i32 noundef %.7478, i32 noundef %513) #6
  %544 = icmp eq i32 %543, 1
  %spec.store.select421 = select i1 %544, i32 2, i32 %543
  store i32 %spec.store.select421, ptr %534, align 8
  br label %546

545:                                              ; preds = %539
  store ptr %.5479, ptr %173, align 8, !tbaa !42
  br label %546

546:                                              ; preds = %540, %545
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %547 = getelementptr inbounds i8, ptr %.5479, i64 %538
  %548 = add nsw i32 %.7478, 1
  %549 = load i32, ptr %536, align 4, !tbaa !20
  %.not411.not = icmp slt i32 %.7478, %549
  br i1 %.not411.not, label %539, label %.loopexit437, !llvm.loop !54

.loopexit437:                                     ; preds = %546, %530, %528, %510, %.loopexit438
  %550 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %550, ptr %12, align 4, !tbaa !3
  %551 = add i32 %192, %550
  %552 = load i32, ptr %50, align 4, !tbaa !20
  %553 = sub nsw i32 %552, %88
  %554 = add nsw i32 %553, 1
  store i32 %552, ptr %194, align 4, !tbaa !20
  %555 = call i32 @llvm.smax.i32(i32 %554, i32 %246)
  store i32 %555, ptr %191, align 4, !tbaa !18
  %556 = call i32 @llvm.smin.i32(i32 %551, i32 %465)
  store i32 %556, ptr %187, align 4, !tbaa !17
  %557 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %557, label %558, label %.loopexit436

558:                                              ; preds = %.loopexit437
  %559 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %559, label %.loopexit436, label %560

560:                                              ; preds = %558
  %561 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %562 = load i32, ptr %194, align 4, !tbaa !20
  %563 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %564 = load i32, ptr %563, align 4, !tbaa !20
  %565 = sub nsw i32 %562, %564
  %566 = mul nsw i32 %565, %88
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %92, i64 %567
  %569 = load i32, ptr %13, align 4, !tbaa !3
  %570 = load i32, ptr %12, align 4, !tbaa !3
  %571 = sub nsw i32 %569, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8, ptr %568, i64 %572
  br i1 %166, label %574, label %576

574:                                              ; preds = %560
  %575 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br label %576

576:                                              ; preds = %574, %560
  store ptr %171, ptr %173, align 8, !tbaa !42
  %577 = icmp sgt i32 %561, 0
  br i1 %577, label %578, label %.loopexit436

578:                                              ; preds = %576
  %579 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %579, ptr %12, align 4, !tbaa !3
  %580 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %581 = load i32, ptr %580, align 4, !tbaa !17
  store i32 %581, ptr %187, align 4, !tbaa !17
  %582 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %582, align 8, !tbaa !45
  %583 = load i32, ptr %563, align 4, !tbaa !20
  %584 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %585 = load i32, ptr %584, align 4, !tbaa !18
  %.not412481 = icmp slt i32 %583, %585
  br i1 %.not412481, label %.loopexit436, label %.lr.ph484

.lr.ph484:                                        ; preds = %578
  %586 = sext i32 %88 to i64
  br label %587

587:                                              ; preds = %.lr.ph484, %594
  %.6483 = phi ptr [ %573, %.lr.ph484 ], [ %595, %594 ]
  %.8482 = phi i32 [ %583, %.lr.ph484 ], [ %596, %594 ]
  store i32 %.8482, ptr %191, align 4, !tbaa !18
  store i32 %.8482, ptr %194, align 4, !tbaa !20
  br i1 %166, label %593, label %588

588:                                              ; preds = %587
  %589 = call ptr @lv_memcpy(ptr noundef %171, ptr noundef %.6483, i64 noundef %586) #6
  %590 = load i32, ptr %13, align 4, !tbaa !3
  %591 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %171, i32 noundef %590, i32 noundef %.8482, i32 noundef %561) #6
  %592 = icmp eq i32 %591, 1
  %spec.store.select422 = select i1 %592, i32 2, i32 %591
  store i32 %spec.store.select422, ptr %582, align 8
  br label %594

593:                                              ; preds = %587
  store ptr %.6483, ptr %173, align 8, !tbaa !42
  br label %594

594:                                              ; preds = %588, %593
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %595 = getelementptr inbounds i8, ptr %.6483, i64 %586
  %596 = add nsw i32 %.8482, -1
  %597 = load i32, ptr %584, align 4, !tbaa !18
  %.not412.not = icmp sgt i32 %.8482, %597
  br i1 %.not412.not, label %587, label %.loopexit436, !llvm.loop !55

.loopexit436:                                     ; preds = %594, %578, %576, %558, %.loopexit437
  %598 = load i32, ptr %7, align 4, !tbaa !3
  %599 = add nsw i32 %598, %88
  store i32 %599, ptr %12, align 4, !tbaa !3
  %600 = load i32, ptr %46, align 4, !tbaa !17
  %601 = sub nsw i32 %600, %88
  store i32 %601, ptr %187, align 4, !tbaa !17
  %602 = load i32, ptr %48, align 4, !tbaa !18
  %603 = add nsw i32 %602, %88
  %604 = load i32, ptr %50, align 4, !tbaa !20
  %605 = sub nsw i32 %604, %88
  %606 = call i32 @llvm.smin.i32(i32 %603, i32 %246)
  store i32 %606, ptr %191, align 4, !tbaa !18
  %607 = call i32 @llvm.smax.i32(i32 %605, i32 %185)
  store i32 %607, ptr %194, align 4, !tbaa !20
  store ptr %171, ptr %173, align 8, !tbaa !42
  %608 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %608, label %609, label %.loopexit

609:                                              ; preds = %.loopexit436
  %610 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %610, label %.loopexit, label %611

611:                                              ; preds = %609
  %612 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %.loopexit

614:                                              ; preds = %611
  %615 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %615, ptr %12, align 4, !tbaa !3
  %616 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %617 = load i32, ptr %616, align 4, !tbaa !17
  store i32 %617, ptr %187, align 4, !tbaa !17
  %618 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %619 = load i32, ptr %618, align 4, !tbaa !18
  %620 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %621 = load i32, ptr %620, align 4, !tbaa !20
  %.not413485 = icmp sgt i32 %619, %621
  br i1 %.not413485, label %.loopexit, label %.lr.ph487

.lr.ph487:                                        ; preds = %614
  %622 = zext nneg i32 %612 to i64
  %623 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %624

624:                                              ; preds = %.lr.ph487, %624
  %.9486 = phi i32 [ %619, %.lr.ph487 ], [ %627, %624 ]
  store i32 %.9486, ptr %191, align 4, !tbaa !18
  store i32 %.9486, ptr %194, align 4, !tbaa !20
  call void @lv_memset(ptr noundef %171, i8 noundef zeroext -1, i64 noundef %622) #6
  %625 = load i32, ptr %13, align 4, !tbaa !3
  %626 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %171, i32 noundef %625, i32 noundef %.9486, i32 noundef %612) #6
  store i32 %626, ptr %623, align 8, !tbaa !45
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %14) #6
  %627 = add nsw i32 %.9486, 1
  %628 = load i32, ptr %620, align 4, !tbaa !20
  %.not413.not = icmp slt i32 %.9486, %628
  br i1 %.not413.not, label %624, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %624, %614, %611, %609, %.loopexit436
  br i1 %166, label %630, label %629

629:                                              ; preds = %.loopexit
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %10) #6
  br label %630

630:                                              ; preds = %629, %.loopexit
  call void @lv_free(ptr noundef nonnull %92) #6
  call void @lv_free(ptr noundef %171) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %631

631:                                              ; preds = %3, %630
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
  %13 = getelementptr [2 x i8], ptr %.0116134.us, i64 %12
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
  %20 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  store i16 %19, ptr %20, align 2, !tbaa !29
  %21 = add nsw i64 %indvars.iv, %11
  %22 = icmp slt i64 %21, %6
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds [2 x i8], ptr %.0116134.us, i64 %21
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
  %.0113.in.in.us = getelementptr inbounds nuw [2 x i8], ptr %.0116134.us, i64 %.0113.in.in.idx.us
  %.0113.in.us = load i16, ptr %.0113.in.in.us, align 2, !tbaa !29
  %.0113.us = zext i16 %.0113.in.us to i32
  %31 = add i32 %28, %.0113.us
  %32 = icmp sgt i64 %indvars.iv.in, 1
  br i1 %32, label %18, label %._crit_edge.us, !llvm.loop !57

._crit_edge.us:                                   ; preds = %27
  %33 = tail call ptr @lv_memcpy(ptr noundef nonnull %.0116134.us, ptr noundef nonnull %8, i64 noundef %7) #6
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.0116134.us, i64 %6
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
  %41 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv172
  %42 = load i16, ptr %41, align 2, !tbaa !29
  %43 = zext i16 %42 to i32
  %44 = mul nsw i32 %1, %43
  %invariant.gep = getelementptr [2 x i8], ptr %2, i64 %indvars.iv172
  %45 = getelementptr [2 x i8], ptr %2, i64 %indvars.iv172
  br label %49

._crit_edge.us149:                                ; preds = %.lr.ph145.us
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge148, label %.lr.ph142.us, !llvm.loop !59

.lr.ph145.us:                                     ; preds = %49, %.lr.ph145.us
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %.lr.ph145.us ], [ 0, %49 ]
  %.2144.us = phi ptr [ %48, %.lr.ph145.us ], [ %41, %49 ]
  %46 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv167
  %47 = load i16, ptr %46, align 2, !tbaa !29
  store i16 %47, ptr %.2144.us, align 2, !tbaa !29
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.2144.us, i64 %6
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count176
  br i1 %exitcond171.not, label %._crit_edge.us149, label %.lr.ph145.us, !llvm.loop !60

49:                                               ; preds = %.lr.ph142.us, %49
  %indvars.iv162 = phi i64 [ 0, %.lr.ph142.us ], [ %indvars.iv.next163, %49 ]
  %.0109141.us = phi i32 [ %44, %.lr.ph142.us ], [ %61, %49 ]
  %.1117140.us = phi ptr [ %41, %.lr.ph142.us ], [ %62, %49 ]
  %50 = tail call i32 @llvm.smax.i32(i32 %.0109141.us, i32 0)
  %51 = lshr i32 %50, 6
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv162
  store i16 %52, ptr %53, align 2, !tbaa !29
  %54 = sub nsw i64 %indvars.iv162, %40
  %55 = icmp slt i64 %54, 1
  %56 = mul nsw i64 %54, %6
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %56
  %.0108.in.in.us = select i1 %55, ptr %.1117140.us, ptr %gep
  %.0108.in.us = load i16, ptr %.0108.in.in.us, align 2, !tbaa !29
  %.0108.us = zext i16 %.0108.in.us to i32
  %57 = sub i32 %.0109141.us, %.0108.us
  %58 = trunc nuw nsw i64 %indvars.iv162 to i32
  %59 = add i32 %38, %58
  %.pn129.us = tail call i32 @llvm.smin.i32(i32 %59, i32 %39)
  %.pn128.us = mul nsw i32 %.pn129.us, %0
  %60 = sext i32 %.pn128.us to i64
  %.0.in.in.us = getelementptr [2 x i8], ptr %45, i64 %60
  %.0.in.us = load i16, ptr %.0.in.in.us, align 2, !tbaa !29
  %.0.us = zext i16 %.0.in.us to i32
  %61 = add i32 %57, %.0.us
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %62 = getelementptr inbounds nuw [2 x i8], ptr %.1117140.us, i64 %6
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count176
  br i1 %exitcond166.not, label %.lr.ph145.us, label %49, !llvm.loop !61

63:                                               ; preds = %.lr.ph, %69
  %indvars.iv158 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next159, %69 ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv158
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
