; ModuleID = 'bench/lvgl/original/lv_draw_sw_arc.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_arc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_border_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, %struct.lv_color_t, i32, i8, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_draw_sw_mask_angle_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon, %struct._lv_draw_sw_mask_line_param_t, %struct._lv_draw_sw_mask_line_param_t, i16 }
%struct._lv_draw_sw_mask_common_dsc_t = type { ptr, i32 }
%struct.anon = type { %struct.lv_point_t, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_draw_sw_mask_line_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon.0, %struct.lv_point_t, i32, i32, i32, i32, i8 }
%struct.anon.0 = type { %struct.lv_point_t, %struct.lv_point_t, i8 }
%struct._lv_draw_sw_mask_radius_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon.1, ptr }
%struct.anon.1 = type { %struct.lv_area_t, i32, i8 }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct._lv_image_decoder_dsc_t = type { ptr, %struct._lv_image_decoder_args_t, ptr, i32, %struct.lv_fs_file_t, %struct.lv_image_header_t, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._lv_image_decoder_args_t = type { i8, i8, i8, i8, i8 }
%struct.lv_fs_file_t = type { ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_arc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_draw_border_dsc_t, align 8
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca [4 x ptr], align 16
  %11 = alloca %struct._lv_draw_sw_mask_angle_param_t, align 8
  %12 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %13 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %14 = alloca %struct.lv_area_t, align 4
  %15 = alloca %struct.lv_area_t, align 4
  %16 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %17 = alloca %struct._lv_image_decoder_dsc_t, align 8
  %18 = alloca %struct.lv_area_t, align 4
  %19 = alloca %struct.lv_area_t, align 4
  %20 = alloca %struct.lv_area_t, align 4
  %21 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %22 = alloca [2 x ptr], align 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load i8, ptr %23, align 8, !tbaa !3
  %25 = icmp ult i8 %24, 3
  br i1 %25, label %338, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %338, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load float, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %34 = load float, ptr %33, align 4, !tbaa !19
  %35 = fcmp oeq float %32, %34
  br i1 %35, label %338, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load i16, ptr %37, align 8, !tbaa !20
  %39 = zext i16 %38 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %28, i32 %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %40) #6
  br i1 %41, label %42, label %337

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = icmp eq ptr %44, null
  %.pre = load float, ptr %31, align 8, !tbaa !18
  %.pre171 = load float, ptr %33, align 4, !tbaa !19
  br i1 %45, label %46, label %.preheader156

46:                                               ; preds = %42
  %47 = fadd float %.pre, 3.600000e+02
  %48 = fcmp oeq float %47, %.pre171
  %49 = fadd float %.pre171, 3.600000e+02
  %50 = fcmp oeq float %.pre, %49
  %or.cond143 = or i1 %48, %50
  br i1 %or.cond143, label %51, label %.preheader156

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #6
  call void @lv_draw_border_dsc_init(ptr noundef nonnull %8) #6
  %52 = load i8, ptr %23, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i8 %52, ptr %53, align 4, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %54, ptr noundef nonnull align 8 dereferenceable(3) %55, i64 3, i1 false), !tbaa.struct !26
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %spec.select, ptr %56, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 32767, ptr %57, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 61
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, -32
  %61 = or disjoint i8 %60, 15
  store i8 %61, ptr %58, align 1
  call void @lv_draw_sw_border(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  br label %337

.preheader156:                                    ; preds = %46, %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %62 = load i32, ptr %6, align 4, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %72 = load i32, ptr %27, align 4, !tbaa !17
  %73 = add nsw i32 %72, %62
  store i32 %73, ptr %9, align 4, !tbaa !30
  %74 = add nsw i32 %72, %64
  store i32 %74, ptr %65, align 4, !tbaa !32
  %75 = sub nsw i32 %67, %72
  store i32 %75, ptr %68, align 4, !tbaa !33
  %76 = sub nsw i32 %70, %72
  store i32 %76, ptr %71, align 4, !tbaa !34
  %77 = fptosi float %.pre to i32
  %.fr177 = freeze i32 %77
  %78 = call i32 @llvm.smax.i32(i32 %.fr177, i32 359)
  %79 = urem i32 %78, 360
  %.neg = sub nsw i32 %79, %78
  %80 = fptosi float %.pre171 to i32
  %.fr178 = freeze i32 %80
  %81 = call i32 @llvm.smax.i32(i32 %.fr178, i32 359)
  %82 = urem i32 %81, 360
  %.neg179 = sub nsw i32 %82, %81
  %83 = add i32 %.neg, %.fr177
  %84 = add i32 %.neg179, %.fr178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %11) #6
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %87 = load i32, ptr %86, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %89 = load i32, ptr %88, align 4, !tbaa !36
  call void @lv_draw_sw_mask_angle_init(ptr noundef nonnull %11, i32 noundef %87, i32 noundef %89, i32 noundef %83, i32 noundef %84) #6
  store ptr %11, ptr %10, align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #6
  call void @lv_draw_sw_mask_radius_init(ptr noundef nonnull %12, ptr noundef nonnull %6, i32 noundef 32767, i1 noundef zeroext false) #6
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %90, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #6
  %91 = call i32 @lv_area_get_width(ptr noundef nonnull %9) #6
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %.preheader156
  %94 = call i32 @lv_area_get_height(ptr noundef nonnull %9) #6
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  call void @lv_draw_sw_mask_radius_init(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef 32767, i1 noundef zeroext true) #6
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %97, align 16, !tbaa !37
  br label %98

