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
define internal fastcc void @_blendif_combine_channels(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef nonnull captures(none) %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i32 noundef %3, ptr noalias noundef nonnull readonly %4, ptr noalias noundef readonly captures(address_is_null) %5) unnamed_addr #3 {
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
  %.016.us.i = phi i64 [ %229, %_blendif_compute_factor.exit.us.i54 ], [ 0, %.lr.ph.i48 ]
  %.01415.us.i = phi i64 [ %230, %_blendif_compute_factor.exit.us.i54 ], [ 0, %.lr.ph.i48 ]
  %196 = getelementptr inbounds nuw float, ptr %0, i64 %.01415.us.i
  %197 = load float, ptr %196, align 4, !tbaa !36, !alias.scope !59, !noalias !70
  %198 = fmul reassoc nsz arcp contract afn float %197, 0x3FD3333340000000
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %200 = load float, ptr %199, align 4, !tbaa !36, !alias.scope !59, !noalias !70
  %201 = fmul reassoc nsz arcp contract afn float %200, 0x3FE2E147A0000000
  %202 = fadd reassoc nsz arcp contract afn float %201, %198
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %204 = load float, ptr %203, align 4, !tbaa !36, !alias.scope !59, !noalias !70
  %205 = fmul reassoc nsz arcp contract afn float %204, 0x3FBC28F5C0000000
  %206 = fadd reassoc nsz arcp contract afn float %202, %205
  %207 = fcmp reassoc nsz arcp contract afn ugt float %206, %190
  br i1 %207, label %208, label %_blendif_compute_factor.exit.us.i54

208:                                              ; preds = %.lr.ph.split.us.i53
  %209 = load float, ptr %191, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %210 = fcmp reassoc nsz arcp contract afn olt float %206, %209
  br i1 %210, label %222, label %211

211:                                              ; preds = %208
  %212 = load float, ptr %192, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %213 = fcmp reassoc nsz arcp contract afn ugt float %206, %212
  br i1 %213, label %214, label %_blendif_compute_factor.exit.us.i54

214:                                              ; preds = %211
  %215 = load float, ptr %193, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %216 = fcmp reassoc nsz arcp contract afn olt float %206, %215
  br i1 %216, label %217, label %_blendif_compute_factor.exit.us.i54

217:                                              ; preds = %214
  %218 = fsub reassoc nsz arcp contract afn float %206, %212
  %219 = load float, ptr %194, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %220 = fmul reassoc nsz arcp contract afn float %219, %218
  %221 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %220
  br label %_blendif_compute_factor.exit.us.i54

222:                                              ; preds = %208
  %223 = fsub reassoc nsz arcp contract afn float %206, %190
  %224 = load float, ptr %195, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %225 = fmul reassoc nsz arcp contract afn float %224, %223
  br label %_blendif_compute_factor.exit.us.i54

_blendif_compute_factor.exit.us.i54:              ; preds = %222, %217, %214, %211, %.lr.ph.split.us.i53
  %.0.i.us.i = phi nsz float [ %225, %222 ], [ %221, %217 ], [ 0.000000e+00, %.lr.ph.split.us.i53 ], [ 1.000000e+00, %211 ], [ 0.000000e+00, %214 ]
  %226 = getelementptr inbounds nuw float, ptr %1, i64 %.016.us.i
  %227 = load float, ptr %226, align 4, !tbaa !36, !alias.scope !62, !noalias !71
  %228 = fmul reassoc nsz arcp contract afn float %227, %.0.i.us.i
  store float %228, ptr %226, align 4, !tbaa !36, !alias.scope !62, !noalias !71
  %229 = add nuw i64 %.016.us.i, 1
  %230 = add i64 %.01415.us.i, 4
  %exitcond18.not.i = icmp eq i64 %229, %2
  br i1 %exitcond18.not.i, label %_blendif_gray.exit, label %.lr.ph.split.us.i53

.lr.ph.split.i50:                                 ; preds = %.lr.ph.i48, %_blendif_compute_factor.exit.i51
  %.016.i = phi i64 [ %265, %_blendif_compute_factor.exit.i51 ], [ 0, %.lr.ph.i48 ]
  %.01415.i = phi i64 [ %266, %_blendif_compute_factor.exit.i51 ], [ 0, %.lr.ph.i48 ]
  %231 = getelementptr inbounds nuw float, ptr %0, i64 %.01415.i
  %232 = load float, ptr %231, align 4, !tbaa !36, !alias.scope !59, !noalias !70
  %233 = fmul reassoc nsz arcp contract afn float %232, 0x3FD3333340000000
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %235 = load float, ptr %234, align 4, !tbaa !36, !alias.scope !59, !noalias !70
  %236 = fmul reassoc nsz arcp contract afn float %235, 0x3FE2E147A0000000
  %237 = fadd reassoc nsz arcp contract afn float %236, %233
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %239 = load float, ptr %238, align 4, !tbaa !36, !alias.scope !59, !noalias !70
  %240 = fmul reassoc nsz arcp contract afn float %239, 0x3FBC28F5C0000000
  %241 = fadd reassoc nsz arcp contract afn float %237, %240
  %242 = fcmp reassoc nsz arcp contract afn ugt float %241, %190
  br i1 %242, label %243, label %_blendif_compute_factor.exit.i51

243:                                              ; preds = %.lr.ph.split.i50
  %244 = load float, ptr %191, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %245 = fcmp reassoc nsz arcp contract afn olt float %241, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = fsub reassoc nsz arcp contract afn float %241, %190
  %248 = load float, ptr %195, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %249 = fmul reassoc nsz arcp contract afn float %248, %247
  br label %_blendif_compute_factor.exit.i51

250:                                              ; preds = %243
  %251 = load float, ptr %192, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %252 = fcmp reassoc nsz arcp contract afn ugt float %241, %251
  br i1 %252, label %253, label %_blendif_compute_factor.exit.i51

253:                                              ; preds = %250
  %254 = load float, ptr %193, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %255 = fcmp reassoc nsz arcp contract afn olt float %241, %254
  br i1 %255, label %256, label %_blendif_compute_factor.exit.i51

256:                                              ; preds = %253
  %257 = fsub reassoc nsz arcp contract afn float %241, %251
  %258 = load float, ptr %194, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %259 = fmul reassoc nsz arcp contract afn float %258, %257
  %260 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %259
  br label %_blendif_compute_factor.exit.i51

_blendif_compute_factor.exit.i51:                 ; preds = %256, %253, %250, %246, %.lr.ph.split.i50
  %.0.i.i = phi nsz float [ %249, %246 ], [ %260, %256 ], [ 0.000000e+00, %.lr.ph.split.i50 ], [ 1.000000e+00, %250 ], [ 0.000000e+00, %253 ]
  %261 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i.i
  %262 = getelementptr inbounds nuw float, ptr %1, i64 %.016.i
  %263 = load float, ptr %262, align 4, !tbaa !36, !alias.scope !62, !noalias !71
  %264 = fmul reassoc nsz arcp contract afn float %261, %263
  store float %264, ptr %262, align 4, !tbaa !36, !alias.scope !62, !noalias !71
  %265 = add nuw i64 %.016.i, 1
  %266 = add i64 %.01415.i, 4
  %exitcond.not.i52 = icmp eq i64 %265, %2
  br i1 %exitcond.not.i52, label %_blendif_gray.exit, label %.lr.ph.split.i50

_blendif_gray.exit:                               ; preds = %_blendif_compute_factor.exit.i, %_blendif_compute_factor.exit.us.i, %_blendif_compute_factor.exit.us.us.i, %_blendif_compute_factor.exit.i51, %_blendif_compute_factor.exit.us.i54, %189, %14, %6
  %267 = and i32 %3, 2
  %.not43 = icmp eq i32 %267, 0
  br i1 %.not43, label %_blendif_rgb_red.exit, label %268

268:                                              ; preds = %_blendif_gray.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %.not.i55 = icmp eq i64 %2, 0
  br i1 %.not.i55, label %_blendif_rgb_green.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %268
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %270 = load float, ptr %269, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %276 = and i32 %3, 131072
  %.not.i.i57 = icmp eq i32 %276, 0
  br i1 %.not.i.i57, label %.lr.ph.split.us.i62, label %.lr.ph.split.i58

.lr.ph.split.us.i62:                              ; preds = %.lr.ph.i56, %_blendif_compute_factor.exit.us.i63
  %.011.us.i = phi i64 [ %302, %_blendif_compute_factor.exit.us.i63 ], [ 0, %.lr.ph.i56 ]
  %.0910.us.i = phi i64 [ %301, %_blendif_compute_factor.exit.us.i63 ], [ 0, %.lr.ph.i56 ]
  %277 = getelementptr inbounds nuw float, ptr %0, i64 %.011.us.i
  %278 = load float, ptr %277, align 4, !tbaa !36, !alias.scope !72, !noalias !83
  %279 = fcmp reassoc nsz arcp contract afn ugt float %278, %270
  br i1 %279, label %280, label %_blendif_compute_factor.exit.us.i63

280:                                              ; preds = %.lr.ph.split.us.i62
  %281 = load float, ptr %271, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %282 = fcmp reassoc nsz arcp contract afn olt float %278, %281
  br i1 %282, label %294, label %283

283:                                              ; preds = %280
  %284 = load float, ptr %272, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %285 = fcmp reassoc nsz arcp contract afn ugt float %278, %284
  br i1 %285, label %286, label %_blendif_compute_factor.exit.us.i63

286:                                              ; preds = %283
  %287 = load float, ptr %273, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %288 = fcmp reassoc nsz arcp contract afn olt float %278, %287
  br i1 %288, label %289, label %_blendif_compute_factor.exit.us.i63

289:                                              ; preds = %286
  %290 = fsub reassoc nsz arcp contract afn float %278, %284
  %291 = load float, ptr %274, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %292 = fmul reassoc nsz arcp contract afn float %291, %290
  %293 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %292
  br label %_blendif_compute_factor.exit.us.i63

294:                                              ; preds = %280
  %295 = fsub reassoc nsz arcp contract afn float %278, %270
  %296 = load float, ptr %275, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %297 = fmul reassoc nsz arcp contract afn float %296, %295
  br label %_blendif_compute_factor.exit.us.i63

_blendif_compute_factor.exit.us.i63:              ; preds = %294, %289, %286, %283, %.lr.ph.split.us.i62
  %.0.i.us.i64 = phi nsz float [ %297, %294 ], [ %293, %289 ], [ 0.000000e+00, %.lr.ph.split.us.i62 ], [ 1.000000e+00, %283 ], [ 0.000000e+00, %286 ]
  %298 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.us.i
  %299 = load float, ptr %298, align 4, !tbaa !36, !alias.scope !75, !noalias !84
  %300 = fmul reassoc nsz arcp contract afn float %299, %.0.i.us.i64
  store float %300, ptr %298, align 4, !tbaa !36, !alias.scope !75, !noalias !84
  %301 = add nuw i64 %.0910.us.i, 1
  %302 = add i64 %.011.us.i, 4
  %exitcond13.not.i = icmp eq i64 %301, %2
  br i1 %exitcond13.not.i, label %_blendif_rgb_red.exit, label %.lr.ph.split.us.i62

.lr.ph.split.i58:                                 ; preds = %.lr.ph.i56, %_blendif_compute_factor.exit.i59
  %.011.i = phi i64 [ %329, %_blendif_compute_factor.exit.i59 ], [ 0, %.lr.ph.i56 ]
  %.0910.i = phi i64 [ %328, %_blendif_compute_factor.exit.i59 ], [ 0, %.lr.ph.i56 ]
  %303 = getelementptr inbounds nuw float, ptr %0, i64 %.011.i
  %304 = load float, ptr %303, align 4, !tbaa !36, !alias.scope !72, !noalias !83
  %305 = fcmp reassoc nsz arcp contract afn ugt float %304, %270
  br i1 %305, label %306, label %_blendif_compute_factor.exit.i59

306:                                              ; preds = %.lr.ph.split.i58
  %307 = load float, ptr %271, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %308 = fcmp reassoc nsz arcp contract afn olt float %304, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = fsub reassoc nsz arcp contract afn float %304, %270
  %311 = load float, ptr %275, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %312 = fmul reassoc nsz arcp contract afn float %311, %310
  br label %_blendif_compute_factor.exit.i59

313:                                              ; preds = %306
  %314 = load float, ptr %272, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %315 = fcmp reassoc nsz arcp contract afn ugt float %304, %314
  br i1 %315, label %316, label %_blendif_compute_factor.exit.i59

316:                                              ; preds = %313
  %317 = load float, ptr %273, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %318 = fcmp reassoc nsz arcp contract afn olt float %304, %317
  br i1 %318, label %319, label %_blendif_compute_factor.exit.i59

319:                                              ; preds = %316
  %320 = fsub reassoc nsz arcp contract afn float %304, %314
  %321 = load float, ptr %274, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %322 = fmul reassoc nsz arcp contract afn float %321, %320
  %323 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %322
  br label %_blendif_compute_factor.exit.i59

_blendif_compute_factor.exit.i59:                 ; preds = %319, %316, %313, %309, %.lr.ph.split.i58
  %.0.i.i60 = phi nsz float [ %312, %309 ], [ %323, %319 ], [ 0.000000e+00, %.lr.ph.split.i58 ], [ 1.000000e+00, %313 ], [ 0.000000e+00, %316 ]
  %324 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i.i60
  %325 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.i
  %326 = load float, ptr %325, align 4, !tbaa !36, !alias.scope !75, !noalias !84
  %327 = fmul reassoc nsz arcp contract afn float %324, %326
  store float %327, ptr %325, align 4, !tbaa !36, !alias.scope !75, !noalias !84
  %328 = add nuw i64 %.0910.i, 1
  %329 = add i64 %.011.i, 4
  %exitcond.not.i61 = icmp eq i64 %328, %2
  br i1 %exitcond.not.i61, label %_blendif_rgb_red.exit, label %.lr.ph.split.i58

_blendif_rgb_red.exit:                            ; preds = %_blendif_compute_factor.exit.i59, %_blendif_compute_factor.exit.us.i63, %_blendif_gray.exit
  %330 = and i32 %3, 4
  %.not44 = icmp eq i32 %330, 0
  br i1 %.not44, label %_blendif_rgb_green.exit, label %331

331:                                              ; preds = %_blendif_rgb_red.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %invariant.gep.i = getelementptr i8, ptr %0, i64 4
  %.not.i65 = icmp eq i64 %2, 0
  br i1 %.not.i65, label %_blendif_rgb_green.exit, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %331
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %333 = load float, ptr %332, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %335 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %336 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %339 = and i32 %3, 262144
  %.not.i.i67 = icmp eq i32 %339, 0
  br i1 %.not.i.i67, label %.lr.ph.split.us.i74, label %.lr.ph.split.i68

.lr.ph.split.us.i74:                              ; preds = %.lr.ph.i66, %_blendif_compute_factor.exit.us.i77
  %.011.us.i75 = phi i64 [ %364, %_blendif_compute_factor.exit.us.i77 ], [ 0, %.lr.ph.i66 ]
  %.0910.us.i76 = phi i64 [ %363, %_blendif_compute_factor.exit.us.i77 ], [ 0, %.lr.ph.i66 ]
  %gep.us.i = getelementptr float, ptr %invariant.gep.i, i64 %.011.us.i75
  %340 = load float, ptr %gep.us.i, align 4, !tbaa !36, !alias.scope !85, !noalias !96
  %341 = fcmp reassoc nsz arcp contract afn ugt float %340, %333
  br i1 %341, label %342, label %_blendif_compute_factor.exit.us.i77

