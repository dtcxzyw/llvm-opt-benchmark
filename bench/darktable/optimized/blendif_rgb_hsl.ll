; ModuleID = 'bench/darktable/original/blendif_rgb_hsl.ll'
source_filename = "bench/darktable/original/blendif_rgb_hsl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_iop_order_iccprofile_info_t = type { i32, [512 x i8], i32, [56 x i8], [4 x [4 x float]], [4 x [4 x float]], i32, [3 x ptr], [3 x ptr], [8 x i8], [3 x [3 x float]], [12 x i8], [3 x [3 x float]], i32, float, [36 x i8], [4 x [4 x float]], [4 x [4 x float]], [3 x [2 x float]], [2 x float], [32 x i8] }

@switch.table.dt_develop_blendif_rgb_hsl_blend = private unnamed_addr constant [34 x ptr] [ptr @_blend_lighten, ptr @_blend_darken, ptr @_blend_multiply, ptr @_blend_average, ptr @_blend_add, ptr @_blend_subtract, ptr @_blend_difference, ptr @_blend_screen, ptr @_blend_overlay, ptr @_blend_softlight, ptr @_blend_hardlight, ptr @_blend_vividlight, ptr @_blend_linearlight, ptr @_blend_pinlight, ptr @_blend_lightness, ptr @_blend_chromaticity, ptr @_blend_hue, ptr @_blend_color, ptr @_blend_normal_unbounded, ptr @_blend_normal_unbounded, ptr @_blend_coloradjust, ptr @_blend_difference, ptr @_blend_normal_unbounded, ptr @_blend_normal_bounded, ptr @_blend_normal_unbounded, ptr @_blend_normal_unbounded, ptr @_blend_HSV_value, ptr @_blend_HSV_color, ptr @_blend_normal_unbounded, ptr @_blend_normal_unbounded, ptr @_blend_normal_unbounded, ptr @_blend_RGB_R, ptr @_blend_RGB_G, ptr @_blend_RGB_B], align 8

; Function Attrs: nounwind uwtable
define void @dt_develop_blendif_rgb_hsl_make_mask(ptr noundef %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noalias noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [96 x float], align 64
  %13 = alloca %struct.dt_iop_order_iccprofile_info_t, align 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %.not = icmp eq i32 %17, 4
  br i1 %.not, label %18, label %.loopexit

18:                                               ; preds = %6
  %19 = load i32, ptr %4, align 4, !tbaa !27
  %20 = load i32, ptr %3, align 4, !tbaa !27
  %21 = sub nsw i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = sub nsw i32 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = and i32 %36, 2
  %38 = and i32 %36, 1
  %.not141 = icmp eq i32 %37, 0
  %39 = select i1 %.not141, i32 0, i32 2013200384
  %40 = xor i32 %39, %34
  %41 = lshr i32 %40, 16
  %42 = and i32 %34, 30719
  %43 = xor i32 %42, 30719
  %44 = and i32 %43, %41
  %45 = sext i32 %30 to i64
  %46 = sext i32 %32 to i64
  %47 = mul nsw i64 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %49 = load float, ptr %48, align 4, !tbaa !34
  %50 = fmul reassoc nsz arcp contract afn float %49, 0x3F847AE140000000
  %51 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %50, float 0.000000e+00)
  %52 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %51, float 1.000000e+00)
  %53 = load i32, ptr %15, align 4, !tbaa !35
  %54 = and i32 %53, 4
  %.not142 = icmp eq i32 %54, 0
  br i1 %.not142, label %58, label %55

55:                                               ; preds = %18
  %56 = icmp ne i32 %44, 0
  %57 = icmp ne i32 %42, 0
  %or.cond = select i1 %56, i1 true, i1 %57
  br i1 %or.cond, label %65, label %58

58:                                               ; preds = %55, %18
  %.not143 = icmp eq i32 %38, 0
  br i1 %.not143, label %64, label %.preheader

.preheader:                                       ; preds = %58
  %.not182 = icmp eq i64 %47, 0
  br i1 %.not182, label %.loopexit, label %.lr.ph174

.lr.ph174:                                        ; preds = %.preheader, %.lr.ph174
  %.0135173 = phi i64 [ %63, %.lr.ph174 ], [ 0, %.preheader ]
  %59 = getelementptr inbounds nuw float, ptr %5, i64 %.0135173
  %60 = load float, ptr %59, align 4, !tbaa !36
  %61 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %60
  %62 = fmul reassoc nsz arcp contract afn float %61, %52
  store float %62, ptr %59, align 4, !tbaa !36
  %63 = add nuw i64 %.0135173, 1
  %exitcond192.not = icmp eq i64 %63, %47
  br i1 %exitcond192.not, label %.loopexit, label %.lr.ph174

64:                                               ; preds = %58
  tail call void @dt_iop_image_mul_const(ptr noundef %5, float noundef %52, i64 noundef %45, i64 noundef %46, i64 noundef 1) #7
  br label %.loopexit

65:                                               ; preds = %55
  %66 = icmp eq i32 %44, 0
  %or.cond3 = select i1 %66, i1 %57, i1 false
  br i1 %or.cond3, label %69, label %67

67:                                               ; preds = %65
  %.lobit = lshr exact i32 %37, 1
  %.not144 = icmp eq i32 %38, %.lobit
  %68 = select reassoc nsz arcp contract afn i1 %.not144, float 0.000000e+00, float %52
  tail call void @dt_iop_image_fill(ptr noundef %5, float noundef %68, i64 noundef %45, i64 noundef %46, i64 noundef 1) #7
  br label %.loopexit

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @dt_develop_blendif_process_parameters(ptr noundef nonnull %12, ptr noundef nonnull %15) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %70 = call i32 @dt_develop_blendif_init_masking_profile(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 3) #7
  %.not145 = icmp eq i32 %70, 0
  %. = select i1 %.not145, ptr null, ptr %13
  %71 = shl i64 %47, 2
  %72 = call ptr @dt_alloc_aligned(i64 noundef %71) #7
  call void @llvm.assume(i1 true) [ "align"(ptr %72, i64 64) ]
  %.not146.not = icmp eq ptr %72, null
  br i1 %.not146.not, label %.critedge, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %9)
  %74 = load i32, ptr %9, align 4
  %75 = and i32 %74, 32768
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %10)
  %76 = load i32, ptr %10, align 4
  %77 = or i32 %76, 32768
  store i32 %77, ptr %11, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not175 = icmp eq i64 %47, 0
  br i1 %.not175, label %.preheader159, label %.lr.ph

.preheader159:                                    ; preds = %.lr.ph, %73
  %.not176 = icmp eq i32 %32, 0
  br i1 %.not176, label %._crit_edge, label %.lr.ph162

.lr.ph162:                                        ; preds = %.preheader159
  %78 = sext i32 %26 to i64
  %79 = sext i32 %28 to i64
  %80 = sext i32 %21 to i64
  br label %85

.lr.ph:                                           ; preds = %73, %.lr.ph
  %.0137160 = phi i64 [ %82, %.lr.ph ], [ 0, %73 ]
  %81 = getelementptr inbounds nuw float, ptr %72, i64 %.0137160
  store float 1.000000e+00, ptr %81, align 4, !tbaa !36
  %82 = add nuw i64 %.0137160, 1
  %exitcond.not = icmp eq i64 %82, %47
  br i1 %exitcond.not, label %.preheader159, label %.lr.ph

.lr.ph164:                                        ; preds = %85
  %83 = lshr i32 %40, 4
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 96
  br label %93

85:                                               ; preds = %.lr.ph162, %85
  %.0136161 = phi i64 [ 0, %.lr.ph162 ], [ %92, %85 ]
  %86 = add i64 %.0136161, %78
  %87 = mul i64 %86, %79
  %88 = add i64 %87, %80
  %.idx149 = shl i64 %88, 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx149
  %90 = mul i64 %.0136161, %45
  %91 = getelementptr inbounds nuw float, ptr %72, i64 %90
  call fastcc void @_blendif_combine_channels(ptr noundef %89, ptr noundef %91, i64 noundef %45, i32 noundef %40, ptr noundef %12, ptr noundef %.)
  %92 = add nuw i64 %.0136161, 1
  %exitcond186.not = icmp eq i64 %92, %46
  br i1 %exitcond186.not, label %.lr.ph164, label %85

._crit_edge:                                      ; preds = %93, %.preheader159
  %.not147 = icmp eq i32 %38, 0
  br i1 %.not141, label %116, label %98

93:                                               ; preds = %.lr.ph164, %93
  %.0134163 = phi i64 [ 0, %.lr.ph164 ], [ %97, %93 ]
  %94 = mul i64 %.0134163, %45
  %.idx = shl i64 %94, 4
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %96 = getelementptr inbounds nuw float, ptr %72, i64 %94
  call fastcc void @_blendif_combine_channels(ptr noundef %95, ptr noundef %96, i64 noundef %45, i32 noundef %83, ptr noundef %84, ptr noundef %.)
  %97 = add nuw i64 %.0134163, 1
  %exitcond187.not = icmp eq i64 %97, %46
  br i1 %exitcond187.not, label %._crit_edge, label %93

98:                                               ; preds = %._crit_edge
  br i1 %.not147, label %.preheader154, label %.preheader156

.preheader156:                                    ; preds = %98
  br i1 %.not175, label %.loopexit151, label %.lr.ph166

.preheader154:                                    ; preds = %98
  br i1 %.not175, label %.loopexit151, label %.lr.ph168

.lr.ph166:                                        ; preds = %.preheader156, %.lr.ph166
  %.0132165 = phi i64 [ %106, %.lr.ph166 ], [ 0, %.preheader156 ]
  %99 = getelementptr inbounds nuw float, ptr %5, i64 %.0132165
  %100 = load float, ptr %99, align 4, !tbaa !36
  %101 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %100
  %102 = fmul reassoc nsz arcp contract afn float %101, %52
  %103 = getelementptr inbounds nuw float, ptr %72, i64 %.0132165
  %104 = load float, ptr %103, align 4, !tbaa !36
  %105 = fmul reassoc nsz arcp contract afn float %102, %104
  store float %105, ptr %99, align 4, !tbaa !36
  %106 = add nuw i64 %.0132165, 1
  %exitcond188.not = icmp eq i64 %106, %47
  br i1 %exitcond188.not, label %.loopexit151, label %.lr.ph166

.lr.ph168:                                        ; preds = %.preheader154, %.lr.ph168
  %.0131167 = phi i64 [ %115, %.lr.ph168 ], [ 0, %.preheader154 ]
  %107 = getelementptr inbounds nuw float, ptr %5, i64 %.0131167
  %108 = load float, ptr %107, align 4, !tbaa !36
  %109 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %108
  %110 = getelementptr inbounds nuw float, ptr %72, i64 %.0131167
  %111 = load float, ptr %110, align 4, !tbaa !36
  %112 = fmul reassoc nsz arcp contract afn float %109, %111
  %113 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %112
  %114 = fmul reassoc nsz arcp contract afn float %113, %52
  store float %114, ptr %107, align 4, !tbaa !36
  %115 = add nuw i64 %.0131167, 1
  %exitcond189.not = icmp eq i64 %115, %47
  br i1 %exitcond189.not, label %.loopexit151, label %.lr.ph168

116:                                              ; preds = %._crit_edge
  br i1 %.not147, label %.preheader150, label %.preheader152

.preheader152:                                    ; preds = %116
  br i1 %.not175, label %.loopexit151, label %.lr.ph170

.preheader150:                                    ; preds = %116
  br i1 %.not175, label %.loopexit151, label %.lr.ph172

.lr.ph170:                                        ; preds = %.preheader152, %.lr.ph170
  %.0130169 = phi i64 [ %124, %.lr.ph170 ], [ 0, %.preheader152 ]
  %117 = getelementptr inbounds nuw float, ptr %5, i64 %.0130169
  %118 = load float, ptr %117, align 4, !tbaa !36
  %119 = getelementptr inbounds nuw float, ptr %72, i64 %.0130169
  %120 = load float, ptr %119, align 4, !tbaa !36
  %121 = fmul reassoc nsz arcp contract afn float %120, %118
  %122 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %121
  %123 = fmul reassoc nsz arcp contract afn float %122, %52
  store float %123, ptr %117, align 4, !tbaa !36
  %124 = add nuw i64 %.0130169, 1
  %exitcond190.not = icmp eq i64 %124, %47
  br i1 %exitcond190.not, label %.loopexit151, label %.lr.ph170

.lr.ph172:                                        ; preds = %.preheader150, %.lr.ph172
  %.0171 = phi i64 [ %131, %.lr.ph172 ], [ 0, %.preheader150 ]
  %125 = getelementptr inbounds nuw float, ptr %5, i64 %.0171
  %126 = load float, ptr %125, align 4, !tbaa !36
  %127 = fmul reassoc nsz arcp contract afn float %126, %52
  %128 = getelementptr inbounds nuw float, ptr %72, i64 %.0171
  %129 = load float, ptr %128, align 4, !tbaa !36
  %130 = fmul reassoc nsz arcp contract afn float %127, %129
  store float %130, ptr %125, align 4, !tbaa !36
  %131 = add nuw i64 %.0171, 1
  %exitcond191.not = icmp eq i64 %131, %47
  br i1 %exitcond191.not, label %.loopexit151, label %.lr.ph172

.loopexit151:                                     ; preds = %.lr.ph166, %.lr.ph168, %.lr.ph170, %.lr.ph172, %.preheader156, %.preheader154, %.preheader152, %.preheader150
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %7)
  %132 = load i32, ptr %7, align 4
  %133 = and i32 %132, -32769
  %134 = or disjoint i32 %133, %75
  store i32 %134, ptr %8, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @free(ptr noundef nonnull %72) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

.critedge:                                        ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph174, %.preheader, %.loopexit151, %.critedge, %67, %64, %6
  ret void
}

declare void @dt_iop_image_mul_const(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @dt_develop_blendif_process_parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_develop_blendif_init_masking_profile(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @_blendif_combine_channels(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef nonnull captures(none) %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i32 noundef %3, ptr noalias noundef nonnull readonly captures(none) %4, ptr noalias noundef readonly captures(address_is_null) %5) unnamed_addr #2 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [3 x i32], align 16
  %10 = and i32 %3, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %_blendif_gray.exit, label %11

11:                                               ; preds = %6
  %12 = lshr i32 %3, 16
  %13 = and i32 %12, 1
  %.not42 = icmp eq ptr %5, null
  br i1 %.not42, label %155, label %14

14:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_blendif_gray.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 852
  %18 = load i32, ptr %17, align 4, !tbaa !46, !alias.scope !44, !noalias !48
  %.not.i.i = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load float, ptr %4, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i17.i = icmp eq i32 %13, 0
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 596
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 592
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %30 = load float, ptr %29, align 4, !tbaa !36, !alias.scope !44, !noalias !48
  %31 = load float, ptr %28, align 4, !tbaa !36, !alias.scope !44, !noalias !48
  %32 = load float, ptr %27, align 4, !tbaa !36, !alias.scope !44, !noalias !48
  br label %dt_ioppr_get_rgb_matrix_luminance.exit.us.i

dt_ioppr_get_rgb_matrix_luminance.exit.us.i:      ; preds = %_blendif_compute_factor.exit.us.i, %.lr.ph.split.us.i
  %.019.us.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %68, %_blendif_compute_factor.exit.us.i ]
  %.01518.us.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %69, %_blendif_compute_factor.exit.us.i ]
  %33 = getelementptr inbounds nuw float, ptr %0, i64 %.01518.us.i
  %34 = load float, ptr %33, align 4, !tbaa !36, !alias.scope !37, !noalias !53
  %35 = fmul reassoc nsz arcp contract afn float %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !36, !alias.scope !37, !noalias !53
  %38 = fmul reassoc nsz arcp contract afn float %37, %31
  %39 = fadd reassoc nsz arcp contract afn float %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !36, !alias.scope !37, !noalias !53
  %42 = fmul reassoc nsz arcp contract afn float %41, %32
  %43 = fadd reassoc nsz arcp contract afn float %39, %42
  %44 = fcmp reassoc nsz arcp contract afn ugt float %43, %21
  br i1 %44, label %45, label %_blendif_compute_factor.exit.us.i

45:                                               ; preds = %dt_ioppr_get_rgb_matrix_luminance.exit.us.i
  %46 = load float, ptr %22, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %47 = fcmp reassoc nsz arcp contract afn olt float %43, %46
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = load float, ptr %23, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %50 = fcmp reassoc nsz arcp contract afn ugt float %43, %49
  br i1 %50, label %51, label %_blendif_compute_factor.exit.us.i

51:                                               ; preds = %48
  %52 = load float, ptr %24, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %53 = fcmp reassoc nsz arcp contract afn olt float %43, %52
  br i1 %53, label %54, label %_blendif_compute_factor.exit.us.i

54:                                               ; preds = %51
  %55 = fsub reassoc nsz arcp contract afn float %43, %49
  %56 = load float, ptr %25, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %57 = fmul reassoc nsz arcp contract afn float %56, %55
  %58 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %57
  br label %_blendif_compute_factor.exit.us.i

59:                                               ; preds = %45
  %60 = fsub reassoc nsz arcp contract afn float %43, %21
  %61 = load float, ptr %26, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %62 = fmul reassoc nsz arcp contract afn float %61, %60
  br label %_blendif_compute_factor.exit.us.i

_blendif_compute_factor.exit.us.i:                ; preds = %59, %54, %51, %48, %dt_ioppr_get_rgb_matrix_luminance.exit.us.i
  %.0.i16.us.i = phi nsz float [ %62, %59 ], [ %58, %54 ], [ 0.000000e+00, %dt_ioppr_get_rgb_matrix_luminance.exit.us.i ], [ 1.000000e+00, %48 ], [ 0.000000e+00, %51 ]
  %63 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i16.us.i
  %64 = select reassoc nsz arcp contract afn i1 %.not.i17.i, float %.0.i16.us.i, float %63
  %65 = getelementptr inbounds nuw float, ptr %1, i64 %.019.us.i
  %66 = load float, ptr %65, align 4, !tbaa !36, !alias.scope !40, !noalias !54
  %67 = fmul reassoc nsz arcp contract afn float %64, %66
  store float %67, ptr %65, align 4, !tbaa !36, !alias.scope !40, !noalias !54
  %68 = add nuw i64 %.019.us.i, 1
  %69 = add i64 %.01518.us.i, 4
  %exitcond21.not.i = icmp eq i64 %68, %2
  br i1 %exitcond21.not.i, label %_blendif_gray.exit, label %dt_ioppr_get_rgb_matrix_luminance.exit.us.i, !llvm.loop !55

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %71 = load i32, ptr %70, align 64, !tbaa !57, !alias.scope !44, !noalias !48
  %72 = add nsw i32 %71, -1
  %73 = sitofp i32 %72 to float
  %74 = add nsw i32 %71, -2
  %75 = sitofp i32 %74 to float
  %76 = load float, ptr %29, align 16, !tbaa !36, !alias.scope !44, !noalias !48
  %77 = load float, ptr %28, align 4, !tbaa !36, !alias.scope !44, !noalias !48
  %78 = load float, ptr %27, align 8, !tbaa !36, !alias.scope !44, !noalias !48
  br label %79

79:                                               ; preds = %_blendif_compute_factor.exit.i, %.lr.ph.split.i
  %.019.i = phi i64 [ 0, %.lr.ph.split.i ], [ %153, %_blendif_compute_factor.exit.i ]
  %.01518.i = phi i64 [ 0, %.lr.ph.split.i ], [ %154, %_blendif_compute_factor.exit.i ]
  %80 = getelementptr inbounds nuw float, ptr %0, i64 %.01518.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !58
  br label %81

81:                                               ; preds = %118, %79
  %indvars.iv.i.i.i = phi i64 [ 0, %79 ], [ %indvars.iv.next.i.i.i, %118 ]
  %82 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i.i.i
  %83 = load ptr, ptr %82, align 8, !tbaa !59, !alias.scope !44, !noalias !48
  %84 = load float, ptr %83, align 4, !tbaa !36, !noalias !58
  %85 = fcmp reassoc nsz arcp contract afn ult float %84, 0.000000e+00
  %86 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv.i.i.i
  %87 = load float, ptr %86, align 4, !tbaa !36, !alias.scope !37, !noalias !53
  br i1 %85, label %118, label %88

88:                                               ; preds = %81
  %89 = fcmp reassoc nsz arcp contract afn olt float %87, 1.000000e+00
  br i1 %89, label %90, label %108

90:                                               ; preds = %88
  %91 = fmul reassoc nsz arcp contract afn float %87, %73
  %92 = fcmp reassoc nsz arcp contract afn ogt float %91, 0.000000e+00
  %93 = fcmp reassoc nsz arcp contract afn olt float %91, %73
  %..i.i.i.i = select reassoc nsz arcp contract afn i1 %93, float %91, float %73
  %94 = select reassoc nsz arcp contract afn i1 %92, float %..i.i.i.i, float 0.000000e+00
  %95 = fcmp reassoc nsz arcp contract afn olt float %94, %75
  %96 = select reassoc nsz arcp contract afn i1 %95, float %94, float %75
  %97 = fptosi float %96 to i32
  %98 = sitofp i32 %97 to float
  %99 = fsub reassoc nsz arcp contract afn float %94, %98
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds float, ptr %83, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !36, !noalias !58
  %103 = getelementptr i8, ptr %101, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !36, !noalias !58
  %105 = fsub reassoc nsz arcp contract afn float %104, %102
  %106 = fmul reassoc nsz arcp contract afn float %105, %99
  %107 = fadd reassoc nsz arcp contract afn float %106, %102
  br label %118

108:                                              ; preds = %88
  %109 = getelementptr inbounds nuw [3 x float], ptr %16, i64 %indvars.iv.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !36, !alias.scope !44, !noalias !48
  %112 = load float, ptr %109, align 4, !tbaa !36, !alias.scope !44, !noalias !48
  %113 = fmul reassoc nsz arcp contract afn float %112, %87
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %115 = load float, ptr %114, align 4, !tbaa !36, !alias.scope !44, !noalias !48
  %116 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %113, float %115)
  %117 = fmul reassoc nsz arcp contract afn float %116, %111
  br label %118

118:                                              ; preds = %108, %90, %81
  %119 = phi reassoc nsz arcp contract afn float [ %107, %90 ], [ %117, %108 ], [ %87, %81 ]
  %120 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i.i.i
  store float %119, ptr %120, align 4, !tbaa !36, !noalias !58
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %dt_ioppr_apply_trc.exit.i.i, label %81

dt_ioppr_apply_trc.exit.i.i:                      ; preds = %118
  %121 = load float, ptr %8, align 16, !tbaa !36, !noalias !58
  %122 = fmul reassoc nsz arcp contract afn float %121, %76
  %123 = load float, ptr %19, align 4, !tbaa !36, !noalias !58
  %124 = fmul reassoc nsz arcp contract afn float %123, %77
  %125 = fadd reassoc nsz arcp contract afn float %124, %122
  %126 = load float, ptr %20, align 8, !tbaa !36, !noalias !58
  %127 = fmul reassoc nsz arcp contract afn float %126, %78
  %128 = fadd reassoc nsz arcp contract afn float %125, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !58
  %129 = fcmp reassoc nsz arcp contract afn ugt float %128, %21
  br i1 %129, label %130, label %_blendif_compute_factor.exit.i

130:                                              ; preds = %dt_ioppr_apply_trc.exit.i.i
  %131 = load float, ptr %22, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %132 = fcmp reassoc nsz arcp contract afn olt float %128, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = fsub reassoc nsz arcp contract afn float %128, %21
  %135 = load float, ptr %26, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %136 = fmul reassoc nsz arcp contract afn float %135, %134
  br label %_blendif_compute_factor.exit.i

137:                                              ; preds = %130
  %138 = load float, ptr %23, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %139 = fcmp reassoc nsz arcp contract afn ugt float %128, %138
  br i1 %139, label %140, label %_blendif_compute_factor.exit.i

140:                                              ; preds = %137
  %141 = load float, ptr %24, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %142 = fcmp reassoc nsz arcp contract afn olt float %128, %141
  br i1 %142, label %143, label %_blendif_compute_factor.exit.i

143:                                              ; preds = %140
  %144 = fsub reassoc nsz arcp contract afn float %128, %138
  %145 = load float, ptr %25, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %146 = fmul reassoc nsz arcp contract afn float %145, %144
  %147 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %146
  br label %_blendif_compute_factor.exit.i

_blendif_compute_factor.exit.i:                   ; preds = %143, %140, %137, %133, %dt_ioppr_apply_trc.exit.i.i
  %.0.i16.i = phi nsz float [ %136, %133 ], [ %147, %143 ], [ 0.000000e+00, %dt_ioppr_apply_trc.exit.i.i ], [ 1.000000e+00, %137 ], [ 0.000000e+00, %140 ]
  %148 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i16.i
  %149 = select reassoc nsz arcp contract afn i1 %.not.i17.i, float %.0.i16.i, float %148
  %150 = getelementptr inbounds nuw float, ptr %1, i64 %.019.i
  %151 = load float, ptr %150, align 4, !tbaa !36, !alias.scope !40, !noalias !54
  %152 = fmul reassoc nsz arcp contract afn float %149, %151
  store float %152, ptr %150, align 4, !tbaa !36, !alias.scope !40, !noalias !54
  %153 = add nuw i64 %.019.i, 1
  %154 = add i64 %.01518.i, 4
  %exitcond.not.i = icmp eq i64 %153, %2
  br i1 %exitcond.not.i, label %_blendif_gray.exit, label %79

155:                                              ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %.not.i47 = icmp eq i64 %2, 0
  br i1 %.not.i47, label %_blendif_gray.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %155
  %156 = load float, ptr %4, align 4, !tbaa !36, !alias.scope !68, !noalias !71
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i.i49 = icmp eq i32 %13, 0
  br i1 %.not.i.i49, label %.lr.ph.split.us.i53, label %.lr.ph.split.i50

.lr.ph.split.us.i53:                              ; preds = %.lr.ph.i48, %_blendif_compute_factor.exit.us.i54
  %.016.us.i = phi i64 [ %195, %_blendif_compute_factor.exit.us.i54 ], [ 0, %.lr.ph.i48 ]
  %.01415.us.i = phi i64 [ %196, %_blendif_compute_factor.exit.us.i54 ], [ 0, %.lr.ph.i48 ]
  %162 = getelementptr inbounds nuw float, ptr %0, i64 %.01415.us.i
  %163 = load float, ptr %162, align 4, !tbaa !36, !alias.scope !61, !noalias !72
  %164 = fmul reassoc nsz arcp contract afn float %163, 0x3FD3333340000000
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !36, !alias.scope !61, !noalias !72
  %167 = fmul reassoc nsz arcp contract afn float %166, 0x3FE2E147A0000000
  %168 = fadd reassoc nsz arcp contract afn float %167, %164
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %170 = load float, ptr %169, align 4, !tbaa !36, !alias.scope !61, !noalias !72
  %171 = fmul reassoc nsz arcp contract afn float %170, 0x3FBC28F5C0000000
  %172 = fadd reassoc nsz arcp contract afn float %168, %171
  %173 = fcmp reassoc nsz arcp contract afn ugt float %172, %156
  br i1 %173, label %174, label %_blendif_compute_factor.exit.us.i54

174:                                              ; preds = %.lr.ph.split.us.i53
  %175 = load float, ptr %157, align 4, !tbaa !36, !alias.scope !68, !noalias !71
  %176 = fcmp reassoc nsz arcp contract afn olt float %172, %175
  br i1 %176, label %188, label %177

177:                                              ; preds = %174
  %178 = load float, ptr %158, align 4, !tbaa !36, !alias.scope !68, !noalias !71
  %179 = fcmp reassoc nsz arcp contract afn ugt float %172, %178
  br i1 %179, label %180, label %_blendif_compute_factor.exit.us.i54

180:                                              ; preds = %177
  %181 = load float, ptr %159, align 4, !tbaa !36, !alias.scope !68, !noalias !71
  %182 = fcmp reassoc nsz arcp contract afn olt float %172, %181
  br i1 %182, label %183, label %_blendif_compute_factor.exit.us.i54

183:                                              ; preds = %180
  %184 = fsub reassoc nsz arcp contract afn float %172, %178
  %185 = load float, ptr %160, align 4, !tbaa !36, !alias.scope !68, !noalias !71
  %186 = fmul reassoc nsz arcp contract afn float %185, %184
  %187 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %186
  br label %_blendif_compute_factor.exit.us.i54

188:                                              ; preds = %174
  %189 = fsub reassoc nsz arcp contract afn float %172, %156
  %190 = load float, ptr %161, align 4, !tbaa !36, !alias.scope !68, !noalias !71
  %191 = fmul reassoc nsz arcp contract afn float %190, %189
  br label %_blendif_compute_factor.exit.us.i54

_blendif_compute_factor.exit.us.i54:              ; preds = %188, %183, %180, %177, %.lr.ph.split.us.i53
  %.0.i.us.i = phi nsz float [ %191, %188 ], [ %187, %183 ], [ 0.000000e+00, %.lr.ph.split.us.i53 ], [ 1.000000e+00, %177 ], [ 0.000000e+00, %180 ]
  %192 = getelementptr inbounds nuw float, ptr %1, i64 %.016.us.i
  %193 = load float, ptr %192, align 4, !tbaa !36, !alias.scope !64, !noalias !73
  %194 = fmul reassoc nsz arcp contract afn float %193, %.0.i.us.i
  store float %194, ptr %192, align 4, !tbaa !36, !alias.scope !64, !noalias !73
  %195 = add nuw i64 %.016.us.i, 1
  %196 = add i64 %.01415.us.i, 4
  %exitcond18.not.i = icmp eq i64 %195, %2
  br i1 %exitcond18.not.i, label %_blendif_gray.exit, label %.lr.ph.split.us.i53, !llvm.loop !74

