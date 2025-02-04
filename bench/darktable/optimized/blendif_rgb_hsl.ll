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
  tail call void @dt_iop_image_mul_const(ptr noundef %5, float noundef %52, i64 noundef %45, i64 noundef %46, i64 noundef 1) #8
  br label %.loopexit

65:                                               ; preds = %55
  %66 = icmp eq i32 %44, 0
  %or.cond3 = select i1 %66, i1 %57, i1 false
  br i1 %or.cond3, label %69, label %67

67:                                               ; preds = %65
  %.lobit = lshr exact i32 %37, 1
  %.not144 = icmp eq i32 %38, %.lobit
  %68 = select reassoc nsz arcp contract afn i1 %.not144, float 0.000000e+00, float %52
  tail call void @dt_iop_image_fill(ptr noundef %5, float noundef %68, i64 noundef %45, i64 noundef %46, i64 noundef 1) #8
  br label %.loopexit

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %12) #8
  call void @dt_develop_blendif_process_parameters(ptr noundef nonnull %12, ptr noundef nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %13) #8
  %70 = call i32 @dt_develop_blendif_init_masking_profile(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 3) #8
  %.not145 = icmp eq i32 %70, 0
  %. = select i1 %.not145, ptr null, ptr %13
  %71 = shl i64 %47, 2
  %72 = call ptr @dt_alloc_aligned(i64 noundef %71) #8
  call void @llvm.assume(i1 true) [ "align"(ptr %72, i64 64) ]
  %.not146.not = icmp eq ptr %72, null
  br i1 %.not146.not, label %.critedge, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %9)
  %74 = load i32, ptr %9, align 4
  %75 = and i32 %74, 32768
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %10)
  %76 = load i32, ptr %10, align 4
  %77 = or i32 %76, 32768
  store i32 %77, ptr %11, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %7)
  %132 = load i32, ptr %7, align 4
  %133 = and i32 %132, -32769
  %134 = or disjoint i32 %133, %75
  store i32 %134, ptr %8, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @free(ptr noundef nonnull %72) #8
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %12) #8
  br label %.loopexit