342:                                              ; preds = %.lr.ph.split.us.i74
  %343 = load float, ptr %334, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %344 = fcmp reassoc nsz arcp contract afn olt float %340, %343
  br i1 %344, label %356, label %345

345:                                              ; preds = %342
  %346 = load float, ptr %335, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %347 = fcmp reassoc nsz arcp contract afn ugt float %340, %346
  br i1 %347, label %348, label %_blendif_compute_factor.exit.us.i77

348:                                              ; preds = %345
  %349 = load float, ptr %336, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %350 = fcmp reassoc nsz arcp contract afn olt float %340, %349
  br i1 %350, label %351, label %_blendif_compute_factor.exit.us.i77

351:                                              ; preds = %348
  %352 = fsub reassoc nsz arcp contract afn float %340, %346
  %353 = load float, ptr %337, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %354 = fmul reassoc nsz arcp contract afn float %353, %352
  %355 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %354
  br label %_blendif_compute_factor.exit.us.i77

356:                                              ; preds = %342
  %357 = fsub reassoc nsz arcp contract afn float %340, %333
  %358 = load float, ptr %338, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %359 = fmul reassoc nsz arcp contract afn float %358, %357
  br label %_blendif_compute_factor.exit.us.i77

_blendif_compute_factor.exit.us.i77:              ; preds = %356, %351, %348, %345, %.lr.ph.split.us.i74
  %.0.i.us.i78 = phi nsz float [ %359, %356 ], [ %355, %351 ], [ 0.000000e+00, %.lr.ph.split.us.i74 ], [ 1.000000e+00, %345 ], [ 0.000000e+00, %348 ]
  %360 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.us.i76
  %361 = load float, ptr %360, align 4, !tbaa !36, !alias.scope !88, !noalias !97
  %362 = fmul reassoc nsz arcp contract afn float %361, %.0.i.us.i78
  store float %362, ptr %360, align 4, !tbaa !36, !alias.scope !88, !noalias !97
  %363 = add nuw i64 %.0910.us.i76, 1
  %364 = add i64 %.011.us.i75, 4
  %exitcond13.not.i79 = icmp eq i64 %363, %2
  br i1 %exitcond13.not.i79, label %_blendif_rgb_green.exit, label %.lr.ph.split.us.i74

.lr.ph.split.i68:                                 ; preds = %.lr.ph.i66, %_blendif_compute_factor.exit.i71
  %.011.i69 = phi i64 [ %390, %_blendif_compute_factor.exit.i71 ], [ 0, %.lr.ph.i66 ]
  %.0910.i70 = phi i64 [ %389, %_blendif_compute_factor.exit.i71 ], [ 0, %.lr.ph.i66 ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %.011.i69
  %365 = load float, ptr %gep.i, align 4, !tbaa !36, !alias.scope !85, !noalias !96
  %366 = fcmp reassoc nsz arcp contract afn ugt float %365, %333
  br i1 %366, label %367, label %_blendif_compute_factor.exit.i71

367:                                              ; preds = %.lr.ph.split.i68
  %368 = load float, ptr %334, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %369 = fcmp reassoc nsz arcp contract afn olt float %365, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %367
  %371 = fsub reassoc nsz arcp contract afn float %365, %333
  %372 = load float, ptr %338, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %373 = fmul reassoc nsz arcp contract afn float %372, %371
  br label %_blendif_compute_factor.exit.i71

374:                                              ; preds = %367
  %375 = load float, ptr %335, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %376 = fcmp reassoc nsz arcp contract afn ugt float %365, %375
  br i1 %376, label %377, label %_blendif_compute_factor.exit.i71

377:                                              ; preds = %374
  %378 = load float, ptr %336, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %379 = fcmp reassoc nsz arcp contract afn olt float %365, %378
  br i1 %379, label %380, label %_blendif_compute_factor.exit.i71

380:                                              ; preds = %377
  %381 = fsub reassoc nsz arcp contract afn float %365, %375
  %382 = load float, ptr %337, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %383 = fmul reassoc nsz arcp contract afn float %382, %381
  %384 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %383
  br label %_blendif_compute_factor.exit.i71

_blendif_compute_factor.exit.i71:                 ; preds = %380, %377, %374, %370, %.lr.ph.split.i68
  %.0.i.i72 = phi nsz float [ %373, %370 ], [ %384, %380 ], [ 0.000000e+00, %.lr.ph.split.i68 ], [ 1.000000e+00, %374 ], [ 0.000000e+00, %377 ]
  %385 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i.i72
  %386 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.i70
  %387 = load float, ptr %386, align 4, !tbaa !36, !alias.scope !88, !noalias !97
  %388 = fmul reassoc nsz arcp contract afn float %385, %387
  store float %388, ptr %386, align 4, !tbaa !36, !alias.scope !88, !noalias !97
  %389 = add nuw i64 %.0910.i70, 1
  %390 = add i64 %.011.i69, 4
  %exitcond.not.i73 = icmp eq i64 %389, %2
  br i1 %exitcond.not.i73, label %_blendif_rgb_green.exit, label %.lr.ph.split.i68

_blendif_rgb_green.exit:                          ; preds = %_blendif_compute_factor.exit.i71, %_blendif_compute_factor.exit.us.i77, %268, %331, %_blendif_rgb_red.exit
  %391 = and i32 %3, 8
  %.not45 = icmp eq i32 %391, 0
  br i1 %.not45, label %_blendif_rgb_blue.exit, label %392

392:                                              ; preds = %_blendif_rgb_green.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %invariant.gep.i80 = getelementptr i8, ptr %0, i64 8
  %.not.i81 = icmp eq i64 %2, 0
  br i1 %.not.i81, label %_blendif_rgb_blue.exit, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %392
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %394 = load float, ptr %393, align 4, !tbaa !36, !alias.scope !105, !noalias !108
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %396 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %399 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %400 = and i32 %3, 524288
  %.not.i.i83 = icmp eq i32 %400, 0
  br i1 %.not.i.i83, label %.lr.ph.split.us.i91, label %.lr.ph.split.i84

.lr.ph.split.us.i91:                              ; preds = %.lr.ph.i82, %_blendif_compute_factor.exit.us.i95
  %.011.us.i92 = phi i64 [ %425, %_blendif_compute_factor.exit.us.i95 ], [ 0, %.lr.ph.i82 ]
  %.0910.us.i93 = phi i64 [ %424, %_blendif_compute_factor.exit.us.i95 ], [ 0, %.lr.ph.i82 ]
  %gep.us.i94 = getelementptr float, ptr %invariant.gep.i80, i64 %.011.us.i92
  %401 = load float, ptr %gep.us.i94, align 4, !tbaa !36, !alias.scope !98, !noalias !109
  %402 = fcmp reassoc nsz arcp contract afn ugt float %401, %394
  br i1 %402, label %403, label %_blendif_compute_factor.exit.us.i95

403:                                              ; preds = %.lr.ph.split.us.i91
  %404 = load float, ptr %395, align 4, !tbaa !36, !alias.scope !105, !noalias !108
  %405 = fcmp reassoc nsz arcp contract afn olt float %401, %404
  br i1 %405, label %417, label %406

406:                                              ; preds = %403
  %407 = load float, ptr %396, align 4, !tbaa !36, !alias.scope !105, !noalias !108
  %408 = fcmp reassoc nsz arcp contract afn ugt float %401, %407
  br i1 %408, label %409, label %_blendif_compute_factor.exit.us.i95

409:                                              ; preds = %406
  %410 = load float, ptr %397, align 4, !tbaa !36, !alias.scope !105, !noalias !108
  %411 = fcmp reassoc nsz arcp contract afn olt float %401, %410
  br i1 %411, label %412, label %_blendif_compute_factor.exit.us.i95

412:                                              ; preds = %409
  %413 = fsub reassoc nsz arcp contract afn float %401, %407
  %414 = load float, ptr %398, align 4, !tbaa !36, !alias.scope !105, !noalias !108
  %415 = fmul reassoc nsz arcp contract afn float %414, %413
  %416 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %415
  br label %_blendif_compute_factor.exit.us.i95

417:                                              ; preds = %403
  %418 = fsub reassoc nsz arcp contract afn float %401, %394
  %419 = load float, ptr %399, align 4, !tbaa !36, !alias.scope !105, !noalias !108
  %420 = fmul reassoc nsz arcp contract afn float %419, %418
  br label %_blendif_compute_factor.exit.us.i95

_blendif_compute_factor.exit.us.i95:              ; preds = %417, %412, %409, %406, %.lr.ph.split.us.i91
  %.0.i.us.i96 = phi nsz float [ %420, %417 ], [ %416, %412 ], [ 0.000000e+00, %.lr.ph.split.us.i91 ], [ 1.000000e+00, %406 ], [ 0.000000e+00, %409 ]
  %421 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.us.i93
  %422 = load float, ptr %421, align 4, !tbaa !36, !alias.scope !101, !noalias !110
  %423 = fmul reassoc nsz arcp contract afn float %422, %.0.i.us.i96
  store float %423, ptr %421, align 4, !tbaa !36, !alias.scope !101, !noalias !110
  %424 = add nuw i64 %.0910.us.i93, 1
  %425 = add i64 %.011.us.i92, 4
  %exitcond13.not.i97 = icmp eq i64 %424, %2
  br i1 %exitcond13.not.i97, label %_blendif_rgb_blue.exit, label %.lr.ph.split.us.i91

.lr.ph.split.i84:                                 ; preds = %.lr.ph.i82, %_blendif_compute_factor.exit.i88
  %.011.i85 = phi i64 [ %451, %_blendif_compute_factor.exit.i88 ], [ 0, %.lr.ph.i82 ]
  %.0910.i86 = phi i64 [ %450, %_blendif_compute_factor.exit.i88 ], [ 0, %.lr.ph.i82 ]
  %gep.i87 = getelementptr float, ptr %invariant.gep.i80, i64 %.011.i85
  %426 = load float, ptr %gep.i87, align 4, !tbaa !36, !alias.scope !98, !noalias !109
  %427 = fcmp reassoc nsz arcp contract afn ugt float %426, %394
  br i1 %427, label %428, label %_blendif_compute_factor.exit.i88

428:                                              ; preds = %.lr.ph.split.i84
  %429 = load float, ptr %395, align 4, !tbaa !36, !alias.scope !105, !noalias !108
  %430 = fcmp reassoc nsz arcp contract afn olt float %426, %429
  br i1 %430, label %431, label %435

431:                                              ; preds = %428
  %432 = fsub reassoc nsz arcp contract afn float %426, %394
  %433 = load float, ptr %399, align 4, !tbaa !36, !alias.scope !105, !noalias !108
  %434 = fmul reassoc nsz arcp contract afn float %433, %432
  br label %_blendif_compute_factor.exit.i88

435:                                              ; preds = %428
  %436 = load float, ptr %396, align 4, !tbaa !36, !alias.scope !105, !noalias !108
  %437 = fcmp reassoc nsz arcp contract afn ugt float %426, %436
  br i1 %437, label %438, label %_blendif_compute_factor.exit.i88

438:                                              ; preds = %435
  %439 = load float, ptr %397, align 4, !tbaa !36, !alias.scope !105, !noalias !108
  %440 = fcmp reassoc nsz arcp contract afn olt float %426, %439
  br i1 %440, label %441, label %_blendif_compute_factor.exit.i88

441:                                              ; preds = %438
  %442 = fsub reassoc nsz arcp contract afn float %426, %436
  %443 = load float, ptr %398, align 4, !tbaa !36, !alias.scope !105, !noalias !108
  %444 = fmul reassoc nsz arcp contract afn float %443, %442
  %445 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %444
  br label %_blendif_compute_factor.exit.i88

_blendif_compute_factor.exit.i88:                 ; preds = %441, %438, %435, %431, %.lr.ph.split.i84
  %.0.i.i89 = phi nsz float [ %434, %431 ], [ %445, %441 ], [ 0.000000e+00, %.lr.ph.split.i84 ], [ 1.000000e+00, %435 ], [ 0.000000e+00, %438 ]
  %446 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i.i89
  %447 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.i86
  %448 = load float, ptr %447, align 4, !tbaa !36, !alias.scope !101, !noalias !110
  %449 = fmul reassoc nsz arcp contract afn float %446, %448
  store float %449, ptr %447, align 4, !tbaa !36, !alias.scope !101, !noalias !110
  %450 = add nuw i64 %.0910.i86, 1
  %451 = add i64 %.011.i85, 4
  %exitcond.not.i90 = icmp eq i64 %450, %2
  br i1 %exitcond.not.i90, label %_blendif_rgb_blue.exit, label %.lr.ph.split.i84

_blendif_rgb_blue.exit:                           ; preds = %_blendif_compute_factor.exit.i88, %_blendif_compute_factor.exit.us.i95, %392, %_blendif_rgb_green.exit
  %452 = and i32 %3, 1792
  %.not46 = icmp eq i32 %452, 0
  br i1 %.not46, label %544, label %453

453:                                              ; preds = %_blendif_rgb_blue.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #8
  %454 = lshr i32 %3, 16
  %455 = and i32 %454, 256
  store i32 %455, ptr %9, align 16, !tbaa !111
  %456 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %457 = and i32 %454, 512
  store i32 %457, ptr %456, align 4, !tbaa !111
  %458 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %459 = and i32 %454, 1024
  store i32 %459, ptr %458, align 8, !tbaa !111
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %.not.i98 = icmp eq i64 %2, 0
  br i1 %.not.i98, label %_blendif_hsl.exit, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %453
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %462 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %463

463:                                              ; preds = %503, %.lr.ph.i99
  %.01723.i = phi i64 [ 0, %.lr.ph.i99 ], [ %508, %503 ]
  %.01822.i = phi i64 [ 0, %.lr.ph.i99 ], [ %507, %503 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8, !noalias !121
  %464 = getelementptr inbounds nuw float, ptr %0, i64 %.01723.i
  %465 = load float, ptr %464, align 4, !tbaa !36, !alias.scope !112, !noalias !122
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %467 = load float, ptr %466, align 4, !tbaa !36, !alias.scope !112, !noalias !122
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %469 = load float, ptr %468, align 4, !tbaa !36, !alias.scope !112, !noalias !122
  %470 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %467, float %469)
  %471 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %465, float %470)
  %472 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %467, float %469)
  %473 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %465, float %472)
  %474 = fsub reassoc nsz arcp contract afn float %473, %471
  %475 = fadd reassoc nsz arcp contract afn float %473, %471
  %476 = fmul reassoc nsz arcp contract afn float %475, 5.000000e-01
  %477 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %473)
  %478 = fcmp reassoc nsz arcp contract afn ogt float %477, 0x3EB0C6F7A0000000
  %479 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %474)
  %480 = fcmp reassoc nsz arcp contract afn ogt float %479, 0x3EB0C6F7A0000000
  %or.cond.i.i = select i1 %478, i1 %480, i1 false
  br i1 %or.cond.i.i, label %481, label %dt_RGB_2_HSL.exit.i

481:                                              ; preds = %463
  %482 = fcmp reassoc nsz arcp contract afn olt float %476, 5.000000e-01
  %483 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %475
  %.pn.i.i = select i1 %482, float %475, float %483
  %.1.i.i = fdiv reassoc nsz arcp contract afn float %474, %.pn.i.i
  %484 = fcmp reassoc nsz arcp contract afn oeq float %465, %473
  br i1 %484, label %485, label %488

485:                                              ; preds = %481
  %486 = fsub reassoc nsz arcp contract afn float %467, %469
  %487 = fdiv reassoc nsz arcp contract afn float %486, %474
  br label %_dt_RGB_2_Hue.exit.i.i