.lr.ph.split.i50:                                 ; preds = %.lr.ph.i48, %_blendif_compute_factor.exit.i51
  %.016.i = phi i64 [ %231, %_blendif_compute_factor.exit.i51 ], [ 0, %.lr.ph.i48 ]
  %.01415.i = phi i64 [ %232, %_blendif_compute_factor.exit.i51 ], [ 0, %.lr.ph.i48 ]
  %197 = getelementptr inbounds nuw float, ptr %0, i64 %.01415.i
  %198 = load float, ptr %197, align 4, !tbaa !36, !alias.scope !61, !noalias !72
  %199 = fmul reassoc nsz arcp contract afn float %198, 0x3FD3333340000000
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !36, !alias.scope !61, !noalias !72
  %202 = fmul reassoc nsz arcp contract afn float %201, 0x3FE2E147A0000000
  %203 = fadd reassoc nsz arcp contract afn float %202, %199
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %205 = load float, ptr %204, align 4, !tbaa !36, !alias.scope !61, !noalias !72
  %206 = fmul reassoc nsz arcp contract afn float %205, 0x3FBC28F5C0000000
  %207 = fadd reassoc nsz arcp contract afn float %203, %206
  %208 = fcmp reassoc nsz arcp contract afn ugt float %207, %156
  br i1 %208, label %209, label %_blendif_compute_factor.exit.i51

209:                                              ; preds = %.lr.ph.split.i50
  %210 = load float, ptr %157, align 4, !tbaa !36, !alias.scope !68, !noalias !71
  %211 = fcmp reassoc nsz arcp contract afn olt float %207, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = fsub reassoc nsz arcp contract afn float %207, %156
  %214 = load float, ptr %161, align 4, !tbaa !36, !alias.scope !68, !noalias !71
  %215 = fmul reassoc nsz arcp contract afn float %214, %213
  br label %_blendif_compute_factor.exit.i51

216:                                              ; preds = %209
  %217 = load float, ptr %158, align 4, !tbaa !36, !alias.scope !68, !noalias !71
  %218 = fcmp reassoc nsz arcp contract afn ugt float %207, %217
  br i1 %218, label %219, label %_blendif_compute_factor.exit.i51

219:                                              ; preds = %216
  %220 = load float, ptr %159, align 4, !tbaa !36, !alias.scope !68, !noalias !71
  %221 = fcmp reassoc nsz arcp contract afn olt float %207, %220
  br i1 %221, label %222, label %_blendif_compute_factor.exit.i51

222:                                              ; preds = %219
  %223 = fsub reassoc nsz arcp contract afn float %207, %217
  %224 = load float, ptr %160, align 4, !tbaa !36, !alias.scope !68, !noalias !71
  %225 = fmul reassoc nsz arcp contract afn float %224, %223
  %226 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %225
  br label %_blendif_compute_factor.exit.i51

_blendif_compute_factor.exit.i51:                 ; preds = %222, %219, %216, %212, %.lr.ph.split.i50
  %.0.i.i = phi nsz float [ %215, %212 ], [ %226, %222 ], [ 0.000000e+00, %.lr.ph.split.i50 ], [ 1.000000e+00, %216 ], [ 0.000000e+00, %219 ]
  %227 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i.i
  %228 = getelementptr inbounds nuw float, ptr %1, i64 %.016.i
  %229 = load float, ptr %228, align 4, !tbaa !36, !alias.scope !64, !noalias !73
  %230 = fmul reassoc nsz arcp contract afn float %227, %229
  store float %230, ptr %228, align 4, !tbaa !36, !alias.scope !64, !noalias !73
  %231 = add nuw i64 %.016.i, 1
  %232 = add i64 %.01415.i, 4
  %exitcond.not.i52 = icmp eq i64 %231, %2
  br i1 %exitcond.not.i52, label %_blendif_gray.exit, label %.lr.ph.split.i50

_blendif_gray.exit:                               ; preds = %_blendif_compute_factor.exit.i, %_blendif_compute_factor.exit.us.i, %_blendif_compute_factor.exit.i51, %_blendif_compute_factor.exit.us.i54, %155, %14, %6
  %233 = and i32 %3, 2
  %.not43 = icmp eq i32 %233, 0
  br i1 %.not43, label %_blendif_rgb_red.exit, label %234

234:                                              ; preds = %_blendif_gray.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %.not.i55 = icmp eq i64 %2, 0
  br i1 %.not.i55, label %_blendif_rgb_green.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %234
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %236 = load float, ptr %235, align 4, !tbaa !36, !alias.scope !82, !noalias !85
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %242 = and i32 %3, 131072
  %.not.i.i57 = icmp eq i32 %242, 0
  br i1 %.not.i.i57, label %.lr.ph.split.us.i62, label %.lr.ph.split.i58

.lr.ph.split.us.i62:                              ; preds = %.lr.ph.i56, %_blendif_compute_factor.exit.us.i63
  %.011.us.i = phi i64 [ %268, %_blendif_compute_factor.exit.us.i63 ], [ 0, %.lr.ph.i56 ]
  %.0910.us.i = phi i64 [ %267, %_blendif_compute_factor.exit.us.i63 ], [ 0, %.lr.ph.i56 ]
  %243 = getelementptr inbounds nuw float, ptr %0, i64 %.011.us.i
  %244 = load float, ptr %243, align 4, !tbaa !36, !alias.scope !75, !noalias !86
  %245 = fcmp reassoc nsz arcp contract afn ugt float %244, %236
  br i1 %245, label %246, label %_blendif_compute_factor.exit.us.i63

246:                                              ; preds = %.lr.ph.split.us.i62
  %247 = load float, ptr %237, align 4, !tbaa !36, !alias.scope !82, !noalias !85
  %248 = fcmp reassoc nsz arcp contract afn olt float %244, %247
  br i1 %248, label %260, label %249

249:                                              ; preds = %246
  %250 = load float, ptr %238, align 4, !tbaa !36, !alias.scope !82, !noalias !85
  %251 = fcmp reassoc nsz arcp contract afn ugt float %244, %250
  br i1 %251, label %252, label %_blendif_compute_factor.exit.us.i63

252:                                              ; preds = %249
  %253 = load float, ptr %239, align 4, !tbaa !36, !alias.scope !82, !noalias !85
  %254 = fcmp reassoc nsz arcp contract afn olt float %244, %253
  br i1 %254, label %255, label %_blendif_compute_factor.exit.us.i63

255:                                              ; preds = %252
  %256 = fsub reassoc nsz arcp contract afn float %244, %250
  %257 = load float, ptr %240, align 4, !tbaa !36, !alias.scope !82, !noalias !85
  %258 = fmul reassoc nsz arcp contract afn float %257, %256
  %259 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %258
  br label %_blendif_compute_factor.exit.us.i63

260:                                              ; preds = %246
  %261 = fsub reassoc nsz arcp contract afn float %244, %236
  %262 = load float, ptr %241, align 4, !tbaa !36, !alias.scope !82, !noalias !85
  %263 = fmul reassoc nsz arcp contract afn float %262, %261
  br label %_blendif_compute_factor.exit.us.i63

_blendif_compute_factor.exit.us.i63:              ; preds = %260, %255, %252, %249, %.lr.ph.split.us.i62
  %.0.i.us.i64 = phi nsz float [ %263, %260 ], [ %259, %255 ], [ 0.000000e+00, %.lr.ph.split.us.i62 ], [ 1.000000e+00, %249 ], [ 0.000000e+00, %252 ]
  %264 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.us.i
  %265 = load float, ptr %264, align 4, !tbaa !36, !alias.scope !78, !noalias !87
  %266 = fmul reassoc nsz arcp contract afn float %265, %.0.i.us.i64
  store float %266, ptr %264, align 4, !tbaa !36, !alias.scope !78, !noalias !87
  %267 = add nuw i64 %.0910.us.i, 1
  %268 = add i64 %.011.us.i, 4
  %exitcond13.not.i = icmp eq i64 %267, %2
  br i1 %exitcond13.not.i, label %_blendif_rgb_red.exit, label %.lr.ph.split.us.i62, !llvm.loop !88

.lr.ph.split.i58:                                 ; preds = %.lr.ph.i56, %_blendif_compute_factor.exit.i59
  %.011.i = phi i64 [ %295, %_blendif_compute_factor.exit.i59 ], [ 0, %.lr.ph.i56 ]
  %.0910.i = phi i64 [ %294, %_blendif_compute_factor.exit.i59 ], [ 0, %.lr.ph.i56 ]
  %269 = getelementptr inbounds nuw float, ptr %0, i64 %.011.i
  %270 = load float, ptr %269, align 4, !tbaa !36, !alias.scope !75, !noalias !86
  %271 = fcmp reassoc nsz arcp contract afn ugt float %270, %236
  br i1 %271, label %272, label %_blendif_compute_factor.exit.i59

272:                                              ; preds = %.lr.ph.split.i58
  %273 = load float, ptr %237, align 4, !tbaa !36, !alias.scope !82, !noalias !85
  %274 = fcmp reassoc nsz arcp contract afn olt float %270, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = fsub reassoc nsz arcp contract afn float %270, %236
  %277 = load float, ptr %241, align 4, !tbaa !36, !alias.scope !82, !noalias !85
  %278 = fmul reassoc nsz arcp contract afn float %277, %276
  br label %_blendif_compute_factor.exit.i59

279:                                              ; preds = %272
  %280 = load float, ptr %238, align 4, !tbaa !36, !alias.scope !82, !noalias !85
  %281 = fcmp reassoc nsz arcp contract afn ugt float %270, %280
  br i1 %281, label %282, label %_blendif_compute_factor.exit.i59

282:                                              ; preds = %279
  %283 = load float, ptr %239, align 4, !tbaa !36, !alias.scope !82, !noalias !85
  %284 = fcmp reassoc nsz arcp contract afn olt float %270, %283
  br i1 %284, label %285, label %_blendif_compute_factor.exit.i59

285:                                              ; preds = %282
  %286 = fsub reassoc nsz arcp contract afn float %270, %280
  %287 = load float, ptr %240, align 4, !tbaa !36, !alias.scope !82, !noalias !85
  %288 = fmul reassoc nsz arcp contract afn float %287, %286
  %289 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %288
  br label %_blendif_compute_factor.exit.i59

_blendif_compute_factor.exit.i59:                 ; preds = %285, %282, %279, %275, %.lr.ph.split.i58
  %.0.i.i60 = phi nsz float [ %278, %275 ], [ %289, %285 ], [ 0.000000e+00, %.lr.ph.split.i58 ], [ 1.000000e+00, %279 ], [ 0.000000e+00, %282 ]
  %290 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i.i60
  %291 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.i
  %292 = load float, ptr %291, align 4, !tbaa !36, !alias.scope !78, !noalias !87
  %293 = fmul reassoc nsz arcp contract afn float %290, %292
  store float %293, ptr %291, align 4, !tbaa !36, !alias.scope !78, !noalias !87
  %294 = add nuw i64 %.0910.i, 1
  %295 = add i64 %.011.i, 4
  %exitcond.not.i61 = icmp eq i64 %294, %2
  br i1 %exitcond.not.i61, label %_blendif_rgb_red.exit, label %.lr.ph.split.i58

_blendif_rgb_red.exit:                            ; preds = %_blendif_compute_factor.exit.i59, %_blendif_compute_factor.exit.us.i63, %_blendif_gray.exit
  %296 = and i32 %3, 4
  %.not44 = icmp eq i32 %296, 0
  br i1 %.not44, label %_blendif_rgb_green.exit, label %297

297:                                              ; preds = %_blendif_rgb_red.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %.not.i65 = icmp eq i64 %2, 0
  br i1 %.not.i65, label %_blendif_rgb_green.exit, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %297
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %299 = load float, ptr %298, align 4, !tbaa !36, !alias.scope !96, !noalias !99
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %305 = and i32 %3, 262144
  %.not.i.i67 = icmp eq i32 %305, 0
  br i1 %.not.i.i67, label %.lr.ph.split.us.i74, label %.lr.ph.split.i68

.lr.ph.split.us.i74:                              ; preds = %.lr.ph.i66, %_blendif_compute_factor.exit.us.i77
  %.011.us.i75 = phi i64 [ %332, %_blendif_compute_factor.exit.us.i77 ], [ 0, %.lr.ph.i66 ]
  %.0910.us.i76 = phi i64 [ %331, %_blendif_compute_factor.exit.us.i77 ], [ 0, %.lr.ph.i66 ]
  %306 = getelementptr inbounds nuw float, ptr %0, i64 %.011.us.i75
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %308 = load float, ptr %307, align 4, !tbaa !36, !alias.scope !89, !noalias !100
  %309 = fcmp reassoc nsz arcp contract afn ugt float %308, %299
  br i1 %309, label %310, label %_blendif_compute_factor.exit.us.i77

310:                                              ; preds = %.lr.ph.split.us.i74
  %311 = load float, ptr %300, align 4, !tbaa !36, !alias.scope !96, !noalias !99
  %312 = fcmp reassoc nsz arcp contract afn olt float %308, %311
  br i1 %312, label %324, label %313

313:                                              ; preds = %310
  %314 = load float, ptr %301, align 4, !tbaa !36, !alias.scope !96, !noalias !99
  %315 = fcmp reassoc nsz arcp contract afn ugt float %308, %314
  br i1 %315, label %316, label %_blendif_compute_factor.exit.us.i77

316:                                              ; preds = %313
  %317 = load float, ptr %302, align 4, !tbaa !36, !alias.scope !96, !noalias !99
  %318 = fcmp reassoc nsz arcp contract afn olt float %308, %317
  br i1 %318, label %319, label %_blendif_compute_factor.exit.us.i77

319:                                              ; preds = %316
  %320 = fsub reassoc nsz arcp contract afn float %308, %314
  %321 = load float, ptr %303, align 4, !tbaa !36, !alias.scope !96, !noalias !99
  %322 = fmul reassoc nsz arcp contract afn float %321, %320
  %323 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %322
  br label %_blendif_compute_factor.exit.us.i77

324:                                              ; preds = %310
  %325 = fsub reassoc nsz arcp contract afn float %308, %299
  %326 = load float, ptr %304, align 4, !tbaa !36, !alias.scope !96, !noalias !99
  %327 = fmul reassoc nsz arcp contract afn float %326, %325
  br label %_blendif_compute_factor.exit.us.i77

_blendif_compute_factor.exit.us.i77:              ; preds = %324, %319, %316, %313, %.lr.ph.split.us.i74
  %.0.i.us.i78 = phi nsz float [ %327, %324 ], [ %323, %319 ], [ 0.000000e+00, %.lr.ph.split.us.i74 ], [ 1.000000e+00, %313 ], [ 0.000000e+00, %316 ]
  %328 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.us.i76
  %329 = load float, ptr %328, align 4, !tbaa !36, !alias.scope !92, !noalias !101
  %330 = fmul reassoc nsz arcp contract afn float %329, %.0.i.us.i78
  store float %330, ptr %328, align 4, !tbaa !36, !alias.scope !92, !noalias !101
  %331 = add nuw i64 %.0910.us.i76, 1
  %332 = add i64 %.011.us.i75, 4
  %exitcond13.not.i79 = icmp eq i64 %331, %2
  br i1 %exitcond13.not.i79, label %_blendif_rgb_green.exit, label %.lr.ph.split.us.i74, !llvm.loop !102

.lr.ph.split.i68:                                 ; preds = %.lr.ph.i66, %_blendif_compute_factor.exit.i71
  %.011.i69 = phi i64 [ %360, %_blendif_compute_factor.exit.i71 ], [ 0, %.lr.ph.i66 ]
  %.0910.i70 = phi i64 [ %359, %_blendif_compute_factor.exit.i71 ], [ 0, %.lr.ph.i66 ]
  %333 = getelementptr inbounds nuw float, ptr %0, i64 %.011.i69
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %335 = load float, ptr %334, align 4, !tbaa !36, !alias.scope !89, !noalias !100
  %336 = fcmp reassoc nsz arcp contract afn ugt float %335, %299
  br i1 %336, label %337, label %_blendif_compute_factor.exit.i71

337:                                              ; preds = %.lr.ph.split.i68
  %338 = load float, ptr %300, align 4, !tbaa !36, !alias.scope !96, !noalias !99
  %339 = fcmp reassoc nsz arcp contract afn olt float %335, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = fsub reassoc nsz arcp contract afn float %335, %299
  %342 = load float, ptr %304, align 4, !tbaa !36, !alias.scope !96, !noalias !99
  %343 = fmul reassoc nsz arcp contract afn float %342, %341
  br label %_blendif_compute_factor.exit.i71

344:                                              ; preds = %337
  %345 = load float, ptr %301, align 4, !tbaa !36, !alias.scope !96, !noalias !99
  %346 = fcmp reassoc nsz arcp contract afn ugt float %335, %345
  br i1 %346, label %347, label %_blendif_compute_factor.exit.i71

347:                                              ; preds = %344
  %348 = load float, ptr %302, align 4, !tbaa !36, !alias.scope !96, !noalias !99
  %349 = fcmp reassoc nsz arcp contract afn olt float %335, %348
  br i1 %349, label %350, label %_blendif_compute_factor.exit.i71

350:                                              ; preds = %347
  %351 = fsub reassoc nsz arcp contract afn float %335, %345
  %352 = load float, ptr %303, align 4, !tbaa !36, !alias.scope !96, !noalias !99
  %353 = fmul reassoc nsz arcp contract afn float %352, %351
  %354 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %353
  br label %_blendif_compute_factor.exit.i71

_blendif_compute_factor.exit.i71:                 ; preds = %350, %347, %344, %340, %.lr.ph.split.i68
  %.0.i.i72 = phi nsz float [ %343, %340 ], [ %354, %350 ], [ 0.000000e+00, %.lr.ph.split.i68 ], [ 1.000000e+00, %344 ], [ 0.000000e+00, %347 ]
  %355 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i.i72
  %356 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.i70
  %357 = load float, ptr %356, align 4, !tbaa !36, !alias.scope !92, !noalias !101
  %358 = fmul reassoc nsz arcp contract afn float %355, %357
  store float %358, ptr %356, align 4, !tbaa !36, !alias.scope !92, !noalias !101
  %359 = add nuw i64 %.0910.i70, 1
  %360 = add i64 %.011.i69, 4
  %exitcond.not.i73 = icmp eq i64 %359, %2
  br i1 %exitcond.not.i73, label %_blendif_rgb_green.exit, label %.lr.ph.split.i68

_blendif_rgb_green.exit:                          ; preds = %_blendif_compute_factor.exit.i71, %_blendif_compute_factor.exit.us.i77, %234, %297, %_blendif_rgb_red.exit
  %361 = and i32 %3, 8
  %.not45 = icmp eq i32 %361, 0
  br i1 %.not45, label %_blendif_rgb_blue.exit, label %362

362:                                              ; preds = %_blendif_rgb_green.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %.not.i80 = icmp eq i64 %2, 0
  br i1 %.not.i80, label %_blendif_rgb_blue.exit, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %362
  %363 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %364 = load float, ptr %363, align 4, !tbaa !36, !alias.scope !110, !noalias !113
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %368 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %370 = and i32 %3, 524288
  %.not.i.i82 = icmp eq i32 %370, 0
  br i1 %.not.i.i82, label %.lr.ph.split.us.i89, label %.lr.ph.split.i83

.lr.ph.split.us.i89:                              ; preds = %.lr.ph.i81, %_blendif_compute_factor.exit.us.i92
  %.011.us.i90 = phi i64 [ %397, %_blendif_compute_factor.exit.us.i92 ], [ 0, %.lr.ph.i81 ]
  %.0910.us.i91 = phi i64 [ %396, %_blendif_compute_factor.exit.us.i92 ], [ 0, %.lr.ph.i81 ]
  %371 = getelementptr inbounds nuw float, ptr %0, i64 %.011.us.i90
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load float, ptr %372, align 4, !tbaa !36, !alias.scope !103, !noalias !114
  %374 = fcmp reassoc nsz arcp contract afn ugt float %373, %364
  br i1 %374, label %375, label %_blendif_compute_factor.exit.us.i92

375:                                              ; preds = %.lr.ph.split.us.i89
  %376 = load float, ptr %365, align 4, !tbaa !36, !alias.scope !110, !noalias !113
  %377 = fcmp reassoc nsz arcp contract afn olt float %373, %376
  br i1 %377, label %389, label %378

378:                                              ; preds = %375
  %379 = load float, ptr %366, align 4, !tbaa !36, !alias.scope !110, !noalias !113
  %380 = fcmp reassoc nsz arcp contract afn ugt float %373, %379
  br i1 %380, label %381, label %_blendif_compute_factor.exit.us.i92

381:                                              ; preds = %378
  %382 = load float, ptr %367, align 4, !tbaa !36, !alias.scope !110, !noalias !113
  %383 = fcmp reassoc nsz arcp contract afn olt float %373, %382
  br i1 %383, label %384, label %_blendif_compute_factor.exit.us.i92

384:                                              ; preds = %381
  %385 = fsub reassoc nsz arcp contract afn float %373, %379
  %386 = load float, ptr %368, align 4, !tbaa !36, !alias.scope !110, !noalias !113
  %387 = fmul reassoc nsz arcp contract afn float %386, %385
  %388 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %387
  br label %_blendif_compute_factor.exit.us.i92

389:                                              ; preds = %375
  %390 = fsub reassoc nsz arcp contract afn float %373, %364
  %391 = load float, ptr %369, align 4, !tbaa !36, !alias.scope !110, !noalias !113
  %392 = fmul reassoc nsz arcp contract afn float %391, %390
  br label %_blendif_compute_factor.exit.us.i92

_blendif_compute_factor.exit.us.i92:              ; preds = %389, %384, %381, %378, %.lr.ph.split.us.i89
  %.0.i.us.i93 = phi nsz float [ %392, %389 ], [ %388, %384 ], [ 0.000000e+00, %.lr.ph.split.us.i89 ], [ 1.000000e+00, %378 ], [ 0.000000e+00, %381 ]
  %393 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.us.i91
  %394 = load float, ptr %393, align 4, !tbaa !36, !alias.scope !106, !noalias !115
  %395 = fmul reassoc nsz arcp contract afn float %394, %.0.i.us.i93
  store float %395, ptr %393, align 4, !tbaa !36, !alias.scope !106, !noalias !115
  %396 = add nuw i64 %.0910.us.i91, 1
  %397 = add i64 %.011.us.i90, 4
  %exitcond13.not.i94 = icmp eq i64 %396, %2
  br i1 %exitcond13.not.i94, label %_blendif_rgb_blue.exit, label %.lr.ph.split.us.i89, !llvm.loop !116

.lr.ph.split.i83:                                 ; preds = %.lr.ph.i81, %_blendif_compute_factor.exit.i86
  %.011.i84 = phi i64 [ %425, %_blendif_compute_factor.exit.i86 ], [ 0, %.lr.ph.i81 ]
  %.0910.i85 = phi i64 [ %424, %_blendif_compute_factor.exit.i86 ], [ 0, %.lr.ph.i81 ]
  %398 = getelementptr inbounds nuw float, ptr %0, i64 %.011.i84
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load float, ptr %399, align 4, !tbaa !36, !alias.scope !103, !noalias !114
  %401 = fcmp reassoc nsz arcp contract afn ugt float %400, %364
  br i1 %401, label %402, label %_blendif_compute_factor.exit.i86

402:                                              ; preds = %.lr.ph.split.i83
  %403 = load float, ptr %365, align 4, !tbaa !36, !alias.scope !110, !noalias !113
  %404 = fcmp reassoc nsz arcp contract afn olt float %400, %403
  br i1 %404, label %405, label %409

405:                                              ; preds = %402
  %406 = fsub reassoc nsz arcp contract afn float %400, %364
  %407 = load float, ptr %369, align 4, !tbaa !36, !alias.scope !110, !noalias !113
  %408 = fmul reassoc nsz arcp contract afn float %407, %406
  br label %_blendif_compute_factor.exit.i86

409:                                              ; preds = %402
  %410 = load float, ptr %366, align 4, !tbaa !36, !alias.scope !110, !noalias !113
  %411 = fcmp reassoc nsz arcp contract afn ugt float %400, %410
  br i1 %411, label %412, label %_blendif_compute_factor.exit.i86

412:                                              ; preds = %409
  %413 = load float, ptr %367, align 4, !tbaa !36, !alias.scope !110, !noalias !113
  %414 = fcmp reassoc nsz arcp contract afn olt float %400, %413
  br i1 %414, label %415, label %_blendif_compute_factor.exit.i86

415:                                              ; preds = %412
  %416 = fsub reassoc nsz arcp contract afn float %400, %410
  %417 = load float, ptr %368, align 4, !tbaa !36, !alias.scope !110, !noalias !113
  %418 = fmul reassoc nsz arcp contract afn float %417, %416
  %419 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %418
  br label %_blendif_compute_factor.exit.i86

_blendif_compute_factor.exit.i86:                 ; preds = %415, %412, %409, %405, %.lr.ph.split.i83
  %.0.i.i87 = phi nsz float [ %408, %405 ], [ %419, %415 ], [ 0.000000e+00, %.lr.ph.split.i83 ], [ 1.000000e+00, %409 ], [ 0.000000e+00, %412 ]
  %420 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i.i87
  %421 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.i85
  %422 = load float, ptr %421, align 4, !tbaa !36, !alias.scope !106, !noalias !115
  %423 = fmul reassoc nsz arcp contract afn float %420, %422
  store float %423, ptr %421, align 4, !tbaa !36, !alias.scope !106, !noalias !115
  %424 = add nuw i64 %.0910.i85, 1
  %425 = add i64 %.011.i84, 4
  %exitcond.not.i88 = icmp eq i64 %424, %2
  br i1 %exitcond.not.i88, label %_blendif_rgb_blue.exit, label %.lr.ph.split.i83

_blendif_rgb_blue.exit:                           ; preds = %_blendif_compute_factor.exit.i86, %_blendif_compute_factor.exit.us.i92, %362, %_blendif_rgb_green.exit
  %426 = and i32 %3, 1792
  %.not46 = icmp eq i32 %426, 0
  br i1 %.not46, label %518, label %427

427:                                              ; preds = %_blendif_rgb_blue.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %428 = lshr i32 %3, 16
  %429 = and i32 %428, 256
  store i32 %429, ptr %9, align 16, !tbaa !117
  %430 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %431 = and i32 %428, 512
  store i32 %431, ptr %430, align 4, !tbaa !117
  %432 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %433 = and i32 %428, 1024
  store i32 %433, ptr %432, align 8, !tbaa !117
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %.not.i95 = icmp eq i64 %2, 0
  br i1 %.not.i95, label %_blendif_hsl.exit, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %427
  %435 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %437

437:                                              ; preds = %477, %.lr.ph.i96
  %.01723.i = phi i64 [ 0, %.lr.ph.i96 ], [ %482, %477 ]
  %.01822.i = phi i64 [ 0, %.lr.ph.i96 ], [ %481, %477 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !127
  %438 = getelementptr inbounds nuw float, ptr %0, i64 %.01723.i
  %439 = load float, ptr %438, align 4, !tbaa !36, !alias.scope !118, !noalias !128
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %441 = load float, ptr %440, align 4, !tbaa !36, !alias.scope !118, !noalias !128
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %443 = load float, ptr %442, align 4, !tbaa !36, !alias.scope !118, !noalias !128
  %444 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %441, float %443)
  %445 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %439, float %444)
  %446 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %441, float %443)
  %447 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %439, float %446)
  %448 = fsub reassoc nsz arcp contract afn float %447, %445
  %449 = fadd reassoc nsz arcp contract afn float %447, %445
  %450 = fmul reassoc nsz arcp contract afn float %449, 5.000000e-01
  %451 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %447)
  %452 = fcmp reassoc nsz arcp contract afn ogt float %451, 0x3EB0C6F7A0000000
  %453 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %448)
  %454 = fcmp reassoc nsz arcp contract afn ogt float %453, 0x3EB0C6F7A0000000
  %or.cond.i.i = select i1 %452, i1 %454, i1 false
  br i1 %or.cond.i.i, label %455, label %dt_RGB_2_HSL.exit.i

455:                                              ; preds = %437
  %456 = fcmp reassoc nsz arcp contract afn olt float %450, 5.000000e-01
  %457 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %449
  %.pn.i.i = select i1 %456, float %449, float %457
  %.1.i.i = fdiv reassoc nsz arcp contract afn float %448, %.pn.i.i
  %458 = fcmp reassoc nsz arcp contract afn oeq float %439, %447
  br i1 %458, label %459, label %462

459:                                              ; preds = %455
  %460 = fsub reassoc nsz arcp contract afn float %441, %443
  %461 = fdiv reassoc nsz arcp contract afn float %460, %448
  br label %_dt_RGB_2_Hue.exit.i.i

462:                                              ; preds = %455
  %463 = fcmp reassoc nsz arcp contract afn oeq float %441, %447
  br i1 %463, label %464, label %468

464:                                              ; preds = %462
  %465 = fsub reassoc nsz arcp contract afn float %443, %439
  %466 = fdiv reassoc nsz arcp contract afn float %465, %448
  %467 = fadd reassoc nsz arcp contract afn float %466, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i.i

468:                                              ; preds = %462
  %469 = fsub reassoc nsz arcp contract afn float %439, %441
  %470 = fdiv reassoc nsz arcp contract afn float %469, %448
  %471 = fadd reassoc nsz arcp contract afn float %470, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i.i

