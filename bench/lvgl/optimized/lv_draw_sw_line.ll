; ModuleID = 'bench/lvgl/original/lv_draw_sw_line.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_line.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_sw_mask_line_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon, %struct.lv_point_t, i32, i32, i32, i32, i8 }
%struct._lv_draw_sw_mask_common_dsc_t = type { ptr, i32 }
%struct.anon = type { %struct.lv_point_t, %struct.lv_point_t, i8 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_fill_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }

@draw_line_skew.wcorr = internal unnamed_addr constant [33 x i8] c"\80\80\80\81\81\82\82\83\84\85\86\87\89\8A\8C\8D\8F\91\93\95\97\99\9B\9E\A0\A2\A5\A7\AA\AD\AF\B2\B5", align 16

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_line(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct._lv_draw_sw_mask_line_param_t, align 8
  %5 = alloca %struct._lv_draw_sw_mask_line_param_t, align 8
  %6 = alloca %struct._lv_draw_sw_mask_line_param_t, align 8
  %7 = alloca %struct._lv_draw_sw_mask_line_param_t, align 8
  %8 = alloca [5 x ptr], align 16
  %9 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %12 = alloca %struct.lv_area_t, align 4
  %13 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %14 = alloca %struct.lv_area_t, align 4
  %15 = alloca %struct.lv_draw_fill_dsc_t, align 8
  %16 = alloca %struct.lv_area_t, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %371, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load i8, ptr %21, align 8, !tbaa !16
  %23 = icmp ult i8 %22, 3
  br i1 %23, label %371, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load float, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load float, ptr %27, align 8, !tbaa !18
  %29 = fcmp oeq float %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %31 = load float, ptr %30, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %33 = load float, ptr %32, align 4, !tbaa !20
  %34 = fcmp oeq float %31, %33
  %or.cond102 = select i1 %29, i1 %34, i1 false
  br i1 %or.cond102, label %371, label %._crit_edge

._crit_edge:                                      ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %35 = fcmp olt float %26, %28
  %. = select i1 %35, float %26, float %28
  %36 = fptosi float %. to i32
  %.neg = sdiv i32 %18, -2
  %37 = add i32 %.neg, %36
  store i32 %37, ptr %14, align 4, !tbaa !21
  %38 = fcmp ogt float %26, %28
  %39 = select i1 %38, float %26, float %28
  %40 = fptosi float %39 to i32
  %41 = sdiv i32 %18, 2
  %42 = add nsw i32 %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %42, ptr %43, align 4, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %46 = fcmp olt float %31, %33
  %47 = select i1 %46, float %31, float %33
  %48 = fptosi float %47 to i32
  %49 = add i32 %.neg, %48
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %49, ptr %50, align 4, !tbaa !24
  %51 = fcmp ogt float %31, %33
  %52 = select i1 %51, float %31, float %33
  %53 = fptosi float %52 to i32
  %54 = add nsw i32 %41, %53
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %57 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %56) #6
  br i1 %57, label %58, label %370

58:                                               ; preds = %._crit_edge
  %59 = load float, ptr %44, align 4, !tbaa !19
  %60 = fptosi float %59 to i32
  %61 = load float, ptr %45, align 4, !tbaa !20
  %62 = fptosi float %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %144

64:                                               ; preds = %58
  %65 = load i32, ptr %17, align 4, !tbaa !3
  %66 = add nsw i32 %65, -1
  %67 = ashr i32 %66, 1
  %68 = and i32 %66, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %69 = load float, ptr %25, align 8, !tbaa !17
  %70 = load float, ptr %27, align 8, !tbaa !18
  %71 = fcmp olt float %69, %70
  %..i = select i1 %71, float %69, float %70
  %72 = fptosi float %..i to i32
  store i32 %72, ptr %12, align 4, !tbaa !21
  %73 = fcmp ogt float %69, %70
  %74 = select i1 %73, float %69, float %70
  %75 = fptosi float %74 to i32
  %76 = add nsw i32 %75, -1
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %76, ptr %77, align 4, !tbaa !23
  %78 = add nsw i32 %68, %67
  %79 = sub i32 %60, %78
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %79, ptr %80, align 4, !tbaa !24
  %81 = add nsw i32 %67, %60
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %81, ptr %82, align 4, !tbaa !25
  %83 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %56) #6
  br i1 %83, label %84, label %draw_line_hor.exit