488:                                              ; preds = %481
  %489 = fcmp reassoc nsz arcp contract afn oeq float %467, %473
  br i1 %489, label %490, label %494

490:                                              ; preds = %488
  %491 = fsub reassoc nsz arcp contract afn float %469, %465
  %492 = fdiv reassoc nsz arcp contract afn float %491, %474
  %493 = fadd reassoc nsz arcp contract afn float %492, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i.i

494:                                              ; preds = %488
  %495 = fsub reassoc nsz arcp contract afn float %465, %467
  %496 = fdiv reassoc nsz arcp contract afn float %495, %474
  %497 = fadd reassoc nsz arcp contract afn float %496, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i.i

_dt_RGB_2_Hue.exit.i.i:                           ; preds = %494, %490, %485
  %.0.i.i.i = phi nsz float [ %487, %485 ], [ %493, %490 ], [ %497, %494 ]
  %498 = fmul reassoc nsz arcp contract afn float %.0.i.i.i, 0x3FC5555560000000
  %499 = fcmp reassoc nsz arcp contract afn olt float %498, 0.000000e+00
  %500 = fadd reassoc nsz arcp contract afn float %498, 1.000000e+00
  %.1.i.i.i = select nsz i1 %499, float %500, float %498
  %501 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i.i, 1.000000e+00
  %502 = fadd reassoc nsz arcp contract afn float %.1.i.i.i, -1.000000e+00
  %.2.i.i.i = select nsz i1 %501, float %502, float %.1.i.i.i
  br label %dt_RGB_2_HSL.exit.i

dt_RGB_2_HSL.exit.i:                              ; preds = %_dt_RGB_2_Hue.exit.i.i, %463
  %.028.i.i = phi nsz float [ %.2.i.i.i, %_dt_RGB_2_Hue.exit.i.i ], [ 0.000000e+00, %463 ]
  %.0.i.i100 = phi nsz float [ %.1.i.i, %_dt_RGB_2_Hue.exit.i.i ], [ 0.000000e+00, %463 ]
  store float %.028.i.i, ptr %7, align 16, !tbaa !36, !noalias !121
  store float %.0.i.i100, ptr %461, align 4, !tbaa !36, !noalias !121
  store float %476, ptr %462, align 8, !tbaa !36, !noalias !121
  br label %509

503:                                              ; preds = %_blendif_compute_factor.exit.i101
  %504 = getelementptr inbounds nuw float, ptr %1, i64 %.01822.i
  %505 = load float, ptr %504, align 4, !tbaa !36, !alias.scope !115, !noalias !123
  %506 = fmul reassoc nsz arcp contract afn float %505, %542
  store float %506, ptr %504, align 4, !tbaa !36, !alias.scope !115, !noalias !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8, !noalias !121
  %507 = add nuw i64 %.01822.i, 1
  %508 = add i64 %.01723.i, 4
  %exitcond24.not.i = icmp eq i64 %507, %2
  br i1 %exitcond24.not.i, label %_blendif_hsl.exit, label %463

509:                                              ; preds = %_blendif_compute_factor.exit.i101, %dt_RGB_2_HSL.exit.i
  %.021.i = phi i64 [ 0, %dt_RGB_2_HSL.exit.i ], [ %543, %_blendif_compute_factor.exit.i101 ]
  %.01620.i = phi float [ 1.000000e+00, %dt_RGB_2_HSL.exit.i ], [ %542, %_blendif_compute_factor.exit.i101 ]
  %510 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.021.i
  %511 = load float, ptr %510, align 4, !tbaa !36, !noalias !121
  %512 = getelementptr inbounds nuw i32, ptr %9, i64 %.021.i
  %513 = load i32, ptr %512, align 4, !tbaa !111, !alias.scope !119, !noalias !124
  %.idx.i = mul nuw nsw i64 %.021.i, 24
  %514 = getelementptr inbounds nuw i8, ptr %460, i64 %.idx.i
  %515 = load float, ptr %514, align 4, !tbaa !36, !alias.scope !125, !noalias !128
  %516 = fcmp reassoc nsz arcp contract afn ugt float %511, %515
  br i1 %516, label %517, label %_blendif_compute_factor.exit.i101

517:                                              ; preds = %509
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %519 = load float, ptr %518, align 4, !tbaa !36, !alias.scope !125, !noalias !128
  %520 = fcmp reassoc nsz arcp contract afn olt float %511, %519
  br i1 %520, label %521, label %526

521:                                              ; preds = %517
  %522 = fsub reassoc nsz arcp contract afn float %511, %515
  %523 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %524 = load float, ptr %523, align 4, !tbaa !36, !alias.scope !125, !noalias !128
  %525 = fmul reassoc nsz arcp contract afn float %524, %522
  br label %_blendif_compute_factor.exit.i101

526:                                              ; preds = %517
  %527 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %528 = load float, ptr %527, align 4, !tbaa !36, !alias.scope !125, !noalias !128
  %529 = fcmp reassoc nsz arcp contract afn ugt float %511, %528
  br i1 %529, label %530, label %_blendif_compute_factor.exit.i101

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %514, i64 12
  %532 = load float, ptr %531, align 4, !tbaa !36, !alias.scope !125, !noalias !128
  %533 = fcmp reassoc nsz arcp contract afn olt float %511, %532
  br i1 %533, label %534, label %_blendif_compute_factor.exit.i101

534:                                              ; preds = %530
  %535 = fsub reassoc nsz arcp contract afn float %511, %528
  %536 = getelementptr inbounds nuw i8, ptr %514, i64 20
  %537 = load float, ptr %536, align 4, !tbaa !36, !alias.scope !125, !noalias !128
  %538 = fmul reassoc nsz arcp contract afn float %537, %535
  %539 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %538
  br label %_blendif_compute_factor.exit.i101

_blendif_compute_factor.exit.i101:                ; preds = %534, %530, %526, %521, %509
  %.0.i19.i = phi nsz float [ %525, %521 ], [ %539, %534 ], [ 0.000000e+00, %509 ], [ 1.000000e+00, %526 ], [ 0.000000e+00, %530 ]
  %.not.i.i102 = icmp eq i32 %513, 0
  %540 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i19.i
  %541 = select reassoc nsz arcp contract afn i1 %.not.i.i102, float %.0.i19.i, float %540
  %542 = fmul reassoc nsz arcp contract afn float %541, %.01620.i
  %543 = add nuw nsw i64 %.021.i, 1
  %exitcond.not.i103 = icmp eq i64 %543, 3
  br i1 %exitcond.not.i103, label %503, label %509

_blendif_hsl.exit:                                ; preds = %503, %453
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #8
  br label %544

544:                                              ; preds = %_blendif_hsl.exit, %_blendif_rgb_blue.exit
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
  br i1 %.not99, label %392, label %33

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
  %.0128 = phi i64 [ 0, %.lr.ph ], [ %391, %_display_channel.exit ]
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
    i32 1, label %75
    i32 2, label %92
    i32 3, label %108
    i32 4, label %126
    i32 5, label %142
    i32 6, label %160
    i32 7, label %177
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
  %invariant.gep.i = getelementptr i8, ptr %56, i64 12
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph395.i

.preheader383.i:                                  ; preds = %50
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph399.i

.preheader381.i:                                  ; preds = %50
  %invariant.gep401.i = getelementptr i8, ptr %56, i64 12
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph405.i

.preheader379.i:                                  ; preds = %50
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph409.i

.preheader377.i:                                  ; preds = %50
  %invariant.gep411.i = getelementptr i8, ptr %56, i64 12
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph415.i

.preheader368.i:                                  ; preds = %50
  %invariant.gep461.i = getelementptr i8, ptr %56, i64 12
  br i1 %.not.i, label %_display_channel.exit, label %.preheader.i

58:                                               ; preds = %50
  %59 = load float, ptr %49, align 4, !tbaa !36, !alias.scope !153, !noalias !155
  %60 = fneg reassoc nsz arcp contract afn float %59
  %61 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %60)
  %invariant.gep455.i = getelementptr i8, ptr %56, i64 12
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph459.i

.lr.ph459.i:                                      ; preds = %58, %68
  %.0258458.i = phi i64 [ %71, %68 ], [ 0, %58 ]
  %.0262457.i = phi i64 [ %72, %68 ], [ 0, %58 ]
  %62 = getelementptr inbounds nuw float, ptr %55, i64 %.0262457.i
  %63 = load float, ptr %62, align 4, !tbaa !36, !alias.scope !146, !noalias !156
  %64 = fmul reassoc nsz arcp contract afn float %63, %61
  %65 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %64, float 0.000000e+00)
  %66 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %65, float 1.000000e+00)
  %67 = getelementptr inbounds nuw float, ptr %56, i64 %.0262457.i
  br label %73

68:                                               ; preds = %73
  %69 = getelementptr inbounds nuw float, ptr %57, i64 %.0258458.i
  %70 = load float, ptr %69, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %gep456.i = getelementptr float, ptr %invariant.gep455.i, i64 %.0262457.i
  store float %70, ptr %gep456.i, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %71 = add nuw i64 %.0258458.i, 1
  %72 = add i64 %.0262457.i, 4
  %exitcond559.not.i = icmp eq i64 %71, %40
  br i1 %exitcond559.not.i, label %_display_channel.exit, label %.lr.ph459.i

73:                                               ; preds = %73, %.lr.ph459.i
  %indvars.iv555.i = phi i64 [ 0, %.lr.ph459.i ], [ %indvars.iv.next556.i, %73 ]
  %74 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv555.i
  store float %66, ptr %74, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next556.i = add nuw nsw i64 %indvars.iv555.i, 1
  %exitcond558.not.i = icmp eq i64 %indvars.iv.next556.i, 3
  br i1 %exitcond558.not.i, label %68, label %73

75:                                               ; preds = %50
  %76 = load float, ptr %48, align 4, !tbaa !36, !alias.scope !153, !noalias !155
  %77 = fneg reassoc nsz arcp contract afn float %76
  %78 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %77)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph453.i

.lr.ph453.i:                                      ; preds = %75, %84
  %.0273452.i = phi i64 [ %88, %84 ], [ 0, %75 ]
  %.0277451.i = phi i64 [ %89, %84 ], [ 0, %75 ]
  %79 = getelementptr inbounds nuw float, ptr %56, i64 %.0277451.i
  %80 = load float, ptr %79, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %81 = fmul reassoc nsz arcp contract afn float %80, %78
  %82 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %81, float 0.000000e+00)
  %83 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %82, float 1.000000e+00)
  br label %90

84:                                               ; preds = %90
  %85 = getelementptr inbounds nuw float, ptr %57, i64 %.0273452.i
  %86 = load float, ptr %85, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store float %86, ptr %87, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %88 = add nuw i64 %.0273452.i, 1
  %89 = add i64 %.0277451.i, 4
  %exitcond554.not.i = icmp eq i64 %88, %40
  br i1 %exitcond554.not.i, label %_display_channel.exit, label %.lr.ph453.i

90:                                               ; preds = %90, %.lr.ph453.i
  %indvars.iv550.i = phi i64 [ 0, %.lr.ph453.i ], [ %indvars.iv.next551.i, %90 ]
  %91 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv550.i
  store float %83, ptr %91, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next551.i = add nuw nsw i64 %indvars.iv550.i, 1
  %exitcond553.not.i = icmp eq i64 %indvars.iv.next551.i, 3
  br i1 %exitcond553.not.i, label %84, label %90

92:                                               ; preds = %50
  %93 = load float, ptr %47, align 4, !tbaa !36, !alias.scope !153, !noalias !155
  %94 = fneg reassoc nsz arcp contract afn float %93
  %95 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %94)
  %invariant.gep443.i = getelementptr i8, ptr %55, i64 4
  %invariant.gep445.i = getelementptr i8, ptr %56, i64 12
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph449.i

.lr.ph449.i:                                      ; preds = %92, %101
  %.0284448.i = phi i64 [ %104, %101 ], [ 0, %92 ]
  %.0286447.i = phi i64 [ %105, %101 ], [ 0, %92 ]
  %gep444.i = getelementptr float, ptr %invariant.gep443.i, i64 %.0286447.i
  %96 = load float, ptr %gep444.i, align 4, !tbaa !36, !alias.scope !146, !noalias !156
  %97 = fmul reassoc nsz arcp contract afn float %96, %95
  %98 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %97, float 0.000000e+00)
  %99 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %98, float 1.000000e+00)
  %100 = getelementptr inbounds nuw float, ptr %56, i64 %.0286447.i
  br label %106

101:                                              ; preds = %106
  %102 = getelementptr inbounds nuw float, ptr %57, i64 %.0284448.i
  %103 = load float, ptr %102, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %gep446.i = getelementptr float, ptr %invariant.gep445.i, i64 %.0286447.i
  store float %103, ptr %gep446.i, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %104 = add nuw i64 %.0284448.i, 1
  %105 = add i64 %.0286447.i, 4
  %exitcond549.not.i = icmp eq i64 %104, %40
  br i1 %exitcond549.not.i, label %_display_channel.exit, label %.lr.ph449.i

106:                                              ; preds = %106, %.lr.ph449.i
  %indvars.iv545.i = phi i64 [ 0, %.lr.ph449.i ], [ %indvars.iv.next546.i, %106 ]
  %107 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv545.i
  store float %99, ptr %107, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next546.i = add nuw nsw i64 %indvars.iv545.i, 1
  %exitcond548.not.i = icmp eq i64 %indvars.iv.next546.i, 3
  br i1 %exitcond548.not.i, label %101, label %106

108:                                              ; preds = %50
  %109 = load float, ptr %46, align 4, !tbaa !36, !alias.scope !153, !noalias !155
  %110 = fneg reassoc nsz arcp contract afn float %109
  %111 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %110)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph441.i

.lr.ph441.i:                                      ; preds = %108, %118
  %.0291440.i = phi i64 [ %122, %118 ], [ 0, %108 ]
  %.0294439.i = phi i64 [ %123, %118 ], [ 0, %108 ]
  %112 = getelementptr inbounds nuw float, ptr %56, i64 %.0294439.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %115 = fmul reassoc nsz arcp contract afn float %114, %111
  %116 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %115, float 0.000000e+00)
  %117 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %116, float 1.000000e+00)
  br label %124

118:                                              ; preds = %124
  %119 = getelementptr inbounds nuw float, ptr %57, i64 %.0291440.i
  %120 = load float, ptr %119, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store float %120, ptr %121, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %122 = add nuw i64 %.0291440.i, 1
  %123 = add i64 %.0294439.i, 4
  %exitcond544.not.i = icmp eq i64 %122, %40
  br i1 %exitcond544.not.i, label %_display_channel.exit, label %.lr.ph441.i

124:                                              ; preds = %124, %.lr.ph441.i
  %indvars.iv540.i = phi i64 [ 0, %.lr.ph441.i ], [ %indvars.iv.next541.i, %124 ]
  %125 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv540.i
  store float %117, ptr %125, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next541.i = add nuw nsw i64 %indvars.iv540.i, 1
  %exitcond543.not.i = icmp eq i64 %indvars.iv.next541.i, 3
  br i1 %exitcond543.not.i, label %118, label %124

126:                                              ; preds = %50
  %127 = load float, ptr %45, align 4, !tbaa !36, !alias.scope !153, !noalias !155
  %128 = fneg reassoc nsz arcp contract afn float %127
  %129 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %128)
  %invariant.gep431.i = getelementptr i8, ptr %55, i64 8
  %invariant.gep433.i = getelementptr i8, ptr %56, i64 12
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph437.i