_dt_RGB_2_Hue.exit.i.i:                           ; preds = %468, %464, %459
  %.0.i.i.i = phi nsz float [ %461, %459 ], [ %467, %464 ], [ %471, %468 ]
  %472 = fmul reassoc nsz arcp contract afn float %.0.i.i.i, 0x3FC5555560000000
  %473 = fcmp reassoc nsz arcp contract afn olt float %472, 0.000000e+00
  %474 = fadd reassoc nsz arcp contract afn float %472, 1.000000e+00
  %.1.i.i.i = select nsz i1 %473, float %474, float %472
  %475 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i.i, 1.000000e+00
  %476 = fadd reassoc nsz arcp contract afn float %.1.i.i.i, -1.000000e+00
  %.2.i.i.i = select nsz i1 %475, float %476, float %.1.i.i.i
  br label %dt_RGB_2_HSL.exit.i

dt_RGB_2_HSL.exit.i:                              ; preds = %_dt_RGB_2_Hue.exit.i.i, %437
  %.028.i.i = phi nsz float [ %.2.i.i.i, %_dt_RGB_2_Hue.exit.i.i ], [ 0.000000e+00, %437 ]
  %.0.i.i97 = phi nsz float [ %.1.i.i, %_dt_RGB_2_Hue.exit.i.i ], [ 0.000000e+00, %437 ]
  store float %.028.i.i, ptr %7, align 16, !tbaa !36, !noalias !127
  store float %.0.i.i97, ptr %435, align 4, !tbaa !36, !noalias !127
  store float %450, ptr %436, align 8, !tbaa !36, !noalias !127
  br label %483

477:                                              ; preds = %_blendif_compute_factor.exit.i98
  %478 = getelementptr inbounds nuw float, ptr %1, i64 %.01822.i
  %479 = load float, ptr %478, align 4, !tbaa !36, !alias.scope !121, !noalias !129
  %480 = fmul reassoc nsz arcp contract afn float %479, %516
  store float %480, ptr %478, align 4, !tbaa !36, !alias.scope !121, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !127
  %481 = add nuw i64 %.01822.i, 1
  %482 = add i64 %.01723.i, 4
  %exitcond24.not.i = icmp eq i64 %481, %2
  br i1 %exitcond24.not.i, label %_blendif_hsl.exit, label %437

483:                                              ; preds = %_blendif_compute_factor.exit.i98, %dt_RGB_2_HSL.exit.i
  %.021.i = phi i64 [ 0, %dt_RGB_2_HSL.exit.i ], [ %517, %_blendif_compute_factor.exit.i98 ]
  %.01620.i = phi float [ 1.000000e+00, %dt_RGB_2_HSL.exit.i ], [ %516, %_blendif_compute_factor.exit.i98 ]
  %484 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.021.i
  %485 = load float, ptr %484, align 4, !tbaa !36, !noalias !127
  %486 = getelementptr inbounds nuw i32, ptr %9, i64 %.021.i
  %487 = load i32, ptr %486, align 4, !tbaa !117, !alias.scope !125, !noalias !130
  %.idx.i = mul nuw nsw i64 %.021.i, 24
  %488 = getelementptr inbounds nuw i8, ptr %434, i64 %.idx.i
  %489 = load float, ptr %488, align 4, !tbaa !36, !alias.scope !131, !noalias !134
  %490 = fcmp reassoc nsz arcp contract afn ugt float %485, %489
  br i1 %490, label %491, label %_blendif_compute_factor.exit.i98

491:                                              ; preds = %483
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %493 = load float, ptr %492, align 4, !tbaa !36, !alias.scope !131, !noalias !134
  %494 = fcmp reassoc nsz arcp contract afn olt float %485, %493
  br i1 %494, label %495, label %500

495:                                              ; preds = %491
  %496 = fsub reassoc nsz arcp contract afn float %485, %489
  %497 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %498 = load float, ptr %497, align 4, !tbaa !36, !alias.scope !131, !noalias !134
  %499 = fmul reassoc nsz arcp contract afn float %498, %496
  br label %_blendif_compute_factor.exit.i98

500:                                              ; preds = %491
  %501 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %502 = load float, ptr %501, align 4, !tbaa !36, !alias.scope !131, !noalias !134
  %503 = fcmp reassoc nsz arcp contract afn ugt float %485, %502
  br i1 %503, label %504, label %_blendif_compute_factor.exit.i98

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %488, i64 12
  %506 = load float, ptr %505, align 4, !tbaa !36, !alias.scope !131, !noalias !134
  %507 = fcmp reassoc nsz arcp contract afn olt float %485, %506
  br i1 %507, label %508, label %_blendif_compute_factor.exit.i98

508:                                              ; preds = %504
  %509 = fsub reassoc nsz arcp contract afn float %485, %502
  %510 = getelementptr inbounds nuw i8, ptr %488, i64 20
  %511 = load float, ptr %510, align 4, !tbaa !36, !alias.scope !131, !noalias !134
  %512 = fmul reassoc nsz arcp contract afn float %511, %509
  %513 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %512
  br label %_blendif_compute_factor.exit.i98

_blendif_compute_factor.exit.i98:                 ; preds = %508, %504, %500, %495, %483
  %.0.i19.i = phi nsz float [ %499, %495 ], [ %513, %508 ], [ 0.000000e+00, %483 ], [ 1.000000e+00, %500 ], [ 0.000000e+00, %504 ]
  %.not.i.i99 = icmp eq i32 %487, 0
  %514 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i19.i
  %515 = select reassoc nsz arcp contract afn i1 %.not.i.i99, float %.0.i19.i, float %514
  %516 = fmul reassoc nsz arcp contract afn float %515, %.01620.i
  %517 = add nuw nsw i64 %.021.i, 1
  %exitcond.not.i100 = icmp eq i64 %517, 3
  br i1 %exitcond.not.i100, label %477, label %483

_blendif_hsl.exit:                                ; preds = %477, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %518

518:                                              ; preds = %_blendif_hsl.exit, %_blendif_rgb_blue.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_develop_blendif_rgb_hsl_blend(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noalias noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.dt_iop_order_iccprofile_info_t, align 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %.not = icmp eq i32 %12, 4
  br i1 %.not, label %13, label %.loopexit

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4, !tbaa !27
  %15 = load i32, ptr %3, align 4, !tbaa !27
  %16 = sub nsw i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = sub nsw i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 604
  %31 = load i32, ptr %30, align 4, !tbaa !136
  %32 = and i32 %6, 1020
  %.not99 = icmp eq i32 %32, 0
  br i1 %.not99, label %405, label %33

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = call i32 @dt_develop_blendif_init_masking_profile(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 3) #7
  %.not104 = icmp eq i32 %34, 0
  %. = select i1 %.not104, ptr null, ptr %8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 324
  %36 = sext i32 %27 to i64
  %.not136 = icmp eq i32 %27, 0
  br i1 %.not136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %37 = sext i32 %21 to i64
  %38 = sext i32 %23 to i64
  %39 = sext i32 %16 to i64
  %40 = sext i32 %25 to i64
  %41 = add nsw i32 %32, -32
  %42 = lshr exact i32 %41, 2
  %.not.i = icmp eq i32 %25, 0
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 340
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 348
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 332
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 328
  br label %50

._crit_edge:                                      ; preds = %_display_channel.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit111

50:                                               ; preds = %.lr.ph, %_display_channel.exit
  %.0128 = phi i64 [ 0, %.lr.ph ], [ %404, %_display_channel.exit ]
  %51 = add i64 %.0128, %37
  %52 = mul i64 %51, %38
  %53 = add i64 %52, %39
  %54 = mul i64 %.0128, %40
  %.idx107 = shl i64 %53, 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx107
  %.idx108 = shl i64 %54, 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx108
  %57 = getelementptr inbounds nuw float, ptr %5, i64 %54
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  switch i32 %42, label %.preheader368.i [
    i32 0, label %58
    i32 1, label %76
    i32 2, label %93
    i32 3, label %112
    i32 4, label %130
    i32 5, label %149
    i32 6, label %167
    i32 7, label %185
    i32 12, label %.preheader377.i
    i32 13, label %.preheader379.i
    i32 14, label %.preheader381.i
    i32 15, label %.preheader383.i
    i32 16, label %.preheader385.i
    i32 17, label %.preheader387.i
  ]

.preheader387.i:                                  ; preds = %50
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph.i

.preheader385.i:                                  ; preds = %50
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph395.i

.preheader383.i:                                  ; preds = %50
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph399.i

.preheader381.i:                                  ; preds = %50
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph403.i

.preheader379.i:                                  ; preds = %50
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph407.i

.preheader377.i:                                  ; preds = %50
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph411.i

.preheader368.i:                                  ; preds = %50
  br i1 %.not.i, label %_display_channel.exit, label %.preheader.i

58:                                               ; preds = %50
  %59 = load float, ptr %49, align 4, !tbaa !36, !alias.scope !159, !noalias !161
  %60 = fneg reassoc nsz arcp contract afn float %59
  %61 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %60)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph443.i

.lr.ph443.i:                                      ; preds = %58, %68
  %.0258442.i = phi i64 [ %72, %68 ], [ 0, %58 ]
  %.0262441.i = phi i64 [ %73, %68 ], [ 0, %58 ]
  %62 = getelementptr inbounds nuw float, ptr %55, i64 %.0262441.i
  %63 = load float, ptr %62, align 4, !tbaa !36, !alias.scope !152, !noalias !162
  %64 = fmul reassoc nsz arcp contract afn float %63, %61
  %65 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %64, float 0.000000e+00)
  %66 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %65, float 1.000000e+00)
  %67 = getelementptr inbounds nuw float, ptr %56, i64 %.0262441.i
  br label %74

68:                                               ; preds = %74
  %69 = getelementptr inbounds nuw float, ptr %57, i64 %.0258442.i
  %70 = load float, ptr %69, align 4, !tbaa !36, !alias.scope !157, !noalias !163
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store float %70, ptr %71, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %72 = add nuw i64 %.0258442.i, 1
  %73 = add i64 %.0262441.i, 4
  %exitcond541.not.i = icmp eq i64 %72, %40
  br i1 %exitcond541.not.i, label %_display_channel.exit, label %.lr.ph443.i

74:                                               ; preds = %74, %.lr.ph443.i
  %indvars.iv537.i = phi i64 [ 0, %.lr.ph443.i ], [ %indvars.iv.next538.i, %74 ]
  %75 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv537.i
  store float %66, ptr %75, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %indvars.iv.next538.i = add nuw nsw i64 %indvars.iv537.i, 1
  %exitcond540.not.i = icmp eq i64 %indvars.iv.next538.i, 3
  br i1 %exitcond540.not.i, label %68, label %74

76:                                               ; preds = %50
  %77 = load float, ptr %48, align 4, !tbaa !36, !alias.scope !159, !noalias !161
  %78 = fneg reassoc nsz arcp contract afn float %77
  %79 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %78)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph439.i

.lr.ph439.i:                                      ; preds = %76, %85
  %.0273438.i = phi i64 [ %89, %85 ], [ 0, %76 ]
  %.0277437.i = phi i64 [ %90, %85 ], [ 0, %76 ]
  %80 = getelementptr inbounds nuw float, ptr %56, i64 %.0277437.i
  %81 = load float, ptr %80, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %82 = fmul reassoc nsz arcp contract afn float %81, %79
  %83 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %82, float 0.000000e+00)
  %84 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %83, float 1.000000e+00)
  br label %91

85:                                               ; preds = %91
  %86 = getelementptr inbounds nuw float, ptr %57, i64 %.0273438.i
  %87 = load float, ptr %86, align 4, !tbaa !36, !alias.scope !157, !noalias !163
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store float %87, ptr %88, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %89 = add nuw i64 %.0273438.i, 1
  %90 = add i64 %.0277437.i, 4
  %exitcond536.not.i = icmp eq i64 %89, %40
  br i1 %exitcond536.not.i, label %_display_channel.exit, label %.lr.ph439.i

91:                                               ; preds = %91, %.lr.ph439.i
  %indvars.iv532.i = phi i64 [ 0, %.lr.ph439.i ], [ %indvars.iv.next533.i, %91 ]
  %92 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv532.i
  store float %84, ptr %92, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %indvars.iv.next533.i = add nuw nsw i64 %indvars.iv532.i, 1
  %exitcond535.not.i = icmp eq i64 %indvars.iv.next533.i, 3
  br i1 %exitcond535.not.i, label %85, label %91

93:                                               ; preds = %50
  %94 = load float, ptr %47, align 4, !tbaa !36, !alias.scope !159, !noalias !161
  %95 = fneg reassoc nsz arcp contract afn float %94
  %96 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %95)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph435.i

.lr.ph435.i:                                      ; preds = %93, %104
  %.0284434.i = phi i64 [ %108, %104 ], [ 0, %93 ]
  %.0286433.i = phi i64 [ %109, %104 ], [ 0, %93 ]
  %97 = getelementptr inbounds nuw float, ptr %55, i64 %.0286433.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !36, !alias.scope !152, !noalias !162
  %100 = fmul reassoc nsz arcp contract afn float %99, %96
  %101 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %100, float 0.000000e+00)
  %102 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %101, float 1.000000e+00)
  %103 = getelementptr inbounds nuw float, ptr %56, i64 %.0286433.i
  br label %110

104:                                              ; preds = %110
  %105 = getelementptr inbounds nuw float, ptr %57, i64 %.0284434.i
  %106 = load float, ptr %105, align 4, !tbaa !36, !alias.scope !157, !noalias !163
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store float %106, ptr %107, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %108 = add nuw i64 %.0284434.i, 1
  %109 = add i64 %.0286433.i, 4
  %exitcond531.not.i = icmp eq i64 %108, %40
  br i1 %exitcond531.not.i, label %_display_channel.exit, label %.lr.ph435.i

110:                                              ; preds = %110, %.lr.ph435.i
  %indvars.iv527.i = phi i64 [ 0, %.lr.ph435.i ], [ %indvars.iv.next528.i, %110 ]
  %111 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv527.i
  store float %102, ptr %111, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %indvars.iv.next528.i = add nuw nsw i64 %indvars.iv527.i, 1
  %exitcond530.not.i = icmp eq i64 %indvars.iv.next528.i, 3
  br i1 %exitcond530.not.i, label %104, label %110

112:                                              ; preds = %50
  %113 = load float, ptr %46, align 4, !tbaa !36, !alias.scope !159, !noalias !161
  %114 = fneg reassoc nsz arcp contract afn float %113
  %115 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %114)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph431.i

.lr.ph431.i:                                      ; preds = %112, %122
  %.0291430.i = phi i64 [ %126, %122 ], [ 0, %112 ]
  %.0294429.i = phi i64 [ %127, %122 ], [ 0, %112 ]
  %116 = getelementptr inbounds nuw float, ptr %56, i64 %.0294429.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %119 = fmul reassoc nsz arcp contract afn float %118, %115
  %120 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %119, float 0.000000e+00)
  %121 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %120, float 1.000000e+00)
  br label %128

122:                                              ; preds = %128
  %123 = getelementptr inbounds nuw float, ptr %57, i64 %.0291430.i
  %124 = load float, ptr %123, align 4, !tbaa !36, !alias.scope !157, !noalias !163
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store float %124, ptr %125, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %126 = add nuw i64 %.0291430.i, 1
  %127 = add i64 %.0294429.i, 4
  %exitcond526.not.i = icmp eq i64 %126, %40
  br i1 %exitcond526.not.i, label %_display_channel.exit, label %.lr.ph431.i

128:                                              ; preds = %128, %.lr.ph431.i
  %indvars.iv522.i = phi i64 [ 0, %.lr.ph431.i ], [ %indvars.iv.next523.i, %128 ]
  %129 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv522.i
  store float %121, ptr %129, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %indvars.iv.next523.i = add nuw nsw i64 %indvars.iv522.i, 1
  %exitcond525.not.i = icmp eq i64 %indvars.iv.next523.i, 3
  br i1 %exitcond525.not.i, label %122, label %128

130:                                              ; preds = %50
  %131 = load float, ptr %45, align 4, !tbaa !36, !alias.scope !159, !noalias !161
  %132 = fneg reassoc nsz arcp contract afn float %131
  %133 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %132)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph427.i

.lr.ph427.i:                                      ; preds = %130, %141
  %.0297426.i = phi i64 [ %146, %141 ], [ 0, %130 ]
  %.0298425.i = phi i64 [ %145, %141 ], [ 0, %130 ]
  %134 = getelementptr inbounds nuw float, ptr %55, i64 %.0297426.i
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load float, ptr %135, align 4, !tbaa !36, !alias.scope !152, !noalias !162
  %137 = fmul reassoc nsz arcp contract afn float %136, %133
  %138 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %137, float 0.000000e+00)
  %139 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %138, float 1.000000e+00)
  %140 = getelementptr inbounds nuw float, ptr %56, i64 %.0297426.i
  br label %147

141:                                              ; preds = %147
  %142 = getelementptr inbounds nuw float, ptr %57, i64 %.0298425.i
  %143 = load float, ptr %142, align 4, !tbaa !36, !alias.scope !157, !noalias !163
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store float %143, ptr %144, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %145 = add nuw i64 %.0298425.i, 1
  %146 = add i64 %.0297426.i, 4
  %exitcond521.not.i = icmp eq i64 %145, %40
  br i1 %exitcond521.not.i, label %_display_channel.exit, label %.lr.ph427.i

147:                                              ; preds = %147, %.lr.ph427.i
  %indvars.iv517.i = phi i64 [ 0, %.lr.ph427.i ], [ %indvars.iv.next518.i, %147 ]
  %148 = getelementptr inbounds nuw float, ptr %140, i64 %indvars.iv517.i
  store float %139, ptr %148, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %indvars.iv.next518.i = add nuw nsw i64 %indvars.iv517.i, 1
  %exitcond520.not.i = icmp eq i64 %indvars.iv.next518.i, 3
  br i1 %exitcond520.not.i, label %141, label %147

149:                                              ; preds = %50
  %150 = load float, ptr %44, align 4, !tbaa !36, !alias.scope !159, !noalias !161
  %151 = fneg reassoc nsz arcp contract afn float %150
  %152 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %151)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph423.i

.lr.ph423.i:                                      ; preds = %149, %159
  %.0292422.i = phi i64 [ %164, %159 ], [ 0, %149 ]
  %.0293421.i = phi i64 [ %163, %159 ], [ 0, %149 ]
  %153 = getelementptr inbounds nuw float, ptr %56, i64 %.0292422.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load float, ptr %154, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %156 = fmul reassoc nsz arcp contract afn float %155, %152
  %157 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %156, float 0.000000e+00)
  %158 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %157, float 1.000000e+00)
  br label %165

159:                                              ; preds = %165
  %160 = getelementptr inbounds nuw float, ptr %57, i64 %.0293421.i
  %161 = load float, ptr %160, align 4, !tbaa !36, !alias.scope !157, !noalias !163
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store float %161, ptr %162, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %163 = add nuw i64 %.0293421.i, 1
  %164 = add i64 %.0292422.i, 4
  %exitcond516.not.i = icmp eq i64 %163, %40
  br i1 %exitcond516.not.i, label %_display_channel.exit, label %.lr.ph423.i

165:                                              ; preds = %165, %.lr.ph423.i
  %indvars.iv512.i = phi i64 [ 0, %.lr.ph423.i ], [ %indvars.iv.next513.i, %165 ]
  %166 = getelementptr inbounds nuw float, ptr %153, i64 %indvars.iv512.i
  store float %158, ptr %166, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %indvars.iv.next513.i = add nuw nsw i64 %indvars.iv512.i, 1
  %exitcond515.not.i = icmp eq i64 %indvars.iv.next513.i, 3
  br i1 %exitcond515.not.i, label %159, label %165

167:                                              ; preds = %50
  %168 = load float, ptr %35, align 4, !tbaa !36, !alias.scope !159, !noalias !161
  %169 = fneg reassoc nsz arcp contract afn float %168
  %170 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %169)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %167, %177
  %.0287418.i = phi i64 [ %182, %177 ], [ 0, %167 ]
  %.0288417.i = phi i64 [ %181, %177 ], [ 0, %167 ]
  %171 = getelementptr inbounds nuw float, ptr %55, i64 %.0287418.i
  %172 = call reassoc nsz arcp contract afn fastcc float @_rgb_luminance(ptr noundef readonly %171, ptr noundef readonly %.), !noalias !162
  %173 = fmul reassoc nsz arcp contract afn float %172, %170
  %174 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %173, float 0.000000e+00)
  %175 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %174, float 1.000000e+00)
  %176 = getelementptr inbounds nuw float, ptr %56, i64 %.0287418.i
  br label %183

177:                                              ; preds = %183
  %178 = getelementptr inbounds nuw float, ptr %57, i64 %.0288417.i
  %179 = load float, ptr %178, align 4, !tbaa !36, !alias.scope !157, !noalias !163
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store float %179, ptr %180, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %181 = add nuw i64 %.0288417.i, 1
  %182 = add i64 %.0287418.i, 4
  %exitcond511.not.i = icmp eq i64 %181, %40
  br i1 %exitcond511.not.i, label %_display_channel.exit, label %.lr.ph419.i

183:                                              ; preds = %183, %.lr.ph419.i
  %indvars.iv507.i = phi i64 [ 0, %.lr.ph419.i ], [ %indvars.iv.next508.i, %183 ]
  %184 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv507.i
  store float %175, ptr %184, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %exitcond510.not.i = icmp eq i64 %indvars.iv.next508.i, 3
  br i1 %exitcond510.not.i, label %177, label %183

185:                                              ; preds = %50
  %186 = load float, ptr %43, align 4, !tbaa !36, !alias.scope !159, !noalias !161
  %187 = fneg reassoc nsz arcp contract afn float %186
  %188 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %187)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph415.i

.lr.ph415.i:                                      ; preds = %185, %194
  %.0282414.i = phi i64 [ %199, %194 ], [ 0, %185 ]
  %.0283413.i = phi i64 [ %198, %194 ], [ 0, %185 ]
  %189 = getelementptr inbounds nuw float, ptr %56, i64 %.0282414.i
  %190 = call reassoc nsz arcp contract afn fastcc float @_rgb_luminance(ptr noundef %189, ptr noundef readonly %.), !noalias !164
  %191 = fmul reassoc nsz arcp contract afn float %190, %188
  %192 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %191, float 0.000000e+00)
  %193 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %192, float 1.000000e+00)
  br label %200

194:                                              ; preds = %200
  %195 = getelementptr inbounds nuw float, ptr %57, i64 %.0283413.i
  %196 = load float, ptr %195, align 4, !tbaa !36, !alias.scope !157, !noalias !163
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store float %196, ptr %197, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %198 = add nuw i64 %.0283413.i, 1
  %199 = add i64 %.0282414.i, 4
  %exitcond506.not.i = icmp eq i64 %198, %40
  br i1 %exitcond506.not.i, label %_display_channel.exit, label %.lr.ph415.i

200:                                              ; preds = %200, %.lr.ph415.i
  %indvars.iv502.i = phi i64 [ 0, %.lr.ph415.i ], [ %indvars.iv.next503.i, %200 ]
  %201 = getelementptr inbounds nuw float, ptr %189, i64 %indvars.iv502.i
  store float %193, ptr %201, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %indvars.iv.next503.i = add nuw nsw i64 %indvars.iv502.i, 1
  %exitcond505.not.i = icmp eq i64 %indvars.iv.next503.i, 3
  br i1 %exitcond505.not.i, label %194, label %200

.lr.ph411.i:                                      ; preds = %.preheader377.i, %240
  %.0278410.i = phi i64 [ %245, %240 ], [ 0, %.preheader377.i ]
  %.0279409.i = phi i64 [ %244, %240 ], [ 0, %.preheader377.i ]
  %202 = getelementptr inbounds nuw float, ptr %55, i64 %.0278410.i
  %203 = load float, ptr %202, align 4, !tbaa !36, !alias.scope !152, !noalias !162
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %205 = load float, ptr %204, align 4, !tbaa !36, !alias.scope !152, !noalias !162
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %207 = load float, ptr %206, align 4, !tbaa !36, !alias.scope !152, !noalias !162
  %208 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %205, float %207)
  %209 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %203, float %208)
  %210 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %205, float %207)
  %211 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %203, float %210)
  %212 = fsub reassoc nsz arcp contract afn float %211, %209
  %213 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %211)
  %214 = fcmp reassoc nsz arcp contract afn ogt float %213, 0x3EB0C6F7A0000000
  %215 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %212)
  %216 = fcmp reassoc nsz arcp contract afn ogt float %215, 0x3EB0C6F7A0000000
  %or.cond.i.i = select i1 %214, i1 %216, i1 false
  br i1 %or.cond.i.i, label %217, label %dt_RGB_2_HSL.exit.i

217:                                              ; preds = %.lr.ph411.i
  %218 = fcmp reassoc nsz arcp contract afn oeq float %203, %211
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = fsub reassoc nsz arcp contract afn float %205, %207
  %221 = fdiv reassoc nsz arcp contract afn float %220, %212
  br label %_dt_RGB_2_Hue.exit.i.i

222:                                              ; preds = %217
  %223 = fcmp reassoc nsz arcp contract afn oeq float %205, %211
  br i1 %223, label %224, label %228

224:                                              ; preds = %222
  %225 = fsub reassoc nsz arcp contract afn float %207, %203
  %226 = fdiv reassoc nsz arcp contract afn float %225, %212
  %227 = fadd reassoc nsz arcp contract afn float %226, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i.i

228:                                              ; preds = %222
  %229 = fsub reassoc nsz arcp contract afn float %203, %205
  %230 = fdiv reassoc nsz arcp contract afn float %229, %212
  %231 = fadd reassoc nsz arcp contract afn float %230, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i.i

_dt_RGB_2_Hue.exit.i.i:                           ; preds = %228, %224, %219
  %.0.i.i.i = phi nsz float [ %221, %219 ], [ %227, %224 ], [ %231, %228 ]
  %232 = fmul reassoc nsz arcp contract afn float %.0.i.i.i, 0x3FC5555560000000
  %233 = fcmp reassoc nsz arcp contract afn olt float %232, 0.000000e+00
  %234 = fadd reassoc nsz arcp contract afn float %232, 1.000000e+00
  %.1.i.i.i = select nsz i1 %233, float %234, float %232
  %235 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i.i, 1.000000e+00
  %236 = fadd reassoc nsz arcp contract afn float %.1.i.i.i, -1.000000e+00
  %.2.i.i.i = select nsz i1 %235, float %236, float %.1.i.i.i
  %237 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.2.i.i.i, float 0.000000e+00)
  %238 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %237, float 1.000000e+00)
  br label %dt_RGB_2_HSL.exit.i

dt_RGB_2_HSL.exit.i:                              ; preds = %_dt_RGB_2_Hue.exit.i.i, %.lr.ph411.i
  %.028.i.i = phi float [ %238, %_dt_RGB_2_Hue.exit.i.i ], [ 0.000000e+00, %.lr.ph411.i ]
  %239 = getelementptr inbounds nuw float, ptr %56, i64 %.0278410.i
  br label %246

240:                                              ; preds = %246
  %241 = getelementptr inbounds nuw float, ptr %57, i64 %.0279409.i
  %242 = load float, ptr %241, align 4, !tbaa !36, !alias.scope !157, !noalias !163
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store float %242, ptr %243, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %244 = add nuw i64 %.0279409.i, 1
  %245 = add i64 %.0278410.i, 4
  %exitcond501.not.i = icmp eq i64 %244, %40
  br i1 %exitcond501.not.i, label %_display_channel.exit, label %.lr.ph411.i

246:                                              ; preds = %246, %dt_RGB_2_HSL.exit.i
  %indvars.iv497.i = phi i64 [ 0, %dt_RGB_2_HSL.exit.i ], [ %indvars.iv.next498.i, %246 ]
  %247 = getelementptr inbounds nuw float, ptr %239, i64 %indvars.iv497.i
  store float %.028.i.i, ptr %247, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %indvars.iv.next498.i = add nuw nsw i64 %indvars.iv497.i, 1
  %exitcond500.not.i = icmp eq i64 %indvars.iv.next498.i, 3
  br i1 %exitcond500.not.i, label %240, label %246

.lr.ph407.i:                                      ; preds = %.preheader379.i, %285
  %.0274406.i = phi i64 [ %290, %285 ], [ 0, %.preheader379.i ]
  %.0275405.i = phi i64 [ %289, %285 ], [ 0, %.preheader379.i ]
  %248 = getelementptr inbounds nuw float, ptr %56, i64 %.0274406.i
  %249 = load float, ptr %248, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %251 = load float, ptr %250, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %253 = load float, ptr %252, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %254 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %251, float %253)
  %255 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %249, float %254)
  %256 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %251, float %253)
  %257 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %249, float %256)
  %258 = fsub reassoc nsz arcp contract afn float %257, %255
  %259 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %257)
  %260 = fcmp reassoc nsz arcp contract afn ogt float %259, 0x3EB0C6F7A0000000
  %261 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %258)
  %262 = fcmp reassoc nsz arcp contract afn ogt float %261, 0x3EB0C6F7A0000000
  %or.cond.i299.i = select i1 %260, i1 %262, i1 false
  br i1 %or.cond.i299.i, label %263, label %dt_RGB_2_HSL.exit308.i

263:                                              ; preds = %.lr.ph407.i
  %264 = fcmp reassoc nsz arcp contract afn oeq float %249, %257
  br i1 %264, label %265, label %268

265:                                              ; preds = %263
  %266 = fsub reassoc nsz arcp contract afn float %251, %253
  %267 = fdiv reassoc nsz arcp contract afn float %266, %258
  br label %_dt_RGB_2_Hue.exit.i304.i