84:                                               ; preds = %64
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %.critedge.i, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %89 = load i32, ptr %88, align 8, !tbaa !27
  %.not63.i = icmp eq i32 %89, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @lv_memset(ptr noundef nonnull %13, i8 noundef zeroext 0, i64 noundef 72) #6
  store ptr %12, ptr %13, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %90, ptr noundef nonnull readonly align 8 dereferenceable(3) %91, i64 3, i1 false), !tbaa.struct !31
  %92 = load i8, ptr %21, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 %92, ptr %93, align 8, !tbaa !33
  br i1 %.not63.i, label %98, label %99

.critedge.i:                                      ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @lv_memset(ptr noundef nonnull %13, i8 noundef zeroext 0, i64 noundef 72) #6
  store ptr %12, ptr %13, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %94, ptr noundef nonnull readonly align 8 dereferenceable(3) %95, i64 3, i1 false), !tbaa.struct !31
  %96 = load i8, ptr %21, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 %96, ptr %97, align 8, !tbaa !33
  br label %98

98:                                               ; preds = %.critedge.i, %87
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %13) #6
  br label %143

99:                                               ; preds = %87
  %100 = call i32 @lv_area_get_width(ptr noundef nonnull %12) #6
  %.fr73.i = freeze i32 %100
  %101 = load i32, ptr %82, align 4, !tbaa !25
  %102 = load i32, ptr %80, align 4, !tbaa !24
  store i32 %102, ptr %82, align 4, !tbaa !25
  %103 = load i32, ptr %12, align 4, !tbaa !21
  %104 = load i32, ptr %85, align 4, !tbaa !26
  %105 = load i32, ptr %88, align 8, !tbaa !27
  %106 = add nsw i32 %105, %104
  %107 = srem i32 %103, %106
  %108 = sext i32 %.fr73.i to i64
  %109 = call ptr @lv_malloc(i64 noundef %108) #6
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %109, ptr %110, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %12, ptr %111, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 2, ptr %112, align 8, !tbaa !36
  %113 = load i32, ptr %80, align 4, !tbaa !24
  %.not6168.i = icmp sgt i32 %113, %101
  br i1 %.not6168.i, label %._crit_edge72.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %99
  %114 = icmp sgt i32 %.fr73.i, 0
  br i1 %114, label %.lr.ph.us.i, label %.lr.ph71.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph71.i, %._crit_edge.us.i
  %.05469.us.i = phi i32 [ %137, %._crit_edge.us.i ], [ %113, %.lr.ph71.i ]
  call void @lv_memset(ptr noundef %109, i8 noundef zeroext -1, i64 noundef %108) #6
  br label %115

115:                                              ; preds = %129, %.lr.ph.us.i
  %.067.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %130, %129 ]
  %.05266.us.i = phi i32 [ %107, %.lr.ph.us.i ], [ %131, %129 ]
  %116 = load i32, ptr %88, align 8, !tbaa !27
  %.not62.us.i = icmp sgt i32 %.05266.us.i, %116
  br i1 %.not62.us.i, label %122, label %117

117:                                              ; preds = %115
  %118 = sub nsw i32 %116, %.05266.us.i
  %sext.us.i = shl i32 %118, 16
  %119 = ashr exact i32 %sext.us.i, 16
  %120 = add nsw i32 %119, %.067.us.i
  %121 = add nsw i32 %119, %.05266.us.i
  br label %129

122:                                              ; preds = %115
  %123 = load i32, ptr %85, align 4, !tbaa !26
  %124 = add nsw i32 %123, %116
  %125 = icmp sgt i32 %.05266.us.i, %124
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = sext i32 %.067.us.i to i64
  %128 = getelementptr inbounds i8, ptr %109, i64 %127
  store i8 0, ptr %128, align 1, !tbaa !32
  br label %129