.critedge:                                        ; preds = %69
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %12) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph174, %.preheader, %.loopexit151, %.critedge, %67, %64, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @dt_iop_image_mul_const(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @dt_develop_blendif_process_parameters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_develop_blendif_init_masking_profile(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @_blendif_combine_channels(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef nonnull captures(none) %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i32 noundef %3, ptr noalias noundef nonnull readonly %4, ptr noalias noundef readonly %5) unnamed_addr #3 {
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
  br i1 %.not42, label %189, label %14

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
  br i1 %.not.i17.i, label %dt_ioppr_get_rgb_matrix_luminance.exit.us.us.i, label %dt_ioppr_get_rgb_matrix_luminance.exit.us.i

dt_ioppr_get_rgb_matrix_luminance.exit.us.us.i:   ; preds = %.lr.ph.split.us.i, %_blendif_compute_factor.exit.us.us.i
  %.019.us.us.i = phi i64 [ %66, %_blendif_compute_factor.exit.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.01518.us.us.i = phi i64 [ %67, %_blendif_compute_factor.exit.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %33 = getelementptr inbounds nuw float, ptr %0, i64 %.01518.us.us.i
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
  br i1 %44, label %45, label %_blendif_compute_factor.exit.us.us.i

45:                                               ; preds = %dt_ioppr_get_rgb_matrix_luminance.exit.us.us.i
  %46 = load float, ptr %22, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %47 = fcmp reassoc nsz arcp contract afn olt float %43, %46
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = load float, ptr %23, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %50 = fcmp reassoc nsz arcp contract afn ugt float %43, %49
  br i1 %50, label %51, label %_blendif_compute_factor.exit.us.us.i

51:                                               ; preds = %48
  %52 = load float, ptr %24, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %53 = fcmp reassoc nsz arcp contract afn olt float %43, %52
  br i1 %53, label %54, label %_blendif_compute_factor.exit.us.us.i

54:                                               ; preds = %51
  %55 = fsub reassoc nsz arcp contract afn float %43, %49
  %56 = load float, ptr %25, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %57 = fmul reassoc nsz arcp contract afn float %56, %55
  %58 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %57
  br label %_blendif_compute_factor.exit.us.us.i

59:                                               ; preds = %45
  %60 = fsub reassoc nsz arcp contract afn float %43, %21
  %61 = load float, ptr %26, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %62 = fmul reassoc nsz arcp contract afn float %61, %60
  br label %_blendif_compute_factor.exit.us.us.i

_blendif_compute_factor.exit.us.us.i:             ; preds = %59, %54, %51, %48, %dt_ioppr_get_rgb_matrix_luminance.exit.us.us.i
  %.0.i16.us.us.i = phi nsz float [ %62, %59 ], [ %58, %54 ], [ 0.000000e+00, %dt_ioppr_get_rgb_matrix_luminance.exit.us.us.i ], [ 1.000000e+00, %48 ], [ 0.000000e+00, %51 ]
  %63 = getelementptr inbounds nuw float, ptr %1, i64 %.019.us.us.i
  %64 = load float, ptr %63, align 4, !tbaa !36, !alias.scope !40, !noalias !54
  %65 = fmul reassoc nsz arcp contract afn float %64, %.0.i16.us.us.i
  store float %65, ptr %63, align 4, !tbaa !36, !alias.scope !40, !noalias !54
  %66 = add nuw i64 %.019.us.us.i, 1
  %67 = add i64 %.01518.us.us.i, 4
  %exitcond23.not.i = icmp eq i64 %66, %2
  br i1 %exitcond23.not.i, label %_blendif_gray.exit, label %dt_ioppr_get_rgb_matrix_luminance.exit.us.us.i

dt_ioppr_get_rgb_matrix_luminance.exit.us.i:      ; preds = %.lr.ph.split.us.i, %_blendif_compute_factor.exit.us.i
  %.019.us.i = phi i64 [ %102, %_blendif_compute_factor.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.01518.us.i = phi i64 [ %103, %_blendif_compute_factor.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %68 = getelementptr inbounds nuw float, ptr %0, i64 %.01518.us.i
  %69 = load float, ptr %68, align 4, !tbaa !36, !alias.scope !37, !noalias !53
  %70 = fmul reassoc nsz arcp contract afn float %69, %30
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !36, !alias.scope !37, !noalias !53
  %73 = fmul reassoc nsz arcp contract afn float %72, %31
  %74 = fadd reassoc nsz arcp contract afn float %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !36, !alias.scope !37, !noalias !53
  %77 = fmul reassoc nsz arcp contract afn float %76, %32
  %78 = fadd reassoc nsz arcp contract afn float %74, %77
  %79 = fcmp reassoc nsz arcp contract afn ugt float %78, %21
  br i1 %79, label %80, label %_blendif_compute_factor.exit.us.i

80:                                               ; preds = %dt_ioppr_get_rgb_matrix_luminance.exit.us.i
  %81 = load float, ptr %22, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %82 = fcmp reassoc nsz arcp contract afn olt float %78, %81
  br i1 %82, label %94, label %83

83:                                               ; preds = %80
  %84 = load float, ptr %23, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %85 = fcmp reassoc nsz arcp contract afn ugt float %78, %84
  br i1 %85, label %86, label %_blendif_compute_factor.exit.us.i

86:                                               ; preds = %83
  %87 = load float, ptr %24, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %88 = fcmp reassoc nsz arcp contract afn olt float %78, %87
  br i1 %88, label %89, label %_blendif_compute_factor.exit.us.i

89:                                               ; preds = %86
  %90 = fsub reassoc nsz arcp contract afn float %78, %84
  %91 = load float, ptr %25, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %92 = fmul reassoc nsz arcp contract afn float %91, %90
  %93 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %92
  br label %_blendif_compute_factor.exit.us.i

94:                                               ; preds = %80
  %95 = fsub reassoc nsz arcp contract afn float %78, %21
  %96 = load float, ptr %26, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %97 = fmul reassoc nsz arcp contract afn float %96, %95
  br label %_blendif_compute_factor.exit.us.i

_blendif_compute_factor.exit.us.i:                ; preds = %94, %89, %86, %83, %dt_ioppr_get_rgb_matrix_luminance.exit.us.i
  %.0.i16.us.i = phi nsz float [ %97, %94 ], [ %93, %89 ], [ 0.000000e+00, %dt_ioppr_get_rgb_matrix_luminance.exit.us.i ], [ 1.000000e+00, %83 ], [ 0.000000e+00, %86 ]
  %98 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i16.us.i
  %99 = getelementptr inbounds nuw float, ptr %1, i64 %.019.us.i
  %100 = load float, ptr %99, align 4, !tbaa !36, !alias.scope !40, !noalias !54
  %101 = fmul reassoc nsz arcp contract afn float %98, %100
  store float %101, ptr %99, align 4, !tbaa !36, !alias.scope !40, !noalias !54
  %102 = add nuw i64 %.019.us.i, 1
  %103 = add i64 %.01518.us.i, 4
  %exitcond22.not.i = icmp eq i64 %102, %2
  br i1 %exitcond22.not.i, label %_blendif_gray.exit, label %dt_ioppr_get_rgb_matrix_luminance.exit.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %105 = load i32, ptr %104, align 64, !tbaa !55, !alias.scope !44, !noalias !48
  %106 = add nsw i32 %105, -1
  %107 = sitofp i32 %106 to float
  %108 = add nsw i32 %105, -2
  %109 = sitofp i32 %108 to float
  %110 = load float, ptr %29, align 4, !tbaa !36, !alias.scope !44, !noalias !48
  %111 = load float, ptr %28, align 4, !tbaa !36, !alias.scope !44, !noalias !48
  %112 = load float, ptr %27, align 4, !tbaa !36, !alias.scope !44, !noalias !48
  br label %113

113:                                              ; preds = %_blendif_compute_factor.exit.i, %.lr.ph.split.i
  %.019.i = phi i64 [ 0, %.lr.ph.split.i ], [ %187, %_blendif_compute_factor.exit.i ]
  %.01518.i = phi i64 [ 0, %.lr.ph.split.i ], [ %188, %_blendif_compute_factor.exit.i ]
  %114 = getelementptr inbounds nuw float, ptr %0, i64 %.01518.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8, !noalias !56
  br label %115

115:                                              ; preds = %152, %113
  %indvars.iv.i.i.i = phi i64 [ 0, %113 ], [ %indvars.iv.next.i.i.i, %152 ]
  %116 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i.i.i
  %117 = load ptr, ptr %116, align 8, !tbaa !57, !alias.scope !44, !noalias !48
  %118 = load float, ptr %117, align 4, !tbaa !36, !noalias !56
  %119 = fcmp reassoc nsz arcp contract afn ult float %118, 0.000000e+00
  %120 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv.i.i.i
  %121 = load float, ptr %120, align 4, !tbaa !36, !alias.scope !37, !noalias !53
  br i1 %119, label %152, label %122

122:                                              ; preds = %115
  %123 = fcmp reassoc nsz arcp contract afn olt float %121, 1.000000e+00
  br i1 %123, label %124, label %142

124:                                              ; preds = %122
  %125 = fmul reassoc nsz arcp contract afn float %121, %107
  %126 = fcmp reassoc nsz arcp contract afn ogt float %125, 0.000000e+00
  %127 = fcmp reassoc nsz arcp contract afn olt float %125, %107
  %..i.i.i.i = select reassoc nsz arcp contract afn i1 %127, float %125, float %107
  %128 = select reassoc nsz arcp contract afn i1 %126, float %..i.i.i.i, float 0.000000e+00
  %129 = fcmp reassoc nsz arcp contract afn olt float %128, %109
  %130 = select reassoc nsz arcp contract afn i1 %129, float %128, float %109
  %131 = fptosi float %130 to i32
  %132 = sitofp i32 %131 to float
  %133 = fsub reassoc nsz arcp contract afn float %128, %132
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds float, ptr %117, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !36, !noalias !56
  %137 = getelementptr i8, ptr %135, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !36, !noalias !56
  %139 = fsub reassoc nsz arcp contract afn float %138, %136
  %140 = fmul reassoc nsz arcp contract afn float %139, %133
  %141 = fadd reassoc nsz arcp contract afn float %140, %136
  br label %152

142:                                              ; preds = %122
  %143 = getelementptr inbounds nuw [3 x float], ptr %16, i64 %indvars.iv.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !36, !alias.scope !44, !noalias !48
  %146 = load float, ptr %143, align 4, !tbaa !36, !alias.scope !44, !noalias !48
  %147 = fmul reassoc nsz arcp contract afn float %146, %121
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %149 = load float, ptr %148, align 4, !tbaa !36, !alias.scope !44, !noalias !48
  %150 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %147, float %149)
  %151 = fmul reassoc nsz arcp contract afn float %150, %145
  br label %152

152:                                              ; preds = %142, %124, %115
  %153 = phi reassoc nsz arcp contract afn float [ %141, %124 ], [ %151, %142 ], [ %121, %115 ]
  %154 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i.i.i
  store float %153, ptr %154, align 4, !tbaa !36, !noalias !56
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %dt_ioppr_apply_trc.exit.i.i, label %115

dt_ioppr_apply_trc.exit.i.i:                      ; preds = %152
  %155 = load float, ptr %8, align 16, !tbaa !36, !noalias !56
  %156 = fmul reassoc nsz arcp contract afn float %155, %110
  %157 = load float, ptr %19, align 4, !tbaa !36, !noalias !56
  %158 = fmul reassoc nsz arcp contract afn float %157, %111
  %159 = fadd reassoc nsz arcp contract afn float %158, %156
  %160 = load float, ptr %20, align 8, !tbaa !36, !noalias !56
  %161 = fmul reassoc nsz arcp contract afn float %160, %112
  %162 = fadd reassoc nsz arcp contract afn float %159, %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8, !noalias !56
  %163 = fcmp reassoc nsz arcp contract afn ugt float %162, %21
  br i1 %163, label %164, label %_blendif_compute_factor.exit.i

164:                                              ; preds = %dt_ioppr_apply_trc.exit.i.i
  %165 = load float, ptr %22, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %166 = fcmp reassoc nsz arcp contract afn olt float %162, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = fsub reassoc nsz arcp contract afn float %162, %21
  %169 = load float, ptr %26, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %170 = fmul reassoc nsz arcp contract afn float %169, %168
  br label %_blendif_compute_factor.exit.i

171:                                              ; preds = %164
  %172 = load float, ptr %23, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %173 = fcmp reassoc nsz arcp contract afn ugt float %162, %172
  br i1 %173, label %174, label %_blendif_compute_factor.exit.i

174:                                              ; preds = %171
  %175 = load float, ptr %24, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %176 = fcmp reassoc nsz arcp contract afn olt float %162, %175
  br i1 %176, label %177, label %_blendif_compute_factor.exit.i

177:                                              ; preds = %174
  %178 = fsub reassoc nsz arcp contract afn float %162, %172
  %179 = load float, ptr %25, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %180 = fmul reassoc nsz arcp contract afn float %179, %178
  %181 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %180
  br label %_blendif_compute_factor.exit.i

_blendif_compute_factor.exit.i:                   ; preds = %177, %174, %171, %167, %dt_ioppr_apply_trc.exit.i.i
  %.0.i16.i = phi nsz float [ %170, %167 ], [ %181, %177 ], [ 0.000000e+00, %dt_ioppr_apply_trc.exit.i.i ], [ 1.000000e+00, %171 ], [ 0.000000e+00, %174 ]
  %182 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i16.i
  %183 = select reassoc nsz arcp contract afn i1 %.not.i17.i, float %.0.i16.i, float %182
  %184 = getelementptr inbounds nuw float, ptr %1, i64 %.019.i
  %185 = load float, ptr %184, align 4, !tbaa !36, !alias.scope !40, !noalias !54
  %186 = fmul reassoc nsz arcp contract afn float %183, %185
  store float %186, ptr %184, align 4, !tbaa !36, !alias.scope !40, !noalias !54
  %187 = add nuw i64 %.019.i, 1
  %188 = add i64 %.01518.i, 4
  %exitcond.not.i = icmp eq i64 %187, %2
  br i1 %exitcond.not.i, label %_blendif_gray.exit, label %113

189:                                              ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %.not.i47 = icmp eq i64 %2, 0
  br i1 %.not.i47, label %_blendif_gray.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %189
  %190 = load float, ptr %4, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i.i49 = icmp eq i32 %13, 0
  br i1 %.not.i.i49, label %.lr.ph.split.us.i53, label %.lr.ph.split.i50

.lr.ph.split.us.i53:                              ; preds = %.lr.ph.i48, %_blendif_compute_factor.exit.us.i54
  %.016.us.i = phi i64 [ %231, %_blendif_compute_factor.exit.us.i54 ], [ 0, %.lr.ph.i48 ]
  %.01415.us.i = phi i64 [ %232, %_blendif_compute_factor.exit.us.i54 ], [ 0, %.lr.ph.i48 ]
  %196 = getelementptr inbounds nuw float, ptr %0, i64 %.01415.us.i
  %197 = load float, ptr %196, align 4, !tbaa !36, !alias.scope !59, !noalias !70
  %198 = fmul reassoc nsz arcp contract afn float %197, 0x3FD3333340000000
  %199 = or disjoint i64 %.01415.us.i, 1
  %200 = getelementptr inbounds nuw float, ptr %0, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !36, !alias.scope !59, !noalias !70
  %202 = fmul reassoc nsz arcp contract afn float %201, 0x3FE2E147A0000000
  %203 = fadd reassoc nsz arcp contract afn float %202, %198
  %204 = or disjoint i64 %.01415.us.i, 2
  %205 = getelementptr inbounds nuw float, ptr %0, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !36, !alias.scope !59, !noalias !70
  %207 = fmul reassoc nsz arcp contract afn float %206, 0x3FBC28F5C0000000
  %208 = fadd reassoc nsz arcp contract afn float %203, %207
  %209 = fcmp reassoc nsz arcp contract afn ugt float %208, %190
  br i1 %209, label %210, label %_blendif_compute_factor.exit.us.i54

210:                                              ; preds = %.lr.ph.split.us.i53
  %211 = load float, ptr %191, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %212 = fcmp reassoc nsz arcp contract afn olt float %208, %211
  br i1 %212, label %224, label %213

213:                                              ; preds = %210
  %214 = load float, ptr %192, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %215 = fcmp reassoc nsz arcp contract afn ugt float %208, %214
  br i1 %215, label %216, label %_blendif_compute_factor.exit.us.i54

216:                                              ; preds = %213
  %217 = load float, ptr %193, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %218 = fcmp reassoc nsz arcp contract afn olt float %208, %217
  br i1 %218, label %219, label %_blendif_compute_factor.exit.us.i54

219:                                              ; preds = %216
  %220 = fsub reassoc nsz arcp contract afn float %208, %214
  %221 = load float, ptr %194, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %222 = fmul reassoc nsz arcp contract afn float %221, %220
  %223 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %222
  br label %_blendif_compute_factor.exit.us.i54

224:                                              ; preds = %210
  %225 = fsub reassoc nsz arcp contract afn float %208, %190
  %226 = load float, ptr %195, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %227 = fmul reassoc nsz arcp contract afn float %226, %225
  br label %_blendif_compute_factor.exit.us.i54

_blendif_compute_factor.exit.us.i54:              ; preds = %224, %219, %216, %213, %.lr.ph.split.us.i53
  %.0.i.us.i = phi nsz float [ %227, %224 ], [ %223, %219 ], [ 0.000000e+00, %.lr.ph.split.us.i53 ], [ 1.000000e+00, %213 ], [ 0.000000e+00, %216 ]
  %228 = getelementptr inbounds nuw float, ptr %1, i64 %.016.us.i
  %229 = load float, ptr %228, align 4, !tbaa !36, !alias.scope !62, !noalias !71
  %230 = fmul reassoc nsz arcp contract afn float %229, %.0.i.us.i
  store float %230, ptr %228, align 4, !tbaa !36, !alias.scope !62, !noalias !71
  %231 = add nuw i64 %.016.us.i, 1
  %232 = add i64 %.01415.us.i, 4
  %exitcond18.not.i = icmp eq i64 %231, %2
  br i1 %exitcond18.not.i, label %_blendif_gray.exit, label %.lr.ph.split.us.i53

.lr.ph.split.i50:                                 ; preds = %.lr.ph.i48, %_blendif_compute_factor.exit.i51
  %.016.i = phi i64 [ %269, %_blendif_compute_factor.exit.i51 ], [ 0, %.lr.ph.i48 ]
  %.01415.i = phi i64 [ %270, %_blendif_compute_factor.exit.i51 ], [ 0, %.lr.ph.i48 ]
  %233 = getelementptr inbounds nuw float, ptr %0, i64 %.01415.i
  %234 = load float, ptr %233, align 4, !tbaa !36, !alias.scope !59, !noalias !70
  %235 = fmul reassoc nsz arcp contract afn float %234, 0x3FD3333340000000
  %236 = or disjoint i64 %.01415.i, 1
  %237 = getelementptr inbounds nuw float, ptr %0, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !36, !alias.scope !59, !noalias !70
  %239 = fmul reassoc nsz arcp contract afn float %238, 0x3FE2E147A0000000
  %240 = fadd reassoc nsz arcp contract afn float %239, %235
  %241 = or disjoint i64 %.01415.i, 2
  %242 = getelementptr inbounds nuw float, ptr %0, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !36, !alias.scope !59, !noalias !70
  %244 = fmul reassoc nsz arcp contract afn float %243, 0x3FBC28F5C0000000
  %245 = fadd reassoc nsz arcp contract afn float %240, %244
  %246 = fcmp reassoc nsz arcp contract afn ugt float %245, %190
  br i1 %246, label %247, label %_blendif_compute_factor.exit.i51

247:                                              ; preds = %.lr.ph.split.i50
  %248 = load float, ptr %191, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %249 = fcmp reassoc nsz arcp contract afn olt float %245, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = fsub reassoc nsz arcp contract afn float %245, %190
  %252 = load float, ptr %195, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %253 = fmul reassoc nsz arcp contract afn float %252, %251
  br label %_blendif_compute_factor.exit.i51

254:                                              ; preds = %247
  %255 = load float, ptr %192, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %256 = fcmp reassoc nsz arcp contract afn ugt float %245, %255
  br i1 %256, label %257, label %_blendif_compute_factor.exit.i51

257:                                              ; preds = %254
  %258 = load float, ptr %193, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %259 = fcmp reassoc nsz arcp contract afn olt float %245, %258
  br i1 %259, label %260, label %_blendif_compute_factor.exit.i51

260:                                              ; preds = %257
  %261 = fsub reassoc nsz arcp contract afn float %245, %255
  %262 = load float, ptr %194, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %263 = fmul reassoc nsz arcp contract afn float %262, %261
  %264 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %263
  br label %_blendif_compute_factor.exit.i51

_blendif_compute_factor.exit.i51:                 ; preds = %260, %257, %254, %250, %.lr.ph.split.i50
  %.0.i.i = phi nsz float [ %253, %250 ], [ %264, %260 ], [ 0.000000e+00, %.lr.ph.split.i50 ], [ 1.000000e+00, %254 ], [ 0.000000e+00, %257 ]
  %265 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i.i
  %266 = getelementptr inbounds nuw float, ptr %1, i64 %.016.i
  %267 = load float, ptr %266, align 4, !tbaa !36, !alias.scope !62, !noalias !71
  %268 = fmul reassoc nsz arcp contract afn float %265, %267
  store float %268, ptr %266, align 4, !tbaa !36, !alias.scope !62, !noalias !71
  %269 = add nuw i64 %.016.i, 1
  %270 = add i64 %.01415.i, 4
  %exitcond.not.i52 = icmp eq i64 %269, %2
  br i1 %exitcond.not.i52, label %_blendif_gray.exit, label %.lr.ph.split.i50

_blendif_gray.exit:                               ; preds = %_blendif_compute_factor.exit.i, %_blendif_compute_factor.exit.us.i, %_blendif_compute_factor.exit.us.us.i, %_blendif_compute_factor.exit.i51, %_blendif_compute_factor.exit.us.i54, %189, %14, %6
  %271 = and i32 %3, 2
  %.not43 = icmp eq i32 %271, 0
  br i1 %.not43, label %_blendif_rgb_red.exit, label %272

272:                                              ; preds = %_blendif_gray.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %.not.i55 = icmp eq i64 %2, 0
  br i1 %.not.i55, label %_blendif_rgb_green.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %272
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %274 = load float, ptr %273, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %280 = and i32 %3, 131072
  %.not.i.i57 = icmp eq i32 %280, 0
  br i1 %.not.i.i57, label %.lr.ph.split.us.i62, label %.lr.ph.split.i58

.lr.ph.split.us.i62:                              ; preds = %.lr.ph.i56, %_blendif_compute_factor.exit.us.i63
  %.011.us.i = phi i64 [ %306, %_blendif_compute_factor.exit.us.i63 ], [ 0, %.lr.ph.i56 ]
  %.0910.us.i = phi i64 [ %305, %_blendif_compute_factor.exit.us.i63 ], [ 0, %.lr.ph.i56 ]
  %281 = getelementptr inbounds nuw float, ptr %0, i64 %.011.us.i
  %282 = load float, ptr %281, align 4, !tbaa !36, !alias.scope !72, !noalias !83
  %283 = fcmp reassoc nsz arcp contract afn ugt float %282, %274
  br i1 %283, label %284, label %_blendif_compute_factor.exit.us.i63

284:                                              ; preds = %.lr.ph.split.us.i62
  %285 = load float, ptr %275, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %286 = fcmp reassoc nsz arcp contract afn olt float %282, %285
  br i1 %286, label %298, label %287

287:                                              ; preds = %284
  %288 = load float, ptr %276, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %289 = fcmp reassoc nsz arcp contract afn ugt float %282, %288
  br i1 %289, label %290, label %_blendif_compute_factor.exit.us.i63

290:                                              ; preds = %287
  %291 = load float, ptr %277, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %292 = fcmp reassoc nsz arcp contract afn olt float %282, %291
  br i1 %292, label %293, label %_blendif_compute_factor.exit.us.i63

293:                                              ; preds = %290
  %294 = fsub reassoc nsz arcp contract afn float %282, %288
  %295 = load float, ptr %278, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %296 = fmul reassoc nsz arcp contract afn float %295, %294
  %297 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %296
  br label %_blendif_compute_factor.exit.us.i63

298:                                              ; preds = %284
  %299 = fsub reassoc nsz arcp contract afn float %282, %274
  %300 = load float, ptr %279, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %301 = fmul reassoc nsz arcp contract afn float %300, %299
  br label %_blendif_compute_factor.exit.us.i63

_blendif_compute_factor.exit.us.i63:              ; preds = %298, %293, %290, %287, %.lr.ph.split.us.i62
  %.0.i.us.i64 = phi nsz float [ %301, %298 ], [ %297, %293 ], [ 0.000000e+00, %.lr.ph.split.us.i62 ], [ 1.000000e+00, %287 ], [ 0.000000e+00, %290 ]
  %302 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.us.i
  %303 = load float, ptr %302, align 4, !tbaa !36, !alias.scope !75, !noalias !84
  %304 = fmul reassoc nsz arcp contract afn float %303, %.0.i.us.i64
  store float %304, ptr %302, align 4, !tbaa !36, !alias.scope !75, !noalias !84
  %305 = add nuw i64 %.0910.us.i, 1
  %306 = add i64 %.011.us.i, 4
  %exitcond13.not.i = icmp eq i64 %305, %2
  br i1 %exitcond13.not.i, label %_blendif_rgb_red.exit, label %.lr.ph.split.us.i62

.lr.ph.split.i58:                                 ; preds = %.lr.ph.i56, %_blendif_compute_factor.exit.i59
  %.011.i = phi i64 [ %333, %_blendif_compute_factor.exit.i59 ], [ 0, %.lr.ph.i56 ]
  %.0910.i = phi i64 [ %332, %_blendif_compute_factor.exit.i59 ], [ 0, %.lr.ph.i56 ]
  %307 = getelementptr inbounds nuw float, ptr %0, i64 %.011.i
  %308 = load float, ptr %307, align 4, !tbaa !36, !alias.scope !72, !noalias !83
  %309 = fcmp reassoc nsz arcp contract afn ugt float %308, %274
  br i1 %309, label %310, label %_blendif_compute_factor.exit.i59

310:                                              ; preds = %.lr.ph.split.i58
  %311 = load float, ptr %275, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %312 = fcmp reassoc nsz arcp contract afn olt float %308, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  %314 = fsub reassoc nsz arcp contract afn float %308, %274
  %315 = load float, ptr %279, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %316 = fmul reassoc nsz arcp contract afn float %315, %314
  br label %_blendif_compute_factor.exit.i59

317:                                              ; preds = %310
  %318 = load float, ptr %276, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %319 = fcmp reassoc nsz arcp contract afn ugt float %308, %318
  br i1 %319, label %320, label %_blendif_compute_factor.exit.i59

320:                                              ; preds = %317
  %321 = load float, ptr %277, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %322 = fcmp reassoc nsz arcp contract afn olt float %308, %321
  br i1 %322, label %323, label %_blendif_compute_factor.exit.i59

323:                                              ; preds = %320
  %324 = fsub reassoc nsz arcp contract afn float %308, %318
  %325 = load float, ptr %278, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %326 = fmul reassoc nsz arcp contract afn float %325, %324
  %327 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %326
  br label %_blendif_compute_factor.exit.i59

_blendif_compute_factor.exit.i59:                 ; preds = %323, %320, %317, %313, %.lr.ph.split.i58
  %.0.i.i60 = phi nsz float [ %316, %313 ], [ %327, %323 ], [ 0.000000e+00, %.lr.ph.split.i58 ], [ 1.000000e+00, %317 ], [ 0.000000e+00, %320 ]
  %328 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i.i60
  %329 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.i
  %330 = load float, ptr %329, align 4, !tbaa !36, !alias.scope !75, !noalias !84
  %331 = fmul reassoc nsz arcp contract afn float %328, %330
  store float %331, ptr %329, align 4, !tbaa !36, !alias.scope !75, !noalias !84
  %332 = add nuw i64 %.0910.i, 1
  %333 = add i64 %.011.i, 4
  %exitcond.not.i61 = icmp eq i64 %332, %2
  br i1 %exitcond.not.i61, label %_blendif_rgb_red.exit, label %.lr.ph.split.i58

_blendif_rgb_red.exit:                            ; preds = %_blendif_compute_factor.exit.i59, %_blendif_compute_factor.exit.us.i63, %_blendif_gray.exit
  %334 = and i32 %3, 4
  %.not44 = icmp eq i32 %334, 0
  br i1 %.not44, label %_blendif_rgb_green.exit, label %335

335:                                              ; preds = %_blendif_rgb_red.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %.not.i65 = icmp eq i64 %2, 0
  br i1 %.not.i65, label %_blendif_rgb_green.exit, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %335
  %336 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %337 = load float, ptr %336, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %343 = and i32 %3, 262144
  %.not.i.i67 = icmp eq i32 %343, 0
  br i1 %.not.i.i67, label %.lr.ph.split.us.i74, label %.lr.ph.split.i68

.lr.ph.split.us.i74:                              ; preds = %.lr.ph.i66, %_blendif_compute_factor.exit.us.i77
  %.011.us.i75 = phi i64 [ %370, %_blendif_compute_factor.exit.us.i77 ], [ 0, %.lr.ph.i66 ]
  %.0910.us.i76 = phi i64 [ %369, %_blendif_compute_factor.exit.us.i77 ], [ 0, %.lr.ph.i66 ]
  %344 = or disjoint i64 %.011.us.i75, 1
  %345 = getelementptr inbounds nuw float, ptr %0, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !36, !alias.scope !85, !noalias !96
  %347 = fcmp reassoc nsz arcp contract afn ugt float %346, %337
  br i1 %347, label %348, label %_blendif_compute_factor.exit.us.i77

348:                                              ; preds = %.lr.ph.split.us.i74
  %349 = load float, ptr %338, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %350 = fcmp reassoc nsz arcp contract afn olt float %346, %349
  br i1 %350, label %362, label %351

351:                                              ; preds = %348
  %352 = load float, ptr %339, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %353 = fcmp reassoc nsz arcp contract afn ugt float %346, %352
  br i1 %353, label %354, label %_blendif_compute_factor.exit.us.i77

354:                                              ; preds = %351
  %355 = load float, ptr %340, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %356 = fcmp reassoc nsz arcp contract afn olt float %346, %355
  br i1 %356, label %357, label %_blendif_compute_factor.exit.us.i77

357:                                              ; preds = %354
  %358 = fsub reassoc nsz arcp contract afn float %346, %352
  %359 = load float, ptr %341, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %360 = fmul reassoc nsz arcp contract afn float %359, %358
  %361 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %360
  br label %_blendif_compute_factor.exit.us.i77

362:                                              ; preds = %348
  %363 = fsub reassoc nsz arcp contract afn float %346, %337
  %364 = load float, ptr %342, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %365 = fmul reassoc nsz arcp contract afn float %364, %363
  br label %_blendif_compute_factor.exit.us.i77

_blendif_compute_factor.exit.us.i77:              ; preds = %362, %357, %354, %351, %.lr.ph.split.us.i74
  %.0.i.us.i78 = phi nsz float [ %365, %362 ], [ %361, %357 ], [ 0.000000e+00, %.lr.ph.split.us.i74 ], [ 1.000000e+00, %351 ], [ 0.000000e+00, %354 ]
  %366 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.us.i76
  %367 = load float, ptr %366, align 4, !tbaa !36, !alias.scope !88, !noalias !97
  %368 = fmul reassoc nsz arcp contract afn float %367, %.0.i.us.i78
  store float %368, ptr %366, align 4, !tbaa !36, !alias.scope !88, !noalias !97
  %369 = add nuw i64 %.0910.us.i76, 1
  %370 = add i64 %.011.us.i75, 4
  %exitcond13.not.i79 = icmp eq i64 %369, %2
  br i1 %exitcond13.not.i79, label %_blendif_rgb_green.exit, label %.lr.ph.split.us.i74

.lr.ph.split.i68:                                 ; preds = %.lr.ph.i66, %_blendif_compute_factor.exit.i71
  %.011.i69 = phi i64 [ %398, %_blendif_compute_factor.exit.i71 ], [ 0, %.lr.ph.i66 ]
  %.0910.i70 = phi i64 [ %397, %_blendif_compute_factor.exit.i71 ], [ 0, %.lr.ph.i66 ]
  %371 = or disjoint i64 %.011.i69, 1
  %372 = getelementptr inbounds nuw float, ptr %0, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !36, !alias.scope !85, !noalias !96
  %374 = fcmp reassoc nsz arcp contract afn ugt float %373, %337
  br i1 %374, label %375, label %_blendif_compute_factor.exit.i71

375:                                              ; preds = %.lr.ph.split.i68
  %376 = load float, ptr %338, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %377 = fcmp reassoc nsz arcp contract afn olt float %373, %376
  br i1 %377, label %378, label %382

378:                                              ; preds = %375
  %379 = fsub reassoc nsz arcp contract afn float %373, %337
  %380 = load float, ptr %342, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %381 = fmul reassoc nsz arcp contract afn float %380, %379
  br label %_blendif_compute_factor.exit.i71

382:                                              ; preds = %375
  %383 = load float, ptr %339, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %384 = fcmp reassoc nsz arcp contract afn ugt float %373, %383
  br i1 %384, label %385, label %_blendif_compute_factor.exit.i71

385:                                              ; preds = %382
  %386 = load float, ptr %340, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %387 = fcmp reassoc nsz arcp contract afn olt float %373, %386
  br i1 %387, label %388, label %_blendif_compute_factor.exit.i71

388:                                              ; preds = %385
  %389 = fsub reassoc nsz arcp contract afn float %373, %383
  %390 = load float, ptr %341, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %391 = fmul reassoc nsz arcp contract afn float %390, %389
  %392 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %391
  br label %_blendif_compute_factor.exit.i71

_blendif_compute_factor.exit.i71:                 ; preds = %388, %385, %382, %378, %.lr.ph.split.i68
  %.0.i.i72 = phi nsz float [ %381, %378 ], [ %392, %388 ], [ 0.000000e+00, %.lr.ph.split.i68 ], [ 1.000000e+00, %382 ], [ 0.000000e+00, %385 ]
  %393 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i.i72
  %394 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.i70
  %395 = load float, ptr %394, align 4, !tbaa !36, !alias.scope !88, !noalias !97
  %396 = fmul reassoc nsz arcp contract afn float %393, %395
  store float %396, ptr %394, align 4, !tbaa !36, !alias.scope !88, !noalias !97
  %397 = add nuw i64 %.0910.i70, 1
  %398 = add i64 %.011.i69, 4
  %exitcond.not.i73 = icmp eq i64 %397, %2
  br i1 %exitcond.not.i73, label %_blendif_rgb_green.exit, label %.lr.ph.split.i68

_blendif_rgb_green.exit:                          ; preds = %_blendif_compute_factor.exit.i71, %_blendif_compute_factor.exit.us.i77, %272, %335, %_blendif_rgb_red.exit
  %399 = and i32 %3, 8
  %.not45 = icmp eq i32 %399, 0
  br i1 %.not45, label %_blendif_rgb_blue.exit, label %400

400:                                              ; preds = %_blendif_rgb_green.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %.not.i80 = icmp eq i64 %2, 0
  br i1 %.not.i80, label %_blendif_rgb_blue.exit, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %400
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %402 = load float, ptr %401, align 4, !tbaa !36, !alias.scope !105, !noalias !108
  %403 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %404 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %405 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %407 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %408 = and i32 %3, 524288
  %.not.i.i82 = icmp eq i32 %408, 0
  br i1 %.not.i.i82, label %.lr.ph.split.us.i89, label %.lr.ph.split.i83

.lr.ph.split.us.i89:                              ; preds = %.lr.ph.i81, %_blendif_compute_factor.exit.us.i92
  %.011.us.i90 = phi i64 [ %435, %_blendif_compute_factor.exit.us.i92 ], [ 0, %.lr.ph.i81 ]
  %.0910.us.i91 = phi i64 [ %434, %_blendif_compute_factor.exit.us.i92 ], [ 0, %.lr.ph.i81 ]
  %409 = or disjoint i64 %.011.us.i90, 2
  %410 = getelementptr inbounds nuw float, ptr %0, i64 %409
  %411 = load float, ptr %410, align 4, !tbaa !36, !alias.scope !98, !noalias !109
  %412 = fcmp reassoc nsz arcp contract afn ugt float %411, %402
  br i1 %412, label %413, label %_blendif_compute_factor.exit.us.i92

413:                                              ; preds = %.lr.ph.split.us.i89
  %414 = load float, ptr %403, align 4, !tbaa !36, !alias.scope !105, !noalias !108
  %415 = fcmp reassoc nsz arcp contract afn olt float %411, %414
  br i1 %415, label %427, label %416

416:                                              ; preds = %413
  %417 = load float, ptr %404, align 4, !tbaa !36, !alias.scope !105, !noalias !108
  %418 = fcmp reassoc nsz arcp contract afn ugt float %411, %417
  br i1 %418, label %419, label %_blendif_compute_factor.exit.us.i92

419:                                              ; preds = %416
  %420 = load float, ptr %405, align 4, !tbaa !36, !alias.scope !105, !noalias !108
  %421 = fcmp reassoc nsz arcp contract afn olt float %411, %420
  br i1 %421, label %422, label %_blendif_compute_factor.exit.us.i92

422:                                              ; preds = %419
  %423 = fsub reassoc nsz arcp contract afn float %411, %417
  %424 = load float, ptr %406, align 4, !tbaa !36, !alias.scope !105, !noalias !108
  %425 = fmul reassoc nsz arcp contract afn float %424, %423
  %426 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %425
  br label %_blendif_compute_factor.exit.us.i92

427:                                              ; preds = %413
  %428 = fsub reassoc nsz arcp contract afn float %411, %402
  %429 = load float, ptr %407, align 4, !tbaa !36, !alias.scope !105, !noalias !108
  %430 = fmul reassoc nsz arcp contract afn float %429, %428
  br label %_blendif_compute_factor.exit.us.i92

_blendif_compute_factor.exit.us.i92:              ; preds = %427, %422, %419, %416, %.lr.ph.split.us.i89
  %.0.i.us.i93 = phi nsz float [ %430, %427 ], [ %426, %422 ], [ 0.000000e+00, %.lr.ph.split.us.i89 ], [ 1.000000e+00, %416 ], [ 0.000000e+00, %419 ]
  %431 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.us.i91
  %432 = load float, ptr %431, align 4, !tbaa !36, !alias.scope !101, !noalias !110
  %433 = fmul reassoc nsz arcp contract afn float %432, %.0.i.us.i93
  store float %433, ptr %431, align 4, !tbaa !36, !alias.scope !101, !noalias !110
  %434 = add nuw i64 %.0910.us.i91, 1
  %435 = add i64 %.011.us.i90, 4
  %exitcond13.not.i94 = icmp eq i64 %434, %2
  br i1 %exitcond13.not.i94, label %_blendif_rgb_blue.exit, label %.lr.ph.split.us.i89

.lr.ph.split.i83:                                 ; preds = %.lr.ph.i81, %_blendif_compute_factor.exit.i86
  %.011.i84 = phi i64 [ %463, %_blendif_compute_factor.exit.i86 ], [ 0, %.lr.ph.i81 ]
  %.0910.i85 = phi i64 [ %462, %_blendif_compute_factor.exit.i86 ], [ 0, %.lr.ph.i81 ]
  %436 = or disjoint i64 %.011.i84, 2
  %437 = getelementptr inbounds nuw float, ptr %0, i64 %436
  %438 = load float, ptr %437, align 4, !tbaa !36, !alias.scope !98, !noalias !109
  %439 = fcmp reassoc nsz arcp contract afn ugt float %438, %402
  br i1 %439, label %440, label %_blendif_compute_factor.exit.i86

440:                                              ; preds = %.lr.ph.split.i83
  %441 = load float, ptr %403, align 4, !tbaa !36, !alias.scope !105, !noalias !108
  %442 = fcmp reassoc nsz arcp contract afn olt float %438, %441
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = fsub reassoc nsz arcp contract afn float %438, %402
  %445 = load float, ptr %407, align 4, !tbaa !36, !alias.scope !105, !noalias !108
  %446 = fmul reassoc nsz arcp contract afn float %445, %444
  br label %_blendif_compute_factor.exit.i86

447:                                              ; preds = %440
  %448 = load float, ptr %404, align 4, !tbaa !36, !alias.scope !105, !noalias !108
  %449 = fcmp reassoc nsz arcp contract afn ugt float %438, %448
  br i1 %449, label %450, label %_blendif_compute_factor.exit.i86

450:                                              ; preds = %447
  %451 = load float, ptr %405, align 4, !tbaa !36, !alias.scope !105, !noalias !108
  %452 = fcmp reassoc nsz arcp contract afn olt float %438, %451
  br i1 %452, label %453, label %_blendif_compute_factor.exit.i86

453:                                              ; preds = %450
  %454 = fsub reassoc nsz arcp contract afn float %438, %448
  %455 = load float, ptr %406, align 4, !tbaa !36, !alias.scope !105, !noalias !108
  %456 = fmul reassoc nsz arcp contract afn float %455, %454
  %457 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %456
  br label %_blendif_compute_factor.exit.i86

_blendif_compute_factor.exit.i86:                 ; preds = %453, %450, %447, %443, %.lr.ph.split.i83
  %.0.i.i87 = phi nsz float [ %446, %443 ], [ %457, %453 ], [ 0.000000e+00, %.lr.ph.split.i83 ], [ 1.000000e+00, %447 ], [ 0.000000e+00, %450 ]
  %458 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i.i87
  %459 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.i85
  %460 = load float, ptr %459, align 4, !tbaa !36, !alias.scope !101, !noalias !110
  %461 = fmul reassoc nsz arcp contract afn float %458, %460
  store float %461, ptr %459, align 4, !tbaa !36, !alias.scope !101, !noalias !110
  %462 = add nuw i64 %.0910.i85, 1
  %463 = add i64 %.011.i84, 4
  %exitcond.not.i88 = icmp eq i64 %462, %2
  br i1 %exitcond.not.i88, label %_blendif_rgb_blue.exit, label %.lr.ph.split.i83

_blendif_rgb_blue.exit:                           ; preds = %_blendif_compute_factor.exit.i86, %_blendif_compute_factor.exit.us.i92, %400, %_blendif_rgb_green.exit
  %464 = and i32 %3, 1792
  %.not46 = icmp eq i32 %464, 0
  br i1 %.not46, label %556, label %465

465:                                              ; preds = %_blendif_rgb_blue.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #8
  %466 = lshr i32 %3, 16
  %467 = and i32 %466, 256
  store i32 %467, ptr %9, align 16, !tbaa !111
  %468 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %469 = and i32 %466, 512
  store i32 %469, ptr %468, align 4, !tbaa !111
  %470 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %471 = and i32 %466, 1024
  store i32 %471, ptr %470, align 8, !tbaa !111
  %472 = getelementptr inbounds nuw i8, ptr %4, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %.not.i95 = icmp eq i64 %2, 0
  br i1 %.not.i95, label %_blendif_hsl.exit, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %465
  %473 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %474 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %475

475:                                              ; preds = %515, %.lr.ph.i96
  %.01723.i = phi i64 [ 0, %.lr.ph.i96 ], [ %520, %515 ]
  %.01822.i = phi i64 [ 0, %.lr.ph.i96 ], [ %519, %515 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8, !noalias !121
  %476 = getelementptr inbounds nuw float, ptr %0, i64 %.01723.i
  %477 = load float, ptr %476, align 4, !tbaa !36, !alias.scope !112, !noalias !122
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %479 = load float, ptr %478, align 4, !tbaa !36, !alias.scope !112, !noalias !122
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %481 = load float, ptr %480, align 4, !tbaa !36, !alias.scope !112, !noalias !122
  %482 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %479, float %481)
  %483 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %477, float %482)
  %484 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %479, float %481)
  %485 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %477, float %484)
  %486 = fsub reassoc nsz arcp contract afn float %485, %483
  %487 = fadd reassoc nsz arcp contract afn float %485, %483
  %488 = fmul reassoc nsz arcp contract afn float %487, 5.000000e-01
  %489 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %485)
  %490 = fcmp reassoc nsz arcp contract afn ogt float %489, 0x3EB0C6F7A0000000
  %491 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %486)
  %492 = fcmp reassoc nsz arcp contract afn ogt float %491, 0x3EB0C6F7A0000000
  %or.cond.i.i = select i1 %490, i1 %492, i1 false
  br i1 %or.cond.i.i, label %493, label %dt_RGB_2_HSL.exit.i