268:                                              ; preds = %263
  %269 = fcmp reassoc nsz arcp contract afn oeq float %251, %257
  br i1 %269, label %270, label %274

270:                                              ; preds = %268
  %271 = fsub reassoc nsz arcp contract afn float %253, %249
  %272 = fdiv reassoc nsz arcp contract afn float %271, %258
  %273 = fadd reassoc nsz arcp contract afn float %272, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i304.i

274:                                              ; preds = %268
  %275 = fsub reassoc nsz arcp contract afn float %249, %251
  %276 = fdiv reassoc nsz arcp contract afn float %275, %258
  %277 = fadd reassoc nsz arcp contract afn float %276, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i304.i

_dt_RGB_2_Hue.exit.i304.i:                        ; preds = %274, %270, %265
  %.0.i.i305.i = phi nsz float [ %267, %265 ], [ %273, %270 ], [ %277, %274 ]
  %278 = fmul reassoc nsz arcp contract afn float %.0.i.i305.i, 0x3FC5555560000000
  %279 = fcmp reassoc nsz arcp contract afn olt float %278, 0.000000e+00
  %280 = fadd reassoc nsz arcp contract afn float %278, 1.000000e+00
  %.1.i.i306.i = select nsz i1 %279, float %280, float %278
  %281 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i306.i, 1.000000e+00
  %282 = fadd reassoc nsz arcp contract afn float %.1.i.i306.i, -1.000000e+00
  %.2.i.i307.i = select nsz i1 %281, float %282, float %.1.i.i306.i
  %283 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.2.i.i307.i, float 0.000000e+00)
  %284 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %283, float 1.000000e+00)
  br label %dt_RGB_2_HSL.exit308.i

dt_RGB_2_HSL.exit308.i:                           ; preds = %_dt_RGB_2_Hue.exit.i304.i, %.lr.ph407.i
  %.028.i300.i = phi float [ %284, %_dt_RGB_2_Hue.exit.i304.i ], [ 0.000000e+00, %.lr.ph407.i ]
  br label %291

285:                                              ; preds = %291
  %286 = getelementptr inbounds nuw float, ptr %57, i64 %.0275405.i
  %287 = load float, ptr %286, align 4, !tbaa !36, !alias.scope !157, !noalias !163
  %288 = getelementptr inbounds nuw i8, ptr %248, i64 12
  store float %287, ptr %288, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %289 = add nuw i64 %.0275405.i, 1
  %290 = add i64 %.0274406.i, 4
  %exitcond496.not.i = icmp eq i64 %289, %40
  br i1 %exitcond496.not.i, label %_display_channel.exit, label %.lr.ph407.i

291:                                              ; preds = %291, %dt_RGB_2_HSL.exit308.i
  %indvars.iv492.i = phi i64 [ 0, %dt_RGB_2_HSL.exit308.i ], [ %indvars.iv.next493.i, %291 ]
  %292 = getelementptr inbounds nuw float, ptr %248, i64 %indvars.iv492.i
  store float %.028.i300.i, ptr %292, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %indvars.iv.next493.i = add nuw nsw i64 %indvars.iv492.i, 1
  %exitcond495.not.i = icmp eq i64 %indvars.iv.next493.i, 3
  br i1 %exitcond495.not.i, label %285, label %291

.lr.ph403.i:                                      ; preds = %.preheader381.i, %315
  %.0270402.i = phi i64 [ %320, %315 ], [ 0, %.preheader381.i ]
  %.0271401.i = phi i64 [ %319, %315 ], [ 0, %.preheader381.i ]
  %293 = getelementptr inbounds nuw float, ptr %55, i64 %.0270402.i
  %294 = load float, ptr %293, align 4, !tbaa !36, !alias.scope !152, !noalias !162
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %296 = load float, ptr %295, align 4, !tbaa !36, !alias.scope !152, !noalias !162
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %298 = load float, ptr %297, align 4, !tbaa !36, !alias.scope !152, !noalias !162
  %299 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %296, float %298)
  %300 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %294, float %299)
  %301 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %296, float %298)
  %302 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %294, float %301)
  %303 = fsub reassoc nsz arcp contract afn float %302, %300
  %304 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %302)
  %305 = fcmp reassoc nsz arcp contract afn ogt float %304, 0x3EB0C6F7A0000000
  %306 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %303)
  %307 = fcmp reassoc nsz arcp contract afn ogt float %306, 0x3EB0C6F7A0000000
  %or.cond.i309.i = select i1 %305, i1 %307, i1 false
  br i1 %or.cond.i309.i, label %_dt_RGB_2_Hue.exit.i314.i, label %dt_RGB_2_HSL.exit318.i

_dt_RGB_2_Hue.exit.i314.i:                        ; preds = %.lr.ph403.i
  %308 = fadd reassoc nsz arcp contract afn float %302, %300
  %309 = fmul reassoc nsz arcp contract afn float %308, 5.000000e-01
  %310 = fcmp reassoc nsz arcp contract afn olt float %309, 5.000000e-01
  %311 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %308
  %.pn.i312.i = select i1 %310, float %308, float %311
  %.1.i313.i = fdiv reassoc nsz arcp contract afn float %303, %.pn.i312.i
  %312 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.1.i313.i, float 0.000000e+00)
  %313 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %312, float 1.000000e+00)
  br label %dt_RGB_2_HSL.exit318.i

dt_RGB_2_HSL.exit318.i:                           ; preds = %_dt_RGB_2_Hue.exit.i314.i, %.lr.ph403.i
  %.0.i311.i = phi float [ %313, %_dt_RGB_2_Hue.exit.i314.i ], [ 0.000000e+00, %.lr.ph403.i ]
  %314 = getelementptr inbounds nuw float, ptr %56, i64 %.0270402.i
  br label %321

315:                                              ; preds = %321
  %316 = getelementptr inbounds nuw float, ptr %57, i64 %.0271401.i
  %317 = load float, ptr %316, align 4, !tbaa !36, !alias.scope !157, !noalias !163
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 12
  store float %317, ptr %318, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %319 = add nuw i64 %.0271401.i, 1
  %320 = add i64 %.0270402.i, 4
  %exitcond491.not.i = icmp eq i64 %319, %40
  br i1 %exitcond491.not.i, label %_display_channel.exit, label %.lr.ph403.i

321:                                              ; preds = %321, %dt_RGB_2_HSL.exit318.i
  %indvars.iv487.i = phi i64 [ 0, %dt_RGB_2_HSL.exit318.i ], [ %indvars.iv.next488.i, %321 ]
  %322 = getelementptr inbounds nuw float, ptr %314, i64 %indvars.iv487.i
  store float %.0.i311.i, ptr %322, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %exitcond490.not.i = icmp eq i64 %indvars.iv.next488.i, 3
  br i1 %exitcond490.not.i, label %315, label %321

.lr.ph399.i:                                      ; preds = %.preheader383.i, %344
  %.0266398.i = phi i64 [ %349, %344 ], [ 0, %.preheader383.i ]
  %.0267397.i = phi i64 [ %348, %344 ], [ 0, %.preheader383.i ]
  %323 = getelementptr inbounds nuw float, ptr %56, i64 %.0266398.i
  %324 = load float, ptr %323, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %326 = load float, ptr %325, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %328 = load float, ptr %327, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %329 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %326, float %328)
  %330 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %324, float %329)
  %331 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %326, float %328)
  %332 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %324, float %331)
  %333 = fsub reassoc nsz arcp contract afn float %332, %330
  %334 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %332)
  %335 = fcmp reassoc nsz arcp contract afn ogt float %334, 0x3EB0C6F7A0000000
  %336 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %333)
  %337 = fcmp reassoc nsz arcp contract afn ogt float %336, 0x3EB0C6F7A0000000
  %or.cond.i319.i = select i1 %335, i1 %337, i1 false
  br i1 %or.cond.i319.i, label %_dt_RGB_2_Hue.exit.i324.i, label %dt_RGB_2_HSL.exit328.i

_dt_RGB_2_Hue.exit.i324.i:                        ; preds = %.lr.ph399.i
  %338 = fadd reassoc nsz arcp contract afn float %332, %330
  %339 = fmul reassoc nsz arcp contract afn float %338, 5.000000e-01
  %340 = fcmp reassoc nsz arcp contract afn olt float %339, 5.000000e-01
  %341 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %338
  %.pn.i322.i = select i1 %340, float %338, float %341
  %.1.i323.i = fdiv reassoc nsz arcp contract afn float %333, %.pn.i322.i
  %342 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.1.i323.i, float 0.000000e+00)
  %343 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %342, float 1.000000e+00)
  br label %dt_RGB_2_HSL.exit328.i

dt_RGB_2_HSL.exit328.i:                           ; preds = %_dt_RGB_2_Hue.exit.i324.i, %.lr.ph399.i
  %.0.i321.i = phi float [ %343, %_dt_RGB_2_Hue.exit.i324.i ], [ 0.000000e+00, %.lr.ph399.i ]
  br label %350

344:                                              ; preds = %350
  %345 = getelementptr inbounds nuw float, ptr %57, i64 %.0267397.i
  %346 = load float, ptr %345, align 4, !tbaa !36, !alias.scope !157, !noalias !163
  %347 = getelementptr inbounds nuw i8, ptr %323, i64 12
  store float %346, ptr %347, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %348 = add nuw i64 %.0267397.i, 1
  %349 = add i64 %.0266398.i, 4
  %exitcond486.not.i = icmp eq i64 %348, %40
  br i1 %exitcond486.not.i, label %_display_channel.exit, label %.lr.ph399.i

350:                                              ; preds = %350, %dt_RGB_2_HSL.exit328.i
  %indvars.iv482.i = phi i64 [ 0, %dt_RGB_2_HSL.exit328.i ], [ %indvars.iv.next483.i, %350 ]
  %351 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv482.i
  store float %.0.i321.i, ptr %351, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %indvars.iv.next483.i = add nuw nsw i64 %indvars.iv482.i, 1
  %exitcond485.not.i = icmp eq i64 %indvars.iv.next483.i, 3
  br i1 %exitcond485.not.i, label %344, label %350

.lr.ph395.i:                                      ; preds = %.preheader385.i, %367
  %.0263394.i = phi i64 [ %372, %367 ], [ 0, %.preheader385.i ]
  %.0264393.i = phi i64 [ %371, %367 ], [ 0, %.preheader385.i ]
  %352 = getelementptr inbounds nuw float, ptr %55, i64 %.0263394.i
  %353 = load float, ptr %352, align 4, !tbaa !36, !alias.scope !152, !noalias !162
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %355 = load float, ptr %354, align 4, !tbaa !36, !alias.scope !152, !noalias !162
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %357 = load float, ptr %356, align 4, !tbaa !36, !alias.scope !152, !noalias !162
  %358 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %355, float %357)
  %359 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %353, float %358)
  %360 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %355, float %357)
  %361 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %353, float %360)
  %362 = fadd reassoc nsz arcp contract afn float %361, %359
  %363 = fmul reassoc nsz arcp contract afn float %362, 5.000000e-01
  %364 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %363, float 0.000000e+00)
  %365 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %364, float 1.000000e+00)
  %366 = getelementptr inbounds nuw float, ptr %56, i64 %.0263394.i
  br label %373

367:                                              ; preds = %373
  %368 = getelementptr inbounds nuw float, ptr %57, i64 %.0264393.i
  %369 = load float, ptr %368, align 4, !tbaa !36, !alias.scope !157, !noalias !163
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 12
  store float %369, ptr %370, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %371 = add nuw i64 %.0264393.i, 1
  %372 = add i64 %.0263394.i, 4
  %exitcond481.not.i = icmp eq i64 %371, %40
  br i1 %exitcond481.not.i, label %_display_channel.exit, label %.lr.ph395.i

373:                                              ; preds = %373, %.lr.ph395.i
  %indvars.iv477.i = phi i64 [ 0, %.lr.ph395.i ], [ %indvars.iv.next478.i, %373 ]
  %374 = getelementptr inbounds nuw float, ptr %366, i64 %indvars.iv477.i
  store float %365, ptr %374, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 1
  %exitcond480.not.i = icmp eq i64 %indvars.iv.next478.i, 3
  br i1 %exitcond480.not.i, label %367, label %373

.lr.ph.i:                                         ; preds = %.preheader387.i, %389
  %.0259391.i = phi i64 [ %394, %389 ], [ 0, %.preheader387.i ]
  %.0260390.i = phi i64 [ %393, %389 ], [ 0, %.preheader387.i ]
  %375 = getelementptr inbounds nuw float, ptr %56, i64 %.0259391.i
  %376 = load float, ptr %375, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %378 = load float, ptr %377, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %380 = load float, ptr %379, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %381 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %378, float %380)
  %382 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %376, float %381)
  %383 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %378, float %380)
  %384 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %376, float %383)
  %385 = fadd reassoc nsz arcp contract afn float %384, %382
  %386 = fmul reassoc nsz arcp contract afn float %385, 5.000000e-01
  %387 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %386, float 0.000000e+00)
  %388 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %387, float 1.000000e+00)
  br label %395

389:                                              ; preds = %395
  %390 = getelementptr inbounds nuw float, ptr %57, i64 %.0260390.i
  %391 = load float, ptr %390, align 4, !tbaa !36, !alias.scope !157, !noalias !163
  %392 = getelementptr inbounds nuw i8, ptr %375, i64 12
  store float %391, ptr %392, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %393 = add nuw i64 %.0260390.i, 1
  %394 = add i64 %.0259391.i, 4
  %exitcond476.not.i = icmp eq i64 %393, %40
  br i1 %exitcond476.not.i, label %_display_channel.exit, label %.lr.ph.i

395:                                              ; preds = %395, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %395 ]
  %396 = getelementptr inbounds nuw float, ptr %375, i64 %indvars.iv.i
  store float %388, ptr %396, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %389, label %395

.preheader.i:                                     ; preds = %.preheader368.i, %.preheader.i
  %.0255446.i = phi i64 [ %403, %.preheader.i ], [ 0, %.preheader368.i ]
  %.0256445.i = phi i64 [ %402, %.preheader.i ], [ 0, %.preheader368.i ]
  %397 = shl i64 %.0256445.i, 4
  %scevgep.i = getelementptr i8, ptr %56, i64 %397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, i8 0, i64 12, i1 false), !tbaa !36, !alias.scope !155, !noalias !164
  %398 = getelementptr inbounds nuw float, ptr %57, i64 %.0256445.i
  %399 = load float, ptr %398, align 4, !tbaa !36, !alias.scope !157, !noalias !163
  %400 = getelementptr inbounds nuw float, ptr %56, i64 %.0255446.i
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 12
  store float %399, ptr %401, align 4, !tbaa !36, !alias.scope !155, !noalias !164
  %402 = add nuw i64 %.0256445.i, 1
  %403 = add i64 %.0255446.i, 4
  %exitcond545.not.i = icmp eq i64 %402, %40
  br i1 %exitcond545.not.i, label %_display_channel.exit, label %.preheader.i

_display_channel.exit:                            ; preds = %389, %367, %344, %315, %285, %240, %194, %177, %159, %141, %122, %104, %85, %68, %.preheader.i, %.preheader387.i, %.preheader385.i, %.preheader383.i, %.preheader381.i, %.preheader379.i, %.preheader377.i, %.preheader368.i, %58, %76, %93, %112, %130, %149, %167, %185
  %404 = add nuw i64 %.0128, 1
  %exitcond.not = icmp eq i64 %404, %36
  br i1 %exitcond.not, label %._crit_edge, label %50

405:                                              ; preds = %13
  %406 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %407 = load i32, ptr %406, align 4, !tbaa !165
  %trunc.i = trunc i32 %407 to i8
  %switch.tableidx = add i8 %trunc.i, -2
  %408 = icmp ult i8 %switch.tableidx, 34
  br i1 %408, label %switch.lookup, label %_choose_blend_func.exit

switch.lookup:                                    ; preds = %405
  %409 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [34 x ptr], ptr @switch.table.dt_develop_blendif_rgb_hsl_blend, i64 0, i64 %409
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_choose_blend_func.exit

_choose_blend_func.exit:                          ; preds = %405, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @_blend_normal_unbounded, %405 ]
  %.not100 = icmp sgt i32 %407, -1
  %410 = sext i32 %27 to i64
  %.not138 = icmp eq i32 %27, 0
  br i1 %.not100, label %.preheader, label %.preheader112

.preheader112:                                    ; preds = %_choose_blend_func.exit
  br i1 %.not138, label %.loopexit111, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader112
  %411 = sext i32 %21 to i64
  %412 = sext i32 %23 to i64
  %413 = sext i32 %16 to i64
  %414 = sext i32 %25 to i64
  br label %419

.preheader:                                       ; preds = %_choose_blend_func.exit
  br i1 %.not138, label %.loopexit111, label %.lr.ph132

.lr.ph132:                                        ; preds = %.preheader
  %415 = sext i32 %21 to i64
  %416 = sext i32 %23 to i64
  %417 = sext i32 %16 to i64
  %418 = sext i32 %25 to i64
  br label %428

419:                                              ; preds = %.lr.ph130, %419
  %.096129 = phi i64 [ 0, %.lr.ph130 ], [ %427, %419 ]
  %420 = add i64 %.096129, %411
  %421 = mul i64 %420, %412
  %422 = add i64 %421, %413
  %423 = mul i64 %.096129, %414
  %.idx102 = shl i64 %423, 4
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx102
  %.idx103 = shl i64 %422, 4
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx103
  %426 = getelementptr inbounds nuw float, ptr %5, i64 %423
  tail call void %.0.i(ptr noundef %424, ptr noundef %425, ptr noundef %424, ptr noundef %426, i64 noundef %414) #7
  %427 = add nuw i64 %.096129, 1
  %exitcond156.not = icmp eq i64 %427, %410
  br i1 %exitcond156.not, label %.loopexit111, label %419

428:                                              ; preds = %.lr.ph132, %428
  %.097131 = phi i64 [ 0, %.lr.ph132 ], [ %436, %428 ]
  %429 = add i64 %.097131, %415
  %430 = mul i64 %429, %416
  %431 = add i64 %430, %417
  %432 = mul i64 %.097131, %418
  %.idx = shl i64 %431, 4
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.idx101 = shl i64 %432, 4
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx101
  %435 = getelementptr inbounds nuw float, ptr %5, i64 %432
  tail call void %.0.i(ptr noundef %433, ptr noundef %434, ptr noundef %434, ptr noundef %435, i64 noundef %418) #7
  %436 = add nuw i64 %.097131, 1
  %exitcond157.not = icmp eq i64 %436, %410
  br i1 %exitcond157.not, label %.loopexit111, label %428

.loopexit111:                                     ; preds = %419, %428, %.preheader112, %.preheader, %._crit_edge
  %437 = and i32 %31, 1
  %.not105 = icmp eq i32 %437, 0
  br i1 %.not105, label %.loopexit, label %438

438:                                              ; preds = %.loopexit111
  %439 = shl nsw i32 %25, 2
  %440 = sext i32 %439 to i64
  %441 = sext i32 %27 to i64
  %.not139 = icmp eq i32 %27, 0
  br i1 %.not139, label %.loopexit, label %.lr.ph135

.lr.ph135:                                        ; preds = %438
  %442 = sext i32 %21 to i64
  %443 = sext i32 %23 to i64
  %444 = sext i32 %16 to i64
  %.not110 = icmp eq i32 %25, 0
  br i1 %.not110, label %.loopexit, label %.lr.ph.i109.preheader

.lr.ph.i109.preheader:                            ; preds = %.lr.ph135, %_copy_mask.exit.loopexit
  %.095133 = phi i64 [ %456, %_copy_mask.exit.loopexit ], [ 0, %.lr.ph135 ]
  %445 = add i64 %.095133, %442
  %446 = mul i64 %445, %443
  %447 = add i64 %446, %444
  %448 = mul i64 %.095133, %440
  %.idx106 = shl i64 %447, 4
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx106
  %450 = getelementptr inbounds nuw float, ptr %2, i64 %448
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %.lr.ph.i109.preheader, %.lr.ph.i109
  %.06.i = phi i64 [ %454, %.lr.ph.i109 ], [ 3, %.lr.ph.i109.preheader ]
  %451 = getelementptr inbounds nuw float, ptr %449, i64 %.06.i
  %452 = load float, ptr %451, align 4, !tbaa !36, !alias.scope !166, !noalias !169
  %453 = getelementptr inbounds nuw float, ptr %450, i64 %.06.i
  store float %452, ptr %453, align 4, !tbaa !36, !alias.scope !169, !noalias !166
  %454 = add nuw i64 %.06.i, 4
  %455 = icmp ult i64 %454, %440
  br i1 %455, label %.lr.ph.i109, label %_copy_mask.exit.loopexit

_copy_mask.exit.loopexit:                         ; preds = %.lr.ph.i109
  %456 = add nuw i64 %.095133, 1
  %exitcond158.not = icmp eq i64 %456, %441
  br i1 %exitcond158.not, label %.loopexit, label %.lr.ph.i109.preheader

.loopexit:                                        ; preds = %_copy_mask.exit.loopexit, %.lr.ph135, %438, %.loopexit111, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind memory(argmem: write)
declare void @llvm.x86.sse.stmxcsr(ptr) #6

; Function Attrs: nounwind
declare void @llvm.x86.sse.ldmxcsr(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #4

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc float @_rgb_luminance(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(address_is_null) %1) unnamed_addr #8 {
  %3 = alloca [4 x float], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %89, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 852
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %72, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %11 = load i32, ptr %10, align 64, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = add nsw i32 %11, -1
  %13 = sitofp i32 %12 to float
  %14 = add nsw i32 %11, -2
  %15 = sitofp i32 %14 to float
  br label %16

16:                                               ; preds = %53, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %53 ]
  %17 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fcmp reassoc nsz arcp contract afn ult float %19, 0.000000e+00
  %21 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i
  %22 = load float, ptr %21, align 4, !tbaa !36
  br i1 %20, label %53, label %23

23:                                               ; preds = %16
  %24 = fcmp reassoc nsz arcp contract afn olt float %22, 1.000000e+00
  br i1 %24, label %25, label %43

25:                                               ; preds = %23
  %26 = fmul reassoc nsz arcp contract afn float %22, %13
  %27 = fcmp reassoc nsz arcp contract afn ogt float %26, 0.000000e+00
  %28 = fcmp reassoc nsz arcp contract afn olt float %26, %13
  %..i.i.i = select reassoc nsz arcp contract afn i1 %28, float %26, float %13
  %29 = select reassoc nsz arcp contract afn i1 %27, float %..i.i.i, float 0.000000e+00
  %30 = fcmp reassoc nsz arcp contract afn olt float %29, %15
  %31 = select reassoc nsz arcp contract afn i1 %30, float %29, float %15
  %32 = fptosi float %31 to i32
  %33 = sitofp i32 %32 to float
  %34 = fsub reassoc nsz arcp contract afn float %29, %33
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds float, ptr %18, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !36
  %38 = getelementptr i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !36
  %40 = fsub reassoc nsz arcp contract afn float %39, %37
  %41 = fmul reassoc nsz arcp contract afn float %40, %34
  %42 = fadd reassoc nsz arcp contract afn float %41, %37
  br label %53

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv.i.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !36
  %47 = load float, ptr %44, align 4, !tbaa !36
  %48 = fmul reassoc nsz arcp contract afn float %47, %22
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !36
  %51 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %48, float %50)
  %52 = fmul reassoc nsz arcp contract afn float %51, %46
  br label %53

53:                                               ; preds = %43, %25, %16
  %54 = phi reassoc nsz arcp contract afn float [ %42, %25 ], [ %52, %43 ], [ %22, %16 ]
  %55 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i
  store float %54, ptr %55, align 4, !tbaa !36
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %dt_ioppr_apply_trc.exit.i, label %16

dt_ioppr_apply_trc.exit.i:                        ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %57 = load float, ptr %56, align 4, !tbaa !36
  %58 = load float, ptr %3, align 16, !tbaa !36
  %59 = fmul reassoc nsz arcp contract afn float %58, %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 596
  %61 = load float, ptr %60, align 4, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !36
  %64 = fmul reassoc nsz arcp contract afn float %63, %61
  %65 = fadd reassoc nsz arcp contract afn float %64, %59
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %67 = load float, ptr %66, align 4, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load float, ptr %68, align 8, !tbaa !36
  %70 = fmul reassoc nsz arcp contract afn float %69, %67
  %71 = fadd reassoc nsz arcp contract afn float %65, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

72:                                               ; preds = %4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %74 = load float, ptr %73, align 4, !tbaa !36
  %75 = load float, ptr %0, align 4, !tbaa !36
  %76 = fmul reassoc nsz arcp contract afn float %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 596
  %78 = load float, ptr %77, align 4, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !36
  %81 = fmul reassoc nsz arcp contract afn float %80, %78
  %82 = fadd reassoc nsz arcp contract afn float %81, %76
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %84 = load float, ptr %83, align 4, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load float, ptr %85, align 4, !tbaa !36
  %87 = fmul reassoc nsz arcp contract afn float %86, %84
  %88 = fadd reassoc nsz arcp contract afn float %82, %87
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

89:                                               ; preds = %2
  %90 = load float, ptr %0, align 4, !tbaa !36
  %91 = fmul reassoc nsz arcp contract afn float %90, 0x3FD3333340000000
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !36
  %94 = fmul reassoc nsz arcp contract afn float %93, 0x3FE2E147A0000000
  %95 = fadd reassoc nsz arcp contract afn float %94, %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !36
  %98 = fmul reassoc nsz arcp contract afn float %97, 0x3FBC28F5C0000000
  %99 = fadd reassoc nsz arcp contract afn float %95, %98
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