98:                                               ; preds = %96, %93, %.preheader156
  %.0126 = phi i1 [ true, %96 ], [ false, %93 ], [ false, %.preheader156 ]
  %99 = call i32 @lv_area_get_height(ptr noundef nonnull %7) #6
  %100 = call i32 @lv_area_get_width(ptr noundef nonnull %7) #6
  %101 = sext i32 %100 to i64
  %102 = call ptr @lv_malloc(i64 noundef %101) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #6
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %103, i8 0, i64 64, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %102, ptr %104, align 8, !tbaa !38
  %105 = load i8, ptr %23, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 %105, ptr %106, align 8, !tbaa !41
  store ptr %14, ptr %16, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %14, ptr %107, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #6
  %108 = load ptr, ptr %43, align 8, !tbaa !23
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %98
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %111, ptr noundef nonnull align 8 dereferenceable(3) %112, i64 3, i1 false), !tbaa.struct !26
  br label %162

113:                                              ; preds = %98
  %114 = call i32 @lv_image_decoder_open(ptr noundef nonnull %17, ptr noundef nonnull %108, ptr noundef null) #6
  %115 = icmp eq i32 %114, 0
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  %or.cond = select i1 %115, i1 true, i1 %118
  br i1 %or.cond, label %119, label %122

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %120, ptr noundef nonnull align 8 dereferenceable(3) %121, i64 3, i1 false), !tbaa.struct !26
  br label %162

122:                                              ; preds = %113
  store i32 0, ptr %15, align 4, !tbaa !30
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %123, align 4, !tbaa !32
  %124 = load i64, ptr %117, align 8
  %125 = lshr i64 %124, 32
  %126 = trunc nuw i64 %125 to i32
  %127 = and i32 %126, 65535
  %128 = add nsw i32 %127, -1
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %128, ptr %129, align 4, !tbaa !33
  %130 = load i64, ptr %117, align 8
  %131 = lshr i64 %130, 48
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = add nsw i32 %132, -1
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %133, ptr %134, align 4, !tbaa !34
  %135 = load i64, ptr %117, align 8
  %sum.shift = lshr i64 %135, 33
  %136 = trunc nuw nsw i64 %sum.shift to i32
  %137 = and i32 %136, 32767
  %138 = load i32, ptr %86, align 8, !tbaa !35
  %139 = sub nsw i32 %138, %137
  %140 = load i32, ptr %88, align 4, !tbaa !36
  %141 = sub nsw i32 %140, %137
  call void @lv_area_move(ptr noundef nonnull %15, i32 noundef %139, i32 noundef %141) #6
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %15, ptr %142, align 8, !tbaa !44
  %143 = load ptr, ptr %116, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %145, ptr %146, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 65535
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %149, ptr %150, align 8, !tbaa !61
  %151 = load i64, ptr %143, align 8
  %152 = trunc i64 %151 to i32
  %153 = lshr i32 %152, 8
  %154 = and i32 %153, 255
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %154, ptr %155, align 4, !tbaa !62
  %156 = icmp eq i32 %154, 20
  br i1 %156, label %157, label %162