.lr.ph437.i:                                      ; preds = %126, %135
  %.0297436.i = phi i64 [ %139, %135 ], [ 0, %126 ]
  %.0298435.i = phi i64 [ %138, %135 ], [ 0, %126 ]
  %gep432.i = getelementptr float, ptr %invariant.gep431.i, i64 %.0297436.i
  %130 = load float, ptr %gep432.i, align 4, !tbaa !36, !alias.scope !146, !noalias !156
  %131 = fmul reassoc nsz arcp contract afn float %130, %129
  %132 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %131, float 0.000000e+00)
  %133 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %132, float 1.000000e+00)
  %134 = getelementptr inbounds nuw float, ptr %56, i64 %.0297436.i
  br label %140

135:                                              ; preds = %140
  %136 = getelementptr inbounds nuw float, ptr %57, i64 %.0298435.i
  %137 = load float, ptr %136, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %gep434.i = getelementptr float, ptr %invariant.gep433.i, i64 %.0297436.i
  store float %137, ptr %gep434.i, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %138 = add nuw i64 %.0298435.i, 1
  %139 = add i64 %.0297436.i, 4
  %exitcond539.not.i = icmp eq i64 %138, %40
  br i1 %exitcond539.not.i, label %_display_channel.exit, label %.lr.ph437.i

140:                                              ; preds = %140, %.lr.ph437.i
  %indvars.iv535.i = phi i64 [ 0, %.lr.ph437.i ], [ %indvars.iv.next536.i, %140 ]
  %141 = getelementptr inbounds nuw float, ptr %134, i64 %indvars.iv535.i
  store float %133, ptr %141, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next536.i = add nuw nsw i64 %indvars.iv535.i, 1
  %exitcond538.not.i = icmp eq i64 %indvars.iv.next536.i, 3
  br i1 %exitcond538.not.i, label %135, label %140

142:                                              ; preds = %50
  %143 = load float, ptr %44, align 4, !tbaa !36, !alias.scope !153, !noalias !155
  %144 = fneg reassoc nsz arcp contract afn float %143
  %145 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %144)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph429.i

.lr.ph429.i:                                      ; preds = %142, %152
  %.0292428.i = phi i64 [ %157, %152 ], [ 0, %142 ]
  %.0293427.i = phi i64 [ %156, %152 ], [ 0, %142 ]
  %146 = getelementptr inbounds nuw float, ptr %56, i64 %.0292428.i
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %149 = fmul reassoc nsz arcp contract afn float %148, %145
  %150 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %149, float 0.000000e+00)
  %151 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %150, float 1.000000e+00)
  br label %158

152:                                              ; preds = %158
  %153 = getelementptr inbounds nuw float, ptr %57, i64 %.0293427.i
  %154 = load float, ptr %153, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store float %154, ptr %155, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %156 = add nuw i64 %.0293427.i, 1
  %157 = add i64 %.0292428.i, 4
  %exitcond534.not.i = icmp eq i64 %156, %40
  br i1 %exitcond534.not.i, label %_display_channel.exit, label %.lr.ph429.i

158:                                              ; preds = %158, %.lr.ph429.i
  %indvars.iv530.i = phi i64 [ 0, %.lr.ph429.i ], [ %indvars.iv.next531.i, %158 ]
  %159 = getelementptr inbounds nuw float, ptr %146, i64 %indvars.iv530.i
  store float %151, ptr %159, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next531.i = add nuw nsw i64 %indvars.iv530.i, 1
  %exitcond533.not.i = icmp eq i64 %indvars.iv.next531.i, 3
  br i1 %exitcond533.not.i, label %152, label %158

160:                                              ; preds = %50
  %161 = load float, ptr %35, align 4, !tbaa !36, !alias.scope !153, !noalias !155
  %162 = fneg reassoc nsz arcp contract afn float %161
  %163 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %162)
  %invariant.gep421.i = getelementptr i8, ptr %56, i64 12
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph425.i

.lr.ph425.i:                                      ; preds = %160, %170
  %.0287424.i = phi i64 [ %174, %170 ], [ 0, %160 ]
  %.0288423.i = phi i64 [ %173, %170 ], [ 0, %160 ]
  %164 = getelementptr inbounds nuw float, ptr %55, i64 %.0287424.i
  %165 = call reassoc nsz arcp contract afn fastcc float @_rgb_luminance(ptr noundef readonly %164, ptr noundef %.), !noalias !159
  %166 = fmul reassoc nsz arcp contract afn float %165, %163
  %167 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %166, float 0.000000e+00)
  %168 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %167, float 1.000000e+00)
  %169 = getelementptr inbounds nuw float, ptr %56, i64 %.0287424.i
  br label %175

170:                                              ; preds = %175
  %171 = getelementptr inbounds nuw float, ptr %57, i64 %.0288423.i
  %172 = load float, ptr %171, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %gep422.i = getelementptr float, ptr %invariant.gep421.i, i64 %.0287424.i
  store float %172, ptr %gep422.i, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %173 = add nuw i64 %.0288423.i, 1
  %174 = add i64 %.0287424.i, 4
  %exitcond529.not.i = icmp eq i64 %173, %40
  br i1 %exitcond529.not.i, label %_display_channel.exit, label %.lr.ph425.i

175:                                              ; preds = %175, %.lr.ph425.i
  %indvars.iv525.i = phi i64 [ 0, %.lr.ph425.i ], [ %indvars.iv.next526.i, %175 ]
  %176 = getelementptr inbounds nuw float, ptr %169, i64 %indvars.iv525.i
  store float %168, ptr %176, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next526.i = add nuw nsw i64 %indvars.iv525.i, 1
  %exitcond528.not.i = icmp eq i64 %indvars.iv.next526.i, 3
  br i1 %exitcond528.not.i, label %170, label %175

177:                                              ; preds = %50
  %178 = load float, ptr %43, align 4, !tbaa !36, !alias.scope !153, !noalias !155
  %179 = fneg reassoc nsz arcp contract afn float %178
  %180 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %179)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %177, %186
  %.0282418.i = phi i64 [ %191, %186 ], [ 0, %177 ]
  %.0283417.i = phi i64 [ %190, %186 ], [ 0, %177 ]
  %181 = getelementptr inbounds nuw float, ptr %56, i64 %.0282418.i
  %182 = call reassoc nsz arcp contract afn fastcc float @_rgb_luminance(ptr noundef %181, ptr noundef %.), !noalias !158
  %183 = fmul reassoc nsz arcp contract afn float %182, %180
  %184 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %183, float 0.000000e+00)
  %185 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %184, float 1.000000e+00)
  br label %192

186:                                              ; preds = %192
  %187 = getelementptr inbounds nuw float, ptr %57, i64 %.0283417.i
  %188 = load float, ptr %187, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store float %188, ptr %189, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %190 = add nuw i64 %.0283417.i, 1
  %191 = add i64 %.0282418.i, 4
  %exitcond524.not.i = icmp eq i64 %190, %40
  br i1 %exitcond524.not.i, label %_display_channel.exit, label %.lr.ph419.i

192:                                              ; preds = %192, %.lr.ph419.i
  %indvars.iv520.i = phi i64 [ 0, %.lr.ph419.i ], [ %indvars.iv.next521.i, %192 ]
  %193 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv520.i
  store float %185, ptr %193, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next521.i = add nuw nsw i64 %indvars.iv520.i, 1
  %exitcond523.not.i = icmp eq i64 %indvars.iv.next521.i, 3
  br i1 %exitcond523.not.i, label %186, label %192

.lr.ph415.i:                                      ; preds = %.preheader377.i, %232
  %.0278414.i = phi i64 [ %236, %232 ], [ 0, %.preheader377.i ]
  %.0279413.i = phi i64 [ %235, %232 ], [ 0, %.preheader377.i ]
  %194 = getelementptr inbounds nuw float, ptr %55, i64 %.0278414.i
  %195 = load float, ptr %194, align 4, !tbaa !36, !alias.scope !146, !noalias !156
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %197 = load float, ptr %196, align 4, !tbaa !36, !alias.scope !146, !noalias !156
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %199 = load float, ptr %198, align 4, !tbaa !36, !alias.scope !146, !noalias !156
  %200 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %197, float %199)
  %201 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %195, float %200)
  %202 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %197, float %199)
  %203 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %195, float %202)
  %204 = fsub reassoc nsz arcp contract afn float %203, %201
  %205 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %203)
  %206 = fcmp reassoc nsz arcp contract afn ogt float %205, 0x3EB0C6F7A0000000
  %207 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %204)
  %208 = fcmp reassoc nsz arcp contract afn ogt float %207, 0x3EB0C6F7A0000000
  %or.cond.i.i = select i1 %206, i1 %208, i1 false
  br i1 %or.cond.i.i, label %209, label %dt_RGB_2_HSL.exit.i

209:                                              ; preds = %.lr.ph415.i
  %210 = fcmp reassoc nsz arcp contract afn oeq float %195, %203
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = fsub reassoc nsz arcp contract afn float %197, %199
  %213 = fdiv reassoc nsz arcp contract afn float %212, %204
  br label %_dt_RGB_2_Hue.exit.i.i

214:                                              ; preds = %209
  %215 = fcmp reassoc nsz arcp contract afn oeq float %197, %203
  br i1 %215, label %216, label %220

216:                                              ; preds = %214
  %217 = fsub reassoc nsz arcp contract afn float %199, %195
  %218 = fdiv reassoc nsz arcp contract afn float %217, %204
  %219 = fadd reassoc nsz arcp contract afn float %218, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i.i

220:                                              ; preds = %214
  %221 = fsub reassoc nsz arcp contract afn float %195, %197
  %222 = fdiv reassoc nsz arcp contract afn float %221, %204
  %223 = fadd reassoc nsz arcp contract afn float %222, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i.i

_dt_RGB_2_Hue.exit.i.i:                           ; preds = %220, %216, %211
  %.0.i.i.i = phi nsz float [ %213, %211 ], [ %219, %216 ], [ %223, %220 ]
  %224 = fmul reassoc nsz arcp contract afn float %.0.i.i.i, 0x3FC5555560000000
  %225 = fcmp reassoc nsz arcp contract afn olt float %224, 0.000000e+00
  %226 = fadd reassoc nsz arcp contract afn float %224, 1.000000e+00
  %.1.i.i.i = select nsz i1 %225, float %226, float %224
  %227 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i.i, 1.000000e+00
  %228 = fadd reassoc nsz arcp contract afn float %.1.i.i.i, -1.000000e+00
  %.2.i.i.i = select nsz i1 %227, float %228, float %.1.i.i.i
  br label %dt_RGB_2_HSL.exit.i

dt_RGB_2_HSL.exit.i:                              ; preds = %_dt_RGB_2_Hue.exit.i.i, %.lr.ph415.i
  %.028.i.i = phi nsz float [ %.2.i.i.i, %_dt_RGB_2_Hue.exit.i.i ], [ 0.000000e+00, %.lr.ph415.i ]
  %229 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.028.i.i, float 0.000000e+00)
  %230 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %229, float 1.000000e+00)
  %231 = getelementptr inbounds nuw float, ptr %56, i64 %.0278414.i
  br label %237

232:                                              ; preds = %237
  %233 = getelementptr inbounds nuw float, ptr %57, i64 %.0279413.i
  %234 = load float, ptr %233, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %gep412.i = getelementptr float, ptr %invariant.gep411.i, i64 %.0278414.i
  store float %234, ptr %gep412.i, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %235 = add nuw i64 %.0279413.i, 1
  %236 = add i64 %.0278414.i, 4
  %exitcond519.not.i = icmp eq i64 %235, %40
  br i1 %exitcond519.not.i, label %_display_channel.exit, label %.lr.ph415.i

237:                                              ; preds = %237, %dt_RGB_2_HSL.exit.i
  %indvars.iv515.i = phi i64 [ 0, %dt_RGB_2_HSL.exit.i ], [ %indvars.iv.next516.i, %237 ]
  %238 = getelementptr inbounds nuw float, ptr %231, i64 %indvars.iv515.i
  store float %230, ptr %238, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next516.i = add nuw nsw i64 %indvars.iv515.i, 1
  %exitcond518.not.i = icmp eq i64 %indvars.iv.next516.i, 3
  br i1 %exitcond518.not.i, label %232, label %237

.lr.ph409.i:                                      ; preds = %.preheader379.i, %276
  %.0274408.i = phi i64 [ %281, %276 ], [ 0, %.preheader379.i ]
  %.0275407.i = phi i64 [ %280, %276 ], [ 0, %.preheader379.i ]
  %239 = getelementptr inbounds nuw float, ptr %56, i64 %.0274408.i
  %240 = load float, ptr %239, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %244 = load float, ptr %243, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %245 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %242, float %244)
  %246 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %240, float %245)
  %247 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %242, float %244)
  %248 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %240, float %247)
  %249 = fsub reassoc nsz arcp contract afn float %248, %246
  %250 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %248)
  %251 = fcmp reassoc nsz arcp contract afn ogt float %250, 0x3EB0C6F7A0000000
  %252 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %249)
  %253 = fcmp reassoc nsz arcp contract afn ogt float %252, 0x3EB0C6F7A0000000
  %or.cond.i299.i = select i1 %251, i1 %253, i1 false
  br i1 %or.cond.i299.i, label %254, label %dt_RGB_2_HSL.exit308.i

254:                                              ; preds = %.lr.ph409.i
  %255 = fcmp reassoc nsz arcp contract afn oeq float %240, %248
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = fsub reassoc nsz arcp contract afn float %242, %244
  %258 = fdiv reassoc nsz arcp contract afn float %257, %249
  br label %_dt_RGB_2_Hue.exit.i304.i

259:                                              ; preds = %254
  %260 = fcmp reassoc nsz arcp contract afn oeq float %242, %248
  br i1 %260, label %261, label %265

261:                                              ; preds = %259
  %262 = fsub reassoc nsz arcp contract afn float %244, %240
  %263 = fdiv reassoc nsz arcp contract afn float %262, %249
  %264 = fadd reassoc nsz arcp contract afn float %263, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i304.i

265:                                              ; preds = %259
  %266 = fsub reassoc nsz arcp contract afn float %240, %242
  %267 = fdiv reassoc nsz arcp contract afn float %266, %249
  %268 = fadd reassoc nsz arcp contract afn float %267, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i304.i

_dt_RGB_2_Hue.exit.i304.i:                        ; preds = %265, %261, %256
  %.0.i.i305.i = phi nsz float [ %258, %256 ], [ %264, %261 ], [ %268, %265 ]
  %269 = fmul reassoc nsz arcp contract afn float %.0.i.i305.i, 0x3FC5555560000000
  %270 = fcmp reassoc nsz arcp contract afn olt float %269, 0.000000e+00
  %271 = fadd reassoc nsz arcp contract afn float %269, 1.000000e+00
  %.1.i.i306.i = select nsz i1 %270, float %271, float %269
  %272 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i306.i, 1.000000e+00
  %273 = fadd reassoc nsz arcp contract afn float %.1.i.i306.i, -1.000000e+00
  %.2.i.i307.i = select nsz i1 %272, float %273, float %.1.i.i306.i
  br label %dt_RGB_2_HSL.exit308.i

dt_RGB_2_HSL.exit308.i:                           ; preds = %_dt_RGB_2_Hue.exit.i304.i, %.lr.ph409.i
  %.028.i300.i = phi nsz float [ %.2.i.i307.i, %_dt_RGB_2_Hue.exit.i304.i ], [ 0.000000e+00, %.lr.ph409.i ]
  %274 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.028.i300.i, float 0.000000e+00)
  %275 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %274, float 1.000000e+00)
  br label %282

