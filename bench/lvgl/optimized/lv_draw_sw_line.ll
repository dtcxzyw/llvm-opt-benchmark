; ModuleID = 'bench/lvgl/original/lv_draw_sw_line.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_line.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_fill_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct._lv_draw_sw_mask_line_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon, %struct.lv_point_t, i32, i32, i32, i32, i8 }
%struct._lv_draw_sw_mask_common_dsc_t = type { ptr, i32 }
%struct.anon = type { %struct.lv_point_t, %struct.lv_point_t, i8 }
%struct.lv_point_t = type { i32, i32 }

@draw_line_skew.wcorr = internal unnamed_addr constant [33 x i8] c"\80\80\80\81\81\82\82\83\84\85\86\87\89\8A\8C\8D\8F\91\93\95\97\99\9B\9E\A0\A2\A5\A7\AA\AD\AF\B2\B5", align 16

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_line(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_draw_fill_dsc_t, align 8
  %9 = alloca %struct.lv_area_t, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %250, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load i8, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i8 %15, 3
  br i1 %16, label %250, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load float, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load float, ptr %20, align 8, !tbaa !16
  %22 = fcmp oeq float %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load float, ptr %23, align 4, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %26 = load float, ptr %25, align 4, !tbaa !18
  %27 = fcmp oeq float %24, %26
  %or.cond97 = select i1 %22, i1 %27, i1 false
  br i1 %or.cond97, label %250, label %._crit_edge

._crit_edge:                                      ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %28 = fcmp olt float %19, %21
  %. = select i1 %28, float %19, float %21
  %29 = fptosi float %. to i32
  %.neg = sdiv i32 %11, -2
  %30 = add i32 %.neg, %29
  store i32 %30, ptr %7, align 4, !tbaa !19
  %31 = fcmp ogt float %19, %21
  %32 = select i1 %31, float %19, float %21
  %33 = fptosi float %32 to i32
  %34 = sdiv i32 %11, 2
  %35 = add nsw i32 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %35, ptr %36, align 4, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %39 = fcmp olt float %24, %26
  %40 = select i1 %39, float %24, float %26
  %41 = fptosi float %40 to i32
  %42 = add i32 %.neg, %41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !22
  %44 = fcmp ogt float %24, %26
  %45 = select i1 %44, float %24, float %26
  %46 = fptosi float %45 to i32
  %47 = add nsw i32 %34, %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %50) #6
  br i1 %51, label %52, label %249

52:                                               ; preds = %._crit_edge
  %53 = load float, ptr %37, align 4, !tbaa !17
  %54 = load float, ptr %38, align 4, !tbaa !18
  %55 = fcmp oeq float %53, %54
  br i1 %55, label %56, label %138

56:                                               ; preds = %52
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = add nsw i32 %57, -1
  %59 = ashr i32 %58, 1
  %60 = and i32 %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %61 = load float, ptr %18, align 8, !tbaa !15
  %62 = load float, ptr %20, align 8, !tbaa !16
  %63 = fcmp olt float %61, %62
  %..i = select i1 %63, float %61, float %62
  %64 = fptosi float %..i to i32
  store i32 %64, ptr %5, align 4, !tbaa !19
  %65 = fcmp ogt float %61, %62
  %66 = select i1 %65, float %61, float %62
  %67 = fptosi float %66 to i32
  %68 = add nsw i32 %67, -1
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %68, ptr %69, align 4, !tbaa !21
  %70 = fptosi float %53 to i32
  %71 = add nsw i32 %60, %59
  %72 = sub i32 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %72, ptr %73, align 4, !tbaa !22
  %74 = add nsw i32 %59, %70
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %74, ptr %75, align 4, !tbaa !23
  %76 = load ptr, ptr %49, align 8, !tbaa !24
  %77 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %76) #6
  br i1 %77, label %78, label %draw_line_hor.exit

78:                                               ; preds = %56
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %.critedge.i, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = load i32, ptr %82, align 8, !tbaa !27
  %.not63.i = icmp eq i32 %83, 0
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #6
  call void @lv_memset(ptr noundef nonnull %6, i8 noundef zeroext 0, i64 noundef 72) #6
  store ptr %5, ptr %6, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %84, ptr noundef nonnull readonly align 8 dereferenceable(3) %85, i64 3, i1 false), !tbaa.struct !30
  %86 = load i8, ptr %14, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %86, ptr %87, align 8, !tbaa !32
  br i1 %.not63.i, label %92, label %93