493:                                              ; preds = %475
  %494 = fcmp reassoc nsz arcp contract afn olt float %488, 5.000000e-01
  %495 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %487
  %.pn.i.i = select i1 %494, float %487, float %495
  %.1.i.i = fdiv reassoc nsz arcp contract afn float %486, %.pn.i.i
  %496 = fcmp reassoc nsz arcp contract afn oeq float %477, %485
  br i1 %496, label %497, label %500

497:                                              ; preds = %493
  %498 = fsub reassoc nsz arcp contract afn float %479, %481
  %499 = fdiv reassoc nsz arcp contract afn float %498, %486
  br label %_dt_RGB_2_Hue.exit.i.i

500:                                              ; preds = %493
  %501 = fcmp reassoc nsz arcp contract afn oeq float %479, %485
  br i1 %501, label %502, label %506

502:                                              ; preds = %500
  %503 = fsub reassoc nsz arcp contract afn float %481, %477
  %504 = fdiv reassoc nsz arcp contract afn float %503, %486
  %505 = fadd reassoc nsz arcp contract afn float %504, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i.i

506:                                              ; preds = %500
  %507 = fsub reassoc nsz arcp contract afn float %477, %479
  %508 = fdiv reassoc nsz arcp contract afn float %507, %486
  %509 = fadd reassoc nsz arcp contract afn float %508, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i.i

