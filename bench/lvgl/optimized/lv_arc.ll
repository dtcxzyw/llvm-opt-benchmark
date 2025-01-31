; ModuleID = 'bench/lvgl/original/lv_arc.ll'
source_filename = "bench/lvgl/original/lv_arc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_draw_arc_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_color_t, i32, float, float, %struct.lv_point_t, i16, ptr, i8, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [4 x i8] c"arc\00", align 1
@lv_arc_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_arc_constructor, ptr null, ptr @lv_arc_event, ptr null, ptr @.str, i32 0, i32 0, i8 -127, i8 7, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_arc_constructor(ptr readnone captures(none) %0, ptr noundef initializes((64, 96), (100, 112)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store float 1.350000e+02, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store float 4.500000e+01, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store float 1.350000e+02, ptr %6, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store float 2.700000e+02, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 -32768, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 100, ptr %12, align 4, !tbaa !19
  %13 = and i8 %9, -16
  %14 = or disjoint i8 %13, 8
  store i8 %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 720, ptr %15, align 4, !tbaa !20
  %16 = tail call i32 @lv_tick_get() #7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %16, ptr %17, align 8, !tbaa !21
  %18 = load float, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store float %18, ptr %19, align 4, !tbaa !22
  %20 = load i8, ptr %8, align 8
  %21 = and i8 %20, -17
  store i8 %21, ptr %8, align 8
  tail call void @lv_obj_add_flag(ptr noundef %1, i32 noundef 2) #7
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 784) #7
  tail call void @lv_obj_set_ext_click_area(ptr noundef %1, i32 noundef 13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_arc_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_point_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.lv_draw_arc_dsc_t, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %8 = alloca %struct.lv_point_t, align 4
  %9 = alloca %struct.lv_point_t, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.lv_point_t, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.lv_area_t, align 4
  %14 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_arc_class, ptr noundef %1) #7
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  %16 = tail call i32 @lv_event_get_code(ptr noundef %1) #7
  %17 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #7
  %18 = icmp eq i32 %16, 2
  br i1 %18, label %19, label %188

19:                                               ; preds = %15
  %20 = tail call ptr @lv_indev_active() #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %20) #7
  %.not282 = icmp eq i32 %23, 1
  br i1 %.not282, label %24, label %.critedge

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @lv_indev_get_point(ptr noundef nonnull %20, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call fastcc void @get_center(ptr noundef %17, ptr noundef %9, ptr noundef %10)
  %25 = load i32, ptr %9, align 4, !tbaa !23
  %26 = load i32, ptr %8, align 4, !tbaa !23
  %27 = sub nsw i32 %26, %25
  store i32 %27, ptr %8, align 4, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = sub nsw i32 %31, %29
  store i32 %32, ptr %30, align 4, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %24
  %38 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %17, i32 noundef 131072, i8 noundef zeroext 80) #7
  %39 = ptrtoint ptr %38 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %39 to i32
  %40 = load i32, ptr %10, align 4, !tbaa !26
  %41 = sub nsw i32 %40, %.sroa.0.0.extract.trunc.i
  %42 = call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %17, i32 noundef 65536) #7
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = sdiv i32 %41, 4
  %. = call i32 @llvm.smax.i32(i32 %44, i32 %.sroa.0.0.extract.trunc.i)
  br label %45

45:                                               ; preds = %37, %43
  %..pn = phi i32 [ %., %43 ], [ %.sroa.0.0.extract.trunc.i, %37 ]
  %storemerge = sub nsw i32 %41, %..pn
  %spec.select = call i32 @llvm.smax.i32(i32 %storemerge, i32 1)
  store i32 %spec.select, ptr %10, align 4, !tbaa !26
  %46 = load i32, ptr %8, align 4, !tbaa !23
  %47 = mul nsw i32 %46, %46
  %48 = load i32, ptr %30, align 4, !tbaa !25
  %49 = mul nsw i32 %48, %48
  %50 = add nuw nsw i32 %49, %47
  %51 = mul nuw nsw i32 %spec.select, %spec.select
  %52 = icmp samesign ugt i32 %50, %51
  %.pre338 = load i8, ptr %33, align 8
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = or i8 %.pre338, 1
  store i8 %54, ptr %33, align 8
  %55 = call i32 @lv_tick_get() #7
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i32 %55, ptr %56, align 8, !tbaa !21
  %.pre337 = load i8, ptr %33, align 8
  br label %57

57:                                               ; preds = %45, %53, %24
  %58 = phi i8 [ %.pre338, %45 ], [ %.pre337, %53 ], [ %34, %24 ]
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %187, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4, !tbaa !23
  %63 = icmp eq i32 %62, 0
  %64 = load i32, ptr %30, align 4
  %65 = icmp eq i32 %64, 0
  %or.cond = select i1 %63, i1 %65, i1 false
  br i1 %or.cond, label %187, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %68 = load float, ptr %67, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %70 = load float, ptr %69, align 4, !tbaa !13
  %71 = fcmp olt float %68, %70
  %72 = fadd float %68, 3.600000e+02
  %.0253 = select i1 %71, float %72, float %68
  %73 = call zeroext i16 @lv_atan2(i32 noundef %64, i32 noundef %62) #7
  %74 = uitofp i16 %73 to float
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %76 = load i32, ptr %75, align 8, !tbaa !3
  %77 = sitofp i32 %76 to float
  %78 = fsub float %74, %77
  %79 = load float, ptr %69, align 4, !tbaa !13
  %80 = fsub float %78, %79
  %81 = fcmp olt float %80, 0.000000e+00
  br i1 %81, label %.lr.ph328, label %.preheader

.preheader:                                       ; preds = %.lr.ph328, %66
  %.0249.lcssa = phi float [ %80, %66 ], [ %83, %.lr.ph328 ]
  %82 = fcmp ult float %.0249.lcssa, 3.600000e+02
  br i1 %82, label %._crit_edge332, label %.lr.ph331

.lr.ph328:                                        ; preds = %66, %.lr.ph328
  %.0249326 = phi float [ %83, %.lr.ph328 ], [ %80, %66 ]
  %83 = fadd float %.0249326, 3.600000e+02
  %84 = fcmp olt float %83, 0.000000e+00
  br i1 %84, label %.lr.ph328, label %.preheader, !llvm.loop !27

.lr.ph331:                                        ; preds = %.preheader, %.lr.ph331
  %.1250330 = phi float [ %85, %.lr.ph331 ], [ %.0249.lcssa, %.preheader ]
  %85 = fadd float %.1250330, -3.600000e+02
  %86 = fcmp ult float %85, 3.600000e+02
  br i1 %86, label %._crit_edge332, label %.lr.ph331, !llvm.loop !29

._crit_edge332:                                   ; preds = %.lr.ph331, %.preheader
  %.1250.lcssa = phi float [ %.0249.lcssa, %.preheader ], [ %85, %.lr.ph331 ]
  %87 = load i32, ptr %10, align 4, !tbaa !26
  %88 = mul i32 %87, 628
  %89 = udiv i32 %88, 100
  %90 = call i32 @lv_dpx(i32 noundef 50) #7
  %91 = mul nsw i32 %90, 360
  %92 = udiv i32 %91, %89
  %93 = uitofp i32 %92 to float
  %94 = load i8, ptr %33, align 8
  %95 = call fastcc zeroext i1 @lv_arc_angle_within_bg_bounds(ptr noundef %17, float noundef %.1250.lcssa, float noundef %93)
  br i1 %95, label %96, label %187

96:                                               ; preds = %._crit_edge332
  %97 = load float, ptr %69, align 4, !tbaa !13
  %98 = fsub float %.0253, %97
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %100 = load float, ptr %99, align 4, !tbaa !22
  %101 = fsub float %100, %97
  %102 = fsub float %.1250.lcssa, %101
  %103 = fcmp ogt float %102, 0.000000e+00
  %104 = fneg float %102
  %105 = select i1 %103, float %102, float %104
  %106 = fcmp ule float %105, 2.800000e+02
  %107 = load i8, ptr %33, align 8
  br i1 %106, label %110, label %108

108:                                              ; preds = %96
  %109 = and i8 %107, 8
  %.not285 = icmp eq i8 %109, 0
  %.291 = select i1 %.not285, float %98, float 0.000000e+00
  br label %117

110:                                              ; preds = %96
  %111 = and i8 %107, 16
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = and i8 %107, 8
  %.not284 = icmp eq i8 %114, 0
  br i1 %.not284, label %117, label %115

115:                                              ; preds = %113
  %116 = fneg float %98
  br label %117

117:                                              ; preds = %113, %108, %115, %110
  %.2251 = phi float [ %116, %115 ], [ %.1250.lcssa, %110 ], [ %.291, %108 ], [ %98, %113 ]
  %118 = and i8 %94, 8
  %cond = icmp eq i8 %118, 0
  %119 = and i8 %107, 24
  br i1 %cond, label %123, label %120

