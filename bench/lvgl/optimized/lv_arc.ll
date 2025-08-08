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
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [4 x i8] c"arc\00", align 1
@lv_arc_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_arc_constructor, ptr null, ptr @lv_arc_event, ptr null, ptr @.str, i32 0, i32 0, i8 -127, i8 7, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_arc_constructor(ptr readnone captures(none) %0, ptr noundef initializes((64, 96), (100, 112)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store float 1.350000e+02, ptr %4, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store float 4.500000e+01, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store float 1.350000e+02, ptr %6, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store float 2.700000e+02, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 -32768, ptr %10, align 4, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 100, ptr %12, align 4, !tbaa !23
  %13 = and i8 %9, -16
  %14 = or disjoint i8 %13, 8
  store i8 %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 720, ptr %15, align 4, !tbaa !24
  %16 = tail call i32 @lv_tick_get() #7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %16, ptr %17, align 8, !tbaa !25
  %18 = load float, ptr %7, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store float %18, ptr %19, align 4, !tbaa !26
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
  br i1 %18, label %19, label %187

19:                                               ; preds = %15
  %20 = tail call ptr @lv_indev_active() #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %20) #7
  %.not284 = icmp eq i32 %23, 1
  br i1 %.not284, label %24, label %.critedge

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @lv_indev_get_point(ptr noundef nonnull %20, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @get_center(ptr noundef %17, ptr noundef %9, ptr noundef %10)
  %25 = load i32, ptr %9, align 4, !tbaa !27
  %26 = load i32, ptr %8, align 4, !tbaa !27
  %27 = sub nsw i32 %26, %25
  store i32 %27, ptr %8, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = sub nsw i32 %31, %29
  store i32 %32, ptr %30, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %24
  %38 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %17, i32 noundef 131072, i8 noundef zeroext 80) #7
  %39 = ptrtoint ptr %38 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %39 to i32
  %40 = load i32, ptr %10, align 4, !tbaa !30
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
  store i32 %spec.select, ptr %10, align 4, !tbaa !30
  %46 = load i32, ptr %8, align 4, !tbaa !27
  %47 = mul nsw i32 %46, %46
  %48 = load i32, ptr %30, align 4, !tbaa !29
  %49 = mul nsw i32 %48, %48
  %50 = add nuw nsw i32 %49, %47
  %51 = mul nuw nsw i32 %spec.select, %spec.select
  %52 = icmp samesign ugt i32 %50, %51
  %.pre347 = load i8, ptr %33, align 8
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = or i8 %.pre347, 1
  store i8 %54, ptr %33, align 8
  %55 = call i32 @lv_tick_get() #7
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i32 %55, ptr %56, align 8, !tbaa !25
  %.pre346 = load i8, ptr %33, align 8
  br label %57

57:                                               ; preds = %45, %53, %24
  %58 = phi i8 [ %.pre347, %45 ], [ %.pre346, %53 ], [ %34, %24 ]
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %186, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4, !tbaa !27
  %63 = icmp eq i32 %62, 0
  %64 = load i32, ptr %30, align 4
  %65 = icmp eq i32 %64, 0
  %or.cond = select i1 %63, i1 %65, i1 false
  br i1 %or.cond, label %186, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %68 = load float, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %70 = load float, ptr %69, align 4, !tbaa !17
  %71 = fcmp olt float %68, %70
  %72 = fadd float %68, 3.600000e+02
  %.0255 = select i1 %71, float %72, float %68
  %73 = call zeroext i16 @lv_atan2(i32 noundef %64, i32 noundef %62) #7
  %74 = uitofp i16 %73 to float
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %76 = load i32, ptr %75, align 8, !tbaa !3
  %77 = sitofp i32 %76 to float
  %78 = fsub float %74, %77
  %79 = load float, ptr %69, align 4, !tbaa !17
  %80 = fsub float %78, %79
  %81 = fcmp olt float %80, 0.000000e+00
  br i1 %81, label %.lr.ph337, label %.preheader

.preheader:                                       ; preds = %.lr.ph337, %66
  %.0251.lcssa = phi float [ %80, %66 ], [ %83, %.lr.ph337 ]
  %82 = fcmp ult float %.0251.lcssa, 3.600000e+02
  br i1 %82, label %._crit_edge341, label %.lr.ph340

.lr.ph337:                                        ; preds = %66, %.lr.ph337
  %.0251335 = phi float [ %83, %.lr.ph337 ], [ %80, %66 ]
  %83 = fadd float %.0251335, 3.600000e+02
  %84 = fcmp olt float %83, 0.000000e+00
  br i1 %84, label %.lr.ph337, label %.preheader, !llvm.loop !31

.lr.ph340:                                        ; preds = %.preheader, %.lr.ph340
  %.1252339 = phi float [ %85, %.lr.ph340 ], [ %.0251.lcssa, %.preheader ]
  %85 = fadd float %.1252339, -3.600000e+02
  %86 = fcmp ult float %85, 3.600000e+02
  br i1 %86, label %._crit_edge341, label %.lr.ph340, !llvm.loop !33

._crit_edge341:                                   ; preds = %.lr.ph340, %.preheader
  %.1252.lcssa = phi float [ %.0251.lcssa, %.preheader ], [ %85, %.lr.ph340 ]
  %87 = load i32, ptr %10, align 4, !tbaa !30
  %88 = mul i32 %87, 628
  %89 = udiv i32 %88, 100
  %90 = call i32 @lv_dpx(i32 noundef 50) #7
  %91 = mul nsw i32 %90, 360
  %92 = udiv i32 %91, %89
  %93 = uitofp i32 %92 to float
  %94 = load i8, ptr %33, align 8
  %95 = call fastcc zeroext i1 @lv_arc_angle_within_bg_bounds(ptr noundef nonnull %17, float noundef %.1252.lcssa, float noundef %93)
  br i1 %95, label %96, label %186

96:                                               ; preds = %._crit_edge341
  %97 = load float, ptr %69, align 4, !tbaa !17
  %98 = fsub float %.0255, %97
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %100 = load float, ptr %99, align 4, !tbaa !26
  %101 = fsub float %100, %97
  %102 = fsub float %.1252.lcssa, %101
  %103 = fcmp ogt float %102, 0.000000e+00
  %104 = fneg float %102
  %105 = select i1 %103, float %102, float %104
  %106 = fcmp ule float %105, 2.800000e+02
  %107 = load i8, ptr %33, align 8
  br i1 %106, label %110, label %108

108:                                              ; preds = %96
  %109 = and i8 %107, 8
  %.not287 = icmp eq i8 %109, 0
  %.293 = select i1 %.not287, float %98, float 0.000000e+00
  br label %117

110:                                              ; preds = %96
  %111 = and i8 %107, 16
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = and i8 %107, 8
  %.not286 = icmp eq i8 %114, 0
  br i1 %.not286, label %117, label %115

115:                                              ; preds = %113
  %116 = fneg float %98
  br label %117

117:                                              ; preds = %113, %108, %115, %110
  %.2253 = phi float [ %116, %115 ], [ %.1252.lcssa, %110 ], [ %.293, %108 ], [ %98, %113 ]
  %118 = and i8 %94, 8
  %cond = icmp eq i8 %118, 0
  %119 = and i8 %107, 24
  br i1 %cond, label %123, label %120

120:                                              ; preds = %117
  %or.cond295 = icmp ne i8 %119, 0
  %brmerge = or i1 %106, %or.cond295
  br i1 %brmerge, label %128, label %121

121:                                              ; preds = %120
  %122 = or disjoint i8 %107, 8
  br label %.sink.split

123:                                              ; preds = %117
  %or.cond298 = icmp eq i8 %119, 8
  %124 = fsub float 3.600000e+02, %105
  %125 = fcmp ogt float %124, 2.800000e+02
  %or.cond300 = and i1 %125, %or.cond298
  br i1 %or.cond300, label %126, label %128

126:                                              ; preds = %123
  %127 = and i8 %107, -25
  br label %.sink.split

.sink.split:                                      ; preds = %121, %126
  %.sink352 = phi i8 [ %127, %126 ], [ %122, %121 ]
  %.3254.ph = phi float [ %98, %126 ], [ 0.000000e+00, %121 ]
  store i8 %.sink352, ptr %33, align 8
  br label %128

128:                                              ; preds = %.sink.split, %120, %123
  %.3254 = phi float [ %.2253, %123 ], [ %.2253, %120 ], [ %.3254.ph, %.sink.split ]
  %129 = fsub float %.3254, %101
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %131 = load i32, ptr %130, align 8, !tbaa !25
  %132 = call i32 @lv_tick_elaps(i32 noundef %131) #7
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %134 = load i32, ptr %133, align 4, !tbaa !24
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
  %.0256 = phi float [ %140, %142 ], [ %129, %139 ], [ %137, %128 ]
  %144 = fadd float %101, %.0256
  %145 = load float, ptr %69, align 4, !tbaa !17
  %146 = fsub float %.0255, %145
  %147 = fmul float %146, 8.000000e+00
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %149 = load i32, ptr %148, align 4, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %151 = load i32, ptr %150, align 8, !tbaa !22
  %152 = sub nsw i32 %149, %151
  %153 = sitofp i32 %152 to float
  %154 = fdiv float %147, %153
  %155 = fadd float %154, 4.000000e+00
  %156 = fmul float %155, 6.250000e-02
  %157 = fadd float %144, %156
  %158 = fadd float %145, %157
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %160 = load i32, ptr %159, align 4, !tbaa !21
  %161 = fptosi float %158 to i32
  %162 = fptosi float %145 to i32
  %163 = fptosi float %.0255 to i32
  %164 = call i32 @lv_map(i32 noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %151, i32 noundef %149) #7
  %165 = load i8, ptr %33, align 8
  %166 = and i8 %165, 6
  %167 = icmp eq i8 %166, 4
  br i1 %167, label %168, label %lv_arc_get_value.exit

168:                                              ; preds = %143
  %169 = load i32, ptr %148, align 4, !tbaa !23
  %170 = sub i32 %169, %164
  %171 = load i32, ptr %150, align 8, !tbaa !22
  %172 = add nsw i32 %170, %171
  br label %lv_arc_get_value.exit

lv_arc_get_value.exit:                            ; preds = %143, %168
  %.0257 = phi i32 [ %172, %168 ], [ %164, %143 ]
  %173 = load i32, ptr %159, align 4, !tbaa !21
  %.not290 = icmp eq i32 %.0257, %173
  br i1 %.not290, label %178, label %174

174:                                              ; preds = %lv_arc_get_value.exit
  %175 = call i32 @lv_tick_get() #7
  store i32 %175, ptr %130, align 8, !tbaa !25
  call void @lv_arc_set_value(ptr noundef nonnull %17, i32 noundef %.0257)
  %.not291 = icmp eq i32 %.0257, %160
  br i1 %.not291, label %178, label %176

176:                                              ; preds = %174
  %177 = call i32 @lv_obj_send_event(ptr noundef nonnull %17, i32 noundef 35, ptr noundef null) #7
  %.not292 = icmp eq i32 %177, 1
  br i1 %.not292, label %178, label %186

178:                                              ; preds = %174, %176, %lv_arc_get_value.exit
  %179 = load i32, ptr %150, align 8, !tbaa !22
  %180 = icmp eq i32 %.0257, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %148, align 4, !tbaa !23
  %183 = icmp eq i32 %.0257, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %181, %178
  %185 = call i32 @lv_tick_get() #7
  store i32 %185, ptr %130, align 8, !tbaa !25
  br label %186

186:                                              ; preds = %._crit_edge341, %181, %184, %176, %61, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

187:                                              ; preds = %15
  %188 = and i32 %16, -9
  %or.cond7 = icmp eq i32 %188, 3
  br i1 %or.cond7, label %189, label %199

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %191 = load i8, ptr %190, align 8
  %192 = and i8 %191, -2
  store i8 %192, ptr %190, align 8
  %193 = tail call ptr @lv_obj_get_group(ptr noundef %17) #7
  %194 = tail call zeroext i1 @lv_group_get_editing(ptr noundef %193) #7
  %195 = tail call ptr @lv_indev_active() #7
  %196 = tail call i32 @lv_indev_get_type(ptr noundef %195) #7
  %197 = icmp eq i32 %196, 4
  %or.cond13 = select i1 %197, i1 %194, i1 false
  br i1 %or.cond13, label %198, label %.critedge

198:                                              ; preds = %189
  tail call void @lv_group_set_editing(ptr noundef %193, i1 noundef zeroext false) #7
  br label %.critedge

199:                                              ; preds = %187
  switch i32 %16, label %.critedge [
    i32 17, label %200
    i32 18, label %211
    i32 22, label %227
    i32 27, label %287
    i32 29, label %315
  ]

200:                                              ; preds = %199
  %201 = tail call i32 @lv_event_get_key(ptr noundef %1) #7
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %203 = load i32, ptr %202, align 4, !tbaa !21
  %204 = and i32 %201, -3
  %or.cond9 = icmp eq i32 %204, 17
  br i1 %or.cond9, label %.sink.split353, label %205

205:                                              ; preds = %200
  switch i32 %201, label %207 [
    i32 20, label %.sink.split353
    i32 18, label %.sink.split353
  ]

.sink.split353:                                   ; preds = %205, %205, %200
  %.sink355 = phi i32 [ 1, %200 ], [ -1, %205 ], [ -1, %205 ]
  %206 = add nsw i32 %203, %.sink355
  tail call void @lv_arc_set_value(ptr noundef nonnull %17, i32 noundef %206)
  br label %207

207:                                              ; preds = %.sink.split353, %205
  %208 = load i32, ptr %202, align 4, !tbaa !21
  %.not282 = icmp eq i32 %203, %208
  br i1 %.not282, label %.critedge, label %209

209:                                              ; preds = %207
  %210 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %17, i32 noundef 35, ptr noundef null) #7
  br label %.critedge

211:                                              ; preds = %199
  %212 = tail call i32 @lv_event_get_rotary_diff(ptr noundef %1) #7
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %214 = load i32, ptr %213, align 4, !tbaa !21
  %215 = icmp eq i32 %212, 0
  br i1 %215, label %.critedge, label %216

216:                                              ; preds = %211
  %217 = add nsw i32 %214, %212
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %219 = load i32, ptr %218, align 4, !tbaa !23
  %..i = tail call i32 @llvm.smin.i32(i32 %217, i32 %219)
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %221 = load i32, ptr %220, align 8, !tbaa !22
  %222 = tail call i32 @llvm.smax.i32(i32 %..i, i32 %221)
  %223 = icmp eq i32 %214, %222
  br i1 %223, label %.critedge, label %lv_arc_set_value.exit

lv_arc_set_value.exit:                            ; preds = %216
  store i32 %222, ptr %213, align 4, !tbaa !21
  tail call fastcc void @value_update(ptr noundef %17)
  %.pre = load i32, ptr %213, align 4, !tbaa !21
  %224 = icmp eq i32 %214, %.pre
  br i1 %224, label %.critedge, label %225

225:                                              ; preds = %lv_arc_set_value.exit
  %226 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %17, i32 noundef 35, ptr noundef null) #7
  br label %.critedge