_dt_RGB_2_Hue.exit.i.i:                           ; preds = %506, %502, %497
  %.0.i.i.i = phi nsz float [ %499, %497 ], [ %505, %502 ], [ %509, %506 ]
  %510 = fmul reassoc nsz arcp contract afn float %.0.i.i.i, 0x3FC5555560000000
  %511 = fcmp reassoc nsz arcp contract afn olt float %510, 0.000000e+00
  %512 = fadd reassoc nsz arcp contract afn float %510, 1.000000e+00
  %.1.i.i.i = select nsz i1 %511, float %512, float %510
  %513 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i.i, 1.000000e+00
  %514 = fadd reassoc nsz arcp contract afn float %.1.i.i.i, -1.000000e+00
  %.2.i.i.i = select nsz i1 %513, float %514, float %.1.i.i.i
  br label %dt_RGB_2_HSL.exit.i

dt_RGB_2_HSL.exit.i:                              ; preds = %_dt_RGB_2_Hue.exit.i.i, %475
  %.028.i.i = phi nsz float [ %.2.i.i.i, %_dt_RGB_2_Hue.exit.i.i ], [ 0.000000e+00, %475 ]
  %.0.i.i97 = phi nsz float [ %.1.i.i, %_dt_RGB_2_Hue.exit.i.i ], [ 0.000000e+00, %475 ]
  store float %.028.i.i, ptr %7, align 16, !tbaa !36, !noalias !121
  store float %.0.i.i97, ptr %473, align 4, !tbaa !36, !noalias !121
  store float %488, ptr %474, align 8, !tbaa !36, !noalias !121
  br label %521

515:                                              ; preds = %_blendif_compute_factor.exit.i98
  %516 = getelementptr inbounds nuw float, ptr %1, i64 %.01822.i
  %517 = load float, ptr %516, align 4, !tbaa !36, !alias.scope !115, !noalias !123
  %518 = fmul reassoc nsz arcp contract afn float %517, %554
  store float %518, ptr %516, align 4, !tbaa !36, !alias.scope !115, !noalias !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8, !noalias !121
  %519 = add nuw i64 %.01822.i, 1
  %520 = add i64 %.01723.i, 4
  %exitcond24.not.i = icmp eq i64 %519, %2
  br i1 %exitcond24.not.i, label %_blendif_hsl.exit, label %475

521:                                              ; preds = %_blendif_compute_factor.exit.i98, %dt_RGB_2_HSL.exit.i
  %.021.i = phi i64 [ 0, %dt_RGB_2_HSL.exit.i ], [ %555, %_blendif_compute_factor.exit.i98 ]
  %.01620.i = phi float [ 1.000000e+00, %dt_RGB_2_HSL.exit.i ], [ %554, %_blendif_compute_factor.exit.i98 ]
  %522 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.021.i
  %523 = load float, ptr %522, align 4, !tbaa !36, !noalias !121
  %524 = getelementptr inbounds nuw i32, ptr %9, i64 %.021.i
  %525 = load i32, ptr %524, align 4, !tbaa !111, !alias.scope !119, !noalias !124
  %.idx.i = mul nuw nsw i64 %.021.i, 24
  %526 = getelementptr inbounds nuw i8, ptr %472, i64 %.idx.i
  %527 = load float, ptr %526, align 4, !tbaa !36, !alias.scope !125, !noalias !128
  %528 = fcmp reassoc nsz arcp contract afn ugt float %523, %527
  br i1 %528, label %529, label %_blendif_compute_factor.exit.i98

529:                                              ; preds = %521
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %531 = load float, ptr %530, align 4, !tbaa !36, !alias.scope !125, !noalias !128
  %532 = fcmp reassoc nsz arcp contract afn olt float %523, %531
  br i1 %532, label %533, label %538

533:                                              ; preds = %529
  %534 = fsub reassoc nsz arcp contract afn float %523, %527
  %535 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %536 = load float, ptr %535, align 4, !tbaa !36, !alias.scope !125, !noalias !128
  %537 = fmul reassoc nsz arcp contract afn float %536, %534
  br label %_blendif_compute_factor.exit.i98

538:                                              ; preds = %529
  %539 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %540 = load float, ptr %539, align 4, !tbaa !36, !alias.scope !125, !noalias !128
  %541 = fcmp reassoc nsz arcp contract afn ugt float %523, %540
  br i1 %541, label %542, label %_blendif_compute_factor.exit.i98

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %526, i64 12
  %544 = load float, ptr %543, align 4, !tbaa !36, !alias.scope !125, !noalias !128
  %545 = fcmp reassoc nsz arcp contract afn olt float %523, %544
  br i1 %545, label %546, label %_blendif_compute_factor.exit.i98

546:                                              ; preds = %542
  %547 = fsub reassoc nsz arcp contract afn float %523, %540
  %548 = getelementptr inbounds nuw i8, ptr %526, i64 20
  %549 = load float, ptr %548, align 4, !tbaa !36, !alias.scope !125, !noalias !128
  %550 = fmul reassoc nsz arcp contract afn float %549, %547
  %551 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %550
  br label %_blendif_compute_factor.exit.i98

_blendif_compute_factor.exit.i98:                 ; preds = %546, %542, %538, %533, %521
  %.0.i19.i = phi nsz float [ %537, %533 ], [ %551, %546 ], [ 0.000000e+00, %521 ], [ 1.000000e+00, %538 ], [ 0.000000e+00, %542 ]
  %.not.i.i99 = icmp eq i32 %525, 0
  %552 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i19.i
  %553 = select reassoc nsz arcp contract afn i1 %.not.i.i99, float %.0.i19.i, float %552
  %554 = fmul reassoc nsz arcp contract afn float %553, %.01620.i
  %555 = add nuw nsw i64 %.021.i, 1
  %exitcond.not.i100 = icmp eq i64 %555, 3
  br i1 %exitcond.not.i100, label %515, label %521

_blendif_hsl.exit:                                ; preds = %515, %465
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #8
  br label %556

556:                                              ; preds = %_blendif_hsl.exit, %_blendif_rgb_blue.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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
  %29 = load ptr, ptr %28, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 604
  %31 = load i32, ptr %30, align 4, !tbaa !130
  %32 = and i32 %6, 1020
  %.not99 = icmp eq i32 %32, 0
  br i1 %.not99, label %426, label %33

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %8) #8
  %34 = call i32 @dt_develop_blendif_init_masking_profile(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 3) #8
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
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %8) #8
  br label %.loopexit111

50:                                               ; preds = %.lr.ph, %_display_channel.exit
  %.0128 = phi i64 [ 0, %.lr.ph ], [ %425, %_display_channel.exit ]
  %51 = add i64 %.0128, %37
  %52 = mul i64 %51, %38
  %53 = add i64 %52, %39
  %54 = mul i64 %.0128, %40
  %.idx107 = shl i64 %53, 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx107
  %.idx108 = shl i64 %54, 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx108
  %57 = getelementptr inbounds nuw float, ptr %5, i64 %54
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  switch i32 %42, label %.preheader368.i [
    i32 0, label %58
    i32 1, label %77
    i32 2, label %96
    i32 3, label %116
    i32 4, label %136
    i32 5, label %156
    i32 6, label %176
    i32 7, label %195
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
  %59 = load float, ptr %49, align 4, !tbaa !36, !alias.scope !153, !noalias !155
  %60 = fneg reassoc nsz arcp contract afn float %59
  %61 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %60)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph443.i

.lr.ph443.i:                                      ; preds = %58, %67
  %.0258442.i = phi i64 [ %72, %67 ], [ 0, %58 ]
  %.0262441.i = phi i64 [ %73, %67 ], [ 0, %58 ]
  %62 = getelementptr inbounds nuw float, ptr %55, i64 %.0262441.i
  %63 = load float, ptr %62, align 4, !tbaa !36, !alias.scope !146, !noalias !156
  %64 = fmul reassoc nsz arcp contract afn float %63, %61
  %65 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %64, float 0.000000e+00)
  %66 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %65, float 1.000000e+00)
  br label %74

67:                                               ; preds = %74
  %68 = getelementptr inbounds nuw float, ptr %57, i64 %.0258442.i
  %69 = load float, ptr %68, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %70 = or disjoint i64 %.0262441.i, 3
  %71 = getelementptr inbounds nuw float, ptr %56, i64 %70
  store float %69, ptr %71, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %72 = add nuw i64 %.0258442.i, 1
  %73 = add i64 %.0262441.i, 4
  %exitcond541.not.i = icmp eq i64 %72, %40
  br i1 %exitcond541.not.i, label %_display_channel.exit, label %.lr.ph443.i

74:                                               ; preds = %74, %.lr.ph443.i
  %indvars.iv537.i = phi i64 [ 0, %.lr.ph443.i ], [ %indvars.iv.next538.i, %74 ]
  %75 = or disjoint i64 %indvars.iv537.i, %.0262441.i
  %76 = getelementptr inbounds nuw float, ptr %56, i64 %75
  store float %66, ptr %76, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next538.i = add nuw nsw i64 %indvars.iv537.i, 1
  %exitcond540.not.i = icmp eq i64 %indvars.iv.next538.i, 3
  br i1 %exitcond540.not.i, label %67, label %74

77:                                               ; preds = %50
  %78 = load float, ptr %48, align 4, !tbaa !36, !alias.scope !153, !noalias !155
  %79 = fneg reassoc nsz arcp contract afn float %78
  %80 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %79)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph439.i

.lr.ph439.i:                                      ; preds = %77, %86
  %.0273438.i = phi i64 [ %91, %86 ], [ 0, %77 ]
  %.0277437.i = phi i64 [ %92, %86 ], [ 0, %77 ]
  %81 = getelementptr inbounds nuw float, ptr %56, i64 %.0277437.i
  %82 = load float, ptr %81, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %83 = fmul reassoc nsz arcp contract afn float %82, %80
  %84 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %83, float 0.000000e+00)
  %85 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %84, float 1.000000e+00)
  br label %93

86:                                               ; preds = %93
  %87 = getelementptr inbounds nuw float, ptr %57, i64 %.0273438.i
  %88 = load float, ptr %87, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %89 = or disjoint i64 %.0277437.i, 3
  %90 = getelementptr inbounds nuw float, ptr %56, i64 %89
  store float %88, ptr %90, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %91 = add nuw i64 %.0273438.i, 1
  %92 = add i64 %.0277437.i, 4
  %exitcond536.not.i = icmp eq i64 %91, %40
  br i1 %exitcond536.not.i, label %_display_channel.exit, label %.lr.ph439.i

93:                                               ; preds = %93, %.lr.ph439.i
  %indvars.iv532.i = phi i64 [ 0, %.lr.ph439.i ], [ %indvars.iv.next533.i, %93 ]
  %94 = or disjoint i64 %indvars.iv532.i, %.0277437.i
  %95 = getelementptr inbounds nuw float, ptr %56, i64 %94
  store float %85, ptr %95, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next533.i = add nuw nsw i64 %indvars.iv532.i, 1
  %exitcond535.not.i = icmp eq i64 %indvars.iv.next533.i, 3
  br i1 %exitcond535.not.i, label %86, label %93

96:                                               ; preds = %50
  %97 = load float, ptr %47, align 4, !tbaa !36, !alias.scope !153, !noalias !155
  %98 = fneg reassoc nsz arcp contract afn float %97
  %99 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %98)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph435.i

.lr.ph435.i:                                      ; preds = %96, %106
  %.0284434.i = phi i64 [ %111, %106 ], [ 0, %96 ]
  %.0286433.i = phi i64 [ %112, %106 ], [ 0, %96 ]
  %100 = or disjoint i64 %.0286433.i, 1
  %101 = getelementptr inbounds nuw float, ptr %55, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !36, !alias.scope !146, !noalias !156
  %103 = fmul reassoc nsz arcp contract afn float %102, %99
  %104 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %103, float 0.000000e+00)
  %105 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %104, float 1.000000e+00)
  br label %113

106:                                              ; preds = %113
  %107 = getelementptr inbounds nuw float, ptr %57, i64 %.0284434.i
  %108 = load float, ptr %107, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %109 = or disjoint i64 %.0286433.i, 3
  %110 = getelementptr inbounds nuw float, ptr %56, i64 %109
  store float %108, ptr %110, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %111 = add nuw i64 %.0284434.i, 1
  %112 = add i64 %.0286433.i, 4
  %exitcond531.not.i = icmp eq i64 %111, %40
  br i1 %exitcond531.not.i, label %_display_channel.exit, label %.lr.ph435.i

113:                                              ; preds = %113, %.lr.ph435.i
  %indvars.iv527.i = phi i64 [ 0, %.lr.ph435.i ], [ %indvars.iv.next528.i, %113 ]
  %114 = or disjoint i64 %indvars.iv527.i, %.0286433.i
  %115 = getelementptr inbounds nuw float, ptr %56, i64 %114
  store float %105, ptr %115, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next528.i = add nuw nsw i64 %indvars.iv527.i, 1
  %exitcond530.not.i = icmp eq i64 %indvars.iv.next528.i, 3
  br i1 %exitcond530.not.i, label %106, label %113

116:                                              ; preds = %50
  %117 = load float, ptr %46, align 4, !tbaa !36, !alias.scope !153, !noalias !155
  %118 = fneg reassoc nsz arcp contract afn float %117
  %119 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %118)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph431.i

.lr.ph431.i:                                      ; preds = %116, %126
  %.0291430.i = phi i64 [ %131, %126 ], [ 0, %116 ]
  %.0294429.i = phi i64 [ %132, %126 ], [ 0, %116 ]
  %120 = or disjoint i64 %.0294429.i, 1
  %121 = getelementptr inbounds nuw float, ptr %56, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %123 = fmul reassoc nsz arcp contract afn float %122, %119
  %124 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %123, float 0.000000e+00)
  %125 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %124, float 1.000000e+00)
  br label %133

126:                                              ; preds = %133
  %127 = getelementptr inbounds nuw float, ptr %57, i64 %.0291430.i
  %128 = load float, ptr %127, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %129 = or disjoint i64 %.0294429.i, 3
  %130 = getelementptr inbounds nuw float, ptr %56, i64 %129
  store float %128, ptr %130, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %131 = add nuw i64 %.0291430.i, 1
  %132 = add i64 %.0294429.i, 4
  %exitcond526.not.i = icmp eq i64 %131, %40
  br i1 %exitcond526.not.i, label %_display_channel.exit, label %.lr.ph431.i

133:                                              ; preds = %133, %.lr.ph431.i
  %indvars.iv522.i = phi i64 [ 0, %.lr.ph431.i ], [ %indvars.iv.next523.i, %133 ]
  %134 = or disjoint i64 %indvars.iv522.i, %.0294429.i
  %135 = getelementptr inbounds nuw float, ptr %56, i64 %134
  store float %125, ptr %135, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next523.i = add nuw nsw i64 %indvars.iv522.i, 1
  %exitcond525.not.i = icmp eq i64 %indvars.iv.next523.i, 3
  br i1 %exitcond525.not.i, label %126, label %133

136:                                              ; preds = %50
  %137 = load float, ptr %45, align 4, !tbaa !36, !alias.scope !153, !noalias !155
  %138 = fneg reassoc nsz arcp contract afn float %137
  %139 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %138)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph427.i

.lr.ph427.i:                                      ; preds = %136, %146
  %.0297426.i = phi i64 [ %152, %146 ], [ 0, %136 ]
  %.0298425.i = phi i64 [ %151, %146 ], [ 0, %136 ]
  %140 = or disjoint i64 %.0297426.i, 2
  %141 = getelementptr inbounds nuw float, ptr %55, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !36, !alias.scope !146, !noalias !156
  %143 = fmul reassoc nsz arcp contract afn float %142, %139
  %144 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %143, float 0.000000e+00)
  %145 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %144, float 1.000000e+00)
  br label %153

146:                                              ; preds = %153
  %147 = getelementptr inbounds nuw float, ptr %57, i64 %.0298425.i
  %148 = load float, ptr %147, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %149 = or disjoint i64 %.0297426.i, 3
  %150 = getelementptr inbounds nuw float, ptr %56, i64 %149
  store float %148, ptr %150, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %151 = add nuw i64 %.0298425.i, 1
  %152 = add i64 %.0297426.i, 4
  %exitcond521.not.i = icmp eq i64 %151, %40
  br i1 %exitcond521.not.i, label %_display_channel.exit, label %.lr.ph427.i