120:                                              ; preds = %117
  %or.cond293 = icmp ne i8 %119, 0
  %brmerge = or i1 %106, %or.cond293
  br i1 %brmerge, label %128, label %121

121:                                              ; preds = %120
  %122 = or disjoint i8 %107, 8
  br label %.sink.split

123:                                              ; preds = %117
  %or.cond296 = icmp eq i8 %119, 8
  %124 = fsub float 3.600000e+02, %105
  %125 = fcmp ogt float %124, 2.800000e+02
  %or.cond298 = and i1 %125, %or.cond296
  br i1 %or.cond298, label %126, label %128

126:                                              ; preds = %123
  %127 = and i8 %107, -25
  br label %.sink.split

.sink.split:                                      ; preds = %121, %126
  %.sink343 = phi i8 [ %127, %126 ], [ %122, %121 ]
  %.3252.ph = phi float [ %98, %126 ], [ 0.000000e+00, %121 ]
  store i8 %.sink343, ptr %33, align 8
  br label %128

128:                                              ; preds = %.sink.split, %120, %123
  %.3252 = phi float [ %.2251, %123 ], [ %.2251, %120 ], [ %.3252.ph, %.sink.split ]
  %129 = fsub float %.3252, %101
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %131 = load i32, ptr %130, align 8, !tbaa !21
  %132 = call i32 @lv_tick_elaps(i32 noundef %131) #7
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %134 = load i32, ptr %133, align 4, !tbaa !20
  %135 = mul i32 %134, %132
  %136 = udiv i32 %135, 1000
  %137 = uitofp nneg i32 %136 to float
  %138 = fcmp ogt float %129, %137
  br i1 %138, label %143, label %139

139:                                              ; preds = %128
  %140 = fneg float %137
  %141 = fcmp olt float %129, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %128, %142, %139
  %.0254 = phi float [ %140, %142 ], [ %129, %139 ], [ %137, %128 ]
  %144 = fadd float %101, %.0254
  %145 = load float, ptr %69, align 4, !tbaa !13
  %146 = fsub float %.0253, %145
  %147 = fmul float %146, 8.000000e+00
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %149 = load i32, ptr %148, align 4, !tbaa !19
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %151 = load i32, ptr %150, align 8, !tbaa !18
  %152 = sub nsw i32 %149, %151
  %153 = sitofp i32 %152 to float
  %154 = fdiv float %147, %153
  %155 = fadd float %154, 4.000000e+00
  %156 = fmul float %155, 6.250000e-02
  %157 = fadd float %144, %156
  %158 = fadd float %145, %157
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %160 = load i32, ptr %159, align 4, !tbaa !17
  %161 = fptosi float %158 to i32
  %162 = fptosi float %145 to i32
  %163 = fptosi float %.0253 to i32
  %164 = call i32 @lv_map(i32 noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %151, i32 noundef %149) #7
  %165 = load i8, ptr %33, align 8
  %166 = and i8 %165, 6
  %167 = icmp eq i8 %166, 4
  br i1 %167, label %168, label %173

168:                                              ; preds = %143
  %169 = load i32, ptr %148, align 4, !tbaa !19
  %170 = sub i32 %169, %164
  %171 = load i32, ptr %150, align 8, !tbaa !18
  %172 = add nsw i32 %170, %171
  br label %173

173:                                              ; preds = %168, %143
  %.0255 = phi i32 [ %172, %168 ], [ %164, %143 ]
  %174 = load i32, ptr %159, align 4, !tbaa !17
  %.not288 = icmp eq i32 %.0255, %174
  br i1 %.not288, label %179, label %175

175:                                              ; preds = %173
  %176 = call i32 @lv_tick_get() #7
  store i32 %176, ptr %130, align 8, !tbaa !21
  call void @lv_arc_set_value(ptr noundef nonnull %17, i32 noundef %.0255)
  %.not289 = icmp eq i32 %.0255, %160
  br i1 %.not289, label %179, label %177

177:                                              ; preds = %175
  %178 = call i32 @lv_obj_send_event(ptr noundef nonnull %17, i32 noundef 35, ptr noundef null) #7
  %.not290 = icmp eq i32 %178, 1
  br i1 %.not290, label %179, label %187

179:                                              ; preds = %175, %177, %173
  %180 = load i32, ptr %150, align 8, !tbaa !18
  %181 = icmp eq i32 %.0255, %180
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %148, align 4, !tbaa !19
  %184 = icmp eq i32 %.0255, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %182, %179
  %186 = call i32 @lv_tick_get() #7
  store i32 %186, ptr %130, align 8, !tbaa !21
  br label %187

187:                                              ; preds = %._crit_edge332, %182, %185, %177, %61, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br label %.critedge

188:                                              ; preds = %15
  %189 = and i32 %16, -9
  %or.cond7 = icmp eq i32 %189, 3
  br i1 %or.cond7, label %190, label %200

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %192 = load i8, ptr %191, align 8
  %193 = and i8 %192, -2
  store i8 %193, ptr %191, align 8
  %194 = tail call ptr @lv_obj_get_group(ptr noundef %17) #7
  %195 = tail call zeroext i1 @lv_group_get_editing(ptr noundef %194) #7
  %196 = tail call ptr @lv_indev_active() #7
  %197 = tail call i32 @lv_indev_get_type(ptr noundef %196) #7
  %198 = icmp eq i32 %197, 4
  %brmerge301.not = select i1 %198, i1 %195, i1 false
  br i1 %brmerge301.not, label %199, label %.critedge

199:                                              ; preds = %190
  tail call void @lv_group_set_editing(ptr noundef %194, i1 noundef zeroext false) #7
  br label %.critedge

200:                                              ; preds = %188
  switch i32 %16, label %.critedge [
    i32 17, label %201
    i32 18, label %212
    i32 22, label %227
    i32 27, label %287
    i32 29, label %315
  ]

201:                                              ; preds = %200
  %202 = tail call i32 @lv_event_get_key(ptr noundef %1) #7
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %204 = load i32, ptr %203, align 4, !tbaa !17
  %205 = and i32 %202, -3
  %or.cond9 = icmp eq i32 %205, 17
  br i1 %or.cond9, label %.sink.split344, label %206

206:                                              ; preds = %201
  switch i32 %202, label %208 [
    i32 20, label %.sink.split344
    i32 18, label %.sink.split344
  ]

.sink.split344:                                   ; preds = %206, %206, %201
  %.sink346 = phi i32 [ 1, %201 ], [ -1, %206 ], [ -1, %206 ]
  %207 = add nsw i32 %204, %.sink346
  tail call void @lv_arc_set_value(ptr noundef nonnull %17, i32 noundef %207)
  br label %208

208:                                              ; preds = %.sink.split344, %206
  %209 = load i32, ptr %203, align 4, !tbaa !17
  %.not280 = icmp eq i32 %204, %209
  br i1 %.not280, label %.critedge, label %210

210:                                              ; preds = %208
  %211 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %17, i32 noundef 35, ptr noundef null) #7
  br label %.critedge

212:                                              ; preds = %200
  %213 = tail call i32 @lv_event_get_rotary_diff(ptr noundef %1) #7
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %215 = load i32, ptr %214, align 4, !tbaa !17
  %216 = icmp eq i32 %213, 0
  br i1 %216, label %.critedge, label %217

217:                                              ; preds = %212
  %218 = add nsw i32 %215, %213
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %220 = load i32, ptr %219, align 4, !tbaa !19
  %..i = tail call i32 @llvm.smin.i32(i32 %218, i32 %220)
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %222 = load i32, ptr %221, align 8, !tbaa !18
  %223 = tail call i32 @llvm.smax.i32(i32 %..i, i32 %222)
  %224 = icmp eq i32 %215, %223
  br i1 %224, label %.critedge, label %lv_arc_set_value.exit

lv_arc_set_value.exit:                            ; preds = %217
  store i32 %223, ptr %214, align 4, !tbaa !17
  tail call fastcc void @value_update(ptr noundef nonnull %17)
  %.pre = load i32, ptr %214, align 4, !tbaa !17
  %.not278 = icmp eq i32 %215, %.pre
  br i1 %.not278, label %.critedge, label %225

225:                                              ; preds = %lv_arc_set_value.exit
  %226 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %17, i32 noundef 35, ptr noundef null) #7
  br label %.critedge