227:                                              ; preds = %199
  %228 = tail call ptr @lv_event_get_param(ptr noundef %1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @get_center(ptr noundef %17, ptr noundef %11, ptr noundef %12)
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !34
  %.not279 = icmp eq ptr %230, null
  br i1 %.not279, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %233 = load i32, ptr %232, align 8, !tbaa !35
  br label %234

234:                                              ; preds = %231, %227
  %.0258 = phi i32 [ %233, %231 ], [ 0, %227 ]
  %235 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %17, i32 noundef 0, i8 noundef zeroext 80) #7
  %236 = ptrtoint ptr %235 to i64
  %.sroa.0.0.extract.trunc.i319 = trunc i64 %236 to i32
  %237 = load i32, ptr %12, align 4, !tbaa !30
  %238 = add i32 %.0258, %.sroa.0.0.extract.trunc.i319
  %239 = sub i32 %237, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %240 = load i32, ptr %11, align 4, !tbaa !27
  %241 = sub nsw i32 %240, %239
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !29
  %244 = sub nsw i32 %243, %239
  %245 = add nsw i32 %240, %239
  %246 = add nsw i32 %243, %239
  call void @lv_area_set(ptr noundef nonnull %13, i32 noundef %241, i32 noundef %244, i32 noundef %245, i32 noundef %246) #7
  %247 = load ptr, ptr %228, align 8, !tbaa !43
  %248 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %13, ptr noundef %247, i32 noundef 32767) #7
  br i1 %248, label %.critedge306, label %250