276:                                              ; preds = %282
  %277 = getelementptr inbounds nuw float, ptr %57, i64 %.0275407.i
  %278 = load float, ptr %277, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %279 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store float %278, ptr %279, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %280 = add nuw i64 %.0275407.i, 1
  %281 = add i64 %.0274408.i, 4
  %exitcond514.not.i = icmp eq i64 %280, %40
  br i1 %exitcond514.not.i, label %_display_channel.exit, label %.lr.ph409.i

282:                                              ; preds = %282, %dt_RGB_2_HSL.exit308.i
  %indvars.iv510.i = phi i64 [ 0, %dt_RGB_2_HSL.exit308.i ], [ %indvars.iv.next511.i, %282 ]
  %283 = getelementptr inbounds nuw float, ptr %239, i64 %indvars.iv510.i
  store float %275, ptr %283, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next511.i = add nuw nsw i64 %indvars.iv510.i, 1
  %exitcond513.not.i = icmp eq i64 %indvars.iv.next511.i, 3
  br i1 %exitcond513.not.i, label %276, label %282

.lr.ph405.i:                                      ; preds = %.preheader381.i, %306
  %.0270404.i = phi i64 [ %310, %306 ], [ 0, %.preheader381.i ]
  %.0271403.i = phi i64 [ %309, %306 ], [ 0, %.preheader381.i ]
  %284 = getelementptr inbounds nuw float, ptr %55, i64 %.0270404.i
  %285 = load float, ptr %284, align 4, !tbaa !36, !alias.scope !146, !noalias !156
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %287 = load float, ptr %286, align 4, !tbaa !36, !alias.scope !146, !noalias !156
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %289 = load float, ptr %288, align 4, !tbaa !36, !alias.scope !146, !noalias !156
  %290 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %287, float %289)
  %291 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %285, float %290)
  %292 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %287, float %289)
  %293 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %285, float %292)
  %294 = fsub reassoc nsz arcp contract afn float %293, %291
  %295 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %293)
  %296 = fcmp reassoc nsz arcp contract afn ogt float %295, 0x3EB0C6F7A0000000
  %297 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %294)
  %298 = fcmp reassoc nsz arcp contract afn ogt float %297, 0x3EB0C6F7A0000000
  %or.cond.i309.i = select i1 %296, i1 %298, i1 false
  br i1 %or.cond.i309.i, label %_dt_RGB_2_Hue.exit.i314.i, label %dt_RGB_2_HSL.exit318.i

_dt_RGB_2_Hue.exit.i314.i:                        ; preds = %.lr.ph405.i
  %299 = fadd reassoc nsz arcp contract afn float %293, %291
  %300 = fmul reassoc nsz arcp contract afn float %299, 5.000000e-01
  %301 = fcmp reassoc nsz arcp contract afn olt float %300, 5.000000e-01
  %302 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %299
  %.pn.i312.i = select i1 %301, float %299, float %302
  %.1.i313.i = fdiv reassoc nsz arcp contract afn float %294, %.pn.i312.i
  br label %dt_RGB_2_HSL.exit318.i

dt_RGB_2_HSL.exit318.i:                           ; preds = %_dt_RGB_2_Hue.exit.i314.i, %.lr.ph405.i
  %.0.i311.i = phi nsz float [ %.1.i313.i, %_dt_RGB_2_Hue.exit.i314.i ], [ 0.000000e+00, %.lr.ph405.i ]
  %303 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.0.i311.i, float 0.000000e+00)
  %304 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %303, float 1.000000e+00)
  %305 = getelementptr inbounds nuw float, ptr %56, i64 %.0270404.i
  br label %311

306:                                              ; preds = %311
  %307 = getelementptr inbounds nuw float, ptr %57, i64 %.0271403.i
  %308 = load float, ptr %307, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %gep402.i = getelementptr float, ptr %invariant.gep401.i, i64 %.0270404.i
  store float %308, ptr %gep402.i, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %309 = add nuw i64 %.0271403.i, 1
  %310 = add i64 %.0270404.i, 4
  %exitcond509.not.i = icmp eq i64 %309, %40
  br i1 %exitcond509.not.i, label %_display_channel.exit, label %.lr.ph405.i

311:                                              ; preds = %311, %dt_RGB_2_HSL.exit318.i
  %indvars.iv505.i = phi i64 [ 0, %dt_RGB_2_HSL.exit318.i ], [ %indvars.iv.next506.i, %311 ]
  %312 = getelementptr inbounds nuw float, ptr %305, i64 %indvars.iv505.i
  store float %304, ptr %312, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next506.i = add nuw nsw i64 %indvars.iv505.i, 1
  %exitcond508.not.i = icmp eq i64 %indvars.iv.next506.i, 3
  br i1 %exitcond508.not.i, label %306, label %311

.lr.ph399.i:                                      ; preds = %.preheader383.i, %334
  %.0266398.i = phi i64 [ %339, %334 ], [ 0, %.preheader383.i ]
  %.0267397.i = phi i64 [ %338, %334 ], [ 0, %.preheader383.i ]
  %313 = getelementptr inbounds nuw float, ptr %56, i64 %.0266398.i
  %314 = load float, ptr %313, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %316 = load float, ptr %315, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %318 = load float, ptr %317, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %319 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %316, float %318)
  %320 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %314, float %319)
  %321 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %316, float %318)
  %322 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %314, float %321)
  %323 = fsub reassoc nsz arcp contract afn float %322, %320
  %324 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %322)
  %325 = fcmp reassoc nsz arcp contract afn ogt float %324, 0x3EB0C6F7A0000000
  %326 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %323)
  %327 = fcmp reassoc nsz arcp contract afn ogt float %326, 0x3EB0C6F7A0000000
  %or.cond.i319.i = select i1 %325, i1 %327, i1 false
  br i1 %or.cond.i319.i, label %_dt_RGB_2_Hue.exit.i324.i, label %dt_RGB_2_HSL.exit328.i

_dt_RGB_2_Hue.exit.i324.i:                        ; preds = %.lr.ph399.i
  %328 = fadd reassoc nsz arcp contract afn float %322, %320
  %329 = fmul reassoc nsz arcp contract afn float %328, 5.000000e-01
  %330 = fcmp reassoc nsz arcp contract afn olt float %329, 5.000000e-01
  %331 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %328
  %.pn.i322.i = select i1 %330, float %328, float %331
  %.1.i323.i = fdiv reassoc nsz arcp contract afn float %323, %.pn.i322.i
  br label %dt_RGB_2_HSL.exit328.i

dt_RGB_2_HSL.exit328.i:                           ; preds = %_dt_RGB_2_Hue.exit.i324.i, %.lr.ph399.i
  %.0.i321.i = phi nsz float [ %.1.i323.i, %_dt_RGB_2_Hue.exit.i324.i ], [ 0.000000e+00, %.lr.ph399.i ]
  %332 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.0.i321.i, float 0.000000e+00)
  %333 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %332, float 1.000000e+00)
  br label %340

334:                                              ; preds = %340
  %335 = getelementptr inbounds nuw float, ptr %57, i64 %.0267397.i
  %336 = load float, ptr %335, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %337 = getelementptr inbounds nuw i8, ptr %313, i64 12
  store float %336, ptr %337, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %338 = add nuw i64 %.0267397.i, 1
  %339 = add i64 %.0266398.i, 4
  %exitcond504.not.i = icmp eq i64 %338, %40
  br i1 %exitcond504.not.i, label %_display_channel.exit, label %.lr.ph399.i

340:                                              ; preds = %340, %dt_RGB_2_HSL.exit328.i
  %indvars.iv500.i = phi i64 [ 0, %dt_RGB_2_HSL.exit328.i ], [ %indvars.iv.next501.i, %340 ]
  %341 = getelementptr inbounds nuw float, ptr %313, i64 %indvars.iv500.i
  store float %333, ptr %341, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next501.i = add nuw nsw i64 %indvars.iv500.i, 1
  %exitcond503.not.i = icmp eq i64 %indvars.iv.next501.i, 3
  br i1 %exitcond503.not.i, label %334, label %340

.lr.ph395.i:                                      ; preds = %.preheader385.i, %357
  %.0263394.i = phi i64 [ %361, %357 ], [ 0, %.preheader385.i ]
  %.0264393.i = phi i64 [ %360, %357 ], [ 0, %.preheader385.i ]
  %342 = getelementptr inbounds nuw float, ptr %55, i64 %.0263394.i
  %343 = load float, ptr %342, align 4, !tbaa !36, !alias.scope !146, !noalias !156
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %345 = load float, ptr %344, align 4, !tbaa !36, !alias.scope !146, !noalias !156
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %347 = load float, ptr %346, align 4, !tbaa !36, !alias.scope !146, !noalias !156
  %348 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %345, float %347)
  %349 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %343, float %348)
  %350 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %345, float %347)
  %351 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %343, float %350)
  %352 = fadd reassoc nsz arcp contract afn float %351, %349
  %353 = fmul reassoc nsz arcp contract afn float %352, 5.000000e-01
  %354 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %353, float 0.000000e+00)
  %355 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %354, float 1.000000e+00)
  %356 = getelementptr inbounds nuw float, ptr %56, i64 %.0263394.i
  br label %362

357:                                              ; preds = %362
  %358 = getelementptr inbounds nuw float, ptr %57, i64 %.0264393.i
  %359 = load float, ptr %358, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %.0263394.i
  store float %359, ptr %gep.i, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %360 = add nuw i64 %.0264393.i, 1
  %361 = add i64 %.0263394.i, 4
  %exitcond499.not.i = icmp eq i64 %360, %40
  br i1 %exitcond499.not.i, label %_display_channel.exit, label %.lr.ph395.i

362:                                              ; preds = %362, %.lr.ph395.i
  %indvars.iv495.i = phi i64 [ 0, %.lr.ph395.i ], [ %indvars.iv.next496.i, %362 ]
  %363 = getelementptr inbounds nuw float, ptr %356, i64 %indvars.iv495.i
  store float %355, ptr %363, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next496.i = add nuw nsw i64 %indvars.iv495.i, 1
  %exitcond498.not.i = icmp eq i64 %indvars.iv.next496.i, 3
  br i1 %exitcond498.not.i, label %357, label %362

.lr.ph.i:                                         ; preds = %.preheader387.i, %378
  %.0259391.i = phi i64 [ %383, %378 ], [ 0, %.preheader387.i ]
  %.0260390.i = phi i64 [ %382, %378 ], [ 0, %.preheader387.i ]
  %364 = getelementptr inbounds nuw float, ptr %56, i64 %.0259391.i
  %365 = load float, ptr %364, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %367 = load float, ptr %366, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %369 = load float, ptr %368, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %370 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %367, float %369)
  %371 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %365, float %370)
  %372 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %367, float %369)
  %373 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %365, float %372)
  %374 = fadd reassoc nsz arcp contract afn float %373, %371
  %375 = fmul reassoc nsz arcp contract afn float %374, 5.000000e-01
  %376 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %375, float 0.000000e+00)
  %377 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %376, float 1.000000e+00)
  br label %384

378:                                              ; preds = %384
  %379 = getelementptr inbounds nuw float, ptr %57, i64 %.0260390.i
  %380 = load float, ptr %379, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %381 = getelementptr inbounds nuw i8, ptr %364, i64 12
  store float %380, ptr %381, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %382 = add nuw i64 %.0260390.i, 1
  %383 = add i64 %.0259391.i, 4
  %exitcond494.not.i = icmp eq i64 %382, %40
  br i1 %exitcond494.not.i, label %_display_channel.exit, label %.lr.ph.i

384:                                              ; preds = %384, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %384 ]
  %385 = getelementptr inbounds nuw float, ptr %364, i64 %indvars.iv.i
  store float %377, ptr %385, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %378, label %384

.preheader.i:                                     ; preds = %.preheader368.i, %.preheader.i
  %.0255464.i = phi i64 [ %390, %.preheader.i ], [ 0, %.preheader368.i ]
  %.0256463.i = phi i64 [ %389, %.preheader.i ], [ 0, %.preheader368.i ]
  %386 = shl i64 %.0256463.i, 4
  %scevgep.i = getelementptr i8, ptr %56, i64 %386
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, i8 0, i64 12, i1 false), !tbaa !36, !alias.scope !149, !noalias !158
  %387 = getelementptr inbounds nuw float, ptr %57, i64 %.0256463.i
  %388 = load float, ptr %387, align 4, !tbaa !36, !alias.scope !151, !noalias !157
  %gep462.i = getelementptr float, ptr %invariant.gep461.i, i64 %.0255464.i
  store float %388, ptr %gep462.i, align 4, !tbaa !36, !alias.scope !149, !noalias !158
  %389 = add nuw i64 %.0256463.i, 1
  %390 = add i64 %.0255464.i, 4
  %exitcond563.not.i = icmp eq i64 %389, %40
  br i1 %exitcond563.not.i, label %_display_channel.exit, label %.preheader.i

_display_channel.exit:                            ; preds = %378, %357, %334, %306, %276, %232, %186, %170, %152, %135, %118, %101, %84, %68, %.preheader.i, %.preheader387.i, %.preheader385.i, %.preheader383.i, %.preheader381.i, %.preheader379.i, %.preheader377.i, %.preheader368.i, %58, %75, %92, %108, %126, %142, %160, %177
  %391 = add nuw i64 %.0128, 1
  %exitcond.not = icmp eq i64 %391, %36
  br i1 %exitcond.not, label %._crit_edge, label %50

392:                                              ; preds = %13
  %393 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %394 = load i32, ptr %393, align 4, !tbaa !160
  %trunc.i = trunc i32 %394 to i8
  %switch.tableidx = add i8 %trunc.i, -2
  %395 = icmp ult i8 %switch.tableidx, 34
  br i1 %395, label %switch.lookup, label %_choose_blend_func.exit

switch.lookup:                                    ; preds = %392
  %396 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [34 x ptr], ptr @switch.table.dt_develop_blendif_rgb_hsl_blend, i64 0, i64 %396
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_choose_blend_func.exit

_choose_blend_func.exit:                          ; preds = %392, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @_blend_normal_unbounded, %392 ]
  %.not100 = icmp sgt i32 %394, -1
  %397 = sext i32 %27 to i64
  %.not138 = icmp eq i32 %27, 0
  br i1 %.not100, label %.preheader, label %.preheader112

.preheader112:                                    ; preds = %_choose_blend_func.exit
  br i1 %.not138, label %.loopexit111, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader112
  %398 = sext i32 %21 to i64
  %399 = sext i32 %23 to i64
  %400 = sext i32 %16 to i64
  %401 = sext i32 %25 to i64
  br label %406

.preheader:                                       ; preds = %_choose_blend_func.exit
  br i1 %.not138, label %.loopexit111, label %.lr.ph132

.lr.ph132:                                        ; preds = %.preheader
  %402 = sext i32 %21 to i64
  %403 = sext i32 %23 to i64
  %404 = sext i32 %16 to i64
  %405 = sext i32 %25 to i64
  br label %415

406:                                              ; preds = %.lr.ph130, %406
  %.096129 = phi i64 [ 0, %.lr.ph130 ], [ %414, %406 ]
  %407 = add i64 %.096129, %398
  %408 = mul i64 %407, %399
  %409 = add i64 %408, %400
  %410 = mul i64 %.096129, %401
  %.idx102 = shl i64 %410, 4
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx102
  %.idx103 = shl i64 %409, 4
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx103
  %413 = getelementptr inbounds nuw float, ptr %5, i64 %410
  tail call void %.0.i(ptr noundef %411, ptr noundef %412, ptr noundef %411, ptr noundef %413, i64 noundef %401) #8
  %414 = add nuw i64 %.096129, 1
  %exitcond156.not = icmp eq i64 %414, %397
  br i1 %exitcond156.not, label %.loopexit111, label %406