157:                                              ; preds = %122
  store i32 18, ptr %155, align 4, !tbaa !62
  %158 = call i32 @lv_area_get_height(ptr noundef nonnull %15) #6
  %159 = mul i32 %158, %149
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %145, i64 %160
  br label %162

162:                                              ; preds = %119, %157, %122, %110
  %.0122 = phi ptr [ null, %110 ], [ null, %119 ], [ %161, %157 ], [ null, %122 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #6
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %164 = load i8, ptr %163, align 1
  %165 = and i8 %164, 1
  %.not = icmp eq i8 %165, 0
  br i1 %.not, label %197, label %166

166:                                              ; preds = %162
  %167 = mul nsw i32 %spec.select, %spec.select
  %168 = zext nneg i32 %167 to i64
  %169 = call ptr @lv_malloc(i64 noundef %168) #6
  %.not134 = icmp eq ptr %169, null
  br i1 %.not134, label %.preheader, label %170

.preheader:                                       ; preds = %166, %.preheader
  br label %.preheader

170:                                              ; preds = %166
  call void @lv_memset(ptr noundef nonnull %169, i8 noundef zeroext -1, i64 noundef %168) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #6
  store i32 0, ptr %20, align 4, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %171, align 4, !tbaa !32
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %173 = add nsw i32 %spec.select, -1
  store i32 %173, ptr %172, align 4, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %173, ptr %174, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #6
  %175 = sdiv i32 %spec.select, 2
  call void @lv_draw_sw_mask_radius_init(ptr noundef nonnull %21, ptr noundef nonnull %20, i32 noundef %175, i1 noundef zeroext false) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #6
  store ptr %21, ptr %22, align 16, !tbaa !37
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %176, align 8, !tbaa !37
  %177 = icmp sgt i32 %spec.select, 0
  br i1 %177, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %170
  %178 = zext nneg i32 %spec.select to i64
  br label %179

179:                                              ; preds = %.lr.ph, %183
  %.0119158 = phi ptr [ %169, %.lr.ph ], [ %184, %183 ]
  %.0124157 = phi i32 [ 0, %.lr.ph ], [ %185, %183 ]
  %180 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %22, ptr noundef %.0119158, i32 noundef 0, i32 noundef %.0124157, i32 noundef %spec.select) #6
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void @lv_memset(ptr noundef %.0119158, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %178) #6
  br label %183

183:                                              ; preds = %182, %179
  %184 = getelementptr inbounds nuw i8, ptr %.0119158, i64 %178
  %185 = add nuw nsw i32 %.0124157, 1
  %exitcond.not = icmp eq i32 %185, %spec.select
  br i1 %exitcond.not, label %._crit_edge, label %179, !llvm.loop !63

._crit_edge:                                      ; preds = %183, %170
  %186 = trunc i32 %83 to i16
  %187 = load i16, ptr %37, align 8, !tbaa !20
  %188 = zext i16 %187 to i32
  %189 = trunc i32 %spec.select to i8
  call fastcc void @get_rounded_area(i16 noundef signext %186, i32 noundef %188, i8 noundef zeroext %189, ptr noundef %18)
  %190 = load i32, ptr %86, align 8, !tbaa !35
  %191 = load i32, ptr %88, align 4, !tbaa !36
  call void @lv_area_move(ptr noundef nonnull %18, i32 noundef %190, i32 noundef %191) #6
  %192 = trunc i32 %84 to i16
  %193 = load i16, ptr %37, align 8, !tbaa !20
  %194 = zext i16 %193 to i32
  call fastcc void @get_rounded_area(i16 noundef signext %192, i32 noundef %194, i8 noundef zeroext %189, ptr noundef %19)
  %195 = load i32, ptr %86, align 8, !tbaa !35
  %196 = load i32, ptr %88, align 4, !tbaa !36
  call void @lv_area_move(ptr noundef nonnull %19, i32 noundef %195, i32 noundef %196) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #6
  br label %197

197:                                              ; preds = %._crit_edge, %162
  %.0120 = phi ptr [ %169, %._crit_edge ], [ null, %162 ]
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !32
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %199, ptr %200, align 4, !tbaa !34
  %201 = icmp sgt i32 %99, 0
  br i1 %201, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %209 = icmp ne ptr %.0122, null
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %212 = icmp sgt i32 %100, 0
  %wide.trip.count = zext nneg i32 %100 to i64
  br label %213