.critedge306:                                     ; preds = %234
  %249 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i8 0, ptr %249, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

250:                                              ; preds = %234
  %251 = load ptr, ptr %228, align 8, !tbaa !43
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !29
  %254 = sub nsw i32 %253, %243
  %255 = load i32, ptr %251, align 4, !tbaa !27
  %256 = sub nsw i32 %255, %240
  %257 = call zeroext i16 @lv_atan2(i32 noundef %254, i32 noundef %256) #7
  %258 = uitofp i16 %257 to float
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %260 = load i32, ptr %259, align 8, !tbaa !3
  %261 = sitofp i32 %260 to float
  %262 = fsub float %258, %261
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %264 = load float, ptr %263, align 4, !tbaa !17
  %265 = fsub float %262, %264
  %266 = fcmp olt float %265, 0.000000e+00
  br i1 %266, label %.lr.ph, label %.preheader330

.preheader330:                                    ; preds = %.lr.ph, %250
  %.0259.lcssa = phi float [ %265, %250 ], [ %268, %.lr.ph ]
  %267 = fcmp ult float %.0259.lcssa, 3.600000e+02
  br i1 %267, label %._crit_edge, label %.lr.ph333

.lr.ph:                                           ; preds = %250, %.lr.ph
  %.0259331 = phi float [ %268, %.lr.ph ], [ %265, %250 ]
  %268 = fadd float %.0259331, 3.600000e+02
  %269 = fcmp olt float %268, 0.000000e+00
  br i1 %269, label %.lr.ph, label %.preheader330, !llvm.loop !46

.lr.ph333:                                        ; preds = %.preheader330, %.lr.ph333
  %.1260332 = phi float [ %270, %.lr.ph333 ], [ %.0259.lcssa, %.preheader330 ]
  %270 = fadd float %.1260332, -3.600000e+02
  %271 = fcmp ult float %270, 3.600000e+02
  br i1 %271, label %._crit_edge, label %.lr.ph333, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph333, %.preheader330
  %.1260.lcssa = phi float [ %.0259.lcssa, %.preheader330 ], [ %270, %.lr.ph333 ]
  %272 = mul i32 %239, 628
  %273 = udiv i32 %272, 100
  %274 = call i32 @lv_dpx(i32 noundef 50) #7
  %275 = mul nsw i32 %274, 360
  %276 = udiv i32 %275, %273
  %277 = uitofp i32 %276 to float
  %278 = call fastcc zeroext i1 @lv_arc_angle_within_bg_bounds(ptr noundef nonnull %17, float noundef %.1260.lcssa, float noundef %277)
  br i1 %278, label %279, label %285

279:                                              ; preds = %._crit_edge
  %280 = shl nsw i32 %.0258, 1
  %281 = add nsw i32 %280, %.sroa.0.0.extract.trunc.i319
  call void @lv_area_increase(ptr noundef nonnull %13, i32 noundef %281, i32 noundef %281) #7
  %282 = load ptr, ptr %228, align 8, !tbaa !43
  %283 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %13, ptr noundef %282, i32 noundef 32767) #7
  %284 = zext i1 %283 to i8
  br label %285

285:                                              ; preds = %._crit_edge, %279
  %.sink = phi i8 [ %284, %279 ], [ 0, %._crit_edge ]
  %286 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i8 %.sink, ptr %286, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

287:                                              ; preds = %199
  %288 = tail call ptr @lv_obj_get_style_prop(ptr noundef %17, i32 noundef 0, i8 noundef zeroext 18) #7
  %289 = ptrtoint ptr %288 to i64
  %.sroa.0.0.extract.trunc.i320 = trunc i64 %289 to i32
  %290 = tail call ptr @lv_obj_get_style_prop(ptr noundef %17, i32 noundef 0, i8 noundef zeroext 19) #7
  %291 = ptrtoint ptr %290 to i64
  %.sroa.0.0.extract.trunc.i321 = trunc i64 %291 to i32
  %292 = tail call ptr @lv_obj_get_style_prop(ptr noundef %17, i32 noundef 0, i8 noundef zeroext 16) #7
  %293 = ptrtoint ptr %292 to i64
  %.sroa.0.0.extract.trunc.i322 = trunc i64 %293 to i32
  %294 = tail call ptr @lv_obj_get_style_prop(ptr noundef %17, i32 noundef 0, i8 noundef zeroext 17) #7
  %295 = ptrtoint ptr %294 to i64
  %.sroa.0.0.extract.trunc.i323 = trunc i64 %295 to i32
  %296 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i320, i32 %.sroa.0.0.extract.trunc.i321)
  %297 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i322, i32 %.sroa.0.0.extract.trunc.i323)
  %.307 = tail call i32 @llvm.smax.i32(i32 %296, i32 %297)
  %298 = tail call ptr @lv_obj_get_style_prop(ptr noundef %17, i32 noundef 196608, i8 noundef zeroext 18) #7
  %299 = ptrtoint ptr %298 to i64
  %.sroa.0.0.extract.trunc.i324 = trunc i64 %299 to i32
  %300 = tail call ptr @lv_obj_get_style_prop(ptr noundef %17, i32 noundef 196608, i8 noundef zeroext 19) #7
  %301 = ptrtoint ptr %300 to i64
  %.sroa.0.0.extract.trunc.i325 = trunc i64 %301 to i32
  %302 = tail call ptr @lv_obj_get_style_prop(ptr noundef %17, i32 noundef 196608, i8 noundef zeroext 16) #7
  %303 = ptrtoint ptr %302 to i64
  %.sroa.0.0.extract.trunc.i326 = trunc i64 %303 to i32
  %304 = tail call ptr @lv_obj_get_style_prop(ptr noundef %17, i32 noundef 196608, i8 noundef zeroext 17) #7
  %305 = ptrtoint ptr %304 to i64
  %.sroa.0.0.extract.trunc.i327 = trunc i64 %305 to i32
  %306 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i324, i32 %.sroa.0.0.extract.trunc.i325)
  %307 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i326, i32 %.sroa.0.0.extract.trunc.i327)
  %308 = tail call i32 @llvm.smax.i32(i32 %306, i32 %307)
  %309 = tail call fastcc i32 @knob_get_extra_size(ptr noundef %17)
  %reass.sub = sub i32 %309, %.307
  %310 = add i32 %reass.sub, 2
  %311 = add i32 %310, %308
  %312 = tail call ptr @lv_event_get_param(ptr noundef %1) #7
  %313 = load i32, ptr %312, align 4, !tbaa !30
  %314 = tail call i32 @llvm.smax.i32(i32 %313, i32 %311)
  store i32 %314, ptr %312, align 4, !tbaa !30
  br label %.critedge