415:                                              ; preds = %.lr.ph132, %415
  %.097131 = phi i64 [ 0, %.lr.ph132 ], [ %423, %415 ]
  %416 = add i64 %.097131, %402
  %417 = mul i64 %416, %403
  %418 = add i64 %417, %404
  %419 = mul i64 %.097131, %405
  %.idx = shl i64 %418, 4
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.idx101 = shl i64 %419, 4
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx101
  %422 = getelementptr inbounds nuw float, ptr %5, i64 %419
  tail call void %.0.i(ptr noundef %420, ptr noundef %421, ptr noundef %421, ptr noundef %422, i64 noundef %405) #8
  %423 = add nuw i64 %.097131, 1
  %exitcond157.not = icmp eq i64 %423, %397
  br i1 %exitcond157.not, label %.loopexit111, label %415

.loopexit111:                                     ; preds = %406, %415, %.preheader112, %.preheader, %._crit_edge
  %424 = and i32 %31, 1
  %.not105 = icmp eq i32 %424, 0
  br i1 %.not105, label %.loopexit, label %425

425:                                              ; preds = %.loopexit111
  %426 = shl nsw i32 %25, 2
  %427 = sext i32 %426 to i64
  %428 = sext i32 %27 to i64
  %.not139 = icmp eq i32 %27, 0
  br i1 %.not139, label %.loopexit, label %.lr.ph135

.lr.ph135:                                        ; preds = %425
  %429 = sext i32 %21 to i64
  %430 = sext i32 %23 to i64
  %431 = sext i32 %16 to i64
  %.not110 = icmp eq i32 %25, 0
  br i1 %.not110, label %.loopexit, label %.lr.ph.i109.preheader

.lr.ph.i109.preheader:                            ; preds = %.lr.ph135, %_copy_mask.exit.loopexit
  %.095133 = phi i64 [ %443, %_copy_mask.exit.loopexit ], [ 0, %.lr.ph135 ]
  %432 = add i64 %.095133, %429
  %433 = mul i64 %432, %430
  %434 = add i64 %433, %431
  %435 = mul i64 %.095133, %427
  %.idx106 = shl i64 %434, 4
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx106
  %437 = getelementptr inbounds nuw float, ptr %2, i64 %435
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %.lr.ph.i109.preheader, %.lr.ph.i109
  %.06.i = phi i64 [ %441, %.lr.ph.i109 ], [ 3, %.lr.ph.i109.preheader ]
  %438 = getelementptr inbounds nuw float, ptr %436, i64 %.06.i
  %439 = load float, ptr %438, align 4, !tbaa !36, !alias.scope !161, !noalias !164
  %440 = getelementptr inbounds nuw float, ptr %437, i64 %.06.i
  store float %439, ptr %440, align 4, !tbaa !36, !alias.scope !164, !noalias !161
  %441 = add nuw i64 %.06.i, 4
  %442 = icmp ult i64 %441, %427
  br i1 %442, label %.lr.ph.i109, label %_copy_mask.exit.loopexit

_copy_mask.exit.loopexit:                         ; preds = %.lr.ph.i109
  %443 = add nuw i64 %.095133, 1
  %exitcond158.not = icmp eq i64 %443, %428
  br i1 %exitcond158.not, label %.loopexit, label %.lr.ph.i109.preheader

.loopexit:                                        ; preds = %_copy_mask.exit.loopexit, %.lr.ph135, %425, %.loopexit111, %7
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
define internal fastcc float @_rgb_luminance(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(address_is_null) %1) unnamed_addr #9 {
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
  %invariant.gep = getelementptr i8, ptr %2, i64 12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %5
  ret void

.lr.ph:                                           ; preds = %5, %8
  %.02428 = phi i64 [ %9, %8 ], [ 0, %5 ]
  %.02527 = phi i64 [ %10, %8 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.02428
  %7 = load float, ptr %6, align 4, !tbaa !36
  br label %11

8:                                                ; preds = %11
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02527
  store float %7, ptr %gep, align 4, !tbaa !36
  %9 = add nuw i64 %.02428, 1
  %10 = add i64 %.02527, 4
  %exitcond30.not = icmp eq i64 %9, %4
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = or disjoint i64 %.02527, %indvars.iv
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw float, ptr %1, i64 %12
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %14, float %16)
  %18 = fsub reassoc nsz arcp contract afn float %17, %14
  %19 = fmul reassoc nsz arcp contract afn float %18, %7
  %20 = fadd reassoc nsz arcp contract afn float %19, %14
  %21 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %20, float 0.000000e+00)
  %22 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %21, float 1.000000e+00)
  %23 = getelementptr inbounds nuw float, ptr %2, i64 %12
  store float %22, ptr %23, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_darken(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
  %invariant.gep = getelementptr i8, ptr %2, i64 12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %5
  ret void

.lr.ph:                                           ; preds = %5, %8
  %.02428 = phi i64 [ %9, %8 ], [ 0, %5 ]
  %.02527 = phi i64 [ %10, %8 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.02428
  %7 = load float, ptr %6, align 4, !tbaa !36
  br label %11

8:                                                ; preds = %11
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02527
  store float %7, ptr %gep, align 4, !tbaa !36
  %9 = add nuw i64 %.02428, 1
  %10 = add i64 %.02527, 4
  %exitcond30.not = icmp eq i64 %9, %4
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = or disjoint i64 %.02527, %indvars.iv
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw float, ptr %1, i64 %12
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %14, float %16)
  %18 = fsub reassoc nsz arcp contract afn float %17, %14
  %19 = fmul reassoc nsz arcp contract afn float %18, %7
  %20 = fadd reassoc nsz arcp contract afn float %19, %14
  %21 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %20, float 0.000000e+00)
  %22 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %21, float 1.000000e+00)
  %23 = getelementptr inbounds nuw float, ptr %2, i64 %12
  store float %22, ptr %23, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_multiply(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
  %invariant.gep = getelementptr i8, ptr %2, i64 12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %5
  ret void

.lr.ph:                                           ; preds = %5, %8
  %.02428 = phi i64 [ %9, %8 ], [ 0, %5 ]
  %.02527 = phi i64 [ %10, %8 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.02428
  %7 = load float, ptr %6, align 4, !tbaa !36
  br label %11

8:                                                ; preds = %11
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02527
  store float %7, ptr %gep, align 4, !tbaa !36
  %9 = add nuw i64 %.02428, 1
  %10 = add i64 %.02527, 4
  %exitcond30.not = icmp eq i64 %9, %4
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = or disjoint i64 %.02527, %indvars.iv
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw float, ptr %1, i64 %12
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fmul reassoc nsz arcp contract afn float %16, %14
  %18 = fsub reassoc nsz arcp contract afn float %17, %14
  %19 = fmul reassoc nsz arcp contract afn float %18, %7
  %20 = fadd reassoc nsz arcp contract afn float %19, %14
  %21 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %20, float 0.000000e+00)
  %22 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %21, float 1.000000e+00)
  %23 = getelementptr inbounds nuw float, ptr %2, i64 %12
  store float %22, ptr %23, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_average(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
  %invariant.gep = getelementptr i8, ptr %2, i64 12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %5
  ret void

.lr.ph:                                           ; preds = %5, %8
  %.02428 = phi i64 [ %9, %8 ], [ 0, %5 ]
  %.02527 = phi i64 [ %10, %8 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.02428
  %7 = load float, ptr %6, align 4, !tbaa !36
  br label %11

8:                                                ; preds = %11
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02527
  store float %7, ptr %gep, align 4, !tbaa !36
  %9 = add nuw i64 %.02428, 1
  %10 = add i64 %.02527, 4
  %exitcond30.not = icmp eq i64 %9, %4
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = or disjoint i64 %.02527, %indvars.iv
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw float, ptr %1, i64 %12
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fadd reassoc nsz arcp contract afn float %16, %14
  %18 = fmul reassoc nsz arcp contract afn float %17, 5.000000e-01
  %19 = fsub reassoc nsz arcp contract afn float %18, %14
  %20 = fmul reassoc nsz arcp contract afn float %19, %7
  %21 = fadd reassoc nsz arcp contract afn float %20, %14
  %22 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %21, float 0.000000e+00)
  %23 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %22, float 1.000000e+00)
  %24 = getelementptr inbounds nuw float, ptr %2, i64 %12
  store float %23, ptr %24, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_add(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
  %invariant.gep = getelementptr i8, ptr %2, i64 12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %5
  ret void

.lr.ph:                                           ; preds = %5, %8
  %.02428 = phi i64 [ %9, %8 ], [ 0, %5 ]
  %.02527 = phi i64 [ %10, %8 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.02428
  %7 = load float, ptr %6, align 4, !tbaa !36
  br label %11

8:                                                ; preds = %11
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02527
  store float %7, ptr %gep, align 4, !tbaa !36
  %9 = add nuw i64 %.02428, 1
  %10 = add i64 %.02527, 4
  %exitcond30.not = icmp eq i64 %9, %4
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = or disjoint i64 %.02527, %indvars.iv
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw float, ptr %1, i64 %12
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fmul reassoc nsz arcp contract afn float %16, %7
  %18 = fadd reassoc nsz arcp contract afn float %17, %14
  %19 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %18, float 0.000000e+00)
  %20 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %19, float 1.000000e+00)
  %21 = getelementptr inbounds nuw float, ptr %2, i64 %12
  store float %20, ptr %21, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_subtract(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
  %invariant.gep = getelementptr i8, ptr %2, i64 12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %5
  ret void

.lr.ph:                                           ; preds = %5, %8
  %.02428 = phi i64 [ %9, %8 ], [ 0, %5 ]
  %.02527 = phi i64 [ %10, %8 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.02428
  %7 = load float, ptr %6, align 4, !tbaa !36
  br label %11

8:                                                ; preds = %11
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02527
  store float %7, ptr %gep, align 4, !tbaa !36
  %9 = add nuw i64 %.02428, 1
  %10 = add i64 %.02527, 4
  %exitcond30.not = icmp eq i64 %9, %4
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = or disjoint i64 %.02527, %indvars.iv
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw float, ptr %1, i64 %12
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fadd reassoc nsz arcp contract afn float %16, -1.000000e+00
  %18 = fmul reassoc nsz arcp contract afn float %17, %7
  %19 = fadd reassoc nsz arcp contract afn float %18, %14
  %20 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %19, float 0.000000e+00)
  %21 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %20, float 1.000000e+00)
  %22 = getelementptr inbounds nuw float, ptr %2, i64 %12
  store float %21, ptr %22, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_difference(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
  %invariant.gep = getelementptr i8, ptr %2, i64 12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %5
  ret void

.lr.ph:                                           ; preds = %5, %8
  %.02428 = phi i64 [ %9, %8 ], [ 0, %5 ]
  %.02527 = phi i64 [ %10, %8 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.02428
  %7 = load float, ptr %6, align 4, !tbaa !36
  br label %11

8:                                                ; preds = %11
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02527
  store float %7, ptr %gep, align 4, !tbaa !36
  %9 = add nuw i64 %.02428, 1
  %10 = add i64 %.02527, 4
  %exitcond30.not = icmp eq i64 %9, %4
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = or disjoint i64 %.02527, %indvars.iv
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw float, ptr %1, i64 %12
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fsub reassoc nsz arcp contract afn float %14, %16
  %18 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %17)
  %19 = fsub reassoc nsz arcp contract afn float %18, %14
  %20 = fmul reassoc nsz arcp contract afn float %19, %7
  %21 = fadd reassoc nsz arcp contract afn float %20, %14
  %22 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %21, float 0.000000e+00)
  %23 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %22, float 1.000000e+00)
  %24 = getelementptr inbounds nuw float, ptr %2, i64 %12
  store float %23, ptr %24, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_screen(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
  %invariant.gep = getelementptr i8, ptr %2, i64 12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %5
  ret void

.lr.ph:                                           ; preds = %5, %8
  %.030 = phi i64 [ %9, %8 ], [ 0, %5 ]
  %.02429 = phi i64 [ %10, %8 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.030
  %7 = load float, ptr %6, align 4, !tbaa !36
  br label %11

8:                                                ; preds = %11
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02429
  store float %7, ptr %gep, align 4, !tbaa !36
  %9 = add nuw i64 %.030, 1
  %10 = add i64 %.02429, 4
  %exitcond32.not = icmp eq i64 %9, %4
  br i1 %exitcond32.not, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = or disjoint i64 %.02429, %indvars.iv
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %14, float 0.000000e+00)
  %16 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %15, float 1.000000e+00)
  %17 = getelementptr inbounds nuw float, ptr %1, i64 %12
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %18, float 0.000000e+00)
  %20 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %19, float 1.000000e+00)
  %21 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %20
  %22 = fadd reassoc nsz arcp contract afn float %16, -1.000000e+00
  %.neg26 = fmul reassoc nsz arcp contract afn float %21, %22
  %.neg27 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %16
  %23 = fadd reassoc nsz arcp contract afn float %.neg27, %.neg26
  %24 = fmul reassoc nsz arcp contract afn float %23, %7
  %25 = fadd reassoc nsz arcp contract afn float %24, %16
  %26 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %25, float 0.000000e+00)
  %27 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %26, float 1.000000e+00)
  %28 = getelementptr inbounds nuw float, ptr %2, i64 %12
  store float %27, ptr %28, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_overlay(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
  %invariant.gep = getelementptr i8, ptr %2, i64 12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %5
  ret void

.lr.ph:                                           ; preds = %5, %9
  %.034 = phi i64 [ %10, %9 ], [ 0, %5 ]
  %.02933 = phi i64 [ %11, %9 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.034
  %7 = load float, ptr %6, align 4, !tbaa !36
  %8 = fmul reassoc nsz arcp contract afn float %7, %7
  br label %12

9:                                                ; preds = %31
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02933
  store float %7, ptr %gep, align 4, !tbaa !36
  %10 = add nuw i64 %.034, 1
  %11 = add i64 %.02933, 4
  %exitcond36.not = icmp eq i64 %10, %4
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %13 = or disjoint i64 %.02933, %indvars.iv
  %14 = getelementptr inbounds nuw float, ptr %0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %15, float 0.000000e+00)
  %17 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %16, float 1.000000e+00)
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %13
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %19, float 0.000000e+00)
  %21 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %20, float 1.000000e+00)
  %22 = fcmp reassoc nsz arcp contract afn ogt float %17, 5.000000e-01
  %23 = fmul reassoc nsz arcp contract afn float %17, 2.000000e+00
  br i1 %22, label %24, label %29

24:                                               ; preds = %12
  %25 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %23
  %26 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %21
  %27 = fmul reassoc nsz arcp contract afn float %25, %26
  %28 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %27
  br label %31