dt_ioppr_get_rgb_matrix_luminance.exit:           ; preds = %72, %dt_ioppr_apply_trc.exit.i, %89
  %.0 = phi nsz float [ %99, %89 ], [ %71, %dt_ioppr_apply_trc.exit.i ], [ %88, %72 ]
  ret float %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_lighten(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %5
  ret void

.lr.ph:                                           ; preds = %5, %8
  %.02428 = phi i64 [ %11, %8 ], [ 0, %5 ]
  %.02527 = phi i64 [ %12, %8 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.02428
  %7 = load float, ptr %6, align 4, !tbaa !36
  br label %13

8:                                                ; preds = %13
  %9 = getelementptr inbounds nuw float, ptr %2, i64 %.02527
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %7, ptr %10, align 4, !tbaa !36
  %11 = add nuw i64 %.02428, 1
  %12 = add i64 %.02527, 4
  %exitcond30.not = icmp eq i64 %11, %4
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = or disjoint i64 %.02527, %indvars.iv
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw float, ptr %1, i64 %14
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %16, float %18)
  %20 = fsub reassoc nsz arcp contract afn float %19, %16
  %21 = fmul reassoc nsz arcp contract afn float %20, %7
  %22 = fadd reassoc nsz arcp contract afn float %21, %16
  %23 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %22, float 0.000000e+00)
  %24 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %23, float 1.000000e+00)
  %25 = getelementptr inbounds nuw float, ptr %2, i64 %14
  store float %24, ptr %25, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_darken(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %5
  ret void

.lr.ph:                                           ; preds = %5, %8
  %.02428 = phi i64 [ %11, %8 ], [ 0, %5 ]
  %.02527 = phi i64 [ %12, %8 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.02428
  %7 = load float, ptr %6, align 4, !tbaa !36
  br label %13

8:                                                ; preds = %13
  %9 = getelementptr inbounds nuw float, ptr %2, i64 %.02527
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %7, ptr %10, align 4, !tbaa !36
  %11 = add nuw i64 %.02428, 1
  %12 = add i64 %.02527, 4
  %exitcond30.not = icmp eq i64 %11, %4
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = or disjoint i64 %.02527, %indvars.iv
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw float, ptr %1, i64 %14
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %16, float %18)
  %20 = fsub reassoc nsz arcp contract afn float %19, %16
  %21 = fmul reassoc nsz arcp contract afn float %20, %7
  %22 = fadd reassoc nsz arcp contract afn float %21, %16
  %23 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %22, float 0.000000e+00)
  %24 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %23, float 1.000000e+00)
  %25 = getelementptr inbounds nuw float, ptr %2, i64 %14
  store float %24, ptr %25, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_multiply(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %5
  ret void

.lr.ph:                                           ; preds = %5, %8
  %.02428 = phi i64 [ %11, %8 ], [ 0, %5 ]
  %.02527 = phi i64 [ %12, %8 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.02428
  %7 = load float, ptr %6, align 4, !tbaa !36
  br label %13

8:                                                ; preds = %13
  %9 = getelementptr inbounds nuw float, ptr %2, i64 %.02527
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %7, ptr %10, align 4, !tbaa !36
  %11 = add nuw i64 %.02428, 1
  %12 = add i64 %.02527, 4
  %exitcond30.not = icmp eq i64 %11, %4
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = or disjoint i64 %.02527, %indvars.iv
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw float, ptr %1, i64 %14
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = fmul reassoc nsz arcp contract afn float %18, %16
  %20 = fsub reassoc nsz arcp contract afn float %19, %16
  %21 = fmul reassoc nsz arcp contract afn float %20, %7
  %22 = fadd reassoc nsz arcp contract afn float %21, %16
  %23 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %22, float 0.000000e+00)
  %24 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %23, float 1.000000e+00)
  %25 = getelementptr inbounds nuw float, ptr %2, i64 %14
  store float %24, ptr %25, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_average(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %5
  ret void

.lr.ph:                                           ; preds = %5, %8
  %.02428 = phi i64 [ %11, %8 ], [ 0, %5 ]
  %.02527 = phi i64 [ %12, %8 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.02428
  %7 = load float, ptr %6, align 4, !tbaa !36
  br label %13

8:                                                ; preds = %13
  %9 = getelementptr inbounds nuw float, ptr %2, i64 %.02527
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %7, ptr %10, align 4, !tbaa !36
  %11 = add nuw i64 %.02428, 1
  %12 = add i64 %.02527, 4
  %exitcond30.not = icmp eq i64 %11, %4
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = or disjoint i64 %.02527, %indvars.iv
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw float, ptr %1, i64 %14
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = fadd reassoc nsz arcp contract afn float %18, %16
  %20 = fmul reassoc nsz arcp contract afn float %19, 5.000000e-01
  %21 = fsub reassoc nsz arcp contract afn float %20, %16
  %22 = fmul reassoc nsz arcp contract afn float %21, %7
  %23 = fadd reassoc nsz arcp contract afn float %22, %16
  %24 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %23, float 0.000000e+00)
  %25 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %24, float 1.000000e+00)
  %26 = getelementptr inbounds nuw float, ptr %2, i64 %14
  store float %25, ptr %26, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_add(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %5
  ret void

.lr.ph:                                           ; preds = %5, %8
  %.02428 = phi i64 [ %11, %8 ], [ 0, %5 ]
  %.02527 = phi i64 [ %12, %8 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.02428
  %7 = load float, ptr %6, align 4, !tbaa !36
  br label %13

8:                                                ; preds = %13
  %9 = getelementptr inbounds nuw float, ptr %2, i64 %.02527
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %7, ptr %10, align 4, !tbaa !36
  %11 = add nuw i64 %.02428, 1
  %12 = add i64 %.02527, 4
  %exitcond30.not = icmp eq i64 %11, %4
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = or disjoint i64 %.02527, %indvars.iv
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw float, ptr %1, i64 %14
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = fmul reassoc nsz arcp contract afn float %18, %7
  %20 = fadd reassoc nsz arcp contract afn float %19, %16
  %21 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %20, float 0.000000e+00)
  %22 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %21, float 1.000000e+00)
  %23 = getelementptr inbounds nuw float, ptr %2, i64 %14
  store float %22, ptr %23, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_subtract(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %5
  ret void

.lr.ph:                                           ; preds = %5, %8
  %.02428 = phi i64 [ %11, %8 ], [ 0, %5 ]
  %.02527 = phi i64 [ %12, %8 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.02428
  %7 = load float, ptr %6, align 4, !tbaa !36
  br label %13

8:                                                ; preds = %13
  %9 = getelementptr inbounds nuw float, ptr %2, i64 %.02527
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %7, ptr %10, align 4, !tbaa !36
  %11 = add nuw i64 %.02428, 1
  %12 = add i64 %.02527, 4
  %exitcond30.not = icmp eq i64 %11, %4
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = or disjoint i64 %.02527, %indvars.iv
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw float, ptr %1, i64 %14
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = fadd reassoc nsz arcp contract afn float %18, -1.000000e+00
  %20 = fmul reassoc nsz arcp contract afn float %19, %7
  %21 = fadd reassoc nsz arcp contract afn float %20, %16
  %22 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %21, float 0.000000e+00)
  %23 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %22, float 1.000000e+00)
  %24 = getelementptr inbounds nuw float, ptr %2, i64 %14
  store float %23, ptr %24, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_difference(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %5
  ret void

.lr.ph:                                           ; preds = %5, %8
  %.02428 = phi i64 [ %11, %8 ], [ 0, %5 ]
  %.02527 = phi i64 [ %12, %8 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.02428
  %7 = load float, ptr %6, align 4, !tbaa !36
  br label %13

8:                                                ; preds = %13
  %9 = getelementptr inbounds nuw float, ptr %2, i64 %.02527
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %7, ptr %10, align 4, !tbaa !36
  %11 = add nuw i64 %.02428, 1
  %12 = add i64 %.02527, 4
  %exitcond30.not = icmp eq i64 %11, %4
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = or disjoint i64 %.02527, %indvars.iv
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw float, ptr %1, i64 %14
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = fsub reassoc nsz arcp contract afn float %16, %18
  %20 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %19)
  %21 = fsub reassoc nsz arcp contract afn float %20, %16
  %22 = fmul reassoc nsz arcp contract afn float %21, %7
  %23 = fadd reassoc nsz arcp contract afn float %22, %16
  %24 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %23, float 0.000000e+00)
  %25 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %24, float 1.000000e+00)
  %26 = getelementptr inbounds nuw float, ptr %2, i64 %14
  store float %25, ptr %26, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_screen(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %5
  ret void

.lr.ph:                                           ; preds = %5, %8
  %.030 = phi i64 [ %11, %8 ], [ 0, %5 ]
  %.02429 = phi i64 [ %12, %8 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.030
  %7 = load float, ptr %6, align 4, !tbaa !36
  br label %13

8:                                                ; preds = %13
  %9 = getelementptr inbounds nuw float, ptr %2, i64 %.02429
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %7, ptr %10, align 4, !tbaa !36
  %11 = add nuw i64 %.030, 1
  %12 = add i64 %.02429, 4
  %exitcond32.not = icmp eq i64 %11, %4
  br i1 %exitcond32.not, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = or disjoint i64 %.02429, %indvars.iv
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %16, float 0.000000e+00)
  %18 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %17, float 1.000000e+00)
  %19 = getelementptr inbounds nuw float, ptr %1, i64 %14
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %20, float 0.000000e+00)
  %22 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %21, float 1.000000e+00)
  %23 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %22
  %24 = fadd reassoc nsz arcp contract afn float %18, -1.000000e+00
  %.neg26 = fmul reassoc nsz arcp contract afn float %23, %24
  %.neg27 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %18
  %25 = fadd reassoc nsz arcp contract afn float %.neg27, %.neg26
  %26 = fmul reassoc nsz arcp contract afn float %25, %7
  %27 = fadd reassoc nsz arcp contract afn float %26, %18
  %28 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %27, float 0.000000e+00)
  %29 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %28, float 1.000000e+00)
  %30 = getelementptr inbounds nuw float, ptr %2, i64 %14
  store float %29, ptr %30, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_overlay(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %5
  ret void

.lr.ph:                                           ; preds = %5, %9
  %.034 = phi i64 [ %12, %9 ], [ 0, %5 ]
  %.02933 = phi i64 [ %13, %9 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.034
  %7 = load float, ptr %6, align 4, !tbaa !36
  %8 = fmul reassoc nsz arcp contract afn float %7, %7
  br label %14

9:                                                ; preds = %33
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %.02933
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %7, ptr %11, align 4, !tbaa !36
  %12 = add nuw i64 %.034, 1
  %13 = add i64 %.02933, 4
  %exitcond36.not = icmp eq i64 %12, %4
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %15 = or disjoint i64 %.02933, %indvars.iv
  %16 = getelementptr inbounds nuw float, ptr %0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %17, float 0.000000e+00)
  %19 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %18, float 1.000000e+00)
  %20 = getelementptr inbounds nuw float, ptr %1, i64 %15
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %21, float 0.000000e+00)
  %23 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %22, float 1.000000e+00)
  %24 = fcmp reassoc nsz arcp contract afn ogt float %19, 5.000000e-01
  %25 = fmul reassoc nsz arcp contract afn float %19, 2.000000e+00
  br i1 %24, label %26, label %31

26:                                               ; preds = %14
  %27 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %25
  %28 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %23
  %29 = fmul reassoc nsz arcp contract afn float %27, %28
  %30 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %29
  br label %33

31:                                               ; preds = %14
  %32 = fmul reassoc nsz arcp contract afn float %25, %23
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi reassoc nsz arcp contract afn float [ %30, %26 ], [ %32, %31 ]
  %35 = fsub reassoc nsz arcp contract afn float %34, %19
  %36 = fmul reassoc nsz arcp contract afn float %8, %35
  %37 = fadd reassoc nsz arcp contract afn float %36, %19
  %38 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %37, float 0.000000e+00)
  %39 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %38, float 1.000000e+00)
  %40 = getelementptr inbounds nuw float, ptr %2, i64 %15
  store float %39, ptr %40, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_softlight(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %5
  ret void

.lr.ph:                                           ; preds = %5, %9
  %.034 = phi i64 [ %12, %9 ], [ 0, %5 ]
  %.02933 = phi i64 [ %13, %9 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.034
  %7 = load float, ptr %6, align 4, !tbaa !36
  %8 = fmul reassoc nsz arcp contract afn float %7, %7
  br label %14

9:                                                ; preds = %33
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %.02933
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %7, ptr %11, align 4, !tbaa !36
  %12 = add nuw i64 %.034, 1
  %13 = add i64 %.02933, 4
  %exitcond36.not = icmp eq i64 %12, %4
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %15 = or disjoint i64 %.02933, %indvars.iv
  %16 = getelementptr inbounds nuw float, ptr %0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %17, float 0.000000e+00)
  %19 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %18, float 1.000000e+00)
  %20 = getelementptr inbounds nuw float, ptr %1, i64 %15
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %21, float 0.000000e+00)
  %23 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %22, float 1.000000e+00)
  %24 = fcmp reassoc nsz arcp contract afn ogt float %23, 5.000000e-01
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %19
  %27 = fsub reassoc nsz arcp contract afn float 1.500000e+00, %23
  %28 = fmul reassoc nsz arcp contract afn float %27, %26
  %29 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %28
  br label %33

30:                                               ; preds = %14
  %31 = fadd reassoc nsz arcp contract afn float %23, 5.000000e-01
  %32 = fmul reassoc nsz arcp contract afn float %31, %19
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi reassoc nsz arcp contract afn float [ %29, %25 ], [ %32, %30 ]
  %35 = fsub reassoc nsz arcp contract afn float %34, %19
  %36 = fmul reassoc nsz arcp contract afn float %8, %35
  %37 = fadd reassoc nsz arcp contract afn float %36, %19
  %38 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %37, float 0.000000e+00)
  %39 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %38, float 1.000000e+00)
  %40 = getelementptr inbounds nuw float, ptr %2, i64 %15
  store float %39, ptr %40, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_hardlight(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %5
  ret void

.lr.ph:                                           ; preds = %5, %9
  %.034 = phi i64 [ %12, %9 ], [ 0, %5 ]
  %.02933 = phi i64 [ %13, %9 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.034
  %7 = load float, ptr %6, align 4, !tbaa !36
  %8 = fmul reassoc nsz arcp contract afn float %7, %7
  br label %14

9:                                                ; preds = %33
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %.02933
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %7, ptr %11, align 4, !tbaa !36
  %12 = add nuw i64 %.034, 1
  %13 = add i64 %.02933, 4
  %exitcond36.not = icmp eq i64 %12, %4
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %15 = or disjoint i64 %.02933, %indvars.iv
  %16 = getelementptr inbounds nuw float, ptr %0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %17, float 0.000000e+00)
  %19 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %18, float 1.000000e+00)
  %20 = getelementptr inbounds nuw float, ptr %1, i64 %15
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %21, float 0.000000e+00)
  %23 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %22, float 1.000000e+00)
  %24 = fcmp reassoc nsz arcp contract afn ogt float %23, 5.000000e-01
  %25 = fmul reassoc nsz arcp contract afn float %19, 2.000000e+00
  br i1 %24, label %26, label %31

26:                                               ; preds = %14
  %27 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %25
  %28 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %23
  %29 = fmul reassoc nsz arcp contract afn float %27, %28
  %30 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %29
  br label %33

31:                                               ; preds = %14
  %32 = fmul reassoc nsz arcp contract afn float %25, %23
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi reassoc nsz arcp contract afn float [ %30, %26 ], [ %32, %31 ]
  %35 = fsub reassoc nsz arcp contract afn float %34, %19
  %36 = fmul reassoc nsz arcp contract afn float %8, %35
  %37 = fadd reassoc nsz arcp contract afn float %36, %19
  %38 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %37, float 0.000000e+00)
  %39 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %38, float 1.000000e+00)
  %40 = getelementptr inbounds nuw float, ptr %2, i64 %15
  store float %39, ptr %40, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_vividlight(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %5
  ret void

.lr.ph:                                           ; preds = %5, %9
  %.036 = phi i64 [ %12, %9 ], [ 0, %5 ]
  %.03135 = phi i64 [ %13, %9 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.036
  %7 = load float, ptr %6, align 4, !tbaa !36
  %8 = fmul reassoc nsz arcp contract afn float %7, %7
  br label %14

9:                                                ; preds = %38
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %.03135
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %7, ptr %11, align 4, !tbaa !36
  %12 = add nuw i64 %.036, 1
  %13 = add i64 %.03135, 4
  %exitcond38.not = icmp eq i64 %12, %4
  br i1 %exitcond38.not, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %15 = or disjoint i64 %.03135, %indvars.iv
  %16 = getelementptr inbounds nuw float, ptr %0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %17, float 0.000000e+00)
  %19 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %18, float 1.000000e+00)
  %20 = getelementptr inbounds nuw float, ptr %1, i64 %15
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %21, float 0.000000e+00)
  %23 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %22, float 1.000000e+00)
  %24 = fcmp reassoc nsz arcp contract afn ogt float %23, 5.000000e-01
  br i1 %24, label %25, label %31

25:                                               ; preds = %14
  %26 = fcmp reassoc nsz arcp contract afn ult float %23, 1.000000e+00
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = fmul reassoc nsz arcp contract afn float %23, 2.000000e+00
  %29 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %28
  %30 = fdiv reassoc nsz arcp contract afn float %19, %29
  br label %38

31:                                               ; preds = %14
  %32 = fcmp reassoc nsz arcp contract afn ugt float %23, 0.000000e+00
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %19
  %35 = fmul reassoc nsz arcp contract afn float %23, 2.000000e+00
  %36 = fdiv reassoc nsz arcp contract afn float %34, %35
  %37 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %36
  br label %38

38:                                               ; preds = %33, %31, %27, %25
  %39 = phi reassoc nsz arcp contract afn float [ %30, %27 ], [ 1.000000e+00, %25 ], [ %37, %33 ], [ 0.000000e+00, %31 ]
  %40 = fsub reassoc nsz arcp contract afn float %39, %19
  %41 = fmul reassoc nsz arcp contract afn float %8, %40
  %42 = fadd reassoc nsz arcp contract afn float %41, %19
  %43 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %42, float 0.000000e+00)
  %44 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %43, float 1.000000e+00)
  %45 = getelementptr inbounds nuw float, ptr %2, i64 %15
  store float %44, ptr %45, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_linearlight(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %5
  ret void

.lr.ph:                                           ; preds = %5, %9
  %.030 = phi i64 [ %12, %9 ], [ 0, %5 ]
  %.02629 = phi i64 [ %13, %9 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.030
  %7 = load float, ptr %6, align 4, !tbaa !36
  %8 = fmul reassoc nsz arcp contract afn float %7, %7
  br label %14

9:                                                ; preds = %14
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %.02629
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %7, ptr %11, align 4, !tbaa !36
  %12 = add nuw i64 %.030, 1
  %13 = add i64 %.02629, 4
  %exitcond32.not = icmp eq i64 %12, %4
  br i1 %exitcond32.not, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = or disjoint i64 %.02629, %indvars.iv
  %16 = getelementptr inbounds nuw float, ptr %0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %17, float 0.000000e+00)
  %19 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %18, float 1.000000e+00)
  %20 = getelementptr inbounds nuw float, ptr %1, i64 %15
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %21, float 0.000000e+00)
  %23 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %22, float 1.000000e+00)
  %24 = fmul reassoc nsz arcp contract afn float %23, 2.000000e+00
  %25 = fadd reassoc nsz arcp contract afn float %24, -1.000000e+00
  %26 = fmul reassoc nsz arcp contract afn float %8, %25
  %27 = fadd reassoc nsz arcp contract afn float %26, %19
  %28 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %27, float 0.000000e+00)
  %29 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %28, float 1.000000e+00)
  %30 = getelementptr inbounds nuw float, ptr %2, i64 %15
  store float %29, ptr %30, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_pinlight(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %5
  ret void

.lr.ph:                                           ; preds = %5, %9
  %.034 = phi i64 [ %12, %9 ], [ 0, %5 ]
  %.02933 = phi i64 [ %13, %9 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.034
  %7 = load float, ptr %6, align 4, !tbaa !36
  %8 = fmul reassoc nsz arcp contract afn float %7, %7
  br label %14

9:                                                ; preds = %31
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %.02933
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %7, ptr %11, align 4, !tbaa !36
  %12 = add nuw i64 %.034, 1
  %13 = add i64 %.02933, 4
  %exitcond36.not = icmp eq i64 %12, %4
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %15 = or disjoint i64 %.02933, %indvars.iv
  %16 = getelementptr inbounds nuw float, ptr %0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %17, float 0.000000e+00)
  %19 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %18, float 1.000000e+00)
  %20 = getelementptr inbounds nuw float, ptr %1, i64 %15
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %21, float 0.000000e+00)
  %23 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %22, float 1.000000e+00)
  %24 = fcmp reassoc nsz arcp contract afn ogt float %23, 5.000000e-01
  %25 = fmul reassoc nsz arcp contract afn float %23, 2.000000e+00
  br i1 %24, label %26, label %29

26:                                               ; preds = %14
  %27 = fadd reassoc nsz arcp contract afn float %25, -1.000000e+00
  %28 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %19, float %27)
  br label %31

29:                                               ; preds = %14
  %30 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %19, float %25)
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi reassoc nsz arcp contract afn float [ %28, %26 ], [ %30, %29 ]
  %33 = fsub reassoc nsz arcp contract afn float %32, %19
  %34 = fmul reassoc nsz arcp contract afn float %8, %33
  %35 = fadd reassoc nsz arcp contract afn float %34, %19
  %36 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %35, float 0.000000e+00)
  %37 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %36, float 1.000000e+00)
  %38 = getelementptr inbounds nuw float, ptr %2, i64 %15
  store float %37, ptr %38, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_lightness(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %12

._crit_edge:                                      ; preds = %_CLAMP_XYZ.exit34, %5
  ret void

12:                                               ; preds = %.lr.ph, %_CLAMP_XYZ.exit34
  %.039 = phi i64 [ 0, %.lr.ph ], [ %116, %_CLAMP_XYZ.exit34 ]
  %.01838 = phi i64 [ 0, %.lr.ph ], [ %117, %_CLAMP_XYZ.exit34 ]
  %13 = getelementptr inbounds nuw float, ptr %3, i64 %.039
  %14 = load float, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %.01838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa !36, !alias.scope !171
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %.01838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa !36, !alias.scope !175
  br label %17

17:                                               ; preds = %24, %12
  %.010.i = phi i64 [ 0, %12 ], [ %26, %24 ]
  %18 = getelementptr inbounds nuw float, ptr %6, i64 %.010.i
  %19 = load float, ptr %18, align 4, !tbaa !36, !alias.scope !179
  %20 = fcmp reassoc nsz arcp contract afn ult float %19, 0.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = fcmp reassoc nsz arcp contract afn ugt float %19, 1.000000e+00
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %21, %17
  %25 = phi reassoc nsz arcp contract afn float [ %19, %23 ], [ 1.000000e+00, %21 ], [ 0.000000e+00, %17 ]
  store float %25, ptr %18, align 4, !tbaa !36, !alias.scope !179
  %26 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i, label %_CLAMP_XYZ.exit, label %17

_CLAMP_XYZ.exit:                                  ; preds = %24, %33
  %.010.i19 = phi i64 [ %35, %33 ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw float, ptr %7, i64 %.010.i19
  %28 = load float, ptr %27, align 4, !tbaa !36, !alias.scope !182
  %29 = fcmp reassoc nsz arcp contract afn ult float %28, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %_CLAMP_XYZ.exit
  %31 = fcmp reassoc nsz arcp contract afn ugt float %28, 1.000000e+00
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %30, %_CLAMP_XYZ.exit
  %34 = phi reassoc nsz arcp contract afn float [ %28, %32 ], [ 1.000000e+00, %30 ], [ 0.000000e+00, %_CLAMP_XYZ.exit ]
  store float %34, ptr %27, align 4, !tbaa !36, !alias.scope !182
  %35 = add nuw nsw i64 %.010.i19, 1
  %exitcond.not.i20 = icmp eq i64 %35, 4
  br i1 %exitcond.not.i20, label %_CLAMP_XYZ.exit21, label %_CLAMP_XYZ.exit

_CLAMP_XYZ.exit21:                                ; preds = %33
  %36 = load float, ptr %6, align 16, !tbaa !36
  %37 = load float, ptr %8, align 4, !tbaa !36
  %38 = load float, ptr %9, align 8, !tbaa !36
  %39 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %37, float %38)
  %40 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %36, float %39)
  %41 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %37, float %38)
  %42 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %36, float %41)
  %43 = fsub reassoc nsz arcp contract afn float %42, %40
  %44 = fadd reassoc nsz arcp contract afn float %42, %40
  %45 = fmul reassoc nsz arcp contract afn float %44, 5.000000e-01
  %46 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %42)
  %47 = fcmp reassoc nsz arcp contract afn ogt float %46, 0x3EB0C6F7A0000000
  %48 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %43)
  %49 = fcmp reassoc nsz arcp contract afn ogt float %48, 0x3EB0C6F7A0000000
  %or.cond.i = select i1 %47, i1 %49, i1 false
  br i1 %or.cond.i, label %50, label %dt_RGB_2_HSL.exit

50:                                               ; preds = %_CLAMP_XYZ.exit21
  %51 = fcmp reassoc nsz arcp contract afn olt float %45, 5.000000e-01
  %52 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %44
  %.pn.i = select i1 %51, float %44, float %52
  %.1.i = fdiv reassoc nsz arcp contract afn float %43, %.pn.i
  %53 = fcmp reassoc nsz arcp contract afn oeq float %36, %42
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = fsub reassoc nsz arcp contract afn float %37, %38
  %56 = fdiv reassoc nsz arcp contract afn float %55, %43
  br label %_dt_RGB_2_Hue.exit.i

57:                                               ; preds = %50
  %58 = fcmp reassoc nsz arcp contract afn oeq float %37, %42
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = fsub reassoc nsz arcp contract afn float %38, %36
  %61 = fdiv reassoc nsz arcp contract afn float %60, %43
  %62 = fadd reassoc nsz arcp contract afn float %61, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i

63:                                               ; preds = %57
  %64 = fsub reassoc nsz arcp contract afn float %36, %37
  %65 = fdiv reassoc nsz arcp contract afn float %64, %43
  %66 = fadd reassoc nsz arcp contract afn float %65, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i

_dt_RGB_2_Hue.exit.i:                             ; preds = %63, %59, %54
  %.0.i.i = phi nsz float [ %56, %54 ], [ %62, %59 ], [ %66, %63 ]
  %67 = fmul reassoc nsz arcp contract afn float %.0.i.i, 0x3FC5555560000000
  %68 = fcmp reassoc nsz arcp contract afn olt float %67, 0.000000e+00
  %69 = fadd reassoc nsz arcp contract afn float %67, 1.000000e+00
  %.1.i.i = select nsz i1 %68, float %69, float %67
  %70 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i, 1.000000e+00
  %71 = fadd reassoc nsz arcp contract afn float %.1.i.i, -1.000000e+00
  %.2.i.i = select nsz i1 %70, float %71, float %.1.i.i
  %72 = fmul reassoc nsz arcp contract afn float %.2.i.i, 6.000000e+00
  br label %dt_RGB_2_HSL.exit

dt_RGB_2_HSL.exit:                                ; preds = %_CLAMP_XYZ.exit21, %_dt_RGB_2_Hue.exit.i
  %.028.i = phi float [ %72, %_dt_RGB_2_Hue.exit.i ], [ 0.000000e+00, %_CLAMP_XYZ.exit21 ]
  %.0.i = phi nsz float [ %.1.i, %_dt_RGB_2_Hue.exit.i ], [ 0.000000e+00, %_CLAMP_XYZ.exit21 ]
  %73 = load float, ptr %7, align 16, !tbaa !36
  %74 = load float, ptr %10, align 4, !tbaa !36
  %75 = load float, ptr %11, align 8, !tbaa !36
  %76 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %74, float %75)
  %77 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %73, float %76)
  %78 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %74, float %75)
  %79 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %73, float %78)
  %80 = fadd reassoc nsz arcp contract afn float %79, %77
  %81 = fmul reassoc nsz arcp contract afn float %80, 5.000000e-01
  %82 = fsub reassoc nsz arcp contract afn float %81, %45
  %83 = fmul reassoc nsz arcp contract afn float %82, %14
  %84 = fadd reassoc nsz arcp contract afn float %83, %45
  %85 = getelementptr inbounds nuw float, ptr %2, i64 %.01838
  %86 = fcmp reassoc nsz arcp contract afn olt float %84, 5.000000e-01
  %87 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %84
  %.sink13.i = select i1 %86, float %84, float %87
  %88 = fmul reassoc nsz arcp contract afn float %.sink13.i, %.0.i
  %89 = fsub reassoc nsz arcp contract afn float %84, %88
  %90 = fmul reassoc nsz arcp contract afn float %88, 2.000000e+00
  %91 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %.028.i)
  %92 = fsub reassoc nsz arcp contract afn float %.028.i, %91
  %93 = fmul reassoc nsz arcp contract afn float %90, %92
  %94 = fadd reassoc nsz arcp contract afn float %89, %90
  %95 = fadd reassoc nsz arcp contract afn float %93, %89
  %96 = fsub reassoc nsz arcp contract afn float %94, %93
  %97 = fptoui float %91 to i64
  switch i64 %97, label %102 [
    i64 0, label %dt_HSL_2_RGB.exit
    i64 1, label %98
    i64 2, label %99
    i64 3, label %100
    i64 4, label %101
  ]

98:                                               ; preds = %dt_RGB_2_HSL.exit
  br label %dt_HSL_2_RGB.exit

99:                                               ; preds = %dt_RGB_2_HSL.exit
  br label %dt_HSL_2_RGB.exit

100:                                              ; preds = %dt_RGB_2_HSL.exit
  br label %dt_HSL_2_RGB.exit

101:                                              ; preds = %dt_RGB_2_HSL.exit
  br label %dt_HSL_2_RGB.exit

102:                                              ; preds = %dt_RGB_2_HSL.exit
  br label %dt_HSL_2_RGB.exit

dt_HSL_2_RGB.exit:                                ; preds = %dt_RGB_2_HSL.exit, %98, %99, %100, %101, %102
  %.sink54.i.i = phi float [ %96, %98 ], [ %89, %100 ], [ %94, %102 ], [ %95, %101 ], [ %89, %99 ], [ %94, %dt_RGB_2_HSL.exit ]
  %.sink53.i.i = phi float [ %94, %98 ], [ %96, %100 ], [ %89, %102 ], [ %89, %101 ], [ %94, %99 ], [ %95, %dt_RGB_2_HSL.exit ]
  %.sink.i.i = phi float [ %89, %98 ], [ %94, %100 ], [ %96, %102 ], [ %94, %101 ], [ %95, %99 ], [ %89, %dt_RGB_2_HSL.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store float %.sink54.i.i, ptr %85, align 4, !tbaa !36
  store float %.sink53.i.i, ptr %104, align 4, !tbaa !36
  store float %.sink.i.i, ptr %103, align 4, !tbaa !36
  br label %105

105:                                              ; preds = %112, %dt_HSL_2_RGB.exit
  %.010.i32 = phi i64 [ 0, %dt_HSL_2_RGB.exit ], [ %114, %112 ]
  %106 = getelementptr inbounds nuw float, ptr %85, i64 %.010.i32
  %107 = load float, ptr %106, align 4, !tbaa !36, !alias.scope !185
  %108 = fcmp reassoc nsz arcp contract afn ult float %107, 0.000000e+00
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = fcmp reassoc nsz arcp contract afn ugt float %107, 1.000000e+00
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109, %105
  %113 = phi reassoc nsz arcp contract afn float [ %107, %111 ], [ 1.000000e+00, %109 ], [ 0.000000e+00, %105 ]
  store float %113, ptr %106, align 4, !tbaa !36, !alias.scope !185
  %114 = add nuw nsw i64 %.010.i32, 1
  %exitcond.not.i33 = icmp eq i64 %114, 4
  br i1 %exitcond.not.i33, label %_CLAMP_XYZ.exit34, label %105

_CLAMP_XYZ.exit34:                                ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store float %14, ptr %115, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = add nuw i64 %.039, 1
  %117 = add i64 %.01838, 4
  %exitcond.not = icmp eq i64 %116, %4
  br i1 %exitcond.not, label %._crit_edge, label %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_chromaticity(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %12

._crit_edge:                                      ; preds = %_CLAMP_XYZ.exit34, %5
  ret void

12:                                               ; preds = %.lr.ph, %_CLAMP_XYZ.exit34
  %.038 = phi i64 [ 0, %.lr.ph ], [ %123, %_CLAMP_XYZ.exit34 ]
  %.01837 = phi i64 [ 0, %.lr.ph ], [ %124, %_CLAMP_XYZ.exit34 ]
  %13 = getelementptr inbounds nuw float, ptr %3, i64 %.038
  %14 = load float, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %.01837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa !36, !alias.scope !188
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %.01837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa !36, !alias.scope !192
  br label %17

17:                                               ; preds = %24, %12
  %.010.i = phi i64 [ 0, %12 ], [ %26, %24 ]
  %18 = getelementptr inbounds nuw float, ptr %6, i64 %.010.i
  %19 = load float, ptr %18, align 4, !tbaa !36, !alias.scope !196
  %20 = fcmp reassoc nsz arcp contract afn ult float %19, 0.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = fcmp reassoc nsz arcp contract afn ugt float %19, 1.000000e+00
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %21, %17
  %25 = phi reassoc nsz arcp contract afn float [ %19, %23 ], [ 1.000000e+00, %21 ], [ 0.000000e+00, %17 ]
  store float %25, ptr %18, align 4, !tbaa !36, !alias.scope !196
  %26 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i, label %_CLAMP_XYZ.exit, label %17

_CLAMP_XYZ.exit:                                  ; preds = %24, %33
  %.010.i19 = phi i64 [ %35, %33 ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw float, ptr %7, i64 %.010.i19
  %28 = load float, ptr %27, align 4, !tbaa !36, !alias.scope !199
  %29 = fcmp reassoc nsz arcp contract afn ult float %28, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %_CLAMP_XYZ.exit
  %31 = fcmp reassoc nsz arcp contract afn ugt float %28, 1.000000e+00
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %30, %_CLAMP_XYZ.exit
  %34 = phi reassoc nsz arcp contract afn float [ %28, %32 ], [ 1.000000e+00, %30 ], [ 0.000000e+00, %_CLAMP_XYZ.exit ]
  store float %34, ptr %27, align 4, !tbaa !36, !alias.scope !199
  %35 = add nuw nsw i64 %.010.i19, 1
  %exitcond.not.i20 = icmp eq i64 %35, 4
  br i1 %exitcond.not.i20, label %_CLAMP_XYZ.exit21, label %_CLAMP_XYZ.exit

_CLAMP_XYZ.exit21:                                ; preds = %33
  %36 = load float, ptr %6, align 16, !tbaa !36
  %37 = load float, ptr %8, align 4, !tbaa !36
  %38 = load float, ptr %9, align 8, !tbaa !36
  %39 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %37, float %38)
  %40 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %36, float %39)
  %41 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %37, float %38)
  %42 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %36, float %41)
  %43 = fsub reassoc nsz arcp contract afn float %42, %40
  %44 = fadd reassoc nsz arcp contract afn float %42, %40
  %45 = fmul reassoc nsz arcp contract afn float %44, 5.000000e-01
  %46 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %42)
  %47 = fcmp reassoc nsz arcp contract afn ogt float %46, 0x3EB0C6F7A0000000
  %48 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %43)
  %49 = fcmp reassoc nsz arcp contract afn ogt float %48, 0x3EB0C6F7A0000000
  %or.cond.i = select i1 %47, i1 %49, i1 false
  br i1 %or.cond.i, label %50, label %dt_RGB_2_HSL.exit