315:                                              ; preds = %199
  %316 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #7
  %317 = tail call ptr @lv_event_get_layer(ptr noundef %1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @get_center(ptr noundef %316, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %318 = load i32, ptr %4, align 4, !tbaa !30
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %337

320:                                              ; preds = %315
  call void @lv_draw_arc_dsc_init(ptr noundef nonnull %5) #7
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %317, ptr %321, align 8, !tbaa !48
  call void @lv_obj_init_draw_arc_dsc(ptr noundef %316, i32 noundef 0, ptr noundef nonnull %5) #7
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %323 = load i64, ptr %3, align 8
  store i64 %323, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 76
  %325 = load float, ptr %324, align 4, !tbaa !17
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 64
  %327 = load i32, ptr %326, align 8, !tbaa !3
  %328 = sitofp i32 %327 to float
  %329 = fadd float %325, %328
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store float %329, ptr %330, align 8, !tbaa !54
  %331 = getelementptr inbounds nuw i8, ptr %316, i64 80
  %332 = load float, ptr %331, align 8, !tbaa !18
  %333 = fadd float %332, %328
  %334 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store float %333, ptr %334, align 4, !tbaa !55
  %335 = trunc i32 %318 to i16
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i16 %335, ptr %336, align 8, !tbaa !56
  call void @lv_draw_arc(ptr noundef %317, ptr noundef nonnull %5) #7
  br label %337

337:                                              ; preds = %320, %315
  %338 = call ptr @lv_obj_get_style_prop(ptr noundef %316, i32 noundef 131072, i8 noundef zeroext 18) #7
  %339 = ptrtoint ptr %338 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %339 to i32
  %340 = call ptr @lv_obj_get_style_prop(ptr noundef %316, i32 noundef 131072, i8 noundef zeroext 19) #7
  %341 = ptrtoint ptr %340 to i64
  %.sroa.0.0.extract.trunc.i46.i = trunc i64 %341 to i32
  %342 = call ptr @lv_obj_get_style_prop(ptr noundef %316, i32 noundef 131072, i8 noundef zeroext 16) #7
  %343 = ptrtoint ptr %342 to i64
  %.sroa.0.0.extract.trunc.i47.i = trunc i64 %343 to i32
  %344 = call ptr @lv_obj_get_style_prop(ptr noundef %316, i32 noundef 131072, i8 noundef zeroext 17) #7
  %345 = ptrtoint ptr %344 to i64
  %.sroa.0.0.extract.trunc.i48.i = trunc i64 %345 to i32
  %346 = call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i.i, i32 %.sroa.0.0.extract.trunc.i46.i)
  %347 = call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i47.i, i32 %.sroa.0.0.extract.trunc.i48.i)
  %..i328 = call i32 @llvm.smax.i32(i32 %346, i32 %347)
  %348 = sub nsw i32 %318, %..i328
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %337
  %.val.pre.i = load i32, ptr %3, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val45.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %lv_arc_draw.exit

350:                                              ; preds = %337
  call void @lv_draw_arc_dsc_init(ptr noundef nonnull %5) #7
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %317, ptr %351, align 8, !tbaa !48
  call void @lv_obj_init_draw_arc_dsc(ptr noundef %316, i32 noundef 131072, ptr noundef nonnull %5) #7
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %353 = load i64, ptr %3, align 8
  store i64 %353, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %316, i64 68
  %355 = load float, ptr %354, align 4, !tbaa !19
  %356 = getelementptr inbounds nuw i8, ptr %316, i64 64
  %357 = load i32, ptr %356, align 8, !tbaa !3
  %358 = sitofp i32 %357 to float
  %359 = fadd float %355, %358
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store float %359, ptr %360, align 8, !tbaa !54
  %361 = getelementptr inbounds nuw i8, ptr %316, i64 72
  %362 = load float, ptr %361, align 8, !tbaa !20
  %363 = fadd float %362, %358
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store float %363, ptr %364, align 4, !tbaa !55
  %365 = trunc i32 %348 to i16
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i16 %365, ptr %366, align 8, !tbaa !56
  call void @lv_draw_arc(ptr noundef %317, ptr noundef nonnull %5) #7
  %367 = trunc i64 %353 to i32
  %368 = lshr i64 %353, 32
  %369 = trunc nuw i64 %368 to i32
  br label %lv_arc_draw.exit