153:                                              ; preds = %153, %.lr.ph427.i
  %indvars.iv517.i = phi i64 [ 0, %.lr.ph427.i ], [ %indvars.iv.next518.i, %153 ]
  %154 = or disjoint i64 %indvars.iv517.i, %.0297426.i
  %155 = getelementptr inbounds nuw float, ptr %56, i64 %154
  store float %145, ptr %155, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next518.i = add nuw nsw i64 %indvars.iv517.i, 1
  %exitcond520.not.i = icmp eq i64 %indvars.iv.next518.i, 3
  br i1 %exitcond520.not.i, label %146, label %153

156:                                              ; preds = %50
  %157 = load float, ptr %44, align 4, !tbaa !36, !alias.scope !153, !noalias !155
  %158 = fneg reassoc nsz arcp contract afn float %157
  %159 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %158)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph423.i

.lr.ph423.i:                                      ; preds = %156, %166
  %.0292422.i = phi i64 [ %172, %166 ], [ 0, %156 ]
  %.0293421.i = phi i64 [ %171, %166 ], [ 0, %156 ]
  %160 = or disjoint i64 %.0292422.i, 2
  %161 = getelementptr inbounds nuw float, ptr %56, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %163 = fmul reassoc nsz arcp contract afn float %162, %159
  %164 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %163, float 0.000000e+00)
  %165 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %164, float 1.000000e+00)
  br label %173

166:                                              ; preds = %173
  %167 = getelementptr inbounds nuw float, ptr %57, i64 %.0293421.i
  %168 = load float, ptr %167, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %169 = or disjoint i64 %.0292422.i, 3
  %170 = getelementptr inbounds nuw float, ptr %56, i64 %169
  store float %168, ptr %170, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %171 = add nuw i64 %.0293421.i, 1
  %172 = add i64 %.0292422.i, 4
  %exitcond516.not.i = icmp eq i64 %171, %40
  br i1 %exitcond516.not.i, label %_display_channel.exit, label %.lr.ph423.i

173:                                              ; preds = %173, %.lr.ph423.i
  %indvars.iv512.i = phi i64 [ 0, %.lr.ph423.i ], [ %indvars.iv.next513.i, %173 ]
  %174 = or disjoint i64 %indvars.iv512.i, %.0292422.i
  %175 = getelementptr inbounds nuw float, ptr %56, i64 %174
  store float %165, ptr %175, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next513.i = add nuw nsw i64 %indvars.iv512.i, 1
  %exitcond515.not.i = icmp eq i64 %indvars.iv.next513.i, 3
  br i1 %exitcond515.not.i, label %166, label %173

176:                                              ; preds = %50
  %177 = load float, ptr %35, align 4, !tbaa !36, !alias.scope !153, !noalias !155
  %178 = fneg reassoc nsz arcp contract afn float %177
  %179 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %178)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %176, %185
  %.0287418.i = phi i64 [ %191, %185 ], [ 0, %176 ]
  %.0288417.i = phi i64 [ %190, %185 ], [ 0, %176 ]
  %180 = getelementptr inbounds nuw float, ptr %55, i64 %.0287418.i
  %181 = call reassoc nsz arcp contract afn fastcc float @_rgb_luminance(ptr noundef readonly %180, ptr noundef %.), !noalias !156
  %182 = fmul reassoc nsz arcp contract afn float %181, %179
  %183 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %182, float 0.000000e+00)
  %184 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %183, float 1.000000e+00)
  br label %192

185:                                              ; preds = %192
  %186 = getelementptr inbounds nuw float, ptr %57, i64 %.0288417.i
  %187 = load float, ptr %186, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %188 = or disjoint i64 %.0287418.i, 3
  %189 = getelementptr inbounds nuw float, ptr %56, i64 %188
  store float %187, ptr %189, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %190 = add nuw i64 %.0288417.i, 1
  %191 = add i64 %.0287418.i, 4
  %exitcond511.not.i = icmp eq i64 %190, %40
  br i1 %exitcond511.not.i, label %_display_channel.exit, label %.lr.ph419.i

192:                                              ; preds = %192, %.lr.ph419.i
  %indvars.iv507.i = phi i64 [ 0, %.lr.ph419.i ], [ %indvars.iv.next508.i, %192 ]
  %193 = or disjoint i64 %indvars.iv507.i, %.0287418.i
  %194 = getelementptr inbounds nuw float, ptr %56, i64 %193
  store float %184, ptr %194, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %exitcond510.not.i = icmp eq i64 %indvars.iv.next508.i, 3
  br i1 %exitcond510.not.i, label %185, label %192

195:                                              ; preds = %50
  %196 = load float, ptr %43, align 4, !tbaa !36, !alias.scope !153, !noalias !155
  %197 = fneg reassoc nsz arcp contract afn float %196
  %198 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %197)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph415.i

.lr.ph415.i:                                      ; preds = %195, %204
  %.0282414.i = phi i64 [ %210, %204 ], [ 0, %195 ]
  %.0283413.i = phi i64 [ %209, %204 ], [ 0, %195 ]
  %199 = getelementptr inbounds nuw float, ptr %56, i64 %.0282414.i
  %200 = call reassoc nsz arcp contract afn fastcc float @_rgb_luminance(ptr noundef %199, ptr noundef %.), !noalias !158
  %201 = fmul reassoc nsz arcp contract afn float %200, %198
  %202 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %201, float 0.000000e+00)
  %203 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %202, float 1.000000e+00)
  br label %211

204:                                              ; preds = %211
  %205 = getelementptr inbounds nuw float, ptr %57, i64 %.0283413.i
  %206 = load float, ptr %205, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %207 = or disjoint i64 %.0282414.i, 3
  %208 = getelementptr inbounds nuw float, ptr %56, i64 %207
  store float %206, ptr %208, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %209 = add nuw i64 %.0283413.i, 1
  %210 = add i64 %.0282414.i, 4
  %exitcond506.not.i = icmp eq i64 %209, %40
  br i1 %exitcond506.not.i, label %_display_channel.exit, label %.lr.ph415.i

211:                                              ; preds = %211, %.lr.ph415.i
  %indvars.iv502.i = phi i64 [ 0, %.lr.ph415.i ], [ %indvars.iv.next503.i, %211 ]
  %212 = or disjoint i64 %indvars.iv502.i, %.0282414.i
  %213 = getelementptr inbounds nuw float, ptr %56, i64 %212
  store float %203, ptr %213, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next503.i = add nuw nsw i64 %indvars.iv502.i, 1
  %exitcond505.not.i = icmp eq i64 %indvars.iv.next503.i, 3
  br i1 %exitcond505.not.i, label %204, label %211

.lr.ph411.i:                                      ; preds = %.preheader377.i, %251
  %.0278410.i = phi i64 [ %257, %251 ], [ 0, %.preheader377.i ]
  %.0279409.i = phi i64 [ %256, %251 ], [ 0, %.preheader377.i ]
  %214 = getelementptr inbounds nuw float, ptr %55, i64 %.0278410.i
  %215 = load float, ptr %214, align 4, !tbaa !36, !alias.scope !146, !noalias !156
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !36, !alias.scope !146, !noalias !156
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %219 = load float, ptr %218, align 4, !tbaa !36, !alias.scope !146, !noalias !156
  %220 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %217, float %219)
  %221 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %215, float %220)
  %222 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %217, float %219)
  %223 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %215, float %222)
  %224 = fsub reassoc nsz arcp contract afn float %223, %221
  %225 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %223)
  %226 = fcmp reassoc nsz arcp contract afn ogt float %225, 0x3EB0C6F7A0000000
  %227 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %224)
  %228 = fcmp reassoc nsz arcp contract afn ogt float %227, 0x3EB0C6F7A0000000
  %or.cond.i.i = select i1 %226, i1 %228, i1 false
  br i1 %or.cond.i.i, label %229, label %dt_RGB_2_HSL.exit.i

229:                                              ; preds = %.lr.ph411.i
  %230 = fcmp reassoc nsz arcp contract afn oeq float %215, %223
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = fsub reassoc nsz arcp contract afn float %217, %219
  %233 = fdiv reassoc nsz arcp contract afn float %232, %224
  br label %_dt_RGB_2_Hue.exit.i.i

234:                                              ; preds = %229
  %235 = fcmp reassoc nsz arcp contract afn oeq float %217, %223
  br i1 %235, label %236, label %240

236:                                              ; preds = %234
  %237 = fsub reassoc nsz arcp contract afn float %219, %215
  %238 = fdiv reassoc nsz arcp contract afn float %237, %224
  %239 = fadd reassoc nsz arcp contract afn float %238, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i.i

240:                                              ; preds = %234
  %241 = fsub reassoc nsz arcp contract afn float %215, %217
  %242 = fdiv reassoc nsz arcp contract afn float %241, %224
  %243 = fadd reassoc nsz arcp contract afn float %242, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i.i

_dt_RGB_2_Hue.exit.i.i:                           ; preds = %240, %236, %231
  %.0.i.i.i = phi nsz float [ %233, %231 ], [ %239, %236 ], [ %243, %240 ]
  %244 = fmul reassoc nsz arcp contract afn float %.0.i.i.i, 0x3FC5555560000000
  %245 = fcmp reassoc nsz arcp contract afn olt float %244, 0.000000e+00
  %246 = fadd reassoc nsz arcp contract afn float %244, 1.000000e+00
  %.1.i.i.i = select nsz i1 %245, float %246, float %244
  %247 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i.i, 1.000000e+00
  %248 = fadd reassoc nsz arcp contract afn float %.1.i.i.i, -1.000000e+00
  %.2.i.i.i = select nsz i1 %247, float %248, float %.1.i.i.i
  br label %dt_RGB_2_HSL.exit.i

dt_RGB_2_HSL.exit.i:                              ; preds = %_dt_RGB_2_Hue.exit.i.i, %.lr.ph411.i
  %.028.i.i = phi nsz float [ %.2.i.i.i, %_dt_RGB_2_Hue.exit.i.i ], [ 0.000000e+00, %.lr.ph411.i ]
  %249 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.028.i.i, float 0.000000e+00)
  %250 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %249, float 1.000000e+00)
  br label %258

251:                                              ; preds = %258
  %252 = getelementptr inbounds nuw float, ptr %57, i64 %.0279409.i
  %253 = load float, ptr %252, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %254 = or disjoint i64 %.0278410.i, 3
  %255 = getelementptr inbounds nuw float, ptr %56, i64 %254
  store float %253, ptr %255, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %256 = add nuw i64 %.0279409.i, 1
  %257 = add i64 %.0278410.i, 4
  %exitcond501.not.i = icmp eq i64 %256, %40
  br i1 %exitcond501.not.i, label %_display_channel.exit, label %.lr.ph411.i

258:                                              ; preds = %258, %dt_RGB_2_HSL.exit.i
  %indvars.iv497.i = phi i64 [ 0, %dt_RGB_2_HSL.exit.i ], [ %indvars.iv.next498.i, %258 ]
  %259 = or disjoint i64 %indvars.iv497.i, %.0278410.i
  %260 = getelementptr inbounds nuw float, ptr %56, i64 %259
  store float %250, ptr %260, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next498.i = add nuw nsw i64 %indvars.iv497.i, 1
  %exitcond500.not.i = icmp eq i64 %indvars.iv.next498.i, 3
  br i1 %exitcond500.not.i, label %251, label %258

.lr.ph407.i:                                      ; preds = %.preheader379.i, %298
  %.0274406.i = phi i64 [ %304, %298 ], [ 0, %.preheader379.i ]
  %.0275405.i = phi i64 [ %303, %298 ], [ 0, %.preheader379.i ]
  %261 = getelementptr inbounds nuw float, ptr %56, i64 %.0274406.i
  %262 = load float, ptr %261, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %264 = load float, ptr %263, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %266 = load float, ptr %265, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %267 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %264, float %266)
  %268 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %262, float %267)
  %269 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %264, float %266)
  %270 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %262, float %269)
  %271 = fsub reassoc nsz arcp contract afn float %270, %268
  %272 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %270)
  %273 = fcmp reassoc nsz arcp contract afn ogt float %272, 0x3EB0C6F7A0000000
  %274 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %271)
  %275 = fcmp reassoc nsz arcp contract afn ogt float %274, 0x3EB0C6F7A0000000
  %or.cond.i299.i = select i1 %273, i1 %275, i1 false
  br i1 %or.cond.i299.i, label %276, label %dt_RGB_2_HSL.exit308.i

276:                                              ; preds = %.lr.ph407.i
  %277 = fcmp reassoc nsz arcp contract afn oeq float %262, %270
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = fsub reassoc nsz arcp contract afn float %264, %266
  %280 = fdiv reassoc nsz arcp contract afn float %279, %271
  br label %_dt_RGB_2_Hue.exit.i304.i

281:                                              ; preds = %276
  %282 = fcmp reassoc nsz arcp contract afn oeq float %264, %270
  br i1 %282, label %283, label %287

283:                                              ; preds = %281
  %284 = fsub reassoc nsz arcp contract afn float %266, %262
  %285 = fdiv reassoc nsz arcp contract afn float %284, %271
  %286 = fadd reassoc nsz arcp contract afn float %285, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i304.i

287:                                              ; preds = %281
  %288 = fsub reassoc nsz arcp contract afn float %262, %264
  %289 = fdiv reassoc nsz arcp contract afn float %288, %271
  %290 = fadd reassoc nsz arcp contract afn float %289, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i304.i

_dt_RGB_2_Hue.exit.i304.i:                        ; preds = %287, %283, %278
  %.0.i.i305.i = phi nsz float [ %280, %278 ], [ %286, %283 ], [ %290, %287 ]
  %291 = fmul reassoc nsz arcp contract afn float %.0.i.i305.i, 0x3FC5555560000000
  %292 = fcmp reassoc nsz arcp contract afn olt float %291, 0.000000e+00
  %293 = fadd reassoc nsz arcp contract afn float %291, 1.000000e+00
  %.1.i.i306.i = select nsz i1 %292, float %293, float %291
  %294 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i306.i, 1.000000e+00
  %295 = fadd reassoc nsz arcp contract afn float %.1.i.i306.i, -1.000000e+00
  %.2.i.i307.i = select nsz i1 %294, float %295, float %.1.i.i306.i
  br label %dt_RGB_2_HSL.exit308.i

dt_RGB_2_HSL.exit308.i:                           ; preds = %_dt_RGB_2_Hue.exit.i304.i, %.lr.ph407.i
  %.028.i300.i = phi nsz float [ %.2.i.i307.i, %_dt_RGB_2_Hue.exit.i304.i ], [ 0.000000e+00, %.lr.ph407.i ]
  %296 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.028.i300.i, float 0.000000e+00)
  %297 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %296, float 1.000000e+00)
  br label %305

298:                                              ; preds = %305
  %299 = getelementptr inbounds nuw float, ptr %57, i64 %.0275405.i
  %300 = load float, ptr %299, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %301 = or disjoint i64 %.0274406.i, 3
  %302 = getelementptr inbounds nuw float, ptr %56, i64 %301
  store float %300, ptr %302, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %303 = add nuw i64 %.0275405.i, 1
  %304 = add i64 %.0274406.i, 4
  %exitcond496.not.i = icmp eq i64 %303, %40
  br i1 %exitcond496.not.i, label %_display_channel.exit, label %.lr.ph407.i

305:                                              ; preds = %305, %dt_RGB_2_HSL.exit308.i
  %indvars.iv492.i = phi i64 [ 0, %dt_RGB_2_HSL.exit308.i ], [ %indvars.iv.next493.i, %305 ]
  %306 = or disjoint i64 %indvars.iv492.i, %.0274406.i
  %307 = getelementptr inbounds nuw float, ptr %56, i64 %306
  store float %297, ptr %307, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next493.i = add nuw nsw i64 %indvars.iv492.i, 1
  %exitcond495.not.i = icmp eq i64 %indvars.iv.next493.i, 3
  br i1 %exitcond495.not.i, label %298, label %305