213:                                              ; preds = %.lr.ph165, %324
  %.1125163 = phi i32 [ 0, %.lr.ph165 ], [ %329, %324 ]
  call void @lv_memset(ptr noundef %102, i8 noundef zeroext -1, i64 noundef %101) #6
  %214 = load i32, ptr %14, align 4, !tbaa !30
  %215 = load i32, ptr %198, align 4, !tbaa !32
  %216 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %10, ptr noundef %102, i32 noundef %214, i32 noundef %215, i32 noundef %100) #6
  store i32 %216, ptr %202, align 8, !tbaa !65
  %217 = load i8, ptr %163, align 1
  %218 = and i8 %217, 1
  %.not137 = icmp eq i8 %218, 0
  br i1 %.not137, label %293, label %219

219:                                              ; preds = %213
  %220 = load i32, ptr %198, align 4, !tbaa !32
  %221 = load i32, ptr %203, align 4, !tbaa !32
  %.not138 = icmp slt i32 %220, %221
  %222 = load i32, ptr %204, align 4
  %.not139 = icmp sgt i32 %220, %222
  %or.cond145 = select i1 %.not138, i1 true, i1 %.not139
  br i1 %or.cond145, label %256, label %223

223:                                              ; preds = %219
  %224 = icmp eq i32 %216, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  call void @lv_memset(ptr noundef %102, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %101) #6
  store i32 2, ptr %202, align 8, !tbaa !65
  br label %226

226:                                              ; preds = %225, %223
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %227 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %5, ptr noundef nonnull %18, ptr noundef nonnull %14) #6
  br i1 %227, label %228, label %add_circle.exit

228:                                              ; preds = %226
  %229 = load i32, ptr %205, align 4, !tbaa !32
  %230 = load i32, ptr %203, align 4, !tbaa !32
  %231 = sub nsw i32 %229, %230
  %232 = mul nsw i32 %231, %spec.select
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %.0120, i64 %233
  %235 = load i32, ptr %5, align 4, !tbaa !30
  %236 = load i32, ptr %18, align 4, !tbaa !30
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  %240 = sext i32 %235 to i64
  %241 = getelementptr inbounds i8, ptr %102, i64 %240
  %242 = load i32, ptr %14, align 4, !tbaa !30
  %243 = sext i32 %242 to i64
  %244 = sub nsw i64 0, %243
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = call i32 @lv_area_get_width(ptr noundef nonnull %5) #6
  %.not.i = icmp eq i32 %246, 0
  br i1 %.not.i, label %add_circle.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %228
  %wide.trip.count.i = zext i32 %246 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %indvars.iv.i
  %248 = load i8, ptr %247, align 1, !tbaa !27
  %249 = zext i8 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 %indvars.iv.i
  %251 = load i8, ptr %250, align 1, !tbaa !27
  %252 = zext i8 %251 to i32
  %253 = add nuw nsw i32 %252, %249
  %254 = call i32 @llvm.umin.i32(i32 %253, i32 255)
  %255 = trunc nuw i32 %254 to i8
  store i8 %255, ptr %247, align 1, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %add_circle.exit, label %.lr.ph.i, !llvm.loop !66

add_circle.exit:                                  ; preds = %.lr.ph.i, %226, %228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  %.pre172 = load i32, ptr %198, align 4, !tbaa !32
  %.pre174.pre = load i32, ptr %202, align 8
  br label %256

256:                                              ; preds = %add_circle.exit, %219
  %.pre174 = phi i32 [ %.pre174.pre, %add_circle.exit ], [ %216, %219 ]
  %257 = phi i32 [ %.pre172, %add_circle.exit ], [ %220, %219 ]
  %258 = load i32, ptr %206, align 4, !tbaa !32
  %.not140 = icmp slt i32 %257, %258
  %259 = load i32, ptr %207, align 4
  %.not141 = icmp sgt i32 %257, %259
  %or.cond147 = select i1 %.not140, i1 true, i1 %.not141
  br i1 %or.cond147, label %293, label %260

260:                                              ; preds = %256
  %261 = icmp eq i32 %.pre174, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %260
  call void @lv_memset(ptr noundef %102, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %101) #6
  store i32 2, ptr %202, align 8, !tbaa !65
  br label %263