29:                                               ; preds = %12
  %30 = fmul reassoc nsz arcp contract afn float %23, %21
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi reassoc nsz arcp contract afn float [ %28, %24 ], [ %30, %29 ]
  %33 = fsub reassoc nsz arcp contract afn float %32, %17
  %34 = fmul reassoc nsz arcp contract afn float %8, %33
  %35 = fadd reassoc nsz arcp contract afn float %34, %17
  %36 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %35, float 0.000000e+00)
  %37 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %36, float 1.000000e+00)
  %38 = getelementptr inbounds nuw float, ptr %2, i64 %13
  store float %37, ptr %38, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_softlight(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
  %invariant.gep = getelementptr i8, ptr %2, i64 12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %5
  ret void

.lr.ph:                                           ; preds = %5, %9
  %.034 = phi i64 [ %10, %9 ], [ 0, %5 ]
  %.02933 = phi i64 [ %11, %9 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.034
  %7 = load float, ptr %6, align 4, !tbaa !36
  %8 = fmul reassoc nsz arcp contract afn float %7, %7
  br label %12

9:                                                ; preds = %31
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02933
  store float %7, ptr %gep, align 4, !tbaa !36
  %10 = add nuw i64 %.034, 1
  %11 = add i64 %.02933, 4
  %exitcond36.not = icmp eq i64 %10, %4
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %13 = or disjoint i64 %.02933, %indvars.iv
  %14 = getelementptr inbounds nuw float, ptr %0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %15, float 0.000000e+00)
  %17 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %16, float 1.000000e+00)
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %13
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %19, float 0.000000e+00)
  %21 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %20, float 1.000000e+00)
  %22 = fcmp reassoc nsz arcp contract afn ogt float %21, 5.000000e-01
  br i1 %22, label %23, label %28

23:                                               ; preds = %12
  %24 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %17
  %25 = fsub reassoc nsz arcp contract afn float 1.500000e+00, %21
  %26 = fmul reassoc nsz arcp contract afn float %25, %24
  %27 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %26
  br label %31

28:                                               ; preds = %12
  %29 = fadd reassoc nsz arcp contract afn float %21, 5.000000e-01
  %30 = fmul reassoc nsz arcp contract afn float %29, %17
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi reassoc nsz arcp contract afn float [ %27, %23 ], [ %30, %28 ]
  %33 = fsub reassoc nsz arcp contract afn float %32, %17
  %34 = fmul reassoc nsz arcp contract afn float %8, %33
  %35 = fadd reassoc nsz arcp contract afn float %34, %17
  %36 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %35, float 0.000000e+00)
  %37 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %36, float 1.000000e+00)
  %38 = getelementptr inbounds nuw float, ptr %2, i64 %13
  store float %37, ptr %38, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_hardlight(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
  %invariant.gep = getelementptr i8, ptr %2, i64 12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %5
  ret void

.lr.ph:                                           ; preds = %5, %9
  %.034 = phi i64 [ %10, %9 ], [ 0, %5 ]
  %.02933 = phi i64 [ %11, %9 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.034
  %7 = load float, ptr %6, align 4, !tbaa !36
  %8 = fmul reassoc nsz arcp contract afn float %7, %7
  br label %12

9:                                                ; preds = %31
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02933
  store float %7, ptr %gep, align 4, !tbaa !36
  %10 = add nuw i64 %.034, 1
  %11 = add i64 %.02933, 4
  %exitcond36.not = icmp eq i64 %10, %4
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %13 = or disjoint i64 %.02933, %indvars.iv
  %14 = getelementptr inbounds nuw float, ptr %0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %15, float 0.000000e+00)
  %17 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %16, float 1.000000e+00)
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %13
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %19, float 0.000000e+00)
  %21 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %20, float 1.000000e+00)
  %22 = fcmp reassoc nsz arcp contract afn ogt float %21, 5.000000e-01
  %23 = fmul reassoc nsz arcp contract afn float %17, 2.000000e+00
  br i1 %22, label %24, label %29

24:                                               ; preds = %12
  %25 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %23
  %26 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %21
  %27 = fmul reassoc nsz arcp contract afn float %25, %26
  %28 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %27
  br label %31

29:                                               ; preds = %12
  %30 = fmul reassoc nsz arcp contract afn float %23, %21
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi reassoc nsz arcp contract afn float [ %28, %24 ], [ %30, %29 ]
  %33 = fsub reassoc nsz arcp contract afn float %32, %17
  %34 = fmul reassoc nsz arcp contract afn float %8, %33
  %35 = fadd reassoc nsz arcp contract afn float %34, %17
  %36 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %35, float 0.000000e+00)
  %37 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %36, float 1.000000e+00)
  %38 = getelementptr inbounds nuw float, ptr %2, i64 %13
  store float %37, ptr %38, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_vividlight(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
  %invariant.gep = getelementptr i8, ptr %2, i64 12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %5
  ret void

.lr.ph:                                           ; preds = %5, %9
  %.036 = phi i64 [ %10, %9 ], [ 0, %5 ]
  %.03135 = phi i64 [ %11, %9 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.036
  %7 = load float, ptr %6, align 4, !tbaa !36
  %8 = fmul reassoc nsz arcp contract afn float %7, %7
  br label %12

9:                                                ; preds = %36
  %gep = getelementptr float, ptr %invariant.gep, i64 %.03135
  store float %7, ptr %gep, align 4, !tbaa !36
  %10 = add nuw i64 %.036, 1
  %11 = add i64 %.03135, 4
  %exitcond38.not = icmp eq i64 %10, %4
  br i1 %exitcond38.not, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %13 = or disjoint i64 %.03135, %indvars.iv
  %14 = getelementptr inbounds nuw float, ptr %0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %15, float 0.000000e+00)
  %17 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %16, float 1.000000e+00)
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %13
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %19, float 0.000000e+00)
  %21 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %20, float 1.000000e+00)
  %22 = fcmp reassoc nsz arcp contract afn ogt float %21, 5.000000e-01
  br i1 %22, label %23, label %29

23:                                               ; preds = %12
  %24 = fcmp reassoc nsz arcp contract afn ult float %21, 1.000000e+00
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = fmul reassoc nsz arcp contract afn float %21, 2.000000e+00
  %27 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %26
  %28 = fdiv reassoc nsz arcp contract afn float %17, %27
  br label %36

29:                                               ; preds = %12
  %30 = fcmp reassoc nsz arcp contract afn ugt float %21, 0.000000e+00
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %17
  %33 = fmul reassoc nsz arcp contract afn float %21, 2.000000e+00
  %34 = fdiv reassoc nsz arcp contract afn float %32, %33
  %35 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %34
  br label %36

36:                                               ; preds = %31, %29, %25, %23
  %37 = phi reassoc nsz arcp contract afn float [ %28, %25 ], [ 1.000000e+00, %23 ], [ %35, %31 ], [ 0.000000e+00, %29 ]
  %38 = fsub reassoc nsz arcp contract afn float %37, %17
  %39 = fmul reassoc nsz arcp contract afn float %8, %38
  %40 = fadd reassoc nsz arcp contract afn float %39, %17
  %41 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %40, float 0.000000e+00)
  %42 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %41, float 1.000000e+00)
  %43 = getelementptr inbounds nuw float, ptr %2, i64 %13
  store float %42, ptr %43, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_linearlight(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
  %invariant.gep = getelementptr i8, ptr %2, i64 12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %5
  ret void

.lr.ph:                                           ; preds = %5, %9
  %.030 = phi i64 [ %10, %9 ], [ 0, %5 ]
  %.02629 = phi i64 [ %11, %9 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.030
  %7 = load float, ptr %6, align 4, !tbaa !36
  %8 = fmul reassoc nsz arcp contract afn float %7, %7
  br label %12

9:                                                ; preds = %12
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02629
  store float %7, ptr %gep, align 4, !tbaa !36
  %10 = add nuw i64 %.030, 1
  %11 = add i64 %.02629, 4
  %exitcond32.not = icmp eq i64 %10, %4
  br i1 %exitcond32.not, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = or disjoint i64 %.02629, %indvars.iv
  %14 = getelementptr inbounds nuw float, ptr %0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %15, float 0.000000e+00)
  %17 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %16, float 1.000000e+00)
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %13
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %19, float 0.000000e+00)
  %21 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %20, float 1.000000e+00)
  %22 = fmul reassoc nsz arcp contract afn float %21, 2.000000e+00
  %23 = fadd reassoc nsz arcp contract afn float %22, -1.000000e+00
  %24 = fmul reassoc nsz arcp contract afn float %8, %23
  %25 = fadd reassoc nsz arcp contract afn float %24, %17
  %26 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %25, float 0.000000e+00)
  %27 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %26, float 1.000000e+00)
  %28 = getelementptr inbounds nuw float, ptr %2, i64 %13
  store float %27, ptr %28, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_pinlight(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
  %invariant.gep = getelementptr i8, ptr %2, i64 12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %5
  ret void

.lr.ph:                                           ; preds = %5, %9
  %.034 = phi i64 [ %10, %9 ], [ 0, %5 ]
  %.02933 = phi i64 [ %11, %9 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.034
  %7 = load float, ptr %6, align 4, !tbaa !36
  %8 = fmul reassoc nsz arcp contract afn float %7, %7
  br label %12

9:                                                ; preds = %29
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02933
  store float %7, ptr %gep, align 4, !tbaa !36
  %10 = add nuw i64 %.034, 1
  %11 = add i64 %.02933, 4
  %exitcond36.not = icmp eq i64 %10, %4
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %13 = or disjoint i64 %.02933, %indvars.iv
  %14 = getelementptr inbounds nuw float, ptr %0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %15, float 0.000000e+00)
  %17 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %16, float 1.000000e+00)
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %13
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %19, float 0.000000e+00)
  %21 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %20, float 1.000000e+00)
  %22 = fcmp reassoc nsz arcp contract afn ogt float %21, 5.000000e-01
  %23 = fmul reassoc nsz arcp contract afn float %21, 2.000000e+00
  br i1 %22, label %24, label %27

24:                                               ; preds = %12
  %25 = fadd reassoc nsz arcp contract afn float %23, -1.000000e+00
  %26 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %17, float %25)
  br label %29

27:                                               ; preds = %12
  %28 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %17, float %23)
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi reassoc nsz arcp contract afn float [ %26, %24 ], [ %28, %27 ]
  %31 = fsub reassoc nsz arcp contract afn float %30, %17
  %32 = fmul reassoc nsz arcp contract afn float %8, %31
  %33 = fadd reassoc nsz arcp contract afn float %32, %17
  %34 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %33, float 0.000000e+00)
  %35 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %34, float 1.000000e+00)
  %36 = getelementptr inbounds nuw float, ptr %2, i64 %13
  store float %35, ptr %36, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %12
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
  %.039 = phi i64 [ 0, %.lr.ph ], [ %116, %_CLAMP_XYZ.exit34 ]
  %.01838 = phi i64 [ 0, %.lr.ph ], [ %117, %_CLAMP_XYZ.exit34 ]
  %13 = getelementptr inbounds nuw float, ptr %3, i64 %.039
  %14 = load float, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %.01838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa !36, !alias.scope !166
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %.01838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa !36, !alias.scope !170
  br label %17

17:                                               ; preds = %24, %12
  %.010.i = phi i64 [ 0, %12 ], [ %26, %24 ]
  %18 = getelementptr inbounds nuw float, ptr %6, i64 %.010.i
  %19 = load float, ptr %18, align 4, !tbaa !36, !alias.scope !174
  %20 = fcmp reassoc nsz arcp contract afn ult float %19, 0.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = fcmp reassoc nsz arcp contract afn ugt float %19, 1.000000e+00
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %21, %17
  %25 = phi reassoc nsz arcp contract afn float [ %19, %23 ], [ 1.000000e+00, %21 ], [ 0.000000e+00, %17 ]
  store float %25, ptr %18, align 4, !tbaa !36, !alias.scope !174
  %26 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i, label %_CLAMP_XYZ.exit, label %17