227:                                              ; preds = %200
  %228 = tail call ptr @lv_event_get_param(ptr noundef %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  call fastcc void @get_center(ptr noundef %17, ptr noundef %11, ptr noundef %12)
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !30
  %.not277 = icmp eq ptr %230, null
  br i1 %.not277, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %233 = load i32, ptr %232, align 8, !tbaa !31
  br label %234

234:                                              ; preds = %231, %227
  %.0256 = phi i32 [ %233, %231 ], [ 0, %227 ]
  %235 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %17, i32 noundef 0, i8 noundef zeroext 80) #7
  %236 = ptrtoint ptr %235 to i64
  %.sroa.0.0.extract.trunc.i309 = trunc i64 %236 to i32
  %237 = load i32, ptr %12, align 4, !tbaa !26
  %238 = add i32 %.0256, %.sroa.0.0.extract.trunc.i309
  %239 = sub i32 %237, %238
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #7
  %240 = load i32, ptr %11, align 4, !tbaa !23
  %241 = sub nsw i32 %240, %239
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !25
  %244 = sub nsw i32 %243, %239
  %245 = add nsw i32 %240, %239
  %246 = add nsw i32 %243, %239
  call void @lv_area_set(ptr noundef nonnull %13, i32 noundef %241, i32 noundef %244, i32 noundef %245, i32 noundef %246) #7
  %247 = load ptr, ptr %228, align 8, !tbaa !36
  %248 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %13, ptr noundef %247, i32 noundef 32767) #7
  br i1 %248, label %.critedge307, label %250

.critedge307:                                     ; preds = %234
  %249 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i8 0, ptr %249, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  br label %.critedge

250:                                              ; preds = %234
  %251 = load ptr, ptr %228, align 8, !tbaa !36
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !25
  %254 = sub nsw i32 %253, %243
  %255 = load i32, ptr %251, align 4, !tbaa !23
  %256 = sub nsw i32 %255, %240
  %257 = call zeroext i16 @lv_atan2(i32 noundef %254, i32 noundef %256) #7
  %258 = uitofp i16 %257 to float
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %260 = load i32, ptr %259, align 8, !tbaa !3
  %261 = sitofp i32 %260 to float
  %262 = fsub float %258, %261
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %264 = load float, ptr %263, align 4, !tbaa !13
  %265 = fsub float %262, %264
  %266 = fcmp olt float %265, 0.000000e+00
  br i1 %266, label %.lr.ph, label %.preheader321

.preheader321:                                    ; preds = %.lr.ph, %250
  %.0257.lcssa = phi float [ %265, %250 ], [ %268, %.lr.ph ]
  %267 = fcmp ult float %.0257.lcssa, 3.600000e+02
  br i1 %267, label %._crit_edge, label %.lr.ph324

.lr.ph:                                           ; preds = %250, %.lr.ph
  %.0257322 = phi float [ %268, %.lr.ph ], [ %265, %250 ]
  %268 = fadd float %.0257322, 3.600000e+02
  %269 = fcmp olt float %268, 0.000000e+00
  br i1 %269, label %.lr.ph, label %.preheader321, !llvm.loop !39

.lr.ph324:                                        ; preds = %.preheader321, %.lr.ph324
  %.1258323 = phi float [ %270, %.lr.ph324 ], [ %.0257.lcssa, %.preheader321 ]
  %270 = fadd float %.1258323, -3.600000e+02
  %271 = fcmp ult float %270, 3.600000e+02
  br i1 %271, label %._crit_edge, label %.lr.ph324, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph324, %.preheader321
  %.1258.lcssa = phi float [ %.0257.lcssa, %.preheader321 ], [ %270, %.lr.ph324 ]
  %272 = mul i32 %239, 628
  %273 = udiv i32 %272, 100
  %274 = call i32 @lv_dpx(i32 noundef 50) #7
  %275 = mul nsw i32 %274, 360
  %276 = udiv i32 %275, %273
  %277 = uitofp i32 %276 to float
  %278 = call fastcc zeroext i1 @lv_arc_angle_within_bg_bounds(ptr noundef nonnull %17, float noundef %.1258.lcssa, float noundef %277)
  br i1 %278, label %279, label %285

279:                                              ; preds = %._crit_edge
  %280 = shl nsw i32 %.0256, 1
  %281 = add nsw i32 %280, %.sroa.0.0.extract.trunc.i309
  call void @lv_area_increase(ptr noundef nonnull %13, i32 noundef %281, i32 noundef %281) #7
  %282 = load ptr, ptr %228, align 8, !tbaa !36
  %283 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %13, ptr noundef %282, i32 noundef 32767) #7
  %284 = zext i1 %283 to i8
  br label %285

285:                                              ; preds = %._crit_edge, %279
  %.sink = phi i8 [ %284, %279 ], [ 0, %._crit_edge ]
  %286 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i8 %.sink, ptr %286, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  br label %.critedge

287:                                              ; preds = %200
  %288 = tail call ptr @lv_obj_get_style_prop(ptr noundef %17, i32 noundef 0, i8 noundef zeroext 18) #7
  %289 = ptrtoint ptr %288 to i64
  %.sroa.0.0.extract.trunc.i310 = trunc i64 %289 to i32
  %290 = tail call ptr @lv_obj_get_style_prop(ptr noundef %17, i32 noundef 0, i8 noundef zeroext 19) #7
  %291 = ptrtoint ptr %290 to i64
  %.sroa.0.0.extract.trunc.i311 = trunc i64 %291 to i32
  %292 = tail call ptr @lv_obj_get_style_prop(ptr noundef %17, i32 noundef 0, i8 noundef zeroext 16) #7
  %293 = ptrtoint ptr %292 to i64
  %.sroa.0.0.extract.trunc.i312 = trunc i64 %293 to i32
  %294 = tail call ptr @lv_obj_get_style_prop(ptr noundef %17, i32 noundef 0, i8 noundef zeroext 17) #7
  %295 = ptrtoint ptr %294 to i64
  %.sroa.0.0.extract.trunc.i313 = trunc i64 %295 to i32
  %296 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i310, i32 %.sroa.0.0.extract.trunc.i311)
  %297 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i312, i32 %.sroa.0.0.extract.trunc.i313)
  %.308 = tail call i32 @llvm.smax.i32(i32 %296, i32 %297)
  %298 = tail call ptr @lv_obj_get_style_prop(ptr noundef %17, i32 noundef 196608, i8 noundef zeroext 18) #7
  %299 = ptrtoint ptr %298 to i64
  %.sroa.0.0.extract.trunc.i314 = trunc i64 %299 to i32
  %300 = tail call ptr @lv_obj_get_style_prop(ptr noundef %17, i32 noundef 196608, i8 noundef zeroext 19) #7
  %301 = ptrtoint ptr %300 to i64
  %.sroa.0.0.extract.trunc.i315 = trunc i64 %301 to i32
  %302 = tail call ptr @lv_obj_get_style_prop(ptr noundef %17, i32 noundef 196608, i8 noundef zeroext 16) #7
  %303 = ptrtoint ptr %302 to i64
  %.sroa.0.0.extract.trunc.i316 = trunc i64 %303 to i32
  %304 = tail call ptr @lv_obj_get_style_prop(ptr noundef %17, i32 noundef 196608, i8 noundef zeroext 17) #7
  %305 = ptrtoint ptr %304 to i64
  %.sroa.0.0.extract.trunc.i317 = trunc i64 %305 to i32
  %306 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i314, i32 %.sroa.0.0.extract.trunc.i315)
  %307 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i316, i32 %.sroa.0.0.extract.trunc.i317)
  %308 = tail call i32 @llvm.smax.i32(i32 %306, i32 %307)
  %309 = tail call fastcc i32 @knob_get_extra_size(ptr noundef %17)
  %reass.sub = sub i32 %309, %.308
  %310 = add i32 %reass.sub, 2
  %311 = add i32 %310, %308
  %312 = tail call ptr @lv_event_get_param(ptr noundef %1) #7
  %313 = load i32, ptr %312, align 4, !tbaa !26
  %314 = tail call i32 @llvm.smax.i32(i32 %313, i32 %311)
  store i32 %314, ptr %312, align 4, !tbaa !26
  br label %.critedge