129:                                              ; preds = %126, %122, %117
  %.153.us.i = phi i32 [ %121, %117 ], [ %.05266.us.i, %126 ], [ 0, %122 ]
  %.1.us.i = phi i32 [ %120, %117 ], [ %.067.us.i, %126 ], [ %.067.us.i, %122 ]
  store i32 2, ptr %112, align 8, !tbaa !36
  %130 = add nsw i32 %.1.us.i, 1
  %131 = add nsw i32 %.153.us.i, 1
  %132 = icmp slt i32 %130, %.fr73.i
  br i1 %132, label %115, label %._crit_edge.us.i, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %129
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %13) #6
  %133 = load i32, ptr %80, align 4, !tbaa !24
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %80, align 4, !tbaa !24
  %135 = load i32, ptr %82, align 4, !tbaa !25
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %82, align 4, !tbaa !25
  %137 = add i32 %.05469.us.i, 1
  %exitcond75.not.i = icmp eq i32 %.05469.us.i, %101
  br i1 %exitcond75.not.i, label %._crit_edge72.i, label %.lr.ph.us.i, !llvm.loop !39

.lr.ph71.split.i:                                 ; preds = %.lr.ph71.i, %.lr.ph71.split.i
  %.05469.i = phi i32 [ %142, %.lr.ph71.split.i ], [ %113, %.lr.ph71.i ]
  call void @lv_memset(ptr noundef %109, i8 noundef zeroext -1, i64 noundef %108) #6
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %13) #6
  %138 = load i32, ptr %80, align 4, !tbaa !24
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %80, align 4, !tbaa !24
  %140 = load i32, ptr %82, align 4, !tbaa !25
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %82, align 4, !tbaa !25
  %142 = add i32 %.05469.i, 1
  %exitcond.not.i = icmp eq i32 %.05469.i, %101
  br i1 %exitcond.not.i, label %._crit_edge72.i, label %.lr.ph71.split.i, !llvm.loop !41

._crit_edge72.i:                                  ; preds = %.lr.ph71.split.i, %._crit_edge.us.i, %99
  call void @lv_free(ptr noundef %109) #6
  br label %143

143:                                              ; preds = %._crit_edge72.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %draw_line_hor.exit

draw_line_hor.exit:                               ; preds = %64, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %325

144:                                              ; preds = %58
  %145 = load float, ptr %25, align 8, !tbaa !17
  %146 = fptosi float %145 to i32
  %147 = load float, ptr %27, align 8, !tbaa !18
  %148 = fptosi float %147 to i32
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %209

150:                                              ; preds = %144
  %151 = load i32, ptr %17, align 4, !tbaa !3
  %152 = add nsw i32 %151, -1
  %153 = ashr i32 %152, 1
  %154 = and i32 %152, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %155 = add nsw i32 %154, %153
  %156 = sub i32 %146, %155
  store i32 %156, ptr %10, align 4, !tbaa !21
  %157 = add nsw i32 %153, %146
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %157, ptr %158, align 4, !tbaa !23
  %159 = fcmp olt float %59, %61
  %..i79 = select i1 %159, float %59, float %61
  %160 = fptosi float %..i79 to i32
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %160, ptr %161, align 4, !tbaa !24
  %162 = fcmp ogt float %59, %61
  %163 = select i1 %162, float %59, float %61
  %164 = fptosi float %163 to i32
  %165 = add nsw i32 %164, -1
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %165, ptr %166, align 4, !tbaa !25
  %167 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %56) #6
  br i1 %167, label %168, label %draw_line_ver.exit

168:                                              ; preds = %150
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %170 = load i32, ptr %169, align 4, !tbaa !26
  %.not.i80 = icmp eq i32 %170, 0
  br i1 %.not.i80, label %.critedge.i82, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %173 = load i32, ptr %172, align 8, !tbaa !27
  %.not49.i = icmp eq i32 %173, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @lv_memset(ptr noundef nonnull %11, i8 noundef zeroext 0, i64 noundef 72) #6
  store ptr %10, ptr %11, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %174, ptr noundef nonnull readonly align 8 dereferenceable(3) %175, i64 3, i1 false), !tbaa.struct !31
  %176 = load i8, ptr %21, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %176, ptr %177, align 8, !tbaa !33
  br i1 %.not49.i, label %182, label %183