.lr.ph403.i:                                      ; preds = %.preheader381.i, %329
  %.0270402.i = phi i64 [ %335, %329 ], [ 0, %.preheader381.i ]
  %.0271401.i = phi i64 [ %334, %329 ], [ 0, %.preheader381.i ]
  %308 = getelementptr inbounds nuw float, ptr %55, i64 %.0270402.i
  %309 = load float, ptr %308, align 4, !tbaa !36, !alias.scope !146, !noalias !156
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %311 = load float, ptr %310, align 4, !tbaa !36, !alias.scope !146, !noalias !156
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %313 = load float, ptr %312, align 4, !tbaa !36, !alias.scope !146, !noalias !156
  %314 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %311, float %313)
  %315 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %309, float %314)
  %316 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %311, float %313)
  %317 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %309, float %316)
  %318 = fsub reassoc nsz arcp contract afn float %317, %315
  %319 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %317)
  %320 = fcmp reassoc nsz arcp contract afn ogt float %319, 0x3EB0C6F7A0000000
  %321 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %318)
  %322 = fcmp reassoc nsz arcp contract afn ogt float %321, 0x3EB0C6F7A0000000
  %or.cond.i309.i = select i1 %320, i1 %322, i1 false
  br i1 %or.cond.i309.i, label %_dt_RGB_2_Hue.exit.i314.i, label %dt_RGB_2_HSL.exit318.i

_dt_RGB_2_Hue.exit.i314.i:                        ; preds = %.lr.ph403.i
  %323 = fadd reassoc nsz arcp contract afn float %317, %315
  %324 = fmul reassoc nsz arcp contract afn float %323, 5.000000e-01
  %325 = fcmp reassoc nsz arcp contract afn olt float %324, 5.000000e-01
  %326 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %323
  %.pn.i312.i = select i1 %325, float %323, float %326
  %.1.i313.i = fdiv reassoc nsz arcp contract afn float %318, %.pn.i312.i
  br label %dt_RGB_2_HSL.exit318.i

dt_RGB_2_HSL.exit318.i:                           ; preds = %_dt_RGB_2_Hue.exit.i314.i, %.lr.ph403.i
  %.0.i311.i = phi nsz float [ %.1.i313.i, %_dt_RGB_2_Hue.exit.i314.i ], [ 0.000000e+00, %.lr.ph403.i ]
  %327 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.0.i311.i, float 0.000000e+00)
  %328 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %327, float 1.000000e+00)
  br label %336

329:                                              ; preds = %336
  %330 = getelementptr inbounds nuw float, ptr %57, i64 %.0271401.i
  %331 = load float, ptr %330, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %332 = or disjoint i64 %.0270402.i, 3
  %333 = getelementptr inbounds nuw float, ptr %56, i64 %332
  store float %331, ptr %333, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %334 = add nuw i64 %.0271401.i, 1
  %335 = add i64 %.0270402.i, 4
  %exitcond491.not.i = icmp eq i64 %334, %40
  br i1 %exitcond491.not.i, label %_display_channel.exit, label %.lr.ph403.i

336:                                              ; preds = %336, %dt_RGB_2_HSL.exit318.i
  %indvars.iv487.i = phi i64 [ 0, %dt_RGB_2_HSL.exit318.i ], [ %indvars.iv.next488.i, %336 ]
  %337 = or disjoint i64 %indvars.iv487.i, %.0270402.i
  %338 = getelementptr inbounds nuw float, ptr %56, i64 %337
  store float %328, ptr %338, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %exitcond490.not.i = icmp eq i64 %indvars.iv.next488.i, 3
  br i1 %exitcond490.not.i, label %329, label %336

.lr.ph399.i:                                      ; preds = %.preheader383.i, %360
  %.0266398.i = phi i64 [ %366, %360 ], [ 0, %.preheader383.i ]
  %.0267397.i = phi i64 [ %365, %360 ], [ 0, %.preheader383.i ]
  %339 = getelementptr inbounds nuw float, ptr %56, i64 %.0266398.i
  %340 = load float, ptr %339, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %342 = load float, ptr %341, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %344 = load float, ptr %343, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %345 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %342, float %344)
  %346 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %340, float %345)
  %347 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %342, float %344)
  %348 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %340, float %347)
  %349 = fsub reassoc nsz arcp contract afn float %348, %346
  %350 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %348)
  %351 = fcmp reassoc nsz arcp contract afn ogt float %350, 0x3EB0C6F7A0000000
  %352 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %349)
  %353 = fcmp reassoc nsz arcp contract afn ogt float %352, 0x3EB0C6F7A0000000
  %or.cond.i319.i = select i1 %351, i1 %353, i1 false
  br i1 %or.cond.i319.i, label %_dt_RGB_2_Hue.exit.i324.i, label %dt_RGB_2_HSL.exit328.i

_dt_RGB_2_Hue.exit.i324.i:                        ; preds = %.lr.ph399.i
  %354 = fadd reassoc nsz arcp contract afn float %348, %346
  %355 = fmul reassoc nsz arcp contract afn float %354, 5.000000e-01
  %356 = fcmp reassoc nsz arcp contract afn olt float %355, 5.000000e-01
  %357 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %354
  %.pn.i322.i = select i1 %356, float %354, float %357
  %.1.i323.i = fdiv reassoc nsz arcp contract afn float %349, %.pn.i322.i
  br label %dt_RGB_2_HSL.exit328.i

dt_RGB_2_HSL.exit328.i:                           ; preds = %_dt_RGB_2_Hue.exit.i324.i, %.lr.ph399.i
  %.0.i321.i = phi nsz float [ %.1.i323.i, %_dt_RGB_2_Hue.exit.i324.i ], [ 0.000000e+00, %.lr.ph399.i ]
  %358 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.0.i321.i, float 0.000000e+00)
  %359 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %358, float 1.000000e+00)
  br label %367

360:                                              ; preds = %367
  %361 = getelementptr inbounds nuw float, ptr %57, i64 %.0267397.i
  %362 = load float, ptr %361, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %363 = or disjoint i64 %.0266398.i, 3
  %364 = getelementptr inbounds nuw float, ptr %56, i64 %363
  store float %362, ptr %364, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %365 = add nuw i64 %.0267397.i, 1
  %366 = add i64 %.0266398.i, 4
  %exitcond486.not.i = icmp eq i64 %365, %40
  br i1 %exitcond486.not.i, label %_display_channel.exit, label %.lr.ph399.i

367:                                              ; preds = %367, %dt_RGB_2_HSL.exit328.i
  %indvars.iv482.i = phi i64 [ 0, %dt_RGB_2_HSL.exit328.i ], [ %indvars.iv.next483.i, %367 ]
  %368 = or disjoint i64 %indvars.iv482.i, %.0266398.i
  %369 = getelementptr inbounds nuw float, ptr %56, i64 %368
  store float %359, ptr %369, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next483.i = add nuw nsw i64 %indvars.iv482.i, 1
  %exitcond485.not.i = icmp eq i64 %indvars.iv.next483.i, 3
  br i1 %exitcond485.not.i, label %360, label %367

.lr.ph395.i:                                      ; preds = %.preheader385.i, %384
  %.0263394.i = phi i64 [ %390, %384 ], [ 0, %.preheader385.i ]
  %.0264393.i = phi i64 [ %389, %384 ], [ 0, %.preheader385.i ]
  %370 = getelementptr inbounds nuw float, ptr %55, i64 %.0263394.i
  %371 = load float, ptr %370, align 4, !tbaa !36, !alias.scope !146, !noalias !156
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %373 = load float, ptr %372, align 4, !tbaa !36, !alias.scope !146, !noalias !156
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %375 = load float, ptr %374, align 4, !tbaa !36, !alias.scope !146, !noalias !156
  %376 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %373, float %375)
  %377 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %371, float %376)
  %378 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %373, float %375)
  %379 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %371, float %378)
  %380 = fadd reassoc nsz arcp contract afn float %379, %377
  %381 = fmul reassoc nsz arcp contract afn float %380, 5.000000e-01
  %382 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %381, float 0.000000e+00)
  %383 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %382, float 1.000000e+00)
  br label %391

384:                                              ; preds = %391
  %385 = getelementptr inbounds nuw float, ptr %57, i64 %.0264393.i
  %386 = load float, ptr %385, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %387 = or disjoint i64 %.0263394.i, 3
  %388 = getelementptr inbounds nuw float, ptr %56, i64 %387
  store float %386, ptr %388, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %389 = add nuw i64 %.0264393.i, 1
  %390 = add i64 %.0263394.i, 4
  %exitcond481.not.i = icmp eq i64 %389, %40
  br i1 %exitcond481.not.i, label %_display_channel.exit, label %.lr.ph395.i

391:                                              ; preds = %391, %.lr.ph395.i
  %indvars.iv477.i = phi i64 [ 0, %.lr.ph395.i ], [ %indvars.iv.next478.i, %391 ]
  %392 = or disjoint i64 %indvars.iv477.i, %.0263394.i
  %393 = getelementptr inbounds nuw float, ptr %56, i64 %392
  store float %383, ptr %393, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 1
  %exitcond480.not.i = icmp eq i64 %indvars.iv.next478.i, 3
  br i1 %exitcond480.not.i, label %384, label %391

.lr.ph.i:                                         ; preds = %.preheader387.i, %408
  %.0259391.i = phi i64 [ %414, %408 ], [ 0, %.preheader387.i ]
  %.0260390.i = phi i64 [ %413, %408 ], [ 0, %.preheader387.i ]
  %394 = getelementptr inbounds nuw float, ptr %56, i64 %.0259391.i
  %395 = load float, ptr %394, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %397 = load float, ptr %396, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %399 = load float, ptr %398, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %400 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %397, float %399)
  %401 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %395, float %400)
  %402 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %397, float %399)
  %403 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %395, float %402)
  %404 = fadd reassoc nsz arcp contract afn float %403, %401
  %405 = fmul reassoc nsz arcp contract afn float %404, 5.000000e-01
  %406 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %405, float 0.000000e+00)
  %407 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %406, float 1.000000e+00)
  br label %415

408:                                              ; preds = %415
  %409 = getelementptr inbounds nuw float, ptr %57, i64 %.0260390.i
  %410 = load float, ptr %409, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %411 = or disjoint i64 %.0259391.i, 3
  %412 = getelementptr inbounds nuw float, ptr %56, i64 %411
  store float %410, ptr %412, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %413 = add nuw i64 %.0260390.i, 1
  %414 = add i64 %.0259391.i, 4
  %exitcond476.not.i = icmp eq i64 %413, %40
  br i1 %exitcond476.not.i, label %_display_channel.exit, label %.lr.ph.i

415:                                              ; preds = %415, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %415 ]
  %416 = or disjoint i64 %indvars.iv.i, %.0259391.i
  %417 = getelementptr inbounds nuw float, ptr %56, i64 %416
  store float %407, ptr %417, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %408, label %415

.preheader.i:                                     ; preds = %.preheader368.i, %.preheader.i
  %.0255446.i = phi i64 [ %424, %.preheader.i ], [ 0, %.preheader368.i ]
  %.0256445.i = phi i64 [ %423, %.preheader.i ], [ 0, %.preheader368.i ]
  %418 = shl i64 %.0256445.i, 4
  %scevgep.i = getelementptr i8, ptr %56, i64 %418
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, i8 0, i64 12, i1 false), !tbaa !36, !alias.scope !149, !noalias !158
  %419 = getelementptr inbounds nuw float, ptr %57, i64 %.0256445.i
  %420 = load float, ptr %419, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %421 = or disjoint i64 %.0255446.i, 3
  %422 = getelementptr inbounds nuw float, ptr %56, i64 %421
  store float %420, ptr %422, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %423 = add nuw i64 %.0256445.i, 1
  %424 = add i64 %.0255446.i, 4
  %exitcond545.not.i = icmp eq i64 %423, %40
  br i1 %exitcond545.not.i, label %_display_channel.exit, label %.preheader.i

_display_channel.exit:                            ; preds = %408, %384, %360, %329, %298, %251, %204, %185, %166, %146, %126, %106, %86, %67, %.preheader.i, %.preheader387.i, %.preheader385.i, %.preheader383.i, %.preheader381.i, %.preheader379.i, %.preheader377.i, %.preheader368.i, %58, %77, %96, %116, %136, %156, %176, %195
  %425 = add nuw i64 %.0128, 1
  %exitcond.not = icmp eq i64 %425, %36
  br i1 %exitcond.not, label %._crit_edge, label %50

426:                                              ; preds = %13
  %427 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %428 = load i32, ptr %427, align 4, !tbaa !159
  %trunc.i = trunc i32 %428 to i8
  %switch.tableidx = add i8 %trunc.i, -2
  %429 = icmp ult i8 %switch.tableidx, 34
  br i1 %429, label %switch.lookup, label %_choose_blend_func.exit

switch.lookup:                                    ; preds = %426
  %430 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [34 x ptr], ptr @switch.table.dt_develop_blendif_rgb_hsl_blend, i64 0, i64 %430
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_choose_blend_func.exit

_choose_blend_func.exit:                          ; preds = %426, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @_blend_normal_unbounded, %426 ]
  %.not100 = icmp sgt i32 %428, -1
  %431 = sext i32 %27 to i64
  %.not138 = icmp eq i32 %27, 0
  br i1 %.not100, label %.preheader, label %.preheader112

.preheader112:                                    ; preds = %_choose_blend_func.exit
  br i1 %.not138, label %.loopexit111, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader112
  %432 = sext i32 %21 to i64
  %433 = sext i32 %23 to i64
  %434 = sext i32 %16 to i64
  %435 = sext i32 %25 to i64
  br label %440

.preheader:                                       ; preds = %_choose_blend_func.exit
  br i1 %.not138, label %.loopexit111, label %.lr.ph132

.lr.ph132:                                        ; preds = %.preheader
  %436 = sext i32 %21 to i64
  %437 = sext i32 %23 to i64
  %438 = sext i32 %16 to i64
  %439 = sext i32 %25 to i64
  br label %449

440:                                              ; preds = %.lr.ph130, %440
  %.096129 = phi i64 [ 0, %.lr.ph130 ], [ %448, %440 ]
  %441 = add i64 %.096129, %432
  %442 = mul i64 %441, %433
  %443 = add i64 %442, %434
  %444 = mul i64 %.096129, %435
  %.idx102 = shl i64 %444, 4
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx102
  %.idx103 = shl i64 %443, 4
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx103
  %447 = getelementptr inbounds nuw float, ptr %5, i64 %444
  tail call void %.0.i(ptr noundef %445, ptr noundef %446, ptr noundef %445, ptr noundef %447, i64 noundef %435) #8
  %448 = add nuw i64 %.096129, 1
  %exitcond156.not = icmp eq i64 %448, %431
  br i1 %exitcond156.not, label %.loopexit111, label %440

449:                                              ; preds = %.lr.ph132, %449
  %.097131 = phi i64 [ 0, %.lr.ph132 ], [ %457, %449 ]
  %450 = add i64 %.097131, %436
  %451 = mul i64 %450, %437
  %452 = add i64 %451, %438
  %453 = mul i64 %.097131, %439
  %.idx = shl i64 %452, 4
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.idx101 = shl i64 %453, 4
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx101
  %456 = getelementptr inbounds nuw float, ptr %5, i64 %453
  tail call void %.0.i(ptr noundef %454, ptr noundef %455, ptr noundef %455, ptr noundef %456, i64 noundef %439) #8
  %457 = add nuw i64 %.097131, 1
  %exitcond157.not = icmp eq i64 %457, %431
  br i1 %exitcond157.not, label %.loopexit111, label %449

.loopexit111:                                     ; preds = %440, %449, %.preheader112, %.preheader, %._crit_edge
  %458 = and i32 %31, 1
  %.not105 = icmp eq i32 %458, 0
  br i1 %.not105, label %.loopexit, label %459

459:                                              ; preds = %.loopexit111
  %460 = shl nsw i32 %25, 2
  %461 = sext i32 %460 to i64
  %462 = sext i32 %27 to i64
  %.not139 = icmp eq i32 %27, 0
  br i1 %.not139, label %.loopexit, label %.lr.ph135

.lr.ph135:                                        ; preds = %459
  %463 = sext i32 %21 to i64
  %464 = sext i32 %23 to i64
  %465 = sext i32 %16 to i64
  %.not110 = icmp eq i32 %25, 0
  br i1 %.not110, label %.loopexit, label %.lr.ph.i109.preheader