_CLAMP_XYZ.exit:                                  ; preds = %24, %33
  %.010.i19 = phi i64 [ %35, %33 ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw float, ptr %7, i64 %.010.i19
  %28 = load float, ptr %27, align 4, !tbaa !36, !alias.scope !177
  %29 = fcmp reassoc nsz arcp contract afn ult float %28, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %_CLAMP_XYZ.exit
  %31 = fcmp reassoc nsz arcp contract afn ugt float %28, 1.000000e+00
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %30, %_CLAMP_XYZ.exit
  %34 = phi reassoc nsz arcp contract afn float [ %28, %32 ], [ 1.000000e+00, %30 ], [ 0.000000e+00, %_CLAMP_XYZ.exit ]
  store float %34, ptr %27, align 4, !tbaa !36, !alias.scope !177
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
  %107 = load float, ptr %106, align 4, !tbaa !36, !alias.scope !180
  %108 = fcmp reassoc nsz arcp contract afn ult float %107, 0.000000e+00
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = fcmp reassoc nsz arcp contract afn ugt float %107, 1.000000e+00
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109, %105
  %113 = phi reassoc nsz arcp contract afn float [ %107, %111 ], [ 1.000000e+00, %109 ], [ 0.000000e+00, %105 ]
  store float %113, ptr %106, align 4, !tbaa !36, !alias.scope !180
  %114 = add nuw nsw i64 %.010.i32, 1
  %exitcond.not.i33 = icmp eq i64 %114, 4
  br i1 %exitcond.not.i33, label %_CLAMP_XYZ.exit34, label %105

_CLAMP_XYZ.exit34:                                ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store float %14, ptr %115, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %116 = add nuw i64 %.039, 1
  %117 = add i64 %.01838, 4
  %exitcond.not = icmp eq i64 %116, %4
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
  %.038 = phi i64 [ 0, %.lr.ph ], [ %123, %_CLAMP_XYZ.exit34 ]
  %.01837 = phi i64 [ 0, %.lr.ph ], [ %124, %_CLAMP_XYZ.exit34 ]
  %13 = getelementptr inbounds nuw float, ptr %3, i64 %.038
  %14 = load float, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %.01837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa !36, !alias.scope !183
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %.01837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa !36, !alias.scope !187
  br label %17

17:                                               ; preds = %24, %12
  %.010.i = phi i64 [ 0, %12 ], [ %26, %24 ]
  %18 = getelementptr inbounds nuw float, ptr %6, i64 %.010.i
  %19 = load float, ptr %18, align 4, !tbaa !36, !alias.scope !191
  %20 = fcmp reassoc nsz arcp contract afn ult float %19, 0.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = fcmp reassoc nsz arcp contract afn ugt float %19, 1.000000e+00
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %21, %17
  %25 = phi reassoc nsz arcp contract afn float [ %19, %23 ], [ 1.000000e+00, %21 ], [ 0.000000e+00, %17 ]
  store float %25, ptr %18, align 4, !tbaa !36, !alias.scope !191
  %26 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i, label %_CLAMP_XYZ.exit, label %17

_CLAMP_XYZ.exit:                                  ; preds = %24, %33
  %.010.i19 = phi i64 [ %35, %33 ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw float, ptr %7, i64 %.010.i19
  %28 = load float, ptr %27, align 4, !tbaa !36, !alias.scope !194
  %29 = fcmp reassoc nsz arcp contract afn ult float %28, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %_CLAMP_XYZ.exit
  %31 = fcmp reassoc nsz arcp contract afn ugt float %28, 1.000000e+00
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %30, %_CLAMP_XYZ.exit
  %34 = phi reassoc nsz arcp contract afn float [ %28, %32 ], [ 1.000000e+00, %30 ], [ 0.000000e+00, %_CLAMP_XYZ.exit ]
  store float %34, ptr %27, align 4, !tbaa !36, !alias.scope !194
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
  %114 = load float, ptr %113, align 4, !tbaa !36, !alias.scope !197
  %115 = fcmp reassoc nsz arcp contract afn ult float %114, 0.000000e+00
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = fcmp reassoc nsz arcp contract afn ugt float %114, 1.000000e+00
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %116, %112
  %120 = phi reassoc nsz arcp contract afn float [ %114, %118 ], [ 1.000000e+00, %116 ], [ 0.000000e+00, %112 ]
  store float %120, ptr %113, align 4, !tbaa !36, !alias.scope !197
  %121 = add nuw nsw i64 %.010.i32, 1
  %exitcond.not.i33 = icmp eq i64 %121, 4
  br i1 %exitcond.not.i33, label %_CLAMP_XYZ.exit34, label %112

_CLAMP_XYZ.exit34:                                ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store float %14, ptr %122, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %123 = add nuw i64 %.038, 1
  %124 = add i64 %.01837, 4
  %exitcond.not = icmp eq i64 %123, %4
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
  %.047 = phi i64 [ 0, %.lr.ph ], [ %149, %_CLAMP_XYZ.exit40 ]
  %.02346 = phi i64 [ 0, %.lr.ph ], [ %150, %_CLAMP_XYZ.exit40 ]
  %13 = getelementptr inbounds nuw float, ptr %3, i64 %.047
  %14 = load float, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %.02346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa !36, !alias.scope !200
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %.02346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa !36, !alias.scope !204
  br label %17

17:                                               ; preds = %24, %12
  %.010.i = phi i64 [ 0, %12 ], [ %26, %24 ]
  %18 = getelementptr inbounds nuw float, ptr %6, i64 %.010.i
  %19 = load float, ptr %18, align 4, !tbaa !36, !alias.scope !208
  %20 = fcmp reassoc nsz arcp contract afn ult float %19, 0.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = fcmp reassoc nsz arcp contract afn ugt float %19, 1.000000e+00
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %21, %17
  %25 = phi reassoc nsz arcp contract afn float [ %19, %23 ], [ 1.000000e+00, %21 ], [ 0.000000e+00, %17 ]
  store float %25, ptr %18, align 4, !tbaa !36, !alias.scope !208
  %26 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i, label %_CLAMP_XYZ.exit, label %17

_CLAMP_XYZ.exit:                                  ; preds = %24, %33
  %.010.i25 = phi i64 [ %35, %33 ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw float, ptr %7, i64 %.010.i25
  %28 = load float, ptr %27, align 4, !tbaa !36, !alias.scope !211
  %29 = fcmp reassoc nsz arcp contract afn ult float %28, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %_CLAMP_XYZ.exit
  %31 = fcmp reassoc nsz arcp contract afn ugt float %28, 1.000000e+00
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %30, %_CLAMP_XYZ.exit
  %34 = phi reassoc nsz arcp contract afn float [ %28, %32 ], [ 1.000000e+00, %30 ], [ 0.000000e+00, %_CLAMP_XYZ.exit ]
  store float %34, ptr %27, align 4, !tbaa !36, !alias.scope !211
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
  %140 = load float, ptr %139, align 4, !tbaa !36, !alias.scope !214
  %141 = fcmp reassoc nsz arcp contract afn ult float %140, 0.000000e+00
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = fcmp reassoc nsz arcp contract afn ugt float %140, 1.000000e+00
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %142, %138
  %146 = phi reassoc nsz arcp contract afn float [ %140, %144 ], [ 1.000000e+00, %142 ], [ 0.000000e+00, %138 ]
  store float %146, ptr %139, align 4, !tbaa !36, !alias.scope !214
  %147 = add nuw nsw i64 %.010.i38, 1
  %exitcond.not.i39 = icmp eq i64 %147, 4
  br i1 %exitcond.not.i39, label %_CLAMP_XYZ.exit40, label %138

_CLAMP_XYZ.exit40:                                ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store float %14, ptr %148, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %149 = add nuw i64 %.047, 1
  %150 = add i64 %.02346, 4
  %exitcond.not = icmp eq i64 %149, %4
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
  %.050 = phi i64 [ 0, %.lr.ph ], [ %156, %_CLAMP_XYZ.exit42 ]
  %.02549 = phi i64 [ 0, %.lr.ph ], [ %157, %_CLAMP_XYZ.exit42 ]
  %13 = getelementptr inbounds nuw float, ptr %3, i64 %.050
  %14 = load float, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %.02549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa !36, !alias.scope !217
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %.02549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa !36, !alias.scope !221
  br label %17

17:                                               ; preds = %24, %12
  %.010.i = phi i64 [ 0, %12 ], [ %26, %24 ]
  %18 = getelementptr inbounds nuw float, ptr %6, i64 %.010.i
  %19 = load float, ptr %18, align 4, !tbaa !36, !alias.scope !225
  %20 = fcmp reassoc nsz arcp contract afn ult float %19, 0.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = fcmp reassoc nsz arcp contract afn ugt float %19, 1.000000e+00
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %21, %17
  %25 = phi reassoc nsz arcp contract afn float [ %19, %23 ], [ 1.000000e+00, %21 ], [ 0.000000e+00, %17 ]
  store float %25, ptr %18, align 4, !tbaa !36, !alias.scope !225
  %26 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i, label %_CLAMP_XYZ.exit, label %17

_CLAMP_XYZ.exit:                                  ; preds = %24, %33
  %.010.i27 = phi i64 [ %35, %33 ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw float, ptr %7, i64 %.010.i27
  %28 = load float, ptr %27, align 4, !tbaa !36, !alias.scope !228
  %29 = fcmp reassoc nsz arcp contract afn ult float %28, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %_CLAMP_XYZ.exit
  %31 = fcmp reassoc nsz arcp contract afn ugt float %28, 1.000000e+00
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %30, %_CLAMP_XYZ.exit
  %34 = phi reassoc nsz arcp contract afn float [ %28, %32 ], [ 1.000000e+00, %30 ], [ 0.000000e+00, %_CLAMP_XYZ.exit ]
  store float %34, ptr %27, align 4, !tbaa !36, !alias.scope !228
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
  %147 = load float, ptr %146, align 4, !tbaa !36, !alias.scope !231
  %148 = fcmp reassoc nsz arcp contract afn ult float %147, 0.000000e+00
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = fcmp reassoc nsz arcp contract afn ugt float %147, 1.000000e+00
  br i1 %150, label %152, label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %149, %145
  %153 = phi reassoc nsz arcp contract afn float [ %147, %151 ], [ 1.000000e+00, %149 ], [ 0.000000e+00, %145 ]
  store float %153, ptr %146, align 4, !tbaa !36, !alias.scope !231
  %154 = add nuw nsw i64 %.010.i40, 1
  %exitcond.not.i41 = icmp eq i64 %154, 4
  br i1 %exitcond.not.i41, label %_CLAMP_XYZ.exit42, label %145

_CLAMP_XYZ.exit42:                                ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store float %14, ptr %155, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %156 = add nuw i64 %.050, 1
  %157 = add i64 %.02549, 4
  %exitcond.not = icmp eq i64 %156, %4
  br i1 %exitcond.not, label %._crit_edge, label %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_normal_bounded(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
  %invariant.gep = getelementptr i8, ptr %2, i64 12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %5
  ret void

.lr.ph:                                           ; preds = %5, %8
  %.02125 = phi i64 [ %9, %8 ], [ 0, %5 ]
  %.02224 = phi i64 [ %10, %8 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.02125
  %7 = load float, ptr %6, align 4, !tbaa !36
  br label %11

8:                                                ; preds = %11
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02224
  store float %7, ptr %gep, align 4, !tbaa !36
  %9 = add nuw i64 %.02125, 1
  %10 = add i64 %.02224, 4
  %exitcond27.not = icmp eq i64 %9, %4
  br i1 %exitcond27.not, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = or disjoint i64 %.02224, %indvars.iv
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw float, ptr %1, i64 %12
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fsub reassoc nsz arcp contract afn float %16, %14
  %18 = fmul reassoc nsz arcp contract afn float %17, %7
  %19 = fadd reassoc nsz arcp contract afn float %18, %14
  %20 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %19, float 0.000000e+00)
  %21 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %20, float 1.000000e+00)
  %22 = getelementptr inbounds nuw float, ptr %2, i64 %12
  store float %21, ptr %22, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %11
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
  %.050 = phi i64 [ 0, %.lr.ph ], [ %156, %_CLAMP_XYZ.exit42 ]
  %.02549 = phi i64 [ 0, %.lr.ph ], [ %157, %_CLAMP_XYZ.exit42 ]
  %13 = getelementptr inbounds nuw float, ptr %3, i64 %.050
  %14 = load float, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %.02549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa !36, !alias.scope !234
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %.02549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa !36, !alias.scope !238
  br label %17

17:                                               ; preds = %24, %12
  %.010.i = phi i64 [ 0, %12 ], [ %26, %24 ]
  %18 = getelementptr inbounds nuw float, ptr %6, i64 %.010.i
  %19 = load float, ptr %18, align 4, !tbaa !36, !alias.scope !242
  %20 = fcmp reassoc nsz arcp contract afn ult float %19, 0.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = fcmp reassoc nsz arcp contract afn ugt float %19, 1.000000e+00
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %21, %17
  %25 = phi reassoc nsz arcp contract afn float [ %19, %23 ], [ 1.000000e+00, %21 ], [ 0.000000e+00, %17 ]
  store float %25, ptr %18, align 4, !tbaa !36, !alias.scope !242
  %26 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i, label %_CLAMP_XYZ.exit, label %17

_CLAMP_XYZ.exit:                                  ; preds = %24, %33
  %.010.i27 = phi i64 [ %35, %33 ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw float, ptr %7, i64 %.010.i27
  %28 = load float, ptr %27, align 4, !tbaa !36, !alias.scope !245
  %29 = fcmp reassoc nsz arcp contract afn ult float %28, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %_CLAMP_XYZ.exit
  %31 = fcmp reassoc nsz arcp contract afn ugt float %28, 1.000000e+00
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %30, %_CLAMP_XYZ.exit
  %34 = phi reassoc nsz arcp contract afn float [ %28, %32 ], [ 1.000000e+00, %30 ], [ 0.000000e+00, %_CLAMP_XYZ.exit ]
  store float %34, ptr %27, align 4, !tbaa !36, !alias.scope !245
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
  %147 = load float, ptr %146, align 4, !tbaa !36, !alias.scope !248
  %148 = fcmp reassoc nsz arcp contract afn ult float %147, 0.000000e+00
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = fcmp reassoc nsz arcp contract afn ugt float %147, 1.000000e+00
  br i1 %150, label %152, label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %149, %145
  %153 = phi reassoc nsz arcp contract afn float [ %147, %151 ], [ 1.000000e+00, %149 ], [ 0.000000e+00, %145 ]
  store float %153, ptr %146, align 4, !tbaa !36, !alias.scope !248
  %154 = add nuw nsw i64 %.010.i40, 1
  %exitcond.not.i41 = icmp eq i64 %154, 4
  br i1 %exitcond.not.i41, label %_CLAMP_XYZ.exit42, label %145

_CLAMP_XYZ.exit42:                                ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store float %14, ptr %155, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %156 = add nuw i64 %.050, 1
  %157 = add i64 %.02549, 4
  %exitcond.not = icmp eq i64 %156, %4
  br i1 %exitcond.not, label %._crit_edge, label %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_HSV_value(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
define internal void @_blend_HSV_color(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
define internal void @_blend_RGB_R(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
define internal void @_blend_RGB_G(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
define internal void @_blend_RGB_B(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
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
define internal void @_blend_normal_unbounded(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #10 {
  %invariant.gep = getelementptr i8, ptr %2, i64 12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %5
  ret void

.lr.ph:                                           ; preds = %5, %8
  %.02125 = phi i64 [ %9, %8 ], [ 0, %5 ]
  %.02224 = phi i64 [ %10, %8 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.02125
  %7 = load float, ptr %6, align 4, !tbaa !36
  br label %11

8:                                                ; preds = %11
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02224
  store float %7, ptr %gep, align 4, !tbaa !36
  %9 = add nuw i64 %.02125, 1
  %10 = add i64 %.02224, 4
  %exitcond27.not = icmp eq i64 %9, %4
  br i1 %exitcond27.not, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = or disjoint i64 %.02224, %indvars.iv
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw float, ptr %1, i64 %12
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fsub reassoc nsz arcp contract afn float %16, %14
  %18 = fmul reassoc nsz arcp contract afn float %17, %7
  %19 = fadd reassoc nsz arcp contract afn float %18, %14
  %20 = getelementptr inbounds nuw float, ptr %2, i64 %12
  store float %19, ptr %20, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %11
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
!159 = !{!152, !154}
!160 = !{!32, !13, i64 8}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_copy_mask: argument 0"}
!163 = distinct !{!163, !"_copy_mask"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_copy_mask: argument 1"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"copy_pixel: argument 0"}
!168 = distinct !{!168, !"copy_pixel"}
!169 = distinct !{!169, !168, !"copy_pixel: argument 1"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"copy_pixel: argument 0"}
!172 = distinct !{!172, !"copy_pixel"}
!173 = distinct !{!173, !172, !"copy_pixel: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_CLAMP_XYZ: argument 0"}
!176 = distinct !{!176, !"_CLAMP_XYZ"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_CLAMP_XYZ: argument 0"}
!179 = distinct !{!179, !"_CLAMP_XYZ"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_CLAMP_XYZ: argument 0"}
!182 = distinct !{!182, !"_CLAMP_XYZ"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"copy_pixel: argument 0"}
!185 = distinct !{!185, !"copy_pixel"}
!186 = distinct !{!186, !185, !"copy_pixel: argument 1"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"copy_pixel: argument 0"}
!189 = distinct !{!189, !"copy_pixel"}
!190 = distinct !{!190, !189, !"copy_pixel: argument 1"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_CLAMP_XYZ: argument 0"}
!193 = distinct !{!193, !"_CLAMP_XYZ"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_CLAMP_XYZ: argument 0"}
!196 = distinct !{!196, !"_CLAMP_XYZ"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_CLAMP_XYZ: argument 0"}
!199 = distinct !{!199, !"_CLAMP_XYZ"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"copy_pixel: argument 0"}
!202 = distinct !{!202, !"copy_pixel"}
!203 = distinct !{!203, !202, !"copy_pixel: argument 1"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"copy_pixel: argument 0"}
!206 = distinct !{!206, !"copy_pixel"}
!207 = distinct !{!207, !206, !"copy_pixel: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_CLAMP_XYZ: argument 0"}
!210 = distinct !{!210, !"_CLAMP_XYZ"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_CLAMP_XYZ: argument 0"}
!213 = distinct !{!213, !"_CLAMP_XYZ"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_CLAMP_XYZ: argument 0"}
!216 = distinct !{!216, !"_CLAMP_XYZ"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"copy_pixel: argument 0"}
!219 = distinct !{!219, !"copy_pixel"}
!220 = distinct !{!220, !219, !"copy_pixel: argument 1"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"copy_pixel: argument 0"}
!223 = distinct !{!223, !"copy_pixel"}
!224 = distinct !{!224, !223, !"copy_pixel: argument 1"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_CLAMP_XYZ: argument 0"}
!227 = distinct !{!227, !"_CLAMP_XYZ"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_CLAMP_XYZ: argument 0"}
!230 = distinct !{!230, !"_CLAMP_XYZ"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_CLAMP_XYZ: argument 0"}
!233 = distinct !{!233, !"_CLAMP_XYZ"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"copy_pixel: argument 0"}
!236 = distinct !{!236, !"copy_pixel"}
!237 = distinct !{!237, !236, !"copy_pixel: argument 1"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"copy_pixel: argument 0"}
!240 = distinct !{!240, !"copy_pixel"}
!241 = distinct !{!241, !240, !"copy_pixel: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_CLAMP_XYZ: argument 0"}
!244 = distinct !{!244, !"_CLAMP_XYZ"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_CLAMP_XYZ: argument 0"}
!247 = distinct !{!247, !"_CLAMP_XYZ"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_CLAMP_XYZ: argument 0"}
!250 = distinct !{!250, !"_CLAMP_XYZ"}