.critedge.i82:                                    ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @lv_memset(ptr noundef nonnull %11, i8 noundef zeroext 0, i64 noundef 72) #6
  store ptr %10, ptr %11, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %178, ptr noundef nonnull readonly align 8 dereferenceable(3) %179, i64 3, i1 false), !tbaa.struct !31
  %180 = load i8, ptr %21, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %180, ptr %181, align 8, !tbaa !33
  br label %182

182:                                              ; preds = %.critedge.i82, %171
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %11) #6
  br label %208

183:                                              ; preds = %171
  %184 = call i32 @lv_area_get_width(ptr noundef nonnull %10) #6
  %185 = load i32, ptr %166, align 4, !tbaa !25
  %186 = load i32, ptr %161, align 4, !tbaa !24
  store i32 %186, ptr %166, align 4, !tbaa !25
  %187 = sext i32 %184 to i64
  %188 = call ptr @lv_malloc(i64 noundef %187) #6
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %188, ptr %189, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %10, ptr %190, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 2, ptr %191, align 8, !tbaa !36
  %192 = load i32, ptr %161, align 4, !tbaa !24
  %.not4652.i = icmp sgt i32 %192, %185
  br i1 %.not4652.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %183
  %193 = load i32, ptr %172, align 8, !tbaa !27
  %194 = load i32, ptr %169, align 4, !tbaa !26
  %195 = add nsw i32 %194, %193
  %196 = srem i32 %192, %195
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.054.i = phi i32 [ %207, %.lr.ph.i ], [ %192, %.lr.ph.preheader.i ]
  %.04153.i = phi i32 [ %202, %.lr.ph.i ], [ %196, %.lr.ph.preheader.i ]
  call void @lv_memset(ptr noundef %188, i8 noundef zeroext -1, i64 noundef %187) #6
  %197 = load i32, ptr %172, align 8, !tbaa !27
  %198 = icmp sle i32 %.04153.i, %197
  %.48.i = zext i1 %198 to i32
  store i32 %.48.i, ptr %191, align 8, !tbaa !36
  %199 = load i32, ptr %169, align 4, !tbaa !26
  %200 = add nsw i32 %199, %197
  %.not47.i = icmp slt i32 %.04153.i, %200
  %201 = add nsw i32 %.04153.i, 1
  %202 = select i1 %.not47.i, i32 %201, i32 1
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %11) #6
  %203 = load i32, ptr %161, align 4, !tbaa !24
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %161, align 4, !tbaa !24
  %205 = load i32, ptr %166, align 4, !tbaa !25
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %166, align 4, !tbaa !25
  %207 = add i32 %.054.i, 1
  %exitcond.not.i81 = icmp eq i32 %.054.i, %185
  br i1 %exitcond.not.i81, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %.lr.ph.i, %183
  call void @lv_free(ptr noundef %188) #6
  br label %208

208:                                              ; preds = %._crit_edge.i, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %draw_line_ver.exit

draw_line_ver.exit:                               ; preds = %150, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %325