.critedge.i:                                      ; preds = %78
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #6
  call void @lv_memset(ptr noundef nonnull %6, i8 noundef zeroext 0, i64 noundef 72) #6
  store ptr %5, ptr %6, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %88, ptr noundef nonnull readonly align 8 dereferenceable(3) %89, i64 3, i1 false), !tbaa.struct !30
  %90 = load i8, ptr %14, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %90, ptr %91, align 8, !tbaa !32
  br label %92

92:                                               ; preds = %.critedge.i, %81
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %6) #6
  br label %137

93:                                               ; preds = %81
  %94 = call i32 @lv_area_get_width(ptr noundef nonnull %5) #6
  %.fr73.i = freeze i32 %94
  %95 = load i32, ptr %75, align 4, !tbaa !23
  %96 = load i32, ptr %73, align 4, !tbaa !22
  store i32 %96, ptr %75, align 4, !tbaa !23
  %97 = load i32, ptr %5, align 4, !tbaa !19
  %98 = load i32, ptr %79, align 4, !tbaa !26
  %99 = load i32, ptr %82, align 8, !tbaa !27
  %100 = add nsw i32 %99, %98
  %101 = srem i32 %97, %100
  %102 = sext i32 %.fr73.i to i64
  %103 = call ptr @lv_malloc(i64 noundef %102) #6
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %103, ptr %104, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %5, ptr %105, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 2, ptr %106, align 8, !tbaa !35
  %107 = load i32, ptr %73, align 4, !tbaa !22
  %.not6168.i = icmp sgt i32 %107, %95
  br i1 %.not6168.i, label %._crit_edge72.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %93
  %108 = icmp sgt i32 %.fr73.i, 0
  br i1 %108, label %.lr.ph.us.i, label %.lr.ph71.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph71.i, %._crit_edge.us.i
  %.05469.us.i = phi i32 [ %131, %._crit_edge.us.i ], [ %107, %.lr.ph71.i ]
  call void @lv_memset(ptr noundef %103, i8 noundef zeroext -1, i64 noundef %102) #6
  br label %109

109:                                              ; preds = %123, %.lr.ph.us.i
  %.067.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %124, %123 ]
  %.05266.us.i = phi i32 [ %101, %.lr.ph.us.i ], [ %125, %123 ]
  %110 = load i32, ptr %82, align 8, !tbaa !27
  %.not62.us.i = icmp sgt i32 %.05266.us.i, %110
  br i1 %.not62.us.i, label %116, label %111

111:                                              ; preds = %109
  %112 = sub nsw i32 %110, %.05266.us.i
  %sext.us.i = shl i32 %112, 16
  %113 = ashr exact i32 %sext.us.i, 16
  %114 = add nsw i32 %113, %.067.us.i
  %115 = add nsw i32 %113, %.05266.us.i
  br label %123

116:                                              ; preds = %109
  %117 = load i32, ptr %79, align 4, !tbaa !26
  %118 = add nsw i32 %117, %110
  %119 = icmp sgt i32 %.05266.us.i, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = sext i32 %.067.us.i to i64
  %122 = getelementptr inbounds i8, ptr %103, i64 %121
  store i8 0, ptr %122, align 1, !tbaa !31
  br label %123

123:                                              ; preds = %120, %116, %111
  %.153.us.i = phi i32 [ %115, %111 ], [ %.05266.us.i, %120 ], [ 0, %116 ]
  %.1.us.i = phi i32 [ %114, %111 ], [ %.067.us.i, %120 ], [ %.067.us.i, %116 ]
  store i32 2, ptr %106, align 8, !tbaa !35
  %124 = add nsw i32 %.1.us.i, 1
  %125 = add nsw i32 %.153.us.i, 1
  %126 = icmp slt i32 %124, %.fr73.i
  br i1 %126, label %109, label %._crit_edge.us.i, !llvm.loop !36

._crit_edge.us.i:                                 ; preds = %123
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %6) #6
  %127 = load i32, ptr %73, align 4, !tbaa !22
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %73, align 4, !tbaa !22
  %129 = load i32, ptr %75, align 4, !tbaa !23
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %75, align 4, !tbaa !23
  %131 = add i32 %.05469.us.i, 1
  %exitcond75.not.i = icmp eq i32 %.05469.us.i, %95
  br i1 %exitcond75.not.i, label %._crit_edge72.i, label %.lr.ph.us.i, !llvm.loop !38