315:                                              ; preds = %200
  %316 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #7
  %317 = tail call ptr @lv_event_get_layer(ptr noundef %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call fastcc void @get_center(ptr noundef %316, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #7
  %318 = load i32, ptr %4, align 4, !tbaa !26
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %336

320:                                              ; preds = %315
  call void @lv_draw_arc_dsc_init(ptr noundef nonnull %5) #7
  call void @lv_obj_init_draw_arc_dsc(ptr noundef %316, i32 noundef 0, ptr noundef nonnull %5) #7
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %322 = load i64, ptr %3, align 8
  store i64 %322, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 76
  %324 = load float, ptr %323, align 4, !tbaa !13
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 64
  %326 = load i32, ptr %325, align 8, !tbaa !3
  %327 = sitofp i32 %326 to float
  %328 = fadd float %324, %327
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store float %328, ptr %329, align 8, !tbaa !41
  %330 = getelementptr inbounds nuw i8, ptr %316, i64 80
  %331 = load float, ptr %330, align 8, !tbaa !14
  %332 = fadd float %331, %327
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store float %332, ptr %333, align 4, !tbaa !46
  %334 = trunc i32 %318 to i16
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i16 %334, ptr %335, align 8, !tbaa !47
  call void @lv_draw_arc(ptr noundef %317, ptr noundef nonnull %5) #7
  br label %336

336:                                              ; preds = %320, %315
  %337 = call ptr @lv_obj_get_style_prop(ptr noundef %316, i32 noundef 131072, i8 noundef zeroext 18) #7
  %338 = ptrtoint ptr %337 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %338 to i32
  %339 = call ptr @lv_obj_get_style_prop(ptr noundef %316, i32 noundef 131072, i8 noundef zeroext 19) #7
  %340 = ptrtoint ptr %339 to i64
  %.sroa.0.0.extract.trunc.i43.i = trunc i64 %340 to i32
  %341 = call ptr @lv_obj_get_style_prop(ptr noundef %316, i32 noundef 131072, i8 noundef zeroext 16) #7
  %342 = ptrtoint ptr %341 to i64
  %.sroa.0.0.extract.trunc.i44.i = trunc i64 %342 to i32
  %343 = call ptr @lv_obj_get_style_prop(ptr noundef %316, i32 noundef 131072, i8 noundef zeroext 17) #7
  %344 = ptrtoint ptr %343 to i64
  %.sroa.0.0.extract.trunc.i45.i = trunc i64 %344 to i32
  %345 = call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i.i, i32 %.sroa.0.0.extract.trunc.i43.i)
  %346 = call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i44.i, i32 %.sroa.0.0.extract.trunc.i45.i)
  %..i318 = call i32 @llvm.smax.i32(i32 %345, i32 %346)
  %347 = sub nsw i32 %318, %..i318
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %336
  %.val.pre.i = load i32, ptr %3, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val42.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %lv_arc_draw.exit

349:                                              ; preds = %336
  call void @lv_draw_arc_dsc_init(ptr noundef nonnull %5) #7
  call void @lv_obj_init_draw_arc_dsc(ptr noundef %316, i32 noundef 131072, ptr noundef nonnull %5) #7
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %351 = load i64, ptr %3, align 8
  store i64 %351, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %316, i64 68
  %353 = load float, ptr %352, align 4, !tbaa !15
  %354 = getelementptr inbounds nuw i8, ptr %316, i64 64
  %355 = load i32, ptr %354, align 8, !tbaa !3
  %356 = sitofp i32 %355 to float
  %357 = fadd float %353, %356
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store float %357, ptr %358, align 8, !tbaa !41
  %359 = getelementptr inbounds nuw i8, ptr %316, i64 72
  %360 = load float, ptr %359, align 8, !tbaa !16
  %361 = fadd float %360, %356
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store float %361, ptr %362, align 4, !tbaa !46
  %363 = trunc i32 %347 to i16
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i16 %363, ptr %364, align 8, !tbaa !47
  call void @lv_draw_arc(ptr noundef %317, ptr noundef nonnull %5) #7
  %365 = trunc i64 %351 to i32
  %366 = lshr i64 %351, 32
  %367 = trunc nuw i64 %366 to i32
  br label %lv_arc_draw.exit