209:                                              ; preds = %144
  %210 = fcmp olt float %59, %61
  %..i83 = select i1 %210, ptr %25, ptr %27
  %.163.i = select i1 %210, ptr %27, ptr %25
  %211 = call i64 @lv_point_from_precise(ptr noundef nonnull %..i83) #6
  %212 = call i64 @lv_point_from_precise(ptr noundef nonnull %.163.i) #6
  %.sroa.17115.0.in.i = lshr i64 %211, 32
  %.sroa.17115.0.i = trunc nuw i64 %.sroa.17115.0.in.i to i32
  %.sroa.0101.0.i = trunc i64 %211 to i32
  %.sroa.17.0.in.i = lshr i64 %212, 32
  %.sroa.17.0.i = trunc nuw i64 %.sroa.17.0.in.i to i32
  %.sroa.073.0.i = trunc i64 %212 to i32
  %213 = sub nsw i32 %.sroa.073.0.i, %.sroa.0101.0.i
  %214 = sub nsw i32 %.sroa.17.0.i, %.sroa.17115.0.i
  %215 = icmp sgt i32 %213, 0
  %216 = call i32 @llvm.abs.i32(i32 %213, i1 true)
  %217 = call i32 @llvm.abs.i32(i32 %214, i1 true)
  %218 = load i32, ptr %17, align 4, !tbaa !3
  %.sink162.i = call i32 @llvm.umin.i32(i32 %216, i32 %217)
  %.sink161.i = call i32 @llvm.umax.i32(i32 %216, i32 %217)
  %219 = shl i32 %.sink162.i, 5
  %220 = sdiv i32 %219, %.sink161.i
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [33 x i8], ptr @draw_line_skew.wcorr, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !32
  %224 = zext i8 %223 to i32
  %225 = mul nsw i32 %218, %224
  %226 = add nsw i32 %225, 63
  %227 = ashr i32 %226, 7
  %228 = ashr i32 %226, 8
  %229 = and i32 %227, 1
  %230 = add nsw i32 %229, %228
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %231 = call i32 @llvm.smin.i32(i32 %.sroa.0101.0.i, i32 %.sroa.073.0.i)
  %232 = sub nsw i32 %231, %227
  store i32 %232, ptr %3, align 4, !tbaa !21
  %233 = call i32 @llvm.smax.i32(i32 %.sroa.0101.0.i, i32 %.sroa.073.0.i)
  %234 = add nsw i32 %227, %233
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %234, ptr %235, align 4, !tbaa !23
  %236 = call i32 @llvm.smin.i32(i32 %.sroa.17115.0.i, i32 %.sroa.17.0.i)
  %237 = sub nsw i32 %236, %227
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %237, ptr %238, align 4, !tbaa !24
  %239 = call i32 @llvm.smax.i32(i32 %.sroa.17115.0.i, i32 %.sroa.17.0.i)
  %240 = add nsw i32 %227, %239
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %240, ptr %241, align 4, !tbaa !25
  %242 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %56) #6
  br i1 %242, label %243, label %draw_line_skew.exit

243:                                              ; preds = %209
  %244 = icmp samesign ugt i32 %216, %217
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %4, ptr %8, align 16, !tbaa !43
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %245, align 8, !tbaa !43
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %246, i8 0, i64 24, i1 false)
  br i1 %244, label %248, label %259

248:                                              ; preds = %243
  br i1 %215, label %249, label %254

249:                                              ; preds = %248
  %250 = sub nsw i32 %.sroa.17115.0.i, %228
  %251 = sub nsw i32 %.sroa.17.0.i, %228
  call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %4, i32 noundef %.sroa.0101.0.i, i32 noundef %250, i32 noundef %.sroa.073.0.i, i32 noundef %251, i32 noundef 0) #6
  %252 = add nsw i32 %230, %.sroa.17115.0.i
  %253 = add nsw i32 %230, %.sroa.17.0.i
  call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %5, i32 noundef %.sroa.0101.0.i, i32 noundef %252, i32 noundef %.sroa.073.0.i, i32 noundef %253, i32 noundef 1) #6
  br label %264

254:                                              ; preds = %248
  %255 = add nsw i32 %230, %.sroa.17115.0.i
  %256 = add nsw i32 %230, %.sroa.17.0.i
  call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %4, i32 noundef %.sroa.0101.0.i, i32 noundef %255, i32 noundef %.sroa.073.0.i, i32 noundef %256, i32 noundef 0) #6
  %257 = sub nsw i32 %.sroa.17115.0.i, %228
  %258 = sub nsw i32 %.sroa.17.0.i, %228
  call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %5, i32 noundef %.sroa.0101.0.i, i32 noundef %257, i32 noundef %.sroa.073.0.i, i32 noundef %258, i32 noundef 1) #6
  br label %264