.lr.ph71.split.i:                                 ; preds = %.lr.ph71.i, %.lr.ph71.split.i
  %.05469.i = phi i32 [ %136, %.lr.ph71.split.i ], [ %107, %.lr.ph71.i ]
  call void @lv_memset(ptr noundef %103, i8 noundef zeroext -1, i64 noundef %102) #6
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %6) #6
  %132 = load i32, ptr %73, align 4, !tbaa !22
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %73, align 4, !tbaa !22
  %134 = load i32, ptr %75, align 4, !tbaa !23
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %75, align 4, !tbaa !23
  %136 = add i32 %.05469.i, 1
  %exitcond.not.i = icmp eq i32 %.05469.i, %95
  br i1 %exitcond.not.i, label %._crit_edge72.i, label %.lr.ph71.split.i, !llvm.loop !38

._crit_edge72.i:                                  ; preds = %.lr.ph71.split.i, %._crit_edge.us.i, %93
  call void @lv_free(ptr noundef %103) #6
  br label %137

137:                                              ; preds = %._crit_edge72.i, %92
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #6
  br label %draw_line_hor.exit

draw_line_hor.exit:                               ; preds = %56, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %204

138:                                              ; preds = %52
  %139 = load float, ptr %18, align 8, !tbaa !15
  %140 = load float, ptr %20, align 8, !tbaa !16
  %141 = fcmp oeq float %139, %140
  br i1 %141, label %142, label %203

142:                                              ; preds = %138
  %143 = load i32, ptr %10, align 4, !tbaa !3
  %144 = add nsw i32 %143, -1
  %145 = ashr i32 %144, 1
  %146 = and i32 %144, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %147 = fptosi float %139 to i32
  %148 = add nsw i32 %146, %145
  %149 = sub i32 %147, %148
  store i32 %149, ptr %3, align 4, !tbaa !19
  %150 = add nsw i32 %145, %147
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %150, ptr %151, align 4, !tbaa !21
  %152 = fcmp olt float %53, %54
  %..i79 = select i1 %152, float %53, float %54
  %153 = fptosi float %..i79 to i32
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %153, ptr %154, align 4, !tbaa !22
  %155 = fcmp ogt float %53, %54
  %156 = select i1 %155, float %53, float %54
  %157 = fptosi float %156 to i32
  %158 = add nsw i32 %157, -1
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %158, ptr %159, align 4, !tbaa !23
  %160 = load ptr, ptr %49, align 8, !tbaa !24
  %161 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %160) #6
  br i1 %161, label %162, label %draw_line_ver.exit

162:                                              ; preds = %142
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %164 = load i32, ptr %163, align 4, !tbaa !26
  %.not.i80 = icmp eq i32 %164, 0
  br i1 %.not.i80, label %.critedge.i82, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %167 = load i32, ptr %166, align 8, !tbaa !27
  %.not49.i = icmp eq i32 %167, 0
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #6
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 72) #6
  store ptr %3, ptr %4, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %168, ptr noundef nonnull readonly align 8 dereferenceable(3) %169, i64 3, i1 false), !tbaa.struct !30
  %170 = load i8, ptr %14, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %170, ptr %171, align 8, !tbaa !32
  br i1 %.not49.i, label %176, label %177

.critedge.i82:                                    ; preds = %162
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #6
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 72) #6
  store ptr %3, ptr %4, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %172, ptr noundef nonnull readonly align 8 dereferenceable(3) %173, i64 3, i1 false), !tbaa.struct !30
  %174 = load i8, ptr %14, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %174, ptr %175, align 8, !tbaa !32
  br label %176

176:                                              ; preds = %.critedge.i82, %165
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %4) #6
  br label %202