50:                                               ; preds = %_CLAMP_XYZ.exit21
  %51 = fcmp reassoc nsz arcp contract afn olt float %45, 5.000000e-01
  %52 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %44
  %.pn.i = select i1 %51, float %44, float %52
  %.1.i = fdiv reassoc nsz arcp contract afn float %43, %.pn.i
  %53 = fcmp reassoc nsz arcp contract afn oeq float %36, %42
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = fsub reassoc nsz arcp contract afn float %37, %38
  %56 = fdiv reassoc nsz arcp contract afn float %55, %43
  br label %_dt_RGB_2_Hue.exit.i

57:                                               ; preds = %50
  %58 = fcmp reassoc nsz arcp contract afn oeq float %37, %42
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = fsub reassoc nsz arcp contract afn float %38, %36
  %61 = fdiv reassoc nsz arcp contract afn float %60, %43
  %62 = fadd reassoc nsz arcp contract afn float %61, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i

63:                                               ; preds = %57
  %64 = fsub reassoc nsz arcp contract afn float %36, %37
  %65 = fdiv reassoc nsz arcp contract afn float %64, %43
  %66 = fadd reassoc nsz arcp contract afn float %65, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i

_dt_RGB_2_Hue.exit.i:                             ; preds = %63, %59, %54
  %.0.i.i = phi nsz float [ %56, %54 ], [ %62, %59 ], [ %66, %63 ]
  %67 = fmul reassoc nsz arcp contract afn float %.0.i.i, 0x3FC5555560000000
  %68 = fcmp reassoc nsz arcp contract afn olt float %67, 0.000000e+00
  %69 = fadd reassoc nsz arcp contract afn float %67, 1.000000e+00
  %.1.i.i = select nsz i1 %68, float %69, float %67
  %70 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i, 1.000000e+00
  %71 = fadd reassoc nsz arcp contract afn float %.1.i.i, -1.000000e+00
  %.2.i.i = select nsz i1 %70, float %71, float %.1.i.i
  %72 = fmul reassoc nsz arcp contract afn float %.2.i.i, 6.000000e+00
  br label %dt_RGB_2_HSL.exit

dt_RGB_2_HSL.exit:                                ; preds = %_CLAMP_XYZ.exit21, %_dt_RGB_2_Hue.exit.i
  %.028.i = phi float [ %72, %_dt_RGB_2_Hue.exit.i ], [ 0.000000e+00, %_CLAMP_XYZ.exit21 ]
  %.0.i = phi nsz float [ %.1.i, %_dt_RGB_2_Hue.exit.i ], [ 0.000000e+00, %_CLAMP_XYZ.exit21 ]
  %73 = load float, ptr %7, align 16, !tbaa !36
  %74 = load float, ptr %10, align 4, !tbaa !36
  %75 = load float, ptr %11, align 8, !tbaa !36
  %76 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %74, float %75)
  %77 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %73, float %76)
  %78 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %74, float %75)
  %79 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %73, float %78)
  %80 = fsub reassoc nsz arcp contract afn float %79, %77
  %81 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %79)
  %82 = fcmp reassoc nsz arcp contract afn ogt float %81, 0x3EB0C6F7A0000000
  %83 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %80)
  %84 = fcmp reassoc nsz arcp contract afn ogt float %83, 0x3EB0C6F7A0000000
  %or.cond.i22 = select i1 %82, i1 %84, i1 false
  br i1 %or.cond.i22, label %_dt_RGB_2_Hue.exit.i27, label %dt_RGB_2_HSL.exit31

_dt_RGB_2_Hue.exit.i27:                           ; preds = %dt_RGB_2_HSL.exit
  %85 = fadd reassoc nsz arcp contract afn float %79, %77
  %86 = fmul reassoc nsz arcp contract afn float %85, 5.000000e-01
  %87 = fcmp reassoc nsz arcp contract afn olt float %86, 5.000000e-01
  %88 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %85
  %.pn.i25 = select i1 %87, float %85, float %88
  %.1.i26 = fdiv reassoc nsz arcp contract afn float %80, %.pn.i25
  br label %dt_RGB_2_HSL.exit31

dt_RGB_2_HSL.exit31:                              ; preds = %dt_RGB_2_HSL.exit, %_dt_RGB_2_Hue.exit.i27
  %.0.i24 = phi nsz float [ %.1.i26, %_dt_RGB_2_Hue.exit.i27 ], [ 0.000000e+00, %dt_RGB_2_HSL.exit ]
  %89 = fsub reassoc nsz arcp contract afn float %.0.i24, %.0.i
  %90 = fmul reassoc nsz arcp contract afn float %89, %14
  %91 = fadd reassoc nsz arcp contract afn float %90, %.0.i
  %92 = getelementptr inbounds nuw float, ptr %2, i64 %.01837
  %93 = fcmp reassoc nsz arcp contract afn olt float %45, 5.000000e-01
  %94 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %45
  %.sink13.i = select i1 %93, float %45, float %94
  %95 = fmul reassoc nsz arcp contract afn float %91, %.sink13.i
  %96 = fsub reassoc nsz arcp contract afn float %45, %95
  %97 = fmul reassoc nsz arcp contract afn float %95, 2.000000e+00
  %98 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %.028.i)
  %99 = fsub reassoc nsz arcp contract afn float %.028.i, %98
  %100 = fmul reassoc nsz arcp contract afn float %97, %99
  %101 = fadd reassoc nsz arcp contract afn float %96, %97
  %102 = fadd reassoc nsz arcp contract afn float %100, %96
  %103 = fsub reassoc nsz arcp contract afn float %101, %100
  %104 = fptoui float %98 to i64
  switch i64 %104, label %109 [
    i64 0, label %dt_HSL_2_RGB.exit
    i64 1, label %105
    i64 2, label %106
    i64 3, label %107
    i64 4, label %108
  ]

105:                                              ; preds = %dt_RGB_2_HSL.exit31
  br label %dt_HSL_2_RGB.exit

106:                                              ; preds = %dt_RGB_2_HSL.exit31
  br label %dt_HSL_2_RGB.exit

107:                                              ; preds = %dt_RGB_2_HSL.exit31
  br label %dt_HSL_2_RGB.exit

108:                                              ; preds = %dt_RGB_2_HSL.exit31
  br label %dt_HSL_2_RGB.exit

109:                                              ; preds = %dt_RGB_2_HSL.exit31
  br label %dt_HSL_2_RGB.exit

dt_HSL_2_RGB.exit:                                ; preds = %dt_RGB_2_HSL.exit31, %105, %106, %107, %108, %109
  %.sink54.i.i = phi float [ %103, %105 ], [ %96, %107 ], [ %101, %109 ], [ %102, %108 ], [ %96, %106 ], [ %101, %dt_RGB_2_HSL.exit31 ]
  %.sink53.i.i = phi float [ %101, %105 ], [ %103, %107 ], [ %96, %109 ], [ %96, %108 ], [ %101, %106 ], [ %102, %dt_RGB_2_HSL.exit31 ]
  %.sink.i.i = phi float [ %96, %105 ], [ %101, %107 ], [ %103, %109 ], [ %101, %108 ], [ %102, %106 ], [ %96, %dt_RGB_2_HSL.exit31 ]
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store float %.sink54.i.i, ptr %92, align 4, !tbaa !36
  store float %.sink53.i.i, ptr %111, align 4, !tbaa !36
  store float %.sink.i.i, ptr %110, align 4, !tbaa !36
  br label %112

112:                                              ; preds = %119, %dt_HSL_2_RGB.exit
  %.010.i32 = phi i64 [ 0, %dt_HSL_2_RGB.exit ], [ %121, %119 ]
  %113 = getelementptr inbounds nuw float, ptr %92, i64 %.010.i32
  %114 = load float, ptr %113, align 4, !tbaa !36, !alias.scope !202
  %115 = fcmp reassoc nsz arcp contract afn ult float %114, 0.000000e+00
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = fcmp reassoc nsz arcp contract afn ugt float %114, 1.000000e+00
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %116, %112
  %120 = phi reassoc nsz arcp contract afn float [ %114, %118 ], [ 1.000000e+00, %116 ], [ 0.000000e+00, %112 ]
  store float %120, ptr %113, align 4, !tbaa !36, !alias.scope !202
  %121 = add nuw nsw i64 %.010.i32, 1
  %exitcond.not.i33 = icmp eq i64 %121, 4
  br i1 %exitcond.not.i33, label %_CLAMP_XYZ.exit34, label %112

_CLAMP_XYZ.exit34:                                ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store float %14, ptr %122, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %123 = add nuw i64 %.038, 1
  %124 = add i64 %.01837, 4
  %exitcond.not = icmp eq i64 %123, %4
  br i1 %exitcond.not, label %._crit_edge, label %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_hue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %12

._crit_edge:                                      ; preds = %_CLAMP_XYZ.exit40, %5
  ret void

12:                                               ; preds = %.lr.ph, %_CLAMP_XYZ.exit40
  %.047 = phi i64 [ 0, %.lr.ph ], [ %149, %_CLAMP_XYZ.exit40 ]
  %.02346 = phi i64 [ 0, %.lr.ph ], [ %150, %_CLAMP_XYZ.exit40 ]
  %13 = getelementptr inbounds nuw float, ptr %3, i64 %.047
  %14 = load float, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %.02346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa !36, !alias.scope !205
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %.02346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa !36, !alias.scope !209
  br label %17

17:                                               ; preds = %24, %12
  %.010.i = phi i64 [ 0, %12 ], [ %26, %24 ]
  %18 = getelementptr inbounds nuw float, ptr %6, i64 %.010.i
  %19 = load float, ptr %18, align 4, !tbaa !36, !alias.scope !213
  %20 = fcmp reassoc nsz arcp contract afn ult float %19, 0.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = fcmp reassoc nsz arcp contract afn ugt float %19, 1.000000e+00
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %21, %17
  %25 = phi reassoc nsz arcp contract afn float [ %19, %23 ], [ 1.000000e+00, %21 ], [ 0.000000e+00, %17 ]
  store float %25, ptr %18, align 4, !tbaa !36, !alias.scope !213
  %26 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i, label %_CLAMP_XYZ.exit, label %17

_CLAMP_XYZ.exit:                                  ; preds = %24, %33
  %.010.i25 = phi i64 [ %35, %33 ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw float, ptr %7, i64 %.010.i25
  %28 = load float, ptr %27, align 4, !tbaa !36, !alias.scope !216
  %29 = fcmp reassoc nsz arcp contract afn ult float %28, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %_CLAMP_XYZ.exit
  %31 = fcmp reassoc nsz arcp contract afn ugt float %28, 1.000000e+00
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %30, %_CLAMP_XYZ.exit
  %34 = phi reassoc nsz arcp contract afn float [ %28, %32 ], [ 1.000000e+00, %30 ], [ 0.000000e+00, %_CLAMP_XYZ.exit ]
  store float %34, ptr %27, align 4, !tbaa !36, !alias.scope !216
  %35 = add nuw nsw i64 %.010.i25, 1
  %exitcond.not.i26 = icmp eq i64 %35, 4
  br i1 %exitcond.not.i26, label %_CLAMP_XYZ.exit27, label %_CLAMP_XYZ.exit

_CLAMP_XYZ.exit27:                                ; preds = %33
  %36 = load float, ptr %6, align 16, !tbaa !36
  %37 = load float, ptr %8, align 4, !tbaa !36
  %38 = load float, ptr %9, align 8, !tbaa !36
  %39 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %37, float %38)
  %40 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %36, float %39)
  %41 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %37, float %38)
  %42 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %36, float %41)
  %43 = fsub reassoc nsz arcp contract afn float %42, %40
  %44 = fadd reassoc nsz arcp contract afn float %42, %40
  %45 = fmul reassoc nsz arcp contract afn float %44, 5.000000e-01
  %46 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %42)
  %47 = fcmp reassoc nsz arcp contract afn ogt float %46, 0x3EB0C6F7A0000000
  %48 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %43)
  %49 = fcmp reassoc nsz arcp contract afn ogt float %48, 0x3EB0C6F7A0000000
  %or.cond.i = select i1 %47, i1 %49, i1 false
  br i1 %or.cond.i, label %50, label %dt_RGB_2_HSL.exit

50:                                               ; preds = %_CLAMP_XYZ.exit27
  %51 = fcmp reassoc nsz arcp contract afn olt float %45, 5.000000e-01
  %52 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %44
  %.pn.i = select i1 %51, float %44, float %52
  %.1.i = fdiv reassoc nsz arcp contract afn float %43, %.pn.i
  %53 = fcmp reassoc nsz arcp contract afn oeq float %36, %42
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = fsub reassoc nsz arcp contract afn float %37, %38
  %56 = fdiv reassoc nsz arcp contract afn float %55, %43
  br label %_dt_RGB_2_Hue.exit.i

57:                                               ; preds = %50
  %58 = fcmp reassoc nsz arcp contract afn oeq float %37, %42
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = fsub reassoc nsz arcp contract afn float %38, %36
  %61 = fdiv reassoc nsz arcp contract afn float %60, %43
  %62 = fadd reassoc nsz arcp contract afn float %61, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i

63:                                               ; preds = %57
  %64 = fsub reassoc nsz arcp contract afn float %36, %37
  %65 = fdiv reassoc nsz arcp contract afn float %64, %43
  %66 = fadd reassoc nsz arcp contract afn float %65, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i

_dt_RGB_2_Hue.exit.i:                             ; preds = %63, %59, %54
  %.0.i.i = phi nsz float [ %56, %54 ], [ %62, %59 ], [ %66, %63 ]
  %67 = fmul reassoc nsz arcp contract afn float %.0.i.i, 0x3FC5555560000000
  %68 = fcmp reassoc nsz arcp contract afn olt float %67, 0.000000e+00
  %69 = fadd reassoc nsz arcp contract afn float %67, 1.000000e+00
  %.1.i.i = select nsz i1 %68, float %69, float %67
  %70 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i, 1.000000e+00
  %71 = fadd reassoc nsz arcp contract afn float %.1.i.i, -1.000000e+00
  %.2.i.i = select nsz i1 %70, float %71, float %.1.i.i
  br label %dt_RGB_2_HSL.exit

dt_RGB_2_HSL.exit:                                ; preds = %_CLAMP_XYZ.exit27, %_dt_RGB_2_Hue.exit.i
  %.028.i = phi nsz float [ %.2.i.i, %_dt_RGB_2_Hue.exit.i ], [ 0.000000e+00, %_CLAMP_XYZ.exit27 ]
  %.0.i = phi nsz float [ %.1.i, %_dt_RGB_2_Hue.exit.i ], [ 0.000000e+00, %_CLAMP_XYZ.exit27 ]
  %72 = load float, ptr %7, align 16, !tbaa !36
  %73 = load float, ptr %10, align 4, !tbaa !36
  %74 = load float, ptr %11, align 8, !tbaa !36
  %75 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %73, float %74)
  %76 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %72, float %75)
  %77 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %73, float %74)
  %78 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %72, float %77)
  %79 = fsub reassoc nsz arcp contract afn float %78, %76
  %80 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %78)
  %81 = fcmp reassoc nsz arcp contract afn ogt float %80, 0x3EB0C6F7A0000000
  %82 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %79)
  %83 = fcmp reassoc nsz arcp contract afn ogt float %82, 0x3EB0C6F7A0000000
  %or.cond.i28 = select i1 %81, i1 %83, i1 false
  br i1 %or.cond.i28, label %84, label %dt_RGB_2_HSL.exit37

84:                                               ; preds = %dt_RGB_2_HSL.exit
  %85 = fcmp reassoc nsz arcp contract afn oeq float %72, %78
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = fsub reassoc nsz arcp contract afn float %73, %74
  %88 = fdiv reassoc nsz arcp contract afn float %87, %79
  br label %_dt_RGB_2_Hue.exit.i33

89:                                               ; preds = %84
  %90 = fcmp reassoc nsz arcp contract afn oeq float %73, %78
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = fsub reassoc nsz arcp contract afn float %74, %72
  %93 = fdiv reassoc nsz arcp contract afn float %92, %79
  %94 = fadd reassoc nsz arcp contract afn float %93, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i33

95:                                               ; preds = %89
  %96 = fsub reassoc nsz arcp contract afn float %72, %73
  %97 = fdiv reassoc nsz arcp contract afn float %96, %79
  %98 = fadd reassoc nsz arcp contract afn float %97, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i33

_dt_RGB_2_Hue.exit.i33:                           ; preds = %95, %91, %86
  %.0.i.i34 = phi nsz float [ %88, %86 ], [ %94, %91 ], [ %98, %95 ]
  %99 = fmul reassoc nsz arcp contract afn float %.0.i.i34, 0x3FC5555560000000
  %100 = fcmp reassoc nsz arcp contract afn olt float %99, 0.000000e+00
  %101 = fadd reassoc nsz arcp contract afn float %99, 1.000000e+00
  %.1.i.i35 = select nsz i1 %100, float %101, float %99
  %102 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i35, 1.000000e+00
  %103 = fadd reassoc nsz arcp contract afn float %.1.i.i35, -1.000000e+00
  %.2.i.i36 = select nsz i1 %102, float %103, float %.1.i.i35
  br label %dt_RGB_2_HSL.exit37

dt_RGB_2_HSL.exit37:                              ; preds = %dt_RGB_2_HSL.exit, %_dt_RGB_2_Hue.exit.i33
  %.028.i29 = phi nsz float [ %.2.i.i36, %_dt_RGB_2_Hue.exit.i33 ], [ 0.000000e+00, %dt_RGB_2_HSL.exit ]
  %104 = fsub reassoc nsz arcp contract afn float %.028.i, %.028.i29
  %105 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %104)
  %106 = fcmp reassoc nsz arcp contract afn ogt float %105, 5.000000e-01
  %107 = fneg reassoc nsz arcp contract afn float %14
  %108 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %105
  %109 = fmul reassoc nsz arcp contract afn float %108, %107
  %110 = fdiv reassoc nsz arcp contract afn float %109, %105
  %111 = select reassoc nsz arcp contract afn i1 %106, float %110, float %14
  %112 = fsub reassoc nsz arcp contract afn float %.028.i29, %.028.i
  %113 = fmul reassoc nsz arcp contract afn float %111, %112
  %114 = fadd reassoc nsz arcp contract afn float %.028.i, 1.000000e+00
  %115 = fadd reassoc nsz arcp contract afn float %114, %113
  %116 = frem reassoc nsz arcp contract afn float %115, 1.000000e+00
  %117 = getelementptr inbounds nuw float, ptr %2, i64 %.02346
  %118 = fcmp reassoc nsz arcp contract afn olt float %45, 5.000000e-01
  %119 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %45
  %.sink13.i = select i1 %118, float %45, float %119
  %120 = fmul reassoc nsz arcp contract afn float %.0.i, %.sink13.i
  %121 = fsub reassoc nsz arcp contract afn float %45, %120
  %122 = fmul reassoc nsz arcp contract afn float %120, 2.000000e+00
  %123 = fmul reassoc nsz arcp contract afn float %116, 6.000000e+00
  %124 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %123)
  %125 = fsub reassoc nsz arcp contract afn float %123, %124
  %126 = fmul reassoc nsz arcp contract afn float %125, %122
  %127 = fadd reassoc nsz arcp contract afn float %121, %122
  %128 = fadd reassoc nsz arcp contract afn float %126, %121
  %129 = fsub reassoc nsz arcp contract afn float %127, %126
  %130 = fptoui float %124 to i64
  switch i64 %130, label %135 [
    i64 0, label %dt_HSL_2_RGB.exit
    i64 1, label %131
    i64 2, label %132
    i64 3, label %133
    i64 4, label %134
  ]

131:                                              ; preds = %dt_RGB_2_HSL.exit37
  br label %dt_HSL_2_RGB.exit

132:                                              ; preds = %dt_RGB_2_HSL.exit37
  br label %dt_HSL_2_RGB.exit

133:                                              ; preds = %dt_RGB_2_HSL.exit37
  br label %dt_HSL_2_RGB.exit

134:                                              ; preds = %dt_RGB_2_HSL.exit37
  br label %dt_HSL_2_RGB.exit

135:                                              ; preds = %dt_RGB_2_HSL.exit37
  br label %dt_HSL_2_RGB.exit

dt_HSL_2_RGB.exit:                                ; preds = %dt_RGB_2_HSL.exit37, %131, %132, %133, %134, %135
  %.sink54.i.i = phi float [ %129, %131 ], [ %121, %133 ], [ %127, %135 ], [ %128, %134 ], [ %121, %132 ], [ %127, %dt_RGB_2_HSL.exit37 ]
  %.sink53.i.i = phi float [ %127, %131 ], [ %129, %133 ], [ %121, %135 ], [ %121, %134 ], [ %127, %132 ], [ %128, %dt_RGB_2_HSL.exit37 ]
  %.sink.i.i = phi float [ %121, %131 ], [ %127, %133 ], [ %129, %135 ], [ %127, %134 ], [ %128, %132 ], [ %121, %dt_RGB_2_HSL.exit37 ]
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store float %.sink54.i.i, ptr %117, align 4, !tbaa !36
  store float %.sink53.i.i, ptr %137, align 4, !tbaa !36
  store float %.sink.i.i, ptr %136, align 4, !tbaa !36
  br label %138

138:                                              ; preds = %145, %dt_HSL_2_RGB.exit
  %.010.i38 = phi i64 [ 0, %dt_HSL_2_RGB.exit ], [ %147, %145 ]
  %139 = getelementptr inbounds nuw float, ptr %117, i64 %.010.i38
  %140 = load float, ptr %139, align 4, !tbaa !36, !alias.scope !219
  %141 = fcmp reassoc nsz arcp contract afn ult float %140, 0.000000e+00
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = fcmp reassoc nsz arcp contract afn ugt float %140, 1.000000e+00
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %142, %138
  %146 = phi reassoc nsz arcp contract afn float [ %140, %144 ], [ 1.000000e+00, %142 ], [ 0.000000e+00, %138 ]
  store float %146, ptr %139, align 4, !tbaa !36, !alias.scope !219
  %147 = add nuw nsw i64 %.010.i38, 1
  %exitcond.not.i39 = icmp eq i64 %147, 4
  br i1 %exitcond.not.i39, label %_CLAMP_XYZ.exit40, label %138

_CLAMP_XYZ.exit40:                                ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store float %14, ptr %148, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %149 = add nuw i64 %.047, 1
  %150 = add i64 %.02346, 4
  %exitcond.not = icmp eq i64 %149, %4
  br i1 %exitcond.not, label %._crit_edge, label %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_color(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %12

._crit_edge:                                      ; preds = %_CLAMP_XYZ.exit42, %5
  ret void

12:                                               ; preds = %.lr.ph, %_CLAMP_XYZ.exit42
  %.050 = phi i64 [ 0, %.lr.ph ], [ %156, %_CLAMP_XYZ.exit42 ]
  %.02549 = phi i64 [ 0, %.lr.ph ], [ %157, %_CLAMP_XYZ.exit42 ]
  %13 = getelementptr inbounds nuw float, ptr %3, i64 %.050
  %14 = load float, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %.02549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa !36, !alias.scope !222
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %.02549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa !36, !alias.scope !226
  br label %17

17:                                               ; preds = %24, %12
  %.010.i = phi i64 [ 0, %12 ], [ %26, %24 ]
  %18 = getelementptr inbounds nuw float, ptr %6, i64 %.010.i
  %19 = load float, ptr %18, align 4, !tbaa !36, !alias.scope !230
  %20 = fcmp reassoc nsz arcp contract afn ult float %19, 0.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = fcmp reassoc nsz arcp contract afn ugt float %19, 1.000000e+00
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %21, %17
  %25 = phi reassoc nsz arcp contract afn float [ %19, %23 ], [ 1.000000e+00, %21 ], [ 0.000000e+00, %17 ]
  store float %25, ptr %18, align 4, !tbaa !36, !alias.scope !230
  %26 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i, label %_CLAMP_XYZ.exit, label %17

_CLAMP_XYZ.exit:                                  ; preds = %24, %33
  %.010.i27 = phi i64 [ %35, %33 ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw float, ptr %7, i64 %.010.i27
  %28 = load float, ptr %27, align 4, !tbaa !36, !alias.scope !233
  %29 = fcmp reassoc nsz arcp contract afn ult float %28, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %_CLAMP_XYZ.exit
  %31 = fcmp reassoc nsz arcp contract afn ugt float %28, 1.000000e+00
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %30, %_CLAMP_XYZ.exit
  %34 = phi reassoc nsz arcp contract afn float [ %28, %32 ], [ 1.000000e+00, %30 ], [ 0.000000e+00, %_CLAMP_XYZ.exit ]
  store float %34, ptr %27, align 4, !tbaa !36, !alias.scope !233
  %35 = add nuw nsw i64 %.010.i27, 1
  %exitcond.not.i28 = icmp eq i64 %35, 4
  br i1 %exitcond.not.i28, label %_CLAMP_XYZ.exit29, label %_CLAMP_XYZ.exit

_CLAMP_XYZ.exit29:                                ; preds = %33
  %36 = load float, ptr %6, align 16, !tbaa !36
  %37 = load float, ptr %8, align 4, !tbaa !36
  %38 = load float, ptr %9, align 8, !tbaa !36
  %39 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %37, float %38)
  %40 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %36, float %39)
  %41 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %37, float %38)
  %42 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %36, float %41)
  %43 = fsub reassoc nsz arcp contract afn float %42, %40
  %44 = fadd reassoc nsz arcp contract afn float %42, %40
  %45 = fmul reassoc nsz arcp contract afn float %44, 5.000000e-01
  %46 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %42)
  %47 = fcmp reassoc nsz arcp contract afn ogt float %46, 0x3EB0C6F7A0000000
  %48 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %43)
  %49 = fcmp reassoc nsz arcp contract afn ogt float %48, 0x3EB0C6F7A0000000
  %or.cond.i = select i1 %47, i1 %49, i1 false
  br i1 %or.cond.i, label %50, label %dt_RGB_2_HSL.exit

50:                                               ; preds = %_CLAMP_XYZ.exit29
  %51 = fcmp reassoc nsz arcp contract afn olt float %45, 5.000000e-01
  %52 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %44
  %.pn.i = select i1 %51, float %44, float %52
  %.1.i = fdiv reassoc nsz arcp contract afn float %43, %.pn.i
  %53 = fcmp reassoc nsz arcp contract afn oeq float %36, %42
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = fsub reassoc nsz arcp contract afn float %37, %38
  %56 = fdiv reassoc nsz arcp contract afn float %55, %43
  br label %_dt_RGB_2_Hue.exit.i

57:                                               ; preds = %50
  %58 = fcmp reassoc nsz arcp contract afn oeq float %37, %42
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = fsub reassoc nsz arcp contract afn float %38, %36
  %61 = fdiv reassoc nsz arcp contract afn float %60, %43
  %62 = fadd reassoc nsz arcp contract afn float %61, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i

63:                                               ; preds = %57
  %64 = fsub reassoc nsz arcp contract afn float %36, %37
  %65 = fdiv reassoc nsz arcp contract afn float %64, %43
  %66 = fadd reassoc nsz arcp contract afn float %65, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i