259:                                              ; preds = %243
  %260 = add nsw i32 %230, %.sroa.0101.0.i
  %261 = add nsw i32 %230, %.sroa.073.0.i
  call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %4, i32 noundef %260, i32 noundef %.sroa.17115.0.i, i32 noundef %261, i32 noundef %.sroa.17.0.i, i32 noundef 0) #6
  %262 = sub nsw i32 %.sroa.0101.0.i, %228
  %263 = sub nsw i32 %.sroa.073.0.i, %228
  call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %5, i32 noundef %262, i32 noundef %.sroa.17115.0.i, i32 noundef %263, i32 noundef %.sroa.17.0.i, i32 noundef 1) #6
  br label %264

264:                                              ; preds = %259, %254, %249
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %266 = load i8, ptr %265, align 1
  %267 = and i8 %266, 32
  %.not.i84 = icmp eq i8 %267, 0
  br i1 %.not.i84, label %268, label %273

268:                                              ; preds = %264
  %269 = sub nsw i32 %.sroa.0101.0.i, %214
  %270 = add nsw i32 %213, %.sroa.17115.0.i
  call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %6, i32 noundef %.sroa.0101.0.i, i32 noundef %.sroa.17115.0.i, i32 noundef %269, i32 noundef %270, i32 noundef 3) #6
  %271 = sub nsw i32 %.sroa.073.0.i, %214
  %272 = add nsw i32 %213, %.sroa.17.0.i
  call void @lv_draw_sw_mask_line_points_init(ptr noundef nonnull %7, i32 noundef %.sroa.073.0.i, i32 noundef %.sroa.17.0.i, i32 noundef %271, i32 noundef %272, i32 noundef 2) #6
  store ptr %6, ptr %246, align 16, !tbaa !43
  store ptr %7, ptr %247, align 8, !tbaa !43
  br label %273

273:                                              ; preds = %268, %264
  %274 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #6
  %275 = call ptr @lv_refr_get_disp_refreshing() #6
  %276 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %275) #6
  %277 = call i32 @lv_area_get_size(ptr noundef nonnull %3) #6
  %278 = icmp ult i32 %277, %276
  br i1 %278, label %279, label %281

279:                                              ; preds = %273
  %280 = call i32 @lv_area_get_size(ptr noundef nonnull %3) #6
  br label %281

281:                                              ; preds = %279, %273
  %282 = phi i32 [ %280, %279 ], [ %276, %273 ]
  %283 = zext i32 %282 to i64
  %284 = call ptr @lv_malloc(i64 noundef %283) #6
  %285 = load i32, ptr %241, align 4, !tbaa !25
  %286 = load i32, ptr %238, align 4, !tbaa !24
  store i32 %286, ptr %241, align 4, !tbaa !25
  call void @lv_memset(ptr noundef %284, i8 noundef zeroext -1, i64 noundef %283) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @lv_memset(ptr noundef nonnull %9, i8 noundef zeroext 0, i64 noundef 72) #6
  store ptr %3, ptr %9, align 8, !tbaa !28
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %287, ptr noundef nonnull align 8 dereferenceable(3) %288, i64 3, i1 false), !tbaa.struct !31
  %289 = load i8, ptr %21, align 8, !tbaa !16
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %289, ptr %290, align 8, !tbaa !33
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %284, ptr %291, align 8, !tbaa !34
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %3, ptr %292, align 8, !tbaa !35
  %293 = load i32, ptr %238, align 4, !tbaa !24
  %.not153156.i = icmp sgt i32 %293, %285
  br i1 %.not153156.i, label %._crit_edge.i87, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %281
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %295 = sext i32 %274 to i64
  br label %296