263:                                              ; preds = %262, %260
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %264 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %14) #6
  br i1 %264, label %265, label %add_circle.exit155

265:                                              ; preds = %263
  %266 = load i32, ptr %208, align 4, !tbaa !32
  %267 = load i32, ptr %206, align 4, !tbaa !32
  %268 = sub nsw i32 %266, %267
  %269 = mul nsw i32 %268, %spec.select
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %.0120, i64 %270
  %272 = load i32, ptr %4, align 4, !tbaa !30
  %273 = load i32, ptr %19, align 4, !tbaa !30
  %274 = sub nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %271, i64 %275
  %277 = sext i32 %272 to i64
  %278 = getelementptr inbounds i8, ptr %102, i64 %277
  %279 = load i32, ptr %14, align 4, !tbaa !30
  %280 = sext i32 %279 to i64
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  %283 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #6
  %.not.i148 = icmp eq i32 %283, 0
  br i1 %.not.i148, label %add_circle.exit155, label %.lr.ph.preheader.i149

.lr.ph.preheader.i149:                            ; preds = %265
  %wide.trip.count.i150 = zext i32 %283 to i64
  br label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %.lr.ph.i151, %.lr.ph.preheader.i149
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph.preheader.i149 ], [ %indvars.iv.next.i153, %.lr.ph.i151 ]
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %indvars.iv.i152
  %285 = load i8, ptr %284, align 1, !tbaa !27
  %286 = zext i8 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 %indvars.iv.i152
  %288 = load i8, ptr %287, align 1, !tbaa !27
  %289 = zext i8 %288 to i32
  %290 = add nuw nsw i32 %289, %286
  %291 = call i32 @llvm.umin.i32(i32 %290, i32 255)
  %292 = trunc nuw i32 %291 to i8
  store i8 %292, ptr %284, align 1, !tbaa !27
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, %wide.trip.count.i150
  br i1 %exitcond.not.i154, label %add_circle.exit155, label %.lr.ph.i151, !llvm.loop !66

add_circle.exit155:                               ; preds = %.lr.ph.i151, %263, %265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  %.pre173 = load i32, ptr %202, align 8
  br label %293

293:                                              ; preds = %256, %add_circle.exit155, %213
  %294 = phi i32 [ %.pre174, %256 ], [ %.pre173, %add_circle.exit155 ], [ %216, %213 ]
  %295 = icmp ne i32 %294, 0
  %or.cond5 = select i1 %209, i1 %295, i1 false
  br i1 %or.cond5, label %296, label %324

296:                                              ; preds = %293
  %297 = load i32, ptr %210, align 8, !tbaa !61
  %298 = lshr i32 %297, 1
  %299 = load i32, ptr %198, align 4, !tbaa !32
  %300 = load ptr, ptr %211, align 8, !tbaa !44
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !32
  %303 = sub nsw i32 %299, %302
  %304 = mul i32 %303, %298
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %.0122, i64 %305
  %307 = load i32, ptr %14, align 4, !tbaa !30
  %308 = load i32, ptr %300, align 4, !tbaa !30
  %309 = sub nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %306, i64 %310
  br i1 %212, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %296, %.lr.ph161
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph161 ], [ 0, %296 ]
  %312 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv
  %313 = load i8, ptr %312, align 1, !tbaa !27
  %314 = zext i8 %313 to i16
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 %indvars.iv
  %316 = load i8, ptr %315, align 1, !tbaa !27
  %317 = zext i8 %316 to i16
  %318 = mul nuw i16 %317, %314
  %319 = lshr i16 %318, 8
  %320 = trunc nuw i16 %319 to i8
  store i8 %320, ptr %312, align 1, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond169.not, label %._crit_edge162.loopexit, label %.lr.ph161, !llvm.loop !67

._crit_edge162.loopexit:                          ; preds = %.lr.ph161
  %.pre175 = load i32, ptr %202, align 8, !tbaa !65
  br label %._crit_edge162

._crit_edge162:                                   ; preds = %._crit_edge162.loopexit, %296
  %321 = phi i32 [ %.pre175, %._crit_edge162.loopexit ], [ %294, %296 ]
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %324