_dt_RGB_2_Hue.exit.i:                             ; preds = %63, %59, %54
  %.0.i.i = phi nsz float [ %56, %54 ], [ %62, %59 ], [ %66, %63 ]
  %67 = fmul reassoc nsz arcp contract afn float %.0.i.i, 0x3FC5555560000000
  %68 = fcmp reassoc nsz arcp contract afn olt float %67, 0.000000e+00
  %69 = fadd reassoc nsz arcp contract afn float %67, 1.000000e+00
  %.1.i.i = select nsz i1 %68, float %69, float %67
  %70 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i, 1.000000e+00
  %71 = fadd reassoc nsz arcp contract afn float %.1.i.i, -1.000000e+00
  %.2.i.i = select nsz i1 %70, float %71, float %.1.i.i
  br label %dt_RGB_2_HSL.exit

dt_RGB_2_HSL.exit:                                ; preds = %_CLAMP_XYZ.exit29, %_dt_RGB_2_Hue.exit.i
  %.028.i = phi nsz float [ %.2.i.i, %_dt_RGB_2_Hue.exit.i ], [ 0.000000e+00, %_CLAMP_XYZ.exit29 ]
  %.0.i = phi nsz float [ %.1.i, %_dt_RGB_2_Hue.exit.i ], [ 0.000000e+00, %_CLAMP_XYZ.exit29 ]
  %72 = load float, ptr %7, align 16, !tbaa !36
  %73 = load float, ptr %10, align 4, !tbaa !36
  %74 = load float, ptr %11, align 8, !tbaa !36
  %75 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %73, float %74)
  %76 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %72, float %75)
  %77 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %73, float %74)
  %78 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %72, float %77)
  %79 = fsub reassoc nsz arcp contract afn float %78, %76
  %80 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %78)
  %81 = fcmp reassoc nsz arcp contract afn ogt float %80, 0x3EB0C6F7A0000000
  %82 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %79)
  %83 = fcmp reassoc nsz arcp contract afn ogt float %82, 0x3EB0C6F7A0000000
  %or.cond.i30 = select i1 %81, i1 %83, i1 false
  br i1 %or.cond.i30, label %84, label %dt_RGB_2_HSL.exit39

84:                                               ; preds = %dt_RGB_2_HSL.exit
  %85 = fadd reassoc nsz arcp contract afn float %78, %76
  %86 = fmul reassoc nsz arcp contract afn float %85, 5.000000e-01
  %87 = fcmp reassoc nsz arcp contract afn olt float %86, 5.000000e-01
  %88 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %85
  %.pn.i33 = select i1 %87, float %85, float %88
  %.1.i34 = fdiv reassoc nsz arcp contract afn float %79, %.pn.i33
  %89 = fcmp reassoc nsz arcp contract afn oeq float %72, %78
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = fsub reassoc nsz arcp contract afn float %73, %74
  %92 = fdiv reassoc nsz arcp contract afn float %91, %79
  br label %_dt_RGB_2_Hue.exit.i35

93:                                               ; preds = %84
  %94 = fcmp reassoc nsz arcp contract afn oeq float %73, %78
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = fsub reassoc nsz arcp contract afn float %74, %72
  %97 = fdiv reassoc nsz arcp contract afn float %96, %79
  %98 = fadd reassoc nsz arcp contract afn float %97, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i35

99:                                               ; preds = %93
  %100 = fsub reassoc nsz arcp contract afn float %72, %73
  %101 = fdiv reassoc nsz arcp contract afn float %100, %79
  %102 = fadd reassoc nsz arcp contract afn float %101, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i35

_dt_RGB_2_Hue.exit.i35:                           ; preds = %99, %95, %90
  %.0.i.i36 = phi nsz float [ %92, %90 ], [ %98, %95 ], [ %102, %99 ]
  %103 = fmul reassoc nsz arcp contract afn float %.0.i.i36, 0x3FC5555560000000
  %104 = fcmp reassoc nsz arcp contract afn olt float %103, 0.000000e+00
  %105 = fadd reassoc nsz arcp contract afn float %103, 1.000000e+00
  %.1.i.i37 = select nsz i1 %104, float %105, float %103
  %106 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i37, 1.000000e+00
  %107 = fadd reassoc nsz arcp contract afn float %.1.i.i37, -1.000000e+00
  %.2.i.i38 = select nsz i1 %106, float %107, float %.1.i.i37
  br label %dt_RGB_2_HSL.exit39

dt_RGB_2_HSL.exit39:                              ; preds = %dt_RGB_2_HSL.exit, %_dt_RGB_2_Hue.exit.i35
  %.028.i31 = phi nsz float [ %.2.i.i38, %_dt_RGB_2_Hue.exit.i35 ], [ 0.000000e+00, %dt_RGB_2_HSL.exit ]
  %.0.i32 = phi nsz float [ %.1.i34, %_dt_RGB_2_Hue.exit.i35 ], [ 0.000000e+00, %dt_RGB_2_HSL.exit ]
  %108 = fsub reassoc nsz arcp contract afn float %.028.i, %.028.i31
  %109 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %108)
  %110 = fcmp reassoc nsz arcp contract afn ogt float %109, 5.000000e-01
  %111 = fneg reassoc nsz arcp contract afn float %14
  %112 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %109
  %113 = fmul reassoc nsz arcp contract afn float %112, %111
  %114 = fdiv reassoc nsz arcp contract afn float %113, %109
  %115 = select reassoc nsz arcp contract afn i1 %110, float %114, float %14
  %116 = fsub reassoc nsz arcp contract afn float %.028.i31, %.028.i
  %117 = fmul reassoc nsz arcp contract afn float %115, %116
  %118 = fadd reassoc nsz arcp contract afn float %.028.i, 1.000000e+00
  %119 = fadd reassoc nsz arcp contract afn float %118, %117
  %120 = frem reassoc nsz arcp contract afn float %119, 1.000000e+00
  %121 = fsub reassoc nsz arcp contract afn float %.0.i32, %.0.i
  %122 = fmul reassoc nsz arcp contract afn float %121, %14
  %123 = fadd reassoc nsz arcp contract afn float %122, %.0.i
  %124 = getelementptr inbounds nuw float, ptr %2, i64 %.02549
  %125 = fcmp reassoc nsz arcp contract afn olt float %45, 5.000000e-01
  %126 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %45
  %.sink13.i = select i1 %125, float %45, float %126
  %127 = fmul reassoc nsz arcp contract afn float %123, %.sink13.i
  %128 = fsub reassoc nsz arcp contract afn float %45, %127
  %129 = fmul reassoc nsz arcp contract afn float %127, 2.000000e+00
  %130 = fmul reassoc nsz arcp contract afn float %120, 6.000000e+00
  %131 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %130)
  %132 = fsub reassoc nsz arcp contract afn float %130, %131
  %133 = fmul reassoc nsz arcp contract afn float %132, %129
  %134 = fadd reassoc nsz arcp contract afn float %128, %129
  %135 = fadd reassoc nsz arcp contract afn float %133, %128
  %136 = fsub reassoc nsz arcp contract afn float %134, %133
  %137 = fptoui float %131 to i64
  switch i64 %137, label %142 [
    i64 0, label %dt_HSL_2_RGB.exit
    i64 1, label %138
    i64 2, label %139
    i64 3, label %140
    i64 4, label %141
  ]

138:                                              ; preds = %dt_RGB_2_HSL.exit39
  br label %dt_HSL_2_RGB.exit

139:                                              ; preds = %dt_RGB_2_HSL.exit39
  br label %dt_HSL_2_RGB.exit

140:                                              ; preds = %dt_RGB_2_HSL.exit39
  br label %dt_HSL_2_RGB.exit

141:                                              ; preds = %dt_RGB_2_HSL.exit39
  br label %dt_HSL_2_RGB.exit

142:                                              ; preds = %dt_RGB_2_HSL.exit39
  br label %dt_HSL_2_RGB.exit

dt_HSL_2_RGB.exit:                                ; preds = %dt_RGB_2_HSL.exit39, %138, %139, %140, %141, %142
  %.sink54.i.i = phi float [ %136, %138 ], [ %128, %140 ], [ %134, %142 ], [ %135, %141 ], [ %128, %139 ], [ %134, %dt_RGB_2_HSL.exit39 ]
  %.sink53.i.i = phi float [ %134, %138 ], [ %136, %140 ], [ %128, %142 ], [ %128, %141 ], [ %134, %139 ], [ %135, %dt_RGB_2_HSL.exit39 ]
  %.sink.i.i = phi float [ %128, %138 ], [ %134, %140 ], [ %136, %142 ], [ %134, %141 ], [ %135, %139 ], [ %128, %dt_RGB_2_HSL.exit39 ]
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store float %.sink54.i.i, ptr %124, align 4, !tbaa !36
  store float %.sink53.i.i, ptr %144, align 4, !tbaa !36
  store float %.sink.i.i, ptr %143, align 4, !tbaa !36
  br label %145

145:                                              ; preds = %152, %dt_HSL_2_RGB.exit
  %.010.i40 = phi i64 [ 0, %dt_HSL_2_RGB.exit ], [ %154, %152 ]
  %146 = getelementptr inbounds nuw float, ptr %124, i64 %.010.i40
  %147 = load float, ptr %146, align 4, !tbaa !36, !alias.scope !236
  %148 = fcmp reassoc nsz arcp contract afn ult float %147, 0.000000e+00
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = fcmp reassoc nsz arcp contract afn ugt float %147, 1.000000e+00
  br i1 %150, label %152, label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %149, %145
  %153 = phi reassoc nsz arcp contract afn float [ %147, %151 ], [ 1.000000e+00, %149 ], [ 0.000000e+00, %145 ]
  store float %153, ptr %146, align 4, !tbaa !36, !alias.scope !236
  %154 = add nuw nsw i64 %.010.i40, 1
  %exitcond.not.i41 = icmp eq i64 %154, 4
  br i1 %exitcond.not.i41, label %_CLAMP_XYZ.exit42, label %145

_CLAMP_XYZ.exit42:                                ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store float %14, ptr %155, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %156 = add nuw i64 %.050, 1
  %157 = add i64 %.02549, 4
  %exitcond.not = icmp eq i64 %156, %4
  br i1 %exitcond.not, label %._crit_edge, label %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_normal_bounded(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %5
  ret void

.lr.ph:                                           ; preds = %5, %8
  %.02125 = phi i64 [ %11, %8 ], [ 0, %5 ]
  %.02224 = phi i64 [ %12, %8 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.02125
  %7 = load float, ptr %6, align 4, !tbaa !36
  br label %13

8:                                                ; preds = %13
  %9 = getelementptr inbounds nuw float, ptr %2, i64 %.02224
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %7, ptr %10, align 4, !tbaa !36
  %11 = add nuw i64 %.02125, 1
  %12 = add i64 %.02224, 4
  %exitcond27.not = icmp eq i64 %11, %4
  br i1 %exitcond27.not, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = or disjoint i64 %.02224, %indvars.iv
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw float, ptr %1, i64 %14
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = fsub reassoc nsz arcp contract afn float %18, %16
  %20 = fmul reassoc nsz arcp contract afn float %19, %7
  %21 = fadd reassoc nsz arcp contract afn float %20, %16
  %22 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %21, float 0.000000e+00)
  %23 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %22, float 1.000000e+00)
  %24 = getelementptr inbounds nuw float, ptr %2, i64 %14
  store float %23, ptr %24, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_coloradjust(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %12

._crit_edge:                                      ; preds = %_CLAMP_XYZ.exit42, %5
  ret void

12:                                               ; preds = %.lr.ph, %_CLAMP_XYZ.exit42
  %.050 = phi i64 [ 0, %.lr.ph ], [ %156, %_CLAMP_XYZ.exit42 ]
  %.02549 = phi i64 [ 0, %.lr.ph ], [ %157, %_CLAMP_XYZ.exit42 ]
  %13 = getelementptr inbounds nuw float, ptr %3, i64 %.050
  %14 = load float, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %.02549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa !36, !alias.scope !239
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %.02549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa !36, !alias.scope !243
  br label %17

17:                                               ; preds = %24, %12
  %.010.i = phi i64 [ 0, %12 ], [ %26, %24 ]
  %18 = getelementptr inbounds nuw float, ptr %6, i64 %.010.i
  %19 = load float, ptr %18, align 4, !tbaa !36, !alias.scope !247
  %20 = fcmp reassoc nsz arcp contract afn ult float %19, 0.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = fcmp reassoc nsz arcp contract afn ugt float %19, 1.000000e+00
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %21, %17
  %25 = phi reassoc nsz arcp contract afn float [ %19, %23 ], [ 1.000000e+00, %21 ], [ 0.000000e+00, %17 ]
  store float %25, ptr %18, align 4, !tbaa !36, !alias.scope !247
  %26 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i, label %_CLAMP_XYZ.exit, label %17

_CLAMP_XYZ.exit:                                  ; preds = %24, %33
  %.010.i27 = phi i64 [ %35, %33 ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw float, ptr %7, i64 %.010.i27
  %28 = load float, ptr %27, align 4, !tbaa !36, !alias.scope !250
  %29 = fcmp reassoc nsz arcp contract afn ult float %28, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %_CLAMP_XYZ.exit
  %31 = fcmp reassoc nsz arcp contract afn ugt float %28, 1.000000e+00
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %30, %_CLAMP_XYZ.exit
  %34 = phi reassoc nsz arcp contract afn float [ %28, %32 ], [ 1.000000e+00, %30 ], [ 0.000000e+00, %_CLAMP_XYZ.exit ]
  store float %34, ptr %27, align 4, !tbaa !36, !alias.scope !250
  %35 = add nuw nsw i64 %.010.i27, 1
  %exitcond.not.i28 = icmp eq i64 %35, 4
  br i1 %exitcond.not.i28, label %_CLAMP_XYZ.exit29, label %_CLAMP_XYZ.exit

_CLAMP_XYZ.exit29:                                ; preds = %33
  %36 = load float, ptr %6, align 16, !tbaa !36
  %37 = load float, ptr %8, align 4, !tbaa !36
  %38 = load float, ptr %9, align 8, !tbaa !36
  %39 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %37, float %38)
  %40 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %36, float %39)
  %41 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %37, float %38)
  %42 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %36, float %41)
  %43 = fsub reassoc nsz arcp contract afn float %42, %40
  %44 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %42)
  %45 = fcmp reassoc nsz arcp contract afn ogt float %44, 0x3EB0C6F7A0000000
  %46 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %43)
  %47 = fcmp reassoc nsz arcp contract afn ogt float %46, 0x3EB0C6F7A0000000
  %or.cond.i = select i1 %45, i1 %47, i1 false
  br i1 %or.cond.i, label %48, label %dt_RGB_2_HSL.exit

48:                                               ; preds = %_CLAMP_XYZ.exit29
  %49 = fadd reassoc nsz arcp contract afn float %42, %40
  %50 = fmul reassoc nsz arcp contract afn float %49, 5.000000e-01
  %51 = fcmp reassoc nsz arcp contract afn olt float %50, 5.000000e-01
  %52 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %49
  %.pn.i = select i1 %51, float %49, float %52
  %.1.i = fdiv reassoc nsz arcp contract afn float %43, %.pn.i
  %53 = fcmp reassoc nsz arcp contract afn oeq float %36, %42
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = fsub reassoc nsz arcp contract afn float %37, %38
  %56 = fdiv reassoc nsz arcp contract afn float %55, %43
  br label %_dt_RGB_2_Hue.exit.i

57:                                               ; preds = %48
  %58 = fcmp reassoc nsz arcp contract afn oeq float %37, %42
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = fsub reassoc nsz arcp contract afn float %38, %36
  %61 = fdiv reassoc nsz arcp contract afn float %60, %43
  %62 = fadd reassoc nsz arcp contract afn float %61, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i

63:                                               ; preds = %57
  %64 = fsub reassoc nsz arcp contract afn float %36, %37
  %65 = fdiv reassoc nsz arcp contract afn float %64, %43
  %66 = fadd reassoc nsz arcp contract afn float %65, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i

_dt_RGB_2_Hue.exit.i:                             ; preds = %63, %59, %54
  %.0.i.i = phi nsz float [ %56, %54 ], [ %62, %59 ], [ %66, %63 ]
  %67 = fmul reassoc nsz arcp contract afn float %.0.i.i, 0x3FC5555560000000
  %68 = fcmp reassoc nsz arcp contract afn olt float %67, 0.000000e+00
  %69 = fadd reassoc nsz arcp contract afn float %67, 1.000000e+00
  %.1.i.i = select nsz i1 %68, float %69, float %67
  %70 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i, 1.000000e+00
  %71 = fadd reassoc nsz arcp contract afn float %.1.i.i, -1.000000e+00
  %.2.i.i = select nsz i1 %70, float %71, float %.1.i.i
  br label %dt_RGB_2_HSL.exit

dt_RGB_2_HSL.exit:                                ; preds = %_CLAMP_XYZ.exit29, %_dt_RGB_2_Hue.exit.i
  %.028.i = phi nsz float [ %.2.i.i, %_dt_RGB_2_Hue.exit.i ], [ 0.000000e+00, %_CLAMP_XYZ.exit29 ]
  %.0.i = phi nsz float [ %.1.i, %_dt_RGB_2_Hue.exit.i ], [ 0.000000e+00, %_CLAMP_XYZ.exit29 ]
  %72 = load float, ptr %7, align 16, !tbaa !36
  %73 = load float, ptr %10, align 4, !tbaa !36
  %74 = load float, ptr %11, align 8, !tbaa !36
  %75 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %73, float %74)
  %76 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %72, float %75)
  %77 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %73, float %74)
  %78 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %72, float %77)
  %79 = fsub reassoc nsz arcp contract afn float %78, %76
  %80 = fadd reassoc nsz arcp contract afn float %78, %76
  %81 = fmul reassoc nsz arcp contract afn float %80, 5.000000e-01
  %82 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %78)
  %83 = fcmp reassoc nsz arcp contract afn ogt float %82, 0x3EB0C6F7A0000000
  %84 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %79)
  %85 = fcmp reassoc nsz arcp contract afn ogt float %84, 0x3EB0C6F7A0000000
  %or.cond.i30 = select i1 %83, i1 %85, i1 false
  br i1 %or.cond.i30, label %86, label %dt_RGB_2_HSL.exit39

86:                                               ; preds = %dt_RGB_2_HSL.exit
  %87 = fcmp reassoc nsz arcp contract afn olt float %81, 5.000000e-01
  %88 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %80
  %.pn.i33 = select i1 %87, float %80, float %88
  %.1.i34 = fdiv reassoc nsz arcp contract afn float %79, %.pn.i33
  %89 = fcmp reassoc nsz arcp contract afn oeq float %72, %78
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = fsub reassoc nsz arcp contract afn float %73, %74
  %92 = fdiv reassoc nsz arcp contract afn float %91, %79
  br label %_dt_RGB_2_Hue.exit.i35

93:                                               ; preds = %86
  %94 = fcmp reassoc nsz arcp contract afn oeq float %73, %78
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = fsub reassoc nsz arcp contract afn float %74, %72
  %97 = fdiv reassoc nsz arcp contract afn float %96, %79
  %98 = fadd reassoc nsz arcp contract afn float %97, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i35

99:                                               ; preds = %93
  %100 = fsub reassoc nsz arcp contract afn float %72, %73
  %101 = fdiv reassoc nsz arcp contract afn float %100, %79
  %102 = fadd reassoc nsz arcp contract afn float %101, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i35

_dt_RGB_2_Hue.exit.i35:                           ; preds = %99, %95, %90
  %.0.i.i36 = phi nsz float [ %92, %90 ], [ %98, %95 ], [ %102, %99 ]
  %103 = fmul reassoc nsz arcp contract afn float %.0.i.i36, 0x3FC5555560000000
  %104 = fcmp reassoc nsz arcp contract afn olt float %103, 0.000000e+00
  %105 = fadd reassoc nsz arcp contract afn float %103, 1.000000e+00
  %.1.i.i37 = select nsz i1 %104, float %105, float %103
  %106 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i37, 1.000000e+00
  %107 = fadd reassoc nsz arcp contract afn float %.1.i.i37, -1.000000e+00
  %.2.i.i38 = select nsz i1 %106, float %107, float %.1.i.i37
  br label %dt_RGB_2_HSL.exit39

dt_RGB_2_HSL.exit39:                              ; preds = %dt_RGB_2_HSL.exit, %_dt_RGB_2_Hue.exit.i35
  %.028.i31 = phi nsz float [ %.2.i.i38, %_dt_RGB_2_Hue.exit.i35 ], [ 0.000000e+00, %dt_RGB_2_HSL.exit ]
  %.0.i32 = phi nsz float [ %.1.i34, %_dt_RGB_2_Hue.exit.i35 ], [ 0.000000e+00, %dt_RGB_2_HSL.exit ]
  %108 = fsub reassoc nsz arcp contract afn float %.028.i, %.028.i31
  %109 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %108)
  %110 = fcmp reassoc nsz arcp contract afn ogt float %109, 5.000000e-01
  %111 = fneg reassoc nsz arcp contract afn float %14
  %112 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %109
  %113 = fmul reassoc nsz arcp contract afn float %112, %111
  %114 = fdiv reassoc nsz arcp contract afn float %113, %109
  %115 = select reassoc nsz arcp contract afn i1 %110, float %114, float %14
  %116 = fsub reassoc nsz arcp contract afn float %.028.i31, %.028.i
  %117 = fmul reassoc nsz arcp contract afn float %115, %116
  %118 = fadd reassoc nsz arcp contract afn float %.028.i, 1.000000e+00
  %119 = fadd reassoc nsz arcp contract afn float %118, %117
  %120 = frem reassoc nsz arcp contract afn float %119, 1.000000e+00
  %121 = fsub reassoc nsz arcp contract afn float %.0.i32, %.0.i
  %122 = fmul reassoc nsz arcp contract afn float %121, %14
  %123 = fadd reassoc nsz arcp contract afn float %122, %.0.i
  %124 = getelementptr inbounds nuw float, ptr %2, i64 %.02549
  %125 = fcmp reassoc nsz arcp contract afn olt float %81, 5.000000e-01
  %126 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %81
  %.sink13.i = select i1 %125, float %81, float %126
  %127 = fmul reassoc nsz arcp contract afn float %123, %.sink13.i
  %128 = fsub reassoc nsz arcp contract afn float %81, %127
  %129 = fmul reassoc nsz arcp contract afn float %127, 2.000000e+00
  %130 = fmul reassoc nsz arcp contract afn float %120, 6.000000e+00
  %131 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %130)
  %132 = fsub reassoc nsz arcp contract afn float %130, %131
  %133 = fmul reassoc nsz arcp contract afn float %132, %129
  %134 = fadd reassoc nsz arcp contract afn float %128, %129
  %135 = fadd reassoc nsz arcp contract afn float %133, %128
  %136 = fsub reassoc nsz arcp contract afn float %134, %133
  %137 = fptoui float %131 to i64
  switch i64 %137, label %142 [
    i64 0, label %dt_HSL_2_RGB.exit
    i64 1, label %138
    i64 2, label %139
    i64 3, label %140
    i64 4, label %141
  ]

138:                                              ; preds = %dt_RGB_2_HSL.exit39
  br label %dt_HSL_2_RGB.exit

139:                                              ; preds = %dt_RGB_2_HSL.exit39
  br label %dt_HSL_2_RGB.exit

140:                                              ; preds = %dt_RGB_2_HSL.exit39
  br label %dt_HSL_2_RGB.exit

141:                                              ; preds = %dt_RGB_2_HSL.exit39
  br label %dt_HSL_2_RGB.exit

142:                                              ; preds = %dt_RGB_2_HSL.exit39
  br label %dt_HSL_2_RGB.exit

dt_HSL_2_RGB.exit:                                ; preds = %dt_RGB_2_HSL.exit39, %138, %139, %140, %141, %142
  %.sink54.i.i = phi float [ %136, %138 ], [ %128, %140 ], [ %134, %142 ], [ %135, %141 ], [ %128, %139 ], [ %134, %dt_RGB_2_HSL.exit39 ]
  %.sink53.i.i = phi float [ %134, %138 ], [ %136, %140 ], [ %128, %142 ], [ %128, %141 ], [ %134, %139 ], [ %135, %dt_RGB_2_HSL.exit39 ]
  %.sink.i.i = phi float [ %128, %138 ], [ %134, %140 ], [ %136, %142 ], [ %134, %141 ], [ %135, %139 ], [ %128, %dt_RGB_2_HSL.exit39 ]
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store float %.sink54.i.i, ptr %124, align 4, !tbaa !36
  store float %.sink53.i.i, ptr %144, align 4, !tbaa !36
  store float %.sink.i.i, ptr %143, align 4, !tbaa !36
  br label %145

145:                                              ; preds = %152, %dt_HSL_2_RGB.exit
  %.010.i40 = phi i64 [ 0, %dt_HSL_2_RGB.exit ], [ %154, %152 ]
  %146 = getelementptr inbounds nuw float, ptr %124, i64 %.010.i40
  %147 = load float, ptr %146, align 4, !tbaa !36, !alias.scope !253
  %148 = fcmp reassoc nsz arcp contract afn ult float %147, 0.000000e+00
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = fcmp reassoc nsz arcp contract afn ugt float %147, 1.000000e+00
  br i1 %150, label %152, label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %149, %145
  %153 = phi reassoc nsz arcp contract afn float [ %147, %151 ], [ 1.000000e+00, %149 ], [ 0.000000e+00, %145 ]
  store float %153, ptr %146, align 4, !tbaa !36, !alias.scope !253
  %154 = add nuw nsw i64 %.010.i40, 1
  %exitcond.not.i41 = icmp eq i64 %154, 4
  br i1 %exitcond.not.i41, label %_CLAMP_XYZ.exit42, label %145

_CLAMP_XYZ.exit42:                                ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store float %14, ptr %155, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %156 = add nuw i64 %.050, 1
  %157 = add i64 %.02549, 4
  %exitcond.not = icmp eq i64 %156, %4
  br i1 %exitcond.not, label %._crit_edge, label %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_HSV_value(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %dt_HSV_2_RGB.exit, %5
  ret void

.lr.ph:                                           ; preds = %5, %dt_HSV_2_RGB.exit
  %.029 = phi i64 [ %73, %dt_HSV_2_RGB.exit ], [ 0, %5 ]
  %.01628 = phi i64 [ %74, %dt_HSV_2_RGB.exit ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.029
  %7 = load float, ptr %6, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw float, ptr %0, i64 %.01628
  %9 = load float, ptr %8, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !36
  %14 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %11, float %13)
  %15 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %9, float %14)
  %16 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %11, float %13)
  %17 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %9, float %16)
  %18 = fsub reassoc nsz arcp contract afn float %17, %15
  %19 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %17)
  %20 = fcmp reassoc nsz arcp contract afn ogt float %19, 0x3EB0C6F7A0000000
  %21 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %18)
  %22 = fcmp reassoc nsz arcp contract afn ogt float %21, 0x3EB0C6F7A0000000
  %or.cond.i = select i1 %20, i1 %22, i1 false
  br i1 %or.cond.i, label %23, label %dt_RGB_2_HSV.exit

23:                                               ; preds = %.lr.ph
  %24 = fdiv reassoc nsz arcp contract afn float %18, %17
  %25 = fcmp reassoc nsz arcp contract afn oeq float %9, %17
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = fsub reassoc nsz arcp contract afn float %11, %13
  %28 = fdiv reassoc nsz arcp contract afn float %27, %18
  br label %_dt_RGB_2_Hue.exit.i

29:                                               ; preds = %23
  %30 = fcmp reassoc nsz arcp contract afn oeq float %11, %17
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = fsub reassoc nsz arcp contract afn float %13, %9
  %33 = fdiv reassoc nsz arcp contract afn float %32, %18
  %34 = fadd reassoc nsz arcp contract afn float %33, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i

35:                                               ; preds = %29
  %36 = fsub reassoc nsz arcp contract afn float %9, %11
  %37 = fdiv reassoc nsz arcp contract afn float %36, %18
  %38 = fadd reassoc nsz arcp contract afn float %37, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i

_dt_RGB_2_Hue.exit.i:                             ; preds = %35, %31, %26
  %.0.i.i = phi nsz float [ %28, %26 ], [ %34, %31 ], [ %38, %35 ]
  %39 = fmul reassoc nsz arcp contract afn float %.0.i.i, 0x3FC5555560000000
  %40 = fcmp reassoc nsz arcp contract afn olt float %39, 0.000000e+00
  %41 = fadd reassoc nsz arcp contract afn float %39, 1.000000e+00
  %.1.i.i = select nsz i1 %40, float %41, float %39
  %42 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i, 1.000000e+00
  %43 = fadd reassoc nsz arcp contract afn float %.1.i.i, -1.000000e+00
  %.2.i.i = select nsz i1 %42, float %43, float %.1.i.i
  %44 = fmul reassoc nsz arcp contract afn float %.2.i.i, 6.000000e+00
  br label %dt_RGB_2_HSV.exit