lv_arc_draw.exit:                                 ; preds = %._crit_edge.i, %349
  %.val42.i = phi i32 [ %.val42.pre.i, %._crit_edge.i ], [ %367, %349 ]
  %.val.i = phi i32 [ %.val.pre.i, %._crit_edge.i ], [ %365, %349 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call fastcc void @get_knob_area(ptr noundef %316, i32 %.val.i, i32 %.val42.i, i32 noundef %318, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #7
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %7) #7
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %316, i32 noundef 196608, ptr noundef nonnull %7) #7
  call void @lv_draw_rect(ptr noundef %317, ptr noundef nonnull %7, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %.critedge

.critedge:                                        ; preds = %217, %212, %225, %210, %285, %lv_arc_set_value.exit, %208, %187, %.critedge307, %200, %199, %190, %287, %lv_arc_draw.exit, %22, %19, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_arc_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_arc_class, ptr noundef %0) #7
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #7
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_arc_set_start_angle(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_point_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_point_t, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = fcmp ogt float %1, 3.600000e+02
  %10 = fadd float %1, -3.600000e+02
  %.033 = select i1 %9, float %10, float %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load float, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load float, ptr %13, align 4, !tbaa !15
  %15 = fsub float %12, %14
  %16 = fsub float %12, %.033
  %17 = fcmp olt float %15, 0.000000e+00
  %18 = fadd float %15, 3.600000e+02
  %.032 = select i1 %17, float %18, float %15
  %19 = fcmp olt float %16, 0.000000e+00
  %20 = fadd float %16, 3.600000e+02
  %.0 = select i1 %19, float %20, float %16
  %21 = fsub float %.0, %.032
  %22 = fcmp ogt float %21, 0.000000e+00
  %23 = fneg float %21
  %24 = select i1 %22, float %21, float %23
  %25 = fcmp ogt float %24, 1.800000e+02
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  br label %33

27:                                               ; preds = %2
  %28 = fcmp olt float %.0, %.032
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call fastcc void @inv_arc_area(ptr noundef nonnull %0, float noundef %14, float noundef %.033, i32 noundef 131072)
  br label %33

30:                                               ; preds = %27
  %31 = fcmp olt float %.032, %.0
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call fastcc void @inv_arc_area(ptr noundef nonnull %0, float noundef %.033, float noundef %14, i32 noundef 131072)
  br label %33

33:                                               ; preds = %29, %32, %30, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call fastcc void @get_center(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  %34 = load i32, ptr %7, align 4, !tbaa !26
  %.val.i = load i32, ptr %6, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.val6.i = load i32, ptr %35, align 4
  call fastcc void @get_knob_area(ptr noundef nonnull %0, i32 %.val.i, i32 %.val6.i, i32 noundef %34, ptr noundef %8)
  %36 = tail call fastcc i32 @knob_get_extra_size(ptr noundef nonnull %0)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %inv_knob_area.exit

38:                                               ; preds = %33
  call void @lv_area_increase(ptr noundef nonnull %8, i32 noundef %36, i32 noundef %36) #7
  br label %inv_knob_area.exit

inv_knob_area.exit:                               ; preds = %33, %38
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  store float %.033, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call fastcc void @get_center(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %39 = load i32, ptr %4, align 4, !tbaa !26
  %.val.i41 = load i32, ptr %3, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val6.i42 = load i32, ptr %40, align 4
  call fastcc void @get_knob_area(ptr noundef nonnull %0, i32 %.val.i41, i32 %.val6.i42, i32 noundef %39, ptr noundef %5)
  %41 = call fastcc i32 @knob_get_extra_size(ptr noundef nonnull %0)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %inv_knob_area.exit43

43:                                               ; preds = %inv_knob_area.exit
  call void @lv_area_increase(ptr noundef nonnull %5, i32 noundef %41, i32 noundef %41) #7
  br label %inv_knob_area.exit43

inv_knob_area.exit43:                             ; preds = %inv_knob_area.exit, %43
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @inv_arc_area(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef range(i32 0, 131073) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.lv_point_t, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %8 = tail call zeroext i1 @lv_obj_is_visible(ptr noundef %0) #7
  %9 = fcmp une float %1, %2
  %or.cond.not = and i1 %9, %8
  br i1 %or.cond.not, label %10, label %35

10:                                               ; preds = %4
  %11 = fcmp ogt float %1, 3.600000e+02
  %12 = fadd float %1, -3.600000e+02
  %.0 = select i1 %11, float %12, float %1
  %13 = fcmp ogt float %2, 3.600000e+02
  %14 = fadd float %2, -3.600000e+02
  %.025 = select i1 %13, float %14, float %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = sitofp i32 %16 to float
  %18 = fadd float %.0, %17
  %19 = fadd float %.025, %17
  %20 = fcmp ogt float %18, 3.600000e+02
  %21 = fadd float %18, -3.600000e+02
  %.1 = select i1 %20, float %21, float %18
  %22 = fcmp ogt float %19, 3.600000e+02
  %23 = fadd float %19, -3.600000e+02
  %.126 = select i1 %22, float %23, float %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call fastcc void @get_center(ptr noundef %0, ptr noundef %6, ptr noundef %5)
  %24 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef range(i32 0, 131073) %3, i8 noundef zeroext 80) #7
  %25 = ptrtoint ptr %24 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %25 to i32
  %26 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef range(i32 0, 131073) %3, i8 noundef zeroext 81) #7
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 4294967295
  %29 = icmp ne i64 %28, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  %30 = load i32, ptr %6, align 4, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = load i32, ptr %5, align 4, !tbaa !26
  %34 = trunc i32 %33 to i16
  call void @lv_draw_arc_get_area(i32 noundef %30, i32 noundef %32, i16 noundef zeroext %34, float noundef %.1, float noundef %.126, i32 noundef %.sroa.0.0.extract.trunc.i, i1 noundef zeroext %29, ptr noundef nonnull %7) #7
  call void @lv_obj_invalidate_area(ptr noundef %0, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %35

35:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_end_angle(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_point_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_point_t, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = fcmp ogt float %1, 3.600000e+02
  %10 = fadd float %1, -3.600000e+02
  %.033 = select i1 %9, float %10, float %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load float, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load float, ptr %13, align 4, !tbaa !15
  %15 = fsub float %12, %14
  %16 = fsub float %.033, %14
  %17 = fcmp olt float %15, 0.000000e+00
  %18 = fadd float %15, 3.600000e+02
  %.032 = select i1 %17, float %18, float %15
  %19 = fcmp olt float %16, 0.000000e+00
  %20 = fadd float %16, 3.600000e+02
  %.0 = select i1 %19, float %20, float %16
  %21 = fsub float %.0, %.032
  %22 = fcmp ogt float %21, 0.000000e+00
  %23 = fneg float %21
  %24 = select i1 %22, float %21, float %23
  %25 = fcmp ogt float %24, 1.800000e+02
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  br label %33

27:                                               ; preds = %2
  %28 = fcmp olt float %.0, %.032
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call fastcc void @inv_arc_area(ptr noundef nonnull %0, float noundef %.033, float noundef %12, i32 noundef 131072)
  br label %33

30:                                               ; preds = %27
  %31 = fcmp olt float %.032, %.0
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call fastcc void @inv_arc_area(ptr noundef nonnull %0, float noundef %12, float noundef %.033, i32 noundef 131072)
  br label %33

33:                                               ; preds = %29, %32, %30, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call fastcc void @get_center(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  %34 = load i32, ptr %7, align 4, !tbaa !26
  %.val.i = load i32, ptr %6, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.val6.i = load i32, ptr %35, align 4
  call fastcc void @get_knob_area(ptr noundef nonnull %0, i32 %.val.i, i32 %.val6.i, i32 noundef %34, ptr noundef %8)
  %36 = tail call fastcc i32 @knob_get_extra_size(ptr noundef nonnull %0)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %inv_knob_area.exit

38:                                               ; preds = %33
  call void @lv_area_increase(ptr noundef nonnull %8, i32 noundef %36, i32 noundef %36) #7
  br label %inv_knob_area.exit

inv_knob_area.exit:                               ; preds = %33, %38
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  store float %.033, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call fastcc void @get_center(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %39 = load i32, ptr %4, align 4, !tbaa !26
  %.val.i41 = load i32, ptr %3, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val6.i42 = load i32, ptr %40, align 4
  call fastcc void @get_knob_area(ptr noundef nonnull %0, i32 %.val.i41, i32 %.val6.i42, i32 noundef %39, ptr noundef %5)
  %41 = call fastcc i32 @knob_get_extra_size(ptr noundef nonnull %0)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %inv_knob_area.exit43

43:                                               ; preds = %inv_knob_area.exit
  call void @lv_area_increase(ptr noundef nonnull %5, i32 noundef %41, i32 noundef %41) #7
  br label %inv_knob_area.exit43

inv_knob_area.exit43:                             ; preds = %inv_knob_area.exit, %43
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_angles(ptr noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  tail call void @lv_arc_set_end_angle(ptr noundef %0, float noundef %2)
  tail call void @lv_arc_set_start_angle(ptr noundef %0, float noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_bg_start_angle(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = fcmp ogt float %1, 3.600000e+02
  %4 = fadd float %1, -3.600000e+02
  %.032 = select i1 %3, float %4, float %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load float, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load float, ptr %7, align 4, !tbaa !13
  %9 = fsub float %6, %8
  %10 = fsub float %6, %.032
  %11 = fcmp olt float %9, 0.000000e+00
  %12 = fadd float %9, 3.600000e+02
  %.031 = select i1 %11, float %12, float %9
  %13 = fcmp olt float %10, 0.000000e+00
  %14 = fadd float %10, 3.600000e+02
  %.0 = select i1 %13, float %14, float %10
  %15 = fsub float %.0, %.031
  %16 = fcmp ogt float %15, 0.000000e+00
  %17 = fneg float %15
  %18 = select i1 %16, float %15, float %17
  %19 = fcmp ogt float %18, 1.800000e+02
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  br label %27

21:                                               ; preds = %2
  %22 = fcmp olt float %.0, %.031
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call fastcc void @inv_arc_area(ptr noundef nonnull %0, float noundef %8, float noundef %.032, i32 noundef 0)
  br label %27

24:                                               ; preds = %21
  %25 = fcmp olt float %.031, %.0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call fastcc void @inv_arc_area(ptr noundef nonnull %0, float noundef %.032, float noundef %8, i32 noundef 0)
  br label %27

27:                                               ; preds = %23, %26, %24, %20
  store float %.032, ptr %7, align 4, !tbaa !13
  tail call fastcc void @value_update(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @value_update(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp eq i32 %3, -32768
  br i1 %4, label %58, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load float, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load float, ptr %8, align 4, !tbaa !13
  %10 = fcmp olt float %7, %9
  %11 = fadd float %7, 3.600000e+02
  %.048 = select i1 %10, float %11, float %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 1
  %15 = and i8 %14, 3
  switch i8 %15, label %default.unreachable54 [
    i8 1, label %16
    i8 2, label %36
    i8 0, label %46
    i8 3, label %58
  ]

16:                                               ; preds = %5
  %17 = fadd float %9, %.048
  %18 = fmul float %17, 5.000000e-01
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = add nsw i32 %22, %20
  %24 = sdiv i32 %23, 2
  %25 = icmp slt i32 %3, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = fptosi float %9 to i32
  %28 = fptosi float %18 to i32
  %29 = tail call i32 @lv_map(i32 noundef %3, i32 noundef %20, i32 noundef %24, i32 noundef %27, i32 noundef %28) #7
  %30 = sitofp i32 %29 to float
  tail call void @lv_arc_set_start_angle(ptr noundef nonnull %0, float noundef %30)
  tail call void @lv_arc_set_end_angle(ptr noundef nonnull %0, float noundef %18)
  br label %56

31:                                               ; preds = %16
  %32 = fptosi float %18 to i32
  %33 = fptosi float %.048 to i32
  %34 = tail call i32 @lv_map(i32 noundef %3, i32 noundef %24, i32 noundef %22, i32 noundef %32, i32 noundef %33) #7
  tail call void @lv_arc_set_start_angle(ptr noundef nonnull %0, float noundef %18)
  %35 = sitofp i32 %34 to float
  tail call void @lv_arc_set_end_angle(ptr noundef nonnull %0, float noundef %35)
  br label %56

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = fptosi float %.048 to i32
  %42 = fptosi float %9 to i32
  %43 = tail call i32 @lv_map(i32 noundef %3, i32 noundef %38, i32 noundef %40, i32 noundef %41, i32 noundef %42) #7
  %44 = sitofp i32 %43 to float
  %45 = load float, ptr %6, align 8, !tbaa !14
  tail call void @lv_arc_set_end_angle(ptr noundef nonnull %0, float noundef %45)
  tail call void @lv_arc_set_start_angle(ptr noundef nonnull %0, float noundef %44)
  br label %56

46:                                               ; preds = %5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load i32, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = fptosi float %9 to i32
  %52 = fptosi float %.048 to i32
  %53 = tail call i32 @lv_map(i32 noundef %3, i32 noundef %48, i32 noundef %50, i32 noundef %51, i32 noundef %52) #7
  %54 = load float, ptr %8, align 4, !tbaa !13
  %55 = sitofp i32 %53 to float
  tail call void @lv_arc_set_end_angle(ptr noundef nonnull %0, float noundef %55)
  tail call void @lv_arc_set_start_angle(ptr noundef nonnull %0, float noundef %54)
  br label %56

default.unreachable54:                            ; preds = %5
  unreachable

56:                                               ; preds = %26, %31, %46, %36
  %.pre-phi = phi float [ %30, %26 ], [ %35, %31 ], [ %55, %46 ], [ %44, %36 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %.pre-phi, ptr %57, align 4, !tbaa !22
  br label %58

58:                                               ; preds = %56, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_bg_end_angle(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = fcmp ogt float %1, 3.600000e+02
  %4 = fadd float %1, -3.600000e+02
  %.032 = select i1 %3, float %4, float %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load float, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load float, ptr %7, align 4, !tbaa !13
  %9 = fsub float %6, %8
  %10 = fsub float %.032, %8
  %11 = fcmp olt float %9, 0.000000e+00
  %12 = fadd float %9, 3.600000e+02
  %.031 = select i1 %11, float %12, float %9
  %13 = fcmp olt float %10, 0.000000e+00
  %14 = fadd float %10, 3.600000e+02
  %.0 = select i1 %13, float %14, float %10
  %15 = fsub float %.0, %.031
  %16 = fcmp ogt float %15, 0.000000e+00
  %17 = fneg float %15
  %18 = select i1 %16, float %15, float %17
  %19 = fcmp ogt float %18, 1.800000e+02
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  br label %27

21:                                               ; preds = %2
  %22 = fcmp olt float %.0, %.031
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call fastcc void @inv_arc_area(ptr noundef nonnull %0, float noundef %.032, float noundef %6, i32 noundef 0)
  br label %27

24:                                               ; preds = %21
  %25 = fcmp olt float %.031, %.0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call fastcc void @inv_arc_area(ptr noundef nonnull %0, float noundef %6, float noundef %.032, i32 noundef 0)
  br label %27

27:                                               ; preds = %23, %26, %24, %20
  store float %.032, ptr %5, align 8, !tbaa !14
  tail call fastcc void @value_update(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_bg_angles(ptr noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  tail call void @lv_arc_set_bg_end_angle(ptr noundef %0, float noundef %2)
  tail call void @lv_arc_set_bg_start_angle(ptr noundef %0, float noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_rotation(ptr noundef initializes((64, 68)) %0, i32 noundef %1) local_unnamed_addr #0 {
.preheader.preheader:
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %.lobit = lshr i32 %1, 31
  %2 = add i32 %1, %.lobit
  %3 = sub i32 %smax, %2
  %4 = udiv i32 %3, 360
  %5 = add nuw nsw i32 %.lobit, %4
  %6 = mul i32 %5, 360
  %7 = add i32 %1, %6
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 359)
  %9 = urem i32 %8, 360
  %.neg = sub nsw i32 %9, %8
  %10 = add i32 %.neg, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %10, ptr %11, align 8, !tbaa !3
  tail call void @lv_obj_invalidate(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = trunc i32 %1 to i8
  %7 = load i8, ptr %5, align 8
  %8 = shl i8 %6, 1
  %9 = and i8 %8, 6
  %10 = and i8 %7, -7
  %11 = or disjoint i8 %10, %9
  store i8 %11, ptr %5, align 8
  store i32 -1, ptr %3, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load float, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load float, ptr %14, align 4, !tbaa !13
  %16 = and i8 %6, 3
  switch i8 %16, label %23 [
    i8 1, label %17
    i8 2, label %22
  ]

17:                                               ; preds = %2
  %18 = fcmp olt float %13, %15
  %19 = fadd float %13, 3.600000e+02
  %.0 = select i1 %18, float %19, float %13
  %20 = fadd float %15, %.0
  %21 = fmul float %20, 5.000000e-01
  tail call void @lv_arc_set_start_angle(ptr noundef nonnull %0, float noundef %21)
  tail call void @lv_arc_set_end_angle(ptr noundef nonnull %0, float noundef %21)
  br label %24

22:                                               ; preds = %2
  tail call void @lv_arc_set_end_angle(ptr noundef nonnull %0, float noundef %13)
  br label %24

23:                                               ; preds = %2
  tail call void @lv_arc_set_start_angle(ptr noundef nonnull %0, float noundef %15)
  br label %24

24:                                               ; preds = %23, %22, %17
  %25 = load i32, ptr %3, align 4, !tbaa !17
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %lv_arc_set_value.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %..i = tail call i32 @llvm.smin.i32(i32 %4, i32 %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = tail call i32 @llvm.smax.i32(i32 %..i, i32 %31)
  %33 = icmp eq i32 %25, %32
  br i1 %33, label %lv_arc_set_value.exit, label %34

34:                                               ; preds = %27
  store i32 %32, ptr %3, align 4, !tbaa !17
  tail call fastcc void @value_update(ptr noundef nonnull %0)
  br label %lv_arc_set_value.exit

lv_arc_set_value.exit:                            ; preds = %24, %27, %34
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_value(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %. = tail call i32 @llvm.smin.i32(i32 %1, i32 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = tail call i32 @llvm.smax.i32(i32 %., i32 %10)
  %12 = icmp eq i32 %4, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i32 %11, ptr %3, align 4, !tbaa !17
  tail call fastcc void @value_update(ptr noundef nonnull %0)
  br label %14

14:                                               ; preds = %13, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %3
  store i32 %1, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %2, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %.not = icmp slt i32 %14, %1
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 %1)
  %.not18 = icmp sgt i32 %15, %2
  %16 = or i1 %.not, %.not18
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  %simplifycfg.merge = tail call i32 @llvm.smin.i32(i32 %15, i32 %2)
  store i32 %simplifycfg.merge, ptr %13, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %11, %17
  tail call fastcc void @value_update(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %7, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_arc_set_change_rate(ptr noundef writeonly captures(none) initializes((100, 104)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %1, ptr %3, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_arc_set_knob_offset(ptr noundef writeonly captures(none) initializes((112, 114)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = trunc i32 %1 to i16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 %3, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @lv_arc_get_angle_start(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load float, ptr %2, align 4, !tbaa !15
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @lv_arc_get_angle_end(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load float, ptr %2, align 8, !tbaa !16
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @lv_arc_get_bg_angle_start(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load float, ptr %2, align 4, !tbaa !13
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @lv_arc_get_bg_angle_end(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load float, ptr %2, align 8, !tbaa !14
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_arc_get_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_arc_get_min_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !18
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_arc_get_max_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !19
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 4) i32 @lv_arc_get_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = lshr i8 %3, 1
  %5 = and i8 %4, 3
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_arc_get_rotation(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -32768, 32768) i32 @lv_arc_get_knob_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i16, ptr %2, align 8, !tbaa !48
  %4 = sext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @lv_arc_align_obj_to_angle(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lv_point_t, align 4
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

6:                                                ; preds = %3
  tail call void @lv_obj_update_layout(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call fastcc void @get_center(ptr noundef %0, ptr noundef %4, ptr noundef %5)
  %7 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 131072, i8 noundef zeroext 80) #7
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = sitofp i32 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 1
  %15 = and i8 %14, 3
  switch i8 %15, label %default.unreachable [
    i8 0, label %16
    i8 2, label %20
    i8 1, label %24
    i8 3, label %get_angle.exit
  ]

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load float, ptr %17, align 8, !tbaa !16
  %19 = fadd float %18, %11
  br label %get_angle.exit

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = load float, ptr %21, align 4, !tbaa !15
  %23 = fadd float %22, %11
  br label %get_angle.exit

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load float, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = fcmp olt float %26, %28
  %30 = fadd float %26, 3.600000e+02
  %.031.i = select i1 %29, float %30, float %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load float, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %34 = load float, ptr %33, align 4, !tbaa !15
  %35 = fadd float %28, %.031.i
  %36 = fptosi float %35 to i32
  %37 = sdiv i32 %36, 2
  %38 = sitofp i32 %37 to float
  %39 = fcmp olt float %34, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = fadd float %34, %11
  br label %get_angle.exit

42:                                               ; preds = %24
  %43 = fcmp olt float %32, %34
  %44 = fadd float %32, 3.600000e+02
  %.030.i = select i1 %43, float %44, float %32
  %45 = fcmp ogt float %.030.i, %38
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = fadd float %32, %11
  br label %get_angle.exit

48:                                               ; preds = %42
  %49 = fadd float %11, %38
  br label %get_angle.exit

default.unreachable:                              ; preds = %6
  unreachable

get_angle.exit:                                   ; preds = %6, %16, %20, %40, %46, %48
  %.0.i = phi float [ %19, %16 ], [ %23, %20 ], [ %11, %6 ], [ %41, %40 ], [ %47, %46 ], [ %49, %48 ]
  %50 = add i32 %8, %2
  %51 = ptrtoint ptr %7 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %51 to i32
  %.neg = sdiv i32 %.sroa.0.0.extract.trunc.i, -2
  %52 = add i32 %50, %.neg
  %53 = fptosi float %.0.i to i32
  %54 = trunc i32 %53 to i16
  %55 = add i16 %54, 90
  %56 = tail call i32 @lv_trigo_sin(i16 noundef signext %55) #7
  %57 = mul nsw i32 %56, %52
  %58 = ashr i32 %57, 15
  %59 = tail call i32 @lv_trigo_sin(i16 noundef signext %54) #7
  %60 = mul nsw i32 %59, %52
  %61 = ashr i32 %60, 15
  tail call void @lv_obj_align_to(ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef 9, i32 noundef %58, i32 noundef %61) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret void
}

declare void @lv_obj_update_layout(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @get_center(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #0 {
  %4 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 18) #7
  %5 = ptrtoint ptr %4 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %5 to i32
  %6 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 19) #7
  %7 = ptrtoint ptr %6 to i64
  %.sroa.0.0.extract.trunc.i26 = trunc i64 %7 to i32
  %8 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 16) #7
  %9 = ptrtoint ptr %8 to i64
  %.sroa.0.0.extract.trunc.i27 = trunc i64 %9 to i32
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 17) #7
  %11 = ptrtoint ptr %10 to i64
  %.sroa.0.0.extract.trunc.i28 = trunc i64 %11 to i32
  %12 = tail call i32 @lv_obj_get_width(ptr noundef %0) #7
  %13 = add i32 %.sroa.0.0.extract.trunc.i26, %.sroa.0.0.extract.trunc.i
  %14 = sub i32 %12, %13
  %15 = tail call i32 @lv_obj_get_height(ptr noundef %0) #7
  %16 = add i32 %.sroa.0.0.extract.trunc.i28, %.sroa.0.0.extract.trunc.i27
  %17 = sub i32 %15, %16
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = tail call i32 @lv_obj_get_width(ptr noundef %0) #7
  %21 = sub i32 %20, %13
  br label %25

22:                                               ; preds = %3
  %23 = tail call i32 @lv_obj_get_height(ptr noundef %0) #7
  %24 = sub i32 %23, %16
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %21, %19 ], [ %24, %22 ]
  %27 = sdiv i32 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !49
  %30 = add i32 %27, %.sroa.0.0.extract.trunc.i
  %31 = add i32 %30, %29
  store i32 %31, ptr %1, align 4, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = add i32 %27, %.sroa.0.0.extract.trunc.i27
  %35 = add i32 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !25
  store i32 %27, ptr %2, align 4, !tbaa !26
  ret void
}

declare i32 @lv_trigo_sin(i16 noundef signext) local_unnamed_addr #2

declare void @lv_obj_align_to(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_arc_rotate_obj_to_angle(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lv_point_t, align 4
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

6:                                                ; preds = %3
  tail call void @lv_obj_update_layout(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call fastcc void @get_center(ptr noundef %0, ptr noundef %4, ptr noundef %5)
  %7 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 131072, i8 noundef zeroext 80) #7
  %8 = ptrtoint ptr %7 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %.neg.neg = sdiv i32 %.sroa.0.0.extract.trunc.i, 2
  %9 = load i32, ptr %5, align 4, !tbaa !26
  %10 = add i32 %9, %2
  %.neg20 = sub i32 %.neg.neg, %10
  tail call void @lv_obj_align_to(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 9, i32 noundef 0, i32 noundef %.neg20) #7
  tail call void @lv_obj_update_layout(ptr noundef %0) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i8, ptr %14, align 8
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 3
  switch i8 %17, label %default.unreachable [
    i8 0, label %18
    i8 2, label %22
    i8 1, label %26
    i8 3, label %get_angle.exit
  ]

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load float, ptr %19, align 8, !tbaa !16
  %21 = fadd float %20, %13
  br label %get_angle.exit

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load float, ptr %23, align 4, !tbaa !15
  %25 = fadd float %24, %13
  br label %get_angle.exit

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load float, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %30 = load float, ptr %29, align 4, !tbaa !13
  %31 = fcmp olt float %28, %30
  %32 = fadd float %28, 3.600000e+02
  %.031.i = select i1 %31, float %32, float %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load float, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %36 = load float, ptr %35, align 4, !tbaa !15
  %37 = fadd float %30, %.031.i
  %38 = fptosi float %37 to i32
  %39 = sdiv i32 %38, 2
  %40 = sitofp i32 %39 to float
  %41 = fcmp olt float %36, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = fadd float %36, %13
  br label %get_angle.exit

44:                                               ; preds = %26
  %45 = fcmp olt float %34, %36
  %46 = fadd float %34, 3.600000e+02
  %.030.i = select i1 %45, float %46, float %34
  %47 = fcmp ogt float %.030.i, %40
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = fadd float %34, %13
  br label %get_angle.exit

50:                                               ; preds = %44
  %51 = fadd float %13, %40
  br label %get_angle.exit

default.unreachable:                              ; preds = %6
  unreachable

get_angle.exit:                                   ; preds = %6, %18, %22, %42, %48, %50
  %.0.i = phi float [ %21, %18 ], [ %25, %22 ], [ %13, %6 ], [ %43, %42 ], [ %49, %48 ], [ %51, %50 ]
  %52 = fptosi float %.0.i to i32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !49
  %55 = load i32, ptr %4, align 4, !tbaa !23
  %.neg18 = sub nsw i32 %55, %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %.neg19 = sub nsw i32 %59, %57
  tail call void @lv_obj_set_style_transform_pivot_x(ptr noundef nonnull %1, i32 noundef %.neg18, i32 noundef 0) #7
  tail call void @lv_obj_set_style_transform_pivot_y(ptr noundef nonnull %1, i32 noundef %.neg19, i32 noundef 0) #7
  %60 = mul nsw i32 %52, 10
  %61 = add nsw i32 %60, 900
  tail call void @lv_obj_set_style_transform_rotation(ptr noundef nonnull %1, i32 noundef %61, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret void
}

declare void @lv_obj_set_style_transform_pivot_x(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_transform_pivot_y(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_transform_rotation(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @lv_tick_get() local_unnamed_addr #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_ext_click_area(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

declare ptr @lv_indev_active() local_unnamed_addr #2

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #2

declare void @lv_indev_get_point(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @lv_atan2(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_dpx(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @lv_arc_angle_within_bg_bounds(ptr noundef captures(none) %0, float noundef %1, float noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load float, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load float, ptr %6, align 4, !tbaa !13
  %8 = fsub float %5, %7
  %9 = fcmp olt float %8, 0.000000e+00
  br i1 %9, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %3
  %.0.lcssa = phi float [ %8, %3 ], [ %11, %.lr.ph ]
  %10 = fcmp ult float %.0.lcssa, 3.600000e+02
  br i1 %10, label %._crit_edge, label %.lr.ph34

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.032 = phi float [ %11, %.lr.ph ], [ %8, %3 ]
  %11 = fadd float %.032, 3.600000e+02
  %12 = fcmp olt float %11, 0.000000e+00
  br i1 %12, label %.lr.ph, label %.preheader, !llvm.loop !51

.lr.ph34:                                         ; preds = %.preheader, %.lr.ph34
  %.133 = phi float [ %13, %.lr.ph34 ], [ %.0.lcssa, %.preheader ]
  %13 = fadd float %.133, -3.600000e+02
  %14 = fcmp ult float %13, 3.600000e+02
  br i1 %14, label %._crit_edge, label %.lr.ph34, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph34, %.preheader
  %.1.lcssa = phi float [ %.0.lcssa, %.preheader ], [ %13, %.lr.ph34 ]
  %15 = fcmp ugt float %1, %.1.lcssa
  br i1 %15, label %25, label %16

16:                                               ; preds = %._crit_edge
  %17 = fmul float %.1.lcssa, 5.000000e-01
  %18 = fcmp olt float %1, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -25
  %masksel = select i1 %18, i8 8, i8 0
  %22 = or disjoint i8 %21, %masksel
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = or disjoint i8 %22, 16
  store i8 %24, ptr %23, align 8
  br label %47

25:                                               ; preds = %._crit_edge
  %26 = fsub float 3.600000e+02, %.1.lcssa
  %27 = fcmp ugt float %26, %2
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i8, ptr %29, align 8
  %31 = or i8 %30, 24
  store i8 %31, ptr %29, align 8
  br label %47

32:                                               ; preds = %25
  %33 = fsub float 3.600000e+02, %1
  %34 = fcmp ugt float %33, %2
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -25
  %39 = or disjoint i8 %38, 8
  store i8 %39, ptr %36, align 8
  br label %47

40:                                               ; preds = %32
  %41 = fadd float %2, %.1.lcssa
  %42 = fcmp ugt float %1, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -25
  store i8 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %40, %43, %35, %28, %16
  %.028 = phi i1 [ true, %16 ], [ true, %28 ], [ true, %35 ], [ true, %43 ], [ false, %40 ]
  ret i1 %.028
}

declare i32 @lv_tick_elaps(i32 noundef) local_unnamed_addr #2

declare i32 @lv_map(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_group(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_group_get_editing(ptr noundef) local_unnamed_addr #2

declare void @lv_group_set_editing(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @lv_event_get_key(ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_rotary_diff(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #2

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_area_is_point_on(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @knob_get_extra_size(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 196608, i8 noundef zeroext 60) #7
  %3 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 196608, i8 noundef zeroext 66) #7
  %4 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 196608, i8 noundef zeroext 64) #7
  %5 = ptrtoint ptr %4 to i64
  %.sroa.0.0.extract.trunc.i20 = trunc i64 %5 to i32
  %6 = icmp sgt i32 %.sroa.0.0.extract.trunc.i20, 0
  %7 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 196608, i8 noundef zeroext 64) #7
  %8 = ptrtoint ptr %7 to i64
  %.sroa.0.0.extract.trunc.i21 = trunc i64 %8 to i32
  %9 = sub nsw i32 0, %.sroa.0.0.extract.trunc.i21
  %10 = select i1 %6, i32 %.sroa.0.0.extract.trunc.i21, i32 %9
  %11 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 196608, i8 noundef zeroext 65) #7
  %12 = ptrtoint ptr %11 to i64
  %.sroa.0.0.extract.trunc.i23 = trunc i64 %12 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i23, 0
  %14 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 196608, i8 noundef zeroext 65) #7
  %15 = ptrtoint ptr %14 to i64
  %.sroa.0.0.extract.trunc.i24 = trunc i64 %15 to i32
  %16 = sub nsw i32 0, %.sroa.0.0.extract.trunc.i24
  %17 = select i1 %13, i32 %.sroa.0.0.extract.trunc.i24, i32 %16
  %18 = ptrtoint ptr %3 to i64
  %.sroa.0.0.extract.trunc.i19 = trunc i64 %18 to i32
  %19 = ptrtoint ptr %2 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %19 to i32
  %20 = add nsw i32 %.sroa.0.0.extract.trunc.i19, %.sroa.0.0.extract.trunc.i
  %21 = add nsw i32 %20, %10
  %22 = add nsw i32 %21, %17
  %23 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 196608, i8 noundef zeroext 56) #7
  %24 = ptrtoint ptr %23 to i64
  %.sroa.0.0.extract.trunc.i26 = trunc i64 %24 to i32
  %25 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 196608, i8 noundef zeroext 59) #7
  %26 = ptrtoint ptr %25 to i64
  %.sroa.0.0.extract.trunc.i27 = trunc i64 %26 to i32
  %27 = add nsw i32 %.sroa.0.0.extract.trunc.i27, %.sroa.0.0.extract.trunc.i26
  %28 = tail call i32 @llvm.smax.i32(i32 %22, i32 %27)
  ret i32 %28
}

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_arc_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_arc_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_arc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @get_knob_area(ptr noundef %0, i32 %.0.val, i32 %.4.val, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 131072, i8 noundef zeroext 80) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = sitofp i32 %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i8, ptr %8, align 8
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 3
  switch i8 %11, label %default.unreachable [
    i8 0, label %12
    i8 2, label %16
    i8 1, label %20
    i8 3, label %get_angle.exit
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load float, ptr %13, align 8, !tbaa !16
  %15 = fadd float %14, %7
  br label %get_angle.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = load float, ptr %17, align 4, !tbaa !15
  %19 = fadd float %18, %7
  br label %get_angle.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load float, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %24 = load float, ptr %23, align 4, !tbaa !13
  %25 = fcmp olt float %22, %24
  %26 = fadd float %22, 3.600000e+02
  %.031.i = select i1 %25, float %26, float %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load float, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %30 = load float, ptr %29, align 4, !tbaa !15
  %31 = fadd float %24, %.031.i
  %32 = fptosi float %31 to i32
  %33 = sdiv i32 %32, 2
  %34 = sitofp i32 %33 to float
  %35 = fcmp olt float %30, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  %37 = fadd float %30, %7
  br label %get_angle.exit

38:                                               ; preds = %20
  %39 = fcmp olt float %28, %30
  %40 = fadd float %28, 3.600000e+02
  %.030.i = select i1 %39, float %40, float %28
  %41 = fcmp ogt float %.030.i, %34
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = fadd float %28, %7
  br label %get_angle.exit

44:                                               ; preds = %38
  %45 = fadd float %7, %34
  br label %get_angle.exit

default.unreachable:                              ; preds = %3
  unreachable

get_angle.exit:                                   ; preds = %3, %12, %16, %36, %42, %44
  %.0.i = phi float [ %15, %12 ], [ %19, %16 ], [ %7, %3 ], [ %37, %36 ], [ %43, %42 ], [ %45, %44 ]
  %46 = ptrtoint ptr %4 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %46 to i32
  %47 = sdiv i32 %.sroa.0.0.extract.trunc.i, 2
  %48 = sub nsw i32 %1, %47
  %49 = fptosi float %.0.i to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load i16, ptr %50, align 8, !tbaa !48
  %52 = trunc i32 %49 to i16
  %53 = add i16 %51, %52
  %54 = add i16 %53, 90
  %55 = tail call i32 @lv_trigo_sin(i16 noundef signext %54) #7
  %56 = mul nsw i32 %55, %48
  %57 = ashr i32 %56, 15
  %58 = tail call i32 @lv_trigo_sin(i16 noundef signext %53) #7
  %59 = mul nsw i32 %58, %48
  %60 = ashr i32 %59, 15
  %61 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 196608, i8 noundef zeroext 18) #7
  %62 = ptrtoint ptr %61 to i64
  %.sroa.0.0.extract.trunc.i35 = trunc i64 %62 to i32
  %63 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 196608, i8 noundef zeroext 19) #7
  %64 = ptrtoint ptr %63 to i64
  %.sroa.0.0.extract.trunc.i36 = trunc i64 %64 to i32
  %65 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 196608, i8 noundef zeroext 16) #7
  %66 = ptrtoint ptr %65 to i64
  %.sroa.0.0.extract.trunc.i37 = trunc i64 %66 to i32
  %67 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 196608, i8 noundef zeroext 17) #7
  %68 = ptrtoint ptr %67 to i64
  %.sroa.0.0.extract.trunc.i38 = trunc i64 %68 to i32
  %69 = add nsw i32 %57, %.0.val
  %70 = add i32 %47, %.sroa.0.0.extract.trunc.i35
  %71 = sub i32 %69, %70
  store i32 %71, ptr %2, align 4, !tbaa !53
  %72 = add i32 %69, %47
  %73 = add i32 %72, %.sroa.0.0.extract.trunc.i36
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %73, ptr %74, align 4, !tbaa !54
  %75 = add nsw i32 %60, %.4.val
  %76 = add i32 %47, %.sroa.0.0.extract.trunc.i37
  %77 = sub i32 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %77, ptr %78, align 4, !tbaa !55
  %79 = add i32 %75, %47
  %80 = add i32 %79, %.sroa.0.0.extract.trunc.i38
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %80, ptr %81, align 4, !tbaa !56
  ret void
}

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_is_visible(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_arc_get_area(i32 noundef, i32 noundef, i16 noundef zeroext, float noundef, float noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 64}
!4 = !{!"_lv_arc_t", !5, i64 0, !10, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 96, !10, i64 96, !10, i64 96, !10, i64 100, !10, i64 104, !12, i64 108, !11, i64 112}
!5 = !{!"_lv_obj_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !10, i64 56, !11, i64 60, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 63, !11, i64 63, !11, i64 63}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!4, !12, i64 76}
!14 = !{!4, !12, i64 80}
!15 = !{!4, !12, i64 68}
!16 = !{!4, !12, i64 72}
!17 = !{!4, !10, i64 84}
!18 = !{!4, !10, i64 88}
!19 = !{!4, !10, i64 92}
!20 = !{!4, !10, i64 100}
!21 = !{!4, !10, i64 104}
!22 = !{!4, !12, i64 108}
!23 = !{!24, !10, i64 0}
!24 = !{!"", !10, i64 0, !10, i64 4}
!25 = !{!24, !10, i64 4}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!5, !6, i64 16}
!31 = !{!32, !10, i64 56}
!32 = !{!"_lv_obj_spec_attr_t", !6, i64 0, !6, i64 8, !33, i64 16, !24, i64 48, !10, i64 56, !10, i64 60, !11, i64 64, !11, i64 66, !11, i64 66, !11, i64 66, !11, i64 66, !11, i64 67}
!33 = !{!"", !34, i64 0, !7, i64 24, !7, i64 24}
!34 = !{!"_lv_array_t", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !35, i64 20}
!35 = !{!"_Bool", !7, i64 0}
!36 = !{!37, !6, i64 0}
!37 = !{!"_lv_hit_test_info_t", !6, i64 0, !35, i64 8}
!38 = !{!37, !35, i64 8}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = !{!42, !12, i64 56}
!42 = !{!"", !43, i64 0, !45, i64 48, !10, i64 52, !12, i64 56, !12, i64 60, !24, i64 64, !11, i64 72, !6, i64 80, !7, i64 88, !7, i64 89}
!43 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !44, i64 32, !6, i64 40}
!44 = !{!"long", !7, i64 0}
!45 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!46 = !{!42, !12, i64 60}
!47 = !{!42, !11, i64 72}
!48 = !{!4, !11, i64 112}
!49 = !{!5, !10, i64 40}
!50 = !{!5, !10, i64 44}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = !{!9, !10, i64 0}
!54 = !{!9, !10, i64 8}
!55 = !{!9, !10, i64 4}
!56 = !{!9, !10, i64 12}