296:                                              ; preds = %313, %.lr.ph.i85
  %.0158.i = phi i32 [ 0, %.lr.ph.i85 ], [ %.1.i, %313 ]
  %.0144157.i = phi i32 [ %293, %.lr.ph.i85 ], [ %314, %313 ]
  %297 = zext i32 %.0158.i to i64
  %298 = getelementptr inbounds nuw i8, ptr %284, i64 %297
  %299 = load i32, ptr %3, align 4, !tbaa !21
  %300 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %8, ptr noundef %298, i32 noundef %299, i32 noundef %.0144157.i, i32 noundef %274) #6
  store i32 %300, ptr %294, align 8, !tbaa !36
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %296
  call void @lv_memset(ptr noundef %298, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %295) #6
  br label %303

303:                                              ; preds = %302, %296
  %304 = add i32 %.0158.i, %274
  %305 = add i32 %304, %274
  %306 = icmp ult i32 %305, %282
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = load i32, ptr %241, align 4, !tbaa !25
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %241, align 4, !tbaa !25
  br label %313

310:                                              ; preds = %303
  store i32 2, ptr %294, align 8, !tbaa !36
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %9) #6
  %311 = load i32, ptr %241, align 4, !tbaa !25
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %238, align 4, !tbaa !24
  store i32 %312, ptr %241, align 4, !tbaa !25
  call void @lv_memset(ptr noundef %284, i8 noundef zeroext -1, i64 noundef %283) #6
  br label %313

313:                                              ; preds = %310, %307
  %.1.i = phi i32 [ %304, %307 ], [ 0, %310 ]
  %314 = add i32 %.0144157.i, 1
  %exitcond.not.i86 = icmp eq i32 %.0144157.i, %285
  br i1 %exitcond.not.i86, label %._crit_edge.loopexit.i, label %296, !llvm.loop !44

._crit_edge.loopexit.i:                           ; preds = %313
  %.pre.i = load i32, ptr %238, align 4, !tbaa !24
  br label %._crit_edge.i87

._crit_edge.i87:                                  ; preds = %._crit_edge.loopexit.i, %281
  %315 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %293, %281 ]
  %316 = load i32, ptr %241, align 4, !tbaa !25
  %.not154.i = icmp eq i32 %315, %316
  br i1 %.not154.i, label %320, label %317

317:                                              ; preds = %._crit_edge.i87
  %318 = add nsw i32 %316, -1
  store i32 %318, ptr %241, align 4, !tbaa !25
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 2, ptr %319, align 8, !tbaa !36
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %9) #6
  br label %320

320:                                              ; preds = %317, %._crit_edge.i87
  call void @lv_free(ptr noundef %284) #6
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %4) #6
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %5) #6
  %321 = load i8, ptr %265, align 1
  %322 = and i8 %321, 32
  %.not155.i = icmp eq i8 %322, 0
  br i1 %.not155.i, label %323, label %324

323:                                              ; preds = %320
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %6) #6
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %7) #6
  br label %324

324:                                              ; preds = %323, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %draw_line_skew.exit

draw_line_skew.exit:                              ; preds = %209, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %325

325:                                              ; preds = %draw_line_ver.exit, %draw_line_skew.exit, %draw_line_hor.exit
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %327 = load i8, ptr %326, align 1
  %328 = and i8 %327, 24
  %or.cond = icmp eq i8 %328, 0
  br i1 %or.cond, label %370, label %329

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @lv_draw_fill_dsc_init(ptr noundef nonnull %15) #6
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 53
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %330, ptr noundef nonnull align 8 dereferenceable(3) %331, i64 3, i1 false), !tbaa.struct !31
  %332 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 32767, ptr %332, align 8, !tbaa !45
  %333 = load i8, ptr %21, align 8, !tbaa !16
  %334 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i8 %333, ptr %334, align 4, !tbaa !48
  %335 = load i32, ptr %17, align 4, !tbaa !3
  %336 = ashr i32 %335, 1
  %337 = or i32 %335, -2
  %.neg96 = add nsw i32 %337, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %338 = load i8, ptr %326, align 1
  %339 = and i8 %338, 8
  %.not77 = icmp eq i8 %339, 0
  br i1 %.not77, label %353, label %340