177:                                              ; preds = %165
  %178 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #6
  %179 = load i32, ptr %159, align 4, !tbaa !23
  %180 = load i32, ptr %154, align 4, !tbaa !22
  store i32 %180, ptr %159, align 4, !tbaa !23
  %181 = sext i32 %178 to i64
  %182 = call ptr @lv_malloc(i64 noundef %181) #6
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %182, ptr %183, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %3, ptr %184, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 2, ptr %185, align 8, !tbaa !35
  %186 = load i32, ptr %154, align 4, !tbaa !22
  %.not4652.i = icmp sgt i32 %186, %179
  br i1 %.not4652.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %177
  %187 = load i32, ptr %166, align 8, !tbaa !27
  %188 = load i32, ptr %163, align 4, !tbaa !26
  %189 = add nsw i32 %188, %187
  %190 = srem i32 %186, %189
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.054.i = phi i32 [ %201, %.lr.ph.i ], [ %186, %.lr.ph.preheader.i ]
  %.04153.i = phi i32 [ %196, %.lr.ph.i ], [ %190, %.lr.ph.preheader.i ]
  call void @lv_memset(ptr noundef %182, i8 noundef zeroext -1, i64 noundef %181) #6
  %191 = load i32, ptr %166, align 8, !tbaa !27
  %192 = icmp sle i32 %.04153.i, %191
  %.48.i = zext i1 %192 to i32
  store i32 %.48.i, ptr %185, align 8, !tbaa !35
  %193 = load i32, ptr %163, align 4, !tbaa !26
  %194 = add nsw i32 %193, %191
  %.not47.i = icmp slt i32 %.04153.i, %194
  %195 = add nsw i32 %.04153.i, 1
  %196 = select i1 %.not47.i, i32 %195, i32 1
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %4) #6
  %197 = load i32, ptr %154, align 4, !tbaa !22
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %154, align 4, !tbaa !22
  %199 = load i32, ptr %159, align 4, !tbaa !23
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %159, align 4, !tbaa !23
  %201 = add i32 %.054.i, 1
  %exitcond.not.i81 = icmp eq i32 %.054.i, %179
  br i1 %exitcond.not.i81, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i, %177
  call void @lv_free(ptr noundef %182) #6
  br label %202

202:                                              ; preds = %._crit_edge.i, %176
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #6
  br label %draw_line_ver.exit

draw_line_ver.exit:                               ; preds = %142, %202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %204

203:                                              ; preds = %138
  call fastcc void @draw_line_skew(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %204

204:                                              ; preds = %draw_line_ver.exit, %203, %draw_line_hor.exit
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %206 = load i8, ptr %205, align 1
  %207 = and i8 %206, 12
  %or.cond = icmp eq i8 %207, 0
  br i1 %or.cond, label %249, label %208

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #6
  call void @lv_draw_fill_dsc_init(ptr noundef nonnull %8) #6
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 53
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %209, ptr noundef nonnull align 8 dereferenceable(3) %210, i64 3, i1 false), !tbaa.struct !30
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 32767, ptr %211, align 8, !tbaa !40
  %212 = load i8, ptr %14, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 %212, ptr %213, align 4, !tbaa !43
  %214 = load i32, ptr %10, align 4, !tbaa !3
  %215 = ashr i32 %214, 1
  %216 = or i32 %214, -2
  %.neg91 = add nsw i32 %216, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %217 = load i8, ptr %205, align 1
  %218 = and i8 %217, 4
  %.not77 = icmp eq i8 %218, 0
  br i1 %.not77, label %232, label %219