dt_RGB_2_HSV.exit:                                ; preds = %.lr.ph, %_dt_RGB_2_Hue.exit.i
  %.022.i = phi nsz float [ %24, %_dt_RGB_2_Hue.exit.i ], [ 0.000000e+00, %.lr.ph ]
  %.0.i = phi float [ %44, %_dt_RGB_2_Hue.exit.i ], [ 0.000000e+00, %.lr.ph ]
  %45 = getelementptr inbounds nuw float, ptr %1, i64 %.01628
  %46 = load float, ptr %45, align 4, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !36
  %51 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %48, float %50)
  %52 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %46, float %51)
  %53 = fsub reassoc nsz arcp contract afn float %52, %17
  %54 = fmul reassoc nsz arcp contract afn float %53, %7
  %55 = fadd reassoc nsz arcp contract afn float %54, %17
  %56 = getelementptr inbounds nuw float, ptr %2, i64 %.01628
  %57 = fmul reassoc nsz arcp contract afn float %55, %.022.i
  %58 = fsub reassoc nsz arcp contract afn float %55, %57
  %59 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %.0.i)
  %60 = fsub reassoc nsz arcp contract afn float %.0.i, %59
  %61 = fmul reassoc nsz arcp contract afn float %57, %60
  %62 = fadd reassoc nsz arcp contract afn float %61, %58
  %63 = fsub reassoc nsz arcp contract afn float %55, %61
  %64 = fptoui float %59 to i64
  switch i64 %64, label %69 [
    i64 0, label %dt_HSV_2_RGB.exit
    i64 1, label %65
    i64 2, label %66
    i64 3, label %67
    i64 4, label %68
  ]

65:                                               ; preds = %dt_RGB_2_HSV.exit
  br label %dt_HSV_2_RGB.exit

66:                                               ; preds = %dt_RGB_2_HSV.exit
  br label %dt_HSV_2_RGB.exit

67:                                               ; preds = %dt_RGB_2_HSV.exit
  br label %dt_HSV_2_RGB.exit

68:                                               ; preds = %dt_RGB_2_HSV.exit
  br label %dt_HSV_2_RGB.exit

69:                                               ; preds = %dt_RGB_2_HSV.exit
  br label %dt_HSV_2_RGB.exit

dt_HSV_2_RGB.exit:                                ; preds = %dt_RGB_2_HSV.exit, %65, %66, %67, %68, %69
  %.sink54.i.i = phi float [ %63, %65 ], [ %58, %67 ], [ %55, %69 ], [ %62, %68 ], [ %58, %66 ], [ %55, %dt_RGB_2_HSV.exit ]
  %.sink53.i.i = phi float [ %55, %65 ], [ %63, %67 ], [ %58, %69 ], [ %58, %68 ], [ %55, %66 ], [ %62, %dt_RGB_2_HSV.exit ]
  %.sink.i.i = phi float [ %58, %65 ], [ %55, %67 ], [ %63, %69 ], [ %55, %68 ], [ %62, %66 ], [ %58, %dt_RGB_2_HSV.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store float %.sink54.i.i, ptr %56, align 4, !tbaa !36
  store float %.sink53.i.i, ptr %71, align 4, !tbaa !36
  store float %.sink.i.i, ptr %70, align 4, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store float %7, ptr %72, align 4, !tbaa !36
  %73 = add nuw i64 %.029, 1
  %74 = add i64 %.01628, 4
  %exitcond.not = icmp eq i64 %73, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_HSV_color(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %dt_HSV_2_RGB.exit, %5
  ret void

.lr.ph:                                           ; preds = %5, %dt_HSV_2_RGB.exit
  %.043 = phi i64 [ %121, %dt_HSV_2_RGB.exit ], [ 0, %5 ]
  %.02842 = phi i64 [ %122, %dt_HSV_2_RGB.exit ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.043
  %7 = load float, ptr %6, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw float, ptr %0, i64 %.02842
  %9 = load float, ptr %8, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !36
  %14 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %11, float %13)
  %15 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %9, float %14)
  %16 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %11, float %13)
  %17 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %9, float %16)
  %18 = fsub reassoc nsz arcp contract afn float %17, %15
  %19 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %17)
  %20 = fcmp reassoc nsz arcp contract afn ogt float %19, 0x3EB0C6F7A0000000
  %21 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %18)
  %22 = fcmp reassoc nsz arcp contract afn ogt float %21, 0x3EB0C6F7A0000000
  %or.cond.i = select i1 %20, i1 %22, i1 false
  br i1 %or.cond.i, label %23, label %dt_RGB_2_HSV.exit

23:                                               ; preds = %.lr.ph
  %24 = fdiv reassoc nsz arcp contract afn float %18, %17
  %25 = fcmp reassoc nsz arcp contract afn oeq float %9, %17
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = fsub reassoc nsz arcp contract afn float %11, %13
  %28 = fdiv reassoc nsz arcp contract afn float %27, %18
  br label %_dt_RGB_2_Hue.exit.i

29:                                               ; preds = %23
  %30 = fcmp reassoc nsz arcp contract afn oeq float %11, %17
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = fsub reassoc nsz arcp contract afn float %13, %9
  %33 = fdiv reassoc nsz arcp contract afn float %32, %18
  %34 = fadd reassoc nsz arcp contract afn float %33, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i

35:                                               ; preds = %29
  %36 = fsub reassoc nsz arcp contract afn float %9, %11
  %37 = fdiv reassoc nsz arcp contract afn float %36, %18
  %38 = fadd reassoc nsz arcp contract afn float %37, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i

_dt_RGB_2_Hue.exit.i:                             ; preds = %35, %31, %26
  %.0.i.i = phi nsz float [ %28, %26 ], [ %34, %31 ], [ %38, %35 ]
  %39 = fmul reassoc nsz arcp contract afn float %.0.i.i, 0x3FC5555560000000
  %40 = fcmp reassoc nsz arcp contract afn olt float %39, 0.000000e+00
  %41 = fadd reassoc nsz arcp contract afn float %39, 1.000000e+00
  %.1.i.i = select nsz i1 %40, float %41, float %39
  %42 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i, 1.000000e+00
  %43 = fadd reassoc nsz arcp contract afn float %.1.i.i, -1.000000e+00
  %.2.i.i = select nsz i1 %42, float %43, float %.1.i.i
  %44 = fmul reassoc nsz arcp contract afn float %.2.i.i, 0x401921FB60000000
  br label %dt_RGB_2_HSV.exit

dt_RGB_2_HSV.exit:                                ; preds = %.lr.ph, %_dt_RGB_2_Hue.exit.i
  %.022.i = phi nsz float [ %24, %_dt_RGB_2_Hue.exit.i ], [ 0.000000e+00, %.lr.ph ]
  %.0.i = phi float [ %44, %_dt_RGB_2_Hue.exit.i ], [ 0.000000e+00, %.lr.ph ]
  %45 = getelementptr inbounds nuw float, ptr %1, i64 %.02842
  %46 = load float, ptr %45, align 4, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !36
  %51 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %48, float %50)
  %52 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %46, float %51)
  %53 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %48, float %50)
  %54 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %46, float %53)
  %55 = fsub reassoc nsz arcp contract afn float %54, %52
  %56 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %54)
  %57 = fcmp reassoc nsz arcp contract afn ogt float %56, 0x3EB0C6F7A0000000
  %58 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %55)
  %59 = fcmp reassoc nsz arcp contract afn ogt float %58, 0x3EB0C6F7A0000000
  %or.cond.i30 = select i1 %57, i1 %59, i1 false
  br i1 %or.cond.i30, label %60, label %dt_RGB_2_HSV.exit37

60:                                               ; preds = %dt_RGB_2_HSV.exit
  %61 = fdiv reassoc nsz arcp contract afn float %55, %54
  %62 = fcmp reassoc nsz arcp contract afn oeq float %46, %54
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = fsub reassoc nsz arcp contract afn float %48, %50
  %65 = fdiv reassoc nsz arcp contract afn float %64, %55
  br label %_dt_RGB_2_Hue.exit.i33

66:                                               ; preds = %60
  %67 = fcmp reassoc nsz arcp contract afn oeq float %48, %54
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = fsub reassoc nsz arcp contract afn float %50, %46
  %70 = fdiv reassoc nsz arcp contract afn float %69, %55
  %71 = fadd reassoc nsz arcp contract afn float %70, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i33

72:                                               ; preds = %66
  %73 = fsub reassoc nsz arcp contract afn float %46, %48
  %74 = fdiv reassoc nsz arcp contract afn float %73, %55
  %75 = fadd reassoc nsz arcp contract afn float %74, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i33

_dt_RGB_2_Hue.exit.i33:                           ; preds = %72, %68, %63
  %.0.i.i34 = phi nsz float [ %65, %63 ], [ %71, %68 ], [ %75, %72 ]
  %76 = fmul reassoc nsz arcp contract afn float %.0.i.i34, 0x3FC5555560000000
  %77 = fcmp reassoc nsz arcp contract afn olt float %76, 0.000000e+00
  %78 = fadd reassoc nsz arcp contract afn float %76, 1.000000e+00
  %.1.i.i35 = select nsz i1 %77, float %78, float %76
  %79 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i35, 1.000000e+00
  %80 = fadd reassoc nsz arcp contract afn float %.1.i.i35, -1.000000e+00
  %.2.i.i36 = select nsz i1 %79, float %80, float %.1.i.i35
  %81 = fmul reassoc nsz arcp contract afn float %.2.i.i36, 0x401921FB60000000
  br label %dt_RGB_2_HSV.exit37

dt_RGB_2_HSV.exit37:                              ; preds = %dt_RGB_2_HSV.exit, %_dt_RGB_2_Hue.exit.i33
  %.022.i31 = phi nsz float [ %61, %_dt_RGB_2_Hue.exit.i33 ], [ 0.000000e+00, %dt_RGB_2_HSV.exit ]
  %.0.i32 = phi float [ %81, %_dt_RGB_2_Hue.exit.i33 ], [ 0.000000e+00, %dt_RGB_2_HSV.exit ]
  %82 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %.0.i)
  %83 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %.0.i)
  %84 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %.0.i32)
  %85 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %.0.i32)
  %86 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %7
  %87 = fmul reassoc nsz arcp contract afn float %.022.i, %86
  %88 = fmul reassoc nsz arcp contract afn float %87, %82
  %89 = fmul reassoc nsz arcp contract afn float %.022.i31, %7
  %90 = fmul reassoc nsz arcp contract afn float %89, %84
  %91 = fadd reassoc nsz arcp contract afn float %90, %88
  %92 = fmul reassoc nsz arcp contract afn float %87, %83
  %93 = fmul reassoc nsz arcp contract afn float %89, %85
  %94 = fadd reassoc nsz arcp contract afn float %93, %92
  %95 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %94, float %91)
  %96 = fmul reassoc nsz arcp contract afn float %95, 0x3FC45F3060000000
  %97 = fcmp reassoc nsz arcp contract afn olt float %96, 0.000000e+00
  %98 = fadd reassoc nsz arcp contract afn float %96, 1.000000e+00
  %storemerge = select i1 %97, float %98, float %96
  %99 = fmul reassoc nsz arcp contract afn float %91, %91
  %100 = fmul reassoc nsz arcp contract afn float %94, %94
  %101 = fadd reassoc nsz arcp contract afn float %99, %100
  %102 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %101)
  %103 = getelementptr inbounds nuw float, ptr %2, i64 %.02842
  %104 = fmul reassoc nsz arcp contract afn float %102, %17
  %105 = fsub reassoc nsz arcp contract afn float %17, %104
  %106 = fmul reassoc nsz arcp contract afn float %storemerge, 6.000000e+00
  %107 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %106)
  %108 = fsub reassoc nsz arcp contract afn float %106, %107
  %109 = fmul reassoc nsz arcp contract afn float %108, %104
  %110 = fadd reassoc nsz arcp contract afn float %109, %105
  %111 = fsub reassoc nsz arcp contract afn float %17, %109
  %112 = fptoui float %107 to i64
  switch i64 %112, label %117 [
    i64 0, label %dt_HSV_2_RGB.exit
    i64 1, label %113
    i64 2, label %114
    i64 3, label %115
    i64 4, label %116
  ]

113:                                              ; preds = %dt_RGB_2_HSV.exit37
  br label %dt_HSV_2_RGB.exit

114:                                              ; preds = %dt_RGB_2_HSV.exit37
  br label %dt_HSV_2_RGB.exit

115:                                              ; preds = %dt_RGB_2_HSV.exit37
  br label %dt_HSV_2_RGB.exit

116:                                              ; preds = %dt_RGB_2_HSV.exit37
  br label %dt_HSV_2_RGB.exit

117:                                              ; preds = %dt_RGB_2_HSV.exit37
  br label %dt_HSV_2_RGB.exit

dt_HSV_2_RGB.exit:                                ; preds = %dt_RGB_2_HSV.exit37, %113, %114, %115, %116, %117
  %.sink54.i.i = phi float [ %111, %113 ], [ %105, %115 ], [ %17, %117 ], [ %110, %116 ], [ %105, %114 ], [ %17, %dt_RGB_2_HSV.exit37 ]
  %.sink53.i.i = phi float [ %17, %113 ], [ %111, %115 ], [ %105, %117 ], [ %105, %116 ], [ %17, %114 ], [ %110, %dt_RGB_2_HSV.exit37 ]
  %.sink.i.i = phi float [ %105, %113 ], [ %17, %115 ], [ %111, %117 ], [ %17, %116 ], [ %110, %114 ], [ %105, %dt_RGB_2_HSV.exit37 ]
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store float %.sink54.i.i, ptr %103, align 4, !tbaa !36
  store float %.sink53.i.i, ptr %119, align 4, !tbaa !36
  store float %.sink.i.i, ptr %118, align 4, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store float %7, ptr %120, align 4, !tbaa !36
  %121 = add nuw i64 %.043, 1
  %122 = add i64 %.02842, 4
  %exitcond.not = icmp eq i64 %121, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_RGB_R(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.026 = phi i64 [ %25, %.lr.ph ], [ 0, %5 ]
  %.02425 = phi i64 [ %26, %.lr.ph ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.026
  %7 = load float, ptr %6, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw float, ptr %0, i64 %.02425
  %9 = load float, ptr %8, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw float, ptr %1, i64 %.02425
  %11 = load float, ptr %10, align 4, !tbaa !36
  %12 = fsub reassoc nsz arcp contract afn float %11, %9
  %13 = fmul reassoc nsz arcp contract afn float %12, %7
  %14 = fadd reassoc nsz arcp contract afn float %13, %9
  %15 = getelementptr inbounds nuw float, ptr %2, i64 %.02425
  store float %14, ptr %15, align 4, !tbaa !36
  %16 = or disjoint i64 %.02425, 1
  %17 = getelementptr inbounds nuw float, ptr %0, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw float, ptr %2, i64 %16
  store float %18, ptr %19, align 4, !tbaa !36
  %20 = or disjoint i64 %.02425, 2
  %21 = getelementptr inbounds nuw float, ptr %0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = getelementptr inbounds nuw float, ptr %2, i64 %20
  store float %22, ptr %23, align 4, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float %7, ptr %24, align 4, !tbaa !36
  %25 = add nuw i64 %.026, 1
  %26 = add i64 %.02425, 4
  %exitcond.not = icmp eq i64 %25, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_RGB_G(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.026 = phi i64 [ %25, %.lr.ph ], [ 0, %5 ]
  %.02425 = phi i64 [ %26, %.lr.ph ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.026
  %7 = load float, ptr %6, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw float, ptr %0, i64 %.02425
  %9 = load float, ptr %8, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %.02425
  store float %9, ptr %10, align 4, !tbaa !36
  %11 = or disjoint i64 %.02425, 1
  %12 = getelementptr inbounds nuw float, ptr %0, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw float, ptr %1, i64 %11
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = fsub reassoc nsz arcp contract afn float %15, %13
  %17 = fmul reassoc nsz arcp contract afn float %16, %7
  %18 = fadd reassoc nsz arcp contract afn float %17, %13
  %19 = getelementptr inbounds nuw float, ptr %2, i64 %11
  store float %18, ptr %19, align 4, !tbaa !36
  %20 = or disjoint i64 %.02425, 2
  %21 = getelementptr inbounds nuw float, ptr %0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = getelementptr inbounds nuw float, ptr %2, i64 %20
  store float %22, ptr %23, align 4, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %7, ptr %24, align 4, !tbaa !36
  %25 = add nuw i64 %.026, 1
  %26 = add i64 %.02425, 4
  %exitcond.not = icmp eq i64 %25, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_RGB_B(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.026 = phi i64 [ %25, %.lr.ph ], [ 0, %5 ]
  %.02425 = phi i64 [ %26, %.lr.ph ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.026
  %7 = load float, ptr %6, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw float, ptr %0, i64 %.02425
  %9 = load float, ptr %8, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %.02425
  store float %9, ptr %10, align 4, !tbaa !36
  %11 = or disjoint i64 %.02425, 1
  %12 = getelementptr inbounds nuw float, ptr %0, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw float, ptr %2, i64 %11
  store float %13, ptr %14, align 4, !tbaa !36
  %15 = or disjoint i64 %.02425, 2
  %16 = getelementptr inbounds nuw float, ptr %0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %15
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fsub reassoc nsz arcp contract afn float %19, %17
  %21 = fmul reassoc nsz arcp contract afn float %20, %7
  %22 = fadd reassoc nsz arcp contract afn float %21, %17
  %23 = getelementptr inbounds nuw float, ptr %2, i64 %15
  store float %22, ptr %23, align 4, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %7, ptr %24, align 4, !tbaa !36
  %25 = add nuw i64 %.026, 1
  %26 = add i64 %.02425, 4
  %exitcond.not = icmp eq i64 %25, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_normal_unbounded(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #9 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %5
  ret void

.lr.ph:                                           ; preds = %5, %8
  %.02125 = phi i64 [ %11, %8 ], [ 0, %5 ]
  %.02224 = phi i64 [ %12, %8 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.02125
  %7 = load float, ptr %6, align 4, !tbaa !36
  br label %13

8:                                                ; preds = %13
  %9 = getelementptr inbounds nuw float, ptr %2, i64 %.02224
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %7, ptr %10, align 4, !tbaa !36
  %11 = add nuw i64 %.02125, 1
  %12 = add i64 %.02224, 4
  %exitcond27.not = icmp eq i64 %11, %4
  br i1 %exitcond27.not, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = or disjoint i64 %.02224, %indvars.iv
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw float, ptr %1, i64 %14
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = fsub reassoc nsz arcp contract afn float %18, %16
  %20 = fmul reassoc nsz arcp contract afn float %19, %7
  %21 = fadd reassoc nsz arcp contract afn float %20, %16
  %22 = getelementptr inbounds nuw float, ptr %2, i64 %14
  store float %21, ptr %22, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 24}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !16, i64 56, !17, i64 64, !10, i64 88, !19, i64 104, !13, i64 108, !13, i64 112, !18, i64 120, !13, i64 128, !13, i64 132, !20, i64 136, !20, i64 156, !20, i64 176, !20, i64 196, !13, i64 216, !13, i64 220, !21, i64 224, !21, i64 352, !25, i64 480}
!8 = !{!"p1 _ZTS15dt_iop_module_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !9, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"dt_dev_histogram_collection_params_t", !15, i64 0, !13, i64 8}
!15 = !{!"p1 _ZTS18dt_histogram_roi_t", !9, i64 0}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !18, i64 8, !13, i64 16, !13, i64 20}
!18 = !{!"long", !10, i64 0}
!19 = !{!"float", !10, i64 0}
!20 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !19, i64 16}
!21 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !10, i64 12, !22, i64 48, !24, i64 64, !10, i64 96, !13, i64 112}
!22 = !{!"", !23, i64 0, !23, i64 2}
!23 = !{!"short", !10, i64 0}
!24 = !{!"", !13, i64 0, !10, i64 16}
!25 = !{!"p1 _ZTS11_GHashTable", !9, i64 0}
!26 = !{!7, !13, i64 132}
!27 = !{!20, !13, i64 0}
!28 = !{!20, !13, i64 4}
!29 = !{!20, !13, i64 8}
!30 = !{!20, !13, i64 12}
!31 = !{!32, !13, i64 28}
!32 = !{!"dt_develop_blend_params_t", !13, i64 0, !13, i64 4, !13, i64 8, !19, i64 12, !19, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !19, i64 32, !13, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !13, i64 56, !10, i64 60, !10, i64 68, !10, i64 324, !10, i64 388, !13, i64 408, !13, i64 412, !13, i64 416}
!33 = !{!32, !13, i64 20}
!34 = !{!32, !19, i64 16}
!35 = !{!32, !13, i64 0}
!36 = !{!19, !19, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_blendif_gray: argument 0"}
!39 = distinct !{!39, !"_blendif_gray"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_blendif_gray: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !39, !"_blendif_gray: argument 2"}
!44 = !{!45}
!45 = distinct !{!45, !39, !"_blendif_gray: argument 3"}
!46 = !{!47, !13, i64 852}
!47 = !{!"dt_iop_order_iccprofile_info_t", !13, i64 0, !10, i64 4, !13, i64 516, !10, i64 576, !10, i64 640, !13, i64 704, !10, i64 712, !10, i64 736, !10, i64 768, !10, i64 816, !13, i64 852, !19, i64 856, !10, i64 896, !10, i64 960, !10, i64 1024, !10, i64 1048}
!48 = !{!38, !41, !43}
!49 = !{!50, !43}
!50 = distinct !{!50, !51, !"_blendif_compute_factor: argument 0"}
!51 = distinct !{!51, !"_blendif_compute_factor"}
!52 = !{!38, !41, !45}
!53 = !{!41, !43, !45}
!54 = !{!38, !43, !45}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!57 = !{!47, !13, i64 704}
!58 = !{!38, !41, !43, !45}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 float", !9, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_blendif_gray_fb: argument 0"}
!63 = distinct !{!63, !"_blendif_gray_fb"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_blendif_gray_fb: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !63, !"_blendif_gray_fb: argument 2"}
!68 = !{!69, !67}
!69 = distinct !{!69, !70, !"_blendif_compute_factor: argument 0"}
!70 = distinct !{!70, !"_blendif_compute_factor"}
!71 = !{!62, !65}
!72 = !{!65, !67}
!73 = !{!62, !67}
!74 = distinct !{!74, !56}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_blendif_rgb_red: argument 0"}
!77 = distinct !{!77, !"_blendif_rgb_red"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_blendif_rgb_red: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !77, !"_blendif_rgb_red: argument 2"}
!82 = !{!83, !81}
!83 = distinct !{!83, !84, !"_blendif_compute_factor: argument 0"}
!84 = distinct !{!84, !"_blendif_compute_factor"}
!85 = !{!76, !79}
!86 = !{!79, !81}
!87 = !{!76, !81}
!88 = distinct !{!88, !56}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_blendif_rgb_green: argument 0"}
!91 = distinct !{!91, !"_blendif_rgb_green"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_blendif_rgb_green: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !91, !"_blendif_rgb_green: argument 2"}
!96 = !{!97, !95}
!97 = distinct !{!97, !98, !"_blendif_compute_factor: argument 0"}
!98 = distinct !{!98, !"_blendif_compute_factor"}
!99 = !{!90, !93}
!100 = !{!93, !95}
!101 = !{!90, !95}
!102 = distinct !{!102, !56}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_blendif_rgb_blue: argument 0"}
!105 = distinct !{!105, !"_blendif_rgb_blue"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_blendif_rgb_blue: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !105, !"_blendif_rgb_blue: argument 2"}
!110 = !{!111, !109}
!111 = distinct !{!111, !112, !"_blendif_compute_factor: argument 0"}
!112 = distinct !{!112, !"_blendif_compute_factor"}
!113 = !{!104, !107}
!114 = !{!107, !109}
!115 = !{!104, !109}
!116 = distinct !{!116, !56}
!117 = !{!13, !13, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_blendif_hsl: argument 0"}
!120 = distinct !{!120, !"_blendif_hsl"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_blendif_hsl: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !120, !"_blendif_hsl: argument 2"}
!125 = !{!126}
!126 = distinct !{!126, !120, !"_blendif_hsl: argument 3"}
!127 = !{!119, !122, !124, !126}
!128 = !{!122, !124, !126}
!129 = !{!119, !124, !126}
!130 = !{!119, !122, !124}
!131 = !{!132, !124}
!132 = distinct !{!132, !133, !"_blendif_compute_factor: argument 0"}
!133 = distinct !{!133, !"_blendif_compute_factor"}
!134 = !{!119, !122, !126}
!135 = !{!7, !12, i64 8}
!136 = !{!137, !13, i64 604}
!137 = !{!"dt_dev_pixelpipe_t", !138, i64 0, !13, i64 120, !18, i64 128, !60, i64 136, !13, i64 144, !13, i64 148, !19, i64 152, !13, i64 156, !13, i64 160, !21, i64 176, !141, i64 304, !141, i64 312, !141, i64 320, !142, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !143, i64 352, !18, i64 360, !13, i64 368, !13, i64 372, !19, i64 376, !19, i64 380, !19, i64 384, !18, i64 392, !144, i64 400, !144, i64 440, !144, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !145, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !10, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !146, i64 640, !13, i64 2496, !143, i64 2504, !13, i64 2512, !142, i64 2520, !142, i64 2528, !142, i64 2536, !13, i64 2544, !60, i64 2552, !18, i64 2560}
!138 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !139, i64 32, !140, i64 40, !139, i64 48, !16, i64 56, !16, i64 64, !18, i64 72, !13, i64 80, !18, i64 88, !18, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!139 = !{!"p1 long", !9, i64 0}
!140 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !9, i64 0}
!141 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !9, i64 0}
!142 = !{!"p1 _ZTS6_GList", !9, i64 0}
!143 = !{!"p1 omnipotent char", !9, i64 0}
!144 = !{!"dt_pthread_mutex_t", !10, i64 0}
!145 = !{!"dt_dev_detail_mask_t", !20, i64 0, !18, i64 24, !60, i64 32}
!146 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !18, i64 552, !13, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !13, i64 1112, !10, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !19, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !13, i64 1472, !21, i64 1488, !10, i64 1616, !143, i64 1656, !13, i64 1664, !13, i64 1668, !147, i64 1672, !148, i64 1680, !150, i64 1704, !23, i64 1716, !10, i64 1718, !13, i64 1728, !13, i64 1732, !19, i64 1736, !19, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !142, i64 1824, !151, i64 1832, !13, i64 1840, !13, i64 1844}
!147 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!148 = !{!"dt_image_geoloc_t", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"double", !10, i64 0}
!150 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!151 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_display_channel: argument 0"}
!154 = distinct !{!154, !"_display_channel"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_display_channel: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !154, !"_display_channel: argument 2"}
!159 = !{!160}
!160 = distinct !{!160, !154, !"_display_channel: argument 3"}
!161 = !{!153, !156, !158}
!162 = !{!156, !158, !160}
!163 = !{!153, !156, !160}
!164 = !{!153, !158, !160}
!165 = !{!32, !13, i64 8}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_copy_mask: argument 0"}
!168 = distinct !{!168, !"_copy_mask"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_copy_mask: argument 1"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"copy_pixel: argument 0"}
!173 = distinct !{!173, !"copy_pixel"}
!174 = distinct !{!174, !173, !"copy_pixel: argument 1"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"copy_pixel: argument 0"}
!177 = distinct !{!177, !"copy_pixel"}
!178 = distinct !{!178, !177, !"copy_pixel: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_CLAMP_XYZ: argument 0"}
!181 = distinct !{!181, !"_CLAMP_XYZ"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_CLAMP_XYZ: argument 0"}
!184 = distinct !{!184, !"_CLAMP_XYZ"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_CLAMP_XYZ: argument 0"}
!187 = distinct !{!187, !"_CLAMP_XYZ"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"copy_pixel: argument 0"}
!190 = distinct !{!190, !"copy_pixel"}
!191 = distinct !{!191, !190, !"copy_pixel: argument 1"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"copy_pixel: argument 0"}
!194 = distinct !{!194, !"copy_pixel"}
!195 = distinct !{!195, !194, !"copy_pixel: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_CLAMP_XYZ: argument 0"}
!198 = distinct !{!198, !"_CLAMP_XYZ"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_CLAMP_XYZ: argument 0"}
!201 = distinct !{!201, !"_CLAMP_XYZ"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_CLAMP_XYZ: argument 0"}
!204 = distinct !{!204, !"_CLAMP_XYZ"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"copy_pixel: argument 0"}
!207 = distinct !{!207, !"copy_pixel"}
!208 = distinct !{!208, !207, !"copy_pixel: argument 1"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"copy_pixel: argument 0"}
!211 = distinct !{!211, !"copy_pixel"}
!212 = distinct !{!212, !211, !"copy_pixel: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_CLAMP_XYZ: argument 0"}
!215 = distinct !{!215, !"_CLAMP_XYZ"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_CLAMP_XYZ: argument 0"}
!218 = distinct !{!218, !"_CLAMP_XYZ"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_CLAMP_XYZ: argument 0"}
!221 = distinct !{!221, !"_CLAMP_XYZ"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"copy_pixel: argument 0"}
!224 = distinct !{!224, !"copy_pixel"}
!225 = distinct !{!225, !224, !"copy_pixel: argument 1"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"copy_pixel: argument 0"}
!228 = distinct !{!228, !"copy_pixel"}
!229 = distinct !{!229, !228, !"copy_pixel: argument 1"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_CLAMP_XYZ: argument 0"}
!232 = distinct !{!232, !"_CLAMP_XYZ"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_CLAMP_XYZ: argument 0"}
!235 = distinct !{!235, !"_CLAMP_XYZ"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_CLAMP_XYZ: argument 0"}
!238 = distinct !{!238, !"_CLAMP_XYZ"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"copy_pixel: argument 0"}
!241 = distinct !{!241, !"copy_pixel"}
!242 = distinct !{!242, !241, !"copy_pixel: argument 1"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"copy_pixel: argument 0"}
!245 = distinct !{!245, !"copy_pixel"}
!246 = distinct !{!246, !245, !"copy_pixel: argument 1"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_CLAMP_XYZ: argument 0"}
!249 = distinct !{!249, !"_CLAMP_XYZ"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_CLAMP_XYZ: argument 0"}
!252 = distinct !{!252, !"_CLAMP_XYZ"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_CLAMP_XYZ: argument 0"}
!255 = distinct !{!255, !"_CLAMP_XYZ"}