.lr.ph.i109.preheader:                            ; preds = %.lr.ph135, %_copy_mask.exit.loopexit
  %.095133 = phi i64 [ %477, %_copy_mask.exit.loopexit ], [ 0, %.lr.ph135 ]
  %466 = add i64 %.095133, %463
  %467 = mul i64 %466, %464
  %468 = add i64 %467, %465
  %469 = mul i64 %.095133, %461
  %.idx106 = shl i64 %468, 4
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx106
  %471 = getelementptr inbounds nuw float, ptr %2, i64 %469
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %.lr.ph.i109.preheader, %.lr.ph.i109
  %.06.i = phi i64 [ %475, %.lr.ph.i109 ], [ 3, %.lr.ph.i109.preheader ]
  %472 = getelementptr inbounds nuw float, ptr %470, i64 %.06.i
  %473 = load float, ptr %472, align 4, !tbaa !36, !alias.scope !160, !noalias !163
  %474 = getelementptr inbounds nuw float, ptr %471, i64 %.06.i
  store float %473, ptr %474, align 4, !tbaa !36, !alias.scope !163, !noalias !160
  %475 = add nuw i64 %.06.i, 4
  %476 = icmp ult i64 %475, %461
  br i1 %476, label %.lr.ph.i109, label %_copy_mask.exit.loopexit

_copy_mask.exit.loopexit:                         ; preds = %.lr.ph.i109
  %477 = add nuw i64 %.095133, 1
  %exitcond158.not = icmp eq i64 %477, %462
  br i1 %exitcond158.not, label %.loopexit, label %.lr.ph.i109.preheader

.loopexit:                                        ; preds = %_copy_mask.exit.loopexit, %.lr.ph135, %459, %.loopexit111, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind memory(argmem: write)
declare void @llvm.x86.sse.stmxcsr(ptr) #7