219:                                              ; preds = %208
  %220 = load float, ptr %18, align 8, !tbaa !15
  %221 = fptosi float %220 to i32
  %222 = sub nsw i32 %221, %215
  store i32 %222, ptr %9, align 4, !tbaa !19
  %223 = load float, ptr %37, align 4, !tbaa !17
  %224 = fptosi float %223 to i32
  %225 = sub nsw i32 %224, %215
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %225, ptr %226, align 4, !tbaa !22
  %227 = add nsw i32 %.neg91, %215
  %228 = add i32 %227, %221
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %228, ptr %229, align 4, !tbaa !21
  %230 = add i32 %227, %224
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %230, ptr %231, align 4, !tbaa !23
  call void @lv_draw_sw_fill(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %.pre95 = load i8, ptr %205, align 1
  br label %232

232:                                              ; preds = %219, %208
  %233 = phi i8 [ %.pre95, %219 ], [ %217, %208 ]
  %234 = and i8 %233, 8
  %.not78 = icmp eq i8 %234, 0
  br i1 %.not78, label %248, label %235

235:                                              ; preds = %232
  %236 = load float, ptr %20, align 8, !tbaa !16
  %237 = fptosi float %236 to i32
  %238 = sub nsw i32 %237, %215
  store i32 %238, ptr %9, align 4, !tbaa !19
  %239 = load float, ptr %38, align 4, !tbaa !18
  %240 = fptosi float %239 to i32
  %241 = sub nsw i32 %240, %215
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %241, ptr %242, align 4, !tbaa !22
  %243 = add nsw i32 %.neg91, %215
  %244 = add i32 %243, %237
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %244, ptr %245, align 4, !tbaa !21
  %246 = add i32 %243, %240
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %246, ptr %247, align 4, !tbaa !23
  call void @lv_draw_sw_fill(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  br label %248

248:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #6
  br label %249

249:                                              ; preds = %248, %204, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  br label %250

250:                                              ; preds = %17, %13, %2, %249
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_line_skew(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct._lv_draw_sw_mask_line_param_t, align 8
  %5 = alloca %struct._lv_draw_sw_mask_line_param_t, align 8
  %6 = alloca %struct._lv_draw_sw_mask_line_param_t, align 8
  %7 = alloca %struct._lv_draw_sw_mask_line_param_t, align 8
  %8 = alloca [5 x ptr], align 16
  %9 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load float, ptr %11, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %15 = load float, ptr %14, align 4, !tbaa !18
  %16 = fcmp olt float %12, %15
  %. = select i1 %16, ptr %10, ptr %13
  %.163 = select i1 %16, ptr %13, ptr %10
  %17 = tail call i64 @lv_point_from_precise(ptr noundef nonnull %.) #6
  %18 = tail call i64 @lv_point_from_precise(ptr noundef nonnull %.163) #6
  %.sroa.17115.0.in = lshr i64 %17, 32
  %.sroa.17115.0 = trunc nuw i64 %.sroa.17115.0.in to i32
  %.sroa.0101.0 = trunc i64 %17 to i32
  %.sroa.17.0.in = lshr i64 %18, 32
  %.sroa.17.0 = trunc nuw i64 %.sroa.17.0.in to i32
  %.sroa.073.0 = trunc i64 %18 to i32
  %19 = sub nsw i32 %.sroa.073.0, %.sroa.0101.0
  %20 = sub nsw i32 %.sroa.17.0, %.sroa.17115.0
  %21 = icmp sgt i32 %19, 0
  %22 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %23 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %.sink162 = tail call i32 @llvm.umin.i32(i32 %22, i32 %23)
  %.sink161 = tail call i32 @llvm.umax.i32(i32 %22, i32 %23)
  %26 = shl i32 %.sink162, 5
  %27 = sdiv i32 %26, %.sink161
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [33 x i8], ptr @draw_line_skew.wcorr, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !31
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 %25, %31
  %33 = add nsw i32 %32, 63
  %34 = ashr i32 %33, 7
  %35 = ashr i32 %33, 8
  %36 = and i32 %34, 1
  %37 = add nsw i32 %36, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %38 = tail call i32 @llvm.smin.i32(i32 %.sroa.0101.0, i32 %.sroa.073.0)
  %39 = sub nsw i32 %38, %34
  store i32 %39, ptr %3, align 4, !tbaa !19
  %40 = tail call i32 @llvm.smax.i32(i32 %.sroa.0101.0, i32 %.sroa.073.0)
  %41 = add nsw i32 %34, %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 4, !tbaa !21
  %43 = tail call i32 @llvm.smin.i32(i32 %.sroa.17115.0, i32 %.sroa.17.0)
  %44 = sub nsw i32 %43, %34
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !22
  %46 = tail call i32 @llvm.smax.i32(i32 %.sroa.17115.0, i32 %.sroa.17.0)
  %47 = add nsw i32 %34, %46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %50) #6
  br i1 %51, label %52, label %134

52:                                               ; preds = %2
  %53 = icmp samesign ugt i32 %22, %23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #6
  store ptr %4, ptr %8, align 16, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %54, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br i1 %53, label %57, label %68

57:                                               ; preds = %52
  br i1 %21, label %58, label %63

58:                                               ; preds = %57
  %59 = sub nsw i32 %.sroa.17115.0, %35
  %60 = sub nsw i32 %.sroa.17.0, %35
  call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %4, i32 noundef %.sroa.0101.0, i32 noundef %59, i32 noundef %.sroa.073.0, i32 noundef %60, i32 noundef 0) #6
  %61 = add nsw i32 %37, %.sroa.17115.0
  %62 = add nsw i32 %37, %.sroa.17.0
  call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %5, i32 noundef %.sroa.0101.0, i32 noundef %61, i32 noundef %.sroa.073.0, i32 noundef %62, i32 noundef 1) #6
  br label %73