323:                                              ; preds = %._crit_edge162
  store i32 2, ptr %202, align 8, !tbaa !65
  br label %324

324:                                              ; preds = %._crit_edge162, %323, %293
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %16) #6
  %325 = load i32, ptr %198, align 4, !tbaa !32
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %198, align 4, !tbaa !32
  %327 = load i32, ptr %200, align 4, !tbaa !34
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %200, align 4, !tbaa !34
  %329 = add nuw nsw i32 %.1125163, 1
  %exitcond170.not = icmp eq i32 %329, %99
  br i1 %exitcond170.not, label %._crit_edge166, label %213, !llvm.loop !68

._crit_edge166:                                   ; preds = %324, %197
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %11) #6
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %12) #6
  br i1 %.0126, label %330, label %331

330:                                              ; preds = %._crit_edge166
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %13) #6
  br label %331

331:                                              ; preds = %330, %._crit_edge166
  call void @lv_free(ptr noundef %102) #6
  %332 = load ptr, ptr %43, align 8, !tbaa !23
  %.not135 = icmp eq ptr %332, null
  br i1 %.not135, label %334, label %333

333:                                              ; preds = %331
  call void @lv_image_decoder_close(ptr noundef nonnull %17) #6
  br label %334

334:                                              ; preds = %333, %331
  %.not136 = icmp eq ptr %.0120, null
  br i1 %.not136, label %336, label %335

335:                                              ; preds = %334
  call void @lv_free(ptr noundef nonnull %.0120) #6
  br label %336

336:                                              ; preds = %335, %334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  br label %337

337:                                              ; preds = %36, %336, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %338

338:                                              ; preds = %30, %26, %3, %337
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lv_draw_border_dsc_init(ptr noundef) local_unnamed_addr #3