; Function Attrs: nounwind
declare void @llvm.x86.sse.ldmxcsr(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #5

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc float @_rgb_luminance(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly %1) unnamed_addr #9 {
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
  %11 = load i32, ptr %10, align 64, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %12 = add nsw i32 %11, -1
  %13 = sitofp i32 %12 to float
  %14 = add nsw i32 %11, -2
  %15 = sitofp i32 %14 to float
  br label %16

16:                                               ; preds = %53, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %53 ]
  %17 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !57
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
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
define internal void @_blend_lighten(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
  %9 = or disjoint i64 %.02527, 3
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %9
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
define internal void @_blend_darken(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
  %9 = or disjoint i64 %.02527, 3
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %9
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
define internal void @_blend_multiply(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
  %9 = or disjoint i64 %.02527, 3
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %9
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
define internal void @_blend_average(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
  %9 = or disjoint i64 %.02527, 3
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %9
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
define internal void @_blend_add(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
  %9 = or disjoint i64 %.02527, 3
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %9
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
define internal void @_blend_subtract(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
  %9 = or disjoint i64 %.02527, 3
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %9
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
define internal void @_blend_difference(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
  %9 = or disjoint i64 %.02527, 3
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %9
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
define internal void @_blend_screen(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
  %9 = or disjoint i64 %.02429, 3
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %9
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
define internal void @_blend_overlay(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
  %10 = or disjoint i64 %.02933, 3
  %11 = getelementptr inbounds nuw float, ptr %2, i64 %10
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
define internal void @_blend_softlight(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
  %10 = or disjoint i64 %.02933, 3
  %11 = getelementptr inbounds nuw float, ptr %2, i64 %10
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
define internal void @_blend_hardlight(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
  %10 = or disjoint i64 %.02933, 3
  %11 = getelementptr inbounds nuw float, ptr %2, i64 %10
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
define internal void @_blend_vividlight(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
  %10 = or disjoint i64 %.03135, 3
  %11 = getelementptr inbounds nuw float, ptr %2, i64 %10
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
define internal void @_blend_linearlight(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
  %10 = or disjoint i64 %.02629, 3
  %11 = getelementptr inbounds nuw float, ptr %2, i64 %10
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
define internal void @_blend_pinlight(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
  %10 = or disjoint i64 %.02933, 3
  %11 = getelementptr inbounds nuw float, ptr %2, i64 %10
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
define internal void @_blend_lightness(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
  %.039 = phi i64 [ 0, %.lr.ph ], [ %117, %_CLAMP_XYZ.exit34 ]
  %.01838 = phi i64 [ 0, %.lr.ph ], [ %118, %_CLAMP_XYZ.exit34 ]
  %13 = getelementptr inbounds nuw float, ptr %3, i64 %.039
  %14 = load float, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %.01838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa !36, !alias.scope !165
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %.01838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa !36, !alias.scope !169
  br label %17

17:                                               ; preds = %24, %12
  %.010.i = phi i64 [ 0, %12 ], [ %26, %24 ]
  %18 = getelementptr inbounds nuw float, ptr %6, i64 %.010.i
  %19 = load float, ptr %18, align 4, !tbaa !36, !alias.scope !173
  %20 = fcmp reassoc nsz arcp contract afn ult float %19, 0.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = fcmp reassoc nsz arcp contract afn ugt float %19, 1.000000e+00
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %21, %17
  %25 = phi reassoc nsz arcp contract afn float [ %19, %23 ], [ 1.000000e+00, %21 ], [ 0.000000e+00, %17 ]
  store float %25, ptr %18, align 4, !tbaa !36, !alias.scope !173
  %26 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i, label %_CLAMP_XYZ.exit, label %17

_CLAMP_XYZ.exit:                                  ; preds = %24, %33
  %.010.i19 = phi i64 [ %35, %33 ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw float, ptr %7, i64 %.010.i19
  %28 = load float, ptr %27, align 4, !tbaa !36, !alias.scope !176
  %29 = fcmp reassoc nsz arcp contract afn ult float %28, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %_CLAMP_XYZ.exit
  %31 = fcmp reassoc nsz arcp contract afn ugt float %28, 1.000000e+00
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %30, %_CLAMP_XYZ.exit
  %34 = phi reassoc nsz arcp contract afn float [ %28, %32 ], [ 1.000000e+00, %30 ], [ 0.000000e+00, %_CLAMP_XYZ.exit ]
  store float %34, ptr %27, align 4, !tbaa !36, !alias.scope !176
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
  %107 = load float, ptr %106, align 4, !tbaa !36, !alias.scope !179
  %108 = fcmp reassoc nsz arcp contract afn ult float %107, 0.000000e+00
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = fcmp reassoc nsz arcp contract afn ugt float %107, 1.000000e+00
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109, %105
  %113 = phi reassoc nsz arcp contract afn float [ %107, %111 ], [ 1.000000e+00, %109 ], [ 0.000000e+00, %105 ]
  store float %113, ptr %106, align 4, !tbaa !36, !alias.scope !179
  %114 = add nuw nsw i64 %.010.i32, 1
  %exitcond.not.i33 = icmp eq i64 %114, 4
  br i1 %exitcond.not.i33, label %_CLAMP_XYZ.exit34, label %105

_CLAMP_XYZ.exit34:                                ; preds = %112
  %115 = or disjoint i64 %.01838, 3
  %116 = getelementptr inbounds nuw float, ptr %2, i64 %115
  store float %14, ptr %116, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %117 = add nuw i64 %.039, 1
  %118 = add i64 %.01838, 4
  %exitcond.not = icmp eq i64 %117, %4
  br i1 %exitcond.not, label %._crit_edge, label %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_chromaticity(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
  %.038 = phi i64 [ 0, %.lr.ph ], [ %124, %_CLAMP_XYZ.exit34 ]
  %.01837 = phi i64 [ 0, %.lr.ph ], [ %125, %_CLAMP_XYZ.exit34 ]
  %13 = getelementptr inbounds nuw float, ptr %3, i64 %.038
  %14 = load float, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %.01837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa !36, !alias.scope !182
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %.01837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa !36, !alias.scope !186
  br label %17

17:                                               ; preds = %24, %12
  %.010.i = phi i64 [ 0, %12 ], [ %26, %24 ]
  %18 = getelementptr inbounds nuw float, ptr %6, i64 %.010.i
  %19 = load float, ptr %18, align 4, !tbaa !36, !alias.scope !190
  %20 = fcmp reassoc nsz arcp contract afn ult float %19, 0.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = fcmp reassoc nsz arcp contract afn ugt float %19, 1.000000e+00
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %21, %17
  %25 = phi reassoc nsz arcp contract afn float [ %19, %23 ], [ 1.000000e+00, %21 ], [ 0.000000e+00, %17 ]
  store float %25, ptr %18, align 4, !tbaa !36, !alias.scope !190
  %26 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i, label %_CLAMP_XYZ.exit, label %17

_CLAMP_XYZ.exit:                                  ; preds = %24, %33
  %.010.i19 = phi i64 [ %35, %33 ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw float, ptr %7, i64 %.010.i19
  %28 = load float, ptr %27, align 4, !tbaa !36, !alias.scope !193
  %29 = fcmp reassoc nsz arcp contract afn ult float %28, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %_CLAMP_XYZ.exit
  %31 = fcmp reassoc nsz arcp contract afn ugt float %28, 1.000000e+00
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %30, %_CLAMP_XYZ.exit
  %34 = phi reassoc nsz arcp contract afn float [ %28, %32 ], [ 1.000000e+00, %30 ], [ 0.000000e+00, %_CLAMP_XYZ.exit ]
  store float %34, ptr %27, align 4, !tbaa !36, !alias.scope !193
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
  %114 = load float, ptr %113, align 4, !tbaa !36, !alias.scope !196
  %115 = fcmp reassoc nsz arcp contract afn ult float %114, 0.000000e+00
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = fcmp reassoc nsz arcp contract afn ugt float %114, 1.000000e+00
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %116, %112
  %120 = phi reassoc nsz arcp contract afn float [ %114, %118 ], [ 1.000000e+00, %116 ], [ 0.000000e+00, %112 ]
  store float %120, ptr %113, align 4, !tbaa !36, !alias.scope !196
  %121 = add nuw nsw i64 %.010.i32, 1
  %exitcond.not.i33 = icmp eq i64 %121, 4
  br i1 %exitcond.not.i33, label %_CLAMP_XYZ.exit34, label %112

_CLAMP_XYZ.exit34:                                ; preds = %119
  %122 = or disjoint i64 %.01837, 3
  %123 = getelementptr inbounds nuw float, ptr %2, i64 %122
  store float %14, ptr %123, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %124 = add nuw i64 %.038, 1
  %125 = add i64 %.01837, 4
  %exitcond.not = icmp eq i64 %124, %4
  br i1 %exitcond.not, label %._crit_edge, label %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_hue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
  %.047 = phi i64 [ 0, %.lr.ph ], [ %150, %_CLAMP_XYZ.exit40 ]
  %.02346 = phi i64 [ 0, %.lr.ph ], [ %151, %_CLAMP_XYZ.exit40 ]
  %13 = getelementptr inbounds nuw float, ptr %3, i64 %.047
  %14 = load float, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %.02346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa !36, !alias.scope !199
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %.02346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa !36, !alias.scope !203
  br label %17

17:                                               ; preds = %24, %12
  %.010.i = phi i64 [ 0, %12 ], [ %26, %24 ]
  %18 = getelementptr inbounds nuw float, ptr %6, i64 %.010.i
  %19 = load float, ptr %18, align 4, !tbaa !36, !alias.scope !207
  %20 = fcmp reassoc nsz arcp contract afn ult float %19, 0.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = fcmp reassoc nsz arcp contract afn ugt float %19, 1.000000e+00
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %21, %17
  %25 = phi reassoc nsz arcp contract afn float [ %19, %23 ], [ 1.000000e+00, %21 ], [ 0.000000e+00, %17 ]
  store float %25, ptr %18, align 4, !tbaa !36, !alias.scope !207
  %26 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i, label %_CLAMP_XYZ.exit, label %17

_CLAMP_XYZ.exit:                                  ; preds = %24, %33
  %.010.i25 = phi i64 [ %35, %33 ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw float, ptr %7, i64 %.010.i25
  %28 = load float, ptr %27, align 4, !tbaa !36, !alias.scope !210
  %29 = fcmp reassoc nsz arcp contract afn ult float %28, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %_CLAMP_XYZ.exit
  %31 = fcmp reassoc nsz arcp contract afn ugt float %28, 1.000000e+00
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %30, %_CLAMP_XYZ.exit
  %34 = phi reassoc nsz arcp contract afn float [ %28, %32 ], [ 1.000000e+00, %30 ], [ 0.000000e+00, %_CLAMP_XYZ.exit ]
  store float %34, ptr %27, align 4, !tbaa !36, !alias.scope !210
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
  %140 = load float, ptr %139, align 4, !tbaa !36, !alias.scope !213
  %141 = fcmp reassoc nsz arcp contract afn ult float %140, 0.000000e+00
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = fcmp reassoc nsz arcp contract afn ugt float %140, 1.000000e+00
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %142, %138
  %146 = phi reassoc nsz arcp contract afn float [ %140, %144 ], [ 1.000000e+00, %142 ], [ 0.000000e+00, %138 ]
  store float %146, ptr %139, align 4, !tbaa !36, !alias.scope !213
  %147 = add nuw nsw i64 %.010.i38, 1
  %exitcond.not.i39 = icmp eq i64 %147, 4
  br i1 %exitcond.not.i39, label %_CLAMP_XYZ.exit40, label %138

_CLAMP_XYZ.exit40:                                ; preds = %145
  %148 = or disjoint i64 %.02346, 3
  %149 = getelementptr inbounds nuw float, ptr %2, i64 %148
  store float %14, ptr %149, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %150 = add nuw i64 %.047, 1
  %151 = add i64 %.02346, 4
  %exitcond.not = icmp eq i64 %150, %4
  br i1 %exitcond.not, label %._crit_edge, label %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_color(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
  %.050 = phi i64 [ 0, %.lr.ph ], [ %157, %_CLAMP_XYZ.exit42 ]
  %.02549 = phi i64 [ 0, %.lr.ph ], [ %158, %_CLAMP_XYZ.exit42 ]
  %13 = getelementptr inbounds nuw float, ptr %3, i64 %.050
  %14 = load float, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %.02549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa !36, !alias.scope !216
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %.02549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa !36, !alias.scope !220
  br label %17

17:                                               ; preds = %24, %12
  %.010.i = phi i64 [ 0, %12 ], [ %26, %24 ]
  %18 = getelementptr inbounds nuw float, ptr %6, i64 %.010.i
  %19 = load float, ptr %18, align 4, !tbaa !36, !alias.scope !224
  %20 = fcmp reassoc nsz arcp contract afn ult float %19, 0.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = fcmp reassoc nsz arcp contract afn ugt float %19, 1.000000e+00
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %21, %17
  %25 = phi reassoc nsz arcp contract afn float [ %19, %23 ], [ 1.000000e+00, %21 ], [ 0.000000e+00, %17 ]
  store float %25, ptr %18, align 4, !tbaa !36, !alias.scope !224
  %26 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i, label %_CLAMP_XYZ.exit, label %17

_CLAMP_XYZ.exit:                                  ; preds = %24, %33
  %.010.i27 = phi i64 [ %35, %33 ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw float, ptr %7, i64 %.010.i27
  %28 = load float, ptr %27, align 4, !tbaa !36, !alias.scope !227
  %29 = fcmp reassoc nsz arcp contract afn ult float %28, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %_CLAMP_XYZ.exit
  %31 = fcmp reassoc nsz arcp contract afn ugt float %28, 1.000000e+00
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %30, %_CLAMP_XYZ.exit
  %34 = phi reassoc nsz arcp contract afn float [ %28, %32 ], [ 1.000000e+00, %30 ], [ 0.000000e+00, %_CLAMP_XYZ.exit ]
  store float %34, ptr %27, align 4, !tbaa !36, !alias.scope !227
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
  %147 = load float, ptr %146, align 4, !tbaa !36, !alias.scope !230
  %148 = fcmp reassoc nsz arcp contract afn ult float %147, 0.000000e+00
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = fcmp reassoc nsz arcp contract afn ugt float %147, 1.000000e+00
  br i1 %150, label %152, label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %149, %145
  %153 = phi reassoc nsz arcp contract afn float [ %147, %151 ], [ 1.000000e+00, %149 ], [ 0.000000e+00, %145 ]
  store float %153, ptr %146, align 4, !tbaa !36, !alias.scope !230
  %154 = add nuw nsw i64 %.010.i40, 1
  %exitcond.not.i41 = icmp eq i64 %154, 4
  br i1 %exitcond.not.i41, label %_CLAMP_XYZ.exit42, label %145

_CLAMP_XYZ.exit42:                                ; preds = %152
  %155 = or disjoint i64 %.02549, 3
  %156 = getelementptr inbounds nuw float, ptr %2, i64 %155
  store float %14, ptr %156, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %157 = add nuw i64 %.050, 1
  %158 = add i64 %.02549, 4
  %exitcond.not = icmp eq i64 %157, %4
  br i1 %exitcond.not, label %._crit_edge, label %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_normal_bounded(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
  %9 = or disjoint i64 %.02224, 3
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %9
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
define internal void @_blend_coloradjust(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
  %.050 = phi i64 [ 0, %.lr.ph ], [ %157, %_CLAMP_XYZ.exit42 ]
  %.02549 = phi i64 [ 0, %.lr.ph ], [ %158, %_CLAMP_XYZ.exit42 ]
  %13 = getelementptr inbounds nuw float, ptr %3, i64 %.050
  %14 = load float, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %.02549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa !36, !alias.scope !233
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %.02549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa !36, !alias.scope !237
  br label %17

17:                                               ; preds = %24, %12
  %.010.i = phi i64 [ 0, %12 ], [ %26, %24 ]
  %18 = getelementptr inbounds nuw float, ptr %6, i64 %.010.i
  %19 = load float, ptr %18, align 4, !tbaa !36, !alias.scope !241
  %20 = fcmp reassoc nsz arcp contract afn ult float %19, 0.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = fcmp reassoc nsz arcp contract afn ugt float %19, 1.000000e+00
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %21, %17
  %25 = phi reassoc nsz arcp contract afn float [ %19, %23 ], [ 1.000000e+00, %21 ], [ 0.000000e+00, %17 ]
  store float %25, ptr %18, align 4, !tbaa !36, !alias.scope !241
  %26 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i, label %_CLAMP_XYZ.exit, label %17

_CLAMP_XYZ.exit:                                  ; preds = %24, %33
  %.010.i27 = phi i64 [ %35, %33 ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw float, ptr %7, i64 %.010.i27
  %28 = load float, ptr %27, align 4, !tbaa !36, !alias.scope !244
  %29 = fcmp reassoc nsz arcp contract afn ult float %28, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %_CLAMP_XYZ.exit
  %31 = fcmp reassoc nsz arcp contract afn ugt float %28, 1.000000e+00
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %30, %_CLAMP_XYZ.exit
  %34 = phi reassoc nsz arcp contract afn float [ %28, %32 ], [ 1.000000e+00, %30 ], [ 0.000000e+00, %_CLAMP_XYZ.exit ]
  store float %34, ptr %27, align 4, !tbaa !36, !alias.scope !244
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
  %147 = load float, ptr %146, align 4, !tbaa !36, !alias.scope !247
  %148 = fcmp reassoc nsz arcp contract afn ult float %147, 0.000000e+00
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = fcmp reassoc nsz arcp contract afn ugt float %147, 1.000000e+00
  br i1 %150, label %152, label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %149, %145
  %153 = phi reassoc nsz arcp contract afn float [ %147, %151 ], [ 1.000000e+00, %149 ], [ 0.000000e+00, %145 ]
  store float %153, ptr %146, align 4, !tbaa !36, !alias.scope !247
  %154 = add nuw nsw i64 %.010.i40, 1
  %exitcond.not.i41 = icmp eq i64 %154, 4
  br i1 %exitcond.not.i41, label %_CLAMP_XYZ.exit42, label %145

_CLAMP_XYZ.exit42:                                ; preds = %152
  %155 = or disjoint i64 %.02549, 3
  %156 = getelementptr inbounds nuw float, ptr %2, i64 %155
  store float %14, ptr %156, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %157 = add nuw i64 %.050, 1
  %158 = add i64 %.02549, 4
  %exitcond.not = icmp eq i64 %157, %4
  br i1 %exitcond.not, label %._crit_edge, label %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_HSV_value(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %dt_HSV_2_RGB.exit, %5
  ret void

.lr.ph:                                           ; preds = %5, %dt_HSV_2_RGB.exit
  %.029 = phi i64 [ %74, %dt_HSV_2_RGB.exit ], [ 0, %5 ]
  %.01628 = phi i64 [ %75, %dt_HSV_2_RGB.exit ], [ 0, %5 ]
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
  %72 = or disjoint i64 %.01628, 3
  %73 = getelementptr inbounds nuw float, ptr %2, i64 %72
  store float %7, ptr %73, align 4, !tbaa !36
  %74 = add nuw i64 %.029, 1
  %75 = add i64 %.01628, 4
  %exitcond.not = icmp eq i64 %74, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_HSV_color(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %dt_HSV_2_RGB.exit, %5
  ret void

.lr.ph:                                           ; preds = %5, %dt_HSV_2_RGB.exit
  %.043 = phi i64 [ %122, %dt_HSV_2_RGB.exit ], [ 0, %5 ]
  %.02842 = phi i64 [ %123, %dt_HSV_2_RGB.exit ], [ 0, %5 ]
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
  %120 = or disjoint i64 %.02842, 3
  %121 = getelementptr inbounds nuw float, ptr %2, i64 %120
  store float %7, ptr %121, align 4, !tbaa !36
  %122 = add nuw i64 %.043, 1
  %123 = add i64 %.02842, 4
  %exitcond.not = icmp eq i64 %122, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_RGB_R(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.026 = phi i64 [ %26, %.lr.ph ], [ 0, %5 ]
  %.02425 = phi i64 [ %27, %.lr.ph ], [ 0, %5 ]
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
  %24 = or disjoint i64 %.02425, 3
  %25 = getelementptr inbounds nuw float, ptr %2, i64 %24
  store float %7, ptr %25, align 4, !tbaa !36
  %26 = add nuw i64 %.026, 1
  %27 = add i64 %.02425, 4
  %exitcond.not = icmp eq i64 %26, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_RGB_G(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.026 = phi i64 [ %26, %.lr.ph ], [ 0, %5 ]
  %.02425 = phi i64 [ %27, %.lr.ph ], [ 0, %5 ]
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
  %24 = or disjoint i64 %.02425, 3
  %25 = getelementptr inbounds nuw float, ptr %2, i64 %24
  store float %7, ptr %25, align 4, !tbaa !36
  %26 = add nuw i64 %.026, 1
  %27 = add i64 %.02425, 4
  %exitcond.not = icmp eq i64 %26, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_RGB_B(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.026 = phi i64 [ %26, %.lr.ph ], [ 0, %5 ]
  %.02425 = phi i64 [ %27, %.lr.ph ], [ 0, %5 ]
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
  %24 = or disjoint i64 %.02425, 3
  %25 = getelementptr inbounds nuw float, ptr %2, i64 %24
  store float %7, ptr %25, align 4, !tbaa !36
  %26 = add nuw i64 %.026, 1
  %27 = add i64 %.02425, 4
  %exitcond.not = icmp eq i64 %26, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_normal_unbounded(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
  %9 = or disjoint i64 %.02224, 3
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %9
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
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
!55 = !{!47, !13, i64 704}
!56 = !{!38, !41, !43, !45}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 float", !9, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_blendif_gray_fb: argument 0"}
!61 = distinct !{!61, !"_blendif_gray_fb"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_blendif_gray_fb: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !61, !"_blendif_gray_fb: argument 2"}
!66 = !{!67, !65}
!67 = distinct !{!67, !68, !"_blendif_compute_factor: argument 0"}
!68 = distinct !{!68, !"_blendif_compute_factor"}
!69 = !{!60, !63}
!70 = !{!63, !65}
!71 = !{!60, !65}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_blendif_rgb_red: argument 0"}
!74 = distinct !{!74, !"_blendif_rgb_red"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_blendif_rgb_red: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !74, !"_blendif_rgb_red: argument 2"}
!79 = !{!80, !78}
!80 = distinct !{!80, !81, !"_blendif_compute_factor: argument 0"}
!81 = distinct !{!81, !"_blendif_compute_factor"}
!82 = !{!73, !76}
!83 = !{!76, !78}
!84 = !{!73, !78}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_blendif_rgb_green: argument 0"}
!87 = distinct !{!87, !"_blendif_rgb_green"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_blendif_rgb_green: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !87, !"_blendif_rgb_green: argument 2"}
!92 = !{!93, !91}
!93 = distinct !{!93, !94, !"_blendif_compute_factor: argument 0"}
!94 = distinct !{!94, !"_blendif_compute_factor"}
!95 = !{!86, !89}
!96 = !{!89, !91}
!97 = !{!86, !91}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_blendif_rgb_blue: argument 0"}
!100 = distinct !{!100, !"_blendif_rgb_blue"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_blendif_rgb_blue: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !100, !"_blendif_rgb_blue: argument 2"}
!105 = !{!106, !104}
!106 = distinct !{!106, !107, !"_blendif_compute_factor: argument 0"}
!107 = distinct !{!107, !"_blendif_compute_factor"}
!108 = !{!99, !102}
!109 = !{!102, !104}
!110 = !{!99, !104}
!111 = !{!13, !13, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_blendif_hsl: argument 0"}
!114 = distinct !{!114, !"_blendif_hsl"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_blendif_hsl: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !114, !"_blendif_hsl: argument 2"}
!119 = !{!120}
!120 = distinct !{!120, !114, !"_blendif_hsl: argument 3"}
!121 = !{!113, !116, !118, !120}
!122 = !{!116, !118, !120}
!123 = !{!113, !118, !120}
!124 = !{!113, !116, !118}
!125 = !{!126, !118}
!126 = distinct !{!126, !127, !"_blendif_compute_factor: argument 0"}
!127 = distinct !{!127, !"_blendif_compute_factor"}
!128 = !{!113, !116, !120}
!129 = !{!7, !12, i64 8}
!130 = !{!131, !13, i64 604}
!131 = !{!"dt_dev_pixelpipe_t", !132, i64 0, !13, i64 120, !18, i64 128, !58, i64 136, !13, i64 144, !13, i64 148, !19, i64 152, !13, i64 156, !13, i64 160, !21, i64 176, !135, i64 304, !135, i64 312, !135, i64 320, !136, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !137, i64 352, !18, i64 360, !13, i64 368, !13, i64 372, !19, i64 376, !19, i64 380, !19, i64 384, !18, i64 392, !138, i64 400, !138, i64 440, !138, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !139, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !10, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !140, i64 640, !13, i64 2496, !137, i64 2504, !13, i64 2512, !136, i64 2520, !136, i64 2528, !136, i64 2536, !13, i64 2544, !58, i64 2552, !18, i64 2560}
!132 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !133, i64 32, !134, i64 40, !133, i64 48, !16, i64 56, !16, i64 64, !18, i64 72, !13, i64 80, !18, i64 88, !18, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!133 = !{!"p1 long", !9, i64 0}
!134 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !9, i64 0}
!135 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !9, i64 0}
!136 = !{!"p1 _ZTS6_GList", !9, i64 0}
!137 = !{!"p1 omnipotent char", !9, i64 0}
!138 = !{!"dt_pthread_mutex_t", !10, i64 0}
!139 = !{!"dt_dev_detail_mask_t", !20, i64 0, !18, i64 24, !58, i64 32}
!140 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !18, i64 552, !13, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !13, i64 1112, !10, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !19, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !13, i64 1472, !21, i64 1488, !10, i64 1616, !137, i64 1656, !13, i64 1664, !13, i64 1668, !141, i64 1672, !142, i64 1680, !144, i64 1704, !23, i64 1716, !10, i64 1718, !13, i64 1728, !13, i64 1732, !19, i64 1736, !19, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !136, i64 1824, !145, i64 1832, !13, i64 1840, !13, i64 1844}
!141 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!142 = !{!"dt_image_geoloc_t", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"double", !10, i64 0}
!144 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!145 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_display_channel: argument 0"}
!148 = distinct !{!148, !"_display_channel"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_display_channel: argument 1"}
!151 = !{!152}
!152 = distinct !{!152, !148, !"_display_channel: argument 2"}
!153 = !{!154}
!154 = distinct !{!154, !148, !"_display_channel: argument 3"}
!155 = !{!147, !150, !152}
!156 = !{!150, !152, !154}
!157 = !{!147, !150, !154}
!158 = !{!147, !152, !154}
!159 = !{!32, !13, i64 8}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_copy_mask: argument 0"}
!162 = distinct !{!162, !"_copy_mask"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_copy_mask: argument 1"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"copy_pixel: argument 0"}
!167 = distinct !{!167, !"copy_pixel"}
!168 = distinct !{!168, !167, !"copy_pixel: argument 1"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"copy_pixel: argument 0"}
!171 = distinct !{!171, !"copy_pixel"}
!172 = distinct !{!172, !171, !"copy_pixel: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_CLAMP_XYZ: argument 0"}
!175 = distinct !{!175, !"_CLAMP_XYZ"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_CLAMP_XYZ: argument 0"}
!178 = distinct !{!178, !"_CLAMP_XYZ"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_CLAMP_XYZ: argument 0"}
!181 = distinct !{!181, !"_CLAMP_XYZ"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"copy_pixel: argument 0"}
!184 = distinct !{!184, !"copy_pixel"}
!185 = distinct !{!185, !184, !"copy_pixel: argument 1"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"copy_pixel: argument 0"}
!188 = distinct !{!188, !"copy_pixel"}
!189 = distinct !{!189, !188, !"copy_pixel: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_CLAMP_XYZ: argument 0"}
!192 = distinct !{!192, !"_CLAMP_XYZ"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_CLAMP_XYZ: argument 0"}
!195 = distinct !{!195, !"_CLAMP_XYZ"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_CLAMP_XYZ: argument 0"}
!198 = distinct !{!198, !"_CLAMP_XYZ"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"copy_pixel: argument 0"}
!201 = distinct !{!201, !"copy_pixel"}
!202 = distinct !{!202, !201, !"copy_pixel: argument 1"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"copy_pixel: argument 0"}
!205 = distinct !{!205, !"copy_pixel"}
!206 = distinct !{!206, !205, !"copy_pixel: argument 1"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_CLAMP_XYZ: argument 0"}
!209 = distinct !{!209, !"_CLAMP_XYZ"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_CLAMP_XYZ: argument 0"}
!212 = distinct !{!212, !"_CLAMP_XYZ"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_CLAMP_XYZ: argument 0"}
!215 = distinct !{!215, !"_CLAMP_XYZ"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"copy_pixel: argument 0"}
!218 = distinct !{!218, !"copy_pixel"}
!219 = distinct !{!219, !218, !"copy_pixel: argument 1"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"copy_pixel: argument 0"}
!222 = distinct !{!222, !"copy_pixel"}
!223 = distinct !{!223, !222, !"copy_pixel: argument 1"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_CLAMP_XYZ: argument 0"}
!226 = distinct !{!226, !"_CLAMP_XYZ"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_CLAMP_XYZ: argument 0"}
!229 = distinct !{!229, !"_CLAMP_XYZ"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_CLAMP_XYZ: argument 0"}
!232 = distinct !{!232, !"_CLAMP_XYZ"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"copy_pixel: argument 0"}
!235 = distinct !{!235, !"copy_pixel"}
!236 = distinct !{!236, !235, !"copy_pixel: argument 1"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"copy_pixel: argument 0"}
!239 = distinct !{!239, !"copy_pixel"}
!240 = distinct !{!240, !239, !"copy_pixel: argument 1"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_CLAMP_XYZ: argument 0"}
!243 = distinct !{!243, !"_CLAMP_XYZ"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_CLAMP_XYZ: argument 0"}
!246 = distinct !{!246, !"_CLAMP_XYZ"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_CLAMP_XYZ: argument 0"}
!249 = distinct !{!249, !"_CLAMP_XYZ"}