63:                                               ; preds = %57
  %64 = add nsw i32 %37, %.sroa.17115.0
  %65 = add nsw i32 %37, %.sroa.17.0
  call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %4, i32 noundef %.sroa.0101.0, i32 noundef %64, i32 noundef %.sroa.073.0, i32 noundef %65, i32 noundef 0) #6
  %66 = sub nsw i32 %.sroa.17115.0, %35
  %67 = sub nsw i32 %.sroa.17.0, %35
  call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %5, i32 noundef %.sroa.0101.0, i32 noundef %66, i32 noundef %.sroa.073.0, i32 noundef %67, i32 noundef 1) #6
  br label %73

68:                                               ; preds = %52
  %69 = add nsw i32 %37, %.sroa.0101.0
  %70 = add nsw i32 %37, %.sroa.073.0
  call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %4, i32 noundef %69, i32 noundef %.sroa.17115.0, i32 noundef %70, i32 noundef %.sroa.17.0, i32 noundef 0) #6
  %71 = sub nsw i32 %.sroa.0101.0, %35
  %72 = sub nsw i32 %.sroa.073.0, %35
  call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %5, i32 noundef %71, i32 noundef %.sroa.17115.0, i32 noundef %72, i32 noundef %.sroa.17.0, i32 noundef 1) #6
  br label %73

73:                                               ; preds = %58, %63, %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 16
  %.not = icmp eq i8 %76, 0
  br i1 %.not, label %77, label %82

77:                                               ; preds = %73
  %78 = sub nsw i32 %.sroa.0101.0, %20
  %79 = add nsw i32 %19, %.sroa.17115.0
  call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %6, i32 noundef %.sroa.0101.0, i32 noundef %.sroa.17115.0, i32 noundef %78, i32 noundef %79, i32 noundef 3) #6
  %80 = sub nsw i32 %.sroa.073.0, %20
  %81 = add nsw i32 %19, %.sroa.17.0
  call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %7, i32 noundef %.sroa.073.0, i32 noundef %.sroa.17.0, i32 noundef %80, i32 noundef %81, i32 noundef 2) #6
  store ptr %6, ptr %55, align 16, !tbaa !44
  store ptr %7, ptr %56, align 8, !tbaa !44
  br label %82

82:                                               ; preds = %77, %73
  %83 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #6
  %84 = call ptr @lv_refr_get_disp_refreshing() #6
  %85 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %84) #6
  %86 = call i32 @lv_area_get_size(ptr noundef nonnull %3) #6
  %87 = icmp ult i32 %86, %85
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = call i32 @lv_area_get_size(ptr noundef nonnull %3) #6
  br label %90

90:                                               ; preds = %82, %88
  %91 = phi i32 [ %89, %88 ], [ %85, %82 ]
  %92 = zext i32 %91 to i64
  %93 = call ptr @lv_malloc(i64 noundef %92) #6
  %94 = load i32, ptr %48, align 4, !tbaa !23
  %95 = load i32, ptr %45, align 4, !tbaa !22
  store i32 %95, ptr %48, align 4, !tbaa !23
  call void @lv_memset(ptr noundef %93, i8 noundef zeroext -1, i64 noundef %92) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #6
  call void @lv_memset(ptr noundef nonnull %9, i8 noundef zeroext 0, i64 noundef 72) #6
  store ptr %3, ptr %9, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %96, ptr noundef nonnull align 8 dereferenceable(3) %97, i64 3, i1 false), !tbaa.struct !30
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %99 = load i8, ptr %98, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %99, ptr %100, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %93, ptr %101, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %3, ptr %102, align 8, !tbaa !34
  %103 = load i32, ptr %45, align 4, !tbaa !22
  %invariant.op = shl i32 %83, 1
  %.not153156 = icmp sgt i32 %103, %94
  br i1 %.not153156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %90
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %105 = sext i32 %83 to i64
  br label %106

106:                                              ; preds = %.lr.ph, %122
  %.0158 = phi i32 [ 0, %.lr.ph ], [ %.1, %122 ]
  %.0144157 = phi i32 [ %103, %.lr.ph ], [ %123, %122 ]
  %107 = zext i32 %.0158 to i64
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 %107
  %109 = load i32, ptr %3, align 4, !tbaa !19
  %110 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %8, ptr noundef %108, i32 noundef %109, i32 noundef %.0144157, i32 noundef %83) #6
  store i32 %110, ptr %104, align 8, !tbaa !35
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  call void @lv_memset(ptr noundef %108, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %105) #6
  br label %113