declare void @lv_draw_sw_border(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @lv_draw_sw_mask_angle_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lv_draw_sw_mask_radius_init(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #3

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #3

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #3

declare i32 @lv_image_decoder_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #3

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @get_rounded_area(i16 noundef signext %0, i32 noundef range(i32 0, 65536) %1, i8 noundef zeroext %2, ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %3) unnamed_addr #0 {
  %5 = lshr i8 %2, 1
  %6 = zext nneg i8 %5 to i32
  %7 = and i8 %2, 1
  %8 = xor i8 %7, 1
  %9 = sub nsw i32 %1, %6
  %10 = tail call i32 @lv_trigo_cos(i16 noundef signext %0) #6
  %11 = mul nsw i32 %10, %9
  %12 = ashr i32 %11, 7
  %13 = tail call i32 @lv_trigo_sin(i16 noundef signext %0) #6
  %14 = mul nsw i32 %13, %9
  %15 = ashr i32 %14, 7
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = add nsw i32 %12, -128
  %19 = ashr i32 %18, 8
  %20 = zext nneg i8 %8 to i32
  %21 = sub nsw i32 %20, %6
  %22 = add nsw i32 %21, %19
  %23 = add nsw i32 %19, %6
  br label %31

24:                                               ; preds = %4
  %25 = add nsw i32 %12, 128
  %26 = ashr i32 %25, 8
  %27 = sub nsw i32 %26, %6
  %28 = zext nneg i8 %8 to i32
  %29 = sub nsw i32 %6, %28
  %30 = add nsw i32 %29, %26
  br label %31

31:                                               ; preds = %24, %17
  %.sink45 = phi i32 [ %22, %17 ], [ %27, %24 ]
  %.sink = phi i32 [ %23, %17 ], [ %30, %24 ]
  store i32 %.sink45, ptr %3, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink, ptr %32, align 4, !tbaa !33
  %33 = icmp sgt i32 %15, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = add nsw i32 %15, -128
  %36 = ashr i32 %35, 8
  %37 = zext nneg i8 %8 to i32
  %38 = sub nsw i32 %37, %6
  %39 = add nsw i32 %38, %36
  %40 = add nsw i32 %36, %6
  br label %48

41:                                               ; preds = %31
  %42 = add nsw i32 %15, 128
  %43 = ashr i32 %42, 8
  %44 = sub nsw i32 %43, %6
  %45 = zext nneg i8 %8 to i32
  %46 = sub nsw i32 %6, %45
  %47 = add nsw i32 %46, %43
  br label %48

48:                                               ; preds = %41, %34
  %.sink47 = phi i32 [ %39, %34 ], [ %44, %41 ]
  %.sink46 = phi i32 [ %40, %34 ], [ %47, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sink47, ptr %49, align 4, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink46, ptr %50, align 4, !tbaa !34
  ret void
}

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lv_draw_sw_mask_free_param(ptr noundef) local_unnamed_addr #3

declare void @lv_free(ptr noundef) local_unnamed_addr #3

declare void @lv_image_decoder_close(ptr noundef) local_unnamed_addr #3

declare i32 @lv_trigo_cos(i16 noundef signext) local_unnamed_addr #3

declare i32 @lv_trigo_sin(i16 noundef signext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 88}
!4 = !{!"", !5, i64 0, !13, i64 48, !10, i64 52, !14, i64 56, !14, i64 60, !15, i64 64, !16, i64 72, !7, i64 80, !8, i64 88, !8, i64 89}
!5 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !12, i64 32, !7, i64 40}
!6 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!14 = !{!"float", !8, i64 0}
!15 = !{!"", !10, i64 0, !10, i64 4}
!16 = !{!"short", !8, i64 0}
!17 = !{!4, !10, i64 52}
!18 = !{!4, !14, i64 56}
!19 = !{!4, !14, i64 60}
!20 = !{!4, !16, i64 72}
!21 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22}
!22 = !{!10, !10, i64 0}
!23 = !{!4, !7, i64 80}
!24 = !{!25, !8, i64 60}
!25 = !{!"", !5, i64 0, !10, i64 48, !13, i64 52, !10, i64 56, !8, i64 60, !10, i64 61}
!26 = !{i64 0, i64 1, !27, i64 1, i64 1, !27, i64 2, i64 1, !27}
!27 = !{!8, !8, i64 0}
!28 = !{!25, !10, i64 56}
!29 = !{!25, !10, i64 48}
!30 = !{!31, !10, i64 0}
!31 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!32 = !{!31, !10, i64 4}
!33 = !{!31, !10, i64 8}
!34 = !{!31, !10, i64 12}
!35 = !{!4, !10, i64 64}
!36 = !{!4, !10, i64 68}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !40, i64 40}
!39 = !{!"_lv_draw_sw_blend_dsc_t", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !8, i64 32, !13, i64 33, !40, i64 40, !10, i64 48, !7, i64 56, !10, i64 64, !10, i64 68}
!40 = !{!"p1 omnipotent char", !7, i64 0}
!41 = !{!39, !8, i64 32}
!42 = !{!39, !7, i64 0}
!43 = !{!39, !7, i64 56}
!44 = !{!39, !7, i64 24}
!45 = !{!46, !54, i64 72}
!46 = !{!"_lv_image_decoder_dsc_t", !47, i64 0, !48, i64 8, !7, i64 16, !10, i64 24, !50, i64 32, !53, i64 56, !54, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !40, i64 96, !55, i64 104, !56, i64 112, !7, i64 120}
!47 = !{!"p1 _ZTS19_lv_image_decoder_t", !7, i64 0}
!48 = !{!"_lv_image_decoder_args_t", !49, i64 0, !49, i64 1, !49, i64 2, !49, i64 3, !49, i64 4}
!49 = !{!"_Bool", !8, i64 0}
!50 = !{!"", !7, i64 0, !51, i64 8, !52, i64 16}
!51 = !{!"p1 _ZTS12_lv_fs_drv_t", !7, i64 0}
!52 = !{!"p1 _ZTS19_lv_fs_file_cache_t", !7, i64 0}
!53 = !{!"", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10}
!54 = !{!"p1 _ZTS14_lv_draw_buf_t", !7, i64 0}
!55 = !{!"p1 _ZTS11_lv_cache_t", !7, i64 0}
!56 = !{!"p1 _ZTS17_lv_cache_entry_t", !7, i64 0}
!57 = !{!58, !40, i64 16}
!58 = !{!"_lv_draw_buf_t", !53, i64 0, !10, i64 12, !40, i64 16, !7, i64 24, !59, i64 32}
!59 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !7, i64 0}
!60 = !{!39, !7, i64 8}
!61 = !{!39, !10, i64 16}
!62 = !{!39, !10, i64 20}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!39, !10, i64 48}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !64}
!68 = distinct !{!68, !64}