lv_arc_draw.exit:                                 ; preds = %._crit_edge.i, %350
  %.val45.i = phi i32 [ %.val45.pre.i, %._crit_edge.i ], [ %369, %350 ]
  %.val.i = phi i32 [ %.val.pre.i, %._crit_edge.i ], [ %367, %350 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @get_knob_area(ptr noundef %316, i32 %.val.i, i32 %.val45.i, i32 noundef %318, ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %7) #7
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %317, ptr %370, align 8, !tbaa !57
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %316, i32 noundef 196608, ptr noundef nonnull %7) #7
  call void @lv_draw_rect(ptr noundef %317, ptr noundef nonnull %7, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %216, %211, %225, %209, %285, %lv_arc_set_value.exit, %207, %186, %.critedge306, %199, %189, %198, %287, %lv_arc_draw.exit, %22, %19, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_arc_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_arc_class, ptr noundef %0) #7
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #7
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_arc_set_start_angle(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_point_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_point_t, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

9:                                                ; preds = %2
  %10 = fcmp ogt float %1, 3.600000e+02
  %11 = fadd float %1, -3.600000e+02
  %.034 = select i1 %10, float %11, float %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load float, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load float, ptr %14, align 4, !tbaa !19
  %16 = fsub float %13, %15
  %17 = fsub float %13, %.034
  %18 = fcmp olt float %16, 0.000000e+00
  %19 = fadd float %16, 3.600000e+02
  %.033 = select i1 %18, float %19, float %16
  %20 = fcmp olt float %17, 0.000000e+00
  %21 = fadd float %17, 3.600000e+02
  %.0 = select i1 %20, float %21, float %17
  %22 = fsub float %.0, %.033
  %23 = tail call float @llvm.fabs.f32(float %22)
  %24 = fcmp ogt float %23, 1.800000e+02
  br i1 %24, label %25, label %26

25:                                               ; preds = %9
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  br label %32

26:                                               ; preds = %9
  %27 = fcmp olt float %.0, %.033
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call fastcc void @inv_arc_area(ptr noundef %0, float noundef %15, float noundef %.034, i32 noundef 131072)
  br label %32

29:                                               ; preds = %26
  %30 = fcmp olt float %.033, %.0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call fastcc void @inv_arc_area(ptr noundef %0, float noundef %.034, float noundef %15, i32 noundef 131072)
  br label %32

32:                                               ; preds = %28, %31, %29, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @get_center(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load i32, ptr %7, align 4, !tbaa !30
  %.val.i = load i32, ptr %6, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.val6.i = load i32, ptr %34, align 4
  call fastcc void @get_knob_area(ptr noundef nonnull %0, i32 %.val.i, i32 %.val6.i, i32 noundef %33, ptr noundef %8)
  %35 = tail call fastcc i32 @knob_get_extra_size(ptr noundef nonnull %0)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %inv_knob_area.exit

37:                                               ; preds = %32
  call void @lv_area_increase(ptr noundef nonnull %8, i32 noundef %35, i32 noundef %35) #7
  br label %inv_knob_area.exit

inv_knob_area.exit:                               ; preds = %32, %37
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store float %.034, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @get_center(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load i32, ptr %4, align 4, !tbaa !30
  %.val.i43 = load i32, ptr %3, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val6.i44 = load i32, ptr %39, align 4
  call fastcc void @get_knob_area(ptr noundef nonnull %0, i32 %.val.i43, i32 %.val6.i44, i32 noundef %38, ptr noundef %5)
  %40 = call fastcc i32 @knob_get_extra_size(ptr noundef nonnull %0)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %inv_knob_area.exit45

42:                                               ; preds = %inv_knob_area.exit
  call void @lv_area_increase(ptr noundef nonnull %5, i32 noundef %40, i32 noundef %40) #7
  br label %inv_knob_area.exit45

inv_knob_area.exit45:                             ; preds = %inv_knob_area.exit, %42
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @inv_arc_area(ptr noundef nonnull %0, float noundef %1, float noundef %2, i32 noundef range(i32 0, 131073) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.lv_point_t, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %8 = tail call zeroext i1 @lv_obj_is_visible(ptr noundef nonnull %0) #7
  %9 = fcmp une float %1, %2
  %or.cond.not = and i1 %9, %8
  br i1 %or.cond.not, label %10, label %35

10:                                               ; preds = %4
  %11 = fcmp ogt float %1, 3.600000e+02
  %12 = fadd float %1, -3.600000e+02
  %.0 = select i1 %11, float %12, float %1
  %13 = fcmp ogt float %2, 3.600000e+02
  %14 = fadd float %2, -3.600000e+02
  %.026 = select i1 %13, float %14, float %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = sitofp i32 %16 to float
  %18 = fadd float %.0, %17
  %19 = fadd float %.026, %17
  %20 = fcmp ogt float %18, 3.600000e+02
  %21 = fadd float %18, -3.600000e+02
  %.1 = select i1 %20, float %21, float %18
  %22 = fcmp ogt float %19, 3.600000e+02
  %23 = fadd float %19, -3.600000e+02
  %.127 = select i1 %22, float %23, float %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @get_center(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %5)
  %24 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef range(i32 0, 131073) %3, i8 noundef zeroext 80) #7
  %25 = ptrtoint ptr %24 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %25 to i32
  %26 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef range(i32 0, 131073) %3, i8 noundef zeroext 81) #7
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 4294967295
  %29 = icmp ne i64 %28, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = load i32, ptr %6, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = load i32, ptr %5, align 4, !tbaa !30
  %34 = trunc i32 %33 to i16
  call void @lv_draw_arc_get_area(i32 noundef %30, i32 noundef %32, i16 noundef zeroext %34, float noundef %.1, float noundef %.127, i32 noundef %.sroa.0.0.extract.trunc.i, i1 noundef zeroext %29, ptr noundef nonnull %7) #7
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

9:                                                ; preds = %2
  %10 = fcmp ogt float %1, 3.600000e+02
  %11 = fadd float %1, -3.600000e+02
  %.034 = select i1 %10, float %11, float %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load float, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load float, ptr %14, align 4, !tbaa !19
  %16 = fsub float %13, %15
  %17 = fsub float %.034, %15
  %18 = fcmp olt float %16, 0.000000e+00
  %19 = fadd float %16, 3.600000e+02
  %.033 = select i1 %18, float %19, float %16
  %20 = fcmp olt float %17, 0.000000e+00
  %21 = fadd float %17, 3.600000e+02
  %.0 = select i1 %20, float %21, float %17
  %22 = fsub float %.0, %.033
  %23 = tail call float @llvm.fabs.f32(float %22)
  %24 = fcmp ogt float %23, 1.800000e+02
  br i1 %24, label %25, label %26

25:                                               ; preds = %9
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  br label %32

26:                                               ; preds = %9
  %27 = fcmp olt float %.0, %.033
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call fastcc void @inv_arc_area(ptr noundef %0, float noundef %.034, float noundef %13, i32 noundef 131072)
  br label %32

29:                                               ; preds = %26
  %30 = fcmp olt float %.033, %.0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call fastcc void @inv_arc_area(ptr noundef %0, float noundef %13, float noundef %.034, i32 noundef 131072)
  br label %32

32:                                               ; preds = %28, %31, %29, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @get_center(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load i32, ptr %7, align 4, !tbaa !30
  %.val.i = load i32, ptr %6, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.val6.i = load i32, ptr %34, align 4
  call fastcc void @get_knob_area(ptr noundef nonnull %0, i32 %.val.i, i32 %.val6.i, i32 noundef %33, ptr noundef %8)
  %35 = tail call fastcc i32 @knob_get_extra_size(ptr noundef nonnull %0)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %inv_knob_area.exit

37:                                               ; preds = %32
  call void @lv_area_increase(ptr noundef nonnull %8, i32 noundef %35, i32 noundef %35) #7
  br label %inv_knob_area.exit

inv_knob_area.exit:                               ; preds = %32, %37
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store float %.034, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @get_center(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load i32, ptr %4, align 4, !tbaa !30
  %.val.i43 = load i32, ptr %3, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val6.i44 = load i32, ptr %39, align 4
  call fastcc void @get_knob_area(ptr noundef nonnull %0, i32 %.val.i43, i32 %.val6.i44, i32 noundef %38, ptr noundef %5)
  %40 = call fastcc i32 @knob_get_extra_size(ptr noundef nonnull %0)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %inv_knob_area.exit45

42:                                               ; preds = %inv_knob_area.exit
  call void @lv_area_increase(ptr noundef nonnull %5, i32 noundef %40, i32 noundef %40) #7
  br label %inv_knob_area.exit45

inv_knob_area.exit45:                             ; preds = %inv_knob_area.exit, %42
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = fcmp ogt float %1, 3.600000e+02
  %5 = fadd float %1, -3.600000e+02
  %.033 = select i1 %4, float %5, float %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load float, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load float, ptr %8, align 4, !tbaa !17
  %10 = fsub float %7, %9
  %11 = fsub float %7, %.033
  %12 = fcmp olt float %10, 0.000000e+00
  %13 = fadd float %10, 3.600000e+02
  %.032 = select i1 %12, float %13, float %10
  %14 = fcmp olt float %11, 0.000000e+00
  %15 = fadd float %11, 3.600000e+02
  %.0 = select i1 %14, float %15, float %11
  %16 = fsub float %.0, %.032
  %17 = tail call float @llvm.fabs.f32(float %16)
  %18 = fcmp ogt float %17, 1.800000e+02
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  br label %26

20:                                               ; preds = %3
  %21 = fcmp olt float %.0, %.032
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call fastcc void @inv_arc_area(ptr noundef %0, float noundef %9, float noundef %.033, i32 noundef 0)
  br label %26

23:                                               ; preds = %20
  %24 = fcmp olt float %.032, %.0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call fastcc void @inv_arc_area(ptr noundef %0, float noundef %.033, float noundef %9, i32 noundef 0)
  br label %26

26:                                               ; preds = %22, %25, %23, %19
  store float %.033, ptr %8, align 4, !tbaa !17
  tail call fastcc void @value_update(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @value_update(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp eq i32 %3, -32768
  br i1 %4, label %58, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load float, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load float, ptr %8, align 4, !tbaa !17
  %10 = fcmp olt float %7, %9
  %11 = fadd float %7, 3.600000e+02
  %.049 = select i1 %10, float %11, float %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 1
  %15 = and i8 %14, 3
  switch i8 %15, label %default.unreachable56 [
    i8 1, label %16
    i8 2, label %36
    i8 0, label %46
    i8 3, label %58
  ]

16:                                               ; preds = %5
  %17 = fadd float %9, %.049
  %18 = fmul float %17, 5.000000e-01
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %22 = load i32, ptr %21, align 4, !tbaa !23
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
  %33 = fptosi float %.049 to i32
  %34 = tail call i32 @lv_map(i32 noundef %3, i32 noundef %24, i32 noundef %22, i32 noundef %32, i32 noundef %33) #7
  tail call void @lv_arc_set_start_angle(ptr noundef nonnull %0, float noundef %18)
  %35 = sitofp i32 %34 to float
  tail call void @lv_arc_set_end_angle(ptr noundef nonnull %0, float noundef %35)
  br label %56

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = fptosi float %.049 to i32
  %42 = fptosi float %9 to i32
  %43 = tail call i32 @lv_map(i32 noundef %3, i32 noundef %38, i32 noundef %40, i32 noundef %41, i32 noundef %42) #7
  %44 = sitofp i32 %43 to float
  %45 = load float, ptr %6, align 8, !tbaa !18
  tail call void @lv_arc_set_end_angle(ptr noundef nonnull %0, float noundef %45)
  tail call void @lv_arc_set_start_angle(ptr noundef nonnull %0, float noundef %44)
  br label %56

46:                                               ; preds = %5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = fptosi float %9 to i32
  %52 = fptosi float %.049 to i32
  %53 = tail call i32 @lv_map(i32 noundef %3, i32 noundef %48, i32 noundef %50, i32 noundef %51, i32 noundef %52) #7
  %54 = load float, ptr %8, align 4, !tbaa !17
  %55 = sitofp i32 %53 to float
  tail call void @lv_arc_set_end_angle(ptr noundef nonnull %0, float noundef %55)
  tail call void @lv_arc_set_start_angle(ptr noundef nonnull %0, float noundef %54)
  br label %56

default.unreachable56:                            ; preds = %5
  unreachable

56:                                               ; preds = %26, %31, %46, %36
  %.pre-phi = phi float [ %30, %26 ], [ %35, %31 ], [ %55, %46 ], [ %44, %36 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %.pre-phi, ptr %57, align 4, !tbaa !26
  br label %58

58:                                               ; preds = %56, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_bg_end_angle(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = fcmp ogt float %1, 3.600000e+02
  %5 = fadd float %1, -3.600000e+02
  %.033 = select i1 %4, float %5, float %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load float, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load float, ptr %8, align 4, !tbaa !17
  %10 = fsub float %7, %9
  %11 = fsub float %.033, %9
  %12 = fcmp olt float %10, 0.000000e+00
  %13 = fadd float %10, 3.600000e+02
  %.032 = select i1 %12, float %13, float %10
  %14 = fcmp olt float %11, 0.000000e+00
  %15 = fadd float %11, 3.600000e+02
  %.0 = select i1 %14, float %15, float %11
  %16 = fsub float %.0, %.032
  %17 = tail call float @llvm.fabs.f32(float %16)
  %18 = fcmp ogt float %17, 1.800000e+02
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  br label %26

20:                                               ; preds = %3
  %21 = fcmp olt float %.0, %.032
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call fastcc void @inv_arc_area(ptr noundef %0, float noundef %.033, float noundef %7, i32 noundef 0)
  br label %26

23:                                               ; preds = %20
  %24 = fcmp olt float %.032, %.0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call fastcc void @inv_arc_area(ptr noundef %0, float noundef %7, float noundef %.033, i32 noundef 0)
  br label %26

26:                                               ; preds = %22, %25, %23, %19
  store float %.033, ptr %6, align 8, !tbaa !18
  tail call fastcc void @value_update(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_bg_angles(ptr noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  tail call void @lv_arc_set_bg_end_angle(ptr noundef %0, float noundef %2)
  tail call void @lv_arc_set_bg_start_angle(ptr noundef %0, float noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_rotation(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %.preheader10.preheader

.preheader10.preheader:                           ; preds = %2
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %.lobit = lshr i32 %1, 31
  %3 = add i32 %1, %.lobit
  %4 = sub i32 %smax, %3
  %5 = udiv i32 %4, 360
  %6 = add nuw nsw i32 %.lobit, %5
  %7 = mul i32 %6, 360
  %8 = add i32 %1, %7
  %9 = tail call i32 @llvm.umax.i32(i32 %8, i32 359)
  %10 = urem i32 %9, 360
  %.neg = sub i32 %10, %9
  %11 = add i32 %.neg, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %11, ptr %12, align 8, !tbaa !3
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  ret void

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = trunc i32 %1 to i8
  %8 = load i8, ptr %6, align 8
  %9 = shl i8 %7, 1
  %10 = and i8 %9, 6
  %11 = and i8 %8, -7
  %12 = or disjoint i8 %11, %10
  store i8 %12, ptr %6, align 8
  store i32 -1, ptr %4, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load float, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load float, ptr %15, align 4, !tbaa !17
  %17 = and i8 %7, 3
  switch i8 %17, label %24 [
    i8 1, label %18
    i8 2, label %23
  ]

18:                                               ; preds = %3
  %19 = fcmp olt float %14, %16
  %20 = fadd float %14, 3.600000e+02
  %.0 = select i1 %19, float %20, float %14
  %21 = fadd float %16, %.0
  %22 = fmul float %21, 5.000000e-01
  tail call void @lv_arc_set_start_angle(ptr noundef nonnull %0, float noundef %22)
  tail call void @lv_arc_set_end_angle(ptr noundef nonnull %0, float noundef %22)
  br label %25

23:                                               ; preds = %3
  tail call void @lv_arc_set_end_angle(ptr noundef nonnull %0, float noundef %14)
  br label %25

24:                                               ; preds = %3
  tail call void @lv_arc_set_start_angle(ptr noundef nonnull %0, float noundef %16)
  br label %25

25:                                               ; preds = %18, %23, %24
  %26 = load i32, ptr %4, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %5
  br i1 %27, label %lv_arc_set_value.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %..i = tail call i32 @llvm.smin.i32(i32 %5, i32 %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = tail call i32 @llvm.smax.i32(i32 %..i, i32 %32)
  %34 = icmp eq i32 %26, %33
  br i1 %34, label %lv_arc_set_value.exit, label %35

35:                                               ; preds = %28
  store i32 %33, ptr %4, align 4, !tbaa !21
  tail call fastcc void @value_update(ptr noundef nonnull %0)
  br label %lv_arc_set_value.exit

lv_arc_set_value.exit:                            ; preds = %25, %28, %35
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_value(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %. = tail call i32 @llvm.smin.i32(i32 %1, i32 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = tail call i32 @llvm.smax.i32(i32 %., i32 %11)
  %13 = icmp eq i32 %5, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  store i32 %12, ptr %4, align 4, !tbaa !21
  tail call fastcc void @value_update(ptr noundef %0)
  br label %15

15:                                               ; preds = %14, %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_arc_set_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %20, label %12

12:                                               ; preds = %8, %4
  store i32 %1, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %2, ptr %13, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %.not20 = icmp slt i32 %15, %1
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 %1)
  %.not21 = icmp sgt i32 %16, %2
  %17 = or i1 %.not20, %.not21
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  %simplifycfg.merge = tail call i32 @llvm.smin.i32(i32 %16, i32 %2)
  store i32 %simplifycfg.merge, ptr %14, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %12, %18
  tail call fastcc void @value_update(ptr noundef %0)
  br label %20

20:                                               ; preds = %8, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @lv_arc_set_change_rate(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %1, ptr %4, align 4, !tbaa !24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @lv_arc_set_knob_offset(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = trunc i32 %1 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 %4, ptr %5, align 8, !tbaa !60
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define float @lv_arc_get_angle_start(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load float, ptr %3, align 4, !tbaa !19
  ret float %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define float @lv_arc_get_angle_end(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load float, ptr %3, align 8, !tbaa !20
  ret float %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define float @lv_arc_get_bg_angle_start(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load float, ptr %3, align 4, !tbaa !17
  ret float %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define float @lv_arc_get_bg_angle_end(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load float, ptr %3, align 8, !tbaa !18
  ret float %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_arc_get_value(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4, !tbaa !21
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_arc_get_min_value(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !22
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_arc_get_max_value(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4, !tbaa !23
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 4) i32 @lv_arc_get_mode(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8
  %5 = lshr i8 %4, 1
  %6 = and i8 %5, 3
  %7 = zext nneg i8 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_arc_get_rotation(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !3
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -32768, 32768) i32 @lv_arc_get_knob_offset(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i16, ptr %3, align 8, !tbaa !60
  %5 = sext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @lv_arc_align_obj_to_angle(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lv_point_t, align 4
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

6:                                                ; preds = %3
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %.preheader16, label %7

.preheader16:                                     ; preds = %6, %.preheader16
  br label %.preheader16

7:                                                ; preds = %6
  tail call void @lv_obj_update_layout(ptr noundef nonnull %0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @get_center(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5)
  %8 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 80) #7
  %9 = load i32, ptr %5, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i8, ptr %13, align 8
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 3
  switch i8 %16, label %default.unreachable [
    i8 0, label %17
    i8 2, label %21
    i8 1, label %25
    i8 3, label %get_angle.exit
  ]

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load float, ptr %18, align 8, !tbaa !20
  %20 = fadd float %19, %12
  br label %get_angle.exit

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %23 = load float, ptr %22, align 4, !tbaa !19
  %24 = fadd float %23, %12
  br label %get_angle.exit

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load float, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %29 = load float, ptr %28, align 4, !tbaa !17
  %30 = fcmp olt float %27, %29
  %31 = fadd float %27, 3.600000e+02
  %.031.i = select i1 %30, float %31, float %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load float, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %35 = load float, ptr %34, align 4, !tbaa !19
  %36 = fadd float %29, %.031.i
  %37 = fptosi float %36 to i32
  %38 = sdiv i32 %37, 2
  %39 = sitofp i32 %38 to float
  %40 = fcmp olt float %35, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %25
  %42 = fadd float %35, %12
  br label %get_angle.exit

43:                                               ; preds = %25
  %44 = fcmp olt float %33, %35
  %45 = fadd float %33, 3.600000e+02
  %.030.i = select i1 %44, float %45, float %33
  %46 = fcmp ogt float %.030.i, %39
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = fadd float %33, %12
  br label %get_angle.exit

49:                                               ; preds = %43
  %50 = fadd float %12, %39
  br label %get_angle.exit

default.unreachable:                              ; preds = %7
  unreachable

get_angle.exit:                                   ; preds = %7, %17, %21, %41, %47, %49
  %.0.i = phi float [ %20, %17 ], [ %24, %21 ], [ %12, %7 ], [ %42, %41 ], [ %48, %47 ], [ %50, %49 ]
  %51 = add i32 %9, %2
  %52 = ptrtoint ptr %8 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %52 to i32
  %.neg = sdiv i32 %.sroa.0.0.extract.trunc.i, -2
  %53 = add i32 %51, %.neg
  %54 = fptosi float %.0.i to i32
  %55 = trunc i32 %54 to i16
  %56 = add i16 %55, 90
  %57 = tail call i32 @lv_trigo_sin(i16 noundef signext %56) #7
  %58 = mul nsw i32 %57, %53
  %59 = ashr i32 %58, 15
  %60 = tail call i32 @lv_trigo_sin(i16 noundef signext %55) #7
  %61 = mul nsw i32 %60, %53
  %62 = ashr i32 %61, 15
  tail call void @lv_obj_align_to(ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef 9, i32 noundef %59, i32 noundef %62) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @lv_obj_update_layout(ptr noundef) local_unnamed_addr #1

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
  %29 = load i32, ptr %28, align 8, !tbaa !61
  %30 = add i32 %27, %.sroa.0.0.extract.trunc.i
  %31 = add i32 %30, %29
  store i32 %31, ptr %1, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = add i32 %27, %.sroa.0.0.extract.trunc.i27
  %35 = add i32 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !29
  store i32 %27, ptr %2, align 4, !tbaa !30
  ret void
}

declare i32 @lv_trigo_sin(i16 noundef signext) local_unnamed_addr #1

declare void @lv_obj_align_to(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_arc_rotate_obj_to_angle(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lv_point_t, align 4
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

6:                                                ; preds = %3
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %.preheader23, label %7

.preheader23:                                     ; preds = %6, %.preheader23
  br label %.preheader23

7:                                                ; preds = %6
  tail call void @lv_obj_update_layout(ptr noundef nonnull %0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @get_center(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5)
  %8 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 80) #7
  %9 = ptrtoint ptr %8 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %9 to i32
  %.neg.neg = sdiv i32 %.sroa.0.0.extract.trunc.i, 2
  %10 = load i32, ptr %5, align 4, !tbaa !30
  %11 = add i32 %10, %2
  %.neg24 = sub i32 %.neg.neg, %11
  tail call void @lv_obj_align_to(ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef 9, i32 noundef 0, i32 noundef %.neg24) #7
  tail call void @lv_obj_update_layout(ptr noundef nonnull %0) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i8, ptr %15, align 8
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 3
  switch i8 %18, label %default.unreachable [
    i8 0, label %19
    i8 2, label %23
    i8 1, label %27
    i8 3, label %get_angle.exit
  ]

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load float, ptr %20, align 8, !tbaa !20
  %22 = fadd float %21, %14
  br label %get_angle.exit

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load float, ptr %24, align 4, !tbaa !19
  %26 = fadd float %25, %14
  br label %get_angle.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load float, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %31 = load float, ptr %30, align 4, !tbaa !17
  %32 = fcmp olt float %29, %31
  %33 = fadd float %29, 3.600000e+02
  %.031.i = select i1 %32, float %33, float %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load float, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %37 = load float, ptr %36, align 4, !tbaa !19
  %38 = fadd float %31, %.031.i
  %39 = fptosi float %38 to i32
  %40 = sdiv i32 %39, 2
  %41 = sitofp i32 %40 to float
  %42 = fcmp olt float %37, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %27
  %44 = fadd float %37, %14
  br label %get_angle.exit

45:                                               ; preds = %27
  %46 = fcmp olt float %35, %37
  %47 = fadd float %35, 3.600000e+02
  %.030.i = select i1 %46, float %47, float %35
  %48 = fcmp ogt float %.030.i, %41
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = fadd float %35, %14
  br label %get_angle.exit

51:                                               ; preds = %45
  %52 = fadd float %14, %41
  br label %get_angle.exit

default.unreachable:                              ; preds = %7
  unreachable

get_angle.exit:                                   ; preds = %7, %19, %23, %43, %49, %51
  %.0.i = phi float [ %22, %19 ], [ %26, %23 ], [ %14, %7 ], [ %44, %43 ], [ %50, %49 ], [ %52, %51 ]
  %53 = fptosi float %.0.i to i32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !61
  %56 = load i32, ptr %4, align 4, !tbaa !27
  %.neg21 = sub nsw i32 %56, %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %.neg22 = sub nsw i32 %60, %58
  tail call void @lv_obj_set_style_transform_pivot_x(ptr noundef nonnull %1, i32 noundef %.neg21, i32 noundef 0) #7
  tail call void @lv_obj_set_style_transform_pivot_y(ptr noundef nonnull %1, i32 noundef %.neg22, i32 noundef 0) #7
  %61 = mul nsw i32 %53, 10
  %62 = add nsw i32 %61, 900
  tail call void @lv_obj_set_style_transform_rotation(ptr noundef nonnull %1, i32 noundef %62, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @lv_obj_set_style_transform_pivot_x(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_transform_pivot_y(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_transform_rotation(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @lv_tick_get() local_unnamed_addr #1

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_ext_click_area(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_active() local_unnamed_addr #1

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #1

declare void @lv_indev_get_point(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @lv_atan2(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_dpx(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @lv_arc_angle_within_bg_bounds(ptr noundef captures(address_is_null) %0, float noundef %1, float noundef %2) unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load float, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load float, ptr %7, align 4, !tbaa !17
  %9 = fsub float %6, %8
  %10 = fcmp olt float %9, 0.000000e+00
  br i1 %10, label %.lr.ph, label %.preheader34

.preheader34:                                     ; preds = %.lr.ph, %4
  %.0.lcssa = phi float [ %9, %4 ], [ %12, %.lr.ph ]
  %11 = fcmp ult float %.0.lcssa, 3.600000e+02
  br i1 %11, label %._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.035 = phi float [ %12, %.lr.ph ], [ %9, %4 ]
  %12 = fadd float %.035, 3.600000e+02
  %13 = fcmp olt float %12, 0.000000e+00
  br i1 %13, label %.lr.ph, label %.preheader34, !llvm.loop !63

.lr.ph37:                                         ; preds = %.preheader34, %.lr.ph37
  %.136 = phi float [ %14, %.lr.ph37 ], [ %.0.lcssa, %.preheader34 ]
  %14 = fadd float %.136, -3.600000e+02
  %15 = fcmp ult float %14, 3.600000e+02
  br i1 %15, label %._crit_edge, label %.lr.ph37, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph37, %.preheader34
  %.1.lcssa = phi float [ %.0.lcssa, %.preheader34 ], [ %14, %.lr.ph37 ]
  %16 = fcmp ugt float %1, %.1.lcssa
  br i1 %16, label %26, label %17

17:                                               ; preds = %._crit_edge
  %18 = fmul float %.1.lcssa, 5.000000e-01
  %19 = fcmp olt float %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -25
  %masksel = select i1 %19, i8 8, i8 0
  %23 = or disjoint i8 %22, %masksel
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = or disjoint i8 %23, 16
  store i8 %25, ptr %24, align 8
  br label %48

26:                                               ; preds = %._crit_edge
  %27 = fsub float 3.600000e+02, %.1.lcssa
  %28 = fcmp ugt float %27, %2
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 24
  store i8 %32, ptr %30, align 8
  br label %48

33:                                               ; preds = %26
  %34 = fsub float 3.600000e+02, %1
  %35 = fcmp ugt float %34, %2
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -25
  %40 = or disjoint i8 %39, 8
  store i8 %40, ptr %37, align 8
  br label %48

41:                                               ; preds = %33
  %42 = fadd float %2, %.1.lcssa
  %43 = fcmp ugt float %1, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, -25
  store i8 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %41, %44, %36, %29, %17
  %.029 = phi i1 [ true, %17 ], [ true, %29 ], [ true, %36 ], [ true, %44 ], [ false, %41 ]
  ret i1 %.029
}

declare i32 @lv_tick_elaps(i32 noundef) local_unnamed_addr #1

declare i32 @lv_map(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_group(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_group_get_editing(ptr noundef) local_unnamed_addr #1

declare void @lv_group_set_editing(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @lv_event_get_key(ptr noundef) local_unnamed_addr #1

declare i32 @lv_event_get_rotary_diff(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #1

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_area_is_point_on(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_arc_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_arc_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_arc(ptr noundef, ptr noundef) local_unnamed_addr #1

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
    i8 3, label %lv_arc_get_knob_offset.exit
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load float, ptr %13, align 8, !tbaa !20
  %15 = fadd float %14, %7
  br label %lv_arc_get_knob_offset.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = load float, ptr %17, align 4, !tbaa !19
  %19 = fadd float %18, %7
  br label %lv_arc_get_knob_offset.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load float, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %24 = load float, ptr %23, align 4, !tbaa !17
  %25 = fcmp olt float %22, %24
  %26 = fadd float %22, 3.600000e+02
  %.031.i = select i1 %25, float %26, float %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load float, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %30 = load float, ptr %29, align 4, !tbaa !19
  %31 = fadd float %24, %.031.i
  %32 = fptosi float %31 to i32
  %33 = sdiv i32 %32, 2
  %34 = sitofp i32 %33 to float
  %35 = fcmp olt float %30, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  %37 = fadd float %30, %7
  br label %lv_arc_get_knob_offset.exit

38:                                               ; preds = %20
  %39 = fcmp olt float %28, %30
  %40 = fadd float %28, 3.600000e+02
  %.030.i = select i1 %39, float %40, float %28
  %41 = fcmp ogt float %.030.i, %34
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = fadd float %28, %7
  br label %lv_arc_get_knob_offset.exit

44:                                               ; preds = %38
  %45 = fadd float %7, %34
  br label %lv_arc_get_knob_offset.exit

default.unreachable:                              ; preds = %3
  unreachable

lv_arc_get_knob_offset.exit:                      ; preds = %44, %42, %36, %16, %12, %3
  %.0.i = phi float [ %15, %12 ], [ %19, %16 ], [ %7, %3 ], [ %37, %36 ], [ %43, %42 ], [ %45, %44 ]
  %46 = ptrtoint ptr %4 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %46 to i32
  %47 = sdiv i32 %.sroa.0.0.extract.trunc.i, 2
  %48 = sub nsw i32 %1, %47
  %49 = fptosi float %.0.i to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load i16, ptr %50, align 8, !tbaa !60
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
  store i32 %71, ptr %2, align 4, !tbaa !65
  %72 = add i32 %69, %47
  %73 = add i32 %72, %.sroa.0.0.extract.trunc.i36
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %73, ptr %74, align 4, !tbaa !66
  %75 = add nsw i32 %60, %.4.val
  %76 = add i32 %47, %.sroa.0.0.extract.trunc.i37
  %77 = sub i32 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %77, ptr %78, align 4, !tbaa !67
  %79 = add i32 %75, %47
  %80 = add i32 %79, %.sroa.0.0.extract.trunc.i38
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %80, ptr %81, align 4, !tbaa !68
  ret void
}

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_is_visible(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_arc_get_area(i32 noundef, i32 noundef, i16 noundef zeroext, float noundef, float noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 64}
!4 = !{!"_lv_arc_t", !5, i64 0, !14, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 96, !14, i64 96, !14, i64 96, !14, i64 100, !14, i64 104, !16, i64 108, !15, i64 112}
!5 = !{!"_lv_obj_t", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !7, i64 32, !13, i64 40, !14, i64 56, !15, i64 60, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 63, !15, i64 63, !15, i64 63}
!6 = !{!"p1 _ZTS15_lv_obj_class_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!11 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !7, i64 0}
!12 = !{!"p1 _ZTS15_lv_obj_style_t", !7, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!14 = !{!"int", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!"float", !8, i64 0}
!17 = !{!4, !16, i64 76}
!18 = !{!4, !16, i64 80}
!19 = !{!4, !16, i64 68}
!20 = !{!4, !16, i64 72}
!21 = !{!4, !14, i64 84}
!22 = !{!4, !14, i64 88}
!23 = !{!4, !14, i64 92}
!24 = !{!4, !14, i64 100}
!25 = !{!4, !14, i64 104}
!26 = !{!4, !16, i64 108}
!27 = !{!28, !14, i64 0}
!28 = !{!"", !14, i64 0, !14, i64 4}
!29 = !{!28, !14, i64 4}
!30 = !{!14, !14, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!5, !11, i64 16}
!35 = !{!36, !14, i64 56}
!36 = !{!"_lv_obj_spec_attr_t", !37, i64 0, !38, i64 8, !39, i64 16, !28, i64 48, !14, i64 56, !14, i64 60, !15, i64 64, !15, i64 66, !15, i64 66, !15, i64 66, !15, i64 66, !15, i64 67}
!37 = !{!"p2 _ZTS9_lv_obj_t", !7, i64 0}
!38 = !{!"p1 _ZTS11_lv_group_t", !7, i64 0}
!39 = !{!"", !40, i64 0, !8, i64 24, !8, i64 24}
!40 = !{!"_lv_array_t", !41, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !42, i64 20}
!41 = !{!"p1 omnipotent char", !7, i64 0}
!42 = !{!"_Bool", !8, i64 0}
!43 = !{!44, !7, i64 0}
!44 = !{!"_lv_hit_test_info_t", !7, i64 0, !42, i64 8}
!45 = !{!44, !42, i64 8}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = !{!49, !51, i64 24}
!49 = !{!"", !50, i64 0, !53, i64 48, !14, i64 52, !16, i64 56, !16, i64 60, !28, i64 64, !15, i64 72, !7, i64 80, !8, i64 88, !8, i64 89}
!50 = !{!"", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !51, i64 24, !52, i64 32, !7, i64 40}
!51 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!52 = !{!"long", !8, i64 0}
!53 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!54 = !{!49, !16, i64 56}
!55 = !{!49, !16, i64 60}
!56 = !{!49, !15, i64 72}
!57 = !{!58, !51, i64 24}
!58 = !{!"", !50, i64 0, !14, i64 48, !8, i64 52, !53, i64 53, !59, i64 56, !7, i64 72, !7, i64 80, !53, i64 88, !8, i64 91, !8, i64 92, !8, i64 93, !53, i64 94, !14, i64 100, !8, i64 104, !14, i64 105, !8, i64 105, !53, i64 106, !14, i64 112, !14, i64 116, !8, i64 120, !53, i64 121, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !8, i64 140}
!59 = !{!"", !8, i64 0, !8, i64 10, !14, i64 11, !14, i64 11}
!60 = !{!4, !15, i64 112}
!61 = !{!5, !14, i64 40}
!62 = !{!5, !14, i64 44}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = !{!13, !14, i64 0}
!66 = !{!13, !14, i64 8}
!67 = !{!13, !14, i64 4}
!68 = !{!13, !14, i64 12}