113:                                              ; preds = %112, %106
  %.reass = add i32 %.0158, %invariant.op
  %114 = icmp ult i32 %.reass, %91
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = add i32 %.0158, %83
  %117 = load i32, ptr %48, align 4, !tbaa !23
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %48, align 4, !tbaa !23
  br label %122

119:                                              ; preds = %113
  store i32 2, ptr %104, align 8, !tbaa !35
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %9) #6
  %120 = load i32, ptr %48, align 4, !tbaa !23
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %45, align 4, !tbaa !22
  store i32 %121, ptr %48, align 4, !tbaa !23
  call void @lv_memset(ptr noundef %93, i8 noundef zeroext -1, i64 noundef %92) #6
  br label %122

122:                                              ; preds = %115, %119
  %.1 = phi i32 [ %116, %115 ], [ 0, %119 ]
  %123 = add i32 %.0144157, 1
  %exitcond.not = icmp eq i32 %.0144157, %94
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %106, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %122
  %.pre = load i32, ptr %45, align 4, !tbaa !22
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %90
  %124 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %103, %90 ]
  %125 = load i32, ptr %48, align 4, !tbaa !23
  %.not154 = icmp eq i32 %124, %125
  br i1 %.not154, label %129, label %126

126:                                              ; preds = %._crit_edge
  %127 = add nsw i32 %125, -1
  store i32 %127, ptr %48, align 4, !tbaa !23
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 2, ptr %128, align 8, !tbaa !35
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %9) #6
  br label %129

129:                                              ; preds = %126, %._crit_edge
  call void @lv_free(ptr noundef %93) #6
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %4) #6
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %5) #6
  %130 = load i8, ptr %74, align 1
  %131 = and i8 %130, 16
  %.not155 = icmp eq i8 %131, 0
  br i1 %.not155, label %132, label %133

132:                                              ; preds = %129
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %6) #6
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %7) #6
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  br label %134

134:                                              ; preds = %2, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret void
}

declare void @lv_draw_fill_dsc_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @lv_draw_sw_fill(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare i64 @lv_point_from_precise(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_sw_mask_line_points_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) local_unnamed_addr #2

declare ptr @lv_refr_get_disp_refreshing() local_unnamed_addr #2

declare i32 @lv_area_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_sw_mask_free_param(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 68}
!4 = !{!"", !5, i64 0, !11, i64 48, !11, i64 56, !13, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !7, i64 80, !9, i64 81, !7, i64 81, !7, i64 81, !7, i64 81}
!5 = !{!"", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 24, !10, i64 32, !6, i64 40}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 4}
!12 = !{!"float", !7, i64 0}
!13 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!14 = !{!4, !7, i64 80}
!15 = !{!4, !12, i64 48}
!16 = !{!4, !12, i64 56}
!17 = !{!4, !12, i64 52}
!18 = !{!4, !12, i64 60}
!19 = !{!20, !9, i64 0}
!20 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!21 = !{!20, !9, i64 8}
!22 = !{!20, !9, i64 4}
!23 = !{!20, !9, i64 12}
!24 = !{!25, !6, i64 16}
!25 = !{!"_lv_draw_unit_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!26 = !{!4, !9, i64 76}
!27 = !{!4, !9, i64 72}
!28 = !{!29, !6, i64 0}
!29 = !{!"_lv_draw_sw_blend_dsc_t", !6, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !6, i64 24, !7, i64 32, !13, i64 33, !6, i64 40, !9, i64 48, !6, i64 56, !9, i64 64, !9, i64 68}
!30 = !{i64 0, i64 1, !31, i64 1, i64 1, !31, i64 2, i64 1, !31}
!31 = !{!7, !7, i64 0}
!32 = !{!29, !7, i64 32}
!33 = !{!29, !6, i64 40}
!34 = !{!29, !6, i64 56}
!35 = !{!29, !9, i64 48}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = !{!41, !9, i64 48}
!41 = !{!"", !5, i64 0, !9, i64 48, !7, i64 52, !13, i64 53, !42, i64 56}
!42 = !{!"", !7, i64 0, !7, i64 10, !9, i64 11, !9, i64 11}
!43 = !{!41, !7, i64 52}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !37}