340:                                              ; preds = %329
  %341 = load float, ptr %25, align 8, !tbaa !17
  %342 = fptosi float %341 to i32
  %343 = sub nsw i32 %342, %336
  store i32 %343, ptr %16, align 4, !tbaa !21
  %344 = load float, ptr %44, align 4, !tbaa !19
  %345 = fptosi float %344 to i32
  %346 = sub nsw i32 %345, %336
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %346, ptr %347, align 4, !tbaa !24
  %348 = add nsw i32 %.neg96, %336
  %349 = add i32 %348, %342
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %349, ptr %350, align 4, !tbaa !23
  %351 = add i32 %348, %345
  %352 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %351, ptr %352, align 4, !tbaa !25
  call void @lv_draw_sw_fill(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %.pre100 = load i8, ptr %326, align 1
  br label %353

353:                                              ; preds = %340, %329
  %354 = phi i8 [ %.pre100, %340 ], [ %338, %329 ]
  %355 = and i8 %354, 16
  %.not78 = icmp eq i8 %355, 0
  br i1 %.not78, label %369, label %356

356:                                              ; preds = %353
  %357 = load float, ptr %27, align 8, !tbaa !18
  %358 = fptosi float %357 to i32
  %359 = sub nsw i32 %358, %336
  store i32 %359, ptr %16, align 4, !tbaa !21
  %360 = load float, ptr %45, align 4, !tbaa !20
  %361 = fptosi float %360 to i32
  %362 = sub nsw i32 %361, %336
  %363 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %362, ptr %363, align 4, !tbaa !24
  %364 = add nsw i32 %.neg96, %336
  %365 = add i32 %364, %358
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %365, ptr %366, align 4, !tbaa !23
  %367 = add i32 %364, %361
  %368 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %367, ptr %368, align 4, !tbaa !25
  call void @lv_draw_sw_fill(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  br label %369

369:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %370

370:                                              ; preds = %369, %325, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %371

371:                                              ; preds = %24, %20, %2, %370
  ret void
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_fill_dsc_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @lv_draw_sw_fill(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare i64 @lv_point_from_precise(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_mask_line_points_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) local_unnamed_addr #1

declare ptr @lv_refr_get_disp_refreshing() local_unnamed_addr #1

declare i32 @lv_area_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_draw_sw_mask_free_param(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

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
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 68}
!4 = !{!"", !5, i64 0, !13, i64 48, !13, i64 56, !15, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !8, i64 80, !10, i64 81, !8, i64 81, !8, i64 81, !8, i64 81}
!5 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !12, i64 32, !7, i64 40}
!6 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 4}
!14 = !{!"float", !8, i64 0}
!15 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!16 = !{!4, !8, i64 80}
!17 = !{!4, !14, i64 48}
!18 = !{!4, !14, i64 56}
!19 = !{!4, !14, i64 52}
!20 = !{!4, !14, i64 60}
!21 = !{!22, !10, i64 0}
!22 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !10, i64 4}
!25 = !{!22, !10, i64 12}
!26 = !{!4, !10, i64 76}
!27 = !{!4, !10, i64 72}
!28 = !{!29, !7, i64 0}
!29 = !{!"_lv_draw_sw_blend_dsc_t", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !8, i64 32, !15, i64 33, !30, i64 40, !10, i64 48, !7, i64 56, !10, i64 64, !10, i64 68}
!30 = !{!"p1 omnipotent char", !7, i64 0}
!31 = !{i64 0, i64 1, !32, i64 1, i64 1, !32, i64 2, i64 1, !32}
!32 = !{!8, !8, i64 0}
!33 = !{!29, !8, i64 32}
!34 = !{!29, !30, i64 40}
!35 = !{!29, !7, i64 56}
!36 = !{!29, !10, i64 48}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38, !40}
!40 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !38}
!45 = !{!46, !10, i64 48}
!46 = !{!"", !5, i64 0, !10, i64 48, !8, i64 52, !15, i64 53, !47, i64 56}
!47 = !{!"", !8, i64 0, !8, i64 10, !10, i64 11, !10, i64 11}
!48 = !{!46, !8, i64 52}
